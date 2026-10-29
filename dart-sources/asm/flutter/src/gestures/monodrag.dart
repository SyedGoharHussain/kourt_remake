// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 2028, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x863098, size: 0x150
    // 0x863098: EnterFrame
    //     0x863098: stp             fp, lr, [SP, #-0x10]!
    //     0x86309c: mov             fp, SP
    // 0x8630a0: AllocStack(0x10)
    //     0x8630a0: sub             SP, SP, #0x10
    // 0x8630a4: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8630a4: mov             x3, x1
    //     0x8630a8: stur            x1, [fp, #-8]
    //     0x8630ac: stur            x2, [fp, #-0x10]
    // 0x8630b0: CheckStackOverflow
    //     0x8630b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8630b4: cmp             SP, x16
    //     0x8630b8: b.ls            #0x8631e0
    // 0x8630bc: LoadField: r0 = r3->field_67
    //     0x8630bc: ldur            w0, [x3, #0x67]
    // 0x8630c0: DecompressPointer r0
    //     0x8630c0: add             x0, x0, HEAP, lsl #32
    // 0x8630c4: cmp             w0, NULL
    // 0x8630c8: b.ne            #0x863134
    // 0x8630cc: LoadField: r0 = r3->field_2b
    //     0x8630cc: ldur            w0, [x3, #0x2b]
    // 0x8630d0: DecompressPointer r0
    //     0x8630d0: add             x0, x0, HEAP, lsl #32
    // 0x8630d4: cmp             w0, NULL
    // 0x8630d8: b.ne            #0x86312c
    // 0x8630dc: LoadField: r0 = r3->field_2f
    //     0x8630dc: ldur            w0, [x3, #0x2f]
    // 0x8630e0: DecompressPointer r0
    //     0x8630e0: add             x0, x0, HEAP, lsl #32
    // 0x8630e4: cmp             w0, NULL
    // 0x8630e8: b.ne            #0x86312c
    // 0x8630ec: LoadField: r0 = r3->field_33
    //     0x8630ec: ldur            w0, [x3, #0x33]
    // 0x8630f0: DecompressPointer r0
    //     0x8630f0: add             x0, x0, HEAP, lsl #32
    // 0x8630f4: cmp             w0, NULL
    // 0x8630f8: b.ne            #0x86312c
    // 0x8630fc: LoadField: r0 = r3->field_37
    //     0x8630fc: ldur            w0, [x3, #0x37]
    // 0x863100: DecompressPointer r0
    //     0x863100: add             x0, x0, HEAP, lsl #32
    // 0x863104: cmp             w0, NULL
    // 0x863108: b.ne            #0x86312c
    // 0x86310c: LoadField: r0 = r3->field_3b
    //     0x86310c: ldur            w0, [x3, #0x3b]
    // 0x863110: DecompressPointer r0
    //     0x863110: add             x0, x0, HEAP, lsl #32
    // 0x863114: cmp             w0, NULL
    // 0x863118: b.ne            #0x86312c
    // 0x86311c: r0 = false
    //     0x86311c: add             x0, NULL, #0x30  ; false
    // 0x863120: LeaveFrame
    //     0x863120: mov             SP, fp
    //     0x863124: ldp             fp, lr, [SP], #0x10
    // 0x863128: ret
    //     0x863128: ret             
    // 0x86312c: mov             x2, x3
    // 0x863130: b               #0x8631c8
    // 0x863134: r0 = LoadClassIdInstr(r2)
    //     0x863134: ldur            x0, [x2, #-1]
    //     0x863138: ubfx            x0, x0, #0xc, #0x14
    // 0x86313c: mov             x1, x2
    // 0x863140: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x863140: mov             x17, #0x4c55
    //     0x863144: movk            x17, #1, lsl #16
    //     0x863148: add             lr, x0, x17
    //     0x86314c: ldr             lr, [x21, lr, lsl #3]
    //     0x863150: blr             lr
    // 0x863154: mov             x3, x0
    // 0x863158: ldur            x2, [fp, #-8]
    // 0x86315c: LoadField: r4 = r2->field_67
    //     0x86315c: ldur            w4, [x2, #0x67]
    // 0x863160: DecompressPointer r4
    //     0x863160: add             x4, x4, HEAP, lsl #32
    // 0x863164: r0 = BoxInt64Instr(r3)
    //     0x863164: sbfiz           x0, x3, #1, #0x1f
    //     0x863168: cmp             x3, x0, asr #1
    //     0x86316c: b.eq            #0x863178
    //     0x863170: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863174: stur            x3, [x0, #7]
    // 0x863178: cmp             w0, w4
    // 0x86317c: b.eq            #0x8631c8
    // 0x863180: and             w16, w0, w4
    // 0x863184: branchIfSmi(r16, 0x8631b8)
    //     0x863184: tbz             w16, #0, #0x8631b8
    // 0x863188: r16 = LoadClassIdInstr(r0)
    //     0x863188: ldur            x16, [x0, #-1]
    //     0x86318c: ubfx            x16, x16, #0xc, #0x14
    // 0x863190: cmp             x16, #0x3d
    // 0x863194: b.ne            #0x8631b8
    // 0x863198: r16 = LoadClassIdInstr(r4)
    //     0x863198: ldur            x16, [x4, #-1]
    //     0x86319c: ubfx            x16, x16, #0xc, #0x14
    // 0x8631a0: cmp             x16, #0x3d
    // 0x8631a4: b.ne            #0x8631b8
    // 0x8631a8: LoadField: r16 = r0->field_7
    //     0x8631a8: ldur            x16, [x0, #7]
    // 0x8631ac: LoadField: r17 = r4->field_7
    //     0x8631ac: ldur            x17, [x4, #7]
    // 0x8631b0: cmp             x16, x17
    // 0x8631b4: b.eq            #0x8631c8
    // 0x8631b8: r0 = false
    //     0x8631b8: add             x0, NULL, #0x30  ; false
    // 0x8631bc: LeaveFrame
    //     0x8631bc: mov             SP, fp
    //     0x8631c0: ldp             fp, lr, [SP], #0x10
    // 0x8631c4: ret
    //     0x8631c4: ret             
    // 0x8631c8: mov             x1, x2
    // 0x8631cc: ldur            x2, [fp, #-0x10]
    // 0x8631d0: r0 = isPointerAllowed()
    //     0x8631d0: bl              #0x863398  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x8631d4: LeaveFrame
    //     0x8631d4: mov             SP, fp
    //     0x8631d8: ldp             fp, lr, [SP], #0x10
    // 0x8631dc: ret
    //     0x8631dc: ret             
    // 0x8631e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8631e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8631e4: b               #0x8630bc
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x865520, size: 0xd8
    // 0x865520: EnterFrame
    //     0x865520: stp             fp, lr, [SP, #-0x10]!
    //     0x865524: mov             fp, SP
    // 0x865528: AllocStack(0x10)
    //     0x865528: sub             SP, SP, #0x10
    // 0x86552c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86552c: mov             x3, x1
    //     0x865530: mov             x0, x2
    //     0x865534: stur            x1, [fp, #-8]
    //     0x865538: stur            x2, [fp, #-0x10]
    // 0x86553c: CheckStackOverflow
    //     0x86553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865540: cmp             SP, x16
    //     0x865544: b.ls            #0x8655f0
    // 0x865548: mov             x1, x3
    // 0x86554c: mov             x2, x0
    // 0x865550: r0 = addAllowedPointer()
    //     0x865550: bl              #0x86596c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x865554: ldur            x2, [fp, #-8]
    // 0x865558: LoadField: r0 = r2->field_53
    //     0x865558: ldur            w0, [x2, #0x53]
    // 0x86555c: DecompressPointer r0
    //     0x86555c: add             x0, x0, HEAP, lsl #32
    // 0x865560: r16 = Instance__DragState
    //     0x865560: add             x16, PP, #0x15, lsl #12  ; [pp+0x15428] Obj!_DragState@d36661
    //     0x865564: ldr             x16, [x16, #0x428]
    // 0x865568: cmp             w0, w16
    // 0x86556c: b.ne            #0x8655d4
    // 0x865570: ldur            x3, [fp, #-0x10]
    // 0x865574: r0 = LoadClassIdInstr(r3)
    //     0x865574: ldur            x0, [x3, #-1]
    //     0x865578: ubfx            x0, x0, #0xc, #0x14
    // 0x86557c: mov             x1, x3
    // 0x865580: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x865580: mov             x17, #0x4c55
    //     0x865584: movk            x17, #1, lsl #16
    //     0x865588: add             lr, x0, x17
    //     0x86558c: ldr             lr, [x21, lr, lsl #3]
    //     0x865590: blr             lr
    // 0x865594: mov             x2, x0
    // 0x865598: r0 = BoxInt64Instr(r2)
    //     0x865598: sbfiz           x0, x2, #1, #0x1f
    //     0x86559c: cmp             x2, x0, asr #1
    //     0x8655a0: b.eq            #0x8655ac
    //     0x8655a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8655a8: stur            x2, [x0, #7]
    // 0x8655ac: ldur            x1, [fp, #-8]
    // 0x8655b0: StoreField: r1->field_67 = r0
    //     0x8655b0: stur            w0, [x1, #0x67]
    //     0x8655b4: tbz             w0, #0, #0x8655d0
    //     0x8655b8: ldurb           w16, [x1, #-1]
    //     0x8655bc: ldurb           w17, [x0, #-1]
    //     0x8655c0: and             x16, x17, x16, lsr #2
    //     0x8655c4: tst             x16, HEAP, lsr #32
    //     0x8655c8: b.eq            #0x8655d0
    //     0x8655cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8655d0: b               #0x8655d8
    // 0x8655d4: mov             x1, x2
    // 0x8655d8: ldur            x2, [fp, #-0x10]
    // 0x8655dc: r0 = _addPointer()
    //     0x8655dc: bl              #0x8655f8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x8655e0: r0 = Null
    //     0x8655e0: mov             x0, NULL
    // 0x8655e4: LeaveFrame
    //     0x8655e4: mov             SP, fp
    //     0x8655e8: ldp             fp, lr, [SP], #0x10
    // 0x8655ec: ret
    //     0x8655ec: ret             
    // 0x8655f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8655f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8655f4: b               #0x865548
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x8655f8, size: 0x234
    // 0x8655f8: EnterFrame
    //     0x8655f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8655fc: mov             fp, SP
    // 0x865600: AllocStack(0x38)
    //     0x865600: sub             SP, SP, #0x38
    // 0x865604: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x865604: mov             x3, x1
    //     0x865608: stur            x1, [fp, #-0x10]
    //     0x86560c: stur            x2, [fp, #-0x18]
    // 0x865610: CheckStackOverflow
    //     0x865610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865614: cmp             SP, x16
    //     0x865618: b.ls            #0x865824
    // 0x86561c: LoadField: r4 = r3->field_77
    //     0x86561c: ldur            w4, [x3, #0x77]
    // 0x865620: DecompressPointer r4
    //     0x865620: add             x4, x4, HEAP, lsl #32
    // 0x865624: stur            x4, [fp, #-8]
    // 0x865628: r0 = LoadClassIdInstr(r2)
    //     0x865628: ldur            x0, [x2, #-1]
    //     0x86562c: ubfx            x0, x0, #0xc, #0x14
    // 0x865630: mov             x1, x2
    // 0x865634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x865634: sub             lr, x0, #1, lsl #12
    //     0x865638: ldr             lr, [x21, lr, lsl #3]
    //     0x86563c: blr             lr
    // 0x865640: mov             x2, x0
    // 0x865644: ldur            x1, [fp, #-0x10]
    // 0x865648: stur            x2, [fp, #-0x20]
    // 0x86564c: LoadField: r0 = r1->field_4f
    //     0x86564c: ldur            w0, [x1, #0x4f]
    // 0x865650: DecompressPointer r0
    //     0x865650: add             x0, x0, HEAP, lsl #32
    // 0x865654: ldur            x16, [fp, #-0x18]
    // 0x865658: stp             x16, x0, [SP]
    // 0x86565c: ClosureCall
    //     0x86565c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x865660: ldur            x2, [x0, #0x1f]
    //     0x865664: blr             x2
    // 0x865668: mov             x3, x0
    // 0x86566c: ldur            x2, [fp, #-0x20]
    // 0x865670: r0 = BoxInt64Instr(r2)
    //     0x865670: sbfiz           x0, x2, #1, #0x1f
    //     0x865674: cmp             x2, x0, asr #1
    //     0x865678: b.eq            #0x865684
    //     0x86567c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865680: stur            x2, [x0, #7]
    // 0x865684: ldur            x1, [fp, #-8]
    // 0x865688: mov             x2, x0
    // 0x86568c: r0 = []=()
    //     0x86568c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x865690: ldur            x2, [fp, #-0x10]
    // 0x865694: LoadField: r0 = r2->field_53
    //     0x865694: ldur            w0, [x2, #0x53]
    // 0x865698: DecompressPointer r0
    //     0x865698: add             x0, x0, HEAP, lsl #32
    // 0x86569c: LoadField: r1 = r0->field_7
    //     0x86569c: ldur            x1, [x0, #7]
    // 0x8656a0: cmp             x1, #1
    // 0x8656a4: b.gt            #0x865804
    // 0x8656a8: cmp             x1, #0
    // 0x8656ac: b.gt            #0x865814
    // 0x8656b0: ldur            x3, [fp, #-0x18]
    // 0x8656b4: r0 = Instance__DragState
    //     0x8656b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!_DragState@d36641
    //     0x8656b8: ldr             x0, [x0, #0xaa8]
    // 0x8656bc: StoreField: r2->field_53 = r0
    //     0x8656bc: stur            w0, [x2, #0x53]
    // 0x8656c0: r0 = LoadClassIdInstr(r3)
    //     0x8656c0: ldur            x0, [x3, #-1]
    //     0x8656c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8656c8: mov             x1, x3
    // 0x8656cc: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8656cc: sub             lr, x0, #0xb99
    //     0x8656d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8656d4: blr             lr
    // 0x8656d8: mov             x3, x0
    // 0x8656dc: ldur            x2, [fp, #-0x18]
    // 0x8656e0: stur            x3, [fp, #-8]
    // 0x8656e4: r0 = LoadClassIdInstr(r2)
    //     0x8656e4: ldur            x0, [x2, #-1]
    //     0x8656e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8656ec: mov             x1, x2
    // 0x8656f0: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8656f0: mov             x17, #0x4f09
    //     0x8656f4: movk            x17, #1, lsl #16
    //     0x8656f8: add             lr, x0, x17
    //     0x8656fc: ldr             lr, [x21, lr, lsl #3]
    //     0x865700: blr             lr
    // 0x865704: stur            x0, [fp, #-0x28]
    // 0x865708: r0 = OffsetPair()
    //     0x865708: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x86570c: mov             x1, x0
    // 0x865710: ldur            x0, [fp, #-0x28]
    // 0x865714: StoreField: r1->field_7 = r0
    //     0x865714: stur            w0, [x1, #7]
    // 0x865718: ldur            x0, [fp, #-8]
    // 0x86571c: StoreField: r1->field_b = r0
    //     0x86571c: stur            w0, [x1, #0xb]
    // 0x865720: mov             x0, x1
    // 0x865724: ldur            x2, [fp, #-0x10]
    // 0x865728: StoreField: r2->field_57 = r0
    //     0x865728: stur            w0, [x2, #0x57]
    //     0x86572c: ldurb           w16, [x2, #-1]
    //     0x865730: ldurb           w17, [x0, #-1]
    //     0x865734: and             x16, x17, x16, lsr #2
    //     0x865738: tst             x16, HEAP, lsr #32
    //     0x86573c: b.eq            #0x865744
    //     0x865740: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x865744: mov             x0, x1
    // 0x865748: StoreField: r2->field_5f = r0
    //     0x865748: stur            w0, [x2, #0x5f]
    //     0x86574c: ldurb           w16, [x2, #-1]
    //     0x865750: ldurb           w17, [x0, #-1]
    //     0x865754: and             x16, x17, x16, lsr #2
    //     0x865758: tst             x16, HEAP, lsr #32
    //     0x86575c: b.eq            #0x865764
    //     0x865760: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x865764: r0 = Instance_OffsetPair
    //     0x865764: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb8] Obj!OffsetPair@d142a1
    //     0x865768: ldr             x0, [x0, #0xeb8]
    // 0x86576c: StoreField: r2->field_5b = r0
    //     0x86576c: stur            w0, [x2, #0x5b]
    // 0x865770: r0 = 0.000000
    //     0x865770: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x865774: StoreField: r2->field_6f = r0
    //     0x865774: stur            w0, [x2, #0x6f]
    // 0x865778: ldur            x3, [fp, #-0x18]
    // 0x86577c: r0 = LoadClassIdInstr(r3)
    //     0x86577c: ldur            x0, [x3, #-1]
    //     0x865780: ubfx            x0, x0, #0xc, #0x14
    // 0x865784: mov             x1, x3
    // 0x865788: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x865788: mov             x17, #0x526f
    //     0x86578c: movk            x17, #1, lsl #16
    //     0x865790: add             lr, x0, x17
    //     0x865794: ldr             lr, [x21, lr, lsl #3]
    //     0x865798: blr             lr
    // 0x86579c: ldur            x2, [fp, #-0x10]
    // 0x8657a0: StoreField: r2->field_63 = r0
    //     0x8657a0: stur            w0, [x2, #0x63]
    //     0x8657a4: ldurb           w16, [x2, #-1]
    //     0x8657a8: ldurb           w17, [x0, #-1]
    //     0x8657ac: and             x16, x17, x16, lsr #2
    //     0x8657b0: tst             x16, HEAP, lsr #32
    //     0x8657b4: b.eq            #0x8657bc
    //     0x8657b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8657bc: ldur            x1, [fp, #-0x18]
    // 0x8657c0: r0 = LoadClassIdInstr(r1)
    //     0x8657c0: ldur            x0, [x1, #-1]
    //     0x8657c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8657c8: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8657c8: mov             x17, #0x4e0d
    //     0x8657cc: movk            x17, #1, lsl #16
    //     0x8657d0: add             lr, x0, x17
    //     0x8657d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8657d8: blr             lr
    // 0x8657dc: ldur            x1, [fp, #-0x10]
    // 0x8657e0: StoreField: r1->field_6b = r0
    //     0x8657e0: stur            w0, [x1, #0x6b]
    //     0x8657e4: ldurb           w16, [x1, #-1]
    //     0x8657e8: ldurb           w17, [x0, #-1]
    //     0x8657ec: and             x16, x17, x16, lsr #2
    //     0x8657f0: tst             x16, HEAP, lsr #32
    //     0x8657f4: b.eq            #0x8657fc
    //     0x8657f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8657fc: r0 = _checkDown()
    //     0x8657fc: bl              #0x86582c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x865800: b               #0x865814
    // 0x865804: mov             x1, x2
    // 0x865808: r2 = Instance_GestureDisposition
    //     0x865808: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x86580c: ldr             x2, [x2, #0xec0]
    // 0x865810: r0 = resolve()
    //     0x865810: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x865814: r0 = Null
    //     0x865814: mov             x0, NULL
    // 0x865818: LeaveFrame
    //     0x865818: mov             SP, fp
    //     0x86581c: ldp             fp, lr, [SP], #0x10
    // 0x865820: ret
    //     0x865820: ret             
    // 0x865824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865828: b               #0x86561c
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x86582c, size: 0xc4
    // 0x86582c: EnterFrame
    //     0x86582c: stp             fp, lr, [SP, #-0x10]!
    //     0x865830: mov             fp, SP
    // 0x865834: AllocStack(0x30)
    //     0x865834: sub             SP, SP, #0x30
    // 0x865838: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x865838: stur            x1, [fp, #-8]
    // 0x86583c: CheckStackOverflow
    //     0x86583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865840: cmp             SP, x16
    //     0x865844: b.ls            #0x8658dc
    // 0x865848: r1 = 2
    //     0x865848: mov             x1, #2
    // 0x86584c: r0 = AllocateContext()
    //     0x86584c: bl              #0xe5501c  ; AllocateContextStub
    // 0x865850: mov             x1, x0
    // 0x865854: ldur            x0, [fp, #-8]
    // 0x865858: stur            x1, [fp, #-0x18]
    // 0x86585c: StoreField: r1->field_f = r0
    //     0x86585c: stur            w0, [x1, #0xf]
    // 0x865860: LoadField: r2 = r0->field_2b
    //     0x865860: ldur            w2, [x0, #0x2b]
    // 0x865864: DecompressPointer r2
    //     0x865864: add             x2, x2, HEAP, lsl #32
    // 0x865868: cmp             w2, NULL
    // 0x86586c: b.eq            #0x8658cc
    // 0x865870: LoadField: r2 = r0->field_57
    //     0x865870: ldur            w2, [x0, #0x57]
    // 0x865874: DecompressPointer r2
    //     0x865874: add             x2, x2, HEAP, lsl #32
    // 0x865878: r16 = Sentinel
    //     0x865878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86587c: cmp             w2, w16
    // 0x865880: b.eq            #0x8658e4
    // 0x865884: LoadField: r3 = r2->field_7
    //     0x865884: ldur            w3, [x2, #7]
    // 0x865888: DecompressPointer r3
    //     0x865888: add             x3, x3, HEAP, lsl #32
    // 0x86588c: stur            x3, [fp, #-0x10]
    // 0x865890: r0 = DragDownDetails()
    //     0x865890: bl              #0x8658f0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x865894: mov             x1, x0
    // 0x865898: ldur            x0, [fp, #-0x10]
    // 0x86589c: StoreField: r1->field_7 = r0
    //     0x86589c: stur            w0, [x1, #7]
    // 0x8658a0: ldur            x2, [fp, #-0x18]
    // 0x8658a4: StoreField: r2->field_13 = r1
    //     0x8658a4: stur            w1, [x2, #0x13]
    // 0x8658a8: r1 = Function '<anonymous closure>':.
    //     0x8658a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b08] AnonymousClosure: (0x8658fc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x86582c)
    //     0x8658ac: ldr             x1, [x1, #0xb08]
    // 0x8658b0: r0 = AllocateClosure()
    //     0x8658b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8658b4: r16 = <void?>
    //     0x8658b4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8658b8: ldur            lr, [fp, #-8]
    // 0x8658bc: stp             lr, x16, [SP, #8]
    // 0x8658c0: str             x0, [SP]
    // 0x8658c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8658c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8658c8: r0 = invokeCallback()
    //     0x8658c8: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8658cc: r0 = Null
    //     0x8658cc: mov             x0, NULL
    // 0x8658d0: LeaveFrame
    //     0x8658d0: mov             SP, fp
    //     0x8658d4: ldp             fp, lr, [SP], #0x10
    // 0x8658d8: ret
    //     0x8658d8: ret             
    // 0x8658dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8658dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8658e0: b               #0x865848
    // 0x8658e4: r9 = _initialPosition
    //     0x8658e4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ed0] Field <DragGestureRecognizer._initialPosition@470099969>: late (offset: 0x58)
    //     0x8658e8: ldr             x9, [x9, #0xed0]
    // 0x8658ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8658ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8658fc, size: 0x70
    // 0x8658fc: EnterFrame
    //     0x8658fc: stp             fp, lr, [SP, #-0x10]!
    //     0x865900: mov             fp, SP
    // 0x865904: AllocStack(0x10)
    //     0x865904: sub             SP, SP, #0x10
    // 0x865908: SetupParameters([dynamic _ /* r0 */])
    //     0x865908: ldr             x0, [fp, #0x10]
    //     0x86590c: ldur            w1, [x0, #0x17]
    //     0x865910: add             x1, x1, HEAP, lsl #32
    // 0x865914: CheckStackOverflow
    //     0x865914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865918: cmp             SP, x16
    //     0x86591c: b.ls            #0x865960
    // 0x865920: LoadField: r0 = r1->field_f
    //     0x865920: ldur            w0, [x1, #0xf]
    // 0x865924: DecompressPointer r0
    //     0x865924: add             x0, x0, HEAP, lsl #32
    // 0x865928: LoadField: r2 = r0->field_2b
    //     0x865928: ldur            w2, [x0, #0x2b]
    // 0x86592c: DecompressPointer r2
    //     0x86592c: add             x2, x2, HEAP, lsl #32
    // 0x865930: cmp             w2, NULL
    // 0x865934: b.eq            #0x865968
    // 0x865938: LoadField: r0 = r1->field_13
    //     0x865938: ldur            w0, [x1, #0x13]
    // 0x86593c: DecompressPointer r0
    //     0x86593c: add             x0, x0, HEAP, lsl #32
    // 0x865940: stp             x0, x2, [SP]
    // 0x865944: mov             x0, x2
    // 0x865948: ClosureCall
    //     0x865948: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86594c: ldur            x2, [x0, #0x1f]
    //     0x865950: blr             x2
    // 0x865954: LeaveFrame
    //     0x865954: mov             SP, fp
    //     0x865958: ldp             fp, lr, [SP], #0x10
    // 0x86595c: ret
    //     0x86595c: ret             
    // 0x865960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865964: b               #0x865920
    // 0x865968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x8a772c, size: 0xbc
    // 0x8a772c: EnterFrame
    //     0x8a772c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7730: mov             fp, SP
    // 0x8a7734: AllocStack(0x18)
    //     0x8a7734: sub             SP, SP, #0x18
    // 0x8a7738: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a7738: mov             x3, x1
    //     0x8a773c: stur            x1, [fp, #-8]
    //     0x8a7740: stur            x2, [fp, #-0x10]
    // 0x8a7744: CheckStackOverflow
    //     0x8a7744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7748: cmp             SP, x16
    //     0x8a774c: b.ls            #0x8a77e0
    // 0x8a7750: r0 = LoadClassIdInstr(r2)
    //     0x8a7750: ldur            x0, [x2, #-1]
    //     0x8a7754: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7758: mov             x1, x2
    // 0x8a775c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a775c: sub             lr, x0, #1, lsl #12
    //     0x8a7760: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7764: blr             lr
    // 0x8a7768: mov             x3, x0
    // 0x8a776c: ldur            x2, [fp, #-0x10]
    // 0x8a7770: stur            x3, [fp, #-0x18]
    // 0x8a7774: r0 = LoadClassIdInstr(r2)
    //     0x8a7774: ldur            x0, [x2, #-1]
    //     0x8a7778: ubfx            x0, x0, #0xc, #0x14
    // 0x8a777c: mov             x1, x2
    // 0x8a7780: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8a7780: mov             x17, #0x4e0d
    //     0x8a7784: movk            x17, #1, lsl #16
    //     0x8a7788: add             lr, x0, x17
    //     0x8a778c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7790: blr             lr
    // 0x8a7794: ldur            x1, [fp, #-8]
    // 0x8a7798: ldur            x2, [fp, #-0x18]
    // 0x8a779c: mov             x3, x0
    // 0x8a77a0: r0 = startTrackingPointer()
    //     0x8a77a0: bl              #0x8c4c00  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x8a77a4: ldur            x1, [fp, #-8]
    // 0x8a77a8: LoadField: r0 = r1->field_53
    //     0x8a77a8: ldur            w0, [x1, #0x53]
    // 0x8a77ac: DecompressPointer r0
    //     0x8a77ac: add             x0, x0, HEAP, lsl #32
    // 0x8a77b0: r16 = Instance__DragState
    //     0x8a77b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15428] Obj!_DragState@d36661
    //     0x8a77b4: ldr             x16, [x16, #0x428]
    // 0x8a77b8: cmp             w0, w16
    // 0x8a77bc: b.ne            #0x8a77c8
    // 0x8a77c0: r0 = 2
    //     0x8a77c0: mov             x0, #2
    // 0x8a77c4: StoreField: r1->field_67 = r0
    //     0x8a77c4: stur            w0, [x1, #0x67]
    // 0x8a77c8: ldur            x2, [fp, #-0x10]
    // 0x8a77cc: r0 = _addPointer()
    //     0x8a77cc: bl              #0x8655f8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x8a77d0: r0 = Null
    //     0x8a77d0: mov             x0, NULL
    // 0x8a77d4: LeaveFrame
    //     0x8a77d4: mov             SP, fp
    //     0x8a77d8: ldp             fp, lr, [SP], #0x10
    // 0x8a77dc: ret
    //     0x8a77dc: ret             
    // 0x8a77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a77e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a77e4: b               #0x8a7750
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8a902c, size: 0x120
    // 0x8a902c: EnterFrame
    //     0x8a902c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9030: mov             fp, SP
    // 0x8a9034: AllocStack(0x20)
    //     0x8a9034: sub             SP, SP, #0x20
    // 0x8a9038: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8a9038: mov             x0, x1
    //     0x8a903c: stur            x1, [fp, #-0x18]
    //     0x8a9040: stur            x2, [fp, #-0x20]
    // 0x8a9044: CheckStackOverflow
    //     0x8a9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9048: cmp             SP, x16
    //     0x8a904c: b.ls            #0x8a9144
    // 0x8a9050: LoadField: r3 = r0->field_87
    //     0x8a9050: ldur            w3, [x0, #0x87]
    // 0x8a9054: DecompressPointer r3
    //     0x8a9054: add             x3, x3, HEAP, lsl #32
    // 0x8a9058: stur            x3, [fp, #-0x10]
    // 0x8a905c: LoadField: r1 = r3->field_b
    //     0x8a905c: ldur            w1, [x3, #0xb]
    // 0x8a9060: LoadField: r4 = r3->field_f
    //     0x8a9060: ldur            w4, [x3, #0xf]
    // 0x8a9064: DecompressPointer r4
    //     0x8a9064: add             x4, x4, HEAP, lsl #32
    // 0x8a9068: LoadField: r5 = r4->field_b
    //     0x8a9068: ldur            w5, [x4, #0xb]
    // 0x8a906c: r4 = LoadInt32Instr(r1)
    //     0x8a906c: sbfx            x4, x1, #1, #0x1f
    // 0x8a9070: stur            x4, [fp, #-8]
    // 0x8a9074: r1 = LoadInt32Instr(r5)
    //     0x8a9074: sbfx            x1, x5, #1, #0x1f
    // 0x8a9078: cmp             x4, x1
    // 0x8a907c: b.ne            #0x8a9088
    // 0x8a9080: mov             x1, x3
    // 0x8a9084: r0 = _growToNextCapacity()
    //     0x8a9084: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a9088: ldur            x3, [fp, #-0x18]
    // 0x8a908c: ldur            x2, [fp, #-0x20]
    // 0x8a9090: ldur            x0, [fp, #-0x10]
    // 0x8a9094: ldur            x4, [fp, #-8]
    // 0x8a9098: add             x1, x4, #1
    // 0x8a909c: lsl             x5, x1, #1
    // 0x8a90a0: StoreField: r0->field_b = r5
    //     0x8a90a0: stur            w5, [x0, #0xb]
    // 0x8a90a4: LoadField: r5 = r0->field_f
    //     0x8a90a4: ldur            w5, [x0, #0xf]
    // 0x8a90a8: DecompressPointer r5
    //     0x8a90a8: add             x5, x5, HEAP, lsl #32
    // 0x8a90ac: r0 = BoxInt64Instr(r2)
    //     0x8a90ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8a90b0: cmp             x2, x0, asr #1
    //     0x8a90b4: b.eq            #0x8a90c0
    //     0x8a90b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a90bc: stur            x2, [x0, #7]
    // 0x8a90c0: mov             x1, x5
    // 0x8a90c4: mov             x5, x0
    // 0x8a90c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a90c8: add             x25, x1, x4, lsl #2
    //     0x8a90cc: add             x25, x25, #0xf
    //     0x8a90d0: str             w0, [x25]
    //     0x8a90d4: tbz             w0, #0, #0x8a90f0
    //     0x8a90d8: ldurb           w16, [x1, #-1]
    //     0x8a90dc: ldurb           w17, [x0, #-1]
    //     0x8a90e0: and             x16, x17, x16, lsr #2
    //     0x8a90e4: tst             x16, HEAP, lsr #32
    //     0x8a90e8: b.eq            #0x8a90f0
    //     0x8a90ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8a90f0: mov             x0, x5
    // 0x8a90f4: StoreField: r3->field_8b = r0
    //     0x8a90f4: stur            w0, [x3, #0x8b]
    //     0x8a90f8: tbz             w0, #0, #0x8a9114
    //     0x8a90fc: ldurb           w16, [x3, #-1]
    //     0x8a9100: ldurb           w17, [x0, #-1]
    //     0x8a9104: and             x16, x17, x16, lsr #2
    //     0x8a9108: tst             x16, HEAP, lsr #32
    //     0x8a910c: b.eq            #0x8a9114
    //     0x8a9110: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8a9114: LoadField: r0 = r3->field_4b
    //     0x8a9114: ldur            w0, [x3, #0x4b]
    // 0x8a9118: DecompressPointer r0
    //     0x8a9118: add             x0, x0, HEAP, lsl #32
    // 0x8a911c: tbnz            w0, #4, #0x8a912c
    // 0x8a9120: LoadField: r0 = r3->field_73
    //     0x8a9120: ldur            w0, [x3, #0x73]
    // 0x8a9124: DecompressPointer r0
    //     0x8a9124: add             x0, x0, HEAP, lsl #32
    // 0x8a9128: tbnz            w0, #4, #0x8a9134
    // 0x8a912c: mov             x1, x3
    // 0x8a9130: r0 = _checkDrag()
    //     0x8a9130: bl              #0x8a914c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x8a9134: r0 = Null
    //     0x8a9134: mov             x0, NULL
    // 0x8a9138: LeaveFrame
    //     0x8a9138: mov             SP, fp
    //     0x8a913c: ldp             fp, lr, [SP], #0x10
    // 0x8a9140: ret
    //     0x8a9140: ret             
    // 0x8a9144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9148: b               #0x8a9050
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x8a914c, size: 0x394
    // 0x8a914c: EnterFrame
    //     0x8a914c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9150: mov             fp, SP
    // 0x8a9154: AllocStack(0x40)
    //     0x8a9154: sub             SP, SP, #0x40
    // 0x8a9158: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x8a9158: mov             x3, x2
    //     0x8a915c: stur            x1, [fp, #-0x18]
    //     0x8a9160: stur            x2, [fp, #-0x20]
    // 0x8a9164: CheckStackOverflow
    //     0x8a9164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9168: cmp             SP, x16
    //     0x8a916c: b.ls            #0x8a946c
    // 0x8a9170: LoadField: r0 = r1->field_53
    //     0x8a9170: ldur            w0, [x1, #0x53]
    // 0x8a9174: DecompressPointer r0
    //     0x8a9174: add             x0, x0, HEAP, lsl #32
    // 0x8a9178: r16 = Instance__DragState
    //     0x8a9178: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!_DragState@d36681
    //     0x8a917c: ldr             x16, [x16, #0xeb0]
    // 0x8a9180: cmp             w0, w16
    // 0x8a9184: b.ne            #0x8a9198
    // 0x8a9188: r0 = Null
    //     0x8a9188: mov             x0, NULL
    // 0x8a918c: LeaveFrame
    //     0x8a918c: mov             SP, fp
    //     0x8a9190: ldp             fp, lr, [SP], #0x10
    // 0x8a9194: ret
    //     0x8a9194: ret             
    // 0x8a9198: r0 = Instance__DragState
    //     0x8a9198: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!_DragState@d36681
    //     0x8a919c: ldr             x0, [x0, #0xeb0]
    // 0x8a91a0: StoreField: r1->field_53 = r0
    //     0x8a91a0: stur            w0, [x1, #0x53]
    // 0x8a91a4: LoadField: r2 = r1->field_5b
    //     0x8a91a4: ldur            w2, [x1, #0x5b]
    // 0x8a91a8: DecompressPointer r2
    //     0x8a91a8: add             x2, x2, HEAP, lsl #32
    // 0x8a91ac: r16 = Sentinel
    //     0x8a91ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a91b0: cmp             w2, w16
    // 0x8a91b4: b.eq            #0x8a9474
    // 0x8a91b8: LoadField: r0 = r1->field_63
    //     0x8a91b8: ldur            w0, [x1, #0x63]
    // 0x8a91bc: DecompressPointer r0
    //     0x8a91bc: add             x0, x0, HEAP, lsl #32
    // 0x8a91c0: stur            x0, [fp, #-0x10]
    // 0x8a91c4: LoadField: r4 = r1->field_6b
    //     0x8a91c4: ldur            w4, [x1, #0x6b]
    // 0x8a91c8: DecompressPointer r4
    //     0x8a91c8: add             x4, x4, HEAP, lsl #32
    // 0x8a91cc: stur            x4, [fp, #-8]
    // 0x8a91d0: LoadField: r5 = r1->field_23
    //     0x8a91d0: ldur            w5, [x1, #0x23]
    // 0x8a91d4: DecompressPointer r5
    //     0x8a91d4: add             x5, x5, HEAP, lsl #32
    // 0x8a91d8: LoadField: r6 = r5->field_7
    //     0x8a91d8: ldur            x6, [x5, #7]
    // 0x8a91dc: cmp             x6, #0
    // 0x8a91e0: b.gt            #0x8a9254
    // 0x8a91e4: LoadField: r5 = r2->field_7
    //     0x8a91e4: ldur            w5, [x2, #7]
    // 0x8a91e8: DecompressPointer r5
    //     0x8a91e8: add             x5, x5, HEAP, lsl #32
    // 0x8a91ec: r2 = LoadClassIdInstr(r1)
    //     0x8a91ec: ldur            x2, [x1, #-1]
    //     0x8a91f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8a91f4: sub             x16, x2, #0x7ee
    // 0x8a91f8: cmp             x16, #1
    // 0x8a91fc: b.hi            #0x8a921c
    // 0x8a9200: LoadField: d0 = r5->field_7
    //     0x8a9200: ldur            d0, [x5, #7]
    // 0x8a9204: stur            d0, [fp, #-0x30]
    // 0x8a9208: r0 = Offset()
    //     0x8a9208: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a920c: ldur            d0, [fp, #-0x30]
    // 0x8a9210: StoreField: r0->field_7 = d0
    //     0x8a9210: stur            d0, [x0, #7]
    // 0x8a9214: StoreField: r0->field_f = rZR
    //     0x8a9214: stur            xzr, [x0, #0xf]
    // 0x8a9218: b               #0x8a9248
    // 0x8a921c: sub             x16, x2, #0x7f0
    // 0x8a9220: cmp             x16, #1
    // 0x8a9224: b.hi            #0x8a9244
    // 0x8a9228: LoadField: d0 = r5->field_f
    //     0x8a9228: ldur            d0, [x5, #0xf]
    // 0x8a922c: stur            d0, [fp, #-0x30]
    // 0x8a9230: r0 = Offset()
    //     0x8a9230: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a9234: StoreField: r0->field_7 = rZR
    //     0x8a9234: stur            xzr, [x0, #7]
    // 0x8a9238: ldur            d0, [fp, #-0x30]
    // 0x8a923c: StoreField: r0->field_f = d0
    //     0x8a923c: stur            d0, [x0, #0xf]
    // 0x8a9240: b               #0x8a9248
    // 0x8a9244: mov             x0, x5
    // 0x8a9248: mov             x5, x0
    // 0x8a924c: ldur            x4, [fp, #-0x18]
    // 0x8a9250: b               #0x8a9294
    // 0x8a9254: mov             x0, x1
    // 0x8a9258: LoadField: r1 = r0->field_57
    //     0x8a9258: ldur            w1, [x0, #0x57]
    // 0x8a925c: DecompressPointer r1
    //     0x8a925c: add             x1, x1, HEAP, lsl #32
    // 0x8a9260: r16 = Sentinel
    //     0x8a9260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9264: cmp             w1, w16
    // 0x8a9268: b.eq            #0x8a9480
    // 0x8a926c: r0 = +()
    //     0x8a926c: bl              #0x86463c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x8a9270: ldur            x4, [fp, #-0x18]
    // 0x8a9274: StoreField: r4->field_57 = r0
    //     0x8a9274: stur            w0, [x4, #0x57]
    //     0x8a9278: ldurb           w16, [x4, #-1]
    //     0x8a927c: ldurb           w17, [x0, #-1]
    //     0x8a9280: and             x16, x17, x16, lsr #2
    //     0x8a9284: tst             x16, HEAP, lsr #32
    //     0x8a9288: b.eq            #0x8a9290
    //     0x8a928c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8a9290: r5 = Instance_Offset
    //     0x8a9290: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a9294: r0 = Instance_OffsetPair
    //     0x8a9294: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb8] Obj!OffsetPair@d142a1
    //     0x8a9298: ldr             x0, [x0, #0xeb8]
    // 0x8a929c: stur            x5, [fp, #-0x28]
    // 0x8a92a0: StoreField: r4->field_5b = r0
    //     0x8a92a0: stur            w0, [x4, #0x5b]
    // 0x8a92a4: StoreField: r4->field_63 = rNULL
    //     0x8a92a4: stur            NULL, [x4, #0x63]
    // 0x8a92a8: StoreField: r4->field_6b = rNULL
    //     0x8a92a8: stur            NULL, [x4, #0x6b]
    // 0x8a92ac: mov             x1, x4
    // 0x8a92b0: ldur            x2, [fp, #-0x10]
    // 0x8a92b4: ldur            x3, [fp, #-0x20]
    // 0x8a92b8: r0 = _checkStart()
    //     0x8a92b8: bl              #0x8a9690  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x8a92bc: ldur            x16, [fp, #-0x28]
    // 0x8a92c0: r30 = Instance_Offset
    //     0x8a92c0: ldr             lr, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a92c4: stp             lr, x16, [SP]
    // 0x8a92c8: r0 = ==()
    //     0x8a92c8: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x8a92cc: tbz             w0, #4, #0x8a944c
    // 0x8a92d0: ldur            x0, [fp, #-0x18]
    // 0x8a92d4: LoadField: r1 = r0->field_33
    //     0x8a92d4: ldur            w1, [x0, #0x33]
    // 0x8a92d8: DecompressPointer r1
    //     0x8a92d8: add             x1, x1, HEAP, lsl #32
    // 0x8a92dc: cmp             w1, NULL
    // 0x8a92e0: b.eq            #0x8a944c
    // 0x8a92e4: ldur            x1, [fp, #-8]
    // 0x8a92e8: cmp             w1, NULL
    // 0x8a92ec: b.eq            #0x8a92fc
    // 0x8a92f0: r0 = tryInvert()
    //     0x8a92f0: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8a92f4: mov             x4, x0
    // 0x8a92f8: b               #0x8a9300
    // 0x8a92fc: r4 = Null
    //     0x8a92fc: mov             x4, NULL
    // 0x8a9300: ldur            x0, [fp, #-0x18]
    // 0x8a9304: ldur            x3, [fp, #-0x28]
    // 0x8a9308: stur            x4, [fp, #-8]
    // 0x8a930c: LoadField: r1 = r0->field_57
    //     0x8a930c: ldur            w1, [x0, #0x57]
    // 0x8a9310: DecompressPointer r1
    //     0x8a9310: add             x1, x1, HEAP, lsl #32
    // 0x8a9314: r16 = Sentinel
    //     0x8a9314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9318: cmp             w1, w16
    // 0x8a931c: b.eq            #0x8a948c
    // 0x8a9320: LoadField: r2 = r1->field_7
    //     0x8a9320: ldur            w2, [x1, #7]
    // 0x8a9324: DecompressPointer r2
    //     0x8a9324: add             x2, x2, HEAP, lsl #32
    // 0x8a9328: mov             x1, x2
    // 0x8a932c: mov             x2, x3
    // 0x8a9330: r0 = +()
    //     0x8a9330: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a9334: ldur            x1, [fp, #-8]
    // 0x8a9338: ldur            x2, [fp, #-0x28]
    // 0x8a933c: mov             x3, x0
    // 0x8a9340: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a9340: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a9344: r0 = transformDeltaViaPositions()
    //     0x8a9344: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8a9348: stur            x0, [fp, #-8]
    // 0x8a934c: r0 = OffsetPair()
    //     0x8a934c: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8a9350: mov             x1, x0
    // 0x8a9354: ldur            x0, [fp, #-0x28]
    // 0x8a9358: StoreField: r1->field_7 = r0
    //     0x8a9358: stur            w0, [x1, #7]
    // 0x8a935c: ldur            x2, [fp, #-8]
    // 0x8a9360: StoreField: r1->field_b = r2
    //     0x8a9360: stur            w2, [x1, #0xb]
    // 0x8a9364: ldur            x3, [fp, #-0x18]
    // 0x8a9368: LoadField: r2 = r3->field_57
    //     0x8a9368: ldur            w2, [x3, #0x57]
    // 0x8a936c: DecompressPointer r2
    //     0x8a936c: add             x2, x2, HEAP, lsl #32
    // 0x8a9370: mov             x16, x1
    // 0x8a9374: mov             x1, x2
    // 0x8a9378: mov             x2, x16
    // 0x8a937c: r0 = +()
    //     0x8a937c: bl              #0x86463c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x8a9380: mov             x1, x0
    // 0x8a9384: ldur            x0, [fp, #-0x18]
    // 0x8a9388: r2 = LoadClassIdInstr(r0)
    //     0x8a9388: ldur            x2, [x0, #-1]
    //     0x8a938c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a9390: sub             x16, x2, #0x7ee
    // 0x8a9394: cmp             x16, #1
    // 0x8a9398: b.hi            #0x8a93d4
    // 0x8a939c: ldur            x3, [fp, #-0x28]
    // 0x8a93a0: LoadField: d0 = r3->field_7
    //     0x8a93a0: ldur            d0, [x3, #7]
    // 0x8a93a4: r2 = inline_Allocate_Double()
    //     0x8a93a4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8a93a8: add             x2, x2, #0x10
    //     0x8a93ac: cmp             x4, x2
    //     0x8a93b0: b.ls            #0x8a9498
    //     0x8a93b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a93b8: sub             x2, x2, #0xf
    //     0x8a93bc: mov             x4, #0xe15c
    //     0x8a93c0: movk            x4, #3, lsl #16
    //     0x8a93c4: stur            x4, [x2, #-1]
    // 0x8a93c8: StoreField: r2->field_7 = d0
    //     0x8a93c8: stur            d0, [x2, #7]
    // 0x8a93cc: mov             x7, x2
    // 0x8a93d0: b               #0x8a941c
    // 0x8a93d4: ldur            x3, [fp, #-0x28]
    // 0x8a93d8: sub             x16, x2, #0x7f0
    // 0x8a93dc: cmp             x16, #1
    // 0x8a93e0: b.hi            #0x8a9418
    // 0x8a93e4: LoadField: d0 = r3->field_f
    //     0x8a93e4: ldur            d0, [x3, #0xf]
    // 0x8a93e8: r2 = inline_Allocate_Double()
    //     0x8a93e8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8a93ec: add             x2, x2, #0x10
    //     0x8a93f0: cmp             x4, x2
    //     0x8a93f4: b.ls            #0x8a94bc
    //     0x8a93f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a93fc: sub             x2, x2, #0xf
    //     0x8a9400: mov             x4, #0xe15c
    //     0x8a9404: movk            x4, #3, lsl #16
    //     0x8a9408: stur            x4, [x2, #-1]
    // 0x8a940c: StoreField: r2->field_7 = d0
    //     0x8a940c: stur            d0, [x2, #7]
    // 0x8a9410: mov             x7, x2
    // 0x8a9414: b               #0x8a941c
    // 0x8a9418: r7 = Null
    //     0x8a9418: mov             x7, NULL
    // 0x8a941c: LoadField: r2 = r1->field_b
    //     0x8a941c: ldur            w2, [x1, #0xb]
    // 0x8a9420: DecompressPointer r2
    //     0x8a9420: add             x2, x2, HEAP, lsl #32
    // 0x8a9424: LoadField: r5 = r1->field_7
    //     0x8a9424: ldur            w5, [x1, #7]
    // 0x8a9428: DecompressPointer r5
    //     0x8a9428: add             x5, x5, HEAP, lsl #32
    // 0x8a942c: ldur            x16, [fp, #-0x10]
    // 0x8a9430: str             x16, [SP]
    // 0x8a9434: mov             x1, x0
    // 0x8a9438: mov             x16, x2
    // 0x8a943c: mov             x2, x3
    // 0x8a9440: mov             x3, x16
    // 0x8a9444: ldur            x6, [fp, #-0x20]
    // 0x8a9448: r0 = _checkUpdate()
    //     0x8a9448: bl              #0x8a9504  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x8a944c: ldur            x1, [fp, #-0x18]
    // 0x8a9450: r2 = Instance_GestureDisposition
    //     0x8a9450: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x8a9454: ldr             x2, [x2, #0xec0]
    // 0x8a9458: r0 = resolve()
    //     0x8a9458: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8a945c: r0 = Null
    //     0x8a945c: mov             x0, NULL
    // 0x8a9460: LeaveFrame
    //     0x8a9460: mov             SP, fp
    //     0x8a9464: ldp             fp, lr, [SP], #0x10
    // 0x8a9468: ret
    //     0x8a9468: ret             
    // 0x8a946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a946c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9470: b               #0x8a9170
    // 0x8a9474: r9 = _pendingDragOffset
    //     0x8a9474: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ec8] Field <DragGestureRecognizer._pendingDragOffset@470099969>: late (offset: 0x5c)
    //     0x8a9478: ldr             x9, [x9, #0xec8]
    // 0x8a947c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a947c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a9480: r9 = _initialPosition
    //     0x8a9480: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ed0] Field <DragGestureRecognizer._initialPosition@470099969>: late (offset: 0x58)
    //     0x8a9484: ldr             x9, [x9, #0xed0]
    // 0x8a9488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9488: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a948c: r9 = _initialPosition
    //     0x8a948c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ed0] Field <DragGestureRecognizer._initialPosition@470099969>: late (offset: 0x58)
    //     0x8a9490: ldr             x9, [x9, #0xed0]
    // 0x8a9494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9494: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a9498: SaveReg d0
    //     0x8a9498: str             q0, [SP, #-0x10]!
    // 0x8a949c: stp             x1, x3, [SP, #-0x10]!
    // 0x8a94a0: SaveReg r0
    //     0x8a94a0: str             x0, [SP, #-8]!
    // 0x8a94a4: r0 = AllocateDouble()
    //     0x8a94a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8a94a8: mov             x2, x0
    // 0x8a94ac: RestoreReg r0
    //     0x8a94ac: ldr             x0, [SP], #8
    // 0x8a94b0: ldp             x1, x3, [SP], #0x10
    // 0x8a94b4: RestoreReg d0
    //     0x8a94b4: ldr             q0, [SP], #0x10
    // 0x8a94b8: b               #0x8a93c8
    // 0x8a94bc: SaveReg d0
    //     0x8a94bc: str             q0, [SP, #-0x10]!
    // 0x8a94c0: stp             x1, x3, [SP, #-0x10]!
    // 0x8a94c4: SaveReg r0
    //     0x8a94c4: str             x0, [SP, #-8]!
    // 0x8a94c8: r0 = AllocateDouble()
    //     0x8a94c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8a94cc: mov             x2, x0
    // 0x8a94d0: RestoreReg r0
    //     0x8a94d0: ldr             x0, [SP], #8
    // 0x8a94d4: ldp             x1, x3, [SP], #0x10
    // 0x8a94d8: RestoreReg d0
    //     0x8a94d8: ldr             q0, [SP], #0x10
    // 0x8a94dc: b               #0x8a940c
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x8a9504, size: 0x11c
    // 0x8a9504: EnterFrame
    //     0x8a9504: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9508: mov             fp, SP
    // 0x8a950c: AllocStack(0x58)
    //     0x8a950c: sub             SP, SP, #0x58
    // 0x8a9510: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8a9510: mov             x0, x2
    //     0x8a9514: stur            x2, [fp, #-0x10]
    //     0x8a9518: mov             x2, x6
    //     0x8a951c: stur            x1, [fp, #-8]
    //     0x8a9520: stur            x3, [fp, #-0x18]
    //     0x8a9524: stur            x5, [fp, #-0x20]
    //     0x8a9528: stur            x6, [fp, #-0x28]
    //     0x8a952c: stur            x7, [fp, #-0x30]
    // 0x8a9530: CheckStackOverflow
    //     0x8a9530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9534: cmp             SP, x16
    //     0x8a9538: b.ls            #0x8a9618
    // 0x8a953c: r1 = 2
    //     0x8a953c: mov             x1, #2
    // 0x8a9540: r0 = AllocateContext()
    //     0x8a9540: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a9544: mov             x3, x0
    // 0x8a9548: ldur            x0, [fp, #-8]
    // 0x8a954c: stur            x3, [fp, #-0x38]
    // 0x8a9550: StoreField: r3->field_f = r0
    //     0x8a9550: stur            w0, [x3, #0xf]
    // 0x8a9554: LoadField: r1 = r0->field_33
    //     0x8a9554: ldur            w1, [x0, #0x33]
    // 0x8a9558: DecompressPointer r1
    //     0x8a9558: add             x1, x1, HEAP, lsl #32
    // 0x8a955c: cmp             w1, NULL
    // 0x8a9560: b.eq            #0x8a9608
    // 0x8a9564: ldur            x7, [fp, #-0x10]
    // 0x8a9568: ldur            x6, [fp, #-0x18]
    // 0x8a956c: ldur            x5, [fp, #-0x20]
    // 0x8a9570: ldur            x4, [fp, #-0x30]
    // 0x8a9574: ldr             x8, [fp, #0x10]
    // 0x8a9578: mov             x1, x0
    // 0x8a957c: ldur            x2, [fp, #-0x28]
    // 0x8a9580: r0 = getKindForPointer()
    //     0x8a9580: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8a9584: stur            x0, [fp, #-0x40]
    // 0x8a9588: r0 = DragUpdateDetails()
    //     0x8a9588: bl              #0x80dfc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x8a958c: mov             x1, x0
    // 0x8a9590: ldur            x0, [fp, #-0x18]
    // 0x8a9594: StoreField: r1->field_7 = r0
    //     0x8a9594: stur            w0, [x1, #7]
    // 0x8a9598: ldr             x0, [fp, #0x10]
    // 0x8a959c: StoreField: r1->field_f = r0
    //     0x8a959c: stur            w0, [x1, #0xf]
    // 0x8a95a0: ldur            x0, [fp, #-0x10]
    // 0x8a95a4: StoreField: r1->field_13 = r0
    //     0x8a95a4: stur            w0, [x1, #0x13]
    // 0x8a95a8: ldur            x0, [fp, #-0x30]
    // 0x8a95ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a95ac: stur            w0, [x1, #0x17]
    // 0x8a95b0: ldur            x0, [fp, #-0x40]
    // 0x8a95b4: StoreField: r1->field_1b = r0
    //     0x8a95b4: stur            w0, [x1, #0x1b]
    // 0x8a95b8: ldur            x0, [fp, #-0x20]
    // 0x8a95bc: StoreField: r1->field_b = r0
    //     0x8a95bc: stur            w0, [x1, #0xb]
    // 0x8a95c0: mov             x0, x1
    // 0x8a95c4: ldur            x2, [fp, #-0x38]
    // 0x8a95c8: StoreField: r2->field_13 = r0
    //     0x8a95c8: stur            w0, [x2, #0x13]
    //     0x8a95cc: ldurb           w16, [x2, #-1]
    //     0x8a95d0: ldurb           w17, [x0, #-1]
    //     0x8a95d4: and             x16, x17, x16, lsr #2
    //     0x8a95d8: tst             x16, HEAP, lsr #32
    //     0x8a95dc: b.eq            #0x8a95e4
    //     0x8a95e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8a95e4: r1 = Function '<anonymous closure>':.
    //     0x8a95e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ef0] AnonymousClosure: (0x8a9620), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x8a9504)
    //     0x8a95e8: ldr             x1, [x1, #0xef0]
    // 0x8a95ec: r0 = AllocateClosure()
    //     0x8a95ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a95f0: r16 = <void?>
    //     0x8a95f0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8a95f4: ldur            lr, [fp, #-8]
    // 0x8a95f8: stp             lr, x16, [SP, #8]
    // 0x8a95fc: str             x0, [SP]
    // 0x8a9600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a9600: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a9604: r0 = invokeCallback()
    //     0x8a9604: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a9608: r0 = Null
    //     0x8a9608: mov             x0, NULL
    // 0x8a960c: LeaveFrame
    //     0x8a960c: mov             SP, fp
    //     0x8a9610: ldp             fp, lr, [SP], #0x10
    // 0x8a9614: ret
    //     0x8a9614: ret             
    // 0x8a9618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a961c: b               #0x8a953c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a9620, size: 0x70
    // 0x8a9620: EnterFrame
    //     0x8a9620: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9624: mov             fp, SP
    // 0x8a9628: AllocStack(0x10)
    //     0x8a9628: sub             SP, SP, #0x10
    // 0x8a962c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a962c: ldr             x0, [fp, #0x10]
    //     0x8a9630: ldur            w1, [x0, #0x17]
    //     0x8a9634: add             x1, x1, HEAP, lsl #32
    // 0x8a9638: CheckStackOverflow
    //     0x8a9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a963c: cmp             SP, x16
    //     0x8a9640: b.ls            #0x8a9684
    // 0x8a9644: LoadField: r0 = r1->field_f
    //     0x8a9644: ldur            w0, [x1, #0xf]
    // 0x8a9648: DecompressPointer r0
    //     0x8a9648: add             x0, x0, HEAP, lsl #32
    // 0x8a964c: LoadField: r2 = r0->field_33
    //     0x8a964c: ldur            w2, [x0, #0x33]
    // 0x8a9650: DecompressPointer r2
    //     0x8a9650: add             x2, x2, HEAP, lsl #32
    // 0x8a9654: cmp             w2, NULL
    // 0x8a9658: b.eq            #0x8a968c
    // 0x8a965c: LoadField: r0 = r1->field_13
    //     0x8a965c: ldur            w0, [x1, #0x13]
    // 0x8a9660: DecompressPointer r0
    //     0x8a9660: add             x0, x0, HEAP, lsl #32
    // 0x8a9664: stp             x0, x2, [SP]
    // 0x8a9668: mov             x0, x2
    // 0x8a966c: ClosureCall
    //     0x8a966c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a9670: ldur            x2, [x0, #0x1f]
    //     0x8a9674: blr             x2
    // 0x8a9678: LeaveFrame
    //     0x8a9678: mov             SP, fp
    //     0x8a967c: ldp             fp, lr, [SP], #0x10
    // 0x8a9680: ret
    //     0x8a9680: ret             
    // 0x8a9684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9688: b               #0x8a9644
    // 0x8a968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a968c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x8a9690, size: 0x128
    // 0x8a9690: EnterFrame
    //     0x8a9690: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9694: mov             fp, SP
    // 0x8a9698: AllocStack(0x50)
    //     0x8a9698: sub             SP, SP, #0x50
    // 0x8a969c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8a969c: mov             x0, x2
    //     0x8a96a0: stur            x2, [fp, #-0x10]
    //     0x8a96a4: mov             x2, x3
    //     0x8a96a8: stur            x1, [fp, #-8]
    //     0x8a96ac: stur            x3, [fp, #-0x18]
    // 0x8a96b0: CheckStackOverflow
    //     0x8a96b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a96b4: cmp             SP, x16
    //     0x8a96b8: b.ls            #0x8a97a4
    // 0x8a96bc: r1 = 2
    //     0x8a96bc: mov             x1, #2
    // 0x8a96c0: r0 = AllocateContext()
    //     0x8a96c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a96c4: mov             x3, x0
    // 0x8a96c8: ldur            x0, [fp, #-8]
    // 0x8a96cc: stur            x3, [fp, #-0x30]
    // 0x8a96d0: StoreField: r3->field_f = r0
    //     0x8a96d0: stur            w0, [x3, #0xf]
    // 0x8a96d4: LoadField: r1 = r0->field_2f
    //     0x8a96d4: ldur            w1, [x0, #0x2f]
    // 0x8a96d8: DecompressPointer r1
    //     0x8a96d8: add             x1, x1, HEAP, lsl #32
    // 0x8a96dc: cmp             w1, NULL
    // 0x8a96e0: b.eq            #0x8a9794
    // 0x8a96e4: ldur            x4, [fp, #-0x10]
    // 0x8a96e8: LoadField: r1 = r0->field_57
    //     0x8a96e8: ldur            w1, [x0, #0x57]
    // 0x8a96ec: DecompressPointer r1
    //     0x8a96ec: add             x1, x1, HEAP, lsl #32
    // 0x8a96f0: r16 = Sentinel
    //     0x8a96f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a96f4: cmp             w1, w16
    // 0x8a96f8: b.eq            #0x8a97ac
    // 0x8a96fc: LoadField: r5 = r1->field_b
    //     0x8a96fc: ldur            w5, [x1, #0xb]
    // 0x8a9700: DecompressPointer r5
    //     0x8a9700: add             x5, x5, HEAP, lsl #32
    // 0x8a9704: stur            x5, [fp, #-0x28]
    // 0x8a9708: LoadField: r6 = r1->field_7
    //     0x8a9708: ldur            w6, [x1, #7]
    // 0x8a970c: DecompressPointer r6
    //     0x8a970c: add             x6, x6, HEAP, lsl #32
    // 0x8a9710: mov             x1, x0
    // 0x8a9714: ldur            x2, [fp, #-0x18]
    // 0x8a9718: stur            x6, [fp, #-0x20]
    // 0x8a971c: r0 = getKindForPointer()
    //     0x8a971c: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8a9720: stur            x0, [fp, #-0x38]
    // 0x8a9724: r0 = DragStartDetails()
    //     0x8a9724: bl              #0x68dd90  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x8a9728: mov             x1, x0
    // 0x8a972c: ldur            x0, [fp, #-0x28]
    // 0x8a9730: StoreField: r1->field_7 = r0
    //     0x8a9730: stur            w0, [x1, #7]
    // 0x8a9734: ldur            x0, [fp, #-0x10]
    // 0x8a9738: StoreField: r1->field_f = r0
    //     0x8a9738: stur            w0, [x1, #0xf]
    // 0x8a973c: ldur            x0, [fp, #-0x38]
    // 0x8a9740: StoreField: r1->field_13 = r0
    //     0x8a9740: stur            w0, [x1, #0x13]
    // 0x8a9744: ldur            x0, [fp, #-0x20]
    // 0x8a9748: StoreField: r1->field_b = r0
    //     0x8a9748: stur            w0, [x1, #0xb]
    // 0x8a974c: mov             x0, x1
    // 0x8a9750: ldur            x2, [fp, #-0x30]
    // 0x8a9754: StoreField: r2->field_13 = r0
    //     0x8a9754: stur            w0, [x2, #0x13]
    //     0x8a9758: ldurb           w16, [x2, #-1]
    //     0x8a975c: ldurb           w17, [x0, #-1]
    //     0x8a9760: and             x16, x17, x16, lsr #2
    //     0x8a9764: tst             x16, HEAP, lsr #32
    //     0x8a9768: b.eq            #0x8a9770
    //     0x8a976c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8a9770: r1 = Function '<anonymous closure>':.
    //     0x8a9770: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f08] AnonymousClosure: (0x8a97b8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x8a9690)
    //     0x8a9774: ldr             x1, [x1, #0xf08]
    // 0x8a9778: r0 = AllocateClosure()
    //     0x8a9778: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a977c: r16 = <void?>
    //     0x8a977c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8a9780: ldur            lr, [fp, #-8]
    // 0x8a9784: stp             lr, x16, [SP, #8]
    // 0x8a9788: str             x0, [SP]
    // 0x8a978c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a978c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a9790: r0 = invokeCallback()
    //     0x8a9790: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a9794: r0 = Null
    //     0x8a9794: mov             x0, NULL
    // 0x8a9798: LeaveFrame
    //     0x8a9798: mov             SP, fp
    //     0x8a979c: ldp             fp, lr, [SP], #0x10
    // 0x8a97a0: ret
    //     0x8a97a0: ret             
    // 0x8a97a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a97a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a97a8: b               #0x8a96bc
    // 0x8a97ac: r9 = _initialPosition
    //     0x8a97ac: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ed0] Field <DragGestureRecognizer._initialPosition@470099969>: late (offset: 0x58)
    //     0x8a97b0: ldr             x9, [x9, #0xed0]
    // 0x8a97b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a97b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a97b8, size: 0x70
    // 0x8a97b8: EnterFrame
    //     0x8a97b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a97bc: mov             fp, SP
    // 0x8a97c0: AllocStack(0x10)
    //     0x8a97c0: sub             SP, SP, #0x10
    // 0x8a97c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8a97c4: ldr             x0, [fp, #0x10]
    //     0x8a97c8: ldur            w1, [x0, #0x17]
    //     0x8a97cc: add             x1, x1, HEAP, lsl #32
    // 0x8a97d0: CheckStackOverflow
    //     0x8a97d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a97d4: cmp             SP, x16
    //     0x8a97d8: b.ls            #0x8a981c
    // 0x8a97dc: LoadField: r0 = r1->field_f
    //     0x8a97dc: ldur            w0, [x1, #0xf]
    // 0x8a97e0: DecompressPointer r0
    //     0x8a97e0: add             x0, x0, HEAP, lsl #32
    // 0x8a97e4: LoadField: r2 = r0->field_2f
    //     0x8a97e4: ldur            w2, [x0, #0x2f]
    // 0x8a97e8: DecompressPointer r2
    //     0x8a97e8: add             x2, x2, HEAP, lsl #32
    // 0x8a97ec: cmp             w2, NULL
    // 0x8a97f0: b.eq            #0x8a9824
    // 0x8a97f4: LoadField: r0 = r1->field_13
    //     0x8a97f4: ldur            w0, [x1, #0x13]
    // 0x8a97f8: DecompressPointer r0
    //     0x8a97f8: add             x0, x0, HEAP, lsl #32
    // 0x8a97fc: stp             x0, x2, [SP]
    // 0x8a9800: mov             x0, x2
    // 0x8a9804: ClosureCall
    //     0x8a9804: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a9808: ldur            x2, [x0, #0x1f]
    //     0x8a980c: blr             x2
    // 0x8a9810: LeaveFrame
    //     0x8a9810: mov             SP, fp
    //     0x8a9814: ldp             fp, lr, [SP], #0x10
    // 0x8a9818: ret
    //     0x8a9818: ret             
    // 0x8a981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a981c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9820: b               #0x8a97dc
    // 0x8a9824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9824: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x8b4c00, size: 0x24
    // 0x8b4c00: EnterFrame
    //     0x8b4c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4c04: mov             fp, SP
    // 0x8b4c08: ldr             x2, [fp, #0x10]
    // 0x8b4c0c: r1 = Function 'handleEvent':.
    //     0x8b4c0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a58] AnonymousClosure: (0x8b4c24), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x8b4c60)
    //     0x8b4c10: ldr             x1, [x1, #0xa58]
    // 0x8b4c14: r0 = AllocateClosure()
    //     0x8b4c14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b4c18: LeaveFrame
    //     0x8b4c18: mov             SP, fp
    //     0x8b4c1c: ldp             fp, lr, [SP], #0x10
    // 0x8b4c20: ret
    //     0x8b4c20: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b4c24, size: 0x3c
    // 0x8b4c24: EnterFrame
    //     0x8b4c24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4c28: mov             fp, SP
    // 0x8b4c2c: ldr             x0, [fp, #0x18]
    // 0x8b4c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4c30: ldur            w1, [x0, #0x17]
    // 0x8b4c34: DecompressPointer r1
    //     0x8b4c34: add             x1, x1, HEAP, lsl #32
    // 0x8b4c38: CheckStackOverflow
    //     0x8b4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4c3c: cmp             SP, x16
    //     0x8b4c40: b.ls            #0x8b4c58
    // 0x8b4c44: ldr             x2, [fp, #0x10]
    // 0x8b4c48: r0 = handleEvent()
    //     0x8b4c48: bl              #0x8b4c60  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x8b4c4c: LeaveFrame
    //     0x8b4c4c: mov             SP, fp
    //     0x8b4c50: ldp             fp, lr, [SP], #0x10
    // 0x8b4c54: ret
    //     0x8b4c54: ret             
    // 0x8b4c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4c5c: b               #0x8b4c44
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8b4c60, size: 0x11d0
    // 0x8b4c60: EnterFrame
    //     0x8b4c60: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4c64: mov             fp, SP
    // 0x8b4c68: AllocStack(0x60)
    //     0x8b4c68: sub             SP, SP, #0x60
    // 0x8b4c6c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b4c6c: mov             x3, x1
    //     0x8b4c70: stur            x1, [fp, #-8]
    //     0x8b4c74: stur            x2, [fp, #-0x10]
    // 0x8b4c78: CheckStackOverflow
    //     0x8b4c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4c7c: cmp             SP, x16
    //     0x8b4c80: b.ls            #0x8b5d88
    // 0x8b4c84: r0 = LoadClassIdInstr(r2)
    //     0x8b4c84: ldur            x0, [x2, #-1]
    //     0x8b4c88: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4c8c: mov             x1, x2
    // 0x8b4c90: r0 = GDT[cid_x0 + 0x14ee9]()
    //     0x8b4c90: mov             x17, #0x4ee9
    //     0x8b4c94: movk            x17, #1, lsl #16
    //     0x8b4c98: add             lr, x0, x17
    //     0x8b4c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4ca0: blr             lr
    // 0x8b4ca4: tbz             w0, #4, #0x8b4f4c
    // 0x8b4ca8: ldur            x0, [fp, #-0x10]
    // 0x8b4cac: r2 = Null
    //     0x8b4cac: mov             x2, NULL
    // 0x8b4cb0: r1 = Null
    //     0x8b4cb0: mov             x1, NULL
    // 0x8b4cb4: cmp             w0, NULL
    // 0x8b4cb8: b.eq            #0x8b4cd8
    // 0x8b4cbc: branchIfSmi(r0, 0x8b4cd8)
    //     0x8b4cbc: tbz             w0, #0, #0x8b4cd8
    // 0x8b4cc0: r3 = LoadClassIdInstr(r0)
    //     0x8b4cc0: ldur            x3, [x0, #-1]
    //     0x8b4cc4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4cc8: cmp             x3, #0x7c9
    // 0x8b4ccc: b.eq            #0x8b4ce0
    // 0x8b4cd0: cmp             x3, #0x9c5
    // 0x8b4cd4: b.eq            #0x8b4ce0
    // 0x8b4cd8: r0 = false
    //     0x8b4cd8: add             x0, NULL, #0x30  ; false
    // 0x8b4cdc: b               #0x8b4ce4
    // 0x8b4ce0: r0 = true
    //     0x8b4ce0: add             x0, NULL, #0x20  ; true
    // 0x8b4ce4: tbz             w0, #4, #0x8b4da8
    // 0x8b4ce8: ldur            x0, [fp, #-0x10]
    // 0x8b4cec: r2 = Null
    //     0x8b4cec: mov             x2, NULL
    // 0x8b4cf0: r1 = Null
    //     0x8b4cf0: mov             x1, NULL
    // 0x8b4cf4: cmp             w0, NULL
    // 0x8b4cf8: b.eq            #0x8b4d18
    // 0x8b4cfc: branchIfSmi(r0, 0x8b4d18)
    //     0x8b4cfc: tbz             w0, #0, #0x8b4d18
    // 0x8b4d00: r3 = LoadClassIdInstr(r0)
    //     0x8b4d00: ldur            x3, [x0, #-1]
    //     0x8b4d04: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4d08: cmp             x3, #0x7c7
    // 0x8b4d0c: b.eq            #0x8b4d20
    // 0x8b4d10: cmp             x3, #0x9c3
    // 0x8b4d14: b.eq            #0x8b4d20
    // 0x8b4d18: r0 = false
    //     0x8b4d18: add             x0, NULL, #0x30  ; false
    // 0x8b4d1c: b               #0x8b4d24
    // 0x8b4d20: r0 = true
    //     0x8b4d20: add             x0, NULL, #0x20  ; true
    // 0x8b4d24: tbz             w0, #4, #0x8b4da8
    // 0x8b4d28: ldur            x0, [fp, #-0x10]
    // 0x8b4d2c: r2 = Null
    //     0x8b4d2c: mov             x2, NULL
    // 0x8b4d30: r1 = Null
    //     0x8b4d30: mov             x1, NULL
    // 0x8b4d34: cmp             w0, NULL
    // 0x8b4d38: b.eq            #0x8b4d58
    // 0x8b4d3c: branchIfSmi(r0, 0x8b4d58)
    //     0x8b4d3c: tbz             w0, #0, #0x8b4d58
    // 0x8b4d40: r3 = LoadClassIdInstr(r0)
    //     0x8b4d40: ldur            x3, [x0, #-1]
    //     0x8b4d44: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4d48: cmp             x3, #0x7bb
    // 0x8b4d4c: b.eq            #0x8b4d60
    // 0x8b4d50: cmp             x3, #0x9bf
    // 0x8b4d54: b.eq            #0x8b4d60
    // 0x8b4d58: r0 = false
    //     0x8b4d58: add             x0, NULL, #0x30  ; false
    // 0x8b4d5c: b               #0x8b4d64
    // 0x8b4d60: r0 = true
    //     0x8b4d60: add             x0, NULL, #0x20  ; true
    // 0x8b4d64: tbz             w0, #4, #0x8b4da8
    // 0x8b4d68: ldur            x0, [fp, #-0x10]
    // 0x8b4d6c: r2 = Null
    //     0x8b4d6c: mov             x2, NULL
    // 0x8b4d70: r1 = Null
    //     0x8b4d70: mov             x1, NULL
    // 0x8b4d74: cmp             w0, NULL
    // 0x8b4d78: b.eq            #0x8b4d98
    // 0x8b4d7c: branchIfSmi(r0, 0x8b4d98)
    //     0x8b4d7c: tbz             w0, #0, #0x8b4d98
    // 0x8b4d80: r3 = LoadClassIdInstr(r0)
    //     0x8b4d80: ldur            x3, [x0, #-1]
    //     0x8b4d84: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4d88: cmp             x3, #0x7b9
    // 0x8b4d8c: b.eq            #0x8b4da0
    // 0x8b4d90: cmp             x3, #0x9bd
    // 0x8b4d94: b.eq            #0x8b4da0
    // 0x8b4d98: r0 = false
    //     0x8b4d98: add             x0, NULL, #0x30  ; false
    // 0x8b4d9c: b               #0x8b4da4
    // 0x8b4da0: r0 = true
    //     0x8b4da0: add             x0, NULL, #0x20  ; true
    // 0x8b4da4: tbnz            w0, #4, #0x8b4f4c
    // 0x8b4da8: ldur            x0, [fp, #-0x10]
    // 0x8b4dac: r2 = Null
    //     0x8b4dac: mov             x2, NULL
    // 0x8b4db0: r1 = Null
    //     0x8b4db0: mov             x1, NULL
    // 0x8b4db4: cmp             w0, NULL
    // 0x8b4db8: b.eq            #0x8b4dd8
    // 0x8b4dbc: branchIfSmi(r0, 0x8b4dd8)
    //     0x8b4dbc: tbz             w0, #0, #0x8b4dd8
    // 0x8b4dc0: r3 = LoadClassIdInstr(r0)
    //     0x8b4dc0: ldur            x3, [x0, #-1]
    //     0x8b4dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4dc8: cmp             x3, #0x7bb
    // 0x8b4dcc: b.eq            #0x8b4de0
    // 0x8b4dd0: cmp             x3, #0x9bf
    // 0x8b4dd4: b.eq            #0x8b4de0
    // 0x8b4dd8: r0 = false
    //     0x8b4dd8: add             x0, NULL, #0x30  ; false
    // 0x8b4ddc: b               #0x8b4de4
    // 0x8b4de0: r0 = true
    //     0x8b4de0: add             x0, NULL, #0x20  ; true
    // 0x8b4de4: tbnz            w0, #4, #0x8b4df0
    // 0x8b4de8: r4 = Instance_Offset
    //     0x8b4de8: ldr             x4, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8b4dec: b               #0x8b4e7c
    // 0x8b4df0: ldur            x0, [fp, #-0x10]
    // 0x8b4df4: r2 = Null
    //     0x8b4df4: mov             x2, NULL
    // 0x8b4df8: r1 = Null
    //     0x8b4df8: mov             x1, NULL
    // 0x8b4dfc: cmp             w0, NULL
    // 0x8b4e00: b.eq            #0x8b4e20
    // 0x8b4e04: branchIfSmi(r0, 0x8b4e20)
    //     0x8b4e04: tbz             w0, #0, #0x8b4e20
    // 0x8b4e08: r3 = LoadClassIdInstr(r0)
    //     0x8b4e08: ldur            x3, [x0, #-1]
    //     0x8b4e0c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4e10: cmp             x3, #0x7b9
    // 0x8b4e14: b.eq            #0x8b4e28
    // 0x8b4e18: cmp             x3, #0x9bd
    // 0x8b4e1c: b.eq            #0x8b4e28
    // 0x8b4e20: r0 = false
    //     0x8b4e20: add             x0, NULL, #0x30  ; false
    // 0x8b4e24: b               #0x8b4e2c
    // 0x8b4e28: r0 = true
    //     0x8b4e28: add             x0, NULL, #0x20  ; true
    // 0x8b4e2c: tbnz            w0, #4, #0x8b4e54
    // 0x8b4e30: ldur            x2, [fp, #-0x10]
    // 0x8b4e34: r0 = LoadClassIdInstr(r2)
    //     0x8b4e34: ldur            x0, [x2, #-1]
    //     0x8b4e38: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4e3c: mov             x1, x2
    // 0x8b4e40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b4e40: sub             lr, x0, #0xfff
    //     0x8b4e44: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4e48: blr             lr
    // 0x8b4e4c: mov             x4, x0
    // 0x8b4e50: b               #0x8b4e7c
    // 0x8b4e54: ldur            x2, [fp, #-0x10]
    // 0x8b4e58: r0 = LoadClassIdInstr(r2)
    //     0x8b4e58: ldur            x0, [x2, #-1]
    //     0x8b4e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4e60: mov             x1, x2
    // 0x8b4e64: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8b4e64: mov             x17, #0x4f09
    //     0x8b4e68: movk            x17, #1, lsl #16
    //     0x8b4e6c: add             lr, x0, x17
    //     0x8b4e70: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4e74: blr             lr
    // 0x8b4e78: mov             x4, x0
    // 0x8b4e7c: ldur            x3, [fp, #-8]
    // 0x8b4e80: ldur            x2, [fp, #-0x10]
    // 0x8b4e84: stur            x4, [fp, #-0x20]
    // 0x8b4e88: LoadField: r5 = r3->field_77
    //     0x8b4e88: ldur            w5, [x3, #0x77]
    // 0x8b4e8c: DecompressPointer r5
    //     0x8b4e8c: add             x5, x5, HEAP, lsl #32
    // 0x8b4e90: stur            x5, [fp, #-0x18]
    // 0x8b4e94: r0 = LoadClassIdInstr(r2)
    //     0x8b4e94: ldur            x0, [x2, #-1]
    //     0x8b4e98: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4e9c: mov             x1, x2
    // 0x8b4ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b4ea0: sub             lr, x0, #1, lsl #12
    //     0x8b4ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4ea8: blr             lr
    // 0x8b4eac: mov             x2, x0
    // 0x8b4eb0: r0 = BoxInt64Instr(r2)
    //     0x8b4eb0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b4eb4: cmp             x2, x0, asr #1
    //     0x8b4eb8: b.eq            #0x8b4ec4
    //     0x8b4ebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4ec0: stur            x2, [x0, #7]
    // 0x8b4ec4: ldur            x1, [fp, #-0x18]
    // 0x8b4ec8: mov             x2, x0
    // 0x8b4ecc: r0 = _getValueOrData()
    //     0x8b4ecc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b4ed0: mov             x1, x0
    // 0x8b4ed4: ldur            x0, [fp, #-0x18]
    // 0x8b4ed8: LoadField: r2 = r0->field_f
    //     0x8b4ed8: ldur            w2, [x0, #0xf]
    // 0x8b4edc: DecompressPointer r2
    //     0x8b4edc: add             x2, x2, HEAP, lsl #32
    // 0x8b4ee0: cmp             w2, w1
    // 0x8b4ee4: b.ne            #0x8b4ef0
    // 0x8b4ee8: r3 = Null
    //     0x8b4ee8: mov             x3, NULL
    // 0x8b4eec: b               #0x8b4ef4
    // 0x8b4ef0: mov             x3, x1
    // 0x8b4ef4: ldur            x2, [fp, #-0x10]
    // 0x8b4ef8: stur            x3, [fp, #-0x18]
    // 0x8b4efc: cmp             w3, NULL
    // 0x8b4f00: b.eq            #0x8b5d90
    // 0x8b4f04: r0 = LoadClassIdInstr(r2)
    //     0x8b4f04: ldur            x0, [x2, #-1]
    //     0x8b4f08: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4f0c: mov             x1, x2
    // 0x8b4f10: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8b4f10: mov             x17, #0x526f
    //     0x8b4f14: movk            x17, #1, lsl #16
    //     0x8b4f18: add             lr, x0, x17
    //     0x8b4f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4f20: blr             lr
    // 0x8b4f24: ldur            x1, [fp, #-0x18]
    // 0x8b4f28: r2 = LoadClassIdInstr(r1)
    //     0x8b4f28: ldur            x2, [x1, #-1]
    //     0x8b4f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b4f30: mov             x16, x0
    // 0x8b4f34: mov             x0, x2
    // 0x8b4f38: mov             x2, x16
    // 0x8b4f3c: ldur            x3, [fp, #-0x20]
    // 0x8b4f40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8b4f40: sub             lr, x0, #0xffe
    //     0x8b4f44: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4f48: blr             lr
    // 0x8b4f4c: ldur            x0, [fp, #-0x10]
    // 0x8b4f50: r2 = Null
    //     0x8b4f50: mov             x2, NULL
    // 0x8b4f54: r1 = Null
    //     0x8b4f54: mov             x1, NULL
    // 0x8b4f58: cmp             w0, NULL
    // 0x8b4f5c: b.eq            #0x8b4f7c
    // 0x8b4f60: branchIfSmi(r0, 0x8b4f7c)
    //     0x8b4f60: tbz             w0, #0, #0x8b4f7c
    // 0x8b4f64: r3 = LoadClassIdInstr(r0)
    //     0x8b4f64: ldur            x3, [x0, #-1]
    //     0x8b4f68: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4f6c: cmp             x3, #0x7c7
    // 0x8b4f70: b.eq            #0x8b4f84
    // 0x8b4f74: cmp             x3, #0x9c3
    // 0x8b4f78: b.eq            #0x8b4f84
    // 0x8b4f7c: r0 = false
    //     0x8b4f7c: add             x0, NULL, #0x30  ; false
    // 0x8b4f80: b               #0x8b4f88
    // 0x8b4f84: r0 = true
    //     0x8b4f84: add             x0, NULL, #0x20  ; true
    // 0x8b4f88: tbnz            w0, #4, #0x8b5058
    // 0x8b4f8c: ldur            x3, [fp, #-8]
    // 0x8b4f90: ldur            x2, [fp, #-0x10]
    // 0x8b4f94: r0 = LoadClassIdInstr(r2)
    //     0x8b4f94: ldur            x0, [x2, #-1]
    //     0x8b4f98: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4f9c: mov             x1, x2
    // 0x8b4fa0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x8b4fa0: mov             x17, #0x4c55
    //     0x8b4fa4: movk            x17, #1, lsl #16
    //     0x8b4fa8: add             lr, x0, x17
    //     0x8b4fac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4fb0: blr             lr
    // 0x8b4fb4: mov             x3, x0
    // 0x8b4fb8: ldur            x2, [fp, #-8]
    // 0x8b4fbc: LoadField: r4 = r2->field_67
    //     0x8b4fbc: ldur            w4, [x2, #0x67]
    // 0x8b4fc0: DecompressPointer r4
    //     0x8b4fc0: add             x4, x4, HEAP, lsl #32
    // 0x8b4fc4: r0 = BoxInt64Instr(r3)
    //     0x8b4fc4: sbfiz           x0, x3, #1, #0x1f
    //     0x8b4fc8: cmp             x3, x0, asr #1
    //     0x8b4fcc: b.eq            #0x8b4fd8
    //     0x8b4fd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4fd4: stur            x3, [x0, #7]
    // 0x8b4fd8: cmp             w0, w4
    // 0x8b4fdc: b.eq            #0x8b5050
    // 0x8b4fe0: and             w16, w0, w4
    // 0x8b4fe4: branchIfSmi(r16, 0x8b5018)
    //     0x8b4fe4: tbz             w16, #0, #0x8b5018
    // 0x8b4fe8: r16 = LoadClassIdInstr(r0)
    //     0x8b4fe8: ldur            x16, [x0, #-1]
    //     0x8b4fec: ubfx            x16, x16, #0xc, #0x14
    // 0x8b4ff0: cmp             x16, #0x3d
    // 0x8b4ff4: b.ne            #0x8b5018
    // 0x8b4ff8: r16 = LoadClassIdInstr(r4)
    //     0x8b4ff8: ldur            x16, [x4, #-1]
    //     0x8b4ffc: ubfx            x16, x16, #0xc, #0x14
    // 0x8b5000: cmp             x16, #0x3d
    // 0x8b5004: b.ne            #0x8b5018
    // 0x8b5008: LoadField: r16 = r0->field_7
    //     0x8b5008: ldur            x16, [x0, #7]
    // 0x8b500c: LoadField: r17 = r4->field_7
    //     0x8b500c: ldur            x17, [x4, #7]
    // 0x8b5010: cmp             x16, x17
    // 0x8b5014: b.eq            #0x8b5050
    // 0x8b5018: ldur            x3, [fp, #-0x10]
    // 0x8b501c: r0 = LoadClassIdInstr(r3)
    //     0x8b501c: ldur            x0, [x3, #-1]
    //     0x8b5020: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5024: mov             x1, x3
    // 0x8b5028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5028: sub             lr, x0, #1, lsl #12
    //     0x8b502c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5030: blr             lr
    // 0x8b5034: ldur            x1, [fp, #-8]
    // 0x8b5038: mov             x2, x0
    // 0x8b503c: r0 = _giveUpPointer()
    //     0x8b503c: bl              #0x8b6a78  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x8b5040: r0 = Null
    //     0x8b5040: mov             x0, NULL
    // 0x8b5044: LeaveFrame
    //     0x8b5044: mov             SP, fp
    //     0x8b5048: ldp             fp, lr, [SP], #0x10
    // 0x8b504c: ret
    //     0x8b504c: ret             
    // 0x8b5050: ldur            x3, [fp, #-0x10]
    // 0x8b5054: b               #0x8b505c
    // 0x8b5058: ldur            x3, [fp, #-0x10]
    // 0x8b505c: mov             x0, x3
    // 0x8b5060: r2 = Null
    //     0x8b5060: mov             x2, NULL
    // 0x8b5064: r1 = Null
    //     0x8b5064: mov             x1, NULL
    // 0x8b5068: cmp             w0, NULL
    // 0x8b506c: b.eq            #0x8b508c
    // 0x8b5070: branchIfSmi(r0, 0x8b508c)
    //     0x8b5070: tbz             w0, #0, #0x8b508c
    // 0x8b5074: r3 = LoadClassIdInstr(r0)
    //     0x8b5074: ldur            x3, [x0, #-1]
    //     0x8b5078: ubfx            x3, x3, #0xc, #0x14
    // 0x8b507c: cmp             x3, #0x7c7
    // 0x8b5080: b.eq            #0x8b5094
    // 0x8b5084: cmp             x3, #0x9c3
    // 0x8b5088: b.eq            #0x8b5094
    // 0x8b508c: r0 = false
    //     0x8b508c: add             x0, NULL, #0x30  ; false
    // 0x8b5090: b               #0x8b5098
    // 0x8b5094: r0 = true
    //     0x8b5094: add             x0, NULL, #0x20  ; true
    // 0x8b5098: tbz             w0, #4, #0x8b50dc
    // 0x8b509c: ldur            x0, [fp, #-0x10]
    // 0x8b50a0: r2 = Null
    //     0x8b50a0: mov             x2, NULL
    // 0x8b50a4: r1 = Null
    //     0x8b50a4: mov             x1, NULL
    // 0x8b50a8: cmp             w0, NULL
    // 0x8b50ac: b.eq            #0x8b50cc
    // 0x8b50b0: branchIfSmi(r0, 0x8b50cc)
    //     0x8b50b0: tbz             w0, #0, #0x8b50cc
    // 0x8b50b4: r3 = LoadClassIdInstr(r0)
    //     0x8b50b4: ldur            x3, [x0, #-1]
    //     0x8b50b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b50bc: cmp             x3, #0x7b9
    // 0x8b50c0: b.eq            #0x8b50d4
    // 0x8b50c4: cmp             x3, #0x9bd
    // 0x8b50c8: b.eq            #0x8b50d4
    // 0x8b50cc: r0 = false
    //     0x8b50cc: add             x0, NULL, #0x30  ; false
    // 0x8b50d0: b               #0x8b50d8
    // 0x8b50d4: r0 = true
    //     0x8b50d4: add             x0, NULL, #0x20  ; true
    // 0x8b50d8: tbnz            w0, #4, #0x8b5c94
    // 0x8b50dc: ldur            x3, [fp, #-8]
    // 0x8b50e0: ldur            x2, [fp, #-0x10]
    // 0x8b50e4: r0 = LoadClassIdInstr(r2)
    //     0x8b50e4: ldur            x0, [x2, #-1]
    //     0x8b50e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b50ec: mov             x1, x2
    // 0x8b50f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b50f0: sub             lr, x0, #1, lsl #12
    //     0x8b50f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b50f8: blr             lr
    // 0x8b50fc: ldur            x3, [fp, #-8]
    // 0x8b5100: LoadField: r1 = r3->field_27
    //     0x8b5100: ldur            w1, [x3, #0x27]
    // 0x8b5104: DecompressPointer r1
    //     0x8b5104: add             x1, x1, HEAP, lsl #32
    // 0x8b5108: LoadField: r2 = r1->field_7
    //     0x8b5108: ldur            x2, [x1, #7]
    // 0x8b510c: cmp             x2, #1
    // 0x8b5110: b.gt            #0x8b5140
    // 0x8b5114: cmp             x2, #0
    // 0x8b5118: b.gt            #0x8b5140
    // 0x8b511c: LoadField: r1 = r3->field_8b
    //     0x8b511c: ldur            w1, [x3, #0x8b]
    // 0x8b5120: DecompressPointer r1
    //     0x8b5120: add             x1, x1, HEAP, lsl #32
    // 0x8b5124: cmp             w1, NULL
    // 0x8b5128: b.eq            #0x8b5140
    // 0x8b512c: r2 = LoadInt32Instr(r1)
    //     0x8b512c: sbfx            x2, x1, #1, #0x1f
    //     0x8b5130: tbz             w1, #0, #0x8b5138
    //     0x8b5134: ldur            x2, [x1, #7]
    // 0x8b5138: cmp             x0, x2
    // 0x8b513c: b.ne            #0x8b5c94
    // 0x8b5140: ldur            x0, [fp, #-0x10]
    // 0x8b5144: r2 = Null
    //     0x8b5144: mov             x2, NULL
    // 0x8b5148: r1 = Null
    //     0x8b5148: mov             x1, NULL
    // 0x8b514c: cmp             w0, NULL
    // 0x8b5150: b.eq            #0x8b5170
    // 0x8b5154: branchIfSmi(r0, 0x8b5170)
    //     0x8b5154: tbz             w0, #0, #0x8b5170
    // 0x8b5158: r3 = LoadClassIdInstr(r0)
    //     0x8b5158: ldur            x3, [x0, #-1]
    //     0x8b515c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b5160: cmp             x3, #0x7c7
    // 0x8b5164: b.eq            #0x8b5178
    // 0x8b5168: cmp             x3, #0x9c3
    // 0x8b516c: b.eq            #0x8b5178
    // 0x8b5170: r0 = false
    //     0x8b5170: add             x0, NULL, #0x30  ; false
    // 0x8b5174: b               #0x8b517c
    // 0x8b5178: r0 = true
    //     0x8b5178: add             x0, NULL, #0x20  ; true
    // 0x8b517c: tbnz            w0, #4, #0x8b51ac
    // 0x8b5180: ldur            x2, [fp, #-0x10]
    // 0x8b5184: r0 = LoadClassIdInstr(r2)
    //     0x8b5184: ldur            x0, [x2, #-1]
    //     0x8b5188: ubfx            x0, x0, #0xc, #0x14
    // 0x8b518c: mov             x1, x2
    // 0x8b5190: r0 = GDT[cid_x0 + 0x14ea1]()
    //     0x8b5190: mov             x17, #0x4ea1
    //     0x8b5194: movk            x17, #1, lsl #16
    //     0x8b5198: add             lr, x0, x17
    //     0x8b519c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b51a0: blr             lr
    // 0x8b51a4: mov             x3, x0
    // 0x8b51a8: b               #0x8b5208
    // 0x8b51ac: ldur            x3, [fp, #-0x10]
    // 0x8b51b0: mov             x0, x3
    // 0x8b51b4: r2 = Null
    //     0x8b51b4: mov             x2, NULL
    // 0x8b51b8: r1 = Null
    //     0x8b51b8: mov             x1, NULL
    // 0x8b51bc: r4 = LoadClassIdInstr(r0)
    //     0x8b51bc: ldur            x4, [x0, #-1]
    //     0x8b51c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b51c4: cmp             x4, #0x7b9
    // 0x8b51c8: b.eq            #0x8b51e8
    // 0x8b51cc: cmp             x4, #0x9bd
    // 0x8b51d0: b.eq            #0x8b51e8
    // 0x8b51d4: r8 = PointerPanZoomUpdateEvent
    //     0x8b51d4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a60] Type: PointerPanZoomUpdateEvent
    //     0x8b51d8: ldr             x8, [x8, #0xa60]
    // 0x8b51dc: r3 = Null
    //     0x8b51dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a68] Null
    //     0x8b51e0: ldr             x3, [x3, #0xa68]
    // 0x8b51e4: r0 = DefaultTypeTest()
    //     0x8b51e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8b51e8: ldur            x2, [fp, #-0x10]
    // 0x8b51ec: r0 = LoadClassIdInstr(r2)
    //     0x8b51ec: ldur            x0, [x2, #-1]
    //     0x8b51f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b51f4: mov             x1, x2
    // 0x8b51f8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8b51f8: sub             lr, x0, #0xff3
    //     0x8b51fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5200: blr             lr
    // 0x8b5204: mov             x3, x0
    // 0x8b5208: ldur            x0, [fp, #-0x10]
    // 0x8b520c: stur            x3, [fp, #-0x18]
    // 0x8b5210: r2 = Null
    //     0x8b5210: mov             x2, NULL
    // 0x8b5214: r1 = Null
    //     0x8b5214: mov             x1, NULL
    // 0x8b5218: cmp             w0, NULL
    // 0x8b521c: b.eq            #0x8b523c
    // 0x8b5220: branchIfSmi(r0, 0x8b523c)
    //     0x8b5220: tbz             w0, #0, #0x8b523c
    // 0x8b5224: r3 = LoadClassIdInstr(r0)
    //     0x8b5224: ldur            x3, [x0, #-1]
    //     0x8b5228: ubfx            x3, x3, #0xc, #0x14
    // 0x8b522c: cmp             x3, #0x7c7
    // 0x8b5230: b.eq            #0x8b5244
    // 0x8b5234: cmp             x3, #0x9c3
    // 0x8b5238: b.eq            #0x8b5244
    // 0x8b523c: r0 = false
    //     0x8b523c: add             x0, NULL, #0x30  ; false
    // 0x8b5240: b               #0x8b5248
    // 0x8b5244: r0 = true
    //     0x8b5244: add             x0, NULL, #0x20  ; true
    // 0x8b5248: tbnz            w0, #4, #0x8b5278
    // 0x8b524c: ldur            x2, [fp, #-0x10]
    // 0x8b5250: r0 = LoadClassIdInstr(r2)
    //     0x8b5250: ldur            x0, [x2, #-1]
    //     0x8b5254: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5258: mov             x1, x2
    // 0x8b525c: r0 = GDT[cid_x0 + 0x14ec9]()
    //     0x8b525c: mov             x17, #0x4ec9
    //     0x8b5260: movk            x17, #1, lsl #16
    //     0x8b5264: add             lr, x0, x17
    //     0x8b5268: ldr             lr, [x21, lr, lsl #3]
    //     0x8b526c: blr             lr
    // 0x8b5270: mov             x3, x0
    // 0x8b5274: b               #0x8b52d4
    // 0x8b5278: ldur            x3, [fp, #-0x10]
    // 0x8b527c: mov             x0, x3
    // 0x8b5280: r2 = Null
    //     0x8b5280: mov             x2, NULL
    // 0x8b5284: r1 = Null
    //     0x8b5284: mov             x1, NULL
    // 0x8b5288: r4 = LoadClassIdInstr(r0)
    //     0x8b5288: ldur            x4, [x0, #-1]
    //     0x8b528c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b5290: cmp             x4, #0x7b9
    // 0x8b5294: b.eq            #0x8b52b4
    // 0x8b5298: cmp             x4, #0x9bd
    // 0x8b529c: b.eq            #0x8b52b4
    // 0x8b52a0: r8 = PointerPanZoomUpdateEvent
    //     0x8b52a0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a60] Type: PointerPanZoomUpdateEvent
    //     0x8b52a4: ldr             x8, [x8, #0xa60]
    // 0x8b52a8: r3 = Null
    //     0x8b52a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a78] Null
    //     0x8b52ac: ldr             x3, [x3, #0xa78]
    // 0x8b52b0: r0 = DefaultTypeTest()
    //     0x8b52b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8b52b4: ldur            x2, [fp, #-0x10]
    // 0x8b52b8: r0 = LoadClassIdInstr(r2)
    //     0x8b52b8: ldur            x0, [x2, #-1]
    //     0x8b52bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b52c0: mov             x1, x2
    // 0x8b52c4: r0 = GDT[cid_x0 + -0x952]()
    //     0x8b52c4: sub             lr, x0, #0x952
    //     0x8b52c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b52cc: blr             lr
    // 0x8b52d0: mov             x3, x0
    // 0x8b52d4: ldur            x0, [fp, #-0x10]
    // 0x8b52d8: stur            x3, [fp, #-0x20]
    // 0x8b52dc: r2 = Null
    //     0x8b52dc: mov             x2, NULL
    // 0x8b52e0: r1 = Null
    //     0x8b52e0: mov             x1, NULL
    // 0x8b52e4: cmp             w0, NULL
    // 0x8b52e8: b.eq            #0x8b5308
    // 0x8b52ec: branchIfSmi(r0, 0x8b5308)
    //     0x8b52ec: tbz             w0, #0, #0x8b5308
    // 0x8b52f0: r3 = LoadClassIdInstr(r0)
    //     0x8b52f0: ldur            x3, [x0, #-1]
    //     0x8b52f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b52f8: cmp             x3, #0x7c7
    // 0x8b52fc: b.eq            #0x8b5310
    // 0x8b5300: cmp             x3, #0x9c3
    // 0x8b5304: b.eq            #0x8b5310
    // 0x8b5308: r0 = false
    //     0x8b5308: add             x0, NULL, #0x30  ; false
    // 0x8b530c: b               #0x8b5314
    // 0x8b5310: r0 = true
    //     0x8b5310: add             x0, NULL, #0x20  ; true
    // 0x8b5314: tbnz            w0, #4, #0x8b533c
    // 0x8b5318: ldur            x2, [fp, #-0x10]
    // 0x8b531c: r0 = LoadClassIdInstr(r2)
    //     0x8b531c: ldur            x0, [x2, #-1]
    //     0x8b5320: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5324: mov             x1, x2
    // 0x8b5328: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8b5328: sub             lr, x0, #0xb99
    //     0x8b532c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5330: blr             lr
    // 0x8b5334: mov             x3, x0
    // 0x8b5338: b               #0x8b53c4
    // 0x8b533c: ldur            x2, [fp, #-0x10]
    // 0x8b5340: r0 = LoadClassIdInstr(r2)
    //     0x8b5340: ldur            x0, [x2, #-1]
    //     0x8b5344: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5348: mov             x1, x2
    // 0x8b534c: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8b534c: sub             lr, x0, #0xb99
    //     0x8b5350: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5354: blr             lr
    // 0x8b5358: mov             x3, x0
    // 0x8b535c: ldur            x0, [fp, #-0x10]
    // 0x8b5360: r2 = Null
    //     0x8b5360: mov             x2, NULL
    // 0x8b5364: r1 = Null
    //     0x8b5364: mov             x1, NULL
    // 0x8b5368: stur            x3, [fp, #-0x28]
    // 0x8b536c: r4 = LoadClassIdInstr(r0)
    //     0x8b536c: ldur            x4, [x0, #-1]
    //     0x8b5370: ubfx            x4, x4, #0xc, #0x14
    // 0x8b5374: cmp             x4, #0x7b9
    // 0x8b5378: b.eq            #0x8b5398
    // 0x8b537c: cmp             x4, #0x9bd
    // 0x8b5380: b.eq            #0x8b5398
    // 0x8b5384: r8 = PointerPanZoomUpdateEvent
    //     0x8b5384: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a60] Type: PointerPanZoomUpdateEvent
    //     0x8b5388: ldr             x8, [x8, #0xa60]
    // 0x8b538c: r3 = Null
    //     0x8b538c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a88] Null
    //     0x8b5390: ldr             x3, [x3, #0xa88]
    // 0x8b5394: r0 = DefaultTypeTest()
    //     0x8b5394: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8b5398: ldur            x2, [fp, #-0x10]
    // 0x8b539c: r0 = LoadClassIdInstr(r2)
    //     0x8b539c: ldur            x0, [x2, #-1]
    //     0x8b53a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b53a4: mov             x1, x2
    // 0x8b53a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b53a8: sub             lr, x0, #0xfff
    //     0x8b53ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b53b0: blr             lr
    // 0x8b53b4: ldur            x1, [fp, #-0x28]
    // 0x8b53b8: mov             x2, x0
    // 0x8b53bc: r0 = +()
    //     0x8b53bc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8b53c0: mov             x3, x0
    // 0x8b53c4: ldur            x0, [fp, #-0x10]
    // 0x8b53c8: stur            x3, [fp, #-0x28]
    // 0x8b53cc: r2 = Null
    //     0x8b53cc: mov             x2, NULL
    // 0x8b53d0: r1 = Null
    //     0x8b53d0: mov             x1, NULL
    // 0x8b53d4: cmp             w0, NULL
    // 0x8b53d8: b.eq            #0x8b53f8
    // 0x8b53dc: branchIfSmi(r0, 0x8b53f8)
    //     0x8b53dc: tbz             w0, #0, #0x8b53f8
    // 0x8b53e0: r3 = LoadClassIdInstr(r0)
    //     0x8b53e0: ldur            x3, [x0, #-1]
    //     0x8b53e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b53e8: cmp             x3, #0x7c7
    // 0x8b53ec: b.eq            #0x8b5400
    // 0x8b53f0: cmp             x3, #0x9c3
    // 0x8b53f4: b.eq            #0x8b5400
    // 0x8b53f8: r0 = false
    //     0x8b53f8: add             x0, NULL, #0x30  ; false
    // 0x8b53fc: b               #0x8b5404
    // 0x8b5400: r0 = true
    //     0x8b5400: add             x0, NULL, #0x20  ; true
    // 0x8b5404: tbnz            w0, #4, #0x8b5434
    // 0x8b5408: ldur            x2, [fp, #-0x10]
    // 0x8b540c: r0 = LoadClassIdInstr(r2)
    //     0x8b540c: ldur            x0, [x2, #-1]
    //     0x8b5410: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5414: mov             x1, x2
    // 0x8b5418: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8b5418: mov             x17, #0x4f09
    //     0x8b541c: movk            x17, #1, lsl #16
    //     0x8b5420: add             lr, x0, x17
    //     0x8b5424: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5428: blr             lr
    // 0x8b542c: mov             x2, x0
    // 0x8b5430: b               #0x8b54c4
    // 0x8b5434: ldur            x2, [fp, #-0x10]
    // 0x8b5438: r0 = LoadClassIdInstr(r2)
    //     0x8b5438: ldur            x0, [x2, #-1]
    //     0x8b543c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5440: mov             x1, x2
    // 0x8b5444: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8b5444: mov             x17, #0x4f09
    //     0x8b5448: movk            x17, #1, lsl #16
    //     0x8b544c: add             lr, x0, x17
    //     0x8b5450: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5454: blr             lr
    // 0x8b5458: mov             x3, x0
    // 0x8b545c: ldur            x0, [fp, #-0x10]
    // 0x8b5460: r2 = Null
    //     0x8b5460: mov             x2, NULL
    // 0x8b5464: r1 = Null
    //     0x8b5464: mov             x1, NULL
    // 0x8b5468: stur            x3, [fp, #-0x30]
    // 0x8b546c: r4 = LoadClassIdInstr(r0)
    //     0x8b546c: ldur            x4, [x0, #-1]
    //     0x8b5470: ubfx            x4, x4, #0xc, #0x14
    // 0x8b5474: cmp             x4, #0x7b9
    // 0x8b5478: b.eq            #0x8b5498
    // 0x8b547c: cmp             x4, #0x9bd
    // 0x8b5480: b.eq            #0x8b5498
    // 0x8b5484: r8 = PointerPanZoomUpdateEvent
    //     0x8b5484: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a60] Type: PointerPanZoomUpdateEvent
    //     0x8b5488: ldr             x8, [x8, #0xa60]
    // 0x8b548c: r3 = Null
    //     0x8b548c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a98] Null
    //     0x8b5490: ldr             x3, [x3, #0xa98]
    // 0x8b5494: r0 = DefaultTypeTest()
    //     0x8b5494: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8b5498: ldur            x2, [fp, #-0x10]
    // 0x8b549c: r0 = LoadClassIdInstr(r2)
    //     0x8b549c: ldur            x0, [x2, #-1]
    //     0x8b54a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b54a4: mov             x1, x2
    // 0x8b54a8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8b54a8: sub             lr, x0, #0xfef
    //     0x8b54ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b54b0: blr             lr
    // 0x8b54b4: ldur            x1, [fp, #-0x30]
    // 0x8b54b8: mov             x2, x0
    // 0x8b54bc: r0 = +()
    //     0x8b54bc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8b54c0: mov             x2, x0
    // 0x8b54c4: ldur            x0, [fp, #-8]
    // 0x8b54c8: ldur            x1, [fp, #-0x10]
    // 0x8b54cc: ldur            x3, [fp, #-0x28]
    // 0x8b54d0: stur            x2, [fp, #-0x30]
    // 0x8b54d4: r0 = OffsetPair()
    //     0x8b54d4: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8b54d8: ldur            x3, [fp, #-0x30]
    // 0x8b54dc: StoreField: r0->field_7 = r3
    //     0x8b54dc: stur            w3, [x0, #7]
    // 0x8b54e0: ldur            x2, [fp, #-0x28]
    // 0x8b54e4: StoreField: r0->field_b = r2
    //     0x8b54e4: stur            w2, [x0, #0xb]
    // 0x8b54e8: ldur            x4, [fp, #-8]
    // 0x8b54ec: StoreField: r4->field_5f = r0
    //     0x8b54ec: stur            w0, [x4, #0x5f]
    //     0x8b54f0: ldurb           w16, [x4, #-1]
    //     0x8b54f4: ldurb           w17, [x0, #-1]
    //     0x8b54f8: and             x16, x17, x16, lsr #2
    //     0x8b54fc: tst             x16, HEAP, lsr #32
    //     0x8b5500: b.eq            #0x8b5508
    //     0x8b5504: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8b5508: ldur            x5, [fp, #-0x10]
    // 0x8b550c: r0 = LoadClassIdInstr(r5)
    //     0x8b550c: ldur            x0, [x5, #-1]
    //     0x8b5510: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5514: mov             x1, x5
    // 0x8b5518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5518: sub             lr, x0, #1, lsl #12
    //     0x8b551c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5520: blr             lr
    // 0x8b5524: ldur            x1, [fp, #-8]
    // 0x8b5528: mov             x2, x0
    // 0x8b552c: ldur            x3, [fp, #-0x20]
    // 0x8b5530: r0 = _resolveLocalDeltaForMultitouch()
    //     0x8b5530: bl              #0x8b6074  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x8b5534: mov             x2, x0
    // 0x8b5538: ldur            x1, [fp, #-8]
    // 0x8b553c: stur            x2, [fp, #-0x48]
    // 0x8b5540: LoadField: r0 = r1->field_53
    //     0x8b5540: ldur            w0, [x1, #0x53]
    // 0x8b5544: DecompressPointer r0
    //     0x8b5544: add             x0, x0, HEAP, lsl #32
    // 0x8b5548: r16 = Instance__DragState
    //     0x8b5548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15428] Obj!_DragState@d36661
    //     0x8b554c: ldr             x16, [x16, #0x428]
    // 0x8b5550: cmp             w0, w16
    // 0x8b5554: b.eq            #0x8b5568
    // 0x8b5558: r16 = Instance__DragState
    //     0x8b5558: add             x16, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!_DragState@d36641
    //     0x8b555c: ldr             x16, [x16, #0xaa8]
    // 0x8b5560: cmp             w0, w16
    // 0x8b5564: b.ne            #0x8b5adc
    // 0x8b5568: ldur            x0, [fp, #-0x10]
    // 0x8b556c: ldur            x3, [fp, #-0x18]
    // 0x8b5570: ldur            x2, [fp, #-0x20]
    // 0x8b5574: LoadField: r4 = r1->field_5b
    //     0x8b5574: ldur            w4, [x1, #0x5b]
    // 0x8b5578: DecompressPointer r4
    //     0x8b5578: add             x4, x4, HEAP, lsl #32
    // 0x8b557c: r16 = Sentinel
    //     0x8b557c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5580: cmp             w4, w16
    // 0x8b5584: b.eq            #0x8b5d94
    // 0x8b5588: stur            x4, [fp, #-0x38]
    // 0x8b558c: r0 = OffsetPair()
    //     0x8b558c: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8b5590: mov             x1, x0
    // 0x8b5594: ldur            x0, [fp, #-0x20]
    // 0x8b5598: StoreField: r1->field_7 = r0
    //     0x8b5598: stur            w0, [x1, #7]
    // 0x8b559c: ldur            x2, [fp, #-0x18]
    // 0x8b55a0: StoreField: r1->field_b = r2
    //     0x8b55a0: stur            w2, [x1, #0xb]
    // 0x8b55a4: mov             x2, x1
    // 0x8b55a8: ldur            x1, [fp, #-0x38]
    // 0x8b55ac: r0 = +()
    //     0x8b55ac: bl              #0x86463c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x8b55b0: ldur            x2, [fp, #-8]
    // 0x8b55b4: StoreField: r2->field_5b = r0
    //     0x8b55b4: stur            w0, [x2, #0x5b]
    //     0x8b55b8: ldurb           w16, [x2, #-1]
    //     0x8b55bc: ldurb           w17, [x0, #-1]
    //     0x8b55c0: and             x16, x17, x16, lsr #2
    //     0x8b55c4: tst             x16, HEAP, lsr #32
    //     0x8b55c8: b.eq            #0x8b55d0
    //     0x8b55cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8b55d0: ldur            x3, [fp, #-0x10]
    // 0x8b55d4: r0 = LoadClassIdInstr(r3)
    //     0x8b55d4: ldur            x0, [x3, #-1]
    //     0x8b55d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b55dc: mov             x1, x3
    // 0x8b55e0: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8b55e0: mov             x17, #0x526f
    //     0x8b55e4: movk            x17, #1, lsl #16
    //     0x8b55e8: add             lr, x0, x17
    //     0x8b55ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b55f0: blr             lr
    // 0x8b55f4: ldur            x2, [fp, #-8]
    // 0x8b55f8: StoreField: r2->field_63 = r0
    //     0x8b55f8: stur            w0, [x2, #0x63]
    //     0x8b55fc: ldurb           w16, [x2, #-1]
    //     0x8b5600: ldurb           w17, [x0, #-1]
    //     0x8b5604: and             x16, x17, x16, lsr #2
    //     0x8b5608: tst             x16, HEAP, lsr #32
    //     0x8b560c: b.eq            #0x8b5614
    //     0x8b5610: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8b5614: ldur            x3, [fp, #-0x10]
    // 0x8b5618: r0 = LoadClassIdInstr(r3)
    //     0x8b5618: ldur            x0, [x3, #-1]
    //     0x8b561c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5620: mov             x1, x3
    // 0x8b5624: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8b5624: mov             x17, #0x4e0d
    //     0x8b5628: movk            x17, #1, lsl #16
    //     0x8b562c: add             lr, x0, x17
    //     0x8b5630: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5634: blr             lr
    // 0x8b5638: ldur            x1, [fp, #-8]
    // 0x8b563c: StoreField: r1->field_6b = r0
    //     0x8b563c: stur            w0, [x1, #0x6b]
    //     0x8b5640: ldurb           w16, [x1, #-1]
    //     0x8b5644: ldurb           w17, [x0, #-1]
    //     0x8b5648: and             x16, x17, x16, lsr #2
    //     0x8b564c: tst             x16, HEAP, lsr #32
    //     0x8b5650: b.eq            #0x8b5658
    //     0x8b5654: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b5658: r0 = LoadClassIdInstr(r1)
    //     0x8b5658: ldur            x0, [x1, #-1]
    //     0x8b565c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5660: stur            x0, [fp, #-0x40]
    // 0x8b5664: sub             x16, x0, #0x7ee
    // 0x8b5668: cmp             x16, #1
    // 0x8b566c: b.hi            #0x8b5694
    // 0x8b5670: ldur            x2, [fp, #-0x20]
    // 0x8b5674: LoadField: d0 = r2->field_7
    //     0x8b5674: ldur            d0, [x2, #7]
    // 0x8b5678: stur            d0, [fp, #-0x58]
    // 0x8b567c: r0 = Offset()
    //     0x8b567c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b5680: ldur            d0, [fp, #-0x58]
    // 0x8b5684: StoreField: r0->field_7 = d0
    //     0x8b5684: stur            d0, [x0, #7]
    // 0x8b5688: StoreField: r0->field_f = rZR
    //     0x8b5688: stur            xzr, [x0, #0xf]
    // 0x8b568c: mov             x3, x0
    // 0x8b5690: b               #0x8b56c8
    // 0x8b5694: sub             x16, x0, #0x7f0
    // 0x8b5698: cmp             x16, #1
    // 0x8b569c: b.hi            #0x8b56c4
    // 0x8b56a0: ldur            x1, [fp, #-0x20]
    // 0x8b56a4: LoadField: d0 = r1->field_f
    //     0x8b56a4: ldur            d0, [x1, #0xf]
    // 0x8b56a8: stur            d0, [fp, #-0x58]
    // 0x8b56ac: r0 = Offset()
    //     0x8b56ac: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b56b0: StoreField: r0->field_7 = rZR
    //     0x8b56b0: stur            xzr, [x0, #7]
    // 0x8b56b4: ldur            d0, [fp, #-0x58]
    // 0x8b56b8: StoreField: r0->field_f = d0
    //     0x8b56b8: stur            d0, [x0, #0xf]
    // 0x8b56bc: mov             x3, x0
    // 0x8b56c0: b               #0x8b56c8
    // 0x8b56c4: ldur            x3, [fp, #-0x20]
    // 0x8b56c8: ldur            x2, [fp, #-0x10]
    // 0x8b56cc: stur            x3, [fp, #-0x18]
    // 0x8b56d0: r0 = LoadClassIdInstr(r2)
    //     0x8b56d0: ldur            x0, [x2, #-1]
    //     0x8b56d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b56d8: mov             x1, x2
    // 0x8b56dc: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8b56dc: mov             x17, #0x4e0d
    //     0x8b56e0: movk            x17, #1, lsl #16
    //     0x8b56e4: add             lr, x0, x17
    //     0x8b56e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b56ec: blr             lr
    // 0x8b56f0: cmp             w0, NULL
    // 0x8b56f4: b.ne            #0x8b5700
    // 0x8b56f8: r1 = Null
    //     0x8b56f8: mov             x1, NULL
    // 0x8b56fc: b               #0x8b5738
    // 0x8b5700: ldur            x2, [fp, #-0x10]
    // 0x8b5704: r0 = LoadClassIdInstr(r2)
    //     0x8b5704: ldur            x0, [x2, #-1]
    //     0x8b5708: ubfx            x0, x0, #0xc, #0x14
    // 0x8b570c: mov             x1, x2
    // 0x8b5710: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8b5710: mov             x17, #0x4e0d
    //     0x8b5714: movk            x17, #1, lsl #16
    //     0x8b5718: add             lr, x0, x17
    //     0x8b571c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5720: blr             lr
    // 0x8b5724: cmp             w0, NULL
    // 0x8b5728: b.eq            #0x8b5da0
    // 0x8b572c: mov             x1, x0
    // 0x8b5730: r0 = tryInvert()
    //     0x8b5730: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8b5734: mov             x1, x0
    // 0x8b5738: ldur            x4, [fp, #-8]
    // 0x8b573c: ldur            x0, [fp, #-0x40]
    // 0x8b5740: LoadField: r5 = r4->field_6f
    //     0x8b5740: ldur            w5, [x4, #0x6f]
    // 0x8b5744: DecompressPointer r5
    //     0x8b5744: add             x5, x5, HEAP, lsl #32
    // 0x8b5748: r16 = Sentinel
    //     0x8b5748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b574c: cmp             w5, w16
    // 0x8b5750: b.eq            #0x8b5da4
    // 0x8b5754: ldur            x2, [fp, #-0x18]
    // 0x8b5758: ldur            x3, [fp, #-0x30]
    // 0x8b575c: stur            x5, [fp, #-0x38]
    // 0x8b5760: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b5760: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b5764: r0 = transformDeltaViaPositions()
    //     0x8b5764: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8b5768: mov             x1, x0
    // 0x8b576c: r0 = distance()
    //     0x8b576c: bl              #0x8b6058  ; [dart:ui] Offset::distance
    // 0x8b5770: ldur            x2, [fp, #-0x40]
    // 0x8b5774: sub             x16, x2, #0x7ee
    // 0x8b5778: cmp             x16, #1
    // 0x8b577c: b.hi            #0x8b57b4
    // 0x8b5780: ldur            x0, [fp, #-0x18]
    // 0x8b5784: LoadField: d1 = r0->field_7
    //     0x8b5784: ldur            d1, [x0, #7]
    // 0x8b5788: r0 = inline_Allocate_Double()
    //     0x8b5788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b578c: add             x0, x0, #0x10
    //     0x8b5790: cmp             x1, x0
    //     0x8b5794: b.ls            #0x8b5db0
    //     0x8b5798: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b579c: sub             x0, x0, #0xf
    //     0x8b57a0: mov             x1, #0xe15c
    //     0x8b57a4: movk            x1, #3, lsl #16
    //     0x8b57a8: stur            x1, [x0, #-1]
    // 0x8b57ac: StoreField: r0->field_7 = d1
    //     0x8b57ac: stur            d1, [x0, #7]
    // 0x8b57b0: b               #0x8b57f8
    // 0x8b57b4: ldur            x0, [fp, #-0x18]
    // 0x8b57b8: sub             x16, x2, #0x7f0
    // 0x8b57bc: cmp             x16, #1
    // 0x8b57c0: b.hi            #0x8b57f4
    // 0x8b57c4: LoadField: d1 = r0->field_f
    //     0x8b57c4: ldur            d1, [x0, #0xf]
    // 0x8b57c8: r0 = inline_Allocate_Double()
    //     0x8b57c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b57cc: add             x0, x0, #0x10
    //     0x8b57d0: cmp             x1, x0
    //     0x8b57d4: b.ls            #0x8b5dc8
    //     0x8b57d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b57dc: sub             x0, x0, #0xf
    //     0x8b57e0: mov             x1, #0xe15c
    //     0x8b57e4: movk            x1, #3, lsl #16
    //     0x8b57e8: stur            x1, [x0, #-1]
    // 0x8b57ec: StoreField: r0->field_7 = d1
    //     0x8b57ec: stur            d1, [x0, #7]
    // 0x8b57f0: b               #0x8b57f8
    // 0x8b57f4: r0 = Null
    //     0x8b57f4: mov             x0, NULL
    // 0x8b57f8: cmp             w0, NULL
    // 0x8b57fc: b.ne            #0x8b5808
    // 0x8b5800: d2 = 1.000000
    //     0x8b5800: fmov            d2, #1.00000000
    // 0x8b5804: b               #0x8b5810
    // 0x8b5808: LoadField: d1 = r0->field_7
    //     0x8b5808: ldur            d1, [x0, #7]
    // 0x8b580c: mov             v2.16b, v1.16b
    // 0x8b5810: d1 = 0.000000
    //     0x8b5810: eor             v1.16b, v1.16b, v1.16b
    // 0x8b5814: fcmp            d2, d1
    // 0x8b5818: b.le            #0x8b5824
    // 0x8b581c: d2 = 1.000000
    //     0x8b581c: fmov            d2, #1.00000000
    // 0x8b5820: b               #0x8b5830
    // 0x8b5824: fcmp            d1, d2
    // 0x8b5828: b.le            #0x8b5830
    // 0x8b582c: d2 = -1.000000
    //     0x8b582c: fmov            d2, #-1.00000000
    // 0x8b5830: ldur            x3, [fp, #-8]
    // 0x8b5834: ldur            x4, [fp, #-0x10]
    // 0x8b5838: ldur            x0, [fp, #-0x38]
    // 0x8b583c: fmul            d3, d0, d2
    // 0x8b5840: LoadField: d0 = r0->field_7
    //     0x8b5840: ldur            d0, [x0, #7]
    // 0x8b5844: fadd            d2, d0, d3
    // 0x8b5848: r0 = inline_Allocate_Double()
    //     0x8b5848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b584c: add             x0, x0, #0x10
    //     0x8b5850: cmp             x1, x0
    //     0x8b5854: b.ls            #0x8b5de0
    //     0x8b5858: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b585c: sub             x0, x0, #0xf
    //     0x8b5860: mov             x1, #0xe15c
    //     0x8b5864: movk            x1, #3, lsl #16
    //     0x8b5868: stur            x1, [x0, #-1]
    // 0x8b586c: StoreField: r0->field_7 = d2
    //     0x8b586c: stur            d2, [x0, #7]
    // 0x8b5870: StoreField: r3->field_6f = r0
    //     0x8b5870: stur            w0, [x3, #0x6f]
    //     0x8b5874: ldurb           w16, [x3, #-1]
    //     0x8b5878: ldurb           w17, [x0, #-1]
    //     0x8b587c: and             x16, x17, x16, lsr #2
    //     0x8b5880: tst             x16, HEAP, lsr #32
    //     0x8b5884: b.eq            #0x8b588c
    //     0x8b5888: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8b588c: r0 = LoadClassIdInstr(r4)
    //     0x8b588c: ldur            x0, [x4, #-1]
    //     0x8b5890: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5894: mov             x1, x4
    // 0x8b5898: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b5898: sub             lr, x0, #0xb57
    //     0x8b589c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b58a0: blr             lr
    // 0x8b58a4: mov             x1, x0
    // 0x8b58a8: ldur            x0, [fp, #-8]
    // 0x8b58ac: LoadField: r2 = r0->field_7
    //     0x8b58ac: ldur            w2, [x0, #7]
    // 0x8b58b0: DecompressPointer r2
    //     0x8b58b0: add             x2, x2, HEAP, lsl #32
    // 0x8b58b4: ldur            x3, [fp, #-0x40]
    // 0x8b58b8: sub             x16, x3, #0x7ee
    // 0x8b58bc: cmp             x16, #1
    // 0x8b58c0: b.hi            #0x8b5958
    // 0x8b58c4: d0 = 0.000000
    //     0x8b58c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b58c8: LoadField: r3 = r0->field_6f
    //     0x8b58c8: ldur            w3, [x0, #0x6f]
    // 0x8b58cc: DecompressPointer r3
    //     0x8b58cc: add             x3, x3, HEAP, lsl #32
    // 0x8b58d0: LoadField: d1 = r3->field_7
    //     0x8b58d0: ldur            d1, [x3, #7]
    // 0x8b58d4: fcmp            d1, d0
    // 0x8b58d8: b.ne            #0x8b58e4
    // 0x8b58dc: d0 = 0.000000
    //     0x8b58dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8b58e0: b               #0x8b58f8
    // 0x8b58e4: fcmp            d0, d1
    // 0x8b58e8: b.le            #0x8b58f4
    // 0x8b58ec: fneg            d0, d1
    // 0x8b58f0: b               #0x8b58f8
    // 0x8b58f4: mov             v0.16b, v1.16b
    // 0x8b58f8: LoadField: r3 = r1->field_7
    //     0x8b58f8: ldur            x3, [x1, #7]
    // 0x8b58fc: cmp             x3, #2
    // 0x8b5900: b.gt            #0x8b591c
    // 0x8b5904: cmp             x3, #1
    // 0x8b5908: b.gt            #0x8b591c
    // 0x8b590c: cmp             x3, #0
    // 0x8b5910: b.le            #0x8b591c
    // 0x8b5914: d1 = 1.000000
    //     0x8b5914: fmov            d1, #1.00000000
    // 0x8b5918: b               #0x8b5948
    // 0x8b591c: cmp             w2, NULL
    // 0x8b5920: b.ne            #0x8b592c
    // 0x8b5924: r1 = Null
    //     0x8b5924: mov             x1, NULL
    // 0x8b5928: b               #0x8b5934
    // 0x8b592c: LoadField: r1 = r2->field_7
    //     0x8b592c: ldur            w1, [x2, #7]
    // 0x8b5930: DecompressPointer r1
    //     0x8b5930: add             x1, x1, HEAP, lsl #32
    // 0x8b5934: cmp             w1, NULL
    // 0x8b5938: b.ne            #0x8b5944
    // 0x8b593c: d1 = 18.000000
    //     0x8b593c: fmov            d1, #18.00000000
    // 0x8b5940: b               #0x8b5948
    // 0x8b5944: LoadField: d1 = r1->field_7
    //     0x8b5944: ldur            d1, [x1, #7]
    // 0x8b5948: fcmp            d0, d1
    // 0x8b594c: b.le            #0x8b5c68
    // 0x8b5950: mov             x2, x0
    // 0x8b5954: b               #0x8b5a44
    // 0x8b5958: d0 = 0.000000
    //     0x8b5958: eor             v0.16b, v0.16b, v0.16b
    // 0x8b595c: sub             x16, x3, #0x7f0
    // 0x8b5960: cmp             x16, #1
    // 0x8b5964: b.hi            #0x8b59f8
    // 0x8b5968: LoadField: r3 = r0->field_6f
    //     0x8b5968: ldur            w3, [x0, #0x6f]
    // 0x8b596c: DecompressPointer r3
    //     0x8b596c: add             x3, x3, HEAP, lsl #32
    // 0x8b5970: LoadField: d1 = r3->field_7
    //     0x8b5970: ldur            d1, [x3, #7]
    // 0x8b5974: fcmp            d1, d0
    // 0x8b5978: b.ne            #0x8b5984
    // 0x8b597c: d0 = 0.000000
    //     0x8b597c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b5980: b               #0x8b5998
    // 0x8b5984: fcmp            d0, d1
    // 0x8b5988: b.le            #0x8b5994
    // 0x8b598c: fneg            d0, d1
    // 0x8b5990: b               #0x8b5998
    // 0x8b5994: mov             v0.16b, v1.16b
    // 0x8b5998: LoadField: r3 = r1->field_7
    //     0x8b5998: ldur            x3, [x1, #7]
    // 0x8b599c: cmp             x3, #2
    // 0x8b59a0: b.gt            #0x8b59bc
    // 0x8b59a4: cmp             x3, #1
    // 0x8b59a8: b.gt            #0x8b59bc
    // 0x8b59ac: cmp             x3, #0
    // 0x8b59b0: b.le            #0x8b59bc
    // 0x8b59b4: d1 = 1.000000
    //     0x8b59b4: fmov            d1, #1.00000000
    // 0x8b59b8: b               #0x8b59e8
    // 0x8b59bc: cmp             w2, NULL
    // 0x8b59c0: b.ne            #0x8b59cc
    // 0x8b59c4: r1 = Null
    //     0x8b59c4: mov             x1, NULL
    // 0x8b59c8: b               #0x8b59d4
    // 0x8b59cc: LoadField: r1 = r2->field_7
    //     0x8b59cc: ldur            w1, [x2, #7]
    // 0x8b59d0: DecompressPointer r1
    //     0x8b59d0: add             x1, x1, HEAP, lsl #32
    // 0x8b59d4: cmp             w1, NULL
    // 0x8b59d8: b.ne            #0x8b59e4
    // 0x8b59dc: d1 = 18.000000
    //     0x8b59dc: fmov            d1, #18.00000000
    // 0x8b59e0: b               #0x8b59e8
    // 0x8b59e4: LoadField: d1 = r1->field_7
    //     0x8b59e4: ldur            d1, [x1, #7]
    // 0x8b59e8: fcmp            d0, d1
    // 0x8b59ec: b.le            #0x8b5c68
    // 0x8b59f0: mov             x2, x0
    // 0x8b59f4: b               #0x8b5a44
    // 0x8b59f8: LoadField: r3 = r0->field_6f
    //     0x8b59f8: ldur            w3, [x0, #0x6f]
    // 0x8b59fc: DecompressPointer r3
    //     0x8b59fc: add             x3, x3, HEAP, lsl #32
    // 0x8b5a00: LoadField: d1 = r3->field_7
    //     0x8b5a00: ldur            d1, [x3, #7]
    // 0x8b5a04: fcmp            d1, d0
    // 0x8b5a08: b.ne            #0x8b5a14
    // 0x8b5a0c: d0 = 0.000000
    //     0x8b5a0c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b5a10: b               #0x8b5a28
    // 0x8b5a14: fcmp            d0, d1
    // 0x8b5a18: b.le            #0x8b5a24
    // 0x8b5a1c: fneg            d0, d1
    // 0x8b5a20: b               #0x8b5a28
    // 0x8b5a24: mov             v0.16b, v1.16b
    // 0x8b5a28: stur            d0, [fp, #-0x58]
    // 0x8b5a2c: r0 = computePanSlop()
    //     0x8b5a2c: bl              #0x8b5f94  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x8b5a30: mov             v1.16b, v0.16b
    // 0x8b5a34: ldur            d0, [fp, #-0x58]
    // 0x8b5a38: fcmp            d0, d1
    // 0x8b5a3c: b.le            #0x8b5c68
    // 0x8b5a40: ldur            x2, [fp, #-8]
    // 0x8b5a44: ldur            x3, [fp, #-0x10]
    // 0x8b5a48: r0 = true
    //     0x8b5a48: add             x0, NULL, #0x20  ; true
    // 0x8b5a4c: StoreField: r2->field_73 = r0
    //     0x8b5a4c: stur            w0, [x2, #0x73]
    // 0x8b5a50: LoadField: r4 = r2->field_87
    //     0x8b5a50: ldur            w4, [x2, #0x87]
    // 0x8b5a54: DecompressPointer r4
    //     0x8b5a54: add             x4, x4, HEAP, lsl #32
    // 0x8b5a58: stur            x4, [fp, #-0x18]
    // 0x8b5a5c: r0 = LoadClassIdInstr(r3)
    //     0x8b5a5c: ldur            x0, [x3, #-1]
    //     0x8b5a60: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5a64: mov             x1, x3
    // 0x8b5a68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5a68: sub             lr, x0, #1, lsl #12
    //     0x8b5a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5a70: blr             lr
    // 0x8b5a74: mov             x2, x0
    // 0x8b5a78: r0 = BoxInt64Instr(r2)
    //     0x8b5a78: sbfiz           x0, x2, #1, #0x1f
    //     0x8b5a7c: cmp             x2, x0, asr #1
    //     0x8b5a80: b.eq            #0x8b5a8c
    //     0x8b5a84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b5a88: stur            x2, [x0, #7]
    // 0x8b5a8c: ldur            x1, [fp, #-0x18]
    // 0x8b5a90: mov             x2, x0
    // 0x8b5a94: r0 = contains()
    //     0x8b5a94: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x8b5a98: tbnz            w0, #4, #0x8b5ac8
    // 0x8b5a9c: ldur            x2, [fp, #-0x10]
    // 0x8b5aa0: r0 = LoadClassIdInstr(r2)
    //     0x8b5aa0: ldur            x0, [x2, #-1]
    //     0x8b5aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5aa8: mov             x1, x2
    // 0x8b5aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5aac: sub             lr, x0, #1, lsl #12
    //     0x8b5ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5ab4: blr             lr
    // 0x8b5ab8: ldur            x1, [fp, #-8]
    // 0x8b5abc: mov             x2, x0
    // 0x8b5ac0: r0 = _checkDrag()
    //     0x8b5ac0: bl              #0x8a914c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x8b5ac4: b               #0x8b5c68
    // 0x8b5ac8: ldur            x1, [fp, #-8]
    // 0x8b5acc: r2 = Instance_GestureDisposition
    //     0x8b5acc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x8b5ad0: ldr             x2, [x2, #0xec0]
    // 0x8b5ad4: r0 = resolve()
    //     0x8b5ad4: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b5ad8: b               #0x8b5c68
    // 0x8b5adc: r16 = Instance__DragState
    //     0x8b5adc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!_DragState@d36681
    //     0x8b5ae0: ldr             x16, [x16, #0xeb0]
    // 0x8b5ae4: cmp             w0, w16
    // 0x8b5ae8: b.ne            #0x8b5c68
    // 0x8b5aec: ldur            x4, [fp, #-8]
    // 0x8b5af0: ldur            x3, [fp, #-0x10]
    // 0x8b5af4: r0 = LoadClassIdInstr(r3)
    //     0x8b5af4: ldur            x0, [x3, #-1]
    //     0x8b5af8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5afc: mov             x1, x3
    // 0x8b5b00: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8b5b00: mov             x17, #0x526f
    //     0x8b5b04: movk            x17, #1, lsl #16
    //     0x8b5b08: add             lr, x0, x17
    //     0x8b5b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5b10: blr             lr
    // 0x8b5b14: ldur            x1, [fp, #-8]
    // 0x8b5b18: stur            x0, [fp, #-0x18]
    // 0x8b5b1c: r2 = LoadClassIdInstr(r1)
    //     0x8b5b1c: ldur            x2, [x1, #-1]
    //     0x8b5b20: ubfx            x2, x2, #0xc, #0x14
    // 0x8b5b24: stur            x2, [fp, #-0x40]
    // 0x8b5b28: sub             x16, x2, #0x7ee
    // 0x8b5b2c: cmp             x16, #1
    // 0x8b5b30: b.hi            #0x8b5b58
    // 0x8b5b34: ldur            x3, [fp, #-0x48]
    // 0x8b5b38: LoadField: d0 = r3->field_7
    //     0x8b5b38: ldur            d0, [x3, #7]
    // 0x8b5b3c: stur            d0, [fp, #-0x58]
    // 0x8b5b40: r0 = Offset()
    //     0x8b5b40: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b5b44: ldur            d0, [fp, #-0x58]
    // 0x8b5b48: StoreField: r0->field_7 = d0
    //     0x8b5b48: stur            d0, [x0, #7]
    // 0x8b5b4c: StoreField: r0->field_f = rZR
    //     0x8b5b4c: stur            xzr, [x0, #0xf]
    // 0x8b5b50: mov             x2, x0
    // 0x8b5b54: b               #0x8b5b90
    // 0x8b5b58: mov             x0, x2
    // 0x8b5b5c: sub             x16, x0, #0x7f0
    // 0x8b5b60: cmp             x16, #1
    // 0x8b5b64: b.hi            #0x8b5b8c
    // 0x8b5b68: ldur            x1, [fp, #-0x48]
    // 0x8b5b6c: LoadField: d0 = r1->field_f
    //     0x8b5b6c: ldur            d0, [x1, #0xf]
    // 0x8b5b70: stur            d0, [fp, #-0x58]
    // 0x8b5b74: r0 = Offset()
    //     0x8b5b74: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b5b78: StoreField: r0->field_7 = rZR
    //     0x8b5b78: stur            xzr, [x0, #7]
    // 0x8b5b7c: ldur            d0, [fp, #-0x58]
    // 0x8b5b80: StoreField: r0->field_f = d0
    //     0x8b5b80: stur            d0, [x0, #0xf]
    // 0x8b5b84: mov             x2, x0
    // 0x8b5b88: b               #0x8b5b90
    // 0x8b5b8c: ldur            x2, [fp, #-0x48]
    // 0x8b5b90: ldur            x0, [fp, #-0x40]
    // 0x8b5b94: stur            x2, [fp, #-0x50]
    // 0x8b5b98: sub             x16, x0, #0x7ee
    // 0x8b5b9c: cmp             x16, #1
    // 0x8b5ba0: b.hi            #0x8b5bdc
    // 0x8b5ba4: ldur            x1, [fp, #-0x48]
    // 0x8b5ba8: LoadField: d0 = r1->field_7
    //     0x8b5ba8: ldur            d0, [x1, #7]
    // 0x8b5bac: r0 = inline_Allocate_Double()
    //     0x8b5bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b5bb0: add             x0, x0, #0x10
    //     0x8b5bb4: cmp             x1, x0
    //     0x8b5bb8: b.ls            #0x8b5e00
    //     0x8b5bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b5bc0: sub             x0, x0, #0xf
    //     0x8b5bc4: mov             x1, #0xe15c
    //     0x8b5bc8: movk            x1, #3, lsl #16
    //     0x8b5bcc: stur            x1, [x0, #-1]
    // 0x8b5bd0: StoreField: r0->field_7 = d0
    //     0x8b5bd0: stur            d0, [x0, #7]
    // 0x8b5bd4: mov             x7, x0
    // 0x8b5bd8: b               #0x8b5c24
    // 0x8b5bdc: ldur            x1, [fp, #-0x48]
    // 0x8b5be0: sub             x16, x0, #0x7f0
    // 0x8b5be4: cmp             x16, #1
    // 0x8b5be8: b.hi            #0x8b5c20
    // 0x8b5bec: LoadField: d0 = r1->field_f
    //     0x8b5bec: ldur            d0, [x1, #0xf]
    // 0x8b5bf0: r0 = inline_Allocate_Double()
    //     0x8b5bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b5bf4: add             x0, x0, #0x10
    //     0x8b5bf8: cmp             x1, x0
    //     0x8b5bfc: b.ls            #0x8b5e18
    //     0x8b5c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b5c04: sub             x0, x0, #0xf
    //     0x8b5c08: mov             x1, #0xe15c
    //     0x8b5c0c: movk            x1, #3, lsl #16
    //     0x8b5c10: stur            x1, [x0, #-1]
    // 0x8b5c14: StoreField: r0->field_7 = d0
    //     0x8b5c14: stur            d0, [x0, #7]
    // 0x8b5c18: mov             x7, x0
    // 0x8b5c1c: b               #0x8b5c24
    // 0x8b5c20: r7 = Null
    //     0x8b5c20: mov             x7, NULL
    // 0x8b5c24: ldur            x3, [fp, #-0x10]
    // 0x8b5c28: stur            x7, [fp, #-0x38]
    // 0x8b5c2c: r0 = LoadClassIdInstr(r3)
    //     0x8b5c2c: ldur            x0, [x3, #-1]
    //     0x8b5c30: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5c34: mov             x1, x3
    // 0x8b5c38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5c38: sub             lr, x0, #1, lsl #12
    //     0x8b5c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5c40: blr             lr
    // 0x8b5c44: ldur            x16, [fp, #-0x18]
    // 0x8b5c48: str             x16, [SP]
    // 0x8b5c4c: ldur            x1, [fp, #-8]
    // 0x8b5c50: ldur            x2, [fp, #-0x50]
    // 0x8b5c54: ldur            x3, [fp, #-0x28]
    // 0x8b5c58: ldur            x5, [fp, #-0x30]
    // 0x8b5c5c: mov             x6, x0
    // 0x8b5c60: ldur            x7, [fp, #-0x38]
    // 0x8b5c64: r0 = _checkUpdate()
    //     0x8b5c64: bl              #0x8a9504  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x8b5c68: ldur            x2, [fp, #-0x10]
    // 0x8b5c6c: r0 = LoadClassIdInstr(r2)
    //     0x8b5c6c: ldur            x0, [x2, #-1]
    //     0x8b5c70: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5c74: mov             x1, x2
    // 0x8b5c78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5c78: sub             lr, x0, #1, lsl #12
    //     0x8b5c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5c80: blr             lr
    // 0x8b5c84: ldur            x1, [fp, #-8]
    // 0x8b5c88: mov             x2, x0
    // 0x8b5c8c: ldur            x3, [fp, #-0x20]
    // 0x8b5c90: r0 = _recordMoveDeltaForMultitouch()
    //     0x8b5c90: bl              #0x8b5e50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x8b5c94: ldur            x0, [fp, #-0x10]
    // 0x8b5c98: r2 = Null
    //     0x8b5c98: mov             x2, NULL
    // 0x8b5c9c: r1 = Null
    //     0x8b5c9c: mov             x1, NULL
    // 0x8b5ca0: cmp             w0, NULL
    // 0x8b5ca4: b.eq            #0x8b5cc4
    // 0x8b5ca8: branchIfSmi(r0, 0x8b5cc4)
    //     0x8b5ca8: tbz             w0, #0, #0x8b5cc4
    // 0x8b5cac: r3 = LoadClassIdInstr(r0)
    //     0x8b5cac: ldur            x3, [x0, #-1]
    //     0x8b5cb0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b5cb4: cmp             x3, #0x7c5
    // 0x8b5cb8: b.eq            #0x8b5ccc
    // 0x8b5cbc: cmp             x3, #0x9c1
    // 0x8b5cc0: b.eq            #0x8b5ccc
    // 0x8b5cc4: r0 = false
    //     0x8b5cc4: add             x0, NULL, #0x30  ; false
    // 0x8b5cc8: b               #0x8b5cd0
    // 0x8b5ccc: r0 = true
    //     0x8b5ccc: add             x0, NULL, #0x20  ; true
    // 0x8b5cd0: tbz             w0, #4, #0x8b5d54
    // 0x8b5cd4: ldur            x0, [fp, #-0x10]
    // 0x8b5cd8: r2 = Null
    //     0x8b5cd8: mov             x2, NULL
    // 0x8b5cdc: r1 = Null
    //     0x8b5cdc: mov             x1, NULL
    // 0x8b5ce0: cmp             w0, NULL
    // 0x8b5ce4: b.eq            #0x8b5d04
    // 0x8b5ce8: branchIfSmi(r0, 0x8b5d04)
    //     0x8b5ce8: tbz             w0, #0, #0x8b5d04
    // 0x8b5cec: r3 = LoadClassIdInstr(r0)
    //     0x8b5cec: ldur            x3, [x0, #-1]
    //     0x8b5cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b5cf4: cmp             x3, #0x7b5
    // 0x8b5cf8: b.eq            #0x8b5d0c
    // 0x8b5cfc: cmp             x3, #0x9b9
    // 0x8b5d00: b.eq            #0x8b5d0c
    // 0x8b5d04: r0 = false
    //     0x8b5d04: add             x0, NULL, #0x30  ; false
    // 0x8b5d08: b               #0x8b5d10
    // 0x8b5d0c: r0 = true
    //     0x8b5d0c: add             x0, NULL, #0x20  ; true
    // 0x8b5d10: tbz             w0, #4, #0x8b5d54
    // 0x8b5d14: ldur            x0, [fp, #-0x10]
    // 0x8b5d18: r2 = Null
    //     0x8b5d18: mov             x2, NULL
    // 0x8b5d1c: r1 = Null
    //     0x8b5d1c: mov             x1, NULL
    // 0x8b5d20: cmp             w0, NULL
    // 0x8b5d24: b.eq            #0x8b5d44
    // 0x8b5d28: branchIfSmi(r0, 0x8b5d44)
    //     0x8b5d28: tbz             w0, #0, #0x8b5d44
    // 0x8b5d2c: r3 = LoadClassIdInstr(r0)
    //     0x8b5d2c: ldur            x3, [x0, #-1]
    //     0x8b5d30: ubfx            x3, x3, #0xc, #0x14
    // 0x8b5d34: cmp             x3, #0x7b7
    // 0x8b5d38: b.eq            #0x8b5d4c
    // 0x8b5d3c: cmp             x3, #0x9bb
    // 0x8b5d40: b.eq            #0x8b5d4c
    // 0x8b5d44: r0 = false
    //     0x8b5d44: add             x0, NULL, #0x30  ; false
    // 0x8b5d48: b               #0x8b5d50
    // 0x8b5d4c: r0 = true
    //     0x8b5d4c: add             x0, NULL, #0x20  ; true
    // 0x8b5d50: tbnz            w0, #4, #0x8b5d78
    // 0x8b5d54: ldur            x1, [fp, #-0x10]
    // 0x8b5d58: r0 = LoadClassIdInstr(r1)
    //     0x8b5d58: ldur            x0, [x1, #-1]
    //     0x8b5d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b5d60: sub             lr, x0, #1, lsl #12
    //     0x8b5d64: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5d68: blr             lr
    // 0x8b5d6c: ldur            x1, [fp, #-8]
    // 0x8b5d70: mov             x2, x0
    // 0x8b5d74: r0 = _giveUpPointer()
    //     0x8b5d74: bl              #0x8b6a78  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x8b5d78: r0 = Null
    //     0x8b5d78: mov             x0, NULL
    // 0x8b5d7c: LeaveFrame
    //     0x8b5d7c: mov             SP, fp
    //     0x8b5d80: ldp             fp, lr, [SP], #0x10
    // 0x8b5d84: ret
    //     0x8b5d84: ret             
    // 0x8b5d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5d8c: b               #0x8b4c84
    // 0x8b5d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5d94: r9 = _pendingDragOffset
    //     0x8b5d94: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ec8] Field <DragGestureRecognizer._pendingDragOffset@470099969>: late (offset: 0x5c)
    //     0x8b5d98: ldr             x9, [x9, #0xec8]
    // 0x8b5d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5d9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5da0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5da4: r9 = _globalDistanceMoved
    //     0x8b5da4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17ab0] Field <DragGestureRecognizer._globalDistanceMoved@470099969>: late (offset: 0x70)
    //     0x8b5da8: ldr             x9, [x9, #0xab0]
    // 0x8b5dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5dac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5db0: stp             q0, q1, [SP, #-0x20]!
    // 0x8b5db4: SaveReg r2
    //     0x8b5db4: str             x2, [SP, #-8]!
    // 0x8b5db8: r0 = AllocateDouble()
    //     0x8b5db8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b5dbc: RestoreReg r2
    //     0x8b5dbc: ldr             x2, [SP], #8
    // 0x8b5dc0: ldp             q0, q1, [SP], #0x20
    // 0x8b5dc4: b               #0x8b57ac
    // 0x8b5dc8: stp             q0, q1, [SP, #-0x20]!
    // 0x8b5dcc: SaveReg r2
    //     0x8b5dcc: str             x2, [SP, #-8]!
    // 0x8b5dd0: r0 = AllocateDouble()
    //     0x8b5dd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b5dd4: RestoreReg r2
    //     0x8b5dd4: ldr             x2, [SP], #8
    // 0x8b5dd8: ldp             q0, q1, [SP], #0x20
    // 0x8b5ddc: b               #0x8b57ec
    // 0x8b5de0: stp             q1, q2, [SP, #-0x20]!
    // 0x8b5de4: stp             x3, x4, [SP, #-0x10]!
    // 0x8b5de8: SaveReg r2
    //     0x8b5de8: str             x2, [SP, #-8]!
    // 0x8b5dec: r0 = AllocateDouble()
    //     0x8b5dec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b5df0: RestoreReg r2
    //     0x8b5df0: ldr             x2, [SP], #8
    // 0x8b5df4: ldp             x3, x4, [SP], #0x10
    // 0x8b5df8: ldp             q1, q2, [SP], #0x20
    // 0x8b5dfc: b               #0x8b586c
    // 0x8b5e00: SaveReg d0
    //     0x8b5e00: str             q0, [SP, #-0x10]!
    // 0x8b5e04: SaveReg r2
    //     0x8b5e04: str             x2, [SP, #-8]!
    // 0x8b5e08: r0 = AllocateDouble()
    //     0x8b5e08: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b5e0c: RestoreReg r2
    //     0x8b5e0c: ldr             x2, [SP], #8
    // 0x8b5e10: RestoreReg d0
    //     0x8b5e10: ldr             q0, [SP], #0x10
    // 0x8b5e14: b               #0x8b5bd0
    // 0x8b5e18: SaveReg d0
    //     0x8b5e18: str             q0, [SP, #-0x10]!
    // 0x8b5e1c: SaveReg r2
    //     0x8b5e1c: str             x2, [SP, #-8]!
    // 0x8b5e20: r0 = AllocateDouble()
    //     0x8b5e20: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b5e24: RestoreReg r2
    //     0x8b5e24: ldr             x2, [SP], #8
    // 0x8b5e28: RestoreReg d0
    //     0x8b5e28: ldr             q0, [SP], #0x10
    // 0x8b5e2c: b               #0x8b5c14
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x8b5e50, size: 0x144
    // 0x8b5e50: EnterFrame
    //     0x8b5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5e54: mov             fp, SP
    // 0x8b5e58: AllocStack(0x30)
    //     0x8b5e58: sub             SP, SP, #0x30
    // 0x8b5e5c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8b5e5c: mov             x0, x2
    //     0x8b5e60: stur            x2, [fp, #-0x10]
    //     0x8b5e64: mov             x2, x3
    //     0x8b5e68: stur            x1, [fp, #-8]
    //     0x8b5e6c: stur            x3, [fp, #-0x18]
    // 0x8b5e70: CheckStackOverflow
    //     0x8b5e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5e74: cmp             SP, x16
    //     0x8b5e78: b.ls            #0x8b5f88
    // 0x8b5e7c: LoadField: r3 = r1->field_27
    //     0x8b5e7c: ldur            w3, [x1, #0x27]
    // 0x8b5e80: DecompressPointer r3
    //     0x8b5e80: add             x3, x3, HEAP, lsl #32
    // 0x8b5e84: r16 = Instance_MultitouchDragStrategy
    //     0x8b5e84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ab8] Obj!MultitouchDragStrategy@d36581
    //     0x8b5e88: ldr             x16, [x16, #0xab8]
    // 0x8b5e8c: cmp             w3, w16
    // 0x8b5e90: b.eq            #0x8b5ea4
    // 0x8b5e94: r0 = Null
    //     0x8b5e94: mov             x0, NULL
    // 0x8b5e98: LeaveFrame
    //     0x8b5e98: mov             SP, fp
    //     0x8b5e9c: ldp             fp, lr, [SP], #0x10
    // 0x8b5ea0: ret
    //     0x8b5ea0: ret             
    // 0x8b5ea4: LoadField: r3 = r1->field_53
    //     0x8b5ea4: ldur            w3, [x1, #0x53]
    // 0x8b5ea8: DecompressPointer r3
    //     0x8b5ea8: add             x3, x3, HEAP, lsl #32
    // 0x8b5eac: r16 = Instance__DragState
    //     0x8b5eac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!_DragState@d36681
    //     0x8b5eb0: ldr             x16, [x16, #0xeb0]
    // 0x8b5eb4: cmp             w3, w16
    // 0x8b5eb8: b.ne            #0x8b5ecc
    // 0x8b5ebc: r16 = Instance_Offset
    //     0x8b5ebc: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8b5ec0: stp             x16, x2, [SP]
    // 0x8b5ec4: r0 = ==()
    //     0x8b5ec4: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x8b5ec8: tbnz            w0, #4, #0x8b5edc
    // 0x8b5ecc: r0 = Null
    //     0x8b5ecc: mov             x0, NULL
    // 0x8b5ed0: LeaveFrame
    //     0x8b5ed0: mov             SP, fp
    //     0x8b5ed4: ldp             fp, lr, [SP], #0x10
    // 0x8b5ed8: ret
    //     0x8b5ed8: ret             
    // 0x8b5edc: ldur            x0, [fp, #-8]
    // 0x8b5ee0: ldur            x2, [fp, #-0x10]
    // 0x8b5ee4: LoadField: r3 = r0->field_7b
    //     0x8b5ee4: ldur            w3, [x0, #0x7b]
    // 0x8b5ee8: DecompressPointer r3
    //     0x8b5ee8: add             x3, x3, HEAP, lsl #32
    // 0x8b5eec: stur            x3, [fp, #-0x20]
    // 0x8b5ef0: r0 = BoxInt64Instr(r2)
    //     0x8b5ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b5ef4: cmp             x2, x0, asr #1
    //     0x8b5ef8: b.eq            #0x8b5f04
    //     0x8b5efc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b5f00: stur            x2, [x0, #7]
    // 0x8b5f04: mov             x1, x3
    // 0x8b5f08: mov             x2, x0
    // 0x8b5f0c: stur            x0, [fp, #-8]
    // 0x8b5f10: r0 = containsKey()
    //     0x8b5f10: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b5f14: tbnz            w0, #4, #0x8b5f68
    // 0x8b5f18: ldur            x0, [fp, #-0x20]
    // 0x8b5f1c: mov             x1, x0
    // 0x8b5f20: ldur            x2, [fp, #-8]
    // 0x8b5f24: r0 = _getValueOrData()
    //     0x8b5f24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b5f28: mov             x1, x0
    // 0x8b5f2c: ldur            x0, [fp, #-0x20]
    // 0x8b5f30: LoadField: r2 = r0->field_f
    //     0x8b5f30: ldur            w2, [x0, #0xf]
    // 0x8b5f34: DecompressPointer r2
    //     0x8b5f34: add             x2, x2, HEAP, lsl #32
    // 0x8b5f38: cmp             w2, w1
    // 0x8b5f3c: b.ne            #0x8b5f44
    // 0x8b5f40: r1 = Null
    //     0x8b5f40: mov             x1, NULL
    // 0x8b5f44: cmp             w1, NULL
    // 0x8b5f48: b.eq            #0x8b5f90
    // 0x8b5f4c: ldur            x2, [fp, #-0x18]
    // 0x8b5f50: r0 = +()
    //     0x8b5f50: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8b5f54: ldur            x1, [fp, #-0x20]
    // 0x8b5f58: ldur            x2, [fp, #-8]
    // 0x8b5f5c: mov             x3, x0
    // 0x8b5f60: r0 = []=()
    //     0x8b5f60: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b5f64: b               #0x8b5f78
    // 0x8b5f68: ldur            x1, [fp, #-0x20]
    // 0x8b5f6c: ldur            x2, [fp, #-8]
    // 0x8b5f70: ldur            x3, [fp, #-0x18]
    // 0x8b5f74: r0 = []=()
    //     0x8b5f74: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b5f78: r0 = Null
    //     0x8b5f78: mov             x0, NULL
    // 0x8b5f7c: LeaveFrame
    //     0x8b5f7c: mov             SP, fp
    //     0x8b5f80: ldp             fp, lr, [SP], #0x10
    // 0x8b5f84: ret
    //     0x8b5f84: ret             
    // 0x8b5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5f8c: b               #0x8b5e7c
    // 0x8b5f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5f90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x8b6074, size: 0x308
    // 0x8b6074: EnterFrame
    //     0x8b6074: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6078: mov             fp, SP
    // 0x8b607c: AllocStack(0x40)
    //     0x8b607c: sub             SP, SP, #0x40
    // 0x8b6080: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8b6080: mov             x5, x2
    //     0x8b6084: stur            x2, [fp, #-0x20]
    //     0x8b6088: mov             x2, x1
    //     0x8b608c: mov             x0, x3
    //     0x8b6090: stur            x1, [fp, #-8]
    //     0x8b6094: stur            x3, [fp, #-0x10]
    // 0x8b6098: CheckStackOverflow
    //     0x8b6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b609c: cmp             SP, x16
    //     0x8b60a0: b.ls            #0x8b6370
    // 0x8b60a4: LoadField: r1 = r2->field_27
    //     0x8b60a4: ldur            w1, [x2, #0x27]
    // 0x8b60a8: DecompressPointer r1
    //     0x8b60a8: add             x1, x1, HEAP, lsl #32
    // 0x8b60ac: r16 = Instance_MultitouchDragStrategy
    //     0x8b60ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ab8] Obj!MultitouchDragStrategy@d36581
    //     0x8b60b0: ldr             x16, [x16, #0xab8]
    // 0x8b60b4: cmp             w1, w16
    // 0x8b60b8: b.eq            #0x8b60f8
    // 0x8b60bc: LoadField: r1 = r2->field_7f
    //     0x8b60bc: ldur            w1, [x2, #0x7f]
    // 0x8b60c0: DecompressPointer r1
    //     0x8b60c0: add             x1, x1, HEAP, lsl #32
    // 0x8b60c4: cmp             w1, NULL
    // 0x8b60c8: b.eq            #0x8b60e8
    // 0x8b60cc: LoadField: r1 = r2->field_7b
    //     0x8b60cc: ldur            w1, [x2, #0x7b]
    // 0x8b60d0: DecompressPointer r1
    //     0x8b60d0: add             x1, x1, HEAP, lsl #32
    // 0x8b60d4: r0 = clear()
    //     0x8b60d4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8b60d8: ldur            x1, [fp, #-8]
    // 0x8b60dc: StoreField: r1->field_7f = rNULL
    //     0x8b60dc: stur            NULL, [x1, #0x7f]
    // 0x8b60e0: r2 = Instance_Offset
    //     0x8b60e0: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8b60e4: StoreField: r1->field_83 = r2
    //     0x8b60e4: stur            w2, [x1, #0x83]
    // 0x8b60e8: ldur            x0, [fp, #-0x10]
    // 0x8b60ec: LeaveFrame
    //     0x8b60ec: mov             SP, fp
    //     0x8b60f0: ldp             fp, lr, [SP], #0x10
    // 0x8b60f4: ret
    //     0x8b60f4: ret             
    // 0x8b60f8: mov             x1, x2
    // 0x8b60fc: r2 = Instance_Offset
    //     0x8b60fc: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8b6100: r0 = LoadStaticField(0xa44)
    //     0x8b6100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b6104: ldr             x0, [x0, #0x1488]
    // 0x8b6108: cmp             w0, NULL
    // 0x8b610c: b.eq            #0x8b6378
    // 0x8b6110: LoadField: r3 = r0->field_73
    //     0x8b6110: ldur            w3, [x0, #0x73]
    // 0x8b6114: DecompressPointer r3
    //     0x8b6114: add             x3, x3, HEAP, lsl #32
    // 0x8b6118: stur            x3, [fp, #-0x18]
    // 0x8b611c: LoadField: r0 = r1->field_7f
    //     0x8b611c: ldur            w0, [x1, #0x7f]
    // 0x8b6120: DecompressPointer r0
    //     0x8b6120: add             x0, x0, HEAP, lsl #32
    // 0x8b6124: r4 = LoadClassIdInstr(r0)
    //     0x8b6124: ldur            x4, [x0, #-1]
    //     0x8b6128: ubfx            x4, x4, #0xc, #0x14
    // 0x8b612c: stp             x3, x0, [SP]
    // 0x8b6130: mov             x0, x4
    // 0x8b6134: mov             lr, x0
    // 0x8b6138: ldr             lr, [x21, lr, lsl #3]
    // 0x8b613c: blr             lr
    // 0x8b6140: tbz             w0, #4, #0x8b6184
    // 0x8b6144: ldur            x0, [fp, #-8]
    // 0x8b6148: LoadField: r1 = r0->field_7b
    //     0x8b6148: ldur            w1, [x0, #0x7b]
    // 0x8b614c: DecompressPointer r1
    //     0x8b614c: add             x1, x1, HEAP, lsl #32
    // 0x8b6150: r0 = clear()
    //     0x8b6150: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8b6154: ldur            x1, [fp, #-8]
    // 0x8b6158: r0 = Instance_Offset
    //     0x8b6158: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8b615c: StoreField: r1->field_83 = r0
    //     0x8b615c: stur            w0, [x1, #0x83]
    // 0x8b6160: ldur            x0, [fp, #-0x18]
    // 0x8b6164: StoreField: r1->field_7f = r0
    //     0x8b6164: stur            w0, [x1, #0x7f]
    //     0x8b6168: ldurb           w16, [x1, #-1]
    //     0x8b616c: ldurb           w17, [x0, #-1]
    //     0x8b6170: and             x16, x17, x16, lsr #2
    //     0x8b6174: tst             x16, HEAP, lsr #32
    //     0x8b6178: b.eq            #0x8b6180
    //     0x8b617c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b6180: b               #0x8b6188
    // 0x8b6184: ldur            x1, [fp, #-8]
    // 0x8b6188: r0 = LoadClassIdInstr(r1)
    //     0x8b6188: ldur            x0, [x1, #-1]
    //     0x8b618c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6190: sub             x16, x0, #0x7ee
    // 0x8b6194: cmp             x16, #1
    // 0x8b6198: b.hi            #0x8b61a8
    // 0x8b619c: r0 = Instance__DragDirection
    //     0x8b619c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b61a0: ldr             x0, [x0, #0xac0]
    // 0x8b61a4: b               #0x8b61c4
    // 0x8b61a8: sub             x16, x0, #0x7f0
    // 0x8b61ac: cmp             x16, #1
    // 0x8b61b0: b.hi            #0x8b61c0
    // 0x8b61b4: r0 = Instance__DragDirection
    //     0x8b61b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!_DragDirection@d36601
    //     0x8b61b8: ldr             x0, [x0, #0xac8]
    // 0x8b61bc: b               #0x8b61c4
    // 0x8b61c0: r0 = Null
    //     0x8b61c0: mov             x0, NULL
    // 0x8b61c4: stur            x0, [fp, #-0x18]
    // 0x8b61c8: LoadField: r2 = r1->field_53
    //     0x8b61c8: ldur            w2, [x1, #0x53]
    // 0x8b61cc: DecompressPointer r2
    //     0x8b61cc: add             x2, x2, HEAP, lsl #32
    // 0x8b61d0: r16 = Instance__DragState
    //     0x8b61d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] Obj!_DragState@d36681
    //     0x8b61d4: ldr             x16, [x16, #0xeb0]
    // 0x8b61d8: cmp             w2, w16
    // 0x8b61dc: b.ne            #0x8b6228
    // 0x8b61e0: ldur            x16, [fp, #-0x10]
    // 0x8b61e4: r30 = Instance_Offset
    //     0x8b61e4: ldr             lr, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8b61e8: stp             lr, x16, [SP]
    // 0x8b61ec: r0 = ==()
    //     0x8b61ec: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x8b61f0: tbz             w0, #4, #0x8b6228
    // 0x8b61f4: ldur            x0, [fp, #-8]
    // 0x8b61f8: LoadField: r1 = r0->field_7b
    //     0x8b61f8: ldur            w1, [x0, #0x7b]
    // 0x8b61fc: DecompressPointer r1
    //     0x8b61fc: add             x1, x1, HEAP, lsl #32
    // 0x8b6200: LoadField: r2 = r1->field_13
    //     0x8b6200: ldur            w2, [x1, #0x13]
    // 0x8b6204: r3 = LoadInt32Instr(r2)
    //     0x8b6204: sbfx            x3, x2, #1, #0x1f
    // 0x8b6208: asr             x2, x3, #1
    // 0x8b620c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b620c: ldur            w3, [x1, #0x17]
    // 0x8b6210: r1 = LoadInt32Instr(r3)
    //     0x8b6210: sbfx            x1, x3, #1, #0x1f
    // 0x8b6214: sub             x3, x2, x1
    // 0x8b6218: cbnz            x3, #0x8b6238
    // 0x8b621c: ldur            x1, [fp, #-0x18]
    // 0x8b6220: cmp             w1, NULL
    // 0x8b6224: b.eq            #0x8b623c
    // 0x8b6228: ldur            x0, [fp, #-0x10]
    // 0x8b622c: LeaveFrame
    //     0x8b622c: mov             SP, fp
    //     0x8b6230: ldp             fp, lr, [SP], #0x10
    // 0x8b6234: ret
    //     0x8b6234: ret             
    // 0x8b6238: ldur            x1, [fp, #-0x18]
    // 0x8b623c: r16 = Instance__DragDirection
    //     0x8b623c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b6240: ldr             x16, [x16, #0xac0]
    // 0x8b6244: cmp             w1, w16
    // 0x8b6248: b.ne            #0x8b6270
    // 0x8b624c: mov             x1, x0
    // 0x8b6250: ldur            x3, [fp, #-0x10]
    // 0x8b6254: ldur            x5, [fp, #-0x20]
    // 0x8b6258: r2 = Instance__DragDirection
    //     0x8b6258: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b625c: ldr             x2, [x2, #0xac0]
    // 0x8b6260: r0 = _resolveDelta()
    //     0x8b6260: bl              #0x8b6514  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x8b6264: mov             v1.16b, v0.16b
    // 0x8b6268: d0 = 0.000000
    //     0x8b6268: eor             v0.16b, v0.16b, v0.16b
    // 0x8b626c: b               #0x8b6348
    // 0x8b6270: r16 = Instance__DragDirection
    //     0x8b6270: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!_DragDirection@d36601
    //     0x8b6274: ldr             x16, [x16, #0xac8]
    // 0x8b6278: cmp             w1, w16
    // 0x8b627c: b.ne            #0x8b62a0
    // 0x8b6280: mov             x1, x0
    // 0x8b6284: ldur            x3, [fp, #-0x10]
    // 0x8b6288: ldur            x5, [fp, #-0x20]
    // 0x8b628c: r2 = Instance__DragDirection
    //     0x8b628c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!_DragDirection@d36601
    //     0x8b6290: ldr             x2, [x2, #0xac8]
    // 0x8b6294: r0 = _resolveDelta()
    //     0x8b6294: bl              #0x8b6514  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x8b6298: d1 = 0.000000
    //     0x8b6298: eor             v1.16b, v1.16b, v1.16b
    // 0x8b629c: b               #0x8b6348
    // 0x8b62a0: mov             x1, x0
    // 0x8b62a4: ldur            x3, [fp, #-0x10]
    // 0x8b62a8: r2 = Instance__DragDirection
    //     0x8b62a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b62ac: ldr             x2, [x2, #0xac0]
    // 0x8b62b0: r0 = _resolveDeltaForPanGesture()
    //     0x8b62b0: bl              #0x8b637c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x8b62b4: ldur            x1, [fp, #-8]
    // 0x8b62b8: ldur            x3, [fp, #-0x10]
    // 0x8b62bc: r2 = Instance__DragDirection
    //     0x8b62bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!_DragDirection@d36601
    //     0x8b62c0: ldr             x2, [x2, #0xac8]
    // 0x8b62c4: stur            d0, [fp, #-0x28]
    // 0x8b62c8: r0 = _resolveDeltaForPanGesture()
    //     0x8b62c8: bl              #0x8b637c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x8b62cc: stur            d0, [fp, #-0x30]
    // 0x8b62d0: r0 = Offset()
    //     0x8b62d0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b62d4: ldur            d0, [fp, #-0x28]
    // 0x8b62d8: StoreField: r0->field_7 = d0
    //     0x8b62d8: stur            d0, [x0, #7]
    // 0x8b62dc: ldur            d1, [fp, #-0x30]
    // 0x8b62e0: StoreField: r0->field_f = d1
    //     0x8b62e0: stur            d1, [x0, #0xf]
    // 0x8b62e4: ldur            x3, [fp, #-8]
    // 0x8b62e8: LoadField: r2 = r3->field_83
    //     0x8b62e8: ldur            w2, [x3, #0x83]
    // 0x8b62ec: DecompressPointer r2
    //     0x8b62ec: add             x2, x2, HEAP, lsl #32
    // 0x8b62f0: mov             x1, x0
    // 0x8b62f4: r0 = -()
    //     0x8b62f4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8b62f8: stur            x0, [fp, #-0x10]
    // 0x8b62fc: r0 = Offset()
    //     0x8b62fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b6300: ldur            d0, [fp, #-0x28]
    // 0x8b6304: StoreField: r0->field_7 = d0
    //     0x8b6304: stur            d0, [x0, #7]
    // 0x8b6308: ldur            d0, [fp, #-0x30]
    // 0x8b630c: StoreField: r0->field_f = d0
    //     0x8b630c: stur            d0, [x0, #0xf]
    // 0x8b6310: ldur            x1, [fp, #-8]
    // 0x8b6314: StoreField: r1->field_83 = r0
    //     0x8b6314: stur            w0, [x1, #0x83]
    //     0x8b6318: ldurb           w16, [x1, #-1]
    //     0x8b631c: ldurb           w17, [x0, #-1]
    //     0x8b6320: and             x16, x17, x16, lsr #2
    //     0x8b6324: tst             x16, HEAP, lsr #32
    //     0x8b6328: b.eq            #0x8b6330
    //     0x8b632c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b6330: ldur            x0, [fp, #-0x10]
    // 0x8b6334: LoadField: d0 = r0->field_7
    //     0x8b6334: ldur            d0, [x0, #7]
    // 0x8b6338: LoadField: d1 = r0->field_f
    //     0x8b6338: ldur            d1, [x0, #0xf]
    // 0x8b633c: mov             v31.16b, v1.16b
    // 0x8b6340: mov             v1.16b, v0.16b
    // 0x8b6344: mov             v0.16b, v31.16b
    // 0x8b6348: stur            d1, [fp, #-0x28]
    // 0x8b634c: stur            d0, [fp, #-0x30]
    // 0x8b6350: r0 = Offset()
    //     0x8b6350: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b6354: ldur            d0, [fp, #-0x28]
    // 0x8b6358: StoreField: r0->field_7 = d0
    //     0x8b6358: stur            d0, [x0, #7]
    // 0x8b635c: ldur            d0, [fp, #-0x30]
    // 0x8b6360: StoreField: r0->field_f = d0
    //     0x8b6360: stur            d0, [x0, #0xf]
    // 0x8b6364: LeaveFrame
    //     0x8b6364: mov             SP, fp
    //     0x8b6368: ldp             fp, lr, [SP], #0x10
    // 0x8b636c: ret
    //     0x8b636c: ret             
    // 0x8b6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6374: b               #0x8b60a4
    // 0x8b6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x8b637c, size: 0x198
    // 0x8b637c: EnterFrame
    //     0x8b637c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6380: mov             fp, SP
    // 0x8b6384: AllocStack(0x30)
    //     0x8b6384: sub             SP, SP, #0x30
    // 0x8b6388: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8b6388: mov             x0, x2
    //     0x8b638c: stur            x2, [fp, #-0x18]
    // 0x8b6390: CheckStackOverflow
    //     0x8b6390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6394: cmp             SP, x16
    //     0x8b6398: b.ls            #0x8b6504
    // 0x8b639c: r16 = Instance__DragDirection
    //     0x8b639c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b63a0: ldr             x16, [x16, #0xac0]
    // 0x8b63a4: cmp             w0, w16
    // 0x8b63a8: b.ne            #0x8b63b4
    // 0x8b63ac: LoadField: d0 = r3->field_7
    //     0x8b63ac: ldur            d0, [x3, #7]
    // 0x8b63b0: b               #0x8b63b8
    // 0x8b63b4: LoadField: d0 = r3->field_f
    //     0x8b63b4: ldur            d0, [x3, #0xf]
    // 0x8b63b8: stur            d0, [fp, #-0x30]
    // 0x8b63bc: LoadField: r2 = r1->field_87
    //     0x8b63bc: ldur            w2, [x1, #0x87]
    // 0x8b63c0: DecompressPointer r2
    //     0x8b63c0: add             x2, x2, HEAP, lsl #32
    // 0x8b63c4: LoadField: r4 = r2->field_b
    //     0x8b63c4: ldur            w4, [x2, #0xb]
    // 0x8b63c8: stur            x4, [fp, #-0x10]
    // 0x8b63cc: LoadField: r5 = r1->field_7b
    //     0x8b63cc: ldur            w5, [x1, #0x7b]
    // 0x8b63d0: DecompressPointer r5
    //     0x8b63d0: add             x5, x5, HEAP, lsl #32
    // 0x8b63d4: stur            x5, [fp, #-8]
    // 0x8b63d8: LoadField: r2 = r5->field_7
    //     0x8b63d8: ldur            w2, [x5, #7]
    // 0x8b63dc: DecompressPointer r2
    //     0x8b63dc: add             x2, x2, HEAP, lsl #32
    // 0x8b63e0: r1 = Null
    //     0x8b63e0: mov             x1, NULL
    // 0x8b63e4: r3 = <X1>
    //     0x8b63e4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8b63e8: r0 = Null
    //     0x8b63e8: mov             x0, NULL
    // 0x8b63ec: cmp             x2, x0
    // 0x8b63f0: b.eq            #0x8b6400
    // 0x8b63f4: r30 = InstantiateTypeArgumentsStub
    //     0x8b63f4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8b63f8: LoadField: r30 = r30->field_7
    //     0x8b63f8: ldur            lr, [lr, #7]
    // 0x8b63fc: blr             lr
    // 0x8b6400: mov             x1, x0
    // 0x8b6404: r0 = _CompactValuesIterable()
    //     0x8b6404: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8b6408: mov             x1, x0
    // 0x8b640c: ldur            x0, [fp, #-8]
    // 0x8b6410: StoreField: r1->field_b = r0
    //     0x8b6410: stur            w0, [x1, #0xb]
    // 0x8b6414: r0 = iterator()
    //     0x8b6414: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x8b6418: stur            x0, [fp, #-0x20]
    // 0x8b641c: LoadField: r2 = r0->field_7
    //     0x8b641c: ldur            w2, [x0, #7]
    // 0x8b6420: DecompressPointer r2
    //     0x8b6420: add             x2, x2, HEAP, lsl #32
    // 0x8b6424: stur            x2, [fp, #-8]
    // 0x8b6428: ldur            d0, [fp, #-0x30]
    // 0x8b642c: ldur            x3, [fp, #-0x18]
    // 0x8b6430: stur            d0, [fp, #-0x30]
    // 0x8b6434: CheckStackOverflow
    //     0x8b6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6438: cmp             SP, x16
    //     0x8b643c: b.ls            #0x8b650c
    // 0x8b6440: mov             x1, x0
    // 0x8b6444: r0 = moveNext()
    //     0x8b6444: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8b6448: tbnz            w0, #4, #0x8b64e4
    // 0x8b644c: ldur            x3, [fp, #-0x20]
    // 0x8b6450: LoadField: r4 = r3->field_33
    //     0x8b6450: ldur            w4, [x3, #0x33]
    // 0x8b6454: DecompressPointer r4
    //     0x8b6454: add             x4, x4, HEAP, lsl #32
    // 0x8b6458: stur            x4, [fp, #-0x28]
    // 0x8b645c: cmp             w4, NULL
    // 0x8b6460: b.ne            #0x8b6494
    // 0x8b6464: mov             x0, x4
    // 0x8b6468: ldur            x2, [fp, #-8]
    // 0x8b646c: r1 = Null
    //     0x8b646c: mov             x1, NULL
    // 0x8b6470: cmp             w2, NULL
    // 0x8b6474: b.eq            #0x8b6494
    // 0x8b6478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6478: ldur            w4, [x2, #0x17]
    // 0x8b647c: DecompressPointer r4
    //     0x8b647c: add             x4, x4, HEAP, lsl #32
    // 0x8b6480: r8 = X0
    //     0x8b6480: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8b6484: LoadField: r9 = r4->field_7
    //     0x8b6484: ldur            x9, [x4, #7]
    // 0x8b6488: r3 = Null
    //     0x8b6488: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ad0] Null
    //     0x8b648c: ldr             x3, [x3, #0xad0]
    // 0x8b6490: blr             x9
    // 0x8b6494: ldur            x0, [fp, #-0x18]
    // 0x8b6498: r16 = Instance__DragDirection
    //     0x8b6498: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b649c: ldr             x16, [x16, #0xac0]
    // 0x8b64a0: cmp             w0, w16
    // 0x8b64a4: b.ne            #0x8b64c0
    // 0x8b64a8: ldur            d1, [fp, #-0x30]
    // 0x8b64ac: ldur            x1, [fp, #-0x28]
    // 0x8b64b0: LoadField: d2 = r1->field_7
    //     0x8b64b0: ldur            d2, [x1, #7]
    // 0x8b64b4: fadd            d3, d1, d2
    // 0x8b64b8: mov             v0.16b, v3.16b
    // 0x8b64bc: b               #0x8b64d4
    // 0x8b64c0: ldur            d1, [fp, #-0x30]
    // 0x8b64c4: ldur            x1, [fp, #-0x28]
    // 0x8b64c8: LoadField: d2 = r1->field_f
    //     0x8b64c8: ldur            d2, [x1, #0xf]
    // 0x8b64cc: fadd            d3, d1, d2
    // 0x8b64d0: mov             v0.16b, v3.16b
    // 0x8b64d4: mov             x3, x0
    // 0x8b64d8: ldur            x0, [fp, #-0x20]
    // 0x8b64dc: ldur            x2, [fp, #-8]
    // 0x8b64e0: b               #0x8b6430
    // 0x8b64e4: ldur            d1, [fp, #-0x30]
    // 0x8b64e8: ldur            x0, [fp, #-0x10]
    // 0x8b64ec: r16 = LoadInt32Instr(r0)
    //     0x8b64ec: sbfx            x16, x0, #1, #0x1f
    // 0x8b64f0: scvtf           d2, w16
    // 0x8b64f4: fdiv            d0, d1, d2
    // 0x8b64f8: LeaveFrame
    //     0x8b64f8: mov             SP, fp
    //     0x8b64fc: ldp             fp, lr, [SP], #0x10
    // 0x8b6500: ret
    //     0x8b6500: ret             
    // 0x8b6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6508: b               #0x8b639c
    // 0x8b650c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b650c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8b6510: b               #0x8b6440
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x8b6514, size: 0x1d8
    // 0x8b6514: EnterFrame
    //     0x8b6514: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6518: mov             fp, SP
    // 0x8b651c: AllocStack(0x30)
    //     0x8b651c: sub             SP, SP, #0x30
    // 0x8b6520: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8b6520: mov             x0, x5
    //     0x8b6524: stur            x5, [fp, #-0x20]
    //     0x8b6528: mov             x5, x1
    //     0x8b652c: mov             x4, x2
    //     0x8b6530: stur            x1, [fp, #-0x10]
    //     0x8b6534: stur            x2, [fp, #-0x18]
    // 0x8b6538: CheckStackOverflow
    //     0x8b6538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b653c: cmp             SP, x16
    //     0x8b6540: b.ls            #0x8b66e0
    // 0x8b6544: r16 = Instance__DragDirection
    //     0x8b6544: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b6548: ldr             x16, [x16, #0xac0]
    // 0x8b654c: cmp             w4, w16
    // 0x8b6550: b.ne            #0x8b6574
    // 0x8b6554: d0 = 0.000000
    //     0x8b6554: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6558: LoadField: d1 = r3->field_7
    //     0x8b6558: ldur            d1, [x3, #7]
    // 0x8b655c: fcmp            d1, d0
    // 0x8b6560: r16 = true
    //     0x8b6560: add             x16, NULL, #0x20  ; true
    // 0x8b6564: r17 = false
    //     0x8b6564: add             x17, NULL, #0x30  ; false
    // 0x8b6568: csel            x1, x16, x17, gt
    // 0x8b656c: mov             x6, x1
    // 0x8b6570: b               #0x8b6590
    // 0x8b6574: d0 = 0.000000
    //     0x8b6574: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6578: LoadField: d1 = r3->field_f
    //     0x8b6578: ldur            d1, [x3, #0xf]
    // 0x8b657c: fcmp            d1, d0
    // 0x8b6580: r16 = true
    //     0x8b6580: add             x16, NULL, #0x20  ; true
    // 0x8b6584: r17 = false
    //     0x8b6584: add             x17, NULL, #0x30  ; false
    // 0x8b6588: csel            x1, x16, x17, gt
    // 0x8b658c: mov             x6, x1
    // 0x8b6590: stur            x6, [fp, #-8]
    // 0x8b6594: r16 = Instance__DragDirection
    //     0x8b6594: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac0] Obj!_DragDirection@d36621
    //     0x8b6598: ldr             x16, [x16, #0xac0]
    // 0x8b659c: cmp             w4, w16
    // 0x8b65a0: b.ne            #0x8b65ac
    // 0x8b65a4: LoadField: d1 = r3->field_7
    //     0x8b65a4: ldur            d1, [x3, #7]
    // 0x8b65a8: b               #0x8b65b0
    // 0x8b65ac: LoadField: d1 = r3->field_f
    //     0x8b65ac: ldur            d1, [x3, #0xf]
    // 0x8b65b0: mov             x1, x5
    // 0x8b65b4: mov             x2, x4
    // 0x8b65b8: mov             x3, x6
    // 0x8b65bc: stur            d1, [fp, #-0x28]
    // 0x8b65c0: r0 = _getMaxSumDeltaPointer()
    //     0x8b65c0: bl              #0x8b6820  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x8b65c4: mov             x2, x0
    // 0x8b65c8: ldur            x4, [fp, #-0x20]
    // 0x8b65cc: r0 = BoxInt64Instr(r4)
    //     0x8b65cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8b65d0: cmp             x4, x0, asr #1
    //     0x8b65d4: b.eq            #0x8b65e0
    //     0x8b65d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b65dc: stur            x4, [x0, #7]
    // 0x8b65e0: cmp             w2, w0
    // 0x8b65e4: b.eq            #0x8b6620
    // 0x8b65e8: and             w16, w2, w0
    // 0x8b65ec: branchIfSmi(r16, 0x8b6630)
    //     0x8b65ec: tbz             w16, #0, #0x8b6630
    // 0x8b65f0: r16 = LoadClassIdInstr(r2)
    //     0x8b65f0: ldur            x16, [x2, #-1]
    //     0x8b65f4: ubfx            x16, x16, #0xc, #0x14
    // 0x8b65f8: cmp             x16, #0x3d
    // 0x8b65fc: b.ne            #0x8b6630
    // 0x8b6600: r16 = LoadClassIdInstr(r0)
    //     0x8b6600: ldur            x16, [x0, #-1]
    //     0x8b6604: ubfx            x16, x16, #0xc, #0x14
    // 0x8b6608: cmp             x16, #0x3d
    // 0x8b660c: b.ne            #0x8b6630
    // 0x8b6610: LoadField: r16 = r2->field_7
    //     0x8b6610: ldur            x16, [x2, #7]
    // 0x8b6614: LoadField: r17 = r0->field_7
    //     0x8b6614: ldur            x17, [x0, #7]
    // 0x8b6618: cmp             x16, x17
    // 0x8b661c: b.ne            #0x8b6630
    // 0x8b6620: ldur            d0, [fp, #-0x28]
    // 0x8b6624: LeaveFrame
    //     0x8b6624: mov             SP, fp
    //     0x8b6628: ldp             fp, lr, [SP], #0x10
    // 0x8b662c: ret
    //     0x8b662c: ret             
    // 0x8b6630: ldur            x0, [fp, #-8]
    // 0x8b6634: cmp             w2, NULL
    // 0x8b6638: b.eq            #0x8b66e8
    // 0x8b663c: r3 = LoadInt32Instr(r2)
    //     0x8b663c: sbfx            x3, x2, #1, #0x1f
    //     0x8b6640: tbz             w2, #0, #0x8b6648
    //     0x8b6644: ldur            x3, [x2, #7]
    // 0x8b6648: ldur            x1, [fp, #-0x10]
    // 0x8b664c: ldur            x2, [fp, #-0x18]
    // 0x8b6650: mov             x5, x0
    // 0x8b6654: r0 = _getSumDelta()
    //     0x8b6654: bl              #0x8b66ec  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x8b6658: ldur            x1, [fp, #-0x10]
    // 0x8b665c: ldur            x2, [fp, #-0x18]
    // 0x8b6660: ldur            x3, [fp, #-0x20]
    // 0x8b6664: ldur            x5, [fp, #-8]
    // 0x8b6668: stur            d0, [fp, #-0x30]
    // 0x8b666c: r0 = _getSumDelta()
    //     0x8b666c: bl              #0x8b66ec  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x8b6670: ldur            x0, [fp, #-8]
    // 0x8b6674: tbnz            w0, #4, #0x8b66ac
    // 0x8b6678: ldur            d2, [fp, #-0x28]
    // 0x8b667c: ldur            d1, [fp, #-0x30]
    // 0x8b6680: fadd            d3, d0, d2
    // 0x8b6684: fcmp            d3, d1
    // 0x8b6688: b.le            #0x8b669c
    // 0x8b668c: fsub            d0, d3, d1
    // 0x8b6690: LeaveFrame
    //     0x8b6690: mov             SP, fp
    //     0x8b6694: ldp             fp, lr, [SP], #0x10
    // 0x8b6698: ret
    //     0x8b6698: ret             
    // 0x8b669c: d0 = 0.000000
    //     0x8b669c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b66a0: LeaveFrame
    //     0x8b66a0: mov             SP, fp
    //     0x8b66a4: ldp             fp, lr, [SP], #0x10
    // 0x8b66a8: ret
    //     0x8b66a8: ret             
    // 0x8b66ac: ldur            d2, [fp, #-0x28]
    // 0x8b66b0: ldur            d1, [fp, #-0x30]
    // 0x8b66b4: fadd            d3, d0, d2
    // 0x8b66b8: fcmp            d1, d3
    // 0x8b66bc: b.le            #0x8b66d0
    // 0x8b66c0: fsub            d0, d3, d1
    // 0x8b66c4: LeaveFrame
    //     0x8b66c4: mov             SP, fp
    //     0x8b66c8: ldp             fp, lr, [SP], #0x10
    // 0x8b66cc: ret
    //     0x8b66cc: ret             
    // 0x8b66d0: d0 = 0.000000
    //     0x8b66d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8b66d4: LeaveFrame
    //     0x8b66d4: mov             SP, fp
    //     0x8b66d8: ldp             fp, lr, [SP], #0x10
    // 0x8b66dc: ret
    //     0x8b66dc: ret             
    // 0x8b66e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66e4: b               #0x8b6544
    // 0x8b66e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b66e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x8b66ec, size: 0x134
    // 0x8b66ec: EnterFrame
    //     0x8b66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b66f0: mov             fp, SP
    // 0x8b66f4: AllocStack(0x20)
    //     0x8b66f4: sub             SP, SP, #0x20
    // 0x8b66f8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8b66f8: mov             x4, x2
    //     0x8b66fc: stur            x2, [fp, #-0x18]
    //     0x8b6700: stur            x5, [fp, #-0x20]
    // 0x8b6704: CheckStackOverflow
    //     0x8b6704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6708: cmp             SP, x16
    //     0x8b670c: b.ls            #0x8b6814
    // 0x8b6710: LoadField: r6 = r1->field_7b
    //     0x8b6710: ldur            w6, [x1, #0x7b]
    // 0x8b6714: DecompressPointer r6
    //     0x8b6714: add             x6, x6, HEAP, lsl #32
    // 0x8b6718: stur            x6, [fp, #-0x10]
    // 0x8b671c: r0 = BoxInt64Instr(r3)
    //     0x8b671c: sbfiz           x0, x3, #1, #0x1f
    //     0x8b6720: cmp             x3, x0, asr #1
    //     0x8b6724: b.eq            #0x8b6730
    //     0x8b6728: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b672c: stur            x3, [x0, #7]
    // 0x8b6730: mov             x1, x6
    // 0x8b6734: mov             x2, x0
    // 0x8b6738: stur            x0, [fp, #-8]
    // 0x8b673c: r0 = containsKey()
    //     0x8b673c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b6740: tbz             w0, #4, #0x8b6754
    // 0x8b6744: d0 = 0.000000
    //     0x8b6744: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6748: LeaveFrame
    //     0x8b6748: mov             SP, fp
    //     0x8b674c: ldp             fp, lr, [SP], #0x10
    // 0x8b6750: ret
    //     0x8b6750: ret             
    // 0x8b6754: ldur            x0, [fp, #-0x10]
    // 0x8b6758: mov             x1, x0
    // 0x8b675c: ldur            x2, [fp, #-8]
    // 0x8b6760: r0 = _getValueOrData()
    //     0x8b6760: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b6764: mov             x1, x0
    // 0x8b6768: ldur            x0, [fp, #-0x10]
    // 0x8b676c: LoadField: r2 = r0->field_f
    //     0x8b676c: ldur            w2, [x0, #0xf]
    // 0x8b6770: DecompressPointer r2
    //     0x8b6770: add             x2, x2, HEAP, lsl #32
    // 0x8b6774: cmp             w2, w1
    // 0x8b6778: b.ne            #0x8b6780
    // 0x8b677c: r1 = Null
    //     0x8b677c: mov             x1, NULL
    // 0x8b6780: ldur            x0, [fp, #-0x20]
    // 0x8b6784: cmp             w1, NULL
    // 0x8b6788: b.eq            #0x8b681c
    // 0x8b678c: tbnz            w0, #4, #0x8b67d0
    // 0x8b6790: ldur            x0, [fp, #-0x18]
    // 0x8b6794: r16 = Instance__DragDirection
    //     0x8b6794: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!_DragDirection@d36601
    //     0x8b6798: ldr             x16, [x16, #0xac8]
    // 0x8b679c: cmp             w0, w16
    // 0x8b67a0: b.ne            #0x8b67b8
    // 0x8b67a4: d1 = 0.000000
    //     0x8b67a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8b67a8: LoadField: d2 = r1->field_f
    //     0x8b67a8: ldur            d2, [x1, #0xf]
    // 0x8b67ac: fmax            v3.2d, v2.2d, v1.2d
    // 0x8b67b0: mov             v2.16b, v3.16b
    // 0x8b67b4: b               #0x8b67c8
    // 0x8b67b8: d1 = 0.000000
    //     0x8b67b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8b67bc: LoadField: d2 = r1->field_7
    //     0x8b67bc: ldur            d2, [x1, #7]
    // 0x8b67c0: fmax            v3.2d, v2.2d, v1.2d
    // 0x8b67c4: mov             v2.16b, v3.16b
    // 0x8b67c8: mov             v0.16b, v2.16b
    // 0x8b67cc: b               #0x8b6808
    // 0x8b67d0: ldur            x0, [fp, #-0x18]
    // 0x8b67d4: d1 = 0.000000
    //     0x8b67d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8b67d8: r16 = Instance__DragDirection
    //     0x8b67d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ac8] Obj!_DragDirection@d36601
    //     0x8b67dc: ldr             x16, [x16, #0xac8]
    // 0x8b67e0: cmp             w0, w16
    // 0x8b67e4: b.ne            #0x8b67f8
    // 0x8b67e8: LoadField: d2 = r1->field_f
    //     0x8b67e8: ldur            d2, [x1, #0xf]
    // 0x8b67ec: fmin            v3.2d, v2.2d, v1.2d
    // 0x8b67f0: mov             v1.16b, v3.16b
    // 0x8b67f4: b               #0x8b6804
    // 0x8b67f8: LoadField: d2 = r1->field_7
    //     0x8b67f8: ldur            d2, [x1, #7]
    // 0x8b67fc: fmin            v3.2d, v2.2d, v1.2d
    // 0x8b6800: mov             v1.16b, v3.16b
    // 0x8b6804: mov             v0.16b, v1.16b
    // 0x8b6808: LeaveFrame
    //     0x8b6808: mov             SP, fp
    //     0x8b680c: ldp             fp, lr, [SP], #0x10
    // 0x8b6810: ret
    //     0x8b6810: ret             
    // 0x8b6814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6818: b               #0x8b6710
    // 0x8b681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b681c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x8b6820, size: 0x258
    // 0x8b6820: EnterFrame
    //     0x8b6820: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6824: mov             fp, SP
    // 0x8b6828: AllocStack(0x48)
    //     0x8b6828: sub             SP, SP, #0x48
    // 0x8b682c: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x8b682c: mov             x0, x1
    //     0x8b6830: mov             x5, x3
    //     0x8b6834: stur            x1, [fp, #-0x10]
    //     0x8b6838: stur            x2, [fp, #-0x18]
    //     0x8b683c: stur            x3, [fp, #-0x20]
    // 0x8b6840: CheckStackOverflow
    //     0x8b6840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6844: cmp             SP, x16
    //     0x8b6848: b.ls            #0x8b6a44
    // 0x8b684c: LoadField: r3 = r0->field_7b
    //     0x8b684c: ldur            w3, [x0, #0x7b]
    // 0x8b6850: DecompressPointer r3
    //     0x8b6850: add             x3, x3, HEAP, lsl #32
    // 0x8b6854: stur            x3, [fp, #-8]
    // 0x8b6858: LoadField: r1 = r3->field_13
    //     0x8b6858: ldur            w1, [x3, #0x13]
    // 0x8b685c: r4 = LoadInt32Instr(r1)
    //     0x8b685c: sbfx            x4, x1, #1, #0x1f
    // 0x8b6860: asr             x1, x4, #1
    // 0x8b6864: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8b6864: ldur            w4, [x3, #0x17]
    // 0x8b6868: r6 = LoadInt32Instr(r4)
    //     0x8b6868: sbfx            x6, x4, #1, #0x1f
    // 0x8b686c: sub             x4, x1, x6
    // 0x8b6870: cbnz            x4, #0x8b6884
    // 0x8b6874: r0 = Null
    //     0x8b6874: mov             x0, NULL
    // 0x8b6878: LeaveFrame
    //     0x8b6878: mov             SP, fp
    //     0x8b687c: ldp             fp, lr, [SP], #0x10
    // 0x8b6880: ret
    //     0x8b6880: ret             
    // 0x8b6884: LoadField: r1 = r3->field_7
    //     0x8b6884: ldur            w1, [x3, #7]
    // 0x8b6888: DecompressPointer r1
    //     0x8b6888: add             x1, x1, HEAP, lsl #32
    // 0x8b688c: r0 = _CompactKeysIterable()
    //     0x8b688c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8b6890: mov             x1, x0
    // 0x8b6894: ldur            x0, [fp, #-8]
    // 0x8b6898: StoreField: r1->field_b = r0
    //     0x8b6898: stur            w0, [x1, #0xb]
    // 0x8b689c: r0 = iterator()
    //     0x8b689c: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8b68a0: stur            x0, [fp, #-0x38]
    // 0x8b68a4: LoadField: r2 = r0->field_7
    //     0x8b68a4: ldur            w2, [x0, #7]
    // 0x8b68a8: DecompressPointer r2
    //     0x8b68a8: add             x2, x2, HEAP, lsl #32
    // 0x8b68ac: stur            x2, [fp, #-0x30]
    // 0x8b68b0: ldur            x5, [fp, #-0x20]
    // 0x8b68b4: r4 = Null
    //     0x8b68b4: mov             x4, NULL
    // 0x8b68b8: r3 = Null
    //     0x8b68b8: mov             x3, NULL
    // 0x8b68bc: stur            x4, [fp, #-8]
    // 0x8b68c0: stur            x3, [fp, #-0x28]
    // 0x8b68c4: CheckStackOverflow
    //     0x8b68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b68c8: cmp             SP, x16
    //     0x8b68cc: b.ls            #0x8b6a4c
    // 0x8b68d0: mov             x1, x0
    // 0x8b68d4: r0 = moveNext()
    //     0x8b68d4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8b68d8: tbnz            w0, #4, #0x8b6a34
    // 0x8b68dc: ldur            x3, [fp, #-0x38]
    // 0x8b68e0: LoadField: r4 = r3->field_33
    //     0x8b68e0: ldur            w4, [x3, #0x33]
    // 0x8b68e4: DecompressPointer r4
    //     0x8b68e4: add             x4, x4, HEAP, lsl #32
    // 0x8b68e8: stur            x4, [fp, #-0x40]
    // 0x8b68ec: cmp             w4, NULL
    // 0x8b68f0: b.ne            #0x8b6924
    // 0x8b68f4: mov             x0, x4
    // 0x8b68f8: ldur            x2, [fp, #-0x30]
    // 0x8b68fc: r1 = Null
    //     0x8b68fc: mov             x1, NULL
    // 0x8b6900: cmp             w2, NULL
    // 0x8b6904: b.eq            #0x8b6924
    // 0x8b6908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6908: ldur            w4, [x2, #0x17]
    // 0x8b690c: DecompressPointer r4
    //     0x8b690c: add             x4, x4, HEAP, lsl #32
    // 0x8b6910: r8 = X0
    //     0x8b6910: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8b6914: LoadField: r9 = r4->field_7
    //     0x8b6914: ldur            x9, [x4, #7]
    // 0x8b6918: r3 = Null
    //     0x8b6918: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ae0] Null
    //     0x8b691c: ldr             x3, [x3, #0xae0]
    // 0x8b6920: blr             x9
    // 0x8b6924: ldur            x4, [fp, #-8]
    // 0x8b6928: ldur            x0, [fp, #-0x40]
    // 0x8b692c: r6 = LoadInt32Instr(r0)
    //     0x8b692c: sbfx            x6, x0, #1, #0x1f
    //     0x8b6930: tbz             w0, #0, #0x8b6938
    //     0x8b6934: ldur            x6, [x0, #7]
    // 0x8b6938: ldur            x1, [fp, #-0x10]
    // 0x8b693c: ldur            x2, [fp, #-0x18]
    // 0x8b6940: mov             x3, x6
    // 0x8b6944: ldur            x5, [fp, #-0x20]
    // 0x8b6948: stur            x6, [fp, #-0x48]
    // 0x8b694c: r0 = _getSumDelta()
    //     0x8b694c: bl              #0x8b66ec  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x8b6950: ldur            x0, [fp, #-8]
    // 0x8b6954: cmp             w0, NULL
    // 0x8b6958: b.ne            #0x8b6968
    // 0x8b695c: ldur            x3, [fp, #-0x48]
    // 0x8b6960: ldur            x2, [fp, #-0x20]
    // 0x8b6964: b               #0x8b69e4
    // 0x8b6968: ldur            x2, [fp, #-0x20]
    // 0x8b696c: tbnz            w2, #4, #0x8b69ac
    // 0x8b6970: ldur            x3, [fp, #-0x28]
    // 0x8b6974: cmp             w3, NULL
    // 0x8b6978: b.eq            #0x8b6a54
    // 0x8b697c: LoadField: d1 = r3->field_7
    //     0x8b697c: ldur            d1, [x3, #7]
    // 0x8b6980: fcmp            d0, d1
    // 0x8b6984: b.le            #0x8b6994
    // 0x8b6988: ldur            x0, [fp, #-0x48]
    // 0x8b698c: mov             v1.16b, v0.16b
    // 0x8b6990: b               #0x8b69a4
    // 0x8b6994: r1 = LoadInt32Instr(r0)
    //     0x8b6994: sbfx            x1, x0, #1, #0x1f
    //     0x8b6998: tbz             w0, #0, #0x8b69a0
    //     0x8b699c: ldur            x1, [x0, #7]
    // 0x8b69a0: mov             x0, x1
    // 0x8b69a4: mov             v0.16b, v1.16b
    // 0x8b69a8: b               #0x8b69e0
    // 0x8b69ac: ldur            x3, [fp, #-0x28]
    // 0x8b69b0: cmp             w3, NULL
    // 0x8b69b4: b.eq            #0x8b6a58
    // 0x8b69b8: LoadField: d1 = r3->field_7
    //     0x8b69b8: ldur            d1, [x3, #7]
    // 0x8b69bc: fcmp            d1, d0
    // 0x8b69c0: b.le            #0x8b69cc
    // 0x8b69c4: ldur            x0, [fp, #-0x48]
    // 0x8b69c8: b               #0x8b69e0
    // 0x8b69cc: r1 = LoadInt32Instr(r0)
    //     0x8b69cc: sbfx            x1, x0, #1, #0x1f
    //     0x8b69d0: tbz             w0, #0, #0x8b69d8
    //     0x8b69d4: ldur            x1, [x0, #7]
    // 0x8b69d8: mov             x0, x1
    // 0x8b69dc: mov             v0.16b, v1.16b
    // 0x8b69e0: mov             x3, x0
    // 0x8b69e4: r0 = BoxInt64Instr(r3)
    //     0x8b69e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8b69e8: cmp             x3, x0, asr #1
    //     0x8b69ec: b.eq            #0x8b69f8
    //     0x8b69f0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x8b69f4: stur            x3, [x0, #7]
    // 0x8b69f8: r3 = inline_Allocate_Double()
    //     0x8b69f8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8b69fc: add             x3, x3, #0x10
    //     0x8b6a00: cmp             x1, x3
    //     0x8b6a04: b.ls            #0x8b6a5c
    //     0x8b6a08: str             x3, [THR, #0x50]  ; THR::top
    //     0x8b6a0c: sub             x3, x3, #0xf
    //     0x8b6a10: mov             x1, #0xe15c
    //     0x8b6a14: movk            x1, #3, lsl #16
    //     0x8b6a18: stur            x1, [x3, #-1]
    // 0x8b6a1c: StoreField: r3->field_7 = d0
    //     0x8b6a1c: stur            d0, [x3, #7]
    // 0x8b6a20: mov             x4, x0
    // 0x8b6a24: mov             x5, x2
    // 0x8b6a28: ldur            x0, [fp, #-0x38]
    // 0x8b6a2c: ldur            x2, [fp, #-0x30]
    // 0x8b6a30: b               #0x8b68bc
    // 0x8b6a34: ldur            x0, [fp, #-8]
    // 0x8b6a38: LeaveFrame
    //     0x8b6a38: mov             SP, fp
    //     0x8b6a3c: ldp             fp, lr, [SP], #0x10
    // 0x8b6a40: ret
    //     0x8b6a40: ret             
    // 0x8b6a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6a48: b               #0x8b684c
    // 0x8b6a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6a50: b               #0x8b68d0
    // 0x8b6a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b6a54: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b6a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b6a58: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b6a5c: SaveReg d0
    //     0x8b6a5c: str             q0, [SP, #-0x10]!
    // 0x8b6a60: stp             x0, x2, [SP, #-0x10]!
    // 0x8b6a64: r0 = AllocateDouble()
    //     0x8b6a64: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b6a68: mov             x3, x0
    // 0x8b6a6c: ldp             x0, x2, [SP], #0x10
    // 0x8b6a70: RestoreReg d0
    //     0x8b6a70: ldr             q0, [SP], #0x10
    // 0x8b6a74: b               #0x8b6a1c
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x8b6a78, size: 0x134
    // 0x8b6a78: EnterFrame
    //     0x8b6a78: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6a7c: mov             fp, SP
    // 0x8b6a80: AllocStack(0x20)
    //     0x8b6a80: sub             SP, SP, #0x20
    // 0x8b6a84: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8b6a84: mov             x4, x1
    //     0x8b6a88: mov             x3, x2
    //     0x8b6a8c: stur            x1, [fp, #-0x10]
    //     0x8b6a90: stur            x2, [fp, #-0x18]
    // 0x8b6a94: CheckStackOverflow
    //     0x8b6a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6a98: cmp             SP, x16
    //     0x8b6a9c: b.ls            #0x8b6ba4
    // 0x8b6aa0: r0 = BoxInt64Instr(r3)
    //     0x8b6aa0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b6aa4: cmp             x3, x0, asr #1
    //     0x8b6aa8: b.eq            #0x8b6ab4
    //     0x8b6aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b6ab0: stur            x3, [x0, #7]
    // 0x8b6ab4: mov             x1, x4
    // 0x8b6ab8: mov             x2, x0
    // 0x8b6abc: stur            x0, [fp, #-8]
    // 0x8b6ac0: r0 = stopTrackingPointer()
    //     0x8b6ac0: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8b6ac4: ldur            x0, [fp, #-0x10]
    // 0x8b6ac8: LoadField: r3 = r0->field_87
    //     0x8b6ac8: ldur            w3, [x0, #0x87]
    // 0x8b6acc: DecompressPointer r3
    //     0x8b6acc: add             x3, x3, HEAP, lsl #32
    // 0x8b6ad0: mov             x1, x3
    // 0x8b6ad4: ldur            x2, [fp, #-8]
    // 0x8b6ad8: stur            x3, [fp, #-0x20]
    // 0x8b6adc: r0 = remove()
    //     0x8b6adc: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x8b6ae0: tbz             w0, #4, #0x8b6af0
    // 0x8b6ae4: ldur            x1, [fp, #-0x10]
    // 0x8b6ae8: ldur            x2, [fp, #-0x18]
    // 0x8b6aec: r0 = resolvePointer()
    //     0x8b6aec: bl              #0x8a9b64  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x8b6af0: ldur            x0, [fp, #-0x10]
    // 0x8b6af4: ldur            x3, [fp, #-8]
    // 0x8b6af8: LoadField: r1 = r0->field_7b
    //     0x8b6af8: ldur            w1, [x0, #0x7b]
    // 0x8b6afc: DecompressPointer r1
    //     0x8b6afc: add             x1, x1, HEAP, lsl #32
    // 0x8b6b00: mov             x2, x3
    // 0x8b6b04: r0 = remove()
    //     0x8b6b04: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b6b08: ldur            x0, [fp, #-0x10]
    // 0x8b6b0c: LoadField: r1 = r0->field_8b
    //     0x8b6b0c: ldur            w1, [x0, #0x8b]
    // 0x8b6b10: DecompressPointer r1
    //     0x8b6b10: add             x1, x1, HEAP, lsl #32
    // 0x8b6b14: ldur            x2, [fp, #-8]
    // 0x8b6b18: cmp             w1, w2
    // 0x8b6b1c: b.eq            #0x8b6b58
    // 0x8b6b20: and             w16, w1, w2
    // 0x8b6b24: branchIfSmi(r16, 0x8b6b94)
    //     0x8b6b24: tbz             w16, #0, #0x8b6b94
    // 0x8b6b28: r16 = LoadClassIdInstr(r1)
    //     0x8b6b28: ldur            x16, [x1, #-1]
    //     0x8b6b2c: ubfx            x16, x16, #0xc, #0x14
    // 0x8b6b30: cmp             x16, #0x3d
    // 0x8b6b34: b.ne            #0x8b6b94
    // 0x8b6b38: r16 = LoadClassIdInstr(r2)
    //     0x8b6b38: ldur            x16, [x2, #-1]
    //     0x8b6b3c: ubfx            x16, x16, #0xc, #0x14
    // 0x8b6b40: cmp             x16, #0x3d
    // 0x8b6b44: b.ne            #0x8b6b94
    // 0x8b6b48: LoadField: r16 = r1->field_7
    //     0x8b6b48: ldur            x16, [x1, #7]
    // 0x8b6b4c: LoadField: r17 = r2->field_7
    //     0x8b6b4c: ldur            x17, [x2, #7]
    // 0x8b6b50: cmp             x16, x17
    // 0x8b6b54: b.ne            #0x8b6b94
    // 0x8b6b58: ldur            x1, [fp, #-0x20]
    // 0x8b6b5c: LoadField: r2 = r1->field_b
    //     0x8b6b5c: ldur            w2, [x1, #0xb]
    // 0x8b6b60: cbz             w2, #0x8b6b6c
    // 0x8b6b64: r0 = first()
    //     0x8b6b64: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x8b6b68: b               #0x8b6b70
    // 0x8b6b6c: r0 = Null
    //     0x8b6b6c: mov             x0, NULL
    // 0x8b6b70: ldur            x1, [fp, #-0x10]
    // 0x8b6b74: StoreField: r1->field_8b = r0
    //     0x8b6b74: stur            w0, [x1, #0x8b]
    //     0x8b6b78: tbz             w0, #0, #0x8b6b94
    //     0x8b6b7c: ldurb           w16, [x1, #-1]
    //     0x8b6b80: ldurb           w17, [x0, #-1]
    //     0x8b6b84: and             x16, x17, x16, lsr #2
    //     0x8b6b88: tst             x16, HEAP, lsr #32
    //     0x8b6b8c: b.eq            #0x8b6b94
    //     0x8b6b90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b6b94: r0 = Null
    //     0x8b6b94: mov             x0, NULL
    // 0x8b6b98: LeaveFrame
    //     0x8b6b98: mov             SP, fp
    //     0x8b6b9c: ldp             fp, lr, [SP], #0x10
    // 0x8b6ba0: ret
    //     0x8b6ba0: ret             
    // 0x8b6ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ba8: b               #0x8b6aa0
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x8b9e74, size: 0xa8
    // 0x8b9e74: EnterFrame
    //     0x8b9e74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9e78: mov             fp, SP
    // 0x8b9e7c: AllocStack(0x8)
    //     0x8b9e7c: sub             SP, SP, #8
    // 0x8b9e80: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8b9e80: mov             x0, x1
    //     0x8b9e84: stur            x1, [fp, #-8]
    // 0x8b9e88: CheckStackOverflow
    //     0x8b9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9e8c: cmp             SP, x16
    //     0x8b9e90: b.ls            #0x8b9f14
    // 0x8b9e94: LoadField: r1 = r0->field_53
    //     0x8b9e94: ldur            w1, [x0, #0x53]
    // 0x8b9e98: DecompressPointer r1
    //     0x8b9e98: add             x1, x1, HEAP, lsl #32
    // 0x8b9e9c: LoadField: r3 = r1->field_7
    //     0x8b9e9c: ldur            x3, [x1, #7]
    // 0x8b9ea0: cmp             x3, #1
    // 0x8b9ea4: b.gt            #0x8b9ed0
    // 0x8b9ea8: cmp             x3, #0
    // 0x8b9eac: b.le            #0x8b9edc
    // 0x8b9eb0: mov             x1, x0
    // 0x8b9eb4: r2 = Instance_GestureDisposition
    //     0x8b9eb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b9eb8: ldr             x2, [x2, #0xea8]
    // 0x8b9ebc: r0 = resolve()
    //     0x8b9ebc: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b9ec0: ldur            x1, [fp, #-8]
    // 0x8b9ec4: r0 = _checkCancel()
    //     0x8b9ec4: bl              #0x8ba318  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x8b9ec8: ldur            x0, [fp, #-8]
    // 0x8b9ecc: b               #0x8b9edc
    // 0x8b9ed0: ldur            x1, [fp, #-8]
    // 0x8b9ed4: r0 = _checkEnd()
    //     0x8b9ed4: bl              #0x8b9f1c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x8b9ed8: ldur            x0, [fp, #-8]
    // 0x8b9edc: r1 = false
    //     0x8b9edc: add             x1, NULL, #0x30  ; false
    // 0x8b9ee0: StoreField: r0->field_73 = r1
    //     0x8b9ee0: stur            w1, [x0, #0x73]
    // 0x8b9ee4: LoadField: r1 = r0->field_77
    //     0x8b9ee4: ldur            w1, [x0, #0x77]
    // 0x8b9ee8: DecompressPointer r1
    //     0x8b9ee8: add             x1, x1, HEAP, lsl #32
    // 0x8b9eec: r0 = clear()
    //     0x8b9eec: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8b9ef0: ldur            x1, [fp, #-8]
    // 0x8b9ef4: StoreField: r1->field_67 = rNULL
    //     0x8b9ef4: stur            NULL, [x1, #0x67]
    // 0x8b9ef8: r2 = Instance__DragState
    //     0x8b9ef8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15428] Obj!_DragState@d36661
    //     0x8b9efc: ldr             x2, [x2, #0x428]
    // 0x8b9f00: StoreField: r1->field_53 = r2
    //     0x8b9f00: stur            w2, [x1, #0x53]
    // 0x8b9f04: r0 = Null
    //     0x8b9f04: mov             x0, NULL
    // 0x8b9f08: LeaveFrame
    //     0x8b9f08: mov             SP, fp
    //     0x8b9f0c: ldp             fp, lr, [SP], #0x10
    // 0x8b9f10: ret
    //     0x8b9f10: ret             
    // 0x8b9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9f18: b               #0x8b9e94
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x8b9f1c, size: 0x228
    // 0x8b9f1c: EnterFrame
    //     0x8b9f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9f20: mov             fp, SP
    // 0x8b9f24: AllocStack(0x38)
    //     0x8b9f24: sub             SP, SP, #0x38
    // 0x8b9f28: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b9f28: stur            x1, [fp, #-8]
    //     0x8b9f2c: stur            x2, [fp, #-0x10]
    // 0x8b9f30: CheckStackOverflow
    //     0x8b9f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9f34: cmp             SP, x16
    //     0x8b9f38: b.ls            #0x8ba12c
    // 0x8b9f3c: r1 = 3
    //     0x8b9f3c: mov             x1, #3
    // 0x8b9f40: r0 = AllocateContext()
    //     0x8b9f40: bl              #0xe5501c  ; AllocateContextStub
    // 0x8b9f44: mov             x4, x0
    // 0x8b9f48: ldur            x3, [fp, #-8]
    // 0x8b9f4c: stur            x4, [fp, #-0x20]
    // 0x8b9f50: StoreField: r4->field_f = r3
    //     0x8b9f50: stur            w3, [x4, #0xf]
    // 0x8b9f54: LoadField: r0 = r3->field_37
    //     0x8b9f54: ldur            w0, [x3, #0x37]
    // 0x8b9f58: DecompressPointer r0
    //     0x8b9f58: add             x0, x0, HEAP, lsl #32
    // 0x8b9f5c: cmp             w0, NULL
    // 0x8b9f60: b.ne            #0x8b9f74
    // 0x8b9f64: r0 = Null
    //     0x8b9f64: mov             x0, NULL
    // 0x8b9f68: LeaveFrame
    //     0x8b9f68: mov             SP, fp
    //     0x8b9f6c: ldp             fp, lr, [SP], #0x10
    // 0x8b9f70: ret
    //     0x8b9f70: ret             
    // 0x8b9f74: ldur            x2, [fp, #-0x10]
    // 0x8b9f78: LoadField: r5 = r3->field_77
    //     0x8b9f78: ldur            w5, [x3, #0x77]
    // 0x8b9f7c: DecompressPointer r5
    //     0x8b9f7c: add             x5, x5, HEAP, lsl #32
    // 0x8b9f80: stur            x5, [fp, #-0x18]
    // 0x8b9f84: r0 = BoxInt64Instr(r2)
    //     0x8b9f84: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9f88: cmp             x2, x0, asr #1
    //     0x8b9f8c: b.eq            #0x8b9f98
    //     0x8b9f90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9f94: stur            x2, [x0, #7]
    // 0x8b9f98: mov             x1, x5
    // 0x8b9f9c: mov             x2, x0
    // 0x8b9fa0: r0 = _getValueOrData()
    //     0x8b9fa0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b9fa4: mov             x1, x0
    // 0x8b9fa8: ldur            x0, [fp, #-0x18]
    // 0x8b9fac: LoadField: r2 = r0->field_f
    //     0x8b9fac: ldur            w2, [x0, #0xf]
    // 0x8b9fb0: DecompressPointer r2
    //     0x8b9fb0: add             x2, x2, HEAP, lsl #32
    // 0x8b9fb4: cmp             w2, w1
    // 0x8b9fb8: b.ne            #0x8b9fc4
    // 0x8b9fbc: r3 = Null
    //     0x8b9fbc: mov             x3, NULL
    // 0x8b9fc0: b               #0x8b9fc8
    // 0x8b9fc4: mov             x3, x1
    // 0x8b9fc8: ldur            x2, [fp, #-0x20]
    // 0x8b9fcc: stur            x3, [fp, #-0x18]
    // 0x8b9fd0: cmp             w3, NULL
    // 0x8b9fd4: b.eq            #0x8ba134
    // 0x8b9fd8: r0 = LoadClassIdInstr(r3)
    //     0x8b9fd8: ldur            x0, [x3, #-1]
    //     0x8b9fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9fe0: mov             x1, x3
    // 0x8b9fe4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b9fe4: sub             lr, x0, #0xff4
    //     0x8b9fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9fec: blr             lr
    // 0x8b9ff0: mov             x1, x0
    // 0x8b9ff4: ldur            x4, [fp, #-0x20]
    // 0x8b9ff8: StoreField: r4->field_13 = r0
    //     0x8b9ff8: stur            w0, [x4, #0x13]
    //     0x8b9ffc: ldurb           w16, [x4, #-1]
    //     0x8ba000: ldurb           w17, [x0, #-1]
    //     0x8ba004: and             x16, x17, x16, lsr #2
    //     0x8ba008: tst             x16, HEAP, lsr #32
    //     0x8ba00c: b.eq            #0x8ba014
    //     0x8ba010: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8ba014: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x8ba014: stur            NULL, [x4, #0x17]
    // 0x8ba018: cmp             w1, NULL
    // 0x8ba01c: b.ne            #0x8ba02c
    // 0x8ba020: mov             x2, x4
    // 0x8ba024: r0 = Null
    //     0x8ba024: mov             x0, NULL
    // 0x8ba028: b               #0x8ba084
    // 0x8ba02c: ldur            x5, [fp, #-8]
    // 0x8ba030: ldur            x0, [fp, #-0x18]
    // 0x8ba034: LoadField: r3 = r0->field_7
    //     0x8ba034: ldur            w3, [x0, #7]
    // 0x8ba038: DecompressPointer r3
    //     0x8ba038: add             x3, x3, HEAP, lsl #32
    // 0x8ba03c: r0 = LoadClassIdInstr(r5)
    //     0x8ba03c: ldur            x0, [x5, #-1]
    //     0x8ba040: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba044: mov             x2, x1
    // 0x8ba048: mov             x1, x5
    // 0x8ba04c: r0 = GDT[cid_x0 + 0x1a9e]()
    //     0x8ba04c: mov             x17, #0x1a9e
    //     0x8ba050: add             lr, x0, x17
    //     0x8ba054: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba058: blr             lr
    // 0x8ba05c: mov             x1, x0
    // 0x8ba060: ldur            x2, [fp, #-0x20]
    // 0x8ba064: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ba064: stur            w0, [x2, #0x17]
    //     0x8ba068: ldurb           w16, [x2, #-1]
    //     0x8ba06c: ldurb           w17, [x0, #-1]
    //     0x8ba070: and             x16, x17, x16, lsr #2
    //     0x8ba074: tst             x16, HEAP, lsr #32
    //     0x8ba078: b.eq            #0x8ba080
    //     0x8ba07c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ba080: mov             x0, x1
    // 0x8ba084: cmp             w0, NULL
    // 0x8ba088: b.ne            #0x8ba0f8
    // 0x8ba08c: ldur            x0, [fp, #-8]
    // 0x8ba090: LoadField: r1 = r0->field_5f
    //     0x8ba090: ldur            w1, [x0, #0x5f]
    // 0x8ba094: DecompressPointer r1
    //     0x8ba094: add             x1, x1, HEAP, lsl #32
    // 0x8ba098: r16 = Sentinel
    //     0x8ba098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba09c: cmp             w1, w16
    // 0x8ba0a0: b.eq            #0x8ba138
    // 0x8ba0a4: LoadField: r3 = r1->field_b
    //     0x8ba0a4: ldur            w3, [x1, #0xb]
    // 0x8ba0a8: DecompressPointer r3
    //     0x8ba0a8: add             x3, x3, HEAP, lsl #32
    // 0x8ba0ac: stur            x3, [fp, #-0x18]
    // 0x8ba0b0: r0 = DragEndDetails()
    //     0x8ba0b0: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x8ba0b4: mov             x1, x0
    // 0x8ba0b8: ldur            x0, [fp, #-0x18]
    // 0x8ba0bc: StoreField: r1->field_7 = r0
    //     0x8ba0bc: stur            w0, [x1, #7]
    // 0x8ba0c0: r0 = Instance_Velocity
    //     0x8ba0c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!Velocity@d14291
    //     0x8ba0c4: ldr             x0, [x0, #0xaf0]
    // 0x8ba0c8: StoreField: r1->field_b = r0
    //     0x8ba0c8: stur            w0, [x1, #0xb]
    // 0x8ba0cc: r0 = 0.000000
    //     0x8ba0cc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8ba0d0: StoreField: r1->field_f = r0
    //     0x8ba0d0: stur            w0, [x1, #0xf]
    // 0x8ba0d4: mov             x0, x1
    // 0x8ba0d8: ldur            x2, [fp, #-0x20]
    // 0x8ba0dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ba0dc: stur            w0, [x2, #0x17]
    //     0x8ba0e0: ldurb           w16, [x2, #-1]
    //     0x8ba0e4: ldurb           w17, [x0, #-1]
    //     0x8ba0e8: and             x16, x17, x16, lsr #2
    //     0x8ba0ec: tst             x16, HEAP, lsr #32
    //     0x8ba0f0: b.eq            #0x8ba0f8
    //     0x8ba0f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ba0f8: r1 = Function '<anonymous closure>':.
    //     0x8ba0f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17af8] AnonymousClosure: (0x8ba150), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x8b9f1c)
    //     0x8ba0fc: ldr             x1, [x1, #0xaf8]
    // 0x8ba100: r0 = AllocateClosure()
    //     0x8ba100: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ba104: r16 = <void?>
    //     0x8ba104: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ba108: ldur            lr, [fp, #-8]
    // 0x8ba10c: stp             lr, x16, [SP, #8]
    // 0x8ba110: str             x0, [SP]
    // 0x8ba114: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba114: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba118: r0 = invokeCallback()
    //     0x8ba118: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ba11c: r0 = Null
    //     0x8ba11c: mov             x0, NULL
    // 0x8ba120: LeaveFrame
    //     0x8ba120: mov             SP, fp
    //     0x8ba124: ldp             fp, lr, [SP], #0x10
    // 0x8ba128: ret
    //     0x8ba128: ret             
    // 0x8ba12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba12c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba130: b               #0x8b9f3c
    // 0x8ba134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba138: r9 = _lastPosition
    //     0x8ba138: add             x9, PP, #0x17, lsl #12  ; [pp+0x17b00] Field <DragGestureRecognizer._lastPosition@470099969>: late (offset: 0x60)
    //     0x8ba13c: ldr             x9, [x9, #0xb00]
    // 0x8ba140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba140: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ba150, size: 0x7c
    // 0x8ba150: EnterFrame
    //     0x8ba150: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba154: mov             fp, SP
    // 0x8ba158: AllocStack(0x10)
    //     0x8ba158: sub             SP, SP, #0x10
    // 0x8ba15c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ba15c: ldr             x0, [fp, #0x10]
    //     0x8ba160: ldur            w1, [x0, #0x17]
    //     0x8ba164: add             x1, x1, HEAP, lsl #32
    // 0x8ba168: CheckStackOverflow
    //     0x8ba168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba16c: cmp             SP, x16
    //     0x8ba170: b.ls            #0x8ba1bc
    // 0x8ba174: LoadField: r0 = r1->field_f
    //     0x8ba174: ldur            w0, [x1, #0xf]
    // 0x8ba178: DecompressPointer r0
    //     0x8ba178: add             x0, x0, HEAP, lsl #32
    // 0x8ba17c: LoadField: r2 = r0->field_37
    //     0x8ba17c: ldur            w2, [x0, #0x37]
    // 0x8ba180: DecompressPointer r2
    //     0x8ba180: add             x2, x2, HEAP, lsl #32
    // 0x8ba184: cmp             w2, NULL
    // 0x8ba188: b.eq            #0x8ba1c4
    // 0x8ba18c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ba18c: ldur            w0, [x1, #0x17]
    // 0x8ba190: DecompressPointer r0
    //     0x8ba190: add             x0, x0, HEAP, lsl #32
    // 0x8ba194: cmp             w0, NULL
    // 0x8ba198: b.eq            #0x8ba1c8
    // 0x8ba19c: stp             x0, x2, [SP]
    // 0x8ba1a0: mov             x0, x2
    // 0x8ba1a4: ClosureCall
    //     0x8ba1a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ba1a8: ldur            x2, [x0, #0x1f]
    //     0x8ba1ac: blr             x2
    // 0x8ba1b0: LeaveFrame
    //     0x8ba1b0: mov             SP, fp
    //     0x8ba1b4: ldp             fp, lr, [SP], #0x10
    // 0x8ba1b8: ret
    //     0x8ba1b8: ret             
    // 0x8ba1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba1c0: b               #0x8ba174
    // 0x8ba1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba1c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba1c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x8ba318, size: 0x54
    // 0x8ba318: EnterFrame
    //     0x8ba318: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba31c: mov             fp, SP
    // 0x8ba320: AllocStack(0x18)
    //     0x8ba320: sub             SP, SP, #0x18
    // 0x8ba324: CheckStackOverflow
    //     0x8ba324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba328: cmp             SP, x16
    //     0x8ba32c: b.ls            #0x8ba364
    // 0x8ba330: LoadField: r0 = r1->field_3b
    //     0x8ba330: ldur            w0, [x1, #0x3b]
    // 0x8ba334: DecompressPointer r0
    //     0x8ba334: add             x0, x0, HEAP, lsl #32
    // 0x8ba338: cmp             w0, NULL
    // 0x8ba33c: b.eq            #0x8ba354
    // 0x8ba340: r16 = <void?>
    //     0x8ba340: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ba344: stp             x1, x16, [SP, #8]
    // 0x8ba348: str             x0, [SP]
    // 0x8ba34c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ba34c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ba350: r0 = invokeCallback()
    //     0x8ba350: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ba354: r0 = Null
    //     0x8ba354: mov             x0, NULL
    // 0x8ba358: LeaveFrame
    //     0x8ba358: mov             SP, fp
    //     0x8ba35c: ldp             fp, lr, [SP], #0x10
    // 0x8ba360: ret
    //     0x8ba360: ret             
    // 0x8ba364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba368: b               #0x8ba330
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8bc314, size: 0x4c
    // 0x8bc314: EnterFrame
    //     0x8bc314: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc318: mov             fp, SP
    // 0x8bc31c: AllocStack(0x8)
    //     0x8bc31c: sub             SP, SP, #8
    // 0x8bc320: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8bc320: mov             x0, x1
    //     0x8bc324: stur            x1, [fp, #-8]
    // 0x8bc328: CheckStackOverflow
    //     0x8bc328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc32c: cmp             SP, x16
    //     0x8bc330: b.ls            #0x8bc358
    // 0x8bc334: LoadField: r1 = r0->field_77
    //     0x8bc334: ldur            w1, [x0, #0x77]
    // 0x8bc338: DecompressPointer r1
    //     0x8bc338: add             x1, x1, HEAP, lsl #32
    // 0x8bc33c: r0 = clear()
    //     0x8bc33c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8bc340: ldur            x1, [fp, #-8]
    // 0x8bc344: r0 = dispose()
    //     0x8bc344: bl              #0x8bc3f0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x8bc348: r0 = Null
    //     0x8bc348: mov             x0, NULL
    // 0x8bc34c: LeaveFrame
    //     0x8bc34c: mov             SP, fp
    //     0x8bc350: ldp             fp, lr, [SP], #0x10
    // 0x8bc354: ret
    //     0x8bc354: ret             
    // 0x8bc358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc35c: b               #0x8bc334
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x9a4fcc, size: 0x140
    // 0x9a4fcc: EnterFrame
    //     0x9a4fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4fd0: mov             fp, SP
    // 0x9a4fd4: AllocStack(0x20)
    //     0x9a4fd4: sub             SP, SP, #0x20
    // 0x9a4fd8: r5 = Instance__DragState
    //     0x9a4fd8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15428] Obj!_DragState@d36661
    //     0x9a4fdc: ldr             x5, [x5, #0x428]
    // 0x9a4fe0: r4 = Sentinel
    //     0x9a4fe0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4fe4: r3 = false
    //     0x9a4fe4: add             x3, NULL, #0x30  ; false
    // 0x9a4fe8: r0 = Instance_Offset
    //     0x9a4fe8: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9a4fec: stur            x1, [fp, #-8]
    // 0x9a4ff0: stur            x2, [fp, #-0x10]
    // 0x9a4ff4: CheckStackOverflow
    //     0x9a4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4ff8: cmp             SP, x16
    //     0x9a4ffc: b.ls            #0x9a5104
    // 0x9a5000: StoreField: r1->field_53 = r5
    //     0x9a5000: stur            w5, [x1, #0x53]
    // 0x9a5004: StoreField: r1->field_57 = r4
    //     0x9a5004: stur            w4, [x1, #0x57]
    // 0x9a5008: StoreField: r1->field_5b = r4
    //     0x9a5008: stur            w4, [x1, #0x5b]
    // 0x9a500c: StoreField: r1->field_5f = r4
    //     0x9a500c: stur            w4, [x1, #0x5f]
    // 0x9a5010: StoreField: r1->field_6f = r4
    //     0x9a5010: stur            w4, [x1, #0x6f]
    // 0x9a5014: StoreField: r1->field_73 = r3
    //     0x9a5014: stur            w3, [x1, #0x73]
    // 0x9a5018: StoreField: r1->field_83 = r0
    //     0x9a5018: stur            w0, [x1, #0x83]
    // 0x9a501c: r16 = <int, VelocityTracker>
    //     0x9a501c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15430] TypeArguments: <int, VelocityTracker>
    //     0x9a5020: ldr             x16, [x16, #0x430]
    // 0x9a5024: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a5028: stp             lr, x16, [SP]
    // 0x9a502c: r0 = Map._fromLiteral()
    //     0x9a502c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9a5030: ldur            x1, [fp, #-8]
    // 0x9a5034: StoreField: r1->field_77 = r0
    //     0x9a5034: stur            w0, [x1, #0x77]
    //     0x9a5038: ldurb           w16, [x1, #-1]
    //     0x9a503c: ldurb           w17, [x0, #-1]
    //     0x9a5040: and             x16, x17, x16, lsr #2
    //     0x9a5044: tst             x16, HEAP, lsr #32
    //     0x9a5048: b.eq            #0x9a5050
    //     0x9a504c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a5050: r16 = <int, Offset>
    //     0x9a5050: add             x16, PP, #0x15, lsl #12  ; [pp+0x15438] TypeArguments: <int, Offset>
    //     0x9a5054: ldr             x16, [x16, #0x438]
    // 0x9a5058: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a505c: stp             lr, x16, [SP]
    // 0x9a5060: r0 = Map._fromLiteral()
    //     0x9a5060: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9a5064: ldur            x3, [fp, #-8]
    // 0x9a5068: StoreField: r3->field_7b = r0
    //     0x9a5068: stur            w0, [x3, #0x7b]
    //     0x9a506c: ldurb           w16, [x3, #-1]
    //     0x9a5070: ldurb           w17, [x0, #-1]
    //     0x9a5074: and             x16, x17, x16, lsr #2
    //     0x9a5078: tst             x16, HEAP, lsr #32
    //     0x9a507c: b.eq            #0x9a5084
    //     0x9a5080: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a5084: r1 = <int>
    //     0x9a5084: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9a5088: r2 = 0
    //     0x9a5088: mov             x2, #0
    // 0x9a508c: r0 = _GrowableList()
    //     0x9a508c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a5090: ldur            x1, [fp, #-8]
    // 0x9a5094: StoreField: r1->field_87 = r0
    //     0x9a5094: stur            w0, [x1, #0x87]
    //     0x9a5098: ldurb           w16, [x1, #-1]
    //     0x9a509c: ldurb           w17, [x0, #-1]
    //     0x9a50a0: and             x16, x17, x16, lsr #2
    //     0x9a50a4: tst             x16, HEAP, lsr #32
    //     0x9a50a8: b.eq            #0x9a50b0
    //     0x9a50ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a50b0: r0 = Instance_DragStartBehavior
    //     0x9a50b0: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9a50b4: StoreField: r1->field_23 = r0
    //     0x9a50b4: stur            w0, [x1, #0x23]
    // 0x9a50b8: r0 = Instance_MultitouchDragStrategy
    //     0x9a50b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!MultitouchDragStrategy@d365a1
    //     0x9a50bc: ldr             x0, [x0, #0x440]
    // 0x9a50c0: StoreField: r1->field_27 = r0
    //     0x9a50c0: stur            w0, [x1, #0x27]
    // 0x9a50c4: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@470099969': static.
    //     0x9a50c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15448] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@470099969': static. (0x106c89124)
    //     0x9a50c8: ldr             x0, [x0, #0x448]
    // 0x9a50cc: StoreField: r1->field_4f = r0
    //     0x9a50cc: stur            w0, [x1, #0x4f]
    // 0x9a50d0: r0 = false
    //     0x9a50d0: add             x0, NULL, #0x30  ; false
    // 0x9a50d4: StoreField: r1->field_4b = r0
    //     0x9a50d4: stur            w0, [x1, #0x4b]
    // 0x9a50d8: ldur            x16, [fp, #-0x10]
    // 0x9a50dc: r30 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@470099969': static.
    //     0x9a50dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15450] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@470099969': static. (0x106c8910c)
    //     0x9a50e0: ldr             lr, [lr, #0x450]
    // 0x9a50e4: stp             lr, x16, [SP]
    // 0x9a50e8: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x9a50e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15458] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x9a50ec: ldr             x4, [x4, #0x458]
    // 0x9a50f0: r0 = OneSequenceGestureRecognizer()
    //     0x9a50f0: bl              #0x81bb30  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x9a50f4: r0 = Null
    //     0x9a50f4: mov             x0, NULL
    // 0x9a50f8: LeaveFrame
    //     0x9a50f8: mov             SP, fp
    //     0x9a50fc: ldp             fp, lr, [SP], #0x10
    // 0x9a5100: ret
    //     0x9a5100: ret             
    // 0x9a5104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5108: b               #0x9a5000
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x9a510c, size: 0x18
    // 0x9a510c: ldr             x1, [SP]
    // 0x9a5110: cmp             w1, #2
    // 0x9a5114: r16 = true
    //     0x9a5114: add             x16, NULL, #0x20  ; true
    // 0x9a5118: r17 = false
    //     0x9a5118: add             x17, NULL, #0x30  ; false
    // 0x9a511c: csel            x0, x16, x17, eq
    // 0x9a5120: ret
    //     0x9a5120: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x9a5124, size: 0x30
    // 0x9a5124: EnterFrame
    //     0x9a5124: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5128: mov             fp, SP
    // 0x9a512c: CheckStackOverflow
    //     0x9a512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5130: cmp             SP, x16
    //     0x9a5134: b.ls            #0x9a514c
    // 0x9a5138: ldr             x1, [fp, #0x10]
    // 0x9a513c: r0 = _defaultBuilder()
    //     0x9a513c: bl              #0x9a5154  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x9a5140: LeaveFrame
    //     0x9a5140: mov             SP, fp
    //     0x9a5144: ldp             fp, lr, [SP], #0x10
    // 0x9a5148: ret
    //     0x9a5148: ret             
    // 0x9a514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a514c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5150: b               #0x9a5138
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x9a5154, size: 0x74
    // 0x9a5154: EnterFrame
    //     0x9a5154: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5158: mov             fp, SP
    // 0x9a515c: AllocStack(0x10)
    //     0x9a515c: sub             SP, SP, #0x10
    // 0x9a5160: CheckStackOverflow
    //     0x9a5160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5164: cmp             SP, x16
    //     0x9a5168: b.ls            #0x9a51c0
    // 0x9a516c: r0 = LoadClassIdInstr(r1)
    //     0x9a516c: ldur            x0, [x1, #-1]
    //     0x9a5170: ubfx            x0, x0, #0xc, #0x14
    // 0x9a5174: r0 = GDT[cid_x0 + -0xb57]()
    //     0x9a5174: sub             lr, x0, #0xb57
    //     0x9a5178: ldr             lr, [x21, lr, lsl #3]
    //     0x9a517c: blr             lr
    // 0x9a5180: stur            x0, [fp, #-8]
    // 0x9a5184: r0 = VelocityTracker()
    //     0x9a5184: bl              #0x9a51ec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x9a5188: stur            x0, [fp, #-0x10]
    // 0x9a518c: StoreField: r0->field_13 = rZR
    //     0x9a518c: stur            xzr, [x0, #0x13]
    // 0x9a5190: r1 = <_PointAtTime?>
    //     0x9a5190: add             x1, PP, #0x15, lsl #12  ; [pp+0x15460] TypeArguments: <_PointAtTime?>
    //     0x9a5194: ldr             x1, [x1, #0x460]
    // 0x9a5198: r2 = 40
    //     0x9a5198: mov             x2, #0x28
    // 0x9a519c: r0 = AllocateArray()
    //     0x9a519c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a51a0: mov             x1, x0
    // 0x9a51a4: ldur            x0, [fp, #-0x10]
    // 0x9a51a8: StoreField: r0->field_f = r1
    //     0x9a51a8: stur            w1, [x0, #0xf]
    // 0x9a51ac: ldur            x1, [fp, #-8]
    // 0x9a51b0: StoreField: r0->field_7 = r1
    //     0x9a51b0: stur            w1, [x0, #7]
    // 0x9a51b4: LeaveFrame
    //     0x9a51b4: mov             SP, fp
    //     0x9a51b8: ldp             fp, lr, [SP], #0x10
    // 0x9a51bc: ret
    //     0x9a51bc: ret             
    // 0x9a51c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a51c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a51c4: b               #0x9a516c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba754, size: 0x30
    // 0xdba754: EnterFrame
    //     0xdba754: stp             fp, lr, [SP, #-0x10]!
    //     0xdba758: mov             fp, SP
    // 0xdba75c: CheckStackOverflow
    //     0xdba75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba760: cmp             SP, x16
    //     0xdba764: b.ls            #0xdba77c
    // 0xdba768: r0 = _giveUpPointer()
    //     0xdba768: bl              #0x8b6a78  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xdba76c: r0 = Null
    //     0xdba76c: mov             x0, NULL
    // 0xdba770: LeaveFrame
    //     0xdba770: mov             SP, fp
    //     0xdba774: ldp             fp, lr, [SP], #0x10
    // 0xdba778: ret
    //     0xdba778: ret             
    // 0xdba77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba780: b               #0xdba768
  }
}

