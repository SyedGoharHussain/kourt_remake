// lib: , url: package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 2792, size: 0x24, field offset: 0x14
class _SpeechOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x99700c, size: 0x58
    // 0x99700c: EnterFrame
    //     0x99700c: stp             fp, lr, [SP, #-0x10]!
    //     0x997010: mov             fp, SP
    // 0x997014: AllocStack(0x8)
    //     0x997014: sub             SP, SP, #8
    // 0x997018: SetupParameters(_SpeechOverlayState this /* r1 => r2 */)
    //     0x997018: mov             x2, x1
    // 0x99701c: CheckStackOverflow
    //     0x99701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997020: cmp             SP, x16
    //     0x997024: b.ls            #0x99705c
    // 0x997028: LoadField: r0 = r2->field_13
    //     0x997028: ldur            w0, [x2, #0x13]
    // 0x99702c: DecompressPointer r0
    //     0x99702c: add             x0, x0, HEAP, lsl #32
    // 0x997030: stur            x0, [fp, #-8]
    // 0x997034: r1 = Function '_onManagerChanged@1482396254':.
    //     0x997034: add             x1, PP, #0x41, lsl #12  ; [pp+0x41200] AnonymousClosure: (0x997084), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_onManagerChanged (0x9970bc)
    //     0x997038: ldr             x1, [x1, #0x200]
    // 0x99703c: r0 = AllocateClosure()
    //     0x99703c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997040: ldur            x1, [fp, #-8]
    // 0x997044: mov             x2, x0
    // 0x997048: r0 = addListener()
    //     0x997048: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x99704c: r0 = Null
    //     0x99704c: mov             x0, NULL
    // 0x997050: LeaveFrame
    //     0x997050: mov             SP, fp
    //     0x997054: ldp             fp, lr, [SP], #0x10
    // 0x997058: ret
    //     0x997058: ret             
    // 0x99705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99705c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997060: b               #0x997028
  }
  [closure] void _onManagerChanged(dynamic) {
    // ** addr: 0x997084, size: 0x38
    // 0x997084: EnterFrame
    //     0x997084: stp             fp, lr, [SP, #-0x10]!
    //     0x997088: mov             fp, SP
    // 0x99708c: ldr             x0, [fp, #0x10]
    // 0x997090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x997090: ldur            w1, [x0, #0x17]
    // 0x997094: DecompressPointer r1
    //     0x997094: add             x1, x1, HEAP, lsl #32
    // 0x997098: CheckStackOverflow
    //     0x997098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99709c: cmp             SP, x16
    //     0x9970a0: b.ls            #0x9970b4
    // 0x9970a4: r0 = _onManagerChanged()
    //     0x9970a4: bl              #0x9970bc  ; [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_onManagerChanged
    // 0x9970a8: LeaveFrame
    //     0x9970a8: mov             SP, fp
    //     0x9970ac: ldp             fp, lr, [SP], #0x10
    // 0x9970b0: ret
    //     0x9970b0: ret             
    // 0x9970b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9970b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9970b8: b               #0x9970a4
  }
  _ _onManagerChanged(/* No info */) {
    // ** addr: 0x9970bc, size: 0x15c
    // 0x9970bc: EnterFrame
    //     0x9970bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9970c0: mov             fp, SP
    // 0x9970c4: AllocStack(0x20)
    //     0x9970c4: sub             SP, SP, #0x20
    // 0x9970c8: SetupParameters(_SpeechOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x9970c8: stur            x1, [fp, #-8]
    // 0x9970cc: CheckStackOverflow
    //     0x9970cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9970d0: cmp             SP, x16
    //     0x9970d4: b.ls            #0x997210
    // 0x9970d8: r1 = 1
    //     0x9970d8: mov             x1, #1
    // 0x9970dc: r0 = AllocateContext()
    //     0x9970dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9970e0: mov             x2, x0
    // 0x9970e4: ldur            x0, [fp, #-8]
    // 0x9970e8: stur            x2, [fp, #-0x10]
    // 0x9970ec: StoreField: r2->field_f = r0
    //     0x9970ec: stur            w0, [x2, #0xf]
    // 0x9970f0: LoadField: r1 = r0->field_13
    //     0x9970f0: ldur            w1, [x0, #0x13]
    // 0x9970f4: DecompressPointer r1
    //     0x9970f4: add             x1, x1, HEAP, lsl #32
    // 0x9970f8: LoadField: r3 = r1->field_27
    //     0x9970f8: ldur            w3, [x1, #0x27]
    // 0x9970fc: DecompressPointer r3
    //     0x9970fc: add             x3, x3, HEAP, lsl #32
    // 0x997100: tbnz            w3, #4, #0x997114
    // 0x997104: r17 = 343
    //     0x997104: mov             x17, #0x157
    // 0x997108: ldr             w3, [x1, x17]
    // 0x99710c: DecompressPointer r3
    //     0x99710c: add             x3, x3, HEAP, lsl #32
    // 0x997110: tbz             w3, #4, #0x997170
    // 0x997114: mov             x1, x0
    // 0x997118: r0 = clearListener()
    //     0x997118: bl              #0x5f5634  ; [dart:ui] _Channel::clearListener
    // 0x99711c: ldur            x0, [fp, #-8]
    // 0x997120: StoreField: r0->field_1f = rNULL
    //     0x997120: stur            NULL, [x0, #0x1f]
    // 0x997124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x997124: ldur            w1, [x0, #0x17]
    // 0x997128: DecompressPointer r1
    //     0x997128: add             x1, x1, HEAP, lsl #32
    // 0x99712c: LoadField: r2 = r1->field_7
    //     0x99712c: ldur            w2, [x1, #7]
    // 0x997130: cbz             w2, #0x997160
    // 0x997134: LoadField: r1 = r0->field_f
    //     0x997134: ldur            w1, [x0, #0xf]
    // 0x997138: DecompressPointer r1
    //     0x997138: add             x1, x1, HEAP, lsl #32
    // 0x99713c: cmp             w1, NULL
    // 0x997140: b.eq            #0x997160
    // 0x997144: ldur            x2, [fp, #-0x10]
    // 0x997148: r1 = Function '<anonymous closure>':.
    //     0x997148: add             x1, PP, #0x41, lsl #12  ; [pp+0x41208] AnonymousClosure: (0x9976a8), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_onManagerChanged (0x9970bc)
    //     0x99714c: ldr             x1, [x1, #0x208]
    // 0x997150: r0 = AllocateClosure()
    //     0x997150: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997154: ldur            x1, [fp, #-8]
    // 0x997158: mov             x2, x0
    // 0x99715c: r0 = setState()
    //     0x99715c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x997160: r0 = Null
    //     0x997160: mov             x0, NULL
    // 0x997164: LeaveFrame
    //     0x997164: mov             SP, fp
    //     0x997168: ldp             fp, lr, [SP], #0x10
    // 0x99716c: ret
    //     0x99716c: ret             
    // 0x997170: r17 = 339
    //     0x997170: mov             x17, #0x153
    // 0x997174: ldr             w2, [x1, x17]
    // 0x997178: DecompressPointer r2
    //     0x997178: add             x2, x2, HEAP, lsl #32
    // 0x99717c: stur            x2, [fp, #-0x10]
    // 0x997180: LoadField: r0 = r2->field_7
    //     0x997180: ldur            w0, [x2, #7]
    // 0x997184: cbnz            w0, #0x997198
    // 0x997188: r0 = Null
    //     0x997188: mov             x0, NULL
    // 0x99718c: LeaveFrame
    //     0x99718c: mov             SP, fp
    //     0x997190: ldp             fp, lr, [SP], #0x10
    // 0x997194: ret
    //     0x997194: ret             
    // 0x997198: ldur            x1, [fp, #-8]
    // 0x99719c: LoadField: r0 = r1->field_1f
    //     0x99719c: ldur            w0, [x1, #0x1f]
    // 0x9971a0: DecompressPointer r0
    //     0x9971a0: add             x0, x0, HEAP, lsl #32
    // 0x9971a4: r3 = LoadClassIdInstr(r2)
    //     0x9971a4: ldur            x3, [x2, #-1]
    //     0x9971a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9971ac: stp             x0, x2, [SP]
    // 0x9971b0: mov             x0, x3
    // 0x9971b4: mov             lr, x0
    // 0x9971b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9971bc: blr             lr
    // 0x9971c0: tbnz            w0, #4, #0x9971d4
    // 0x9971c4: r0 = Null
    //     0x9971c4: mov             x0, NULL
    // 0x9971c8: LeaveFrame
    //     0x9971c8: mov             SP, fp
    //     0x9971cc: ldp             fp, lr, [SP], #0x10
    // 0x9971d0: ret
    //     0x9971d0: ret             
    // 0x9971d4: ldur            x1, [fp, #-8]
    // 0x9971d8: ldur            x0, [fp, #-0x10]
    // 0x9971dc: StoreField: r1->field_1f = r0
    //     0x9971dc: stur            w0, [x1, #0x1f]
    //     0x9971e0: ldurb           w16, [x1, #-1]
    //     0x9971e4: ldurb           w17, [x0, #-1]
    //     0x9971e8: and             x16, x17, x16, lsr #2
    //     0x9971ec: tst             x16, HEAP, lsr #32
    //     0x9971f0: b.eq            #0x9971f8
    //     0x9971f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9971f8: ldur            x2, [fp, #-0x10]
    // 0x9971fc: r0 = _startTypewriter()
    //     0x9971fc: bl              #0x997218  ; [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_startTypewriter
    // 0x997200: r0 = Null
    //     0x997200: mov             x0, NULL
    // 0x997204: LeaveFrame
    //     0x997204: mov             SP, fp
    //     0x997208: ldp             fp, lr, [SP], #0x10
    // 0x99720c: ret
    //     0x99720c: ret             
    // 0x997210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997214: b               #0x9970d8
  }
  _ _startTypewriter(/* No info */) {
    // ** addr: 0x997218, size: 0x15c
    // 0x997218: EnterFrame
    //     0x997218: stp             fp, lr, [SP, #-0x10]!
    //     0x99721c: mov             fp, SP
    // 0x997220: AllocStack(0x20)
    //     0x997220: sub             SP, SP, #0x20
    // 0x997224: SetupParameters(_SpeechOverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x997224: mov             x0, x1
    //     0x997228: stur            x1, [fp, #-8]
    //     0x99722c: mov             x1, x2
    //     0x997230: stur            x2, [fp, #-0x10]
    // 0x997234: CheckStackOverflow
    //     0x997234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997238: cmp             SP, x16
    //     0x99723c: b.ls            #0x99736c
    // 0x997240: r1 = 5
    //     0x997240: mov             x1, #5
    // 0x997244: r0 = AllocateContext()
    //     0x997244: bl              #0xe5501c  ; AllocateContextStub
    // 0x997248: ldur            x1, [fp, #-8]
    // 0x99724c: stur            x0, [fp, #-0x18]
    // 0x997250: StoreField: r0->field_f = r1
    //     0x997250: stur            w1, [x0, #0xf]
    // 0x997254: r0 = Object()
    //     0x997254: bl              #0x5db210  ; AllocateObjectStub -> Object (size=0x8)
    // 0x997258: ldur            x2, [fp, #-0x18]
    // 0x99725c: StoreField: r2->field_13 = r0
    //     0x99725c: stur            w0, [x2, #0x13]
    // 0x997260: ldur            x3, [fp, #-8]
    // 0x997264: StoreField: r3->field_1b = r0
    //     0x997264: stur            w0, [x3, #0x1b]
    //     0x997268: ldurb           w16, [x3, #-1]
    //     0x99726c: ldurb           w17, [x0, #-1]
    //     0x997270: and             x16, x17, x16, lsr #2
    //     0x997274: tst             x16, HEAP, lsr #32
    //     0x997278: b.eq            #0x997280
    //     0x99727c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x997280: ldur            x1, [fp, #-0x10]
    // 0x997284: r0 = StringCharacters.characters()
    //     0x997284: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x997288: LoadField: r1 = r0->field_7
    //     0x997288: ldur            w1, [x0, #7]
    // 0x99728c: DecompressPointer r1
    //     0x99728c: add             x1, x1, HEAP, lsl #32
    // 0x997290: mov             x2, x0
    // 0x997294: r0 = _GrowableList.of()
    //     0x997294: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x997298: mov             x1, x0
    // 0x99729c: ldur            x3, [fp, #-0x18]
    // 0x9972a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9972a0: stur            w0, [x3, #0x17]
    //     0x9972a4: ldurb           w16, [x3, #-1]
    //     0x9972a8: ldurb           w17, [x0, #-1]
    //     0x9972ac: and             x16, x17, x16, lsr #2
    //     0x9972b0: tst             x16, HEAP, lsr #32
    //     0x9972b4: b.eq            #0x9972bc
    //     0x9972b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9972bc: ldur            x0, [fp, #-8]
    // 0x9972c0: LoadField: r2 = r0->field_f
    //     0x9972c0: ldur            w2, [x0, #0xf]
    // 0x9972c4: DecompressPointer r2
    //     0x9972c4: add             x2, x2, HEAP, lsl #32
    // 0x9972c8: cmp             w2, NULL
    // 0x9972cc: b.eq            #0x9972d8
    // 0x9972d0: LoadField: r2 = r1->field_b
    //     0x9972d0: ldur            w2, [x1, #0xb]
    // 0x9972d4: cbnz            w2, #0x9972e8
    // 0x9972d8: r0 = Null
    //     0x9972d8: mov             x0, NULL
    // 0x9972dc: LeaveFrame
    //     0x9972dc: mov             SP, fp
    //     0x9972e0: ldp             fp, lr, [SP], #0x10
    // 0x9972e4: ret
    //     0x9972e4: ret             
    // 0x9972e8: mov             x2, x3
    // 0x9972ec: r1 = Function '<anonymous closure>':.
    //     0x9972ec: add             x1, PP, #0x41, lsl #12  ; [pp+0x41210] AnonymousClosure: (0x997628), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_startTypewriter (0x997218)
    //     0x9972f0: ldr             x1, [x1, #0x210]
    // 0x9972f4: r0 = AllocateClosure()
    //     0x9972f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9972f8: ldur            x1, [fp, #-8]
    // 0x9972fc: mov             x2, x0
    // 0x997300: r0 = setState()
    //     0x997300: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x997304: ldur            x0, [fp, #-0x18]
    // 0x997308: r1 = 2
    //     0x997308: mov             x1, #2
    // 0x99730c: StoreField: r0->field_1b = r1
    //     0x99730c: stur            w1, [x0, #0x1b]
    // 0x997310: mov             x2, x0
    // 0x997314: r1 = Function 'scheduleStep':.
    //     0x997314: add             x1, PP, #0x41, lsl #12  ; [pp+0x41218] AnonymousClosure: (0x997374), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_startTypewriter (0x997218)
    //     0x997318: ldr             x1, [x1, #0x218]
    // 0x99731c: r0 = AllocateClosure()
    //     0x99731c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997320: mov             x2, x0
    // 0x997324: ldur            x1, [fp, #-0x18]
    // 0x997328: StoreField: r1->field_1f = r0
    //     0x997328: stur            w0, [x1, #0x1f]
    //     0x99732c: ldurb           w16, [x1, #-1]
    //     0x997330: ldurb           w17, [x0, #-1]
    //     0x997334: and             x16, x17, x16, lsr #2
    //     0x997338: tst             x16, HEAP, lsr #32
    //     0x99733c: b.eq            #0x997344
    //     0x997340: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x997344: str             x2, [SP]
    // 0x997348: r1 = <void?>
    //     0x997348: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x99734c: r2 = Instance_Duration
    //     0x99734c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!Duration@d3d011
    //     0x997350: ldr             x2, [x2, #0x398]
    // 0x997354: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x997354: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x997358: r0 = Future.delayed()
    //     0x997358: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x99735c: r0 = Null
    //     0x99735c: mov             x0, NULL
    // 0x997360: LeaveFrame
    //     0x997360: mov             SP, fp
    //     0x997364: ldp             fp, lr, [SP], #0x10
    // 0x997368: ret
    //     0x997368: ret             
    // 0x99736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99736c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997370: b               #0x997240
  }
  [closure] void scheduleStep(dynamic) {
    // ** addr: 0x997374, size: 0x60
    // 0x997374: EnterFrame
    //     0x997374: stp             fp, lr, [SP, #-0x10]!
    //     0x997378: mov             fp, SP
    // 0x99737c: AllocStack(0x8)
    //     0x99737c: sub             SP, SP, #8
    // 0x997380: SetupParameters([dynamic _ /* r0 */])
    //     0x997380: ldr             x0, [fp, #0x10]
    //     0x997384: ldur            w2, [x0, #0x17]
    //     0x997388: add             x2, x2, HEAP, lsl #32
    // 0x99738c: CheckStackOverflow
    //     0x99738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997390: cmp             SP, x16
    //     0x997394: b.ls            #0x9973cc
    // 0x997398: r1 = Function '<anonymous closure>':.
    //     0x997398: add             x1, PP, #0x41, lsl #12  ; [pp+0x41220] AnonymousClosure: (0x9973d4), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_startTypewriter (0x997218)
    //     0x99739c: ldr             x1, [x1, #0x220]
    // 0x9973a0: r0 = AllocateClosure()
    //     0x9973a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9973a4: str             x0, [SP]
    // 0x9973a8: r1 = <void?>
    //     0x9973a8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9973ac: r2 = Instance_Duration
    //     0x9973ac: add             x2, PP, #0x41, lsl #12  ; [pp+0x41228] Obj!Duration@d3d201
    //     0x9973b0: ldr             x2, [x2, #0x228]
    // 0x9973b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9973b4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9973b8: r0 = Future.delayed()
    //     0x9973b8: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x9973bc: r0 = Null
    //     0x9973bc: mov             x0, NULL
    // 0x9973c0: LeaveFrame
    //     0x9973c0: mov             SP, fp
    //     0x9973c4: ldp             fp, lr, [SP], #0x10
    // 0x9973c8: ret
    //     0x9973c8: ret             
    // 0x9973cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9973cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9973d0: b               #0x997398
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9973d4, size: 0x140
    // 0x9973d4: EnterFrame
    //     0x9973d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9973d8: mov             fp, SP
    // 0x9973dc: AllocStack(0x20)
    //     0x9973dc: sub             SP, SP, #0x20
    // 0x9973e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9973e0: ldr             x0, [fp, #0x10]
    //     0x9973e4: ldur            w3, [x0, #0x17]
    //     0x9973e8: add             x3, x3, HEAP, lsl #32
    //     0x9973ec: stur            x3, [fp, #-0x18]
    // 0x9973f0: CheckStackOverflow
    //     0x9973f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9973f4: cmp             SP, x16
    //     0x9973f8: b.ls            #0x99750c
    // 0x9973fc: LoadField: r0 = r3->field_f
    //     0x9973fc: ldur            w0, [x3, #0xf]
    // 0x997400: DecompressPointer r0
    //     0x997400: add             x0, x0, HEAP, lsl #32
    // 0x997404: stur            x0, [fp, #-0x10]
    // 0x997408: LoadField: r1 = r0->field_f
    //     0x997408: ldur            w1, [x0, #0xf]
    // 0x99740c: DecompressPointer r1
    //     0x99740c: add             x1, x1, HEAP, lsl #32
    // 0x997410: cmp             w1, NULL
    // 0x997414: b.eq            #0x997430
    // 0x997418: LoadField: r1 = r0->field_1b
    //     0x997418: ldur            w1, [x0, #0x1b]
    // 0x99741c: DecompressPointer r1
    //     0x99741c: add             x1, x1, HEAP, lsl #32
    // 0x997420: LoadField: r2 = r3->field_13
    //     0x997420: ldur            w2, [x3, #0x13]
    // 0x997424: DecompressPointer r2
    //     0x997424: add             x2, x2, HEAP, lsl #32
    // 0x997428: cmp             w1, w2
    // 0x99742c: b.eq            #0x997440
    // 0x997430: r0 = Null
    //     0x997430: mov             x0, NULL
    // 0x997434: LeaveFrame
    //     0x997434: mov             SP, fp
    //     0x997438: ldp             fp, lr, [SP], #0x10
    // 0x99743c: ret
    //     0x99743c: ret             
    // 0x997440: LoadField: r1 = r3->field_1b
    //     0x997440: ldur            w1, [x3, #0x1b]
    // 0x997444: DecompressPointer r1
    //     0x997444: add             x1, x1, HEAP, lsl #32
    // 0x997448: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x997448: ldur            w4, [x3, #0x17]
    // 0x99744c: DecompressPointer r4
    //     0x99744c: add             x4, x4, HEAP, lsl #32
    // 0x997450: stur            x4, [fp, #-8]
    // 0x997454: LoadField: r2 = r4->field_b
    //     0x997454: ldur            w2, [x4, #0xb]
    // 0x997458: r5 = LoadInt32Instr(r1)
    //     0x997458: sbfx            x5, x1, #1, #0x1f
    //     0x99745c: tbz             w1, #0, #0x997464
    //     0x997460: ldur            x5, [x1, #7]
    // 0x997464: r1 = LoadInt32Instr(r2)
    //     0x997464: sbfx            x1, x2, #1, #0x1f
    // 0x997468: cmp             x5, x1
    // 0x99746c: b.lt            #0x997480
    // 0x997470: r0 = Null
    //     0x997470: mov             x0, NULL
    // 0x997474: LeaveFrame
    //     0x997474: mov             SP, fp
    //     0x997478: ldp             fp, lr, [SP], #0x10
    // 0x99747c: ret
    //     0x99747c: ret             
    // 0x997480: mov             x2, x3
    // 0x997484: r1 = Function '<anonymous closure>':.
    //     0x997484: add             x1, PP, #0x41, lsl #12  ; [pp+0x41230] AnonymousClosure: (0x997514), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_startTypewriter (0x997218)
    //     0x997488: ldr             x1, [x1, #0x230]
    // 0x99748c: r0 = AllocateClosure()
    //     0x99748c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997490: ldur            x1, [fp, #-0x10]
    // 0x997494: mov             x2, x0
    // 0x997498: r0 = setState()
    //     0x997498: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99749c: ldur            x0, [fp, #-0x18]
    // 0x9974a0: LoadField: r1 = r0->field_1b
    //     0x9974a0: ldur            w1, [x0, #0x1b]
    // 0x9974a4: DecompressPointer r1
    //     0x9974a4: add             x1, x1, HEAP, lsl #32
    // 0x9974a8: ldur            x2, [fp, #-8]
    // 0x9974ac: LoadField: r3 = r2->field_b
    //     0x9974ac: ldur            w3, [x2, #0xb]
    // 0x9974b0: r2 = LoadInt32Instr(r1)
    //     0x9974b0: sbfx            x2, x1, #1, #0x1f
    //     0x9974b4: tbz             w1, #0, #0x9974bc
    //     0x9974b8: ldur            x2, [x1, #7]
    // 0x9974bc: r1 = LoadInt32Instr(r3)
    //     0x9974bc: sbfx            x1, x3, #1, #0x1f
    // 0x9974c0: cmp             x2, x1
    // 0x9974c4: b.ge            #0x9974fc
    // 0x9974c8: LoadField: r1 = r0->field_1f
    //     0x9974c8: ldur            w1, [x0, #0x1f]
    // 0x9974cc: DecompressPointer r1
    //     0x9974cc: add             x1, x1, HEAP, lsl #32
    // 0x9974d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9974d0: ldur            w2, [x1, #0x17]
    // 0x9974d4: DecompressPointer r2
    //     0x9974d4: add             x2, x2, HEAP, lsl #32
    // 0x9974d8: r1 = Function '<anonymous closure>':.
    //     0x9974d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41220] AnonymousClosure: (0x9973d4), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_startTypewriter (0x997218)
    //     0x9974dc: ldr             x1, [x1, #0x220]
    // 0x9974e0: r0 = AllocateClosure()
    //     0x9974e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9974e4: str             x0, [SP]
    // 0x9974e8: r1 = <void?>
    //     0x9974e8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9974ec: r2 = Instance_Duration
    //     0x9974ec: add             x2, PP, #0x41, lsl #12  ; [pp+0x41228] Obj!Duration@d3d201
    //     0x9974f0: ldr             x2, [x2, #0x228]
    // 0x9974f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9974f4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9974f8: r0 = Future.delayed()
    //     0x9974f8: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x9974fc: r0 = Null
    //     0x9974fc: mov             x0, NULL
    // 0x997500: LeaveFrame
    //     0x997500: mov             SP, fp
    //     0x997504: ldp             fp, lr, [SP], #0x10
    // 0x997508: ret
    //     0x997508: ret             
    // 0x99750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99750c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997510: b               #0x9973fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x997514, size: 0x114
    // 0x997514: EnterFrame
    //     0x997514: stp             fp, lr, [SP, #-0x10]!
    //     0x997518: mov             fp, SP
    // 0x99751c: AllocStack(0x20)
    //     0x99751c: sub             SP, SP, #0x20
    // 0x997520: SetupParameters([dynamic _ /* r0 */])
    //     0x997520: ldr             x0, [fp, #0x10]
    //     0x997524: ldur            w2, [x0, #0x17]
    //     0x997528: add             x2, x2, HEAP, lsl #32
    //     0x99752c: stur            x2, [fp, #-0x10]
    // 0x997530: CheckStackOverflow
    //     0x997530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997534: cmp             SP, x16
    //     0x997538: b.ls            #0x99761c
    // 0x99753c: LoadField: r3 = r2->field_f
    //     0x99753c: ldur            w3, [x2, #0xf]
    // 0x997540: DecompressPointer r3
    //     0x997540: add             x3, x3, HEAP, lsl #32
    // 0x997544: stur            x3, [fp, #-8]
    // 0x997548: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x997548: ldur            w4, [x3, #0x17]
    // 0x99754c: DecompressPointer r4
    //     0x99754c: add             x4, x4, HEAP, lsl #32
    // 0x997550: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x997550: ldur            w5, [x2, #0x17]
    // 0x997554: DecompressPointer r5
    //     0x997554: add             x5, x5, HEAP, lsl #32
    // 0x997558: LoadField: r0 = r2->field_1b
    //     0x997558: ldur            w0, [x2, #0x1b]
    // 0x99755c: DecompressPointer r0
    //     0x99755c: add             x0, x0, HEAP, lsl #32
    // 0x997560: LoadField: r1 = r5->field_b
    //     0x997560: ldur            w1, [x5, #0xb]
    // 0x997564: r6 = LoadInt32Instr(r0)
    //     0x997564: sbfx            x6, x0, #1, #0x1f
    //     0x997568: tbz             w0, #0, #0x997570
    //     0x99756c: ldur            x6, [x0, #7]
    // 0x997570: r0 = LoadInt32Instr(r1)
    //     0x997570: sbfx            x0, x1, #1, #0x1f
    // 0x997574: mov             x1, x6
    // 0x997578: cmp             x1, x0
    // 0x99757c: b.hs            #0x997624
    // 0x997580: LoadField: r0 = r5->field_f
    //     0x997580: ldur            w0, [x5, #0xf]
    // 0x997584: DecompressPointer r0
    //     0x997584: add             x0, x0, HEAP, lsl #32
    // 0x997588: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x997588: add             x16, x0, x6, lsl #2
    //     0x99758c: ldur            w1, [x16, #0xf]
    // 0x997590: DecompressPointer r1
    //     0x997590: add             x1, x1, HEAP, lsl #32
    // 0x997594: stp             x1, x4, [SP]
    // 0x997598: r0 = +()
    //     0x997598: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x99759c: ldur            x2, [fp, #-8]
    // 0x9975a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9975a0: stur            w0, [x2, #0x17]
    //     0x9975a4: ldurb           w16, [x2, #-1]
    //     0x9975a8: ldurb           w17, [x0, #-1]
    //     0x9975ac: and             x16, x17, x16, lsr #2
    //     0x9975b0: tst             x16, HEAP, lsr #32
    //     0x9975b4: b.eq            #0x9975bc
    //     0x9975b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9975bc: ldur            x2, [fp, #-0x10]
    // 0x9975c0: LoadField: r3 = r2->field_1b
    //     0x9975c0: ldur            w3, [x2, #0x1b]
    // 0x9975c4: DecompressPointer r3
    //     0x9975c4: add             x3, x3, HEAP, lsl #32
    // 0x9975c8: r4 = LoadInt32Instr(r3)
    //     0x9975c8: sbfx            x4, x3, #1, #0x1f
    //     0x9975cc: tbz             w3, #0, #0x9975d4
    //     0x9975d0: ldur            x4, [x3, #7]
    // 0x9975d4: add             x3, x4, #1
    // 0x9975d8: r0 = BoxInt64Instr(r3)
    //     0x9975d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9975dc: cmp             x3, x0, asr #1
    //     0x9975e0: b.eq            #0x9975ec
    //     0x9975e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9975e8: stur            x3, [x0, #7]
    // 0x9975ec: StoreField: r2->field_1b = r0
    //     0x9975ec: stur            w0, [x2, #0x1b]
    //     0x9975f0: tbz             w0, #0, #0x99760c
    //     0x9975f4: ldurb           w16, [x2, #-1]
    //     0x9975f8: ldurb           w17, [x0, #-1]
    //     0x9975fc: and             x16, x17, x16, lsr #2
    //     0x997600: tst             x16, HEAP, lsr #32
    //     0x997604: b.eq            #0x99760c
    //     0x997608: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99760c: r0 = Null
    //     0x99760c: mov             x0, NULL
    // 0x997610: LeaveFrame
    //     0x997610: mov             SP, fp
    //     0x997614: ldp             fp, lr, [SP], #0x10
    // 0x997618: ret
    //     0x997618: ret             
    // 0x99761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99761c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997620: b               #0x99753c
    // 0x997624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x997628, size: 0x80
    // 0x997628: EnterFrame
    //     0x997628: stp             fp, lr, [SP, #-0x10]!
    //     0x99762c: mov             fp, SP
    // 0x997630: AllocStack(0x8)
    //     0x997630: sub             SP, SP, #8
    // 0x997634: SetupParameters([dynamic _ /* r0 */])
    //     0x997634: ldr             x0, [fp, #0x10]
    //     0x997638: ldur            w1, [x0, #0x17]
    //     0x99763c: add             x1, x1, HEAP, lsl #32
    // 0x997640: CheckStackOverflow
    //     0x997640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997644: cmp             SP, x16
    //     0x997648: b.ls            #0x9976a0
    // 0x99764c: LoadField: r0 = r1->field_f
    //     0x99764c: ldur            w0, [x1, #0xf]
    // 0x997650: DecompressPointer r0
    //     0x997650: add             x0, x0, HEAP, lsl #32
    // 0x997654: stur            x0, [fp, #-8]
    // 0x997658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x997658: ldur            w2, [x1, #0x17]
    // 0x99765c: DecompressPointer r2
    //     0x99765c: add             x2, x2, HEAP, lsl #32
    // 0x997660: mov             x1, x2
    // 0x997664: r0 = first()
    //     0x997664: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x997668: mov             x2, x0
    // 0x99766c: ldur            x1, [fp, #-8]
    // 0x997670: ArrayStore: r1[0] = r0  ; List_4
    //     0x997670: stur            w0, [x1, #0x17]
    //     0x997674: tbz             w0, #0, #0x997690
    //     0x997678: ldurb           w16, [x1, #-1]
    //     0x99767c: ldurb           w17, [x0, #-1]
    //     0x997680: and             x16, x17, x16, lsr #2
    //     0x997684: tst             x16, HEAP, lsr #32
    //     0x997688: b.eq            #0x997690
    //     0x99768c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x997690: mov             x0, x2
    // 0x997694: LeaveFrame
    //     0x997694: mov             SP, fp
    //     0x997698: ldp             fp, lr, [SP], #0x10
    // 0x99769c: ret
    //     0x99769c: ret             
    // 0x9976a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9976a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9976a4: b               #0x99764c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9976a8, size: 0x20
    // 0x9976a8: r0 = ""
    //     0x9976a8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9976ac: ldr             x1, [SP]
    // 0x9976b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9976b0: ldur            w2, [x1, #0x17]
    // 0x9976b4: DecompressPointer r2
    //     0x9976b4: add             x2, x2, HEAP, lsl #32
    // 0x9976b8: LoadField: r1 = r2->field_f
    //     0x9976b8: ldur            w1, [x2, #0xf]
    // 0x9976bc: DecompressPointer r1
    //     0x9976bc: add             x1, x1, HEAP, lsl #32
    // 0x9976c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9976c0: stur            w0, [x1, #0x17]
    // 0x9976c4: ret
    //     0x9976c4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xad4594, size: 0x514
    // 0xad4594: EnterFrame
    //     0xad4594: stp             fp, lr, [SP, #-0x10]!
    //     0xad4598: mov             fp, SP
    // 0xad459c: AllocStack(0x50)
    //     0xad459c: sub             SP, SP, #0x50
    // 0xad45a0: SetupParameters(_SpeechOverlayState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xad45a0: mov             x0, x2
    //     0xad45a4: stur            x2, [fp, #-0x18]
    //     0xad45a8: mov             x2, x1
    //     0xad45ac: stur            x1, [fp, #-0x10]
    // 0xad45b0: CheckStackOverflow
    //     0xad45b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad45b4: cmp             SP, x16
    //     0xad45b8: b.ls            #0xad4a60
    // 0xad45bc: LoadField: r3 = r2->field_13
    //     0xad45bc: ldur            w3, [x2, #0x13]
    // 0xad45c0: DecompressPointer r3
    //     0xad45c0: add             x3, x3, HEAP, lsl #32
    // 0xad45c4: stur            x3, [fp, #-8]
    // 0xad45c8: LoadField: r1 = r3->field_27
    //     0xad45c8: ldur            w1, [x3, #0x27]
    // 0xad45cc: DecompressPointer r1
    //     0xad45cc: add             x1, x1, HEAP, lsl #32
    // 0xad45d0: tbnz            w1, #4, #0xad45e4
    // 0xad45d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xad45d4: ldur            w1, [x2, #0x17]
    // 0xad45d8: DecompressPointer r1
    //     0xad45d8: add             x1, x1, HEAP, lsl #32
    // 0xad45dc: LoadField: r4 = r1->field_7
    //     0xad45dc: ldur            w4, [x1, #7]
    // 0xad45e0: cbnz            w4, #0xad45f4
    // 0xad45e4: r0 = Instance_SizedBox
    //     0xad45e4: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xad45e8: LeaveFrame
    //     0xad45e8: mov             SP, fp
    //     0xad45ec: ldp             fp, lr, [SP], #0x10
    // 0xad45f0: ret
    //     0xad45f0: ret             
    // 0xad45f4: mov             x1, x0
    // 0xad45f8: r0 = of()
    //     0xad45f8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad45fc: LoadField: r1 = r0->field_3f
    //     0xad45fc: ldur            w1, [x0, #0x3f]
    // 0xad4600: DecompressPointer r1
    //     0xad4600: add             x1, x1, HEAP, lsl #32
    // 0xad4604: LoadField: r0 = r1->field_b
    //     0xad4604: ldur            w0, [x1, #0xb]
    // 0xad4608: DecompressPointer r0
    //     0xad4608: add             x0, x0, HEAP, lsl #32
    // 0xad460c: ldur            x1, [fp, #-0x18]
    // 0xad4610: stur            x0, [fp, #-0x20]
    // 0xad4614: r0 = sizeOf()
    //     0xad4614: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xad4618: LoadField: d0 = r0->field_7
    //     0xad4618: ldur            d0, [x0, #7]
    // 0xad461c: ldur            x0, [fp, #-8]
    // 0xad4620: stur            d0, [fp, #-0x48]
    // 0xad4624: r17 = 347
    //     0xad4624: mov             x17, #0x15b
    // 0xad4628: ldr             w2, [x0, x17]
    // 0xad462c: DecompressPointer r2
    //     0xad462c: add             x2, x2, HEAP, lsl #32
    // 0xad4630: stur            x2, [fp, #-0x18]
    // 0xad4634: tbnz            w2, #4, #0xad4640
    // 0xad4638: d4 = 40.000000
    //     0xad4638: ldr             d4, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xad463c: b               #0xad4644
    // 0xad4640: d4 = 0.000000
    //     0xad4640: eor             v4.16b, v4.16b, v4.16b
    // 0xad4644: ldur            x3, [fp, #-0x10]
    // 0xad4648: d3 = 40.000000
    //     0xad4648: ldr             d3, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xad464c: d2 = 48.000000
    //     0xad464c: ldr             d2, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad4650: d1 = 0.850000
    //     0xad4650: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0xad4654: ldr             d1, [x17, #0x878]
    // 0xad4658: fmul            d5, d0, d1
    // 0xad465c: fsub            d1, d5, d2
    // 0xad4660: fsub            d2, d1, d3
    // 0xad4664: fsub            d1, d2, d4
    // 0xad4668: stur            d1, [fp, #-0x40]
    // 0xad466c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xad466c: ldur            w0, [x3, #0x17]
    // 0xad4670: DecompressPointer r0
    //     0xad4670: add             x0, x0, HEAP, lsl #32
    // 0xad4674: LoadField: r1 = r0->field_7
    //     0xad4674: ldur            w1, [x0, #7]
    // 0xad4678: cbnz            w1, #0xad4684
    // 0xad467c: d2 = 0.000000
    //     0xad467c: eor             v2.16b, v2.16b, v2.16b
    // 0xad4680: b               #0xad4688
    // 0xad4684: d2 = 1.000000
    //     0xad4684: fmov            d2, #1.00000000
    // 0xad4688: ldur            x1, [fp, #-0x20]
    // 0xad468c: stur            d2, [fp, #-0x38]
    // 0xad4690: r0 = LoadClassIdInstr(r1)
    //     0xad4690: ldur            x0, [x1, #-1]
    //     0xad4694: ubfx            x0, x0, #0xc, #0x14
    // 0xad4698: r16 = 0.900000
    //     0xad4698: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xad469c: ldr             x16, [x16, #0x448]
    // 0xad46a0: str             x16, [SP]
    // 0xad46a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad46a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad46a8: ldr             x4, [x4, #0x1b8]
    // 0xad46ac: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xad46ac: sub             lr, x0, #0xfe5
    //     0xad46b0: ldr             lr, [x21, lr, lsl #3]
    //     0xad46b4: blr             lr
    // 0xad46b8: stur            x0, [fp, #-8]
    // 0xad46bc: r0 = Radius()
    //     0xad46bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad46c0: d0 = 16.000000
    //     0xad46c0: fmov            d0, #16.00000000
    // 0xad46c4: stur            x0, [fp, #-0x20]
    // 0xad46c8: StoreField: r0->field_7 = d0
    //     0xad46c8: stur            d0, [x0, #7]
    // 0xad46cc: StoreField: r0->field_f = d0
    //     0xad46cc: stur            d0, [x0, #0xf]
    // 0xad46d0: r0 = BorderRadius()
    //     0xad46d0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad46d4: mov             x1, x0
    // 0xad46d8: ldur            x0, [fp, #-0x20]
    // 0xad46dc: stur            x1, [fp, #-0x28]
    // 0xad46e0: StoreField: r1->field_7 = r0
    //     0xad46e0: stur            w0, [x1, #7]
    // 0xad46e4: StoreField: r1->field_b = r0
    //     0xad46e4: stur            w0, [x1, #0xb]
    // 0xad46e8: StoreField: r1->field_f = r0
    //     0xad46e8: stur            w0, [x1, #0xf]
    // 0xad46ec: StoreField: r1->field_13 = r0
    //     0xad46ec: stur            w0, [x1, #0x13]
    // 0xad46f0: r0 = BoxDecoration()
    //     0xad46f0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xad46f4: mov             x3, x0
    // 0xad46f8: ldur            x0, [fp, #-8]
    // 0xad46fc: stur            x3, [fp, #-0x20]
    // 0xad4700: StoreField: r3->field_7 = r0
    //     0xad4700: stur            w0, [x3, #7]
    // 0xad4704: ldur            x0, [fp, #-0x28]
    // 0xad4708: StoreField: r3->field_13 = r0
    //     0xad4708: stur            w0, [x3, #0x13]
    // 0xad470c: r0 = Instance_BoxShape
    //     0xad470c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xad4710: ldr             x0, [x0, #0xc8]
    // 0xad4714: StoreField: r3->field_23 = r0
    //     0xad4714: stur            w0, [x3, #0x23]
    // 0xad4718: r1 = <Widget>
    //     0xad4718: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad471c: r2 = 0
    //     0xad471c: mov             x2, #0
    // 0xad4720: r0 = _GrowableList()
    //     0xad4720: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad4724: mov             x1, x0
    // 0xad4728: ldur            x0, [fp, #-0x18]
    // 0xad472c: stur            x1, [fp, #-8]
    // 0xad4730: tbnz            w0, #4, #0xad47bc
    // 0xad4734: r0 = BallyPortrait()
    //     0xad4734: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xad4738: mov             x3, x0
    // 0xad473c: r0 = Instance_BallyPortraitKind
    //     0xad473c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0xad4740: ldr             x0, [x0, #0x508]
    // 0xad4744: stur            x3, [fp, #-0x18]
    // 0xad4748: StoreField: r3->field_f = r0
    //     0xad4748: stur            w0, [x3, #0xf]
    // 0xad474c: d0 = 28.000000
    //     0xad474c: fmov            d0, #28.00000000
    // 0xad4750: StoreField: r3->field_1f = d0
    //     0xad4750: stur            d0, [x3, #0x1f]
    // 0xad4754: r0 = 28.000000
    //     0xad4754: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xad4758: ldr             x0, [x0, #0xf68]
    // 0xad475c: StoreField: r3->field_27 = r0
    //     0xad475c: stur            w0, [x3, #0x27]
    // 0xad4760: r0 = Instance_BoxFit
    //     0xad4760: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xad4764: ldr             x0, [x0, #0x520]
    // 0xad4768: StoreField: r3->field_2b = r0
    //     0xad4768: stur            w0, [x3, #0x2b]
    // 0xad476c: r1 = Null
    //     0xad476c: mov             x1, NULL
    // 0xad4770: r2 = 4
    //     0xad4770: mov             x2, #4
    // 0xad4774: r0 = AllocateArray()
    //     0xad4774: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad4778: mov             x2, x0
    // 0xad477c: ldur            x0, [fp, #-0x18]
    // 0xad4780: stur            x2, [fp, #-0x28]
    // 0xad4784: StoreField: r2->field_f = r0
    //     0xad4784: stur            w0, [x2, #0xf]
    // 0xad4788: r16 = Instance_SizedBox
    //     0xad4788: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xad478c: ldr             x16, [x16, #0xed0]
    // 0xad4790: StoreField: r2->field_13 = r16
    //     0xad4790: stur            w16, [x2, #0x13]
    // 0xad4794: r1 = <Widget>
    //     0xad4794: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad4798: r0 = AllocateGrowableArray()
    //     0xad4798: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad479c: mov             x1, x0
    // 0xad47a0: ldur            x0, [fp, #-0x28]
    // 0xad47a4: StoreField: r1->field_f = r0
    //     0xad47a4: stur            w0, [x1, #0xf]
    // 0xad47a8: r0 = 4
    //     0xad47a8: mov             x0, #4
    // 0xad47ac: StoreField: r1->field_b = r0
    //     0xad47ac: stur            w0, [x1, #0xb]
    // 0xad47b0: mov             x2, x1
    // 0xad47b4: ldur            x1, [fp, #-8]
    // 0xad47b8: r0 = addAll()
    //     0xad47b8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad47bc: ldur            x4, [fp, #-0x10]
    // 0xad47c0: ldur            d1, [fp, #-0x40]
    // 0xad47c4: ldur            x0, [fp, #-8]
    // 0xad47c8: ldur            d0, [fp, #-0x48]
    // 0xad47cc: r3 = inline_Allocate_Double()
    //     0xad47cc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xad47d0: add             x3, x3, #0x10
    //     0xad47d4: cmp             x1, x3
    //     0xad47d8: b.ls            #0xad4a68
    //     0xad47dc: str             x3, [THR, #0x50]  ; THR::top
    //     0xad47e0: sub             x3, x3, #0xf
    //     0xad47e4: mov             x1, #0xe15c
    //     0xad47e8: movk            x1, #3, lsl #16
    //     0xad47ec: stur            x1, [x3, #-1]
    // 0xad47f0: StoreField: r3->field_7 = d0
    //     0xad47f0: stur            d0, [x3, #7]
    // 0xad47f4: r1 = inline_Allocate_Double()
    //     0xad47f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad47f8: add             x1, x1, #0x10
    //     0xad47fc: cmp             x2, x1
    //     0xad4800: b.ls            #0xad4a84
    //     0xad4804: str             x1, [THR, #0x50]  ; THR::top
    //     0xad4808: sub             x1, x1, #0xf
    //     0xad480c: mov             x2, #0xe15c
    //     0xad4810: movk            x2, #3, lsl #16
    //     0xad4814: stur            x2, [x1, #-1]
    // 0xad4818: StoreField: r1->field_7 = d1
    //     0xad4818: stur            d1, [x1, #7]
    // 0xad481c: r2 = 80.000000
    //     0xad481c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] 80
    //     0xad4820: ldr             x2, [x2, #0x5f0]
    // 0xad4824: r0 = clamp()
    //     0xad4824: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xad4828: stur            x0, [fp, #-0x18]
    // 0xad482c: r0 = BoxConstraints()
    //     0xad482c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xad4830: stur            x0, [fp, #-0x28]
    // 0xad4834: StoreField: r0->field_7 = rZR
    //     0xad4834: stur            xzr, [x0, #7]
    // 0xad4838: ldur            x1, [fp, #-0x18]
    // 0xad483c: LoadField: d0 = r1->field_7
    //     0xad483c: ldur            d0, [x1, #7]
    // 0xad4840: StoreField: r0->field_f = d0
    //     0xad4840: stur            d0, [x0, #0xf]
    // 0xad4844: ArrayStore: r0[0] = rZR  ; List_8
    //     0xad4844: stur            xzr, [x0, #0x17]
    // 0xad4848: d0 = inf
    //     0xad4848: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xad484c: StoreField: r0->field_1f = d0
    //     0xad484c: stur            d0, [x0, #0x1f]
    // 0xad4850: ldur            x1, [fp, #-0x10]
    // 0xad4854: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad4854: ldur            w2, [x1, #0x17]
    // 0xad4858: DecompressPointer r2
    //     0xad4858: add             x2, x2, HEAP, lsl #32
    // 0xad485c: stur            x2, [fp, #-0x18]
    // 0xad4860: r0 = Text()
    //     0xad4860: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad4864: mov             x1, x0
    // 0xad4868: ldur            x0, [fp, #-0x18]
    // 0xad486c: stur            x1, [fp, #-0x10]
    // 0xad4870: StoreField: r1->field_b = r0
    //     0xad4870: stur            w0, [x1, #0xb]
    // 0xad4874: r0 = Instance_TextStyle
    //     0xad4874: add             x0, PP, #0x41, lsl #12  ; [pp+0x411f0] Obj!TextStyle@d1cb61
    //     0xad4878: ldr             x0, [x0, #0x1f0]
    // 0xad487c: StoreField: r1->field_13 = r0
    //     0xad487c: stur            w0, [x1, #0x13]
    // 0xad4880: r0 = true
    //     0xad4880: add             x0, NULL, #0x20  ; true
    // 0xad4884: StoreField: r1->field_27 = r0
    //     0xad4884: stur            w0, [x1, #0x27]
    // 0xad4888: r0 = ConstrainedBox()
    //     0xad4888: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xad488c: mov             x2, x0
    // 0xad4890: ldur            x0, [fp, #-0x28]
    // 0xad4894: stur            x2, [fp, #-0x18]
    // 0xad4898: StoreField: r2->field_f = r0
    //     0xad4898: stur            w0, [x2, #0xf]
    // 0xad489c: ldur            x0, [fp, #-0x10]
    // 0xad48a0: StoreField: r2->field_b = r0
    //     0xad48a0: stur            w0, [x2, #0xb]
    // 0xad48a4: ldur            x0, [fp, #-8]
    // 0xad48a8: LoadField: r1 = r0->field_b
    //     0xad48a8: ldur            w1, [x0, #0xb]
    // 0xad48ac: LoadField: r3 = r0->field_f
    //     0xad48ac: ldur            w3, [x0, #0xf]
    // 0xad48b0: DecompressPointer r3
    //     0xad48b0: add             x3, x3, HEAP, lsl #32
    // 0xad48b4: LoadField: r4 = r3->field_b
    //     0xad48b4: ldur            w4, [x3, #0xb]
    // 0xad48b8: r3 = LoadInt32Instr(r1)
    //     0xad48b8: sbfx            x3, x1, #1, #0x1f
    // 0xad48bc: stur            x3, [fp, #-0x30]
    // 0xad48c0: r1 = LoadInt32Instr(r4)
    //     0xad48c0: sbfx            x1, x4, #1, #0x1f
    // 0xad48c4: cmp             x3, x1
    // 0xad48c8: b.ne            #0xad48d4
    // 0xad48cc: mov             x1, x0
    // 0xad48d0: r0 = _growToNextCapacity()
    //     0xad48d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad48d4: ldur            d0, [fp, #-0x38]
    // 0xad48d8: ldur            x4, [fp, #-0x20]
    // 0xad48dc: ldur            x2, [fp, #-8]
    // 0xad48e0: ldur            x3, [fp, #-0x30]
    // 0xad48e4: add             x0, x3, #1
    // 0xad48e8: lsl             x1, x0, #1
    // 0xad48ec: StoreField: r2->field_b = r1
    //     0xad48ec: stur            w1, [x2, #0xb]
    // 0xad48f0: LoadField: r1 = r2->field_f
    //     0xad48f0: ldur            w1, [x2, #0xf]
    // 0xad48f4: DecompressPointer r1
    //     0xad48f4: add             x1, x1, HEAP, lsl #32
    // 0xad48f8: ldur            x0, [fp, #-0x18]
    // 0xad48fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad48fc: add             x25, x1, x3, lsl #2
    //     0xad4900: add             x25, x25, #0xf
    //     0xad4904: str             w0, [x25]
    //     0xad4908: tbz             w0, #0, #0xad4924
    //     0xad490c: ldurb           w16, [x1, #-1]
    //     0xad4910: ldurb           w17, [x0, #-1]
    //     0xad4914: and             x16, x17, x16, lsr #2
    //     0xad4918: tst             x16, HEAP, lsr #32
    //     0xad491c: b.eq            #0xad4924
    //     0xad4920: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad4924: r0 = Row()
    //     0xad4924: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xad4928: mov             x1, x0
    // 0xad492c: r0 = Instance_Axis
    //     0xad492c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xad4930: stur            x1, [fp, #-0x10]
    // 0xad4934: StoreField: r1->field_f = r0
    //     0xad4934: stur            w0, [x1, #0xf]
    // 0xad4938: r0 = Instance_MainAxisAlignment
    //     0xad4938: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad493c: ldr             x0, [x0, #0xac8]
    // 0xad4940: StoreField: r1->field_13 = r0
    //     0xad4940: stur            w0, [x1, #0x13]
    // 0xad4944: r0 = Instance_MainAxisSize
    //     0xad4944: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad4948: ldr             x0, [x0, #0x3a0]
    // 0xad494c: ArrayStore: r1[0] = r0  ; List_4
    //     0xad494c: stur            w0, [x1, #0x17]
    // 0xad4950: r0 = Instance_CrossAxisAlignment
    //     0xad4950: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xad4954: ldr             x0, [x0, #0xaa0]
    // 0xad4958: StoreField: r1->field_1b = r0
    //     0xad4958: stur            w0, [x1, #0x1b]
    // 0xad495c: r0 = Instance_VerticalDirection
    //     0xad495c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad4960: ldr             x0, [x0, #0xae0]
    // 0xad4964: StoreField: r1->field_23 = r0
    //     0xad4964: stur            w0, [x1, #0x23]
    // 0xad4968: r0 = Instance_Clip
    //     0xad4968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad496c: ldr             x0, [x0, #0xab0]
    // 0xad4970: StoreField: r1->field_2b = r0
    //     0xad4970: stur            w0, [x1, #0x2b]
    // 0xad4974: StoreField: r1->field_2f = rZR
    //     0xad4974: stur            xzr, [x1, #0x2f]
    // 0xad4978: ldur            x0, [fp, #-8]
    // 0xad497c: StoreField: r1->field_b = r0
    //     0xad497c: stur            w0, [x1, #0xb]
    // 0xad4980: r0 = Padding()
    //     0xad4980: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad4984: mov             x1, x0
    // 0xad4988: r0 = Instance_EdgeInsets
    //     0xad4988: add             x0, PP, #0x41, lsl #12  ; [pp+0x411f8] Obj!EdgeInsets@d11fb1
    //     0xad498c: ldr             x0, [x0, #0x1f8]
    // 0xad4990: stur            x1, [fp, #-8]
    // 0xad4994: StoreField: r1->field_f = r0
    //     0xad4994: stur            w0, [x1, #0xf]
    // 0xad4998: ldur            x0, [fp, #-0x10]
    // 0xad499c: StoreField: r1->field_b = r0
    //     0xad499c: stur            w0, [x1, #0xb]
    // 0xad49a0: r0 = DecoratedBox()
    //     0xad49a0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xad49a4: mov             x1, x0
    // 0xad49a8: ldur            x0, [fp, #-0x20]
    // 0xad49ac: stur            x1, [fp, #-0x10]
    // 0xad49b0: StoreField: r1->field_f = r0
    //     0xad49b0: stur            w0, [x1, #0xf]
    // 0xad49b4: r0 = Instance_DecorationPosition
    //     0xad49b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xad49b8: ldr             x0, [x0, #0x790]
    // 0xad49bc: StoreField: r1->field_13 = r0
    //     0xad49bc: stur            w0, [x1, #0x13]
    // 0xad49c0: ldur            x0, [fp, #-8]
    // 0xad49c4: StoreField: r1->field_b = r0
    //     0xad49c4: stur            w0, [x1, #0xb]
    // 0xad49c8: r0 = Padding()
    //     0xad49c8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad49cc: mov             x1, x0
    // 0xad49d0: r0 = Instance_EdgeInsets
    //     0xad49d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xad49d4: ldr             x0, [x0, #0x68]
    // 0xad49d8: stur            x1, [fp, #-8]
    // 0xad49dc: StoreField: r1->field_f = r0
    //     0xad49dc: stur            w0, [x1, #0xf]
    // 0xad49e0: ldur            x0, [fp, #-0x10]
    // 0xad49e4: StoreField: r1->field_b = r0
    //     0xad49e4: stur            w0, [x1, #0xb]
    // 0xad49e8: r0 = AnimatedOpacity()
    //     0xad49e8: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xad49ec: mov             x1, x0
    // 0xad49f0: ldur            x0, [fp, #-8]
    // 0xad49f4: stur            x1, [fp, #-0x10]
    // 0xad49f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad49f8: stur            w0, [x1, #0x17]
    // 0xad49fc: ldur            d0, [fp, #-0x38]
    // 0xad4a00: StoreField: r1->field_1b = d0
    //     0xad4a00: stur            d0, [x1, #0x1b]
    // 0xad4a04: r0 = false
    //     0xad4a04: add             x0, NULL, #0x30  ; false
    // 0xad4a08: StoreField: r1->field_23 = r0
    //     0xad4a08: stur            w0, [x1, #0x23]
    // 0xad4a0c: r0 = Instance__Linear
    //     0xad4a0c: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xad4a10: StoreField: r1->field_b = r0
    //     0xad4a10: stur            w0, [x1, #0xb]
    // 0xad4a14: r0 = Instance_Duration
    //     0xad4a14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xad4a18: ldr             x0, [x0, #0x260]
    // 0xad4a1c: StoreField: r1->field_f = r0
    //     0xad4a1c: stur            w0, [x1, #0xf]
    // 0xad4a20: r0 = Align()
    //     0xad4a20: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad4a24: mov             x1, x0
    // 0xad4a28: r0 = Instance_Alignment
    //     0xad4a28: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad4a2c: ldr             x0, [x0, #0x4f0]
    // 0xad4a30: stur            x1, [fp, #-8]
    // 0xad4a34: StoreField: r1->field_f = r0
    //     0xad4a34: stur            w0, [x1, #0xf]
    // 0xad4a38: ldur            x0, [fp, #-0x10]
    // 0xad4a3c: StoreField: r1->field_b = r0
    //     0xad4a3c: stur            w0, [x1, #0xb]
    // 0xad4a40: r0 = IgnorePointer()
    //     0xad4a40: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad4a44: r1 = true
    //     0xad4a44: add             x1, NULL, #0x20  ; true
    // 0xad4a48: StoreField: r0->field_f = r1
    //     0xad4a48: stur            w1, [x0, #0xf]
    // 0xad4a4c: ldur            x1, [fp, #-8]
    // 0xad4a50: StoreField: r0->field_b = r1
    //     0xad4a50: stur            w1, [x0, #0xb]
    // 0xad4a54: LeaveFrame
    //     0xad4a54: mov             SP, fp
    //     0xad4a58: ldp             fp, lr, [SP], #0x10
    // 0xad4a5c: ret
    //     0xad4a5c: ret             
    // 0xad4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4a64: b               #0xad45bc
    // 0xad4a68: stp             q0, q1, [SP, #-0x20]!
    // 0xad4a6c: stp             x0, x4, [SP, #-0x10]!
    // 0xad4a70: r0 = AllocateDouble()
    //     0xad4a70: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad4a74: mov             x3, x0
    // 0xad4a78: ldp             x0, x4, [SP], #0x10
    // 0xad4a7c: ldp             q0, q1, [SP], #0x20
    // 0xad4a80: b               #0xad47f0
    // 0xad4a84: SaveReg d1
    //     0xad4a84: str             q1, [SP, #-0x10]!
    // 0xad4a88: stp             x3, x4, [SP, #-0x10]!
    // 0xad4a8c: SaveReg r0
    //     0xad4a8c: str             x0, [SP, #-8]!
    // 0xad4a90: r0 = AllocateDouble()
    //     0xad4a90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad4a94: mov             x1, x0
    // 0xad4a98: RestoreReg r0
    //     0xad4a98: ldr             x0, [SP], #8
    // 0xad4a9c: ldp             x3, x4, [SP], #0x10
    // 0xad4aa0: RestoreReg d1
    //     0xad4aa0: ldr             q1, [SP], #0x10
    // 0xad4aa4: b               #0xad4818
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cf74, size: 0x24
    // 0xb5cf74: EnterFrame
    //     0xb5cf74: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cf78: mov             fp, SP
    // 0xb5cf7c: ldr             x2, [fp, #0x10]
    // 0xb5cf80: r1 = Function 'dispose':.
    //     0xb5cf80: add             x1, PP, #0x41, lsl #12  ; [pp+0x411e8] AnonymousClosure: (0xb5cf98), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::dispose (0xb64c40)
    //     0xb5cf84: ldr             x1, [x1, #0x1e8]
    // 0xb5cf88: r0 = AllocateClosure()
    //     0xb5cf88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cf8c: LeaveFrame
    //     0xb5cf8c: mov             SP, fp
    //     0xb5cf90: ldp             fp, lr, [SP], #0x10
    // 0xb5cf94: ret
    //     0xb5cf94: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cf98, size: 0x38
    // 0xb5cf98: EnterFrame
    //     0xb5cf98: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cf9c: mov             fp, SP
    // 0xb5cfa0: ldr             x0, [fp, #0x10]
    // 0xb5cfa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cfa4: ldur            w1, [x0, #0x17]
    // 0xb5cfa8: DecompressPointer r1
    //     0xb5cfa8: add             x1, x1, HEAP, lsl #32
    // 0xb5cfac: CheckStackOverflow
    //     0xb5cfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cfb0: cmp             SP, x16
    //     0xb5cfb4: b.ls            #0xb5cfc8
    // 0xb5cfb8: r0 = dispose()
    //     0xb5cfb8: bl              #0xb64c40  ; [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::dispose
    // 0xb5cfbc: LeaveFrame
    //     0xb5cfbc: mov             SP, fp
    //     0xb5cfc0: ldp             fp, lr, [SP], #0x10
    // 0xb5cfc4: ret
    //     0xb5cfc4: ret             
    // 0xb5cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cfc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cfcc: b               #0xb5cfb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64c40, size: 0x68
    // 0xb64c40: EnterFrame
    //     0xb64c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb64c44: mov             fp, SP
    // 0xb64c48: AllocStack(0x10)
    //     0xb64c48: sub             SP, SP, #0x10
    // 0xb64c4c: SetupParameters(_SpeechOverlayState this /* r1 => r0, fp-0x8 */)
    //     0xb64c4c: mov             x0, x1
    //     0xb64c50: stur            x1, [fp, #-8]
    // 0xb64c54: CheckStackOverflow
    //     0xb64c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64c58: cmp             SP, x16
    //     0xb64c5c: b.ls            #0xb64ca0
    // 0xb64c60: mov             x1, x0
    // 0xb64c64: r0 = clearListener()
    //     0xb64c64: bl              #0x5f5634  ; [dart:ui] _Channel::clearListener
    // 0xb64c68: ldur            x2, [fp, #-8]
    // 0xb64c6c: LoadField: r0 = r2->field_13
    //     0xb64c6c: ldur            w0, [x2, #0x13]
    // 0xb64c70: DecompressPointer r0
    //     0xb64c70: add             x0, x0, HEAP, lsl #32
    // 0xb64c74: stur            x0, [fp, #-0x10]
    // 0xb64c78: r1 = Function '_onManagerChanged@1482396254':.
    //     0xb64c78: add             x1, PP, #0x41, lsl #12  ; [pp+0x41200] AnonymousClosure: (0x997084), in [package:ballai/video_tracking/views/workout/overlays/speech_overlay.dart] _SpeechOverlayState::_onManagerChanged (0x9970bc)
    //     0xb64c7c: ldr             x1, [x1, #0x200]
    // 0xb64c80: r0 = AllocateClosure()
    //     0xb64c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64c84: ldur            x1, [fp, #-0x10]
    // 0xb64c88: mov             x2, x0
    // 0xb64c8c: r0 = removeListener()
    //     0xb64c8c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb64c90: r0 = Null
    //     0xb64c90: mov             x0, NULL
    // 0xb64c94: LeaveFrame
    //     0xb64c94: mov             SP, fp
    //     0xb64c98: ldp             fp, lr, [SP], #0x10
    // 0xb64c9c: ret
    //     0xb64c9c: ret             
    // 0xb64ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ca4: b               #0xb64c60
  }
}

