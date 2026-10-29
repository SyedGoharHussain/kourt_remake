// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 2039, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x81c90c, size: 0x40
    // 0x81c90c: ldr             x1, [SP]
    // 0x81c910: r2 = LoadInt32Instr(r1)
    //     0x81c910: sbfx            x2, x1, #1, #0x1f
    //     0x81c914: tbz             w1, #0, #0x81c91c
    //     0x81c918: ldur            x2, [x1, #7]
    // 0x81c91c: cmp             x2, #1
    // 0x81c920: b.eq            #0x81c92c
    // 0x81c924: cmp             x2, #2
    // 0x81c928: b.ne            #0x81c934
    // 0x81c92c: r0 = true
    //     0x81c92c: add             x0, NULL, #0x20  ; true
    // 0x81c930: b               #0x81c948
    // 0x81c934: cmp             x2, #4
    // 0x81c938: r16 = true
    //     0x81c938: add             x16, NULL, #0x20  ; true
    // 0x81c93c: r17 = false
    //     0x81c93c: add             x17, NULL, #0x30  ; false
    // 0x81c940: csel            x1, x16, x17, eq
    // 0x81c944: mov             x0, x1
    // 0x81c948: ret
    //     0x81c948: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x8624f0, size: 0x158
    // 0x8624f0: EnterFrame
    //     0x8624f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8624f4: mov             fp, SP
    // 0x8624f8: AllocStack(0x10)
    //     0x8624f8: sub             SP, SP, #0x10
    // 0x8624fc: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8624fc: mov             x3, x1
    //     0x862500: stur            x1, [fp, #-8]
    //     0x862504: stur            x2, [fp, #-0x10]
    // 0x862508: CheckStackOverflow
    //     0x862508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86250c: cmp             SP, x16
    //     0x862510: b.ls            #0x862640
    // 0x862514: r0 = LoadClassIdInstr(r2)
    //     0x862514: ldur            x0, [x2, #-1]
    //     0x862518: ubfx            x0, x0, #0xc, #0x14
    // 0x86251c: mov             x1, x2
    // 0x862520: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x862520: mov             x17, #0x4c55
    //     0x862524: movk            x17, #1, lsl #16
    //     0x862528: add             lr, x0, x17
    //     0x86252c: ldr             lr, [x21, lr, lsl #3]
    //     0x862530: blr             lr
    // 0x862534: mov             x2, x0
    // 0x862538: cmp             x2, #2
    // 0x86253c: b.gt            #0x8625fc
    // 0x862540: cmp             x2, #1
    // 0x862544: b.gt            #0x8625ec
    // 0x862548: r0 = BoxInt64Instr(r2)
    //     0x862548: sbfiz           x0, x2, #1, #0x1f
    //     0x86254c: cmp             x2, x0, asr #1
    //     0x862550: b.eq            #0x86255c
    //     0x862554: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862558: stur            x2, [x0, #7]
    // 0x86255c: cmp             w0, #2
    // 0x862560: b.ne            #0x862630
    // 0x862564: ldur            x1, [fp, #-8]
    // 0x862568: LoadField: r0 = r1->field_57
    //     0x862568: ldur            w0, [x1, #0x57]
    // 0x86256c: DecompressPointer r0
    //     0x86256c: add             x0, x0, HEAP, lsl #32
    // 0x862570: cmp             w0, NULL
    // 0x862574: b.ne            #0x8625d8
    // 0x862578: LoadField: r0 = r1->field_5f
    //     0x862578: ldur            w0, [x1, #0x5f]
    // 0x86257c: DecompressPointer r0
    //     0x86257c: add             x0, x0, HEAP, lsl #32
    // 0x862580: cmp             w0, NULL
    // 0x862584: b.ne            #0x8625d8
    // 0x862588: LoadField: r0 = r1->field_5b
    //     0x862588: ldur            w0, [x1, #0x5b]
    // 0x86258c: DecompressPointer r0
    //     0x86258c: add             x0, x0, HEAP, lsl #32
    // 0x862590: cmp             w0, NULL
    // 0x862594: b.ne            #0x8625d8
    // 0x862598: LoadField: r0 = r1->field_63
    //     0x862598: ldur            w0, [x1, #0x63]
    // 0x86259c: DecompressPointer r0
    //     0x86259c: add             x0, x0, HEAP, lsl #32
    // 0x8625a0: cmp             w0, NULL
    // 0x8625a4: b.ne            #0x8625d8
    // 0x8625a8: LoadField: r0 = r1->field_6b
    //     0x8625a8: ldur            w0, [x1, #0x6b]
    // 0x8625ac: DecompressPointer r0
    //     0x8625ac: add             x0, x0, HEAP, lsl #32
    // 0x8625b0: cmp             w0, NULL
    // 0x8625b4: b.ne            #0x8625d8
    // 0x8625b8: LoadField: r0 = r1->field_67
    //     0x8625b8: ldur            w0, [x1, #0x67]
    // 0x8625bc: DecompressPointer r0
    //     0x8625bc: add             x0, x0, HEAP, lsl #32
    // 0x8625c0: cmp             w0, NULL
    // 0x8625c4: b.ne            #0x8625d8
    // 0x8625c8: r0 = false
    //     0x8625c8: add             x0, NULL, #0x30  ; false
    // 0x8625cc: LeaveFrame
    //     0x8625cc: mov             SP, fp
    //     0x8625d0: ldp             fp, lr, [SP], #0x10
    // 0x8625d4: ret
    //     0x8625d4: ret             
    // 0x8625d8: ldur            x2, [fp, #-0x10]
    // 0x8625dc: r0 = isPointerAllowed()
    //     0x8625dc: bl              #0x863398  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x8625e0: LeaveFrame
    //     0x8625e0: mov             SP, fp
    //     0x8625e4: ldp             fp, lr, [SP], #0x10
    // 0x8625e8: ret
    //     0x8625e8: ret             
    // 0x8625ec: r0 = false
    //     0x8625ec: add             x0, NULL, #0x30  ; false
    // 0x8625f0: LeaveFrame
    //     0x8625f0: mov             SP, fp
    //     0x8625f4: ldp             fp, lr, [SP], #0x10
    // 0x8625f8: ret
    //     0x8625f8: ret             
    // 0x8625fc: cmp             x2, #4
    // 0x862600: b.lt            #0x862630
    // 0x862604: r0 = BoxInt64Instr(r2)
    //     0x862604: sbfiz           x0, x2, #1, #0x1f
    //     0x862608: cmp             x2, x0, asr #1
    //     0x86260c: b.eq            #0x862618
    //     0x862610: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862614: stur            x2, [x0, #7]
    // 0x862618: cmp             w0, #8
    // 0x86261c: b.ne            #0x862630
    // 0x862620: r0 = false
    //     0x862620: add             x0, NULL, #0x30  ; false
    // 0x862624: LeaveFrame
    //     0x862624: mov             SP, fp
    //     0x862628: ldp             fp, lr, [SP], #0x10
    // 0x86262c: ret
    //     0x86262c: ret             
    // 0x862630: r0 = false
    //     0x862630: add             x0, NULL, #0x30  ; false
    // 0x862634: LeaveFrame
    //     0x862634: mov             SP, fp
    //     0x862638: ldp             fp, lr, [SP], #0x10
    // 0x86263c: ret
    //     0x86263c: ret             
    // 0x862640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862644: b               #0x862514
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x864a7c, size: 0xf0
    // 0x864a7c: EnterFrame
    //     0x864a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x864a80: mov             fp, SP
    // 0x864a84: AllocStack(0x30)
    //     0x864a84: sub             SP, SP, #0x30
    // 0x864a88: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x864a88: stur            x1, [fp, #-8]
    // 0x864a8c: CheckStackOverflow
    //     0x864a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864a90: cmp             SP, x16
    //     0x864a94: b.ls            #0x864b60
    // 0x864a98: r1 = 2
    //     0x864a98: mov             x1, #2
    // 0x864a9c: r0 = AllocateContext()
    //     0x864a9c: bl              #0xe5501c  ; AllocateContextStub
    // 0x864aa0: mov             x1, x0
    // 0x864aa4: ldur            x0, [fp, #-8]
    // 0x864aa8: stur            x1, [fp, #-0x18]
    // 0x864aac: StoreField: r1->field_f = r0
    //     0x864aac: stur            w0, [x1, #0xf]
    // 0x864ab0: LoadField: r2 = r0->field_4f
    //     0x864ab0: ldur            w2, [x0, #0x4f]
    // 0x864ab4: DecompressPointer r2
    //     0x864ab4: add             x2, x2, HEAP, lsl #32
    // 0x864ab8: cmp             w2, #2
    // 0x864abc: b.ne            #0x864b50
    // 0x864ac0: LoadField: r2 = r0->field_5f
    //     0x864ac0: ldur            w2, [x0, #0x5f]
    // 0x864ac4: DecompressPointer r2
    //     0x864ac4: add             x2, x2, HEAP, lsl #32
    // 0x864ac8: cmp             w2, NULL
    // 0x864acc: b.eq            #0x864b28
    // 0x864ad0: LoadField: r2 = r0->field_4b
    //     0x864ad0: ldur            w2, [x0, #0x4b]
    // 0x864ad4: DecompressPointer r2
    //     0x864ad4: add             x2, x2, HEAP, lsl #32
    // 0x864ad8: cmp             w2, NULL
    // 0x864adc: b.eq            #0x864b68
    // 0x864ae0: LoadField: r3 = r2->field_b
    //     0x864ae0: ldur            w3, [x2, #0xb]
    // 0x864ae4: DecompressPointer r3
    //     0x864ae4: add             x3, x3, HEAP, lsl #32
    // 0x864ae8: stur            x3, [fp, #-0x10]
    // 0x864aec: r0 = LongPressStartDetails()
    //     0x864aec: bl              #0x864b6c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x864af0: mov             x1, x0
    // 0x864af4: ldur            x0, [fp, #-0x10]
    // 0x864af8: StoreField: r1->field_7 = r0
    //     0x864af8: stur            w0, [x1, #7]
    // 0x864afc: ldur            x2, [fp, #-0x18]
    // 0x864b00: StoreField: r2->field_13 = r1
    //     0x864b00: stur            w1, [x2, #0x13]
    // 0x864b04: r1 = Function '<anonymous closure>':.
    //     0x864b04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] AnonymousClosure: (0x864b78), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x864a7c)
    //     0x864b08: ldr             x1, [x1, #0x4d8]
    // 0x864b0c: r0 = AllocateClosure()
    //     0x864b0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x864b10: r16 = <void?>
    //     0x864b10: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x864b14: ldur            lr, [fp, #-8]
    // 0x864b18: stp             lr, x16, [SP, #8]
    // 0x864b1c: str             x0, [SP]
    // 0x864b20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864b20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864b24: r0 = invokeCallback()
    //     0x864b24: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x864b28: ldur            x0, [fp, #-8]
    // 0x864b2c: LoadField: r1 = r0->field_5b
    //     0x864b2c: ldur            w1, [x0, #0x5b]
    // 0x864b30: DecompressPointer r1
    //     0x864b30: add             x1, x1, HEAP, lsl #32
    // 0x864b34: cmp             w1, NULL
    // 0x864b38: b.eq            #0x864b50
    // 0x864b3c: r16 = <void?>
    //     0x864b3c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x864b40: stp             x0, x16, [SP, #8]
    // 0x864b44: str             x1, [SP]
    // 0x864b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864b48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864b4c: r0 = invokeCallback()
    //     0x864b4c: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x864b50: r0 = Null
    //     0x864b50: mov             x0, NULL
    // 0x864b54: LeaveFrame
    //     0x864b54: mov             SP, fp
    //     0x864b58: ldp             fp, lr, [SP], #0x10
    // 0x864b5c: ret
    //     0x864b5c: ret             
    // 0x864b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b64: b               #0x864a98
    // 0x864b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x864b78, size: 0x6c
    // 0x864b78: EnterFrame
    //     0x864b78: stp             fp, lr, [SP, #-0x10]!
    //     0x864b7c: mov             fp, SP
    // 0x864b80: ldr             x0, [fp, #0x10]
    // 0x864b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864b84: ldur            w1, [x0, #0x17]
    // 0x864b88: DecompressPointer r1
    //     0x864b88: add             x1, x1, HEAP, lsl #32
    // 0x864b8c: CheckStackOverflow
    //     0x864b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864b90: cmp             SP, x16
    //     0x864b94: b.ls            #0x864bd8
    // 0x864b98: LoadField: r0 = r1->field_f
    //     0x864b98: ldur            w0, [x1, #0xf]
    // 0x864b9c: DecompressPointer r0
    //     0x864b9c: add             x0, x0, HEAP, lsl #32
    // 0x864ba0: LoadField: r2 = r0->field_5f
    //     0x864ba0: ldur            w2, [x0, #0x5f]
    // 0x864ba4: DecompressPointer r2
    //     0x864ba4: add             x2, x2, HEAP, lsl #32
    // 0x864ba8: cmp             w2, NULL
    // 0x864bac: b.eq            #0x864be0
    // 0x864bb0: LoadField: r0 = r1->field_13
    //     0x864bb0: ldur            w0, [x1, #0x13]
    // 0x864bb4: DecompressPointer r0
    //     0x864bb4: add             x0, x0, HEAP, lsl #32
    // 0x864bb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x864bb8: ldur            w1, [x2, #0x17]
    // 0x864bbc: DecompressPointer r1
    //     0x864bbc: add             x1, x1, HEAP, lsl #32
    // 0x864bc0: mov             x2, x0
    // 0x864bc4: r0 = _handleLongPressStart()
    //     0x864bc4: bl              #0x864c40  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x864bc8: r0 = Null
    //     0x864bc8: mov             x0, NULL
    // 0x864bcc: LeaveFrame
    //     0x864bcc: mov             SP, fp
    //     0x864bd0: ldp             fp, lr, [SP], #0x10
    // 0x864bd4: ret
    //     0x864bd4: ret             
    // 0x864bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864bdc: b               #0x864b98
    // 0x864be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864be0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8b3460, size: 0x78
    // 0x8b3460: EnterFrame
    //     0x8b3460: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3464: mov             fp, SP
    // 0x8b3468: AllocStack(0x10)
    //     0x8b3468: sub             SP, SP, #0x10
    // 0x8b346c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b346c: mov             x0, x1
    //     0x8b3470: stur            x1, [fp, #-8]
    //     0x8b3474: stur            x2, [fp, #-0x10]
    // 0x8b3478: CheckStackOverflow
    //     0x8b3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b347c: cmp             SP, x16
    //     0x8b3480: b.ls            #0x8b34d0
    // 0x8b3484: r16 = Instance_GestureDisposition
    //     0x8b3484: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b3488: ldr             x16, [x16, #0xea8]
    // 0x8b348c: cmp             w2, w16
    // 0x8b3490: b.ne            #0x8b34b4
    // 0x8b3494: LoadField: r1 = r0->field_47
    //     0x8b3494: ldur            w1, [x0, #0x47]
    // 0x8b3498: DecompressPointer r1
    //     0x8b3498: add             x1, x1, HEAP, lsl #32
    // 0x8b349c: tbnz            w1, #4, #0x8b34ac
    // 0x8b34a0: mov             x1, x0
    // 0x8b34a4: r0 = _reset()
    //     0x8b34a4: bl              #0x8b3554  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8b34a8: b               #0x8b34b4
    // 0x8b34ac: ldur            x1, [fp, #-8]
    // 0x8b34b0: r0 = _checkLongPressCancel()
    //     0x8b34b0: bl              #0x8b34d8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x8b34b4: ldur            x1, [fp, #-8]
    // 0x8b34b8: ldur            x2, [fp, #-0x10]
    // 0x8b34bc: r0 = resolve()
    //     0x8b34bc: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b34c0: r0 = Null
    //     0x8b34c0: mov             x0, NULL
    // 0x8b34c4: LeaveFrame
    //     0x8b34c4: mov             SP, fp
    //     0x8b34c8: ldp             fp, lr, [SP], #0x10
    // 0x8b34cc: ret
    //     0x8b34cc: ret             
    // 0x8b34d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b34d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b34d4: b               #0x8b3484
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x8b34d8, size: 0x7c
    // 0x8b34d8: EnterFrame
    //     0x8b34d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b34dc: mov             fp, SP
    // 0x8b34e0: AllocStack(0x18)
    //     0x8b34e0: sub             SP, SP, #0x18
    // 0x8b34e4: CheckStackOverflow
    //     0x8b34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b34e8: cmp             SP, x16
    //     0x8b34ec: b.ls            #0x8b354c
    // 0x8b34f0: LoadField: r0 = r1->field_33
    //     0x8b34f0: ldur            w0, [x1, #0x33]
    // 0x8b34f4: DecompressPointer r0
    //     0x8b34f4: add             x0, x0, HEAP, lsl #32
    // 0x8b34f8: r16 = Instance_GestureRecognizerState
    //     0x8b34f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Obj!GestureRecognizerState@d36541
    //     0x8b34fc: ldr             x16, [x16, #0x4c0]
    // 0x8b3500: cmp             w0, w16
    // 0x8b3504: b.ne            #0x8b353c
    // 0x8b3508: LoadField: r0 = r1->field_4f
    //     0x8b3508: ldur            w0, [x1, #0x4f]
    // 0x8b350c: DecompressPointer r0
    //     0x8b350c: add             x0, x0, HEAP, lsl #32
    // 0x8b3510: cmp             w0, #2
    // 0x8b3514: b.ne            #0x8b353c
    // 0x8b3518: LoadField: r0 = r1->field_57
    //     0x8b3518: ldur            w0, [x1, #0x57]
    // 0x8b351c: DecompressPointer r0
    //     0x8b351c: add             x0, x0, HEAP, lsl #32
    // 0x8b3520: cmp             w0, NULL
    // 0x8b3524: b.eq            #0x8b353c
    // 0x8b3528: r16 = <void?>
    //     0x8b3528: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8b352c: stp             x1, x16, [SP, #8]
    // 0x8b3530: str             x0, [SP]
    // 0x8b3534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b3534: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b3538: r0 = invokeCallback()
    //     0x8b3538: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8b353c: r0 = Null
    //     0x8b353c: mov             x0, NULL
    // 0x8b3540: LeaveFrame
    //     0x8b3540: mov             SP, fp
    //     0x8b3544: ldp             fp, lr, [SP], #0x10
    // 0x8b3548: ret
    //     0x8b3548: ret             
    // 0x8b354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b354c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3550: b               #0x8b34f0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x8b3554, size: 0x1c
    // 0x8b3554: r2 = false
    //     0x8b3554: add             x2, NULL, #0x30  ; false
    // 0x8b3558: StoreField: r1->field_47 = r2
    //     0x8b3558: stur            w2, [x1, #0x47]
    // 0x8b355c: StoreField: r1->field_4b = rNULL
    //     0x8b355c: stur            NULL, [x1, #0x4b]
    // 0x8b3560: StoreField: r1->field_4f = rNULL
    //     0x8b3560: stur            NULL, [x1, #0x4f]
    // 0x8b3564: StoreField: r1->field_a7 = rNULL
    //     0x8b3564: stur            NULL, [x1, #0xa7]
    // 0x8b3568: r0 = Null
    //     0x8b3568: mov             x0, NULL
    // 0x8b356c: ret
    //     0x8b356c: ret             
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xcf92b4, size: 0x51c
    // 0xcf92b4: EnterFrame
    //     0xcf92b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf92b8: mov             fp, SP
    // 0xcf92bc: AllocStack(0x20)
    //     0xcf92bc: sub             SP, SP, #0x20
    // 0xcf92c0: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf92c0: mov             x3, x1
    //     0xcf92c4: stur            x1, [fp, #-8]
    //     0xcf92c8: stur            x2, [fp, #-0x10]
    // 0xcf92cc: CheckStackOverflow
    //     0xcf92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf92d0: cmp             SP, x16
    //     0xcf92d4: b.ls            #0xcf97c0
    // 0xcf92d8: r0 = LoadClassIdInstr(r2)
    //     0xcf92d8: ldur            x0, [x2, #-1]
    //     0xcf92dc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf92e0: mov             x1, x2
    // 0xcf92e4: r0 = GDT[cid_x0 + 0x14ee9]()
    //     0xcf92e4: mov             x17, #0x4ee9
    //     0xcf92e8: movk            x17, #1, lsl #16
    //     0xcf92ec: add             lr, x0, x17
    //     0xcf92f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf92f4: blr             lr
    // 0xcf92f8: tbz             w0, #4, #0xcf94c8
    // 0xcf92fc: ldur            x0, [fp, #-0x10]
    // 0xcf9300: r2 = Null
    //     0xcf9300: mov             x2, NULL
    // 0xcf9304: r1 = Null
    //     0xcf9304: mov             x1, NULL
    // 0xcf9308: cmp             w0, NULL
    // 0xcf930c: b.eq            #0xcf932c
    // 0xcf9310: branchIfSmi(r0, 0xcf932c)
    //     0xcf9310: tbz             w0, #0, #0xcf932c
    // 0xcf9314: r3 = LoadClassIdInstr(r0)
    //     0xcf9314: ldur            x3, [x0, #-1]
    //     0xcf9318: ubfx            x3, x3, #0xc, #0x14
    // 0xcf931c: cmp             x3, #0x7c9
    // 0xcf9320: b.eq            #0xcf9334
    // 0xcf9324: cmp             x3, #0x9c5
    // 0xcf9328: b.eq            #0xcf9334
    // 0xcf932c: r0 = false
    //     0xcf932c: add             x0, NULL, #0x30  ; false
    // 0xcf9330: b               #0xcf9338
    // 0xcf9334: r0 = true
    //     0xcf9334: add             x0, NULL, #0x20  ; true
    // 0xcf9338: tbnz            w0, #4, #0xcf9410
    // 0xcf933c: ldur            x3, [fp, #-8]
    // 0xcf9340: ldur            x2, [fp, #-0x10]
    // 0xcf9344: r0 = LoadClassIdInstr(r2)
    //     0xcf9344: ldur            x0, [x2, #-1]
    //     0xcf9348: ubfx            x0, x0, #0xc, #0x14
    // 0xcf934c: mov             x1, x2
    // 0xcf9350: r0 = GDT[cid_x0 + -0xb57]()
    //     0xcf9350: sub             lr, x0, #0xb57
    //     0xcf9354: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9358: blr             lr
    // 0xcf935c: stur            x0, [fp, #-0x18]
    // 0xcf9360: r0 = VelocityTracker()
    //     0xcf9360: bl              #0x9a51ec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xcf9364: stur            x0, [fp, #-0x20]
    // 0xcf9368: StoreField: r0->field_13 = rZR
    //     0xcf9368: stur            xzr, [x0, #0x13]
    // 0xcf936c: r1 = <_PointAtTime?>
    //     0xcf936c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15460] TypeArguments: <_PointAtTime?>
    //     0xcf9370: ldr             x1, [x1, #0x460]
    // 0xcf9374: r2 = 40
    //     0xcf9374: mov             x2, #0x28
    // 0xcf9378: r0 = AllocateArray()
    //     0xcf9378: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcf937c: ldur            x2, [fp, #-0x20]
    // 0xcf9380: StoreField: r2->field_f = r0
    //     0xcf9380: stur            w0, [x2, #0xf]
    // 0xcf9384: ldur            x0, [fp, #-0x18]
    // 0xcf9388: StoreField: r2->field_7 = r0
    //     0xcf9388: stur            w0, [x2, #7]
    // 0xcf938c: mov             x0, x2
    // 0xcf9390: ldur            x3, [fp, #-8]
    // 0xcf9394: StoreField: r3->field_a7 = r0
    //     0xcf9394: stur            w0, [x3, #0xa7]
    //     0xcf9398: ldurb           w16, [x3, #-1]
    //     0xcf939c: ldurb           w17, [x0, #-1]
    //     0xcf93a0: and             x16, x17, x16, lsr #2
    //     0xcf93a4: tst             x16, HEAP, lsr #32
    //     0xcf93a8: b.eq            #0xcf93b0
    //     0xcf93ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf93b0: ldur            x4, [fp, #-0x10]
    // 0xcf93b4: r0 = LoadClassIdInstr(r4)
    //     0xcf93b4: ldur            x0, [x4, #-1]
    //     0xcf93b8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf93bc: mov             x1, x4
    // 0xcf93c0: r0 = GDT[cid_x0 + 0x1526f]()
    //     0xcf93c0: mov             x17, #0x526f
    //     0xcf93c4: movk            x17, #1, lsl #16
    //     0xcf93c8: add             lr, x0, x17
    //     0xcf93cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf93d0: blr             lr
    // 0xcf93d4: mov             x3, x0
    // 0xcf93d8: ldur            x2, [fp, #-0x10]
    // 0xcf93dc: stur            x3, [fp, #-0x18]
    // 0xcf93e0: r0 = LoadClassIdInstr(r2)
    //     0xcf93e0: ldur            x0, [x2, #-1]
    //     0xcf93e4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf93e8: mov             x1, x2
    // 0xcf93ec: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xcf93ec: mov             x17, #0x4f09
    //     0xcf93f0: movk            x17, #1, lsl #16
    //     0xcf93f4: add             lr, x0, x17
    //     0xcf93f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf93fc: blr             lr
    // 0xcf9400: ldur            x1, [fp, #-0x20]
    // 0xcf9404: ldur            x2, [fp, #-0x18]
    // 0xcf9408: mov             x3, x0
    // 0xcf940c: r0 = addPosition()
    //     0xcf940c: bl              #0xdcb720  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xcf9410: ldur            x0, [fp, #-0x10]
    // 0xcf9414: r2 = Null
    //     0xcf9414: mov             x2, NULL
    // 0xcf9418: r1 = Null
    //     0xcf9418: mov             x1, NULL
    // 0xcf941c: cmp             w0, NULL
    // 0xcf9420: b.eq            #0xcf9440
    // 0xcf9424: branchIfSmi(r0, 0xcf9440)
    //     0xcf9424: tbz             w0, #0, #0xcf9440
    // 0xcf9428: r3 = LoadClassIdInstr(r0)
    //     0xcf9428: ldur            x3, [x0, #-1]
    //     0xcf942c: ubfx            x3, x3, #0xc, #0x14
    // 0xcf9430: cmp             x3, #0x7c7
    // 0xcf9434: b.eq            #0xcf9448
    // 0xcf9438: cmp             x3, #0x9c3
    // 0xcf943c: b.eq            #0xcf9448
    // 0xcf9440: r0 = false
    //     0xcf9440: add             x0, NULL, #0x30  ; false
    // 0xcf9444: b               #0xcf944c
    // 0xcf9448: r0 = true
    //     0xcf9448: add             x0, NULL, #0x20  ; true
    // 0xcf944c: tbnz            w0, #4, #0xcf94c8
    // 0xcf9450: ldur            x3, [fp, #-8]
    // 0xcf9454: ldur            x2, [fp, #-0x10]
    // 0xcf9458: LoadField: r4 = r3->field_a7
    //     0xcf9458: ldur            w4, [x3, #0xa7]
    // 0xcf945c: DecompressPointer r4
    //     0xcf945c: add             x4, x4, HEAP, lsl #32
    // 0xcf9460: stur            x4, [fp, #-0x18]
    // 0xcf9464: cmp             w4, NULL
    // 0xcf9468: b.eq            #0xcf97c8
    // 0xcf946c: r0 = LoadClassIdInstr(r2)
    //     0xcf946c: ldur            x0, [x2, #-1]
    //     0xcf9470: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9474: mov             x1, x2
    // 0xcf9478: r0 = GDT[cid_x0 + 0x1526f]()
    //     0xcf9478: mov             x17, #0x526f
    //     0xcf947c: movk            x17, #1, lsl #16
    //     0xcf9480: add             lr, x0, x17
    //     0xcf9484: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9488: blr             lr
    // 0xcf948c: mov             x3, x0
    // 0xcf9490: ldur            x2, [fp, #-0x10]
    // 0xcf9494: stur            x3, [fp, #-0x20]
    // 0xcf9498: r0 = LoadClassIdInstr(r2)
    //     0xcf9498: ldur            x0, [x2, #-1]
    //     0xcf949c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf94a0: mov             x1, x2
    // 0xcf94a4: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xcf94a4: mov             x17, #0x4f09
    //     0xcf94a8: movk            x17, #1, lsl #16
    //     0xcf94ac: add             lr, x0, x17
    //     0xcf94b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf94b4: blr             lr
    // 0xcf94b8: ldur            x1, [fp, #-0x18]
    // 0xcf94bc: ldur            x2, [fp, #-0x20]
    // 0xcf94c0: mov             x3, x0
    // 0xcf94c4: r0 = addPosition()
    //     0xcf94c4: bl              #0xdcb720  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xcf94c8: ldur            x0, [fp, #-0x10]
    // 0xcf94cc: r2 = Null
    //     0xcf94cc: mov             x2, NULL
    // 0xcf94d0: r1 = Null
    //     0xcf94d0: mov             x1, NULL
    // 0xcf94d4: cmp             w0, NULL
    // 0xcf94d8: b.eq            #0xcf94f8
    // 0xcf94dc: branchIfSmi(r0, 0xcf94f8)
    //     0xcf94dc: tbz             w0, #0, #0xcf94f8
    // 0xcf94e0: r3 = LoadClassIdInstr(r0)
    //     0xcf94e0: ldur            x3, [x0, #-1]
    //     0xcf94e4: ubfx            x3, x3, #0xc, #0x14
    // 0xcf94e8: cmp             x3, #0x7c5
    // 0xcf94ec: b.eq            #0xcf9500
    // 0xcf94f0: cmp             x3, #0x9c1
    // 0xcf94f4: b.eq            #0xcf9500
    // 0xcf94f8: r0 = false
    //     0xcf94f8: add             x0, NULL, #0x30  ; false
    // 0xcf94fc: b               #0xcf9504
    // 0xcf9500: r0 = true
    //     0xcf9500: add             x0, NULL, #0x20  ; true
    // 0xcf9504: tbnz            w0, #4, #0xcf9544
    // 0xcf9508: ldur            x0, [fp, #-8]
    // 0xcf950c: LoadField: r1 = r0->field_47
    //     0xcf950c: ldur            w1, [x0, #0x47]
    // 0xcf9510: DecompressPointer r1
    //     0xcf9510: add             x1, x1, HEAP, lsl #32
    // 0xcf9514: tbnz            w1, #4, #0xcf9528
    // 0xcf9518: mov             x1, x0
    // 0xcf951c: ldur            x2, [fp, #-0x10]
    // 0xcf9520: r0 = _checkLongPressEnd()
    //     0xcf9520: bl              #0xcf9a7c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0xcf9524: b               #0xcf9538
    // 0xcf9528: ldur            x1, [fp, #-8]
    // 0xcf952c: r2 = Instance_GestureDisposition
    //     0xcf952c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0xcf9530: ldr             x2, [x2, #0xea8]
    // 0xcf9534: r0 = resolve()
    //     0xcf9534: bl              #0x8b3460  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xcf9538: ldur            x1, [fp, #-8]
    // 0xcf953c: r0 = _reset()
    //     0xcf953c: bl              #0x8b3554  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xcf9540: b               #0xcf97b0
    // 0xcf9544: ldur            x0, [fp, #-0x10]
    // 0xcf9548: r2 = Null
    //     0xcf9548: mov             x2, NULL
    // 0xcf954c: r1 = Null
    //     0xcf954c: mov             x1, NULL
    // 0xcf9550: cmp             w0, NULL
    // 0xcf9554: b.eq            #0xcf9574
    // 0xcf9558: branchIfSmi(r0, 0xcf9574)
    //     0xcf9558: tbz             w0, #0, #0xcf9574
    // 0xcf955c: r3 = LoadClassIdInstr(r0)
    //     0xcf955c: ldur            x3, [x0, #-1]
    //     0xcf9560: ubfx            x3, x3, #0xc, #0x14
    // 0xcf9564: cmp             x3, #0x7b5
    // 0xcf9568: b.eq            #0xcf957c
    // 0xcf956c: cmp             x3, #0x9b9
    // 0xcf9570: b.eq            #0xcf957c
    // 0xcf9574: r0 = false
    //     0xcf9574: add             x0, NULL, #0x30  ; false
    // 0xcf9578: b               #0xcf9580
    // 0xcf957c: r0 = true
    //     0xcf957c: add             x0, NULL, #0x20  ; true
    // 0xcf9580: tbnz            w0, #4, #0xcf9598
    // 0xcf9584: ldur            x1, [fp, #-8]
    // 0xcf9588: r0 = _checkLongPressCancel()
    //     0xcf9588: bl              #0x8b34d8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xcf958c: ldur            x1, [fp, #-8]
    // 0xcf9590: r0 = _reset()
    //     0xcf9590: bl              #0x8b3554  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xcf9594: b               #0xcf97b0
    // 0xcf9598: ldur            x0, [fp, #-0x10]
    // 0xcf959c: r2 = Null
    //     0xcf959c: mov             x2, NULL
    // 0xcf95a0: r1 = Null
    //     0xcf95a0: mov             x1, NULL
    // 0xcf95a4: cmp             w0, NULL
    // 0xcf95a8: b.eq            #0xcf95c8
    // 0xcf95ac: branchIfSmi(r0, 0xcf95c8)
    //     0xcf95ac: tbz             w0, #0, #0xcf95c8
    // 0xcf95b0: r3 = LoadClassIdInstr(r0)
    //     0xcf95b0: ldur            x3, [x0, #-1]
    //     0xcf95b4: ubfx            x3, x3, #0xc, #0x14
    // 0xcf95b8: cmp             x3, #0x7c9
    // 0xcf95bc: b.eq            #0xcf95d0
    // 0xcf95c0: cmp             x3, #0x9c5
    // 0xcf95c4: b.eq            #0xcf95d0
    // 0xcf95c8: r0 = false
    //     0xcf95c8: add             x0, NULL, #0x30  ; false
    // 0xcf95cc: b               #0xcf95d4
    // 0xcf95d0: r0 = true
    //     0xcf95d0: add             x0, NULL, #0x20  ; true
    // 0xcf95d4: tbnz            w0, #4, #0xcf9688
    // 0xcf95d8: ldur            x1, [fp, #-8]
    // 0xcf95dc: ldur            x2, [fp, #-0x10]
    // 0xcf95e0: r0 = OffsetPair()
    //     0xcf95e0: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xcf95e4: mov             x1, x0
    // 0xcf95e8: ldur            x2, [fp, #-0x10]
    // 0xcf95ec: stur            x0, [fp, #-0x18]
    // 0xcf95f0: r0 = OffsetPair.fromEventPosition()
    //     0xcf95f0: bl              #0x864504  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xcf95f4: ldur            x0, [fp, #-0x18]
    // 0xcf95f8: ldur            x2, [fp, #-8]
    // 0xcf95fc: StoreField: r2->field_4b = r0
    //     0xcf95fc: stur            w0, [x2, #0x4b]
    //     0xcf9600: ldurb           w16, [x2, #-1]
    //     0xcf9604: ldurb           w17, [x0, #-1]
    //     0xcf9608: and             x16, x17, x16, lsr #2
    //     0xcf960c: tst             x16, HEAP, lsr #32
    //     0xcf9610: b.eq            #0xcf9618
    //     0xcf9614: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf9618: ldur            x3, [fp, #-0x10]
    // 0xcf961c: r0 = LoadClassIdInstr(r3)
    //     0xcf961c: ldur            x0, [x3, #-1]
    //     0xcf9620: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9624: mov             x1, x3
    // 0xcf9628: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xcf9628: mov             x17, #0x4c55
    //     0xcf962c: movk            x17, #1, lsl #16
    //     0xcf9630: add             lr, x0, x17
    //     0xcf9634: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9638: blr             lr
    // 0xcf963c: mov             x2, x0
    // 0xcf9640: r0 = BoxInt64Instr(r2)
    //     0xcf9640: sbfiz           x0, x2, #1, #0x1f
    //     0xcf9644: cmp             x2, x0, asr #1
    //     0xcf9648: b.eq            #0xcf9654
    //     0xcf964c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9650: stur            x2, [x0, #7]
    // 0xcf9654: ldur            x3, [fp, #-8]
    // 0xcf9658: StoreField: r3->field_4f = r0
    //     0xcf9658: stur            w0, [x3, #0x4f]
    //     0xcf965c: tbz             w0, #0, #0xcf9678
    //     0xcf9660: ldurb           w16, [x3, #-1]
    //     0xcf9664: ldurb           w17, [x0, #-1]
    //     0xcf9668: and             x16, x17, x16, lsr #2
    //     0xcf966c: tst             x16, HEAP, lsr #32
    //     0xcf9670: b.eq            #0xcf9678
    //     0xcf9674: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf9678: mov             x1, x3
    // 0xcf967c: ldur            x2, [fp, #-0x10]
    // 0xcf9680: r0 = _checkLongPressDown()
    //     0xcf9680: bl              #0xcf9a08  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0xcf9684: b               #0xcf97b0
    // 0xcf9688: ldur            x3, [fp, #-8]
    // 0xcf968c: ldur            x0, [fp, #-0x10]
    // 0xcf9690: r2 = Null
    //     0xcf9690: mov             x2, NULL
    // 0xcf9694: r1 = Null
    //     0xcf9694: mov             x1, NULL
    // 0xcf9698: cmp             w0, NULL
    // 0xcf969c: b.eq            #0xcf96bc
    // 0xcf96a0: branchIfSmi(r0, 0xcf96bc)
    //     0xcf96a0: tbz             w0, #0, #0xcf96bc
    // 0xcf96a4: r3 = LoadClassIdInstr(r0)
    //     0xcf96a4: ldur            x3, [x0, #-1]
    //     0xcf96a8: ubfx            x3, x3, #0xc, #0x14
    // 0xcf96ac: cmp             x3, #0x7c7
    // 0xcf96b0: b.eq            #0xcf96c4
    // 0xcf96b4: cmp             x3, #0x9c3
    // 0xcf96b8: b.eq            #0xcf96c4
    // 0xcf96bc: r0 = false
    //     0xcf96bc: add             x0, NULL, #0x30  ; false
    // 0xcf96c0: b               #0xcf96c8
    // 0xcf96c4: r0 = true
    //     0xcf96c4: add             x0, NULL, #0x20  ; true
    // 0xcf96c8: tbnz            w0, #4, #0xcf97b0
    // 0xcf96cc: ldur            x2, [fp, #-8]
    // 0xcf96d0: ldur            x3, [fp, #-0x10]
    // 0xcf96d4: r0 = LoadClassIdInstr(r3)
    //     0xcf96d4: ldur            x0, [x3, #-1]
    //     0xcf96d8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf96dc: mov             x1, x3
    // 0xcf96e0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xcf96e0: mov             x17, #0x4c55
    //     0xcf96e4: movk            x17, #1, lsl #16
    //     0xcf96e8: add             lr, x0, x17
    //     0xcf96ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcf96f0: blr             lr
    // 0xcf96f4: mov             x2, x0
    // 0xcf96f8: ldur            x3, [fp, #-8]
    // 0xcf96fc: LoadField: r4 = r3->field_4f
    //     0xcf96fc: ldur            w4, [x3, #0x4f]
    // 0xcf9700: DecompressPointer r4
    //     0xcf9700: add             x4, x4, HEAP, lsl #32
    // 0xcf9704: r0 = BoxInt64Instr(r2)
    //     0xcf9704: sbfiz           x0, x2, #1, #0x1f
    //     0xcf9708: cmp             x2, x0, asr #1
    //     0xcf970c: b.eq            #0xcf9718
    //     0xcf9710: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf9714: stur            x2, [x0, #7]
    // 0xcf9718: cmp             w0, w4
    // 0xcf971c: b.eq            #0xcf9798
    // 0xcf9720: and             w16, w0, w4
    // 0xcf9724: branchIfSmi(r16, 0xcf9758)
    //     0xcf9724: tbz             w16, #0, #0xcf9758
    // 0xcf9728: r16 = LoadClassIdInstr(r0)
    //     0xcf9728: ldur            x16, [x0, #-1]
    //     0xcf972c: ubfx            x16, x16, #0xc, #0x14
    // 0xcf9730: cmp             x16, #0x3d
    // 0xcf9734: b.ne            #0xcf9758
    // 0xcf9738: r16 = LoadClassIdInstr(r4)
    //     0xcf9738: ldur            x16, [x4, #-1]
    //     0xcf973c: ubfx            x16, x16, #0xc, #0x14
    // 0xcf9740: cmp             x16, #0x3d
    // 0xcf9744: b.ne            #0xcf9758
    // 0xcf9748: LoadField: r16 = r0->field_7
    //     0xcf9748: ldur            x16, [x0, #7]
    // 0xcf974c: LoadField: r17 = r4->field_7
    //     0xcf974c: ldur            x17, [x4, #7]
    // 0xcf9750: cmp             x16, x17
    // 0xcf9754: b.eq            #0xcf9798
    // 0xcf9758: LoadField: r0 = r3->field_47
    //     0xcf9758: ldur            w0, [x3, #0x47]
    // 0xcf975c: DecompressPointer r0
    //     0xcf975c: add             x0, x0, HEAP, lsl #32
    // 0xcf9760: tbz             w0, #4, #0xcf9790
    // 0xcf9764: mov             x1, x3
    // 0xcf9768: r2 = Instance_GestureDisposition
    //     0xcf9768: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0xcf976c: ldr             x2, [x2, #0xea8]
    // 0xcf9770: r0 = resolve()
    //     0xcf9770: bl              #0x8b3460  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xcf9774: ldur            x1, [fp, #-8]
    // 0xcf9778: LoadField: r2 = r1->field_37
    //     0xcf9778: ldur            w2, [x1, #0x37]
    // 0xcf977c: DecompressPointer r2
    //     0xcf977c: add             x2, x2, HEAP, lsl #32
    // 0xcf9780: cmp             w2, NULL
    // 0xcf9784: b.eq            #0xcf97cc
    // 0xcf9788: r0 = stopTrackingPointer()
    //     0xcf9788: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xcf978c: b               #0xcf97b0
    // 0xcf9790: mov             x1, x3
    // 0xcf9794: b               #0xcf979c
    // 0xcf9798: mov             x1, x3
    // 0xcf979c: LoadField: r0 = r1->field_47
    //     0xcf979c: ldur            w0, [x1, #0x47]
    // 0xcf97a0: DecompressPointer r0
    //     0xcf97a0: add             x0, x0, HEAP, lsl #32
    // 0xcf97a4: tbnz            w0, #4, #0xcf97b0
    // 0xcf97a8: ldur            x2, [fp, #-0x10]
    // 0xcf97ac: r0 = _checkLongPressMoveUpdate()
    //     0xcf97ac: bl              #0xcf97d0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0xcf97b0: r0 = Null
    //     0xcf97b0: mov             x0, NULL
    // 0xcf97b4: LeaveFrame
    //     0xcf97b4: mov             SP, fp
    //     0xcf97b8: ldp             fp, lr, [SP], #0x10
    // 0xcf97bc: ret
    //     0xcf97bc: ret             
    // 0xcf97c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf97c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf97c4: b               #0xcf92d8
    // 0xcf97c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf97c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf97cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf97cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xcf97d0, size: 0x1c0
    // 0xcf97d0: EnterFrame
    //     0xcf97d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf97d4: mov             fp, SP
    // 0xcf97d8: AllocStack(0x40)
    //     0xcf97d8: sub             SP, SP, #0x40
    // 0xcf97dc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xcf97dc: mov             x0, x1
    //     0xcf97e0: stur            x1, [fp, #-8]
    //     0xcf97e4: mov             x1, x2
    //     0xcf97e8: stur            x2, [fp, #-0x10]
    // 0xcf97ec: CheckStackOverflow
    //     0xcf97ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf97f0: cmp             SP, x16
    //     0xcf97f4: b.ls            #0xcf9980
    // 0xcf97f8: r1 = 2
    //     0xcf97f8: mov             x1, #2
    // 0xcf97fc: r0 = AllocateContext()
    //     0xcf97fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xcf9800: mov             x3, x0
    // 0xcf9804: ldur            x2, [fp, #-8]
    // 0xcf9808: stur            x3, [fp, #-0x18]
    // 0xcf980c: StoreField: r3->field_f = r2
    //     0xcf980c: stur            w2, [x3, #0xf]
    // 0xcf9810: ldur            x4, [fp, #-0x10]
    // 0xcf9814: r0 = LoadClassIdInstr(r4)
    //     0xcf9814: ldur            x0, [x4, #-1]
    //     0xcf9818: ubfx            x0, x0, #0xc, #0x14
    // 0xcf981c: mov             x1, x4
    // 0xcf9820: r0 = GDT[cid_x0 + -0xb99]()
    //     0xcf9820: sub             lr, x0, #0xb99
    //     0xcf9824: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9828: blr             lr
    // 0xcf982c: mov             x3, x0
    // 0xcf9830: ldur            x2, [fp, #-0x10]
    // 0xcf9834: stur            x3, [fp, #-0x20]
    // 0xcf9838: r0 = LoadClassIdInstr(r2)
    //     0xcf9838: ldur            x0, [x2, #-1]
    //     0xcf983c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9840: mov             x1, x2
    // 0xcf9844: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xcf9844: mov             x17, #0x4f09
    //     0xcf9848: movk            x17, #1, lsl #16
    //     0xcf984c: add             lr, x0, x17
    //     0xcf9850: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9854: blr             lr
    // 0xcf9858: ldur            x2, [fp, #-0x10]
    // 0xcf985c: r0 = LoadClassIdInstr(r2)
    //     0xcf985c: ldur            x0, [x2, #-1]
    //     0xcf9860: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9864: mov             x1, x2
    // 0xcf9868: r0 = GDT[cid_x0 + -0xb99]()
    //     0xcf9868: sub             lr, x0, #0xb99
    //     0xcf986c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9870: blr             lr
    // 0xcf9874: mov             x1, x0
    // 0xcf9878: ldur            x0, [fp, #-8]
    // 0xcf987c: LoadField: r2 = r0->field_4b
    //     0xcf987c: ldur            w2, [x0, #0x4b]
    // 0xcf9880: DecompressPointer r2
    //     0xcf9880: add             x2, x2, HEAP, lsl #32
    // 0xcf9884: cmp             w2, NULL
    // 0xcf9888: b.eq            #0xcf9988
    // 0xcf988c: LoadField: r3 = r2->field_b
    //     0xcf988c: ldur            w3, [x2, #0xb]
    // 0xcf9890: DecompressPointer r3
    //     0xcf9890: add             x3, x3, HEAP, lsl #32
    // 0xcf9894: mov             x2, x3
    // 0xcf9898: r0 = -()
    //     0xcf9898: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xcf989c: mov             x2, x0
    // 0xcf98a0: ldur            x1, [fp, #-0x10]
    // 0xcf98a4: stur            x2, [fp, #-0x28]
    // 0xcf98a8: r0 = LoadClassIdInstr(r1)
    //     0xcf98a8: ldur            x0, [x1, #-1]
    //     0xcf98ac: ubfx            x0, x0, #0xc, #0x14
    // 0xcf98b0: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xcf98b0: mov             x17, #0x4f09
    //     0xcf98b4: movk            x17, #1, lsl #16
    //     0xcf98b8: add             lr, x0, x17
    //     0xcf98bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf98c0: blr             lr
    // 0xcf98c4: mov             x1, x0
    // 0xcf98c8: ldur            x0, [fp, #-8]
    // 0xcf98cc: LoadField: r2 = r0->field_4b
    //     0xcf98cc: ldur            w2, [x0, #0x4b]
    // 0xcf98d0: DecompressPointer r2
    //     0xcf98d0: add             x2, x2, HEAP, lsl #32
    // 0xcf98d4: cmp             w2, NULL
    // 0xcf98d8: b.eq            #0xcf998c
    // 0xcf98dc: LoadField: r3 = r2->field_7
    //     0xcf98dc: ldur            w3, [x2, #7]
    // 0xcf98e0: DecompressPointer r3
    //     0xcf98e0: add             x3, x3, HEAP, lsl #32
    // 0xcf98e4: mov             x2, x3
    // 0xcf98e8: r0 = -()
    //     0xcf98e8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xcf98ec: r0 = LongPressMoveUpdateDetails()
    //     0xcf98ec: bl              #0xcf9990  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0xcf98f0: mov             x1, x0
    // 0xcf98f4: ldur            x0, [fp, #-0x20]
    // 0xcf98f8: StoreField: r1->field_7 = r0
    //     0xcf98f8: stur            w0, [x1, #7]
    // 0xcf98fc: ldur            x0, [fp, #-0x28]
    // 0xcf9900: StoreField: r1->field_b = r0
    //     0xcf9900: stur            w0, [x1, #0xb]
    // 0xcf9904: mov             x0, x1
    // 0xcf9908: ldur            x2, [fp, #-0x18]
    // 0xcf990c: StoreField: r2->field_13 = r0
    //     0xcf990c: stur            w0, [x2, #0x13]
    //     0xcf9910: ldurb           w16, [x2, #-1]
    //     0xcf9914: ldurb           w17, [x0, #-1]
    //     0xcf9918: and             x16, x17, x16, lsr #2
    //     0xcf991c: tst             x16, HEAP, lsr #32
    //     0xcf9920: b.eq            #0xcf9928
    //     0xcf9924: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf9928: ldur            x0, [fp, #-8]
    // 0xcf992c: LoadField: r1 = r0->field_4f
    //     0xcf992c: ldur            w1, [x0, #0x4f]
    // 0xcf9930: DecompressPointer r1
    //     0xcf9930: add             x1, x1, HEAP, lsl #32
    // 0xcf9934: cmp             w1, #2
    // 0xcf9938: b.ne            #0xcf9970
    // 0xcf993c: LoadField: r1 = r0->field_63
    //     0xcf993c: ldur            w1, [x0, #0x63]
    // 0xcf9940: DecompressPointer r1
    //     0xcf9940: add             x1, x1, HEAP, lsl #32
    // 0xcf9944: cmp             w1, NULL
    // 0xcf9948: b.eq            #0xcf9970
    // 0xcf994c: r1 = Function '<anonymous closure>':.
    //     0xcf994c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] AnonymousClosure: (0xcf999c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0xcf97d0)
    //     0xcf9950: ldr             x1, [x1, #0x698]
    // 0xcf9954: r0 = AllocateClosure()
    //     0xcf9954: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcf9958: r16 = <void?>
    //     0xcf9958: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xcf995c: ldur            lr, [fp, #-8]
    // 0xcf9960: stp             lr, x16, [SP, #8]
    // 0xcf9964: str             x0, [SP]
    // 0xcf9968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9968: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf996c: r0 = invokeCallback()
    //     0xcf996c: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xcf9970: r0 = Null
    //     0xcf9970: mov             x0, NULL
    // 0xcf9974: LeaveFrame
    //     0xcf9974: mov             SP, fp
    //     0xcf9978: ldp             fp, lr, [SP], #0x10
    // 0xcf997c: ret
    //     0xcf997c: ret             
    // 0xcf9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9984: b               #0xcf97f8
    // 0xcf9988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf998c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xcf999c, size: 0x6c
    // 0xcf999c: EnterFrame
    //     0xcf999c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf99a0: mov             fp, SP
    // 0xcf99a4: ldr             x0, [fp, #0x10]
    // 0xcf99a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf99a8: ldur            w1, [x0, #0x17]
    // 0xcf99ac: DecompressPointer r1
    //     0xcf99ac: add             x1, x1, HEAP, lsl #32
    // 0xcf99b0: CheckStackOverflow
    //     0xcf99b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf99b4: cmp             SP, x16
    //     0xcf99b8: b.ls            #0xcf99fc
    // 0xcf99bc: LoadField: r0 = r1->field_f
    //     0xcf99bc: ldur            w0, [x1, #0xf]
    // 0xcf99c0: DecompressPointer r0
    //     0xcf99c0: add             x0, x0, HEAP, lsl #32
    // 0xcf99c4: LoadField: r2 = r0->field_63
    //     0xcf99c4: ldur            w2, [x0, #0x63]
    // 0xcf99c8: DecompressPointer r2
    //     0xcf99c8: add             x2, x2, HEAP, lsl #32
    // 0xcf99cc: cmp             w2, NULL
    // 0xcf99d0: b.eq            #0xcf9a04
    // 0xcf99d4: LoadField: r0 = r1->field_13
    //     0xcf99d4: ldur            w0, [x1, #0x13]
    // 0xcf99d8: DecompressPointer r0
    //     0xcf99d8: add             x0, x0, HEAP, lsl #32
    // 0xcf99dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcf99dc: ldur            w1, [x2, #0x17]
    // 0xcf99e0: DecompressPointer r1
    //     0xcf99e0: add             x1, x1, HEAP, lsl #32
    // 0xcf99e4: mov             x2, x0
    // 0xcf99e8: r0 = _handleLongPressMoveUpdate()
    //     0xcf99e8: bl              #0xb57aa0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0xcf99ec: r0 = Null
    //     0xcf99ec: mov             x0, NULL
    // 0xcf99f0: LeaveFrame
    //     0xcf99f0: mov             SP, fp
    //     0xcf99f4: ldp             fp, lr, [SP], #0x10
    // 0xcf99f8: ret
    //     0xcf99f8: ret             
    // 0xcf99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf99fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9a00: b               #0xcf99bc
    // 0xcf9a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9a04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0xcf9a08, size: 0x74
    // 0xcf9a08: EnterFrame
    //     0xcf9a08: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9a0c: mov             fp, SP
    // 0xcf9a10: AllocStack(0x8)
    //     0xcf9a10: sub             SP, SP, #8
    // 0xcf9a14: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xcf9a14: stur            x1, [fp, #-8]
    //     0xcf9a18: mov             x16, x2
    //     0xcf9a1c: mov             x2, x1
    //     0xcf9a20: mov             x1, x16
    // 0xcf9a24: CheckStackOverflow
    //     0xcf9a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9a28: cmp             SP, x16
    //     0xcf9a2c: b.ls            #0xcf9a70
    // 0xcf9a30: LoadField: r0 = r2->field_4b
    //     0xcf9a30: ldur            w0, [x2, #0x4b]
    // 0xcf9a34: DecompressPointer r0
    //     0xcf9a34: add             x0, x0, HEAP, lsl #32
    // 0xcf9a38: cmp             w0, NULL
    // 0xcf9a3c: b.eq            #0xcf9a78
    // 0xcf9a40: r0 = LoadClassIdInstr(r1)
    //     0xcf9a40: ldur            x0, [x1, #-1]
    //     0xcf9a44: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9a48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf9a48: sub             lr, x0, #1, lsl #12
    //     0xcf9a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9a50: blr             lr
    // 0xcf9a54: ldur            x1, [fp, #-8]
    // 0xcf9a58: mov             x2, x0
    // 0xcf9a5c: r0 = getKindForPointer()
    //     0xcf9a5c: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xcf9a60: r0 = Null
    //     0xcf9a60: mov             x0, NULL
    // 0xcf9a64: LeaveFrame
    //     0xcf9a64: mov             SP, fp
    //     0xcf9a68: ldp             fp, lr, [SP], #0x10
    // 0xcf9a6c: ret
    //     0xcf9a6c: ret             
    // 0xcf9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9a74: b               #0xcf9a30
    // 0xcf9a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9a78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0xcf9a7c, size: 0x154
    // 0xcf9a7c: EnterFrame
    //     0xcf9a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9a80: mov             fp, SP
    // 0xcf9a84: AllocStack(0x30)
    //     0xcf9a84: sub             SP, SP, #0x30
    // 0xcf9a88: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xcf9a88: mov             x0, x1
    //     0xcf9a8c: stur            x1, [fp, #-8]
    //     0xcf9a90: mov             x1, x2
    //     0xcf9a94: stur            x2, [fp, #-0x10]
    // 0xcf9a98: CheckStackOverflow
    //     0xcf9a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9a9c: cmp             SP, x16
    //     0xcf9aa0: b.ls            #0xcf9bc4
    // 0xcf9aa4: r1 = 2
    //     0xcf9aa4: mov             x1, #2
    // 0xcf9aa8: r0 = AllocateContext()
    //     0xcf9aa8: bl              #0xe5501c  ; AllocateContextStub
    // 0xcf9aac: mov             x2, x0
    // 0xcf9ab0: ldur            x0, [fp, #-8]
    // 0xcf9ab4: stur            x2, [fp, #-0x18]
    // 0xcf9ab8: StoreField: r2->field_f = r0
    //     0xcf9ab8: stur            w0, [x2, #0xf]
    // 0xcf9abc: LoadField: r1 = r0->field_a7
    //     0xcf9abc: ldur            w1, [x0, #0xa7]
    // 0xcf9ac0: DecompressPointer r1
    //     0xcf9ac0: add             x1, x1, HEAP, lsl #32
    // 0xcf9ac4: cmp             w1, NULL
    // 0xcf9ac8: b.eq            #0xcf9bcc
    // 0xcf9acc: r0 = getVelocityEstimate()
    //     0xcf9acc: bl              #0xdc9d08  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0xcf9ad0: cmp             w0, NULL
    // 0xcf9ad4: b.eq            #0xcf9ad8
    // 0xcf9ad8: ldur            x2, [fp, #-8]
    // 0xcf9adc: ldur            x4, [fp, #-0x10]
    // 0xcf9ae0: ldur            x3, [fp, #-0x18]
    // 0xcf9ae4: r0 = LoadClassIdInstr(r4)
    //     0xcf9ae4: ldur            x0, [x4, #-1]
    //     0xcf9ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9aec: mov             x1, x4
    // 0xcf9af0: r0 = GDT[cid_x0 + -0xb99]()
    //     0xcf9af0: sub             lr, x0, #0xb99
    //     0xcf9af4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9af8: blr             lr
    // 0xcf9afc: ldur            x1, [fp, #-0x10]
    // 0xcf9b00: r0 = LoadClassIdInstr(r1)
    //     0xcf9b00: ldur            x0, [x1, #-1]
    //     0xcf9b04: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9b08: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xcf9b08: mov             x17, #0x4f09
    //     0xcf9b0c: movk            x17, #1, lsl #16
    //     0xcf9b10: add             lr, x0, x17
    //     0xcf9b14: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9b18: blr             lr
    // 0xcf9b1c: r0 = LongPressEndDetails()
    //     0xcf9b1c: bl              #0xb4d280  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0xcf9b20: ldur            x2, [fp, #-0x18]
    // 0xcf9b24: StoreField: r2->field_13 = r0
    //     0xcf9b24: stur            w0, [x2, #0x13]
    //     0xcf9b28: ldurb           w16, [x2, #-1]
    //     0xcf9b2c: ldurb           w17, [x0, #-1]
    //     0xcf9b30: and             x16, x17, x16, lsr #2
    //     0xcf9b34: tst             x16, HEAP, lsr #32
    //     0xcf9b38: b.eq            #0xcf9b40
    //     0xcf9b3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf9b40: ldur            x0, [fp, #-8]
    // 0xcf9b44: StoreField: r0->field_a7 = rNULL
    //     0xcf9b44: stur            NULL, [x0, #0xa7]
    // 0xcf9b48: LoadField: r1 = r0->field_4f
    //     0xcf9b48: ldur            w1, [x0, #0x4f]
    // 0xcf9b4c: DecompressPointer r1
    //     0xcf9b4c: add             x1, x1, HEAP, lsl #32
    // 0xcf9b50: cmp             w1, #2
    // 0xcf9b54: b.ne            #0xcf9bb4
    // 0xcf9b58: LoadField: r1 = r0->field_6b
    //     0xcf9b58: ldur            w1, [x0, #0x6b]
    // 0xcf9b5c: DecompressPointer r1
    //     0xcf9b5c: add             x1, x1, HEAP, lsl #32
    // 0xcf9b60: cmp             w1, NULL
    // 0xcf9b64: b.eq            #0xcf9b8c
    // 0xcf9b68: r1 = Function '<anonymous closure>':.
    //     0xcf9b68: add             x1, PP, #0x21, lsl #12  ; [pp+0x216a8] AnonymousClosure: (0xcf9bd0), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0xcf9a7c)
    //     0xcf9b6c: ldr             x1, [x1, #0x6a8]
    // 0xcf9b70: r0 = AllocateClosure()
    //     0xcf9b70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcf9b74: r16 = <void?>
    //     0xcf9b74: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xcf9b78: ldur            lr, [fp, #-8]
    // 0xcf9b7c: stp             lr, x16, [SP, #8]
    // 0xcf9b80: str             x0, [SP]
    // 0xcf9b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9b84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf9b88: r0 = invokeCallback()
    //     0xcf9b88: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xcf9b8c: ldur            x0, [fp, #-8]
    // 0xcf9b90: LoadField: r1 = r0->field_67
    //     0xcf9b90: ldur            w1, [x0, #0x67]
    // 0xcf9b94: DecompressPointer r1
    //     0xcf9b94: add             x1, x1, HEAP, lsl #32
    // 0xcf9b98: cmp             w1, NULL
    // 0xcf9b9c: b.eq            #0xcf9bb4
    // 0xcf9ba0: r16 = <void?>
    //     0xcf9ba0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xcf9ba4: stp             x0, x16, [SP, #8]
    // 0xcf9ba8: str             x1, [SP]
    // 0xcf9bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9bac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf9bb0: r0 = invokeCallback()
    //     0xcf9bb0: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xcf9bb4: r0 = Null
    //     0xcf9bb4: mov             x0, NULL
    // 0xcf9bb8: LeaveFrame
    //     0xcf9bb8: mov             SP, fp
    //     0xcf9bbc: ldp             fp, lr, [SP], #0x10
    // 0xcf9bc0: ret
    //     0xcf9bc0: ret             
    // 0xcf9bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9bc8: b               #0xcf9aa4
    // 0xcf9bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xcf9bd0, size: 0x6c
    // 0xcf9bd0: EnterFrame
    //     0xcf9bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9bd4: mov             fp, SP
    // 0xcf9bd8: ldr             x0, [fp, #0x10]
    // 0xcf9bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf9bdc: ldur            w1, [x0, #0x17]
    // 0xcf9be0: DecompressPointer r1
    //     0xcf9be0: add             x1, x1, HEAP, lsl #32
    // 0xcf9be4: CheckStackOverflow
    //     0xcf9be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9be8: cmp             SP, x16
    //     0xcf9bec: b.ls            #0xcf9c30
    // 0xcf9bf0: LoadField: r0 = r1->field_f
    //     0xcf9bf0: ldur            w0, [x1, #0xf]
    // 0xcf9bf4: DecompressPointer r0
    //     0xcf9bf4: add             x0, x0, HEAP, lsl #32
    // 0xcf9bf8: LoadField: r2 = r0->field_6b
    //     0xcf9bf8: ldur            w2, [x0, #0x6b]
    // 0xcf9bfc: DecompressPointer r2
    //     0xcf9bfc: add             x2, x2, HEAP, lsl #32
    // 0xcf9c00: cmp             w2, NULL
    // 0xcf9c04: b.eq            #0xcf9c38
    // 0xcf9c08: LoadField: r0 = r1->field_13
    //     0xcf9c08: ldur            w0, [x1, #0x13]
    // 0xcf9c0c: DecompressPointer r0
    //     0xcf9c0c: add             x0, x0, HEAP, lsl #32
    // 0xcf9c10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcf9c10: ldur            w1, [x2, #0x17]
    // 0xcf9c14: DecompressPointer r1
    //     0xcf9c14: add             x1, x1, HEAP, lsl #32
    // 0xcf9c18: mov             x2, x0
    // 0xcf9c1c: r0 = _handleLongPressEnd()
    //     0xcf9c1c: bl              #0xb4d21c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xcf9c20: r0 = Null
    //     0xcf9c20: mov             x0, NULL
    // 0xcf9c24: LeaveFrame
    //     0xcf9c24: mov             SP, fp
    //     0xcf9c28: ldp             fp, lr, [SP], #0x10
    // 0xcf9c2c: ret
    //     0xcf9c2c: ret             
    // 0xcf9c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9c34: b               #0xcf9bf0
    // 0xcf9c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9c38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2457, size: 0x8, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2458, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2459, size: 0xc, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}