// class id: 2029, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0xce9850, size: 0x110
    // 0xce9850: EnterFrame
    //     0xce9850: stp             fp, lr, [SP, #-0x10]!
    //     0xce9854: mov             fp, SP
    // 0xce9858: AllocStack(0x18)
    //     0xce9858: sub             SP, SP, #0x18
    // 0xce985c: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce985c: mov             x4, x1
    //     0xce9860: mov             x0, x2
    //     0xce9864: stur            x1, [fp, #-8]
    //     0xce9868: stur            x2, [fp, #-0x10]
    // 0xce986c: CheckStackOverflow
    //     0xce986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9870: cmp             SP, x16
    //     0xce9874: b.ls            #0xce994c
    // 0xce9878: mov             x1, x4
    // 0xce987c: mov             x2, x0
    // 0xce9880: r0 = isFlingGesture()
    //     0xce9880: bl              #0xce9a98  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0xce9884: tbz             w0, #4, #0xce9898
    // 0xce9888: r0 = Null
    //     0xce9888: mov             x0, NULL
    // 0xce988c: LeaveFrame
    //     0xce988c: mov             SP, fp
    //     0xce9890: ldp             fp, lr, [SP], #0x10
    // 0xce9894: ret
    //     0xce9894: ret             
    // 0xce9898: ldur            x1, [fp, #-8]
    // 0xce989c: ldur            x0, [fp, #-0x10]
    // 0xce98a0: LoadField: r2 = r0->field_7
    //     0xce98a0: ldur            w2, [x0, #7]
    // 0xce98a4: DecompressPointer r2
    //     0xce98a4: add             x2, x2, HEAP, lsl #32
    // 0xce98a8: stur            x2, [fp, #-0x18]
    // 0xce98ac: r0 = Velocity()
    //     0xce98ac: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xce98b0: mov             x1, x0
    // 0xce98b4: ldur            x0, [fp, #-0x18]
    // 0xce98b8: StoreField: r1->field_7 = r0
    //     0xce98b8: stur            w0, [x1, #7]
    // 0xce98bc: ldur            x0, [fp, #-8]
    // 0xce98c0: LoadField: r2 = r0->field_43
    //     0xce98c0: ldur            w2, [x0, #0x43]
    // 0xce98c4: DecompressPointer r2
    //     0xce98c4: add             x2, x2, HEAP, lsl #32
    // 0xce98c8: cmp             w2, NULL
    // 0xce98cc: b.ne            #0xce98d8
    // 0xce98d0: d0 = 50.000000
    //     0xce98d0: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xce98d4: b               #0xce98dc
    // 0xce98d8: LoadField: d0 = r2->field_7
    //     0xce98d8: ldur            d0, [x2, #7]
    // 0xce98dc: LoadField: r2 = r0->field_47
    //     0xce98dc: ldur            w2, [x0, #0x47]
    // 0xce98e0: DecompressPointer r2
    //     0xce98e0: add             x2, x2, HEAP, lsl #32
    // 0xce98e4: cmp             w2, NULL
    // 0xce98e8: b.ne            #0xce98f8
    // 0xce98ec: d1 = 8000.000000
    //     0xce98ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] IMM: double(8000) from 0x40bf400000000000
    //     0xce98f0: ldr             d1, [x17, #0xfe8]
    // 0xce98f4: b               #0xce98fc
    // 0xce98f8: LoadField: d1 = r2->field_7
    //     0xce98f8: ldur            d1, [x2, #7]
    // 0xce98fc: r0 = clampMagnitude()
    //     0xce98fc: bl              #0xce9960  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0xce9900: mov             x1, x0
    // 0xce9904: ldur            x0, [fp, #-8]
    // 0xce9908: stur            x1, [fp, #-0x10]
    // 0xce990c: LoadField: r2 = r0->field_5f
    //     0xce990c: ldur            w2, [x0, #0x5f]
    // 0xce9910: DecompressPointer r2
    //     0xce9910: add             x2, x2, HEAP, lsl #32
    // 0xce9914: r16 = Sentinel
    //     0xce9914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce9918: cmp             w2, w16
    // 0xce991c: b.eq            #0xce9954
    // 0xce9920: LoadField: r0 = r2->field_b
    //     0xce9920: ldur            w0, [x2, #0xb]
    // 0xce9924: DecompressPointer r0
    //     0xce9924: add             x0, x0, HEAP, lsl #32
    // 0xce9928: stur            x0, [fp, #-8]
    // 0xce992c: r0 = DragEndDetails()
    //     0xce992c: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xce9930: ldur            x1, [fp, #-8]
    // 0xce9934: StoreField: r0->field_7 = r1
    //     0xce9934: stur            w1, [x0, #7]
    // 0xce9938: ldur            x1, [fp, #-0x10]
    // 0xce993c: StoreField: r0->field_b = r1
    //     0xce993c: stur            w1, [x0, #0xb]
    // 0xce9940: LeaveFrame
    //     0xce9940: mov             SP, fp
    //     0xce9944: ldp             fp, lr, [SP], #0x10
    // 0xce9948: ret
    //     0xce9948: ret             
    // 0xce994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce994c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9950: b               #0xce9878
    // 0xce9954: r9 = _lastPosition
    //     0xce9954: add             x9, PP, #0x17, lsl #12  ; [pp+0x17b00] Field <DragGestureRecognizer._lastPosition@470099969>: late (offset: 0x60)
    //     0xce9958: ldr             x9, [x9, #0xb00]
    // 0xce995c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce995c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xce9a98, size: 0xf4
    // 0xce9a98: LoadField: r4 = r1->field_43
    //     0xce9a98: ldur            w4, [x1, #0x43]
    // 0xce9a9c: DecompressPointer r4
    //     0xce9a9c: add             x4, x4, HEAP, lsl #32
    // 0xce9aa0: cmp             w4, NULL
    // 0xce9aa4: b.ne            #0xce9ab0
    // 0xce9aa8: d0 = 50.000000
    //     0xce9aa8: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xce9aac: b               #0xce9ab4
    // 0xce9ab0: LoadField: d0 = r4->field_7
    //     0xce9ab0: ldur            d0, [x4, #7]
    // 0xce9ab4: LoadField: r4 = r1->field_3f
    //     0xce9ab4: ldur            w4, [x1, #0x3f]
    // 0xce9ab8: DecompressPointer r4
    //     0xce9ab8: add             x4, x4, HEAP, lsl #32
    // 0xce9abc: cmp             w4, NULL
    // 0xce9ac0: b.ne            #0xce9b20
    // 0xce9ac4: LoadField: r5 = r1->field_7
    //     0xce9ac4: ldur            w5, [x1, #7]
    // 0xce9ac8: DecompressPointer r5
    //     0xce9ac8: add             x5, x5, HEAP, lsl #32
    // 0xce9acc: LoadField: r1 = r3->field_7
    //     0xce9acc: ldur            x1, [x3, #7]
    // 0xce9ad0: cmp             x1, #2
    // 0xce9ad4: b.gt            #0xce9af0
    // 0xce9ad8: cmp             x1, #1
    // 0xce9adc: b.gt            #0xce9af0
    // 0xce9ae0: cmp             x1, #0
    // 0xce9ae4: b.le            #0xce9af0
    // 0xce9ae8: d1 = 1.000000
    //     0xce9ae8: fmov            d1, #1.00000000
    // 0xce9aec: b               #0xce9b24
    // 0xce9af0: cmp             w5, NULL
    // 0xce9af4: b.ne            #0xce9b00
    // 0xce9af8: r1 = Null
    //     0xce9af8: mov             x1, NULL
    // 0xce9afc: b               #0xce9b08
    // 0xce9b00: LoadField: r1 = r5->field_7
    //     0xce9b00: ldur            w1, [x5, #7]
    // 0xce9b04: DecompressPointer r1
    //     0xce9b04: add             x1, x1, HEAP, lsl #32
    // 0xce9b08: cmp             w1, NULL
    // 0xce9b0c: b.ne            #0xce9b18
    // 0xce9b10: d1 = 18.000000
    //     0xce9b10: fmov            d1, #18.00000000
    // 0xce9b14: b               #0xce9b24
    // 0xce9b18: LoadField: d1 = r1->field_7
    //     0xce9b18: ldur            d1, [x1, #7]
    // 0xce9b1c: b               #0xce9b24
    // 0xce9b20: LoadField: d1 = r4->field_7
    //     0xce9b20: ldur            d1, [x4, #7]
    // 0xce9b24: LoadField: r1 = r2->field_7
    //     0xce9b24: ldur            w1, [x2, #7]
    // 0xce9b28: DecompressPointer r1
    //     0xce9b28: add             x1, x1, HEAP, lsl #32
    // 0xce9b2c: LoadField: d2 = r1->field_7
    //     0xce9b2c: ldur            d2, [x1, #7]
    // 0xce9b30: fmul            d3, d2, d2
    // 0xce9b34: LoadField: d2 = r1->field_f
    //     0xce9b34: ldur            d2, [x1, #0xf]
    // 0xce9b38: fmul            d4, d2, d2
    // 0xce9b3c: fadd            d2, d3, d4
    // 0xce9b40: fmul            d3, d0, d0
    // 0xce9b44: fcmp            d2, d3
    // 0xce9b48: b.le            #0xce9b84
    // 0xce9b4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xce9b4c: ldur            w1, [x2, #0x17]
    // 0xce9b50: DecompressPointer r1
    //     0xce9b50: add             x1, x1, HEAP, lsl #32
    // 0xce9b54: LoadField: d0 = r1->field_7
    //     0xce9b54: ldur            d0, [x1, #7]
    // 0xce9b58: fmul            d2, d0, d0
    // 0xce9b5c: LoadField: d0 = r1->field_f
    //     0xce9b5c: ldur            d0, [x1, #0xf]
    // 0xce9b60: fmul            d3, d0, d0
    // 0xce9b64: fadd            d0, d2, d3
    // 0xce9b68: fmul            d2, d1, d1
    // 0xce9b6c: fcmp            d0, d2
    // 0xce9b70: r16 = true
    //     0xce9b70: add             x16, NULL, #0x20  ; true
    // 0xce9b74: r17 = false
    //     0xce9b74: add             x17, NULL, #0x30  ; false
    // 0xce9b78: csel            x1, x16, x17, gt
    // 0xce9b7c: mov             x0, x1
    // 0xce9b80: b               #0xce9b88
    // 0xce9b84: r0 = false
    //     0xce9b84: add             x0, NULL, #0x30  ; false
    // 0xce9b88: ret
    //     0xce9b88: ret             
  }
}