// class id: 3507, size: 0xc, field offset: 0xc
//   const constructor, 
class SpeechOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77690, size: 0x74
    // 0xb77690: EnterFrame
    //     0xb77690: stp             fp, lr, [SP, #-0x10]!
    //     0xb77694: mov             fp, SP
    // 0xb77698: AllocStack(0x8)
    //     0xb77698: sub             SP, SP, #8
    // 0xb7769c: CheckStackOverflow
    //     0xb7769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb776a0: cmp             SP, x16
    //     0xb776a4: b.ls            #0xb776fc
    // 0xb776a8: r1 = <SpeechOverlay>
    //     0xb776a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a868] TypeArguments: <SpeechOverlay>
    //     0xb776ac: ldr             x1, [x1, #0x868]
    // 0xb776b0: r0 = _SpeechOverlayState()
    //     0xb776b0: bl              #0xb77704  ; Allocate_SpeechOverlayStateStub -> _SpeechOverlayState (size=0x24)
    // 0xb776b4: mov             x1, x0
    // 0xb776b8: r0 = ""
    //     0xb776b8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb776bc: stur            x1, [fp, #-8]
    // 0xb776c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb776c0: stur            w0, [x1, #0x17]
    // 0xb776c4: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb776c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb776c8: ldr             x0, [x0, #0x1cf0]
    //     0xb776cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb776d0: cmp             w0, w16
    //     0xb776d4: b.ne            #0xb776e4
    //     0xb776d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb776dc: ldr             x2, [x2, #0x740]
    //     0xb776e0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb776e4: mov             x1, x0
    // 0xb776e8: ldur            x0, [fp, #-8]
    // 0xb776ec: StoreField: r0->field_13 = r1
    //     0xb776ec: stur            w1, [x0, #0x13]
    // 0xb776f0: LeaveFrame
    //     0xb776f0: mov             SP, fp
    //     0xb776f4: ldp             fp, lr, [SP], #0x10
    // 0xb776f8: ret
    //     0xb776f8: ret             
    // 0xb776fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb776fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77700: b               #0xb776a8
  }
}