// class id: 2030, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0xce95c4, size: 0x174
    // 0xce95c4: EnterFrame
    //     0xce95c4: stp             fp, lr, [SP, #-0x10]!
    //     0xce95c8: mov             fp, SP
    // 0xce95cc: AllocStack(0x20)
    //     0xce95cc: sub             SP, SP, #0x20
    // 0xce95d0: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce95d0: mov             x4, x1
    //     0xce95d4: mov             x0, x2
    //     0xce95d8: stur            x1, [fp, #-8]
    //     0xce95dc: stur            x2, [fp, #-0x10]
    // 0xce95e0: CheckStackOverflow
    //     0xce95e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce95e4: cmp             SP, x16
    //     0xce95e8: b.ls            #0xce9708
    // 0xce95ec: mov             x1, x4
    // 0xce95f0: mov             x2, x0
    // 0xce95f4: r0 = isFlingGesture()
    //     0xce95f4: bl              #0xce9738  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0xce95f8: tbz             w0, #4, #0xce960c
    // 0xce95fc: r0 = Null
    //     0xce95fc: mov             x0, NULL
    // 0xce9600: LeaveFrame
    //     0xce9600: mov             SP, fp
    //     0xce9604: ldp             fp, lr, [SP], #0x10
    // 0xce9608: ret
    //     0xce9608: ret             
    // 0xce960c: ldur            x0, [fp, #-8]
    // 0xce9610: LoadField: r1 = r0->field_47
    //     0xce9610: ldur            w1, [x0, #0x47]
    // 0xce9614: DecompressPointer r1
    //     0xce9614: add             x1, x1, HEAP, lsl #32
    // 0xce9618: cmp             w1, NULL
    // 0xce961c: b.ne            #0xce962c
    // 0xce9620: d0 = 8000.000000
    //     0xce9620: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] IMM: double(8000) from 0x40bf400000000000
    //     0xce9624: ldr             d0, [x17, #0xfe8]
    // 0xce9628: b               #0xce9630
    // 0xce962c: LoadField: d0 = r1->field_7
    //     0xce962c: ldur            d0, [x1, #7]
    // 0xce9630: ldur            x1, [fp, #-0x10]
    // 0xce9634: LoadField: r2 = r1->field_7
    //     0xce9634: ldur            w2, [x1, #7]
    // 0xce9638: DecompressPointer r2
    //     0xce9638: add             x2, x2, HEAP, lsl #32
    // 0xce963c: LoadField: d1 = r2->field_7
    //     0xce963c: ldur            d1, [x2, #7]
    // 0xce9640: fneg            d2, d0
    // 0xce9644: fcmp            d2, d1
    // 0xce9648: b.le            #0xce9654
    // 0xce964c: mov             v0.16b, v2.16b
    // 0xce9650: b               #0xce9668
    // 0xce9654: fcmp            d1, d0
    // 0xce9658: b.gt            #0xce9668
    // 0xce965c: fcmp            d1, d1
    // 0xce9660: b.vs            #0xce9668
    // 0xce9664: mov             v0.16b, v1.16b
    // 0xce9668: stur            d0, [fp, #-0x20]
    // 0xce966c: r0 = Offset()
    //     0xce966c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xce9670: ldur            d0, [fp, #-0x20]
    // 0xce9674: stur            x0, [fp, #-0x10]
    // 0xce9678: StoreField: r0->field_7 = d0
    //     0xce9678: stur            d0, [x0, #7]
    // 0xce967c: StoreField: r0->field_f = rZR
    //     0xce967c: stur            xzr, [x0, #0xf]
    // 0xce9680: r0 = Velocity()
    //     0xce9680: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xce9684: mov             x1, x0
    // 0xce9688: ldur            x0, [fp, #-0x10]
    // 0xce968c: stur            x1, [fp, #-0x18]
    // 0xce9690: StoreField: r1->field_7 = r0
    //     0xce9690: stur            w0, [x1, #7]
    // 0xce9694: ldur            x0, [fp, #-8]
    // 0xce9698: LoadField: r2 = r0->field_5f
    //     0xce9698: ldur            w2, [x0, #0x5f]
    // 0xce969c: DecompressPointer r2
    //     0xce969c: add             x2, x2, HEAP, lsl #32
    // 0xce96a0: r16 = Sentinel
    //     0xce96a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce96a4: cmp             w2, w16
    // 0xce96a8: b.eq            #0xce9710
    // 0xce96ac: LoadField: r0 = r2->field_b
    //     0xce96ac: ldur            w0, [x2, #0xb]
    // 0xce96b0: DecompressPointer r0
    //     0xce96b0: add             x0, x0, HEAP, lsl #32
    // 0xce96b4: stur            x0, [fp, #-8]
    // 0xce96b8: r0 = DragEndDetails()
    //     0xce96b8: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xce96bc: ldur            x1, [fp, #-8]
    // 0xce96c0: StoreField: r0->field_7 = r1
    //     0xce96c0: stur            w1, [x0, #7]
    // 0xce96c4: ldur            x1, [fp, #-0x18]
    // 0xce96c8: StoreField: r0->field_b = r1
    //     0xce96c8: stur            w1, [x0, #0xb]
    // 0xce96cc: ldur            d0, [fp, #-0x20]
    // 0xce96d0: r1 = inline_Allocate_Double()
    //     0xce96d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce96d4: add             x1, x1, #0x10
    //     0xce96d8: cmp             x2, x1
    //     0xce96dc: b.ls            #0xce971c
    //     0xce96e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xce96e4: sub             x1, x1, #0xf
    //     0xce96e8: mov             x2, #0xe15c
    //     0xce96ec: movk            x2, #3, lsl #16
    //     0xce96f0: stur            x2, [x1, #-1]
    // 0xce96f4: StoreField: r1->field_7 = d0
    //     0xce96f4: stur            d0, [x1, #7]
    // 0xce96f8: StoreField: r0->field_f = r1
    //     0xce96f8: stur            w1, [x0, #0xf]
    // 0xce96fc: LeaveFrame
    //     0xce96fc: mov             SP, fp
    //     0xce9700: ldp             fp, lr, [SP], #0x10
    // 0xce9704: ret
    //     0xce9704: ret             
    // 0xce9708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce970c: b               #0xce95ec
    // 0xce9710: r9 = _lastPosition
    //     0xce9710: add             x9, PP, #0x17, lsl #12  ; [pp+0x17b00] Field <DragGestureRecognizer._lastPosition@470099969>: late (offset: 0x60)
    //     0xce9714: ldr             x9, [x9, #0xb00]
    // 0xce9718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce9718: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce971c: SaveReg d0
    //     0xce971c: str             q0, [SP, #-0x10]!
    // 0xce9720: SaveReg r0
    //     0xce9720: str             x0, [SP, #-8]!
    // 0xce9724: r0 = AllocateDouble()
    //     0xce9724: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce9728: mov             x1, x0
    // 0xce972c: RestoreReg r0
    //     0xce972c: ldr             x0, [SP], #8
    // 0xce9730: RestoreReg d0
    //     0xce9730: ldr             q0, [SP], #0x10
    // 0xce9734: b               #0xce96f4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xce9738, size: 0x118
    // 0xce9738: LoadField: r4 = r1->field_43
    //     0xce9738: ldur            w4, [x1, #0x43]
    // 0xce973c: DecompressPointer r4
    //     0xce973c: add             x4, x4, HEAP, lsl #32
    // 0xce9740: cmp             w4, NULL
    // 0xce9744: b.ne            #0xce9750
    // 0xce9748: d0 = 50.000000
    //     0xce9748: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xce974c: b               #0xce9754
    // 0xce9750: LoadField: d0 = r4->field_7
    //     0xce9750: ldur            d0, [x4, #7]
    // 0xce9754: LoadField: r4 = r1->field_3f
    //     0xce9754: ldur            w4, [x1, #0x3f]
    // 0xce9758: DecompressPointer r4
    //     0xce9758: add             x4, x4, HEAP, lsl #32
    // 0xce975c: cmp             w4, NULL
    // 0xce9760: b.ne            #0xce97c4
    // 0xce9764: LoadField: r5 = r1->field_7
    //     0xce9764: ldur            w5, [x1, #7]
    // 0xce9768: DecompressPointer r5
    //     0xce9768: add             x5, x5, HEAP, lsl #32
    // 0xce976c: LoadField: r1 = r3->field_7
    //     0xce976c: ldur            x1, [x3, #7]
    // 0xce9770: cmp             x1, #2
    // 0xce9774: b.gt            #0xce9790
    // 0xce9778: cmp             x1, #1
    // 0xce977c: b.gt            #0xce9790
    // 0xce9780: cmp             x1, #0
    // 0xce9784: b.le            #0xce9790
    // 0xce9788: d1 = 1.000000
    //     0xce9788: fmov            d1, #1.00000000
    // 0xce978c: b               #0xce97bc
    // 0xce9790: cmp             w5, NULL
    // 0xce9794: b.ne            #0xce97a0
    // 0xce9798: r1 = Null
    //     0xce9798: mov             x1, NULL
    // 0xce979c: b               #0xce97a8
    // 0xce97a0: LoadField: r1 = r5->field_7
    //     0xce97a0: ldur            w1, [x5, #7]
    // 0xce97a4: DecompressPointer r1
    //     0xce97a4: add             x1, x1, HEAP, lsl #32
    // 0xce97a8: cmp             w1, NULL
    // 0xce97ac: b.ne            #0xce97b8
    // 0xce97b0: d1 = 18.000000
    //     0xce97b0: fmov            d1, #18.00000000
    // 0xce97b4: b               #0xce97bc
    // 0xce97b8: LoadField: d1 = r1->field_7
    //     0xce97b8: ldur            d1, [x1, #7]
    // 0xce97bc: mov             v2.16b, v1.16b
    // 0xce97c0: b               #0xce97cc
    // 0xce97c4: LoadField: d1 = r4->field_7
    //     0xce97c4: ldur            d1, [x4, #7]
    // 0xce97c8: mov             v2.16b, v1.16b
    // 0xce97cc: d1 = 0.000000
    //     0xce97cc: eor             v1.16b, v1.16b, v1.16b
    // 0xce97d0: LoadField: r1 = r2->field_7
    //     0xce97d0: ldur            w1, [x2, #7]
    // 0xce97d4: DecompressPointer r1
    //     0xce97d4: add             x1, x1, HEAP, lsl #32
    // 0xce97d8: LoadField: d3 = r1->field_7
    //     0xce97d8: ldur            d3, [x1, #7]
    // 0xce97dc: fcmp            d3, d1
    // 0xce97e0: b.ne            #0xce97ec
    // 0xce97e4: d3 = 0.000000
    //     0xce97e4: eor             v3.16b, v3.16b, v3.16b
    // 0xce97e8: b               #0xce97fc
    // 0xce97ec: fcmp            d1, d3
    // 0xce97f0: b.le            #0xce97fc
    // 0xce97f4: fneg            d4, d3
    // 0xce97f8: mov             v3.16b, v4.16b
    // 0xce97fc: fcmp            d3, d0
    // 0xce9800: b.le            #0xce9848
    // 0xce9804: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xce9804: ldur            w1, [x2, #0x17]
    // 0xce9808: DecompressPointer r1
    //     0xce9808: add             x1, x1, HEAP, lsl #32
    // 0xce980c: LoadField: d0 = r1->field_7
    //     0xce980c: ldur            d0, [x1, #7]
    // 0xce9810: fcmp            d0, d1
    // 0xce9814: b.ne            #0xce9820
    // 0xce9818: d0 = 0.000000
    //     0xce9818: eor             v0.16b, v0.16b, v0.16b
    // 0xce981c: b               #0xce9830
    // 0xce9820: fcmp            d1, d0
    // 0xce9824: b.le            #0xce9830
    // 0xce9828: fneg            d1, d0
    // 0xce982c: mov             v0.16b, v1.16b
    // 0xce9830: fcmp            d0, d2
    // 0xce9834: r16 = true
    //     0xce9834: add             x16, NULL, #0x20  ; true
    // 0xce9838: r17 = false
    //     0xce9838: add             x17, NULL, #0x30  ; false
    // 0xce983c: csel            x1, x16, x17, gt
    // 0xce9840: mov             x0, x1
    // 0xce9844: b               #0xce984c
    // 0xce9848: r0 = false
    //     0xce9848: add             x0, NULL, #0x30  ; false
    // 0xce984c: ret
    //     0xce984c: ret             
  }
}

// class id: 2032, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0xce9338, size: 0x174
    // 0xce9338: EnterFrame
    //     0xce9338: stp             fp, lr, [SP, #-0x10]!
    //     0xce933c: mov             fp, SP
    // 0xce9340: AllocStack(0x20)
    //     0xce9340: sub             SP, SP, #0x20
    // 0xce9344: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce9344: mov             x4, x1
    //     0xce9348: mov             x0, x2
    //     0xce934c: stur            x1, [fp, #-8]
    //     0xce9350: stur            x2, [fp, #-0x10]
    // 0xce9354: CheckStackOverflow
    //     0xce9354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9358: cmp             SP, x16
    //     0xce935c: b.ls            #0xce947c
    // 0xce9360: mov             x1, x4
    // 0xce9364: mov             x2, x0
    // 0xce9368: r0 = isFlingGesture()
    //     0xce9368: bl              #0xce94ac  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0xce936c: tbz             w0, #4, #0xce9380
    // 0xce9370: r0 = Null
    //     0xce9370: mov             x0, NULL
    // 0xce9374: LeaveFrame
    //     0xce9374: mov             SP, fp
    //     0xce9378: ldp             fp, lr, [SP], #0x10
    // 0xce937c: ret
    //     0xce937c: ret             
    // 0xce9380: ldur            x0, [fp, #-8]
    // 0xce9384: LoadField: r1 = r0->field_47
    //     0xce9384: ldur            w1, [x0, #0x47]
    // 0xce9388: DecompressPointer r1
    //     0xce9388: add             x1, x1, HEAP, lsl #32
    // 0xce938c: cmp             w1, NULL
    // 0xce9390: b.ne            #0xce93a0
    // 0xce9394: d0 = 8000.000000
    //     0xce9394: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] IMM: double(8000) from 0x40bf400000000000
    //     0xce9398: ldr             d0, [x17, #0xfe8]
    // 0xce939c: b               #0xce93a4
    // 0xce93a0: LoadField: d0 = r1->field_7
    //     0xce93a0: ldur            d0, [x1, #7]
    // 0xce93a4: ldur            x1, [fp, #-0x10]
    // 0xce93a8: LoadField: r2 = r1->field_7
    //     0xce93a8: ldur            w2, [x1, #7]
    // 0xce93ac: DecompressPointer r2
    //     0xce93ac: add             x2, x2, HEAP, lsl #32
    // 0xce93b0: LoadField: d1 = r2->field_f
    //     0xce93b0: ldur            d1, [x2, #0xf]
    // 0xce93b4: fneg            d2, d0
    // 0xce93b8: fcmp            d2, d1
    // 0xce93bc: b.le            #0xce93c8
    // 0xce93c0: mov             v0.16b, v2.16b
    // 0xce93c4: b               #0xce93dc
    // 0xce93c8: fcmp            d1, d0
    // 0xce93cc: b.gt            #0xce93dc
    // 0xce93d0: fcmp            d1, d1
    // 0xce93d4: b.vs            #0xce93dc
    // 0xce93d8: mov             v0.16b, v1.16b
    // 0xce93dc: stur            d0, [fp, #-0x20]
    // 0xce93e0: r0 = Offset()
    //     0xce93e0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xce93e4: stur            x0, [fp, #-0x10]
    // 0xce93e8: StoreField: r0->field_7 = rZR
    //     0xce93e8: stur            xzr, [x0, #7]
    // 0xce93ec: ldur            d0, [fp, #-0x20]
    // 0xce93f0: StoreField: r0->field_f = d0
    //     0xce93f0: stur            d0, [x0, #0xf]
    // 0xce93f4: r0 = Velocity()
    //     0xce93f4: bl              #0x8ba2a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xce93f8: mov             x1, x0
    // 0xce93fc: ldur            x0, [fp, #-0x10]
    // 0xce9400: stur            x1, [fp, #-0x18]
    // 0xce9404: StoreField: r1->field_7 = r0
    //     0xce9404: stur            w0, [x1, #7]
    // 0xce9408: ldur            x0, [fp, #-8]
    // 0xce940c: LoadField: r2 = r0->field_5f
    //     0xce940c: ldur            w2, [x0, #0x5f]
    // 0xce9410: DecompressPointer r2
    //     0xce9410: add             x2, x2, HEAP, lsl #32
    // 0xce9414: r16 = Sentinel
    //     0xce9414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce9418: cmp             w2, w16
    // 0xce941c: b.eq            #0xce9484
    // 0xce9420: LoadField: r0 = r2->field_b
    //     0xce9420: ldur            w0, [x2, #0xb]
    // 0xce9424: DecompressPointer r0
    //     0xce9424: add             x0, x0, HEAP, lsl #32
    // 0xce9428: stur            x0, [fp, #-8]
    // 0xce942c: r0 = DragEndDetails()
    //     0xce942c: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xce9430: ldur            x1, [fp, #-8]
    // 0xce9434: StoreField: r0->field_7 = r1
    //     0xce9434: stur            w1, [x0, #7]
    // 0xce9438: ldur            x1, [fp, #-0x18]
    // 0xce943c: StoreField: r0->field_b = r1
    //     0xce943c: stur            w1, [x0, #0xb]
    // 0xce9440: ldur            d0, [fp, #-0x20]
    // 0xce9444: r1 = inline_Allocate_Double()
    //     0xce9444: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce9448: add             x1, x1, #0x10
    //     0xce944c: cmp             x2, x1
    //     0xce9450: b.ls            #0xce9490
    //     0xce9454: str             x1, [THR, #0x50]  ; THR::top
    //     0xce9458: sub             x1, x1, #0xf
    //     0xce945c: mov             x2, #0xe15c
    //     0xce9460: movk            x2, #3, lsl #16
    //     0xce9464: stur            x2, [x1, #-1]
    // 0xce9468: StoreField: r1->field_7 = d0
    //     0xce9468: stur            d0, [x1, #7]
    // 0xce946c: StoreField: r0->field_f = r1
    //     0xce946c: stur            w1, [x0, #0xf]
    // 0xce9470: LeaveFrame
    //     0xce9470: mov             SP, fp
    //     0xce9474: ldp             fp, lr, [SP], #0x10
    // 0xce9478: ret
    //     0xce9478: ret             
    // 0xce947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce947c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9480: b               #0xce9360
    // 0xce9484: r9 = _lastPosition
    //     0xce9484: add             x9, PP, #0x17, lsl #12  ; [pp+0x17b00] Field <DragGestureRecognizer._lastPosition@470099969>: late (offset: 0x60)
    //     0xce9488: ldr             x9, [x9, #0xb00]
    // 0xce948c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce948c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce9490: SaveReg d0
    //     0xce9490: str             q0, [SP, #-0x10]!
    // 0xce9494: SaveReg r0
    //     0xce9494: str             x0, [SP, #-8]!
    // 0xce9498: r0 = AllocateDouble()
    //     0xce9498: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce949c: mov             x1, x0
    // 0xce94a0: RestoreReg r0
    //     0xce94a0: ldr             x0, [SP], #8
    // 0xce94a4: RestoreReg d0
    //     0xce94a4: ldr             q0, [SP], #0x10
    // 0xce94a8: b               #0xce9468
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xce94ac, size: 0x118
    // 0xce94ac: LoadField: r4 = r1->field_43
    //     0xce94ac: ldur            w4, [x1, #0x43]
    // 0xce94b0: DecompressPointer r4
    //     0xce94b0: add             x4, x4, HEAP, lsl #32
    // 0xce94b4: cmp             w4, NULL
    // 0xce94b8: b.ne            #0xce94c4
    // 0xce94bc: d0 = 50.000000
    //     0xce94bc: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xce94c0: b               #0xce94c8
    // 0xce94c4: LoadField: d0 = r4->field_7
    //     0xce94c4: ldur            d0, [x4, #7]
    // 0xce94c8: LoadField: r4 = r1->field_3f
    //     0xce94c8: ldur            w4, [x1, #0x3f]
    // 0xce94cc: DecompressPointer r4
    //     0xce94cc: add             x4, x4, HEAP, lsl #32
    // 0xce94d0: cmp             w4, NULL
    // 0xce94d4: b.ne            #0xce9538
    // 0xce94d8: LoadField: r5 = r1->field_7
    //     0xce94d8: ldur            w5, [x1, #7]
    // 0xce94dc: DecompressPointer r5
    //     0xce94dc: add             x5, x5, HEAP, lsl #32
    // 0xce94e0: LoadField: r1 = r3->field_7
    //     0xce94e0: ldur            x1, [x3, #7]
    // 0xce94e4: cmp             x1, #2
    // 0xce94e8: b.gt            #0xce9504
    // 0xce94ec: cmp             x1, #1
    // 0xce94f0: b.gt            #0xce9504
    // 0xce94f4: cmp             x1, #0
    // 0xce94f8: b.le            #0xce9504
    // 0xce94fc: d1 = 1.000000
    //     0xce94fc: fmov            d1, #1.00000000
    // 0xce9500: b               #0xce9530
    // 0xce9504: cmp             w5, NULL
    // 0xce9508: b.ne            #0xce9514
    // 0xce950c: r1 = Null
    //     0xce950c: mov             x1, NULL
    // 0xce9510: b               #0xce951c
    // 0xce9514: LoadField: r1 = r5->field_7
    //     0xce9514: ldur            w1, [x5, #7]
    // 0xce9518: DecompressPointer r1
    //     0xce9518: add             x1, x1, HEAP, lsl #32
    // 0xce951c: cmp             w1, NULL
    // 0xce9520: b.ne            #0xce952c
    // 0xce9524: d1 = 18.000000
    //     0xce9524: fmov            d1, #18.00000000
    // 0xce9528: b               #0xce9530
    // 0xce952c: LoadField: d1 = r1->field_7
    //     0xce952c: ldur            d1, [x1, #7]
    // 0xce9530: mov             v2.16b, v1.16b
    // 0xce9534: b               #0xce9540
    // 0xce9538: LoadField: d1 = r4->field_7
    //     0xce9538: ldur            d1, [x4, #7]
    // 0xce953c: mov             v2.16b, v1.16b
    // 0xce9540: d1 = 0.000000
    //     0xce9540: eor             v1.16b, v1.16b, v1.16b
    // 0xce9544: LoadField: r1 = r2->field_7
    //     0xce9544: ldur            w1, [x2, #7]
    // 0xce9548: DecompressPointer r1
    //     0xce9548: add             x1, x1, HEAP, lsl #32
    // 0xce954c: LoadField: d3 = r1->field_f
    //     0xce954c: ldur            d3, [x1, #0xf]
    // 0xce9550: fcmp            d3, d1
    // 0xce9554: b.ne            #0xce9560
    // 0xce9558: d3 = 0.000000
    //     0xce9558: eor             v3.16b, v3.16b, v3.16b
    // 0xce955c: b               #0xce9570
    // 0xce9560: fcmp            d1, d3
    // 0xce9564: b.le            #0xce9570
    // 0xce9568: fneg            d4, d3
    // 0xce956c: mov             v3.16b, v4.16b
    // 0xce9570: fcmp            d3, d0
    // 0xce9574: b.le            #0xce95bc
    // 0xce9578: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xce9578: ldur            w1, [x2, #0x17]
    // 0xce957c: DecompressPointer r1
    //     0xce957c: add             x1, x1, HEAP, lsl #32
    // 0xce9580: LoadField: d0 = r1->field_f
    //     0xce9580: ldur            d0, [x1, #0xf]
    // 0xce9584: fcmp            d0, d1
    // 0xce9588: b.ne            #0xce9594
    // 0xce958c: d0 = 0.000000
    //     0xce958c: eor             v0.16b, v0.16b, v0.16b
    // 0xce9590: b               #0xce95a4
    // 0xce9594: fcmp            d1, d0
    // 0xce9598: b.le            #0xce95a4
    // 0xce959c: fneg            d1, d0
    // 0xce95a0: mov             v0.16b, v1.16b
    // 0xce95a4: fcmp            d0, d2
    // 0xce95a8: r16 = true
    //     0xce95a8: add             x16, NULL, #0x20  ; true
    // 0xce95ac: r17 = false
    //     0xce95ac: add             x17, NULL, #0x30  ; false
    // 0xce95b0: csel            x1, x16, x17, gt
    // 0xce95b4: mov             x0, x1
    // 0xce95b8: b               #0xce95c0
    // 0xce95bc: r0 = false
    //     0xce95bc: add             x0, NULL, #0x30  ; false
    // 0xce95c0: ret
    //     0xce95c0: ret             
  }
}

// class id: 6546, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd084, size: 0x64
    // 0xcdd084: EnterFrame
    //     0xcdd084: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd088: mov             fp, SP
    // 0xcdd08c: AllocStack(0x10)
    //     0xcdd08c: sub             SP, SP, #0x10
    // 0xcdd090: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdd090: mov             x0, x1
    //     0xcdd094: stur            x1, [fp, #-8]
    // 0xcdd098: CheckStackOverflow
    //     0xcdd098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd09c: cmp             SP, x16
    //     0xcdd0a0: b.ls            #0xcdd0e0
    // 0xcdd0a4: r1 = Null
    //     0xcdd0a4: mov             x1, NULL
    // 0xcdd0a8: r2 = 4
    //     0xcdd0a8: mov             x2, #4
    // 0xcdd0ac: r0 = AllocateArray()
    //     0xcdd0ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd0b0: r16 = "_DragDirection."
    //     0xcdd0b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe0] "_DragDirection."
    //     0xcdd0b4: ldr             x16, [x16, #0xfe0]
    // 0xcdd0b8: StoreField: r0->field_f = r16
    //     0xcdd0b8: stur            w16, [x0, #0xf]
    // 0xcdd0bc: ldur            x1, [fp, #-8]
    // 0xcdd0c0: LoadField: r2 = r1->field_f
    //     0xcdd0c0: ldur            w2, [x1, #0xf]
    // 0xcdd0c4: DecompressPointer r2
    //     0xcdd0c4: add             x2, x2, HEAP, lsl #32
    // 0xcdd0c8: StoreField: r0->field_13 = r2
    //     0xcdd0c8: stur            w2, [x0, #0x13]
    // 0xcdd0cc: str             x0, [SP]
    // 0xcdd0d0: r0 = _interpolate()
    //     0xcdd0d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd0d4: LeaveFrame
    //     0xcdd0d4: mov             SP, fp
    //     0xcdd0d8: ldp             fp, lr, [SP], #0x10
    // 0xcdd0dc: ret
    //     0xcdd0dc: ret             
    // 0xcdd0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd0e4: b               #0xcdd0a4
  }
}

// class id: 6547, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
