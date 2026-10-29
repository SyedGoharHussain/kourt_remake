// lib: , url: package:collection/src/queue_list.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 4563, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _QueueList&Object&ListMixin<X0> extends Object
     with ListBase<X0> {

  _ removeAt(/* No info */) {
    // ** addr: 0x6123a4, size: 0x6c
    // 0x6123a4: EnterFrame
    //     0x6123a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6123a8: mov             fp, SP
    // 0x6123ac: AllocStack(0x28)
    //     0x6123ac: sub             SP, SP, #0x28
    // 0x6123b0: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6123b0: mov             x3, x1
    //     0x6123b4: stur            x1, [fp, #-8]
    //     0x6123b8: stur            x2, [fp, #-0x10]
    // 0x6123bc: CheckStackOverflow
    //     0x6123bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6123c0: cmp             SP, x16
    //     0x6123c4: b.ls            #0x612408
    // 0x6123c8: r0 = BoxInt64Instr(r2)
    //     0x6123c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6123cc: cmp             x2, x0, asr #1
    //     0x6123d0: b.eq            #0x6123dc
    //     0x6123d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6123d8: stur            x2, [x0, #7]
    // 0x6123dc: stp             x0, x3, [SP]
    // 0x6123e0: r0 = []()
    //     0x6123e0: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x6123e4: ldur            x2, [fp, #-0x10]
    // 0x6123e8: stur            x0, [fp, #-0x18]
    // 0x6123ec: add             x3, x2, #1
    // 0x6123f0: ldur            x1, [fp, #-8]
    // 0x6123f4: r0 = _closeGap()
    //     0x6123f4: bl              #0x612590  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::_closeGap
    // 0x6123f8: ldur            x0, [fp, #-0x18]
    // 0x6123fc: LeaveFrame
    //     0x6123fc: mov             SP, fp
    //     0x612400: ldp             fp, lr, [SP], #0x10
    // 0x612404: ret
    //     0x612404: ret             
    // 0x612408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61240c: b               #0x6123c8
  }
  List<X0> +(_QueueList&Object&ListMixin<X0>, List<X0>) {
    // ** addr: 0x612428, size: 0x84
    // 0x612428: EnterFrame
    //     0x612428: stp             fp, lr, [SP, #-0x10]!
    //     0x61242c: mov             fp, SP
    // 0x612430: AllocStack(0x8)
    //     0x612430: sub             SP, SP, #8
    // 0x612434: CheckStackOverflow
    //     0x612434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612438: cmp             SP, x16
    //     0x61243c: b.ls            #0x61248c
    // 0x612440: ldr             x3, [fp, #0x18]
    // 0x612444: LoadField: r4 = r3->field_7
    //     0x612444: ldur            w4, [x3, #7]
    // 0x612448: DecompressPointer r4
    //     0x612448: add             x4, x4, HEAP, lsl #32
    // 0x61244c: ldr             x0, [fp, #0x10]
    // 0x612450: mov             x2, x4
    // 0x612454: stur            x4, [fp, #-8]
    // 0x612458: r1 = Null
    //     0x612458: mov             x1, NULL
    // 0x61245c: r8 = List<X0>
    //     0x61245c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] Type: List<X0>
    //     0x612460: ldr             x8, [x8, #0x1e8]
    // 0x612464: LoadField: r9 = r8->field_7
    //     0x612464: ldur            x9, [x8, #7]
    // 0x612468: r3 = Null
    //     0x612468: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Null
    //     0x61246c: ldr             x3, [x3, #0x1f0]
    // 0x612470: blr             x9
    // 0x612474: ldur            x1, [fp, #-8]
    // 0x612478: ldr             x2, [fp, #0x18]
    // 0x61247c: r0 = _GrowableList.of()
    //     0x61247c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x612480: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612480: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612484: r0 = Throw()
    //     0x612484: bl              #0xe54334  ; ThrowStub
    // 0x612488: brk             #0
    // 0x61248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61248c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612490: b               #0x612440
  }
  Iterable<Y0> map<Y0>(_QueueList&Object&ListMixin<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x612494, size: 0x98
    // 0x612494: EnterFrame
    //     0x612494: stp             fp, lr, [SP, #-0x10]!
    //     0x612498: mov             fp, SP
    // 0x61249c: AllocStack(0x20)
    //     0x61249c: sub             SP, SP, #0x20
    // 0x6124a0: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x6124a0: ldur            w0, [x4, #0xf]
    //     0x6124a4: cbnz            w0, #0x6124b0
    //     0x6124a8: mov             x4, NULL
    //     0x6124ac: b               #0x6124c0
    //     0x6124b0: ldur            w0, [x4, #0x17]
    //     0x6124b4: add             x1, fp, w0, sxtw #2
    //     0x6124b8: ldr             x1, [x1, #0x10]
    //     0x6124bc: mov             x4, x1
    //     0x6124c0: ldr             x3, [fp, #0x18]
    //     0x6124c4: stur            x4, [fp, #-8]
    // 0x6124c8: CheckStackOverflow
    //     0x6124c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6124cc: cmp             SP, x16
    //     0x6124d0: b.ls            #0x612524
    // 0x6124d4: LoadField: r2 = r3->field_7
    //     0x6124d4: ldur            w2, [x3, #7]
    // 0x6124d8: DecompressPointer r2
    //     0x6124d8: add             x2, x2, HEAP, lsl #32
    // 0x6124dc: ldr             x0, [fp, #0x10]
    // 0x6124e0: mov             x1, x4
    // 0x6124e4: r8 = (dynamic this, X0) => Y0
    //     0x6124e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6a8] FunctionType: (dynamic this, X0) => Y0
    //     0x6124e8: ldr             x8, [x8, #0x6a8]
    // 0x6124ec: LoadField: r9 = r8->field_7
    //     0x6124ec: ldur            x9, [x8, #7]
    // 0x6124f0: r3 = Null
    //     0x6124f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b0] Null
    //     0x6124f4: ldr             x3, [x3, #0x6b0]
    // 0x6124f8: blr             x9
    // 0x6124fc: ldur            x16, [fp, #-8]
    // 0x612500: ldr             lr, [fp, #0x18]
    // 0x612504: stp             lr, x16, [SP, #8]
    // 0x612508: ldr             x16, [fp, #0x10]
    // 0x61250c: str             x16, [SP]
    // 0x612510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x612510: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612514: r0 = map()
    //     0x612514: bl              #0x88f4a8  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::map
    // 0x612518: LeaveFrame
    //     0x612518: mov             SP, fp
    //     0x61251c: ldp             fp, lr, [SP], #0x10
    // 0x612520: ret
    //     0x612520: ret             
    // 0x612524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612528: b               #0x6124d4
  }
  bool dyn:get:isNotEmpty(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x612544, size: 0x64
    // 0x612544: EnterFrame
    //     0x612544: stp             fp, lr, [SP, #-0x10]!
    //     0x612548: mov             fp, SP
    // 0x61254c: AllocStack(0x8)
    //     0x61254c: sub             SP, SP, #8
    // 0x612550: CheckStackOverflow
    //     0x612550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612554: cmp             SP, x16
    //     0x612558: b.ls            #0x612588
    // 0x61255c: ldr             x16, [fp, #0x10]
    // 0x612560: str             x16, [SP]
    // 0x612564: r0 = length()
    //     0x612564: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x612568: cbnz            w0, #0x612574
    // 0x61256c: r1 = false
    //     0x61256c: add             x1, NULL, #0x30  ; false
    // 0x612570: b               #0x612578
    // 0x612574: r1 = true
    //     0x612574: add             x1, NULL, #0x20  ; true
    // 0x612578: mov             x0, x1
    // 0x61257c: LeaveFrame
    //     0x61257c: mov             SP, fp
    //     0x612580: ldp             fp, lr, [SP], #0x10
    // 0x612584: ret
    //     0x612584: ret             
    // 0x612588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61258c: b               #0x61255c
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x612590, size: 0x108
    // 0x612590: EnterFrame
    //     0x612590: stp             fp, lr, [SP, #-0x10]!
    //     0x612594: mov             fp, SP
    // 0x612598: AllocStack(0x40)
    //     0x612598: sub             SP, SP, #0x40
    // 0x61259c: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x61259c: stur            x1, [fp, #-8]
    //     0x6125a0: stur            x2, [fp, #-0x10]
    //     0x6125a4: stur            x3, [fp, #-0x18]
    // 0x6125a8: CheckStackOverflow
    //     0x6125a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125ac: cmp             SP, x16
    //     0x6125b0: b.ls            #0x612688
    // 0x6125b4: str             x1, [SP]
    // 0x6125b8: r0 = length()
    //     0x6125b8: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x6125bc: mov             x2, x0
    // 0x6125c0: ldur            x1, [fp, #-0x10]
    // 0x6125c4: ldur            x0, [fp, #-0x18]
    // 0x6125c8: sub             x3, x0, x1
    // 0x6125cc: stur            x3, [fp, #-0x28]
    // 0x6125d0: r4 = LoadInt32Instr(r2)
    //     0x6125d0: sbfx            x4, x2, #1, #0x1f
    //     0x6125d4: tbz             w2, #0, #0x6125dc
    //     0x6125d8: ldur            x4, [x2, #7]
    // 0x6125dc: stur            x4, [fp, #-0x20]
    // 0x6125e0: mov             x2, x0
    // 0x6125e4: stur            x2, [fp, #-0x18]
    // 0x6125e8: CheckStackOverflow
    //     0x6125e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125ec: cmp             SP, x16
    //     0x6125f0: b.ls            #0x612690
    // 0x6125f4: cmp             x2, x4
    // 0x6125f8: b.ge            #0x612664
    // 0x6125fc: sub             x5, x2, x3
    // 0x612600: stur            x5, [fp, #-0x10]
    // 0x612604: r0 = BoxInt64Instr(r2)
    //     0x612604: sbfiz           x0, x2, #1, #0x1f
    //     0x612608: cmp             x2, x0, asr #1
    //     0x61260c: b.eq            #0x612618
    //     0x612610: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x612614: stur            x2, [x0, #7]
    // 0x612618: ldur            x16, [fp, #-8]
    // 0x61261c: stp             x0, x16, [SP]
    // 0x612620: r0 = []()
    //     0x612620: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x612624: mov             x3, x0
    // 0x612628: ldur            x2, [fp, #-0x10]
    // 0x61262c: r0 = BoxInt64Instr(r2)
    //     0x61262c: sbfiz           x0, x2, #1, #0x1f
    //     0x612630: cmp             x2, x0, asr #1
    //     0x612634: b.eq            #0x612640
    //     0x612638: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61263c: stur            x2, [x0, #7]
    // 0x612640: ldur            x16, [fp, #-8]
    // 0x612644: stp             x0, x16, [SP, #8]
    // 0x612648: str             x3, [SP]
    // 0x61264c: r0 = []=()
    //     0x61264c: bl              #0x862268  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x612650: ldur            x0, [fp, #-0x18]
    // 0x612654: add             x2, x0, #1
    // 0x612658: ldur            x3, [fp, #-0x28]
    // 0x61265c: ldur            x4, [fp, #-0x20]
    // 0x612660: b               #0x6125e4
    // 0x612664: mov             x0, x3
    // 0x612668: mov             x1, x4
    // 0x61266c: sub             x2, x1, x0
    // 0x612670: ldur            x1, [fp, #-8]
    // 0x612674: r0 = length=()
    //     0x612674: bl              #0x612698  ; [package:collection/src/queue_list.dart] QueueList::length=
    // 0x612678: r0 = Null
    //     0x612678: mov             x0, NULL
    // 0x61267c: LeaveFrame
    //     0x61267c: mov             SP, fp
    //     0x612680: ldp             fp, lr, [SP], #0x10
    // 0x612684: ret
    //     0x612684: ret             
    // 0x612688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61268c: b               #0x6125b4
    // 0x612690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612694: b               #0x6125f4
  }
  _ setRange(/* No info */) {
    // ** addr: 0x6136c0, size: 0x39c
    // 0x6136c0: EnterFrame
    //     0x6136c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6136c4: mov             fp, SP
    // 0x6136c8: AllocStack(0x58)
    //     0x6136c8: sub             SP, SP, #0x58
    // 0x6136cc: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x6136cc: mov             x7, x1
    //     0x6136d0: mov             x6, x2
    //     0x6136d4: stur            x3, [fp, #-0x28]
    //     0x6136d8: mov             x16, x5
    //     0x6136dc: mov             x5, x3
    //     0x6136e0: mov             x3, x16
    //     0x6136e4: stur            x1, [fp, #-0x18]
    //     0x6136e8: stur            x2, [fp, #-0x20]
    //     0x6136ec: stur            x3, [fp, #-0x30]
    // 0x6136f0: LoadField: r0 = r4->field_13
    //     0x6136f0: ldur            w0, [x4, #0x13]
    // 0x6136f4: sub             x1, x0, #8
    // 0x6136f8: cmp             w1, #2
    // 0x6136fc: b.lt            #0x61371c
    // 0x613700: add             x0, fp, w1, sxtw #2
    // 0x613704: ldr             x0, [x0, #8]
    // 0x613708: r1 = LoadInt32Instr(r0)
    //     0x613708: sbfx            x1, x0, #1, #0x1f
    //     0x61370c: tbz             w0, #0, #0x613714
    //     0x613710: ldur            x1, [x0, #7]
    // 0x613714: mov             x4, x1
    // 0x613718: b               #0x613720
    // 0x61371c: r4 = 0
    //     0x61371c: mov             x4, #0
    // 0x613720: stur            x4, [fp, #-0x10]
    // 0x613724: CheckStackOverflow
    //     0x613724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613728: cmp             SP, x16
    //     0x61372c: b.ls            #0x613a44
    // 0x613730: LoadField: r8 = r7->field_7
    //     0x613730: ldur            w8, [x7, #7]
    // 0x613734: DecompressPointer r8
    //     0x613734: add             x8, x8, HEAP, lsl #32
    // 0x613738: mov             x0, x3
    // 0x61373c: mov             x2, x8
    // 0x613740: stur            x8, [fp, #-8]
    // 0x613744: r1 = Null
    //     0x613744: mov             x1, NULL
    // 0x613748: r8 = Iterable<X0>
    //     0x613748: ldr             x8, [PP, #0xc10]  ; [pp+0xc10] Type: Iterable<X0>
    // 0x61374c: LoadField: r9 = r8->field_7
    //     0x61374c: ldur            x9, [x8, #7]
    // 0x613750: r3 = Null
    //     0x613750: add             x3, PP, #0xd, lsl #12  ; [pp+0xd628] Null
    //     0x613754: ldr             x3, [x3, #0x628]
    // 0x613758: blr             x9
    // 0x61375c: ldur            x16, [fp, #-0x18]
    // 0x613760: str             x16, [SP]
    // 0x613764: r0 = length()
    //     0x613764: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x613768: mov             x2, x0
    // 0x61376c: ldur            x4, [fp, #-0x28]
    // 0x613770: r0 = BoxInt64Instr(r4)
    //     0x613770: sbfiz           x0, x4, #1, #0x1f
    //     0x613774: cmp             x4, x0, asr #1
    //     0x613778: b.eq            #0x613784
    //     0x61377c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613780: stur            x4, [x0, #7]
    // 0x613784: r3 = LoadInt32Instr(r2)
    //     0x613784: sbfx            x3, x2, #1, #0x1f
    //     0x613788: tbz             w2, #0, #0x613790
    //     0x61378c: ldur            x3, [x2, #7]
    // 0x613790: ldur            x1, [fp, #-0x20]
    // 0x613794: mov             x2, x0
    // 0x613798: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x613798: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61379c: r0 = checkValidRange()
    //     0x61379c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6137a0: ldur            x3, [fp, #-0x20]
    // 0x6137a4: ldur            x0, [fp, #-0x28]
    // 0x6137a8: sub             x4, x0, x3
    // 0x6137ac: stur            x4, [fp, #-0x38]
    // 0x6137b0: cbnz            x4, #0x6137c4
    // 0x6137b4: r0 = Null
    //     0x6137b4: mov             x0, NULL
    // 0x6137b8: LeaveFrame
    //     0x6137b8: mov             SP, fp
    //     0x6137bc: ldp             fp, lr, [SP], #0x10
    // 0x6137c0: ret
    //     0x6137c0: ret             
    // 0x6137c4: ldur            x1, [fp, #-0x10]
    // 0x6137c8: r2 = "skipCount"
    //     0x6137c8: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0x6137cc: r0 = checkNotNegative()
    //     0x6137cc: bl              #0x5d27f4  ; [dart:core] RangeError::checkNotNegative
    // 0x6137d0: ldur            x0, [fp, #-0x30]
    // 0x6137d4: ldur            x2, [fp, #-8]
    // 0x6137d8: r1 = Null
    //     0x6137d8: mov             x1, NULL
    // 0x6137dc: cmp             w0, NULL
    // 0x6137e0: b.eq            #0x61382c
    // 0x6137e4: branchIfSmi(r0, 0x61382c)
    //     0x6137e4: tbz             w0, #0, #0x61382c
    // 0x6137e8: r3 = SubtypeTestCache
    //     0x6137e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd638] SubtypeTestCache
    //     0x6137ec: ldr             x3, [x3, #0x638]
    // 0x6137f0: r30 = Subtype3TestCacheStub
    //     0x6137f0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0x6137f4: LoadField: r30 = r30->field_7
    //     0x6137f4: ldur            lr, [lr, #7]
    // 0x6137f8: blr             lr
    // 0x6137fc: cmp             w7, NULL
    // 0x613800: b.eq            #0x61380c
    // 0x613804: tbnz            w7, #4, #0x61382c
    // 0x613808: b               #0x613834
    // 0x61380c: r8 = List<X0>
    //     0x61380c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd640] Type: List<X0>
    //     0x613810: ldr             x8, [x8, #0x640]
    // 0x613814: r3 = SubtypeTestCache
    //     0x613814: add             x3, PP, #0xd, lsl #12  ; [pp+0xd648] SubtypeTestCache
    //     0x613818: ldr             x3, [x3, #0x648]
    // 0x61381c: r30 = InstanceOfStub
    //     0x61381c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x613820: LoadField: r30 = r30->field_7
    //     0x613820: ldur            lr, [lr, #7]
    // 0x613824: blr             lr
    // 0x613828: b               #0x613838
    // 0x61382c: r0 = false
    //     0x61382c: add             x0, NULL, #0x30  ; false
    // 0x613830: b               #0x613838
    // 0x613834: r0 = true
    //     0x613834: add             x0, NULL, #0x20  ; true
    // 0x613838: tbnz            w0, #4, #0x613848
    // 0x61383c: ldur            x3, [fp, #-0x30]
    // 0x613840: ldur            x2, [fp, #-0x10]
    // 0x613844: b               #0x613884
    // 0x613848: ldur            x1, [fp, #-0x30]
    // 0x61384c: r0 = LoadClassIdInstr(r1)
    //     0x61384c: ldur            x0, [x1, #-1]
    //     0x613850: ubfx            x0, x0, #0xc, #0x14
    // 0x613854: ldur            x2, [fp, #-0x10]
    // 0x613858: r0 = GDT[cid_x0 + 0xd4d8]()
    //     0x613858: mov             x17, #0xd4d8
    //     0x61385c: add             lr, x0, x17
    //     0x613860: ldr             lr, [x21, lr, lsl #3]
    //     0x613864: blr             lr
    // 0x613868: r16 = false
    //     0x613868: add             x16, NULL, #0x30  ; false
    // 0x61386c: str             x16, [SP]
    // 0x613870: mov             x1, x0
    // 0x613874: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x613874: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x613878: r0 = toList()
    //     0x613878: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x61387c: mov             x3, x0
    // 0x613880: r2 = 0
    //     0x613880: mov             x2, #0
    // 0x613884: ldur            x1, [fp, #-0x38]
    // 0x613888: stur            x3, [fp, #-8]
    // 0x61388c: stur            x2, [fp, #-0x28]
    // 0x613890: add             x4, x2, x1
    // 0x613894: stur            x4, [fp, #-0x10]
    // 0x613898: r0 = LoadClassIdInstr(r3)
    //     0x613898: ldur            x0, [x3, #-1]
    //     0x61389c: ubfx            x0, x0, #0xc, #0x14
    // 0x6138a0: str             x3, [SP]
    // 0x6138a4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6138a4: mov             x17, #0xc20f
    //     0x6138a8: add             lr, x0, x17
    //     0x6138ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6138b0: blr             lr
    // 0x6138b4: r1 = LoadInt32Instr(r0)
    //     0x6138b4: sbfx            x1, x0, #1, #0x1f
    //     0x6138b8: tbz             w0, #0, #0x6138c0
    //     0x6138bc: ldur            x1, [x0, #7]
    // 0x6138c0: ldur            x0, [fp, #-0x10]
    // 0x6138c4: cmp             x0, x1
    // 0x6138c8: b.gt            #0x613a38
    // 0x6138cc: ldur            x3, [fp, #-0x20]
    // 0x6138d0: ldur            x2, [fp, #-0x28]
    // 0x6138d4: cmp             x2, x3
    // 0x6138d8: b.ge            #0x613980
    // 0x6138dc: ldur            x4, [fp, #-0x38]
    // 0x6138e0: sub             x0, x4, #1
    // 0x6138e4: mov             x5, x0
    // 0x6138e8: ldur            x4, [fp, #-8]
    // 0x6138ec: stur            x5, [fp, #-0x40]
    // 0x6138f0: CheckStackOverflow
    //     0x6138f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6138f4: cmp             SP, x16
    //     0x6138f8: b.ls            #0x613a4c
    // 0x6138fc: tbnz            x5, #0x3f, #0x613a28
    // 0x613900: add             x6, x3, x5
    // 0x613904: stur            x6, [fp, #-0x10]
    // 0x613908: add             x7, x2, x5
    // 0x61390c: r0 = BoxInt64Instr(r7)
    //     0x61390c: sbfiz           x0, x7, #1, #0x1f
    //     0x613910: cmp             x7, x0, asr #1
    //     0x613914: b.eq            #0x613920
    //     0x613918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61391c: stur            x7, [x0, #7]
    // 0x613920: r1 = LoadClassIdInstr(r4)
    //     0x613920: ldur            x1, [x4, #-1]
    //     0x613924: ubfx            x1, x1, #0xc, #0x14
    // 0x613928: stp             x0, x4, [SP]
    // 0x61392c: mov             x0, x1
    // 0x613930: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x613930: mov             x17, #0xb6b0
    //     0x613934: add             lr, x0, x17
    //     0x613938: ldr             lr, [x21, lr, lsl #3]
    //     0x61393c: blr             lr
    // 0x613940: mov             x3, x0
    // 0x613944: ldur            x2, [fp, #-0x10]
    // 0x613948: r0 = BoxInt64Instr(r2)
    //     0x613948: sbfiz           x0, x2, #1, #0x1f
    //     0x61394c: cmp             x2, x0, asr #1
    //     0x613950: b.eq            #0x61395c
    //     0x613954: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613958: stur            x2, [x0, #7]
    // 0x61395c: ldur            x16, [fp, #-0x18]
    // 0x613960: stp             x0, x16, [SP, #8]
    // 0x613964: str             x3, [SP]
    // 0x613968: r0 = []=()
    //     0x613968: bl              #0x862268  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x61396c: ldur            x0, [fp, #-0x40]
    // 0x613970: sub             x5, x0, #1
    // 0x613974: ldur            x3, [fp, #-0x20]
    // 0x613978: ldur            x2, [fp, #-0x28]
    // 0x61397c: b               #0x6138e8
    // 0x613980: ldur            x4, [fp, #-0x38]
    // 0x613984: r6 = 0
    //     0x613984: mov             x6, #0
    // 0x613988: ldur            x3, [fp, #-0x20]
    // 0x61398c: ldur            x5, [fp, #-8]
    // 0x613990: ldur            x2, [fp, #-0x28]
    // 0x613994: stur            x6, [fp, #-0x40]
    // 0x613998: CheckStackOverflow
    //     0x613998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61399c: cmp             SP, x16
    //     0x6139a0: b.ls            #0x613a54
    // 0x6139a4: cmp             x6, x4
    // 0x6139a8: b.ge            #0x613a28
    // 0x6139ac: add             x7, x3, x6
    // 0x6139b0: stur            x7, [fp, #-0x10]
    // 0x6139b4: add             x8, x2, x6
    // 0x6139b8: r0 = BoxInt64Instr(r8)
    //     0x6139b8: sbfiz           x0, x8, #1, #0x1f
    //     0x6139bc: cmp             x8, x0, asr #1
    //     0x6139c0: b.eq            #0x6139cc
    //     0x6139c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6139c8: stur            x8, [x0, #7]
    // 0x6139cc: r1 = LoadClassIdInstr(r5)
    //     0x6139cc: ldur            x1, [x5, #-1]
    //     0x6139d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6139d4: stp             x0, x5, [SP]
    // 0x6139d8: mov             x0, x1
    // 0x6139dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6139dc: mov             x17, #0xb6b0
    //     0x6139e0: add             lr, x0, x17
    //     0x6139e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6139e8: blr             lr
    // 0x6139ec: mov             x3, x0
    // 0x6139f0: ldur            x2, [fp, #-0x10]
    // 0x6139f4: r0 = BoxInt64Instr(r2)
    //     0x6139f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6139f8: cmp             x2, x0, asr #1
    //     0x6139fc: b.eq            #0x613a08
    //     0x613a00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613a04: stur            x2, [x0, #7]
    // 0x613a08: ldur            x16, [fp, #-0x18]
    // 0x613a0c: stp             x0, x16, [SP, #8]
    // 0x613a10: str             x3, [SP]
    // 0x613a14: r0 = []=()
    //     0x613a14: bl              #0x862268  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x613a18: ldur            x0, [fp, #-0x40]
    // 0x613a1c: add             x6, x0, #1
    // 0x613a20: ldur            x4, [fp, #-0x38]
    // 0x613a24: b               #0x613988
    // 0x613a28: r0 = Null
    //     0x613a28: mov             x0, NULL
    // 0x613a2c: LeaveFrame
    //     0x613a2c: mov             SP, fp
    //     0x613a30: ldp             fp, lr, [SP], #0x10
    // 0x613a34: ret
    //     0x613a34: ret             
    // 0x613a38: r0 = tooFew()
    //     0x613a38: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x613a3c: r0 = Throw()
    //     0x613a3c: bl              #0xe54334  ; ThrowStub
    // 0x613a40: brk             #0
    // 0x613a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613a48: b               #0x613730
    // 0x613a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613a4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613a50: b               #0x6138fc
    // 0x613a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613a58: b               #0x6139a4
  }
  _ insert(/* No info */) {
    // ** addr: 0x613a5c, size: 0x120
    // 0x613a5c: EnterFrame
    //     0x613a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x613a60: mov             fp, SP
    // 0x613a64: AllocStack(0x40)
    //     0x613a64: sub             SP, SP, #0x40
    // 0x613a68: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x613a68: mov             x5, x1
    //     0x613a6c: mov             x4, x2
    //     0x613a70: stur            x1, [fp, #-8]
    //     0x613a74: stur            x2, [fp, #-0x10]
    //     0x613a78: stur            x3, [fp, #-0x18]
    // 0x613a7c: CheckStackOverflow
    //     0x613a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613a80: cmp             SP, x16
    //     0x613a84: b.ls            #0x613b74
    // 0x613a88: LoadField: r2 = r5->field_7
    //     0x613a88: ldur            w2, [x5, #7]
    // 0x613a8c: DecompressPointer r2
    //     0x613a8c: add             x2, x2, HEAP, lsl #32
    // 0x613a90: mov             x0, x3
    // 0x613a94: r1 = Null
    //     0x613a94: mov             x1, NULL
    // 0x613a98: cmp             w2, NULL
    // 0x613a9c: b.eq            #0x613abc
    // 0x613aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x613aa0: ldur            w4, [x2, #0x17]
    // 0x613aa4: DecompressPointer r4
    //     0x613aa4: add             x4, x4, HEAP, lsl #32
    // 0x613aa8: r8 = X0
    //     0x613aa8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x613aac: LoadField: r9 = r4->field_7
    //     0x613aac: ldur            x9, [x4, #7]
    // 0x613ab0: r3 = Null
    //     0x613ab0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ea8] Null
    //     0x613ab4: ldr             x3, [x3, #0xea8]
    // 0x613ab8: blr             x9
    // 0x613abc: ldur            x16, [fp, #-8]
    // 0x613ac0: str             x16, [SP]
    // 0x613ac4: r0 = length()
    //     0x613ac4: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x613ac8: r4 = LoadInt32Instr(r0)
    //     0x613ac8: sbfx            x4, x0, #1, #0x1f
    //     0x613acc: tbz             w0, #0, #0x613ad4
    //     0x613ad0: ldur            x4, [x0, #7]
    // 0x613ad4: ldur            x1, [fp, #-0x10]
    // 0x613ad8: mov             x3, x4
    // 0x613adc: stur            x4, [fp, #-0x20]
    // 0x613ae0: r2 = 0
    //     0x613ae0: mov             x2, #0
    // 0x613ae4: r5 = "index"
    //     0x613ae4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbe70] "index"
    //     0x613ae8: ldr             x5, [x5, #0xe70]
    // 0x613aec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x613aec: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x613af0: r0 = checkValueInInterval()
    //     0x613af0: bl              #0x5f71d4  ; [dart:core] RangeError::checkValueInInterval
    // 0x613af4: ldur            x1, [fp, #-8]
    // 0x613af8: ldur            x2, [fp, #-0x18]
    // 0x613afc: r0 = _add()
    //     0x613afc: bl              #0x613b7c  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x613b00: ldur            x2, [fp, #-0x10]
    // 0x613b04: ldur            x0, [fp, #-0x20]
    // 0x613b08: cmp             x2, x0
    // 0x613b0c: b.eq            #0x613b64
    // 0x613b10: add             x3, x2, #1
    // 0x613b14: add             x4, x0, #1
    // 0x613b18: r0 = BoxInt64Instr(r2)
    //     0x613b18: sbfiz           x0, x2, #1, #0x1f
    //     0x613b1c: cmp             x2, x0, asr #1
    //     0x613b20: b.eq            #0x613b2c
    //     0x613b24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613b28: stur            x2, [x0, #7]
    // 0x613b2c: stur            x0, [fp, #-0x28]
    // 0x613b30: str             x0, [SP]
    // 0x613b34: ldur            x1, [fp, #-8]
    // 0x613b38: mov             x2, x3
    // 0x613b3c: mov             x3, x4
    // 0x613b40: ldur            x5, [fp, #-8]
    // 0x613b44: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x613b44: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x613b48: r0 = setRange()
    //     0x613b48: bl              #0x6136c0  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::setRange
    // 0x613b4c: ldur            x16, [fp, #-8]
    // 0x613b50: ldur            lr, [fp, #-0x28]
    // 0x613b54: stp             lr, x16, [SP, #8]
    // 0x613b58: ldur            x16, [fp, #-0x18]
    // 0x613b5c: str             x16, [SP]
    // 0x613b60: r0 = []=()
    //     0x613b60: bl              #0x862268  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x613b64: r0 = Null
    //     0x613b64: mov             x0, NULL
    // 0x613b68: LeaveFrame
    //     0x613b68: mov             SP, fp
    //     0x613b6c: ldp             fp, lr, [SP], #0x10
    // 0x613b70: ret
    //     0x613b70: ret             
    // 0x613b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613b78: b               #0x613a88
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x6143c8, size: 0xe0
    // 0x6143c8: EnterFrame
    //     0x6143c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6143cc: mov             fp, SP
    // 0x6143d0: AllocStack(0x28)
    //     0x6143d0: sub             SP, SP, #0x28
    // 0x6143d4: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6143d4: mov             x0, x2
    //     0x6143d8: stur            x1, [fp, #-0x10]
    //     0x6143dc: stur            x2, [fp, #-0x18]
    // 0x6143e0: CheckStackOverflow
    //     0x6143e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6143e4: cmp             SP, x16
    //     0x6143e8: b.ls            #0x614498
    // 0x6143ec: r2 = 0
    //     0x6143ec: mov             x2, #0
    // 0x6143f0: stur            x2, [fp, #-8]
    // 0x6143f4: CheckStackOverflow
    //     0x6143f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6143f8: cmp             SP, x16
    //     0x6143fc: b.ls            #0x6144a0
    // 0x614400: str             x1, [SP]
    // 0x614404: r0 = length()
    //     0x614404: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x614408: r1 = LoadInt32Instr(r0)
    //     0x614408: sbfx            x1, x0, #1, #0x1f
    //     0x61440c: tbz             w0, #0, #0x614414
    //     0x614410: ldur            x1, [x0, #7]
    // 0x614414: ldur            x2, [fp, #-8]
    // 0x614418: cmp             x2, x1
    // 0x61441c: b.ge            #0x614488
    // 0x614420: r0 = BoxInt64Instr(r2)
    //     0x614420: sbfiz           x0, x2, #1, #0x1f
    //     0x614424: cmp             x2, x0, asr #1
    //     0x614428: b.eq            #0x614434
    //     0x61442c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x614430: stur            x2, [x0, #7]
    // 0x614434: ldur            x16, [fp, #-0x10]
    // 0x614438: stp             x0, x16, [SP]
    // 0x61443c: r0 = []()
    //     0x61443c: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x614440: ldur            x16, [fp, #-0x18]
    // 0x614444: stp             x0, x16, [SP]
    // 0x614448: ldur            x0, [fp, #-0x18]
    // 0x61444c: ClosureCall
    //     0x61444c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x614450: ldur            x2, [x0, #0x1f]
    //     0x614454: blr             x2
    // 0x614458: r16 = true
    //     0x614458: add             x16, NULL, #0x20  ; true
    // 0x61445c: cmp             w0, w16
    // 0x614460: b.eq            #0x614478
    // 0x614464: ldur            x0, [fp, #-8]
    // 0x614468: add             x2, x0, #1
    // 0x61446c: ldur            x1, [fp, #-0x10]
    // 0x614470: ldur            x0, [fp, #-0x18]
    // 0x614474: b               #0x6143f0
    // 0x614478: ldur            x0, [fp, #-8]
    // 0x61447c: LeaveFrame
    //     0x61447c: mov             SP, fp
    //     0x614480: ldp             fp, lr, [SP], #0x10
    // 0x614484: ret
    //     0x614484: ret             
    // 0x614488: r0 = -1
    //     0x614488: mov             x0, #-1
    // 0x61448c: LeaveFrame
    //     0x61448c: mov             SP, fp
    //     0x614490: ldp             fp, lr, [SP], #0x10
    // 0x614494: ret
    //     0x614494: ret             
    // 0x614498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61449c: b               #0x6143ec
    // 0x6144a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6144a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6144a4: b               #0x614400
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x6144a8, size: 0x130
    // 0x6144a8: EnterFrame
    //     0x6144a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6144ac: mov             fp, SP
    // 0x6144b0: AllocStack(0x38)
    //     0x6144b0: sub             SP, SP, #0x38
    // 0x6144b4: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x6144b4: mov             x6, x1
    //     0x6144b8: mov             x4, x3
    //     0x6144bc: stur            x3, [fp, #-0x18]
    //     0x6144c0: mov             x3, x5
    //     0x6144c4: stur            x5, [fp, #-0x20]
    //     0x6144c8: mov             x5, x2
    //     0x6144cc: stur            x1, [fp, #-8]
    //     0x6144d0: stur            x2, [fp, #-0x10]
    // 0x6144d4: CheckStackOverflow
    //     0x6144d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6144d8: cmp             SP, x16
    //     0x6144dc: b.ls            #0x6145c8
    // 0x6144e0: LoadField: r2 = r6->field_7
    //     0x6144e0: ldur            w2, [x6, #7]
    // 0x6144e4: DecompressPointer r2
    //     0x6144e4: add             x2, x2, HEAP, lsl #32
    // 0x6144e8: mov             x0, x3
    // 0x6144ec: r1 = Null
    //     0x6144ec: mov             x1, NULL
    // 0x6144f0: cmp             w0, NULL
    // 0x6144f4: b.eq            #0x614520
    // 0x6144f8: cmp             w2, NULL
    // 0x6144fc: b.eq            #0x614520
    // 0x614500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x614500: ldur            w4, [x2, #0x17]
    // 0x614504: DecompressPointer r4
    //     0x614504: add             x4, x4, HEAP, lsl #32
    // 0x614508: r8 = X0?
    //     0x614508: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x61450c: ldr             x8, [x8, #0x4f0]
    // 0x614510: LoadField: r9 = r4->field_7
    //     0x614510: ldur            x9, [x4, #7]
    // 0x614514: r3 = Null
    //     0x614514: add             x3, PP, #0x10, lsl #12  ; [pp+0x10058] Null
    //     0x614518: ldr             x3, [x3, #0x58]
    // 0x61451c: blr             x9
    // 0x614520: ldur            x16, [fp, #-8]
    // 0x614524: str             x16, [SP]
    // 0x614528: r0 = length()
    //     0x614528: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x61452c: mov             x2, x0
    // 0x614530: ldur            x4, [fp, #-0x18]
    // 0x614534: r0 = BoxInt64Instr(r4)
    //     0x614534: sbfiz           x0, x4, #1, #0x1f
    //     0x614538: cmp             x4, x0, asr #1
    //     0x61453c: b.eq            #0x614548
    //     0x614540: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x614544: stur            x4, [x0, #7]
    // 0x614548: r3 = LoadInt32Instr(r2)
    //     0x614548: sbfx            x3, x2, #1, #0x1f
    //     0x61454c: tbz             w2, #0, #0x614554
    //     0x614550: ldur            x3, [x2, #7]
    // 0x614554: ldur            x1, [fp, #-0x10]
    // 0x614558: mov             x2, x0
    // 0x61455c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61455c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x614560: r0 = checkValidRange()
    //     0x614560: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x614564: ldur            x3, [fp, #-0x10]
    // 0x614568: ldur            x2, [fp, #-0x18]
    // 0x61456c: stur            x3, [fp, #-0x10]
    // 0x614570: CheckStackOverflow
    //     0x614570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614574: cmp             SP, x16
    //     0x614578: b.ls            #0x6145d0
    // 0x61457c: cmp             x3, x2
    // 0x614580: b.ge            #0x6145b8
    // 0x614584: r0 = BoxInt64Instr(r3)
    //     0x614584: sbfiz           x0, x3, #1, #0x1f
    //     0x614588: cmp             x3, x0, asr #1
    //     0x61458c: b.eq            #0x614598
    //     0x614590: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x614594: stur            x3, [x0, #7]
    // 0x614598: ldur            x16, [fp, #-8]
    // 0x61459c: stp             x0, x16, [SP, #8]
    // 0x6145a0: ldur            x16, [fp, #-0x20]
    // 0x6145a4: str             x16, [SP]
    // 0x6145a8: r0 = []=()
    //     0x6145a8: bl              #0x862268  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x6145ac: ldur            x1, [fp, #-0x10]
    // 0x6145b0: add             x3, x1, #1
    // 0x6145b4: b               #0x614568
    // 0x6145b8: r0 = Null
    //     0x6145b8: mov             x0, NULL
    // 0x6145bc: LeaveFrame
    //     0x6145bc: mov             SP, fp
    //     0x6145c0: ldp             fp, lr, [SP], #0x10
    // 0x6145c4: ret
    //     0x6145c4: ret             
    // 0x6145c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6145c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6145cc: b               #0x6144e0
    // 0x6145d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6145d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6145d4: b               #0x61457c
  }
  _ removeWhere(/* No info */) {
    // ** addr: 0x79713c, size: 0x34
    // 0x79713c: EnterFrame
    //     0x79713c: stp             fp, lr, [SP, #-0x10]!
    //     0x797140: mov             fp, SP
    // 0x797144: CheckStackOverflow
    //     0x797144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797148: cmp             SP, x16
    //     0x79714c: b.ls            #0x797168
    // 0x797150: r3 = false
    //     0x797150: add             x3, NULL, #0x30  ; false
    // 0x797154: r0 = _filter()
    //     0x797154: bl              #0x797170  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::_filter
    // 0x797158: r0 = Null
    //     0x797158: mov             x0, NULL
    // 0x79715c: LeaveFrame
    //     0x79715c: mov             SP, fp
    //     0x797160: ldp             fp, lr, [SP], #0x10
    // 0x797164: ret
    //     0x797164: ret             
    // 0x797168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79716c: b               #0x797150
  }
  _ _filter(/* No info */) {
    // ** addr: 0x797170, size: 0x25c
    // 0x797170: EnterFrame
    //     0x797170: stp             fp, lr, [SP, #-0x10]!
    //     0x797174: mov             fp, SP
    // 0x797178: AllocStack(0x58)
    //     0x797178: sub             SP, SP, #0x58
    // 0x79717c: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x79717c: mov             x4, x1
    //     0x797180: mov             x0, x2
    //     0x797184: stur            x1, [fp, #-0x10]
    //     0x797188: stur            x2, [fp, #-0x18]
    //     0x79718c: stur            x3, [fp, #-0x20]
    // 0x797190: CheckStackOverflow
    //     0x797190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797194: cmp             SP, x16
    //     0x797198: b.ls            #0x7973bc
    // 0x79719c: LoadField: r5 = r4->field_7
    //     0x79719c: ldur            w5, [x4, #7]
    // 0x7971a0: DecompressPointer r5
    //     0x7971a0: add             x5, x5, HEAP, lsl #32
    // 0x7971a4: mov             x1, x5
    // 0x7971a8: stur            x5, [fp, #-8]
    // 0x7971ac: r2 = 0
    //     0x7971ac: mov             x2, #0
    // 0x7971b0: r0 = _GrowableList()
    //     0x7971b0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7971b4: stur            x0, [fp, #-0x28]
    // 0x7971b8: ldur            x16, [fp, #-0x10]
    // 0x7971bc: str             x16, [SP]
    // 0x7971c0: r0 = length()
    //     0x7971c0: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7971c4: r2 = LoadInt32Instr(r0)
    //     0x7971c4: sbfx            x2, x0, #1, #0x1f
    //     0x7971c8: tbz             w0, #0, #0x7971d0
    //     0x7971cc: ldur            x2, [x0, #7]
    // 0x7971d0: stur            x2, [fp, #-0x38]
    // 0x7971d4: r5 = 0
    //     0x7971d4: mov             x5, #0
    // 0x7971d8: ldur            x4, [fp, #-0x20]
    // 0x7971dc: ldur            x3, [fp, #-0x28]
    // 0x7971e0: stur            x5, [fp, #-0x30]
    // 0x7971e4: CheckStackOverflow
    //     0x7971e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7971e8: cmp             SP, x16
    //     0x7971ec: b.ls            #0x7973c4
    // 0x7971f0: cmp             x5, x2
    // 0x7971f4: b.ge            #0x797330
    // 0x7971f8: r0 = BoxInt64Instr(r5)
    //     0x7971f8: sbfiz           x0, x5, #1, #0x1f
    //     0x7971fc: cmp             x5, x0, asr #1
    //     0x797200: b.eq            #0x79720c
    //     0x797204: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x797208: stur            x5, [x0, #7]
    // 0x79720c: ldur            x16, [fp, #-0x10]
    // 0x797210: stp             x0, x16, [SP]
    // 0x797214: r0 = []()
    //     0x797214: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x797218: mov             x1, x0
    // 0x79721c: stur            x1, [fp, #-0x40]
    // 0x797220: ldur            x16, [fp, #-0x18]
    // 0x797224: stp             x1, x16, [SP]
    // 0x797228: ldur            x0, [fp, #-0x18]
    // 0x79722c: ClosureCall
    //     0x79722c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x797230: ldur            x2, [x0, #0x1f]
    //     0x797234: blr             x2
    // 0x797238: ldur            x3, [fp, #-0x20]
    // 0x79723c: cmp             w0, w3
    // 0x797240: b.ne            #0x7972f4
    // 0x797244: ldur            x4, [fp, #-0x28]
    // 0x797248: ldur            x0, [fp, #-0x40]
    // 0x79724c: ldur            x2, [fp, #-8]
    // 0x797250: r1 = Null
    //     0x797250: mov             x1, NULL
    // 0x797254: cmp             w2, NULL
    // 0x797258: b.eq            #0x797278
    // 0x79725c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79725c: ldur            w4, [x2, #0x17]
    // 0x797260: DecompressPointer r4
    //     0x797260: add             x4, x4, HEAP, lsl #32
    // 0x797264: r8 = X0
    //     0x797264: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x797268: LoadField: r9 = r4->field_7
    //     0x797268: ldur            x9, [x4, #7]
    // 0x79726c: r3 = Null
    //     0x79726c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58eb8] Null
    //     0x797270: ldr             x3, [x3, #0xeb8]
    // 0x797274: blr             x9
    // 0x797278: ldur            x0, [fp, #-0x28]
    // 0x79727c: LoadField: r1 = r0->field_b
    //     0x79727c: ldur            w1, [x0, #0xb]
    // 0x797280: LoadField: r2 = r0->field_f
    //     0x797280: ldur            w2, [x0, #0xf]
    // 0x797284: DecompressPointer r2
    //     0x797284: add             x2, x2, HEAP, lsl #32
    // 0x797288: LoadField: r3 = r2->field_b
    //     0x797288: ldur            w3, [x2, #0xb]
    // 0x79728c: r2 = LoadInt32Instr(r1)
    //     0x79728c: sbfx            x2, x1, #1, #0x1f
    // 0x797290: stur            x2, [fp, #-0x48]
    // 0x797294: r1 = LoadInt32Instr(r3)
    //     0x797294: sbfx            x1, x3, #1, #0x1f
    // 0x797298: cmp             x2, x1
    // 0x79729c: b.ne            #0x7972a8
    // 0x7972a0: mov             x1, x0
    // 0x7972a4: r0 = _growToNextCapacity()
    //     0x7972a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7972a8: ldur            x5, [fp, #-0x28]
    // 0x7972ac: ldur            x2, [fp, #-0x48]
    // 0x7972b0: add             x0, x2, #1
    // 0x7972b4: lsl             x1, x0, #1
    // 0x7972b8: StoreField: r5->field_b = r1
    //     0x7972b8: stur            w1, [x5, #0xb]
    // 0x7972bc: LoadField: r1 = r5->field_f
    //     0x7972bc: ldur            w1, [x5, #0xf]
    // 0x7972c0: DecompressPointer r1
    //     0x7972c0: add             x1, x1, HEAP, lsl #32
    // 0x7972c4: ldur            x0, [fp, #-0x40]
    // 0x7972c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7972c8: add             x25, x1, x2, lsl #2
    //     0x7972cc: add             x25, x25, #0xf
    //     0x7972d0: str             w0, [x25]
    //     0x7972d4: tbz             w0, #0, #0x7972f0
    //     0x7972d8: ldurb           w16, [x1, #-1]
    //     0x7972dc: ldurb           w17, [x0, #-1]
    //     0x7972e0: and             x16, x17, x16, lsr #2
    //     0x7972e4: tst             x16, HEAP, lsr #32
    //     0x7972e8: b.eq            #0x7972f0
    //     0x7972ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7972f0: b               #0x7972f8
    // 0x7972f4: ldur            x5, [fp, #-0x28]
    // 0x7972f8: ldur            x0, [fp, #-0x38]
    // 0x7972fc: ldur            x16, [fp, #-0x10]
    // 0x797300: str             x16, [SP]
    // 0x797304: r0 = length()
    //     0x797304: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x797308: r1 = LoadInt32Instr(r0)
    //     0x797308: sbfx            x1, x0, #1, #0x1f
    //     0x79730c: tbz             w0, #0, #0x797314
    //     0x797310: ldur            x1, [x0, #7]
    // 0x797314: ldur            x0, [fp, #-0x38]
    // 0x797318: cmp             x0, x1
    // 0x79731c: b.ne            #0x79739c
    // 0x797320: ldur            x1, [fp, #-0x30]
    // 0x797324: add             x5, x1, #1
    // 0x797328: mov             x2, x0
    // 0x79732c: b               #0x7971d8
    // 0x797330: mov             x5, x3
    // 0x797334: LoadField: r0 = r5->field_b
    //     0x797334: ldur            w0, [x5, #0xb]
    // 0x797338: stur            x0, [fp, #-8]
    // 0x79733c: ldur            x16, [fp, #-0x10]
    // 0x797340: str             x16, [SP]
    // 0x797344: r0 = length()
    //     0x797344: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x797348: mov             x1, x0
    // 0x79734c: ldur            x0, [fp, #-8]
    // 0x797350: cmp             w0, w1
    // 0x797354: b.eq            #0x79738c
    // 0x797358: ldur            x0, [fp, #-0x28]
    // 0x79735c: LoadField: r1 = r0->field_b
    //     0x79735c: ldur            w1, [x0, #0xb]
    // 0x797360: r3 = LoadInt32Instr(r1)
    //     0x797360: sbfx            x3, x1, #1, #0x1f
    // 0x797364: ldur            x1, [fp, #-0x10]
    // 0x797368: mov             x5, x0
    // 0x79736c: r2 = 0
    //     0x79736c: mov             x2, #0
    // 0x797370: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x797370: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x797374: r0 = setRange()
    //     0x797374: bl              #0x6136c0  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::setRange
    // 0x797378: ldur            x0, [fp, #-0x28]
    // 0x79737c: LoadField: r1 = r0->field_b
    //     0x79737c: ldur            w1, [x0, #0xb]
    // 0x797380: r2 = LoadInt32Instr(r1)
    //     0x797380: sbfx            x2, x1, #1, #0x1f
    // 0x797384: ldur            x1, [fp, #-0x10]
    // 0x797388: r0 = length=()
    //     0x797388: bl              #0x612698  ; [package:collection/src/queue_list.dart] QueueList::length=
    // 0x79738c: r0 = Null
    //     0x79738c: mov             x0, NULL
    // 0x797390: LeaveFrame
    //     0x797390: mov             SP, fp
    //     0x797394: ldp             fp, lr, [SP], #0x10
    // 0x797398: ret
    //     0x797398: ret             
    // 0x79739c: ldur            x0, [fp, #-0x10]
    // 0x7973a0: r0 = ConcurrentModificationError()
    //     0x7973a0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7973a4: mov             x1, x0
    // 0x7973a8: ldur            x0, [fp, #-0x10]
    // 0x7973ac: StoreField: r1->field_b = r0
    //     0x7973ac: stur            w0, [x1, #0xb]
    // 0x7973b0: mov             x0, x1
    // 0x7973b4: r0 = Throw()
    //     0x7973b4: bl              #0xe54334  ; ThrowStub
    // 0x7973b8: brk             #0
    // 0x7973bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973c0: b               #0x79719c
    // 0x7973c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973c8: b               #0x7971f0
  }
  _ sort(/* No info */) {
    // ** addr: 0x7a1b7c, size: 0x68
    // 0x7a1b7c: EnterFrame
    //     0x7a1b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1b80: mov             fp, SP
    // 0x7a1b84: AllocStack(0x18)
    //     0x7a1b84: sub             SP, SP, #0x18
    // 0x7a1b88: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x7a1b88: ldur            w0, [x4, #0x13]
    //     0x7a1b8c: sub             x2, x0, #2
    //     0x7a1b90: cmp             w2, #2
    //     0x7a1b94: b.lt            #0x7a1ba4
    //     0x7a1b98: add             x0, fp, w2, sxtw #2
    //     0x7a1b9c: ldr             x0, [x0, #8]
    //     0x7a1ba0: b               #0x7a1ba8
    //     0x7a1ba4: mov             x0, NULL
    // 0x7a1ba8: CheckStackOverflow
    //     0x7a1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1bac: cmp             SP, x16
    //     0x7a1bb0: b.ls            #0x7a1bdc
    // 0x7a1bb4: LoadField: r2 = r1->field_7
    //     0x7a1bb4: ldur            w2, [x1, #7]
    // 0x7a1bb8: DecompressPointer r2
    //     0x7a1bb8: add             x2, x2, HEAP, lsl #32
    // 0x7a1bbc: stp             x1, x2, [SP, #8]
    // 0x7a1bc0: str             x0, [SP]
    // 0x7a1bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a1bc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a1bc8: r0 = sort()
    //     0x7a1bc8: bl              #0x6ab2b0  ; [dart:_internal] Sort::sort
    // 0x7a1bcc: r0 = Null
    //     0x7a1bcc: mov             x0, NULL
    // 0x7a1bd0: LeaveFrame
    //     0x7a1bd0: mov             SP, fp
    //     0x7a1bd4: ldp             fp, lr, [SP], #0x10
    // 0x7a1bd8: ret
    //     0x7a1bd8: ret             
    // 0x7a1bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1be0: b               #0x7a1bb4
  }
  _ remove(/* No info */) {
    // ** addr: 0x7a27b0, size: 0x258
    // 0x7a27b0: EnterFrame
    //     0x7a27b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a27b4: mov             fp, SP
    // 0x7a27b8: AllocStack(0x40)
    //     0x7a27b8: sub             SP, SP, #0x40
    // 0x7a27bc: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7a27bc: mov             x3, x1
    //     0x7a27c0: stur            x1, [fp, #-0x18]
    //     0x7a27c4: stur            x2, [fp, #-0x20]
    // 0x7a27c8: CheckStackOverflow
    //     0x7a27c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a27cc: cmp             SP, x16
    //     0x7a27d0: b.ls            #0x7a29f8
    // 0x7a27d4: r4 = LoadClassIdInstr(r3)
    //     0x7a27d4: ldur            x4, [x3, #-1]
    //     0x7a27d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a27dc: stur            x4, [fp, #-0x10]
    // 0x7a27e0: r5 = 0
    //     0x7a27e0: mov             x5, #0
    // 0x7a27e4: stur            x5, [fp, #-8]
    // 0x7a27e8: CheckStackOverflow
    //     0x7a27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a27ec: cmp             SP, x16
    //     0x7a27f0: b.ls            #0x7a2a00
    // 0x7a27f4: r17 = 4564
    //     0x7a27f4: mov             x17, #0x11d4
    // 0x7a27f8: cmp             x4, x17
    // 0x7a27fc: b.ne            #0x7a2810
    // 0x7a2800: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7a2800: ldur            x0, [x3, #0x17]
    // 0x7a2804: mov             x3, x0
    // 0x7a2808: mov             x2, x4
    // 0x7a280c: b               #0x7a2878
    // 0x7a2810: LoadField: r0 = r3->field_1f
    //     0x7a2810: ldur            w0, [x3, #0x1f]
    // 0x7a2814: DecompressPointer r0
    //     0x7a2814: add             x0, x0, HEAP, lsl #32
    // 0x7a2818: r1 = LoadClassIdInstr(r0)
    //     0x7a2818: ldur            x1, [x0, #-1]
    //     0x7a281c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2820: r17 = 4564
    //     0x7a2820: mov             x17, #0x11d4
    // 0x7a2824: cmp             x1, x17
    // 0x7a2828: b.ne            #0x7a2838
    // 0x7a282c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a282c: ldur            x1, [x0, #0x17]
    // 0x7a2830: mov             x0, x1
    // 0x7a2834: b               #0x7a2870
    // 0x7a2838: LoadField: r1 = r0->field_1f
    //     0x7a2838: ldur            w1, [x0, #0x1f]
    // 0x7a283c: DecompressPointer r1
    //     0x7a283c: add             x1, x1, HEAP, lsl #32
    // 0x7a2840: r0 = LoadClassIdInstr(r1)
    //     0x7a2840: ldur            x0, [x1, #-1]
    //     0x7a2844: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2848: r17 = 4564
    //     0x7a2848: mov             x17, #0x11d4
    // 0x7a284c: cmp             x0, x17
    // 0x7a2850: b.ne            #0x7a285c
    // 0x7a2854: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7a2854: ldur            x0, [x1, #0x17]
    // 0x7a2858: b               #0x7a2870
    // 0x7a285c: r0 = LoadClassIdInstr(r1)
    //     0x7a285c: ldur            x0, [x1, #-1]
    //     0x7a2860: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2864: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7a2864: sub             lr, x0, #0xfed
    //     0x7a2868: ldr             lr, [x21, lr, lsl #3]
    //     0x7a286c: blr             lr
    // 0x7a2870: mov             x3, x0
    // 0x7a2874: ldur            x2, [fp, #-0x10]
    // 0x7a2878: stur            x3, [fp, #-0x28]
    // 0x7a287c: r17 = 4564
    //     0x7a287c: mov             x17, #0x11d4
    // 0x7a2880: cmp             x2, x17
    // 0x7a2884: b.ne            #0x7a28a4
    // 0x7a2888: ldur            x4, [fp, #-0x18]
    // 0x7a288c: LoadField: r0 = r4->field_f
    //     0x7a288c: ldur            x0, [x4, #0xf]
    // 0x7a2890: mov             x16, x3
    // 0x7a2894: mov             x3, x0
    // 0x7a2898: mov             x0, x16
    // 0x7a289c: mov             x1, x4
    // 0x7a28a0: b               #0x7a2914
    // 0x7a28a4: ldur            x4, [fp, #-0x18]
    // 0x7a28a8: LoadField: r0 = r4->field_1f
    //     0x7a28a8: ldur            w0, [x4, #0x1f]
    // 0x7a28ac: DecompressPointer r0
    //     0x7a28ac: add             x0, x0, HEAP, lsl #32
    // 0x7a28b0: r1 = LoadClassIdInstr(r0)
    //     0x7a28b0: ldur            x1, [x0, #-1]
    //     0x7a28b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a28b8: r17 = 4564
    //     0x7a28b8: mov             x17, #0x11d4
    // 0x7a28bc: cmp             x1, x17
    // 0x7a28c0: b.ne            #0x7a28d0
    // 0x7a28c4: LoadField: r1 = r0->field_f
    //     0x7a28c4: ldur            x1, [x0, #0xf]
    // 0x7a28c8: mov             x0, x1
    // 0x7a28cc: b               #0x7a2908
    // 0x7a28d0: LoadField: r1 = r0->field_1f
    //     0x7a28d0: ldur            w1, [x0, #0x1f]
    // 0x7a28d4: DecompressPointer r1
    //     0x7a28d4: add             x1, x1, HEAP, lsl #32
    // 0x7a28d8: r0 = LoadClassIdInstr(r1)
    //     0x7a28d8: ldur            x0, [x1, #-1]
    //     0x7a28dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a28e0: r17 = 4564
    //     0x7a28e0: mov             x17, #0x11d4
    // 0x7a28e4: cmp             x0, x17
    // 0x7a28e8: b.ne            #0x7a28f4
    // 0x7a28ec: LoadField: r0 = r1->field_f
    //     0x7a28ec: ldur            x0, [x1, #0xf]
    // 0x7a28f0: b               #0x7a2908
    // 0x7a28f4: r0 = LoadClassIdInstr(r1)
    //     0x7a28f4: ldur            x0, [x1, #-1]
    //     0x7a28f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a28fc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7a28fc: sub             lr, x0, #0xfd1
    //     0x7a2900: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2904: blr             lr
    // 0x7a2908: mov             x3, x0
    // 0x7a290c: ldur            x1, [fp, #-0x18]
    // 0x7a2910: ldur            x0, [fp, #-0x28]
    // 0x7a2914: ldur            x2, [fp, #-8]
    // 0x7a2918: sub             x4, x0, x3
    // 0x7a291c: stur            x4, [fp, #-0x30]
    // 0x7a2920: LoadField: r0 = r1->field_b
    //     0x7a2920: ldur            w0, [x1, #0xb]
    // 0x7a2924: DecompressPointer r0
    //     0x7a2924: add             x0, x0, HEAP, lsl #32
    // 0x7a2928: r3 = LoadClassIdInstr(r0)
    //     0x7a2928: ldur            x3, [x0, #-1]
    //     0x7a292c: ubfx            x3, x3, #0xc, #0x14
    // 0x7a2930: str             x0, [SP]
    // 0x7a2934: mov             x0, x3
    // 0x7a2938: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x7a2938: mov             x17, #0xc20f
    //     0x7a293c: add             lr, x0, x17
    //     0x7a2940: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2944: blr             lr
    // 0x7a2948: r1 = LoadInt32Instr(r0)
    //     0x7a2948: sbfx            x1, x0, #1, #0x1f
    // 0x7a294c: sub             x0, x1, #1
    // 0x7a2950: ldur            x1, [fp, #-0x30]
    // 0x7a2954: and             x2, x1, x0
    // 0x7a2958: ldur            x3, [fp, #-8]
    // 0x7a295c: cmp             x3, x2
    // 0x7a2960: b.ge            #0x7a29e8
    // 0x7a2964: r0 = BoxInt64Instr(r3)
    //     0x7a2964: sbfiz           x0, x3, #1, #0x1f
    //     0x7a2968: cmp             x3, x0, asr #1
    //     0x7a296c: b.eq            #0x7a2978
    //     0x7a2970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2974: stur            x3, [x0, #7]
    // 0x7a2978: ldur            x16, [fp, #-0x18]
    // 0x7a297c: stp             x0, x16, [SP]
    // 0x7a2980: r0 = []()
    //     0x7a2980: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7a2984: r1 = 60
    //     0x7a2984: mov             x1, #0x3c
    // 0x7a2988: branchIfSmi(r0, 0x7a2994)
    //     0x7a2988: tbz             w0, #0, #0x7a2994
    // 0x7a298c: r1 = LoadClassIdInstr(r0)
    //     0x7a298c: ldur            x1, [x0, #-1]
    //     0x7a2990: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2994: ldur            x16, [fp, #-0x20]
    // 0x7a2998: stp             x16, x0, [SP]
    // 0x7a299c: mov             x0, x1
    // 0x7a29a0: mov             lr, x0
    // 0x7a29a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a29a8: blr             lr
    // 0x7a29ac: tbz             w0, #4, #0x7a29c8
    // 0x7a29b0: ldur            x2, [fp, #-8]
    // 0x7a29b4: add             x5, x2, #1
    // 0x7a29b8: ldur            x3, [fp, #-0x18]
    // 0x7a29bc: ldur            x2, [fp, #-0x20]
    // 0x7a29c0: ldur            x4, [fp, #-0x10]
    // 0x7a29c4: b               #0x7a27e4
    // 0x7a29c8: ldur            x2, [fp, #-8]
    // 0x7a29cc: add             x3, x2, #1
    // 0x7a29d0: ldur            x1, [fp, #-0x18]
    // 0x7a29d4: r0 = _closeGap()
    //     0x7a29d4: bl              #0x612590  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::_closeGap
    // 0x7a29d8: r0 = true
    //     0x7a29d8: add             x0, NULL, #0x20  ; true
    // 0x7a29dc: LeaveFrame
    //     0x7a29dc: mov             SP, fp
    //     0x7a29e0: ldp             fp, lr, [SP], #0x10
    // 0x7a29e4: ret
    //     0x7a29e4: ret             
    // 0x7a29e8: r0 = false
    //     0x7a29e8: add             x0, NULL, #0x30  ; false
    // 0x7a29ec: LeaveFrame
    //     0x7a29ec: mov             SP, fp
    //     0x7a29f0: ldp             fp, lr, [SP], #0x10
    // 0x7a29f4: ret
    //     0x7a29f4: ret             
    // 0x7a29f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a29f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a29fc: b               #0x7a27d4
    // 0x7a2a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a04: b               #0x7a27f4
  }
  _ sublist(/* No info */) {
    // ** addr: 0x7a2a4c, size: 0xfc
    // 0x7a2a4c: EnterFrame
    //     0x7a2a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a50: mov             fp, SP
    // 0x7a2a54: AllocStack(0x28)
    //     0x7a2a54: sub             SP, SP, #0x28
    // 0x7a2a58: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x7a2a58: mov             x0, x1
    //     0x7a2a5c: stur            x1, [fp, #-0x10]
    //     0x7a2a60: mov             x1, x2
    //     0x7a2a64: stur            x2, [fp, #-0x18]
    //     0x7a2a68: ldur            w2, [x4, #0x13]
    //     0x7a2a6c: sub             x3, x2, #4
    //     0x7a2a70: cmp             w3, #2
    //     0x7a2a74: b.lt            #0x7a2a84
    //     0x7a2a78: add             x2, fp, w3, sxtw #2
    //     0x7a2a7c: ldr             x2, [x2, #8]
    //     0x7a2a80: b               #0x7a2a88
    //     0x7a2a84: mov             x2, NULL
    //     0x7a2a88: stur            x2, [fp, #-8]
    // 0x7a2a8c: CheckStackOverflow
    //     0x7a2a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2a90: cmp             SP, x16
    //     0x7a2a94: b.ls            #0x7a2b40
    // 0x7a2a98: str             x0, [SP]
    // 0x7a2a9c: r0 = length()
    //     0x7a2a9c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7a2aa0: mov             x1, x0
    // 0x7a2aa4: ldur            x0, [fp, #-8]
    // 0x7a2aa8: cmp             w0, NULL
    // 0x7a2aac: b.ne            #0x7a2ac4
    // 0x7a2ab0: r0 = LoadInt32Instr(r1)
    //     0x7a2ab0: sbfx            x0, x1, #1, #0x1f
    //     0x7a2ab4: tbz             w1, #0, #0x7a2abc
    //     0x7a2ab8: ldur            x0, [x1, #7]
    // 0x7a2abc: mov             x5, x0
    // 0x7a2ac0: b               #0x7a2ad4
    // 0x7a2ac4: r2 = LoadInt32Instr(r0)
    //     0x7a2ac4: sbfx            x2, x0, #1, #0x1f
    //     0x7a2ac8: tbz             w0, #0, #0x7a2ad0
    //     0x7a2acc: ldur            x2, [x0, #7]
    // 0x7a2ad0: mov             x5, x2
    // 0x7a2ad4: ldur            x4, [fp, #-0x10]
    // 0x7a2ad8: stur            x5, [fp, #-0x20]
    // 0x7a2adc: r3 = LoadInt32Instr(r1)
    //     0x7a2adc: sbfx            x3, x1, #1, #0x1f
    //     0x7a2ae0: tbz             w1, #0, #0x7a2ae8
    //     0x7a2ae4: ldur            x3, [x1, #7]
    // 0x7a2ae8: r0 = BoxInt64Instr(r5)
    //     0x7a2ae8: sbfiz           x0, x5, #1, #0x1f
    //     0x7a2aec: cmp             x5, x0, asr #1
    //     0x7a2af0: b.eq            #0x7a2afc
    //     0x7a2af4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2af8: stur            x5, [x0, #7]
    // 0x7a2afc: ldur            x1, [fp, #-0x18]
    // 0x7a2b00: mov             x2, x0
    // 0x7a2b04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a2b04: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a2b08: r0 = checkValidRange()
    //     0x7a2b08: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x7a2b0c: ldur            x1, [fp, #-0x10]
    // 0x7a2b10: LoadField: r0 = r1->field_7
    //     0x7a2b10: ldur            w0, [x1, #7]
    // 0x7a2b14: DecompressPointer r0
    //     0x7a2b14: add             x0, x0, HEAP, lsl #32
    // 0x7a2b18: ldur            x2, [fp, #-0x18]
    // 0x7a2b1c: ldur            x3, [fp, #-0x20]
    // 0x7a2b20: stur            x0, [fp, #-8]
    // 0x7a2b24: r0 = getRange()
    //     0x7a2b24: bl              #0x826698  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::getRange
    // 0x7a2b28: ldur            x1, [fp, #-8]
    // 0x7a2b2c: mov             x2, x0
    // 0x7a2b30: r0 = _GrowableList.of()
    //     0x7a2b30: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a2b34: LeaveFrame
    //     0x7a2b34: mov             SP, fp
    //     0x7a2b38: ldp             fp, lr, [SP], #0x10
    // 0x7a2b3c: ret
    //     0x7a2b3c: ret             
    // 0x7a2b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2b44: b               #0x7a2a98
  }
  _ getRange(/* No info */) {
    // ** addr: 0x826698, size: 0xb8
    // 0x826698: EnterFrame
    //     0x826698: stp             fp, lr, [SP, #-0x10]!
    //     0x82669c: mov             fp, SP
    // 0x8266a0: AllocStack(0x28)
    //     0x8266a0: sub             SP, SP, #0x28
    // 0x8266a4: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8266a4: stur            x1, [fp, #-8]
    //     0x8266a8: mov             x16, x2
    //     0x8266ac: mov             x2, x1
    //     0x8266b0: mov             x1, x16
    //     0x8266b4: stur            x1, [fp, #-0x10]
    //     0x8266b8: stur            x3, [fp, #-0x18]
    // 0x8266bc: CheckStackOverflow
    //     0x8266bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8266c0: cmp             SP, x16
    //     0x8266c4: b.ls            #0x826748
    // 0x8266c8: str             x2, [SP]
    // 0x8266cc: r0 = length()
    //     0x8266cc: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8266d0: mov             x3, x0
    // 0x8266d4: ldur            x2, [fp, #-0x18]
    // 0x8266d8: r0 = BoxInt64Instr(r2)
    //     0x8266d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8266dc: cmp             x2, x0, asr #1
    //     0x8266e0: b.eq            #0x8266ec
    //     0x8266e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8266e8: stur            x2, [x0, #7]
    // 0x8266ec: stur            x0, [fp, #-0x20]
    // 0x8266f0: r1 = LoadInt32Instr(r3)
    //     0x8266f0: sbfx            x1, x3, #1, #0x1f
    //     0x8266f4: tbz             w3, #0, #0x8266fc
    //     0x8266f8: ldur            x1, [x3, #7]
    // 0x8266fc: mov             x3, x1
    // 0x826700: ldur            x1, [fp, #-0x10]
    // 0x826704: mov             x2, x0
    // 0x826708: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x826708: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82670c: r0 = checkValidRange()
    //     0x82670c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x826710: ldur            x2, [fp, #-8]
    // 0x826714: LoadField: r1 = r2->field_7
    //     0x826714: ldur            w1, [x2, #7]
    // 0x826718: DecompressPointer r1
    //     0x826718: add             x1, x1, HEAP, lsl #32
    // 0x82671c: r0 = SubListIterable()
    //     0x82671c: bl              #0x6b951c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x826720: mov             x1, x0
    // 0x826724: ldur            x2, [fp, #-8]
    // 0x826728: ldur            x3, [fp, #-0x10]
    // 0x82672c: ldur            x5, [fp, #-0x20]
    // 0x826730: stur            x0, [fp, #-8]
    // 0x826734: r0 = SubListIterable()
    //     0x826734: bl              #0x6b9400  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x826738: ldur            x0, [fp, #-8]
    // 0x82673c: LeaveFrame
    //     0x82673c: mov             SP, fp
    //     0x826740: ldp             fp, lr, [SP], #0x10
    // 0x826744: ret
    //     0x826744: ret             
    // 0x826748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82674c: b               #0x8266c8
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x855d6c, size: 0x1b0
    // 0x855d6c: EnterFrame
    //     0x855d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x855d70: mov             fp, SP
    // 0x855d74: AllocStack(0x40)
    //     0x855d74: sub             SP, SP, #0x40
    // 0x855d78: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic orElse = Null /* r4, fp-0x8 */})
    //     0x855d78: mov             x5, x1
    //     0x855d7c: mov             x3, x2
    //     0x855d80: stur            x1, [fp, #-0x10]
    //     0x855d84: stur            x2, [fp, #-0x18]
    //     0x855d88: ldur            w0, [x4, #0x13]
    //     0x855d8c: ldur            w1, [x4, #0x1f]
    //     0x855d90: add             x1, x1, HEAP, lsl #32
    //     0x855d94: ldr             x16, [PP, #0x7340]  ; [pp+0x7340] "orElse"
    //     0x855d98: cmp             w1, w16
    //     0x855d9c: b.ne            #0x855dbc
    //     0x855da0: ldur            w1, [x4, #0x23]
    //     0x855da4: add             x1, x1, HEAP, lsl #32
    //     0x855da8: sub             w2, w0, w1
    //     0x855dac: add             x0, fp, w2, sxtw #2
    //     0x855db0: ldr             x0, [x0, #8]
    //     0x855db4: mov             x4, x0
    //     0x855db8: b               #0x855dc0
    //     0x855dbc: mov             x4, NULL
    //     0x855dc0: stur            x4, [fp, #-8]
    // 0x855dc4: CheckStackOverflow
    //     0x855dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855dc8: cmp             SP, x16
    //     0x855dcc: b.ls            #0x855f08
    // 0x855dd0: LoadField: r2 = r5->field_7
    //     0x855dd0: ldur            w2, [x5, #7]
    // 0x855dd4: DecompressPointer r2
    //     0x855dd4: add             x2, x2, HEAP, lsl #32
    // 0x855dd8: mov             x0, x4
    // 0x855ddc: r1 = Null
    //     0x855ddc: mov             x1, NULL
    // 0x855de0: r8 = ((dynamic this) => X0)?
    //     0x855de0: ldr             x8, [PP, #0x7348]  ; [pp+0x7348] FunctionType: ((dynamic this) => X0)?
    // 0x855de4: LoadField: r9 = r8->field_7
    //     0x855de4: ldur            x9, [x8, #7]
    // 0x855de8: r3 = Null
    //     0x855de8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd28] Null
    //     0x855dec: ldr             x3, [x3, #0xd28]
    // 0x855df0: blr             x9
    // 0x855df4: ldur            x16, [fp, #-0x10]
    // 0x855df8: str             x16, [SP]
    // 0x855dfc: r0 = length()
    //     0x855dfc: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x855e00: r2 = LoadInt32Instr(r0)
    //     0x855e00: sbfx            x2, x0, #1, #0x1f
    //     0x855e04: tbz             w0, #0, #0x855e0c
    //     0x855e08: ldur            x2, [x0, #7]
    // 0x855e0c: stur            x2, [fp, #-0x28]
    // 0x855e10: r3 = 0
    //     0x855e10: mov             x3, #0
    // 0x855e14: stur            x3, [fp, #-0x20]
    // 0x855e18: CheckStackOverflow
    //     0x855e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855e1c: cmp             SP, x16
    //     0x855e20: b.ls            #0x855f10
    // 0x855e24: cmp             x3, x2
    // 0x855e28: b.ge            #0x855ec0
    // 0x855e2c: r0 = BoxInt64Instr(r3)
    //     0x855e2c: sbfiz           x0, x3, #1, #0x1f
    //     0x855e30: cmp             x3, x0, asr #1
    //     0x855e34: b.eq            #0x855e40
    //     0x855e38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x855e3c: stur            x3, [x0, #7]
    // 0x855e40: ldur            x16, [fp, #-0x10]
    // 0x855e44: stp             x0, x16, [SP]
    // 0x855e48: r0 = []()
    //     0x855e48: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x855e4c: mov             x1, x0
    // 0x855e50: stur            x1, [fp, #-0x30]
    // 0x855e54: ldur            x16, [fp, #-0x18]
    // 0x855e58: stp             x1, x16, [SP]
    // 0x855e5c: ldur            x0, [fp, #-0x18]
    // 0x855e60: ClosureCall
    //     0x855e60: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x855e64: ldur            x2, [x0, #0x1f]
    //     0x855e68: blr             x2
    // 0x855e6c: r16 = true
    //     0x855e6c: add             x16, NULL, #0x20  ; true
    // 0x855e70: cmp             w0, w16
    // 0x855e74: b.eq            #0x855eb0
    // 0x855e78: ldur            x0, [fp, #-0x28]
    // 0x855e7c: ldur            x16, [fp, #-0x10]
    // 0x855e80: str             x16, [SP]
    // 0x855e84: r0 = length()
    //     0x855e84: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x855e88: r1 = LoadInt32Instr(r0)
    //     0x855e88: sbfx            x1, x0, #1, #0x1f
    //     0x855e8c: tbz             w0, #0, #0x855e94
    //     0x855e90: ldur            x1, [x0, #7]
    // 0x855e94: ldur            x0, [fp, #-0x28]
    // 0x855e98: cmp             x0, x1
    // 0x855e9c: b.ne            #0x855ee8
    // 0x855ea0: ldur            x1, [fp, #-0x20]
    // 0x855ea4: add             x3, x1, #1
    // 0x855ea8: mov             x2, x0
    // 0x855eac: b               #0x855e14
    // 0x855eb0: ldur            x0, [fp, #-0x30]
    // 0x855eb4: LeaveFrame
    //     0x855eb4: mov             SP, fp
    //     0x855eb8: ldp             fp, lr, [SP], #0x10
    // 0x855ebc: ret
    //     0x855ebc: ret             
    // 0x855ec0: ldur            x0, [fp, #-8]
    // 0x855ec4: cmp             w0, NULL
    // 0x855ec8: b.eq            #0x855f18
    // 0x855ecc: str             x0, [SP]
    // 0x855ed0: ClosureCall
    //     0x855ed0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x855ed4: ldur            x2, [x0, #0x1f]
    //     0x855ed8: blr             x2
    // 0x855edc: LeaveFrame
    //     0x855edc: mov             SP, fp
    //     0x855ee0: ldp             fp, lr, [SP], #0x10
    // 0x855ee4: ret
    //     0x855ee4: ret             
    // 0x855ee8: ldur            x0, [fp, #-0x10]
    // 0x855eec: r0 = ConcurrentModificationError()
    //     0x855eec: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x855ef0: mov             x1, x0
    // 0x855ef4: ldur            x0, [fp, #-0x10]
    // 0x855ef8: StoreField: r1->field_b = r0
    //     0x855ef8: stur            w0, [x1, #0xb]
    // 0x855efc: mov             x0, x1
    // 0x855f00: r0 = Throw()
    //     0x855f00: bl              #0xe54334  ; ThrowStub
    // 0x855f04: brk             #0
    // 0x855f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855f0c: b               #0x855dd0
    // 0x855f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855f14: b               #0x855e24
    // 0x855f18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x855f18: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ take(/* No info */) {
    // ** addr: 0x8565ec, size: 0x64
    // 0x8565ec: EnterFrame
    //     0x8565ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8565f0: mov             fp, SP
    // 0x8565f4: AllocStack(0x10)
    //     0x8565f4: sub             SP, SP, #0x10
    // 0x8565f8: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8565f8: mov             x0, x1
    //     0x8565fc: stur            x1, [fp, #-0x10]
    // 0x856600: CheckStackOverflow
    //     0x856600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856604: cmp             SP, x16
    //     0x856608: b.ls            #0x856648
    // 0x85660c: LoadField: r1 = r0->field_7
    //     0x85660c: ldur            w1, [x0, #7]
    // 0x856610: DecompressPointer r1
    //     0x856610: add             x1, x1, HEAP, lsl #32
    // 0x856614: lsl             x5, x2, #1
    // 0x856618: stur            x5, [fp, #-8]
    // 0x85661c: r0 = SubListIterable()
    //     0x85661c: bl              #0x6b951c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x856620: mov             x1, x0
    // 0x856624: ldur            x2, [fp, #-0x10]
    // 0x856628: ldur            x5, [fp, #-8]
    // 0x85662c: r3 = 0
    //     0x85662c: mov             x3, #0
    // 0x856630: stur            x0, [fp, #-8]
    // 0x856634: r0 = SubListIterable()
    //     0x856634: bl              #0x6b9400  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x856638: ldur            x0, [fp, #-8]
    // 0x85663c: LeaveFrame
    //     0x85663c: mov             SP, fp
    //     0x856640: ldp             fp, lr, [SP], #0x10
    // 0x856644: ret
    //     0x856644: ret             
    // 0x856648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85664c: b               #0x85660c
  }
  _ join(/* No info */) {
    // ** addr: 0x857298, size: 0x80
    // 0x857298: EnterFrame
    //     0x857298: stp             fp, lr, [SP, #-0x10]!
    //     0x85729c: mov             fp, SP
    // 0x8572a0: AllocStack(0x18)
    //     0x8572a0: sub             SP, SP, #0x18
    // 0x8572a4: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r2, fp-0x8 */)
    //     0x8572a4: mov             x2, x1
    //     0x8572a8: stur            x1, [fp, #-8]
    // 0x8572ac: CheckStackOverflow
    //     0x8572ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8572b0: cmp             SP, x16
    //     0x8572b4: b.ls            #0x857310
    // 0x8572b8: str             x2, [SP]
    // 0x8572bc: r0 = length()
    //     0x8572bc: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8572c0: cbnz            w0, #0x8572d4
    // 0x8572c4: r0 = ""
    //     0x8572c4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8572c8: LeaveFrame
    //     0x8572c8: mov             SP, fp
    //     0x8572cc: ldp             fp, lr, [SP], #0x10
    // 0x8572d0: ret
    //     0x8572d0: ret             
    // 0x8572d4: r0 = StringBuffer()
    //     0x8572d4: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8572d8: mov             x1, x0
    // 0x8572dc: stur            x0, [fp, #-0x10]
    // 0x8572e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8572e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8572e4: r0 = StringBuffer()
    //     0x8572e4: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x8572e8: ldur            x1, [fp, #-0x10]
    // 0x8572ec: ldur            x2, [fp, #-8]
    // 0x8572f0: r3 = "\n"
    //     0x8572f0: ldr             x3, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x8572f4: r0 = writeAll()
    //     0x8572f4: bl              #0x830890  ; [dart:core] StringBuffer::writeAll
    // 0x8572f8: ldur            x16, [fp, #-0x10]
    // 0x8572fc: str             x16, [SP]
    // 0x857300: r0 = toString()
    //     0x857300: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x857304: LeaveFrame
    //     0x857304: mov             SP, fp
    //     0x857308: ldp             fp, lr, [SP], #0x10
    // 0x85730c: ret
    //     0x85730c: ret             
    // 0x857310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857314: b               #0x8572b8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x857924, size: 0x24
    // 0x857924: EnterFrame
    //     0x857924: stp             fp, lr, [SP, #-0x10]!
    //     0x857928: mov             fp, SP
    // 0x85792c: ldr             x2, [fp, #0x10]
    // 0x857930: r1 = Function 'contains':.
    //     0x857930: add             x1, PP, #0xd, lsl #12  ; [pp+0xd620] AnonymousClosure: (0x857948), in [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::contains (0x859810)
    //     0x857934: ldr             x1, [x1, #0x620]
    // 0x857938: r0 = AllocateClosure()
    //     0x857938: bl              #0xe553e0  ; AllocateClosureStub
    // 0x85793c: LeaveFrame
    //     0x85793c: mov             SP, fp
    //     0x857940: ldp             fp, lr, [SP], #0x10
    // 0x857944: ret
    //     0x857944: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x857948, size: 0x3c
    // 0x857948: EnterFrame
    //     0x857948: stp             fp, lr, [SP, #-0x10]!
    //     0x85794c: mov             fp, SP
    // 0x857950: ldr             x0, [fp, #0x18]
    // 0x857954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x857954: ldur            w1, [x0, #0x17]
    // 0x857958: DecompressPointer r1
    //     0x857958: add             x1, x1, HEAP, lsl #32
    // 0x85795c: CheckStackOverflow
    //     0x85795c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857960: cmp             SP, x16
    //     0x857964: b.ls            #0x85797c
    // 0x857968: ldr             x2, [fp, #0x10]
    // 0x85796c: r0 = contains()
    //     0x85796c: bl              #0x859810  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::contains
    // 0x857970: LeaveFrame
    //     0x857970: mov             SP, fp
    //     0x857974: ldp             fp, lr, [SP], #0x10
    // 0x857978: ret
    //     0x857978: ret             
    // 0x85797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85797c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857980: b               #0x857968
  }
  _ contains(/* No info */) {
    // ** addr: 0x859810, size: 0x28c
    // 0x859810: EnterFrame
    //     0x859810: stp             fp, lr, [SP, #-0x10]!
    //     0x859814: mov             fp, SP
    // 0x859818: AllocStack(0x48)
    //     0x859818: sub             SP, SP, #0x48
    // 0x85981c: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85981c: stur            x1, [fp, #-8]
    //     0x859820: stur            x2, [fp, #-0x10]
    // 0x859824: CheckStackOverflow
    //     0x859824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859828: cmp             SP, x16
    //     0x85982c: b.ls            #0x859a8c
    // 0x859830: str             x1, [SP]
    // 0x859834: r0 = length()
    //     0x859834: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x859838: r2 = LoadInt32Instr(r0)
    //     0x859838: sbfx            x2, x0, #1, #0x1f
    //     0x85983c: tbz             w0, #0, #0x859844
    //     0x859840: ldur            x2, [x0, #7]
    // 0x859844: ldur            x3, [fp, #-8]
    // 0x859848: stur            x2, [fp, #-0x28]
    // 0x85984c: r4 = LoadClassIdInstr(r3)
    //     0x85984c: ldur            x4, [x3, #-1]
    //     0x859850: ubfx            x4, x4, #0xc, #0x14
    // 0x859854: stur            x4, [fp, #-0x20]
    // 0x859858: r5 = 0
    //     0x859858: mov             x5, #0
    // 0x85985c: stur            x5, [fp, #-0x18]
    // 0x859860: CheckStackOverflow
    //     0x859860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859864: cmp             SP, x16
    //     0x859868: b.ls            #0x859a94
    // 0x85986c: cmp             x5, x2
    // 0x859870: b.ge            #0x859a5c
    // 0x859874: r0 = BoxInt64Instr(r5)
    //     0x859874: sbfiz           x0, x5, #1, #0x1f
    //     0x859878: cmp             x5, x0, asr #1
    //     0x85987c: b.eq            #0x859888
    //     0x859880: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859884: stur            x5, [x0, #7]
    // 0x859888: stp             x0, x3, [SP]
    // 0x85988c: r0 = []()
    //     0x85988c: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x859890: r1 = 60
    //     0x859890: mov             x1, #0x3c
    // 0x859894: branchIfSmi(r0, 0x8598a0)
    //     0x859894: tbz             w0, #0, #0x8598a0
    // 0x859898: r1 = LoadClassIdInstr(r0)
    //     0x859898: ldur            x1, [x0, #-1]
    //     0x85989c: ubfx            x1, x1, #0xc, #0x14
    // 0x8598a0: ldur            x16, [fp, #-0x10]
    // 0x8598a4: stp             x16, x0, [SP]
    // 0x8598a8: mov             x0, x1
    // 0x8598ac: mov             lr, x0
    // 0x8598b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8598b4: blr             lr
    // 0x8598b8: tbz             w0, #4, #0x859a4c
    // 0x8598bc: ldur            x2, [fp, #-0x20]
    // 0x8598c0: r17 = 4564
    //     0x8598c0: mov             x17, #0x11d4
    // 0x8598c4: cmp             x2, x17
    // 0x8598c8: b.ne            #0x8598dc
    // 0x8598cc: ldur            x3, [fp, #-8]
    // 0x8598d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8598d0: ldur            x0, [x3, #0x17]
    // 0x8598d4: mov             x3, x0
    // 0x8598d8: b               #0x859948
    // 0x8598dc: ldur            x3, [fp, #-8]
    // 0x8598e0: LoadField: r0 = r3->field_1f
    //     0x8598e0: ldur            w0, [x3, #0x1f]
    // 0x8598e4: DecompressPointer r0
    //     0x8598e4: add             x0, x0, HEAP, lsl #32
    // 0x8598e8: r1 = LoadClassIdInstr(r0)
    //     0x8598e8: ldur            x1, [x0, #-1]
    //     0x8598ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8598f0: r17 = 4564
    //     0x8598f0: mov             x17, #0x11d4
    // 0x8598f4: cmp             x1, x17
    // 0x8598f8: b.ne            #0x859908
    // 0x8598fc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8598fc: ldur            x1, [x0, #0x17]
    // 0x859900: mov             x0, x1
    // 0x859904: b               #0x859940
    // 0x859908: LoadField: r1 = r0->field_1f
    //     0x859908: ldur            w1, [x0, #0x1f]
    // 0x85990c: DecompressPointer r1
    //     0x85990c: add             x1, x1, HEAP, lsl #32
    // 0x859910: r0 = LoadClassIdInstr(r1)
    //     0x859910: ldur            x0, [x1, #-1]
    //     0x859914: ubfx            x0, x0, #0xc, #0x14
    // 0x859918: r17 = 4564
    //     0x859918: mov             x17, #0x11d4
    // 0x85991c: cmp             x0, x17
    // 0x859920: b.ne            #0x85992c
    // 0x859924: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x859924: ldur            x0, [x1, #0x17]
    // 0x859928: b               #0x859940
    // 0x85992c: r0 = LoadClassIdInstr(r1)
    //     0x85992c: ldur            x0, [x1, #-1]
    //     0x859930: ubfx            x0, x0, #0xc, #0x14
    // 0x859934: r0 = GDT[cid_x0 + -0xfed]()
    //     0x859934: sub             lr, x0, #0xfed
    //     0x859938: ldr             lr, [x21, lr, lsl #3]
    //     0x85993c: blr             lr
    // 0x859940: mov             x3, x0
    // 0x859944: ldur            x2, [fp, #-0x20]
    // 0x859948: stur            x3, [fp, #-0x30]
    // 0x85994c: r17 = 4564
    //     0x85994c: mov             x17, #0x11d4
    // 0x859950: cmp             x2, x17
    // 0x859954: b.ne            #0x859974
    // 0x859958: ldur            x4, [fp, #-8]
    // 0x85995c: LoadField: r0 = r4->field_f
    //     0x85995c: ldur            x0, [x4, #0xf]
    // 0x859960: mov             x16, x3
    // 0x859964: mov             x3, x0
    // 0x859968: mov             x0, x16
    // 0x85996c: mov             x1, x4
    // 0x859970: b               #0x8599e4
    // 0x859974: ldur            x4, [fp, #-8]
    // 0x859978: LoadField: r0 = r4->field_1f
    //     0x859978: ldur            w0, [x4, #0x1f]
    // 0x85997c: DecompressPointer r0
    //     0x85997c: add             x0, x0, HEAP, lsl #32
    // 0x859980: r1 = LoadClassIdInstr(r0)
    //     0x859980: ldur            x1, [x0, #-1]
    //     0x859984: ubfx            x1, x1, #0xc, #0x14
    // 0x859988: r17 = 4564
    //     0x859988: mov             x17, #0x11d4
    // 0x85998c: cmp             x1, x17
    // 0x859990: b.ne            #0x8599a0
    // 0x859994: LoadField: r1 = r0->field_f
    //     0x859994: ldur            x1, [x0, #0xf]
    // 0x859998: mov             x0, x1
    // 0x85999c: b               #0x8599d8
    // 0x8599a0: LoadField: r1 = r0->field_1f
    //     0x8599a0: ldur            w1, [x0, #0x1f]
    // 0x8599a4: DecompressPointer r1
    //     0x8599a4: add             x1, x1, HEAP, lsl #32
    // 0x8599a8: r0 = LoadClassIdInstr(r1)
    //     0x8599a8: ldur            x0, [x1, #-1]
    //     0x8599ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8599b0: r17 = 4564
    //     0x8599b0: mov             x17, #0x11d4
    // 0x8599b4: cmp             x0, x17
    // 0x8599b8: b.ne            #0x8599c4
    // 0x8599bc: LoadField: r0 = r1->field_f
    //     0x8599bc: ldur            x0, [x1, #0xf]
    // 0x8599c0: b               #0x8599d8
    // 0x8599c4: r0 = LoadClassIdInstr(r1)
    //     0x8599c4: ldur            x0, [x1, #-1]
    //     0x8599c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8599cc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8599cc: sub             lr, x0, #0xfd1
    //     0x8599d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8599d4: blr             lr
    // 0x8599d8: mov             x3, x0
    // 0x8599dc: ldur            x1, [fp, #-8]
    // 0x8599e0: ldur            x0, [fp, #-0x30]
    // 0x8599e4: ldur            x2, [fp, #-0x28]
    // 0x8599e8: sub             x4, x0, x3
    // 0x8599ec: stur            x4, [fp, #-0x38]
    // 0x8599f0: LoadField: r0 = r1->field_b
    //     0x8599f0: ldur            w0, [x1, #0xb]
    // 0x8599f4: DecompressPointer r0
    //     0x8599f4: add             x0, x0, HEAP, lsl #32
    // 0x8599f8: r3 = LoadClassIdInstr(r0)
    //     0x8599f8: ldur            x3, [x0, #-1]
    //     0x8599fc: ubfx            x3, x3, #0xc, #0x14
    // 0x859a00: str             x0, [SP]
    // 0x859a04: mov             x0, x3
    // 0x859a08: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x859a08: mov             x17, #0xc20f
    //     0x859a0c: add             lr, x0, x17
    //     0x859a10: ldr             lr, [x21, lr, lsl #3]
    //     0x859a14: blr             lr
    // 0x859a18: r1 = LoadInt32Instr(r0)
    //     0x859a18: sbfx            x1, x0, #1, #0x1f
    // 0x859a1c: sub             x0, x1, #1
    // 0x859a20: ldur            x1, [fp, #-0x38]
    // 0x859a24: and             x2, x1, x0
    // 0x859a28: ldur            x0, [fp, #-0x28]
    // 0x859a2c: cmp             x0, x2
    // 0x859a30: b.ne            #0x859a6c
    // 0x859a34: ldur            x1, [fp, #-0x18]
    // 0x859a38: add             x5, x1, #1
    // 0x859a3c: ldur            x3, [fp, #-8]
    // 0x859a40: ldur            x4, [fp, #-0x20]
    // 0x859a44: mov             x2, x0
    // 0x859a48: b               #0x85985c
    // 0x859a4c: r0 = true
    //     0x859a4c: add             x0, NULL, #0x20  ; true
    // 0x859a50: LeaveFrame
    //     0x859a50: mov             SP, fp
    //     0x859a54: ldp             fp, lr, [SP], #0x10
    // 0x859a58: ret
    //     0x859a58: ret             
    // 0x859a5c: r0 = false
    //     0x859a5c: add             x0, NULL, #0x30  ; false
    // 0x859a60: LeaveFrame
    //     0x859a60: mov             SP, fp
    //     0x859a64: ldp             fp, lr, [SP], #0x10
    // 0x859a68: ret
    //     0x859a68: ret             
    // 0x859a6c: ldur            x0, [fp, #-8]
    // 0x859a70: r0 = ConcurrentModificationError()
    //     0x859a70: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x859a74: mov             x1, x0
    // 0x859a78: ldur            x0, [fp, #-8]
    // 0x859a7c: StoreField: r1->field_b = r0
    //     0x859a7c: stur            w0, [x1, #0xb]
    // 0x859a80: mov             x0, x1
    // 0x859a84: r0 = Throw()
    //     0x859a84: bl              #0xe54334  ; ThrowStub
    // 0x859a88: brk             #0
    // 0x859a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a90: b               #0x859830
    // 0x859a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a98: b               #0x85986c
  }
  _ fold(/* No info */) {
    // ** addr: 0x85c82c, size: 0x118
    // 0x85c82c: EnterFrame
    //     0x85c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c830: mov             fp, SP
    // 0x85c834: AllocStack(0x38)
    //     0x85c834: sub             SP, SP, #0x38
    // 0x85c838: CheckStackOverflow
    //     0x85c838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c83c: cmp             SP, x16
    //     0x85c840: b.ls            #0x85c934
    // 0x85c844: ldr             x16, [fp, #0x20]
    // 0x85c848: str             x16, [SP]
    // 0x85c84c: r0 = length()
    //     0x85c84c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x85c850: r2 = LoadInt32Instr(r0)
    //     0x85c850: sbfx            x2, x0, #1, #0x1f
    //     0x85c854: tbz             w0, #0, #0x85c85c
    //     0x85c858: ldur            x2, [x0, #7]
    // 0x85c85c: ldr             x0, [fp, #0x18]
    // 0x85c860: stur            x2, [fp, #-0x18]
    // 0x85c864: mov             x4, x0
    // 0x85c868: r3 = 0
    //     0x85c868: mov             x3, #0
    // 0x85c86c: stur            x4, [fp, #-8]
    // 0x85c870: stur            x3, [fp, #-0x10]
    // 0x85c874: CheckStackOverflow
    //     0x85c874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c878: cmp             SP, x16
    //     0x85c87c: b.ls            #0x85c93c
    // 0x85c880: cmp             x3, x2
    // 0x85c884: b.ge            #0x85c904
    // 0x85c888: r0 = BoxInt64Instr(r3)
    //     0x85c888: sbfiz           x0, x3, #1, #0x1f
    //     0x85c88c: cmp             x3, x0, asr #1
    //     0x85c890: b.eq            #0x85c89c
    //     0x85c894: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85c898: stur            x3, [x0, #7]
    // 0x85c89c: ldr             x16, [fp, #0x20]
    // 0x85c8a0: stp             x0, x16, [SP]
    // 0x85c8a4: r0 = []()
    //     0x85c8a4: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x85c8a8: ldr             x16, [fp, #0x10]
    // 0x85c8ac: ldur            lr, [fp, #-8]
    // 0x85c8b0: stp             lr, x16, [SP, #8]
    // 0x85c8b4: str             x0, [SP]
    // 0x85c8b8: ldr             x0, [fp, #0x10]
    // 0x85c8bc: ClosureCall
    //     0x85c8bc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85c8c0: ldur            x2, [x0, #0x1f]
    //     0x85c8c4: blr             x2
    // 0x85c8c8: stur            x0, [fp, #-0x20]
    // 0x85c8cc: ldr             x16, [fp, #0x20]
    // 0x85c8d0: str             x16, [SP]
    // 0x85c8d4: r0 = length()
    //     0x85c8d4: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x85c8d8: r1 = LoadInt32Instr(r0)
    //     0x85c8d8: sbfx            x1, x0, #1, #0x1f
    //     0x85c8dc: tbz             w0, #0, #0x85c8e4
    //     0x85c8e0: ldur            x1, [x0, #7]
    // 0x85c8e4: ldur            x0, [fp, #-0x18]
    // 0x85c8e8: cmp             x0, x1
    // 0x85c8ec: b.ne            #0x85c914
    // 0x85c8f0: ldur            x1, [fp, #-0x10]
    // 0x85c8f4: add             x3, x1, #1
    // 0x85c8f8: ldur            x4, [fp, #-0x20]
    // 0x85c8fc: mov             x2, x0
    // 0x85c900: b               #0x85c86c
    // 0x85c904: ldur            x0, [fp, #-8]
    // 0x85c908: LeaveFrame
    //     0x85c908: mov             SP, fp
    //     0x85c90c: ldp             fp, lr, [SP], #0x10
    // 0x85c910: ret
    //     0x85c910: ret             
    // 0x85c914: ldr             x0, [fp, #0x20]
    // 0x85c918: r0 = ConcurrentModificationError()
    //     0x85c918: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85c91c: mov             x1, x0
    // 0x85c920: ldr             x0, [fp, #0x20]
    // 0x85c924: StoreField: r1->field_b = r0
    //     0x85c924: stur            w0, [x1, #0xb]
    // 0x85c928: mov             x0, x1
    // 0x85c92c: r0 = Throw()
    //     0x85c92c: bl              #0xe54334  ; ThrowStub
    // 0x85c930: brk             #0
    // 0x85c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c938: b               #0x85c844
    // 0x85c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c940: b               #0x85c880
  }
  _ toList(/* No info */) {
    // ** addr: 0x85cbbc, size: 0x308
    // 0x85cbbc: EnterFrame
    //     0x85cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x85cbc0: mov             fp, SP
    // 0x85cbc4: AllocStack(0x60)
    //     0x85cbc4: sub             SP, SP, #0x60
    // 0x85cbc8: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */)
    //     0x85cbc8: stur            x1, [fp, #-8]
    // 0x85cbcc: CheckStackOverflow
    //     0x85cbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cbd0: cmp             SP, x16
    //     0x85cbd4: b.ls            #0x85ceb0
    // 0x85cbd8: str             x1, [SP]
    // 0x85cbdc: r0 = length()
    //     0x85cbdc: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x85cbe0: cbnz            w0, #0x85cc04
    // 0x85cbe4: ldur            x0, [fp, #-8]
    // 0x85cbe8: LoadField: r1 = r0->field_7
    //     0x85cbe8: ldur            w1, [x0, #7]
    // 0x85cbec: DecompressPointer r1
    //     0x85cbec: add             x1, x1, HEAP, lsl #32
    // 0x85cbf0: r2 = 0
    //     0x85cbf0: mov             x2, #0
    // 0x85cbf4: r0 = _GrowableList()
    //     0x85cbf4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x85cbf8: LeaveFrame
    //     0x85cbf8: mov             SP, fp
    //     0x85cbfc: ldp             fp, lr, [SP], #0x10
    // 0x85cc00: ret
    //     0x85cc00: ret             
    // 0x85cc04: ldur            x0, [fp, #-8]
    // 0x85cc08: stp             xzr, x0, [SP]
    // 0x85cc0c: r0 = []()
    //     0x85cc0c: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x85cc10: mov             x1, x0
    // 0x85cc14: ldur            x0, [fp, #-8]
    // 0x85cc18: stur            x1, [fp, #-0x18]
    // 0x85cc1c: LoadField: r2 = r0->field_7
    //     0x85cc1c: ldur            w2, [x0, #7]
    // 0x85cc20: DecompressPointer r2
    //     0x85cc20: add             x2, x2, HEAP, lsl #32
    // 0x85cc24: stur            x2, [fp, #-0x10]
    // 0x85cc28: str             x0, [SP]
    // 0x85cc2c: r0 = length()
    //     0x85cc2c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x85cc30: r2 = LoadInt32Instr(r0)
    //     0x85cc30: sbfx            x2, x0, #1, #0x1f
    //     0x85cc34: tbz             w0, #0, #0x85cc3c
    //     0x85cc38: ldur            x2, [x0, #7]
    // 0x85cc3c: ldur            x1, [fp, #-0x10]
    // 0x85cc40: ldur            x3, [fp, #-0x18]
    // 0x85cc44: r0 = _GrowableList.filled()
    //     0x85cc44: bl              #0x853ba0  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x85cc48: mov             x3, x0
    // 0x85cc4c: ldur            x2, [fp, #-8]
    // 0x85cc50: stur            x3, [fp, #-0x38]
    // 0x85cc54: r4 = LoadClassIdInstr(r2)
    //     0x85cc54: ldur            x4, [x2, #-1]
    //     0x85cc58: ubfx            x4, x4, #0xc, #0x14
    // 0x85cc5c: stur            x4, [fp, #-0x30]
    // 0x85cc60: LoadField: r0 = r3->field_b
    //     0x85cc60: ldur            w0, [x3, #0xb]
    // 0x85cc64: r5 = LoadInt32Instr(r0)
    //     0x85cc64: sbfx            x5, x0, #1, #0x1f
    // 0x85cc68: stur            x5, [fp, #-0x28]
    // 0x85cc6c: LoadField: r6 = r3->field_f
    //     0x85cc6c: ldur            w6, [x3, #0xf]
    // 0x85cc70: DecompressPointer r6
    //     0x85cc70: add             x6, x6, HEAP, lsl #32
    // 0x85cc74: stur            x6, [fp, #-0x18]
    // 0x85cc78: r7 = 1
    //     0x85cc78: mov             x7, #1
    // 0x85cc7c: stur            x7, [fp, #-0x20]
    // 0x85cc80: CheckStackOverflow
    //     0x85cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cc84: cmp             SP, x16
    //     0x85cc88: b.ls            #0x85ceb8
    // 0x85cc8c: r17 = 4564
    //     0x85cc8c: mov             x17, #0x11d4
    // 0x85cc90: cmp             x4, x17
    // 0x85cc94: b.ne            #0x85cca8
    // 0x85cc98: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x85cc98: ldur            x0, [x2, #0x17]
    // 0x85cc9c: mov             x3, x0
    // 0x85cca0: mov             x2, x4
    // 0x85cca4: b               #0x85cd10
    // 0x85cca8: LoadField: r0 = r2->field_1f
    //     0x85cca8: ldur            w0, [x2, #0x1f]
    // 0x85ccac: DecompressPointer r0
    //     0x85ccac: add             x0, x0, HEAP, lsl #32
    // 0x85ccb0: r1 = LoadClassIdInstr(r0)
    //     0x85ccb0: ldur            x1, [x0, #-1]
    //     0x85ccb4: ubfx            x1, x1, #0xc, #0x14
    // 0x85ccb8: r17 = 4564
    //     0x85ccb8: mov             x17, #0x11d4
    // 0x85ccbc: cmp             x1, x17
    // 0x85ccc0: b.ne            #0x85ccd0
    // 0x85ccc4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x85ccc4: ldur            x1, [x0, #0x17]
    // 0x85ccc8: mov             x0, x1
    // 0x85cccc: b               #0x85cd08
    // 0x85ccd0: LoadField: r1 = r0->field_1f
    //     0x85ccd0: ldur            w1, [x0, #0x1f]
    // 0x85ccd4: DecompressPointer r1
    //     0x85ccd4: add             x1, x1, HEAP, lsl #32
    // 0x85ccd8: r0 = LoadClassIdInstr(r1)
    //     0x85ccd8: ldur            x0, [x1, #-1]
    //     0x85ccdc: ubfx            x0, x0, #0xc, #0x14
    // 0x85cce0: r17 = 4564
    //     0x85cce0: mov             x17, #0x11d4
    // 0x85cce4: cmp             x0, x17
    // 0x85cce8: b.ne            #0x85ccf4
    // 0x85ccec: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x85ccec: ldur            x0, [x1, #0x17]
    // 0x85ccf0: b               #0x85cd08
    // 0x85ccf4: r0 = LoadClassIdInstr(r1)
    //     0x85ccf4: ldur            x0, [x1, #-1]
    //     0x85ccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x85ccfc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x85ccfc: sub             lr, x0, #0xfed
    //     0x85cd00: ldr             lr, [x21, lr, lsl #3]
    //     0x85cd04: blr             lr
    // 0x85cd08: mov             x3, x0
    // 0x85cd0c: ldur            x2, [fp, #-0x30]
    // 0x85cd10: stur            x3, [fp, #-0x40]
    // 0x85cd14: r17 = 4564
    //     0x85cd14: mov             x17, #0x11d4
    // 0x85cd18: cmp             x2, x17
    // 0x85cd1c: b.ne            #0x85cd3c
    // 0x85cd20: ldur            x4, [fp, #-8]
    // 0x85cd24: LoadField: r0 = r4->field_f
    //     0x85cd24: ldur            x0, [x4, #0xf]
    // 0x85cd28: mov             x16, x3
    // 0x85cd2c: mov             x3, x0
    // 0x85cd30: mov             x0, x16
    // 0x85cd34: mov             x1, x4
    // 0x85cd38: b               #0x85cdac
    // 0x85cd3c: ldur            x4, [fp, #-8]
    // 0x85cd40: LoadField: r0 = r4->field_1f
    //     0x85cd40: ldur            w0, [x4, #0x1f]
    // 0x85cd44: DecompressPointer r0
    //     0x85cd44: add             x0, x0, HEAP, lsl #32
    // 0x85cd48: r1 = LoadClassIdInstr(r0)
    //     0x85cd48: ldur            x1, [x0, #-1]
    //     0x85cd4c: ubfx            x1, x1, #0xc, #0x14
    // 0x85cd50: r17 = 4564
    //     0x85cd50: mov             x17, #0x11d4
    // 0x85cd54: cmp             x1, x17
    // 0x85cd58: b.ne            #0x85cd68
    // 0x85cd5c: LoadField: r1 = r0->field_f
    //     0x85cd5c: ldur            x1, [x0, #0xf]
    // 0x85cd60: mov             x0, x1
    // 0x85cd64: b               #0x85cda0
    // 0x85cd68: LoadField: r1 = r0->field_1f
    //     0x85cd68: ldur            w1, [x0, #0x1f]
    // 0x85cd6c: DecompressPointer r1
    //     0x85cd6c: add             x1, x1, HEAP, lsl #32
    // 0x85cd70: r0 = LoadClassIdInstr(r1)
    //     0x85cd70: ldur            x0, [x1, #-1]
    //     0x85cd74: ubfx            x0, x0, #0xc, #0x14
    // 0x85cd78: r17 = 4564
    //     0x85cd78: mov             x17, #0x11d4
    // 0x85cd7c: cmp             x0, x17
    // 0x85cd80: b.ne            #0x85cd8c
    // 0x85cd84: LoadField: r0 = r1->field_f
    //     0x85cd84: ldur            x0, [x1, #0xf]
    // 0x85cd88: b               #0x85cda0
    // 0x85cd8c: r0 = LoadClassIdInstr(r1)
    //     0x85cd8c: ldur            x0, [x1, #-1]
    //     0x85cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x85cd94: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x85cd94: sub             lr, x0, #0xfd1
    //     0x85cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x85cd9c: blr             lr
    // 0x85cda0: mov             x3, x0
    // 0x85cda4: ldur            x1, [fp, #-8]
    // 0x85cda8: ldur            x0, [fp, #-0x40]
    // 0x85cdac: ldur            x2, [fp, #-0x20]
    // 0x85cdb0: sub             x4, x0, x3
    // 0x85cdb4: stur            x4, [fp, #-0x48]
    // 0x85cdb8: LoadField: r0 = r1->field_b
    //     0x85cdb8: ldur            w0, [x1, #0xb]
    // 0x85cdbc: DecompressPointer r0
    //     0x85cdbc: add             x0, x0, HEAP, lsl #32
    // 0x85cdc0: r3 = LoadClassIdInstr(r0)
    //     0x85cdc0: ldur            x3, [x0, #-1]
    //     0x85cdc4: ubfx            x3, x3, #0xc, #0x14
    // 0x85cdc8: str             x0, [SP]
    // 0x85cdcc: mov             x0, x3
    // 0x85cdd0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x85cdd0: mov             x17, #0xc20f
    //     0x85cdd4: add             lr, x0, x17
    //     0x85cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x85cddc: blr             lr
    // 0x85cde0: r1 = LoadInt32Instr(r0)
    //     0x85cde0: sbfx            x1, x0, #1, #0x1f
    // 0x85cde4: sub             x0, x1, #1
    // 0x85cde8: ldur            x1, [fp, #-0x48]
    // 0x85cdec: and             x2, x1, x0
    // 0x85cdf0: ldur            x1, [fp, #-0x20]
    // 0x85cdf4: cmp             x1, x2
    // 0x85cdf8: b.ge            #0x85cea0
    // 0x85cdfc: lsl             x0, x1, #1
    // 0x85ce00: ldur            x16, [fp, #-8]
    // 0x85ce04: stp             x0, x16, [SP]
    // 0x85ce08: r0 = []()
    //     0x85ce08: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x85ce0c: ldur            x2, [fp, #-0x10]
    // 0x85ce10: mov             x3, x0
    // 0x85ce14: r1 = Null
    //     0x85ce14: mov             x1, NULL
    // 0x85ce18: stur            x3, [fp, #-0x50]
    // 0x85ce1c: cmp             w2, NULL
    // 0x85ce20: b.eq            #0x85ce40
    // 0x85ce24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ce24: ldur            w4, [x2, #0x17]
    // 0x85ce28: DecompressPointer r4
    //     0x85ce28: add             x4, x4, HEAP, lsl #32
    // 0x85ce2c: r8 = X0
    //     0x85ce2c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x85ce30: LoadField: r9 = r4->field_7
    //     0x85ce30: ldur            x9, [x4, #7]
    // 0x85ce34: r3 = Null
    //     0x85ce34: add             x3, PP, #0xd, lsl #12  ; [pp+0xd688] Null
    //     0x85ce38: ldr             x3, [x3, #0x688]
    // 0x85ce3c: blr             x9
    // 0x85ce40: ldur            x0, [fp, #-0x28]
    // 0x85ce44: ldur            x1, [fp, #-0x20]
    // 0x85ce48: cmp             x1, x0
    // 0x85ce4c: b.hs            #0x85cec0
    // 0x85ce50: ldur            x1, [fp, #-0x18]
    // 0x85ce54: ldur            x0, [fp, #-0x50]
    // 0x85ce58: ldur            x2, [fp, #-0x20]
    // 0x85ce5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85ce5c: add             x25, x1, x2, lsl #2
    //     0x85ce60: add             x25, x25, #0xf
    //     0x85ce64: str             w0, [x25]
    //     0x85ce68: tbz             w0, #0, #0x85ce84
    //     0x85ce6c: ldurb           w16, [x1, #-1]
    //     0x85ce70: ldurb           w17, [x0, #-1]
    //     0x85ce74: and             x16, x17, x16, lsr #2
    //     0x85ce78: tst             x16, HEAP, lsr #32
    //     0x85ce7c: b.eq            #0x85ce84
    //     0x85ce80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x85ce84: add             x7, x2, #1
    // 0x85ce88: ldur            x2, [fp, #-8]
    // 0x85ce8c: ldur            x6, [fp, #-0x18]
    // 0x85ce90: ldur            x3, [fp, #-0x38]
    // 0x85ce94: ldur            x4, [fp, #-0x30]
    // 0x85ce98: ldur            x5, [fp, #-0x28]
    // 0x85ce9c: b               #0x85cc7c
    // 0x85cea0: ldur            x0, [fp, #-0x38]
    // 0x85cea4: LeaveFrame
    //     0x85cea4: mov             SP, fp
    //     0x85cea8: ldp             fp, lr, [SP], #0x10
    // 0x85ceac: ret
    //     0x85ceac: ret             
    // 0x85ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ceb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ceb4: b               #0x85cbd8
    // 0x85ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ceb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cebc: b               #0x85cc8c
    // 0x85cec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85cec0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toSet(/* No info */) {
    // ** addr: 0x85cee8, size: 0x130
    // 0x85cee8: EnterFrame
    //     0x85cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x85ceec: mov             fp, SP
    // 0x85cef0: AllocStack(0x38)
    //     0x85cef0: sub             SP, SP, #0x38
    // 0x85cef4: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x85cef4: mov             x0, x1
    //     0x85cef8: stur            x1, [fp, #-0x10]
    // 0x85cefc: CheckStackOverflow
    //     0x85cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cf00: cmp             SP, x16
    //     0x85cf04: b.ls            #0x85d008
    // 0x85cf08: LoadField: r2 = r0->field_7
    //     0x85cf08: ldur            w2, [x0, #7]
    // 0x85cf0c: DecompressPointer r2
    //     0x85cf0c: add             x2, x2, HEAP, lsl #32
    // 0x85cf10: mov             x1, x2
    // 0x85cf14: stur            x2, [fp, #-8]
    // 0x85cf18: r0 = _Set()
    //     0x85cf18: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x85cf1c: mov             x1, x0
    // 0x85cf20: r0 = _Uint32List
    //     0x85cf20: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x85cf24: stur            x1, [fp, #-0x20]
    // 0x85cf28: StoreField: r1->field_1b = r0
    //     0x85cf28: stur            w0, [x1, #0x1b]
    // 0x85cf2c: StoreField: r1->field_b = rZR
    //     0x85cf2c: stur            wzr, [x1, #0xb]
    // 0x85cf30: r0 = const []
    //     0x85cf30: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x85cf34: StoreField: r1->field_f = r0
    //     0x85cf34: stur            w0, [x1, #0xf]
    // 0x85cf38: StoreField: r1->field_13 = rZR
    //     0x85cf38: stur            wzr, [x1, #0x13]
    // 0x85cf3c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x85cf3c: stur            wzr, [x1, #0x17]
    // 0x85cf40: r0 = 0
    //     0x85cf40: mov             x0, #0
    // 0x85cf44: stur            x0, [fp, #-0x18]
    // 0x85cf48: CheckStackOverflow
    //     0x85cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cf4c: cmp             SP, x16
    //     0x85cf50: b.ls            #0x85d010
    // 0x85cf54: ldur            x16, [fp, #-0x10]
    // 0x85cf58: str             x16, [SP]
    // 0x85cf5c: r0 = length()
    //     0x85cf5c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x85cf60: r1 = LoadInt32Instr(r0)
    //     0x85cf60: sbfx            x1, x0, #1, #0x1f
    //     0x85cf64: tbz             w0, #0, #0x85cf6c
    //     0x85cf68: ldur            x1, [x0, #7]
    // 0x85cf6c: ldur            x2, [fp, #-0x18]
    // 0x85cf70: cmp             x2, x1
    // 0x85cf74: b.ge            #0x85cff8
    // 0x85cf78: r0 = BoxInt64Instr(r2)
    //     0x85cf78: sbfiz           x0, x2, #1, #0x1f
    //     0x85cf7c: cmp             x2, x0, asr #1
    //     0x85cf80: b.eq            #0x85cf8c
    //     0x85cf84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85cf88: stur            x2, [x0, #7]
    // 0x85cf8c: ldur            x16, [fp, #-0x10]
    // 0x85cf90: stp             x0, x16, [SP]
    // 0x85cf94: r0 = []()
    //     0x85cf94: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x85cf98: ldur            x2, [fp, #-8]
    // 0x85cf9c: mov             x3, x0
    // 0x85cfa0: r1 = Null
    //     0x85cfa0: mov             x1, NULL
    // 0x85cfa4: stur            x3, [fp, #-0x28]
    // 0x85cfa8: cmp             w2, NULL
    // 0x85cfac: b.eq            #0x85cfcc
    // 0x85cfb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85cfb0: ldur            w4, [x2, #0x17]
    // 0x85cfb4: DecompressPointer r4
    //     0x85cfb4: add             x4, x4, HEAP, lsl #32
    // 0x85cfb8: r8 = X0
    //     0x85cfb8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x85cfbc: LoadField: r9 = r4->field_7
    //     0x85cfbc: ldur            x9, [x4, #7]
    // 0x85cfc0: r3 = Null
    //     0x85cfc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17270] Null
    //     0x85cfc4: ldr             x3, [x3, #0x270]
    // 0x85cfc8: blr             x9
    // 0x85cfcc: ldur            x1, [fp, #-0x20]
    // 0x85cfd0: ldur            x2, [fp, #-0x28]
    // 0x85cfd4: r0 = _hashCode()
    //     0x85cfd4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85cfd8: ldur            x1, [fp, #-0x20]
    // 0x85cfdc: ldur            x2, [fp, #-0x28]
    // 0x85cfe0: mov             x3, x0
    // 0x85cfe4: r0 = _add()
    //     0x85cfe4: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x85cfe8: ldur            x1, [fp, #-0x18]
    // 0x85cfec: add             x0, x1, #1
    // 0x85cff0: ldur            x1, [fp, #-0x20]
    // 0x85cff4: b               #0x85cf44
    // 0x85cff8: ldur            x0, [fp, #-0x20]
    // 0x85cffc: LeaveFrame
    //     0x85cffc: mov             SP, fp
    //     0x85d000: ldp             fp, lr, [SP], #0x10
    // 0x85d004: ret
    //     0x85d004: ret             
    // 0x85d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d00c: b               #0x85cf08
    // 0x85d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d014: b               #0x85cf54
  }
  _ any(/* No info */) {
    // ** addr: 0x85d58c, size: 0x288
    // 0x85d58c: EnterFrame
    //     0x85d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d590: mov             fp, SP
    // 0x85d594: AllocStack(0x48)
    //     0x85d594: sub             SP, SP, #0x48
    // 0x85d598: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85d598: mov             x0, x2
    //     0x85d59c: stur            x1, [fp, #-8]
    //     0x85d5a0: stur            x2, [fp, #-0x10]
    // 0x85d5a4: CheckStackOverflow
    //     0x85d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d5a8: cmp             SP, x16
    //     0x85d5ac: b.ls            #0x85d804
    // 0x85d5b0: str             x1, [SP]
    // 0x85d5b4: r0 = length()
    //     0x85d5b4: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x85d5b8: r2 = LoadInt32Instr(r0)
    //     0x85d5b8: sbfx            x2, x0, #1, #0x1f
    //     0x85d5bc: tbz             w0, #0, #0x85d5c4
    //     0x85d5c0: ldur            x2, [x0, #7]
    // 0x85d5c4: ldur            x3, [fp, #-8]
    // 0x85d5c8: stur            x2, [fp, #-0x28]
    // 0x85d5cc: r4 = LoadClassIdInstr(r3)
    //     0x85d5cc: ldur            x4, [x3, #-1]
    //     0x85d5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x85d5d4: stur            x4, [fp, #-0x20]
    // 0x85d5d8: r5 = 0
    //     0x85d5d8: mov             x5, #0
    // 0x85d5dc: stur            x5, [fp, #-0x18]
    // 0x85d5e0: CheckStackOverflow
    //     0x85d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d5e4: cmp             SP, x16
    //     0x85d5e8: b.ls            #0x85d80c
    // 0x85d5ec: cmp             x5, x2
    // 0x85d5f0: b.ge            #0x85d7d4
    // 0x85d5f4: r0 = BoxInt64Instr(r5)
    //     0x85d5f4: sbfiz           x0, x5, #1, #0x1f
    //     0x85d5f8: cmp             x5, x0, asr #1
    //     0x85d5fc: b.eq            #0x85d608
    //     0x85d600: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85d604: stur            x5, [x0, #7]
    // 0x85d608: stp             x0, x3, [SP]
    // 0x85d60c: r0 = []()
    //     0x85d60c: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x85d610: ldur            x16, [fp, #-0x10]
    // 0x85d614: stp             x0, x16, [SP]
    // 0x85d618: ldur            x0, [fp, #-0x10]
    // 0x85d61c: ClosureCall
    //     0x85d61c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85d620: ldur            x2, [x0, #0x1f]
    //     0x85d624: blr             x2
    // 0x85d628: r16 = true
    //     0x85d628: add             x16, NULL, #0x20  ; true
    // 0x85d62c: cmp             w0, w16
    // 0x85d630: b.eq            #0x85d7c4
    // 0x85d634: ldur            x2, [fp, #-0x20]
    // 0x85d638: r17 = 4564
    //     0x85d638: mov             x17, #0x11d4
    // 0x85d63c: cmp             x2, x17
    // 0x85d640: b.ne            #0x85d654
    // 0x85d644: ldur            x3, [fp, #-8]
    // 0x85d648: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x85d648: ldur            x0, [x3, #0x17]
    // 0x85d64c: mov             x3, x0
    // 0x85d650: b               #0x85d6c0
    // 0x85d654: ldur            x3, [fp, #-8]
    // 0x85d658: LoadField: r0 = r3->field_1f
    //     0x85d658: ldur            w0, [x3, #0x1f]
    // 0x85d65c: DecompressPointer r0
    //     0x85d65c: add             x0, x0, HEAP, lsl #32
    // 0x85d660: r1 = LoadClassIdInstr(r0)
    //     0x85d660: ldur            x1, [x0, #-1]
    //     0x85d664: ubfx            x1, x1, #0xc, #0x14
    // 0x85d668: r17 = 4564
    //     0x85d668: mov             x17, #0x11d4
    // 0x85d66c: cmp             x1, x17
    // 0x85d670: b.ne            #0x85d680
    // 0x85d674: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x85d674: ldur            x1, [x0, #0x17]
    // 0x85d678: mov             x0, x1
    // 0x85d67c: b               #0x85d6b8
    // 0x85d680: LoadField: r1 = r0->field_1f
    //     0x85d680: ldur            w1, [x0, #0x1f]
    // 0x85d684: DecompressPointer r1
    //     0x85d684: add             x1, x1, HEAP, lsl #32
    // 0x85d688: r0 = LoadClassIdInstr(r1)
    //     0x85d688: ldur            x0, [x1, #-1]
    //     0x85d68c: ubfx            x0, x0, #0xc, #0x14
    // 0x85d690: r17 = 4564
    //     0x85d690: mov             x17, #0x11d4
    // 0x85d694: cmp             x0, x17
    // 0x85d698: b.ne            #0x85d6a4
    // 0x85d69c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x85d69c: ldur            x0, [x1, #0x17]
    // 0x85d6a0: b               #0x85d6b8
    // 0x85d6a4: r0 = LoadClassIdInstr(r1)
    //     0x85d6a4: ldur            x0, [x1, #-1]
    //     0x85d6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85d6ac: r0 = GDT[cid_x0 + -0xfed]()
    //     0x85d6ac: sub             lr, x0, #0xfed
    //     0x85d6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x85d6b4: blr             lr
    // 0x85d6b8: mov             x3, x0
    // 0x85d6bc: ldur            x2, [fp, #-0x20]
    // 0x85d6c0: stur            x3, [fp, #-0x30]
    // 0x85d6c4: r17 = 4564
    //     0x85d6c4: mov             x17, #0x11d4
    // 0x85d6c8: cmp             x2, x17
    // 0x85d6cc: b.ne            #0x85d6ec
    // 0x85d6d0: ldur            x4, [fp, #-8]
    // 0x85d6d4: LoadField: r0 = r4->field_f
    //     0x85d6d4: ldur            x0, [x4, #0xf]
    // 0x85d6d8: mov             x16, x3
    // 0x85d6dc: mov             x3, x0
    // 0x85d6e0: mov             x0, x16
    // 0x85d6e4: mov             x1, x4
    // 0x85d6e8: b               #0x85d75c
    // 0x85d6ec: ldur            x4, [fp, #-8]
    // 0x85d6f0: LoadField: r0 = r4->field_1f
    //     0x85d6f0: ldur            w0, [x4, #0x1f]
    // 0x85d6f4: DecompressPointer r0
    //     0x85d6f4: add             x0, x0, HEAP, lsl #32
    // 0x85d6f8: r1 = LoadClassIdInstr(r0)
    //     0x85d6f8: ldur            x1, [x0, #-1]
    //     0x85d6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x85d700: r17 = 4564
    //     0x85d700: mov             x17, #0x11d4
    // 0x85d704: cmp             x1, x17
    // 0x85d708: b.ne            #0x85d718
    // 0x85d70c: LoadField: r1 = r0->field_f
    //     0x85d70c: ldur            x1, [x0, #0xf]
    // 0x85d710: mov             x0, x1
    // 0x85d714: b               #0x85d750
    // 0x85d718: LoadField: r1 = r0->field_1f
    //     0x85d718: ldur            w1, [x0, #0x1f]
    // 0x85d71c: DecompressPointer r1
    //     0x85d71c: add             x1, x1, HEAP, lsl #32
    // 0x85d720: r0 = LoadClassIdInstr(r1)
    //     0x85d720: ldur            x0, [x1, #-1]
    //     0x85d724: ubfx            x0, x0, #0xc, #0x14
    // 0x85d728: r17 = 4564
    //     0x85d728: mov             x17, #0x11d4
    // 0x85d72c: cmp             x0, x17
    // 0x85d730: b.ne            #0x85d73c
    // 0x85d734: LoadField: r0 = r1->field_f
    //     0x85d734: ldur            x0, [x1, #0xf]
    // 0x85d738: b               #0x85d750
    // 0x85d73c: r0 = LoadClassIdInstr(r1)
    //     0x85d73c: ldur            x0, [x1, #-1]
    //     0x85d740: ubfx            x0, x0, #0xc, #0x14
    // 0x85d744: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x85d744: sub             lr, x0, #0xfd1
    //     0x85d748: ldr             lr, [x21, lr, lsl #3]
    //     0x85d74c: blr             lr
    // 0x85d750: mov             x3, x0
    // 0x85d754: ldur            x1, [fp, #-8]
    // 0x85d758: ldur            x0, [fp, #-0x30]
    // 0x85d75c: ldur            x2, [fp, #-0x28]
    // 0x85d760: sub             x4, x0, x3
    // 0x85d764: stur            x4, [fp, #-0x38]
    // 0x85d768: LoadField: r0 = r1->field_b
    //     0x85d768: ldur            w0, [x1, #0xb]
    // 0x85d76c: DecompressPointer r0
    //     0x85d76c: add             x0, x0, HEAP, lsl #32
    // 0x85d770: r3 = LoadClassIdInstr(r0)
    //     0x85d770: ldur            x3, [x0, #-1]
    //     0x85d774: ubfx            x3, x3, #0xc, #0x14
    // 0x85d778: str             x0, [SP]
    // 0x85d77c: mov             x0, x3
    // 0x85d780: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x85d780: mov             x17, #0xc20f
    //     0x85d784: add             lr, x0, x17
    //     0x85d788: ldr             lr, [x21, lr, lsl #3]
    //     0x85d78c: blr             lr
    // 0x85d790: r1 = LoadInt32Instr(r0)
    //     0x85d790: sbfx            x1, x0, #1, #0x1f
    // 0x85d794: sub             x0, x1, #1
    // 0x85d798: ldur            x1, [fp, #-0x38]
    // 0x85d79c: and             x2, x1, x0
    // 0x85d7a0: ldur            x0, [fp, #-0x28]
    // 0x85d7a4: cmp             x0, x2
    // 0x85d7a8: b.ne            #0x85d7e4
    // 0x85d7ac: ldur            x1, [fp, #-0x18]
    // 0x85d7b0: add             x5, x1, #1
    // 0x85d7b4: ldur            x3, [fp, #-8]
    // 0x85d7b8: ldur            x4, [fp, #-0x20]
    // 0x85d7bc: mov             x2, x0
    // 0x85d7c0: b               #0x85d5dc
    // 0x85d7c4: r0 = true
    //     0x85d7c4: add             x0, NULL, #0x20  ; true
    // 0x85d7c8: LeaveFrame
    //     0x85d7c8: mov             SP, fp
    //     0x85d7cc: ldp             fp, lr, [SP], #0x10
    // 0x85d7d0: ret
    //     0x85d7d0: ret             
    // 0x85d7d4: r0 = false
    //     0x85d7d4: add             x0, NULL, #0x30  ; false
    // 0x85d7d8: LeaveFrame
    //     0x85d7d8: mov             SP, fp
    //     0x85d7dc: ldp             fp, lr, [SP], #0x10
    // 0x85d7e0: ret
    //     0x85d7e0: ret             
    // 0x85d7e4: ldur            x0, [fp, #-8]
    // 0x85d7e8: r0 = ConcurrentModificationError()
    //     0x85d7e8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85d7ec: mov             x1, x0
    // 0x85d7f0: ldur            x0, [fp, #-8]
    // 0x85d7f4: StoreField: r1->field_b = r0
    //     0x85d7f4: stur            w0, [x1, #0xb]
    // 0x85d7f8: mov             x0, x1
    // 0x85d7fc: r0 = Throw()
    //     0x85d7fc: bl              #0xe54334  ; ThrowStub
    // 0x85d800: brk             #0
    // 0x85d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d808: b               #0x85d5b0
    // 0x85d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d810: b               #0x85d5ec
  }
  get _ last(/* No info */) {
    // ** addr: 0x8642f4, size: 0x84
    // 0x8642f4: EnterFrame
    //     0x8642f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8642f8: mov             fp, SP
    // 0x8642fc: AllocStack(0x18)
    //     0x8642fc: sub             SP, SP, #0x18
    // 0x864300: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */)
    //     0x864300: stur            x1, [fp, #-8]
    // 0x864304: CheckStackOverflow
    //     0x864304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864308: cmp             SP, x16
    //     0x86430c: b.ls            #0x864370
    // 0x864310: str             x1, [SP]
    // 0x864314: r0 = length()
    //     0x864314: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x864318: cbz             w0, #0x864364
    // 0x86431c: ldur            x16, [fp, #-8]
    // 0x864320: str             x16, [SP]
    // 0x864324: r0 = length()
    //     0x864324: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x864328: r1 = LoadInt32Instr(r0)
    //     0x864328: sbfx            x1, x0, #1, #0x1f
    //     0x86432c: tbz             w0, #0, #0x864334
    //     0x864330: ldur            x1, [x0, #7]
    // 0x864334: sub             x2, x1, #1
    // 0x864338: r0 = BoxInt64Instr(r2)
    //     0x864338: sbfiz           x0, x2, #1, #0x1f
    //     0x86433c: cmp             x2, x0, asr #1
    //     0x864340: b.eq            #0x86434c
    //     0x864344: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864348: stur            x2, [x0, #7]
    // 0x86434c: ldur            x16, [fp, #-8]
    // 0x864350: stp             x0, x16, [SP]
    // 0x864354: r0 = []()
    //     0x864354: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x864358: LeaveFrame
    //     0x864358: mov             SP, fp
    //     0x86435c: ldp             fp, lr, [SP], #0x10
    // 0x864360: ret
    //     0x864360: ret             
    // 0x864364: r0 = noElement()
    //     0x864364: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x864368: r0 = Throw()
    //     0x864368: bl              #0xe54334  ; ThrowStub
    // 0x86436c: brk             #0
    // 0x864370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864374: b               #0x864310
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x8683fc, size: 0x4c
    // 0x8683fc: EnterFrame
    //     0x8683fc: stp             fp, lr, [SP, #-0x10]!
    //     0x868400: mov             fp, SP
    // 0x868404: AllocStack(0x10)
    //     0x868404: sub             SP, SP, #0x10
    // 0x868408: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r3 */)
    //     0x868408: mov             x3, x1
    // 0x86840c: CheckStackOverflow
    //     0x86840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868410: cmp             SP, x16
    //     0x868414: b.ls            #0x868440
    // 0x868418: r0 = BoxInt64Instr(r2)
    //     0x868418: sbfiz           x0, x2, #1, #0x1f
    //     0x86841c: cmp             x2, x0, asr #1
    //     0x868420: b.eq            #0x86842c
    //     0x868424: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868428: stur            x2, [x0, #7]
    // 0x86842c: stp             x0, x3, [SP]
    // 0x868430: r0 = []()
    //     0x868430: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x868434: LeaveFrame
    //     0x868434: mov             SP, fp
    //     0x868438: ldp             fp, lr, [SP], #0x10
    // 0x86843c: ret
    //     0x86843c: ret             
    // 0x868440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868444: b               #0x868418
  }
  bool isNotEmpty(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x8685a8, size: 0x48
    // 0x8685a8: EnterFrame
    //     0x8685a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8685ac: mov             fp, SP
    // 0x8685b0: AllocStack(0x8)
    //     0x8685b0: sub             SP, SP, #8
    // 0x8685b4: CheckStackOverflow
    //     0x8685b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8685b8: cmp             SP, x16
    //     0x8685bc: b.ls            #0x8685e8
    // 0x8685c0: str             x1, [SP]
    // 0x8685c4: r0 = length()
    //     0x8685c4: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8685c8: cbnz            w0, #0x8685d4
    // 0x8685cc: r1 = false
    //     0x8685cc: add             x1, NULL, #0x30  ; false
    // 0x8685d0: b               #0x8685d8
    // 0x8685d4: r1 = true
    //     0x8685d4: add             x1, NULL, #0x20  ; true
    // 0x8685d8: mov             x0, x1
    // 0x8685dc: LeaveFrame
    //     0x8685dc: mov             SP, fp
    //     0x8685e0: ldp             fp, lr, [SP], #0x10
    // 0x8685e4: ret
    //     0x8685e4: ret             
    // 0x8685e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8685e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8685ec: b               #0x8685c0
  }
  _ forEach(/* No info */) {
    // ** addr: 0x8879c4, size: 0x26c
    // 0x8879c4: EnterFrame
    //     0x8879c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8879c8: mov             fp, SP
    // 0x8879cc: AllocStack(0x48)
    //     0x8879cc: sub             SP, SP, #0x48
    // 0x8879d0: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8879d0: mov             x0, x2
    //     0x8879d4: stur            x1, [fp, #-8]
    //     0x8879d8: stur            x2, [fp, #-0x10]
    // 0x8879dc: CheckStackOverflow
    //     0x8879dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8879e0: cmp             SP, x16
    //     0x8879e4: b.ls            #0x887c20
    // 0x8879e8: str             x1, [SP]
    // 0x8879ec: r0 = length()
    //     0x8879ec: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8879f0: r2 = LoadInt32Instr(r0)
    //     0x8879f0: sbfx            x2, x0, #1, #0x1f
    //     0x8879f4: tbz             w0, #0, #0x8879fc
    //     0x8879f8: ldur            x2, [x0, #7]
    // 0x8879fc: ldur            x3, [fp, #-8]
    // 0x887a00: stur            x2, [fp, #-0x28]
    // 0x887a04: r4 = LoadClassIdInstr(r3)
    //     0x887a04: ldur            x4, [x3, #-1]
    //     0x887a08: ubfx            x4, x4, #0xc, #0x14
    // 0x887a0c: stur            x4, [fp, #-0x20]
    // 0x887a10: r5 = 0
    //     0x887a10: mov             x5, #0
    // 0x887a14: stur            x5, [fp, #-0x18]
    // 0x887a18: CheckStackOverflow
    //     0x887a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887a1c: cmp             SP, x16
    //     0x887a20: b.ls            #0x887c28
    // 0x887a24: cmp             x5, x2
    // 0x887a28: b.ge            #0x887bf0
    // 0x887a2c: r0 = BoxInt64Instr(r5)
    //     0x887a2c: sbfiz           x0, x5, #1, #0x1f
    //     0x887a30: cmp             x5, x0, asr #1
    //     0x887a34: b.eq            #0x887a40
    //     0x887a38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887a3c: stur            x5, [x0, #7]
    // 0x887a40: stp             x0, x3, [SP]
    // 0x887a44: r0 = []()
    //     0x887a44: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x887a48: ldur            x16, [fp, #-0x10]
    // 0x887a4c: stp             x0, x16, [SP]
    // 0x887a50: ldur            x0, [fp, #-0x10]
    // 0x887a54: ClosureCall
    //     0x887a54: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x887a58: ldur            x2, [x0, #0x1f]
    //     0x887a5c: blr             x2
    // 0x887a60: ldur            x2, [fp, #-0x20]
    // 0x887a64: r17 = 4564
    //     0x887a64: mov             x17, #0x11d4
    // 0x887a68: cmp             x2, x17
    // 0x887a6c: b.ne            #0x887a80
    // 0x887a70: ldur            x3, [fp, #-8]
    // 0x887a74: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x887a74: ldur            x0, [x3, #0x17]
    // 0x887a78: mov             x3, x0
    // 0x887a7c: b               #0x887aec
    // 0x887a80: ldur            x3, [fp, #-8]
    // 0x887a84: LoadField: r0 = r3->field_1f
    //     0x887a84: ldur            w0, [x3, #0x1f]
    // 0x887a88: DecompressPointer r0
    //     0x887a88: add             x0, x0, HEAP, lsl #32
    // 0x887a8c: r1 = LoadClassIdInstr(r0)
    //     0x887a8c: ldur            x1, [x0, #-1]
    //     0x887a90: ubfx            x1, x1, #0xc, #0x14
    // 0x887a94: r17 = 4564
    //     0x887a94: mov             x17, #0x11d4
    // 0x887a98: cmp             x1, x17
    // 0x887a9c: b.ne            #0x887aac
    // 0x887aa0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x887aa0: ldur            x1, [x0, #0x17]
    // 0x887aa4: mov             x0, x1
    // 0x887aa8: b               #0x887ae4
    // 0x887aac: LoadField: r1 = r0->field_1f
    //     0x887aac: ldur            w1, [x0, #0x1f]
    // 0x887ab0: DecompressPointer r1
    //     0x887ab0: add             x1, x1, HEAP, lsl #32
    // 0x887ab4: r0 = LoadClassIdInstr(r1)
    //     0x887ab4: ldur            x0, [x1, #-1]
    //     0x887ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x887abc: r17 = 4564
    //     0x887abc: mov             x17, #0x11d4
    // 0x887ac0: cmp             x0, x17
    // 0x887ac4: b.ne            #0x887ad0
    // 0x887ac8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x887ac8: ldur            x0, [x1, #0x17]
    // 0x887acc: b               #0x887ae4
    // 0x887ad0: r0 = LoadClassIdInstr(r1)
    //     0x887ad0: ldur            x0, [x1, #-1]
    //     0x887ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x887ad8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x887ad8: sub             lr, x0, #0xfed
    //     0x887adc: ldr             lr, [x21, lr, lsl #3]
    //     0x887ae0: blr             lr
    // 0x887ae4: mov             x3, x0
    // 0x887ae8: ldur            x2, [fp, #-0x20]
    // 0x887aec: stur            x3, [fp, #-0x30]
    // 0x887af0: r17 = 4564
    //     0x887af0: mov             x17, #0x11d4
    // 0x887af4: cmp             x2, x17
    // 0x887af8: b.ne            #0x887b18
    // 0x887afc: ldur            x4, [fp, #-8]
    // 0x887b00: LoadField: r0 = r4->field_f
    //     0x887b00: ldur            x0, [x4, #0xf]
    // 0x887b04: mov             x16, x3
    // 0x887b08: mov             x3, x0
    // 0x887b0c: mov             x0, x16
    // 0x887b10: mov             x1, x4
    // 0x887b14: b               #0x887b88
    // 0x887b18: ldur            x4, [fp, #-8]
    // 0x887b1c: LoadField: r0 = r4->field_1f
    //     0x887b1c: ldur            w0, [x4, #0x1f]
    // 0x887b20: DecompressPointer r0
    //     0x887b20: add             x0, x0, HEAP, lsl #32
    // 0x887b24: r1 = LoadClassIdInstr(r0)
    //     0x887b24: ldur            x1, [x0, #-1]
    //     0x887b28: ubfx            x1, x1, #0xc, #0x14
    // 0x887b2c: r17 = 4564
    //     0x887b2c: mov             x17, #0x11d4
    // 0x887b30: cmp             x1, x17
    // 0x887b34: b.ne            #0x887b44
    // 0x887b38: LoadField: r1 = r0->field_f
    //     0x887b38: ldur            x1, [x0, #0xf]
    // 0x887b3c: mov             x0, x1
    // 0x887b40: b               #0x887b7c
    // 0x887b44: LoadField: r1 = r0->field_1f
    //     0x887b44: ldur            w1, [x0, #0x1f]
    // 0x887b48: DecompressPointer r1
    //     0x887b48: add             x1, x1, HEAP, lsl #32
    // 0x887b4c: r0 = LoadClassIdInstr(r1)
    //     0x887b4c: ldur            x0, [x1, #-1]
    //     0x887b50: ubfx            x0, x0, #0xc, #0x14
    // 0x887b54: r17 = 4564
    //     0x887b54: mov             x17, #0x11d4
    // 0x887b58: cmp             x0, x17
    // 0x887b5c: b.ne            #0x887b68
    // 0x887b60: LoadField: r0 = r1->field_f
    //     0x887b60: ldur            x0, [x1, #0xf]
    // 0x887b64: b               #0x887b7c
    // 0x887b68: r0 = LoadClassIdInstr(r1)
    //     0x887b68: ldur            x0, [x1, #-1]
    //     0x887b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x887b70: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x887b70: sub             lr, x0, #0xfd1
    //     0x887b74: ldr             lr, [x21, lr, lsl #3]
    //     0x887b78: blr             lr
    // 0x887b7c: mov             x3, x0
    // 0x887b80: ldur            x1, [fp, #-8]
    // 0x887b84: ldur            x0, [fp, #-0x30]
    // 0x887b88: ldur            x2, [fp, #-0x28]
    // 0x887b8c: sub             x4, x0, x3
    // 0x887b90: stur            x4, [fp, #-0x38]
    // 0x887b94: LoadField: r0 = r1->field_b
    //     0x887b94: ldur            w0, [x1, #0xb]
    // 0x887b98: DecompressPointer r0
    //     0x887b98: add             x0, x0, HEAP, lsl #32
    // 0x887b9c: r3 = LoadClassIdInstr(r0)
    //     0x887b9c: ldur            x3, [x0, #-1]
    //     0x887ba0: ubfx            x3, x3, #0xc, #0x14
    // 0x887ba4: str             x0, [SP]
    // 0x887ba8: mov             x0, x3
    // 0x887bac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x887bac: mov             x17, #0xc20f
    //     0x887bb0: add             lr, x0, x17
    //     0x887bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x887bb8: blr             lr
    // 0x887bbc: r1 = LoadInt32Instr(r0)
    //     0x887bbc: sbfx            x1, x0, #1, #0x1f
    // 0x887bc0: sub             x0, x1, #1
    // 0x887bc4: ldur            x1, [fp, #-0x38]
    // 0x887bc8: and             x2, x1, x0
    // 0x887bcc: ldur            x0, [fp, #-0x28]
    // 0x887bd0: cmp             x0, x2
    // 0x887bd4: b.ne            #0x887c00
    // 0x887bd8: ldur            x1, [fp, #-0x18]
    // 0x887bdc: add             x5, x1, #1
    // 0x887be0: ldur            x3, [fp, #-8]
    // 0x887be4: ldur            x4, [fp, #-0x20]
    // 0x887be8: mov             x2, x0
    // 0x887bec: b               #0x887a14
    // 0x887bf0: r0 = Null
    //     0x887bf0: mov             x0, NULL
    // 0x887bf4: LeaveFrame
    //     0x887bf4: mov             SP, fp
    //     0x887bf8: ldp             fp, lr, [SP], #0x10
    // 0x887bfc: ret
    //     0x887bfc: ret             
    // 0x887c00: ldur            x0, [fp, #-8]
    // 0x887c04: r0 = ConcurrentModificationError()
    //     0x887c04: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x887c08: mov             x1, x0
    // 0x887c0c: ldur            x0, [fp, #-8]
    // 0x887c10: StoreField: r1->field_b = r0
    //     0x887c10: stur            w0, [x1, #0xb]
    // 0x887c14: mov             x0, x1
    // 0x887c18: r0 = Throw()
    //     0x887c18: bl              #0xe54334  ; ThrowStub
    // 0x887c1c: brk             #0
    // 0x887c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887c24: b               #0x8879e8
    // 0x887c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887c2c: b               #0x887a24
  }
  get _ first(/* No info */) {
    // ** addr: 0x887e6c, size: 0x54
    // 0x887e6c: EnterFrame
    //     0x887e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x887e70: mov             fp, SP
    // 0x887e74: AllocStack(0x18)
    //     0x887e74: sub             SP, SP, #0x18
    // 0x887e78: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r1, fp-0x8 */)
    //     0x887e78: stur            x1, [fp, #-8]
    // 0x887e7c: CheckStackOverflow
    //     0x887e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887e80: cmp             SP, x16
    //     0x887e84: b.ls            #0x887eb8
    // 0x887e88: str             x1, [SP]
    // 0x887e8c: r0 = length()
    //     0x887e8c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x887e90: cbz             w0, #0x887eac
    // 0x887e94: ldur            x16, [fp, #-8]
    // 0x887e98: stp             xzr, x16, [SP]
    // 0x887e9c: r0 = []()
    //     0x887e9c: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x887ea0: LeaveFrame
    //     0x887ea0: mov             SP, fp
    //     0x887ea4: ldp             fp, lr, [SP], #0x10
    // 0x887ea8: ret
    //     0x887ea8: ret             
    // 0x887eac: r0 = noElement()
    //     0x887eac: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x887eb0: r0 = Throw()
    //     0x887eb0: bl              #0xe54334  ; ThrowStub
    // 0x887eb4: brk             #0
    // 0x887eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ebc: b               #0x887e88
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x887ec0, size: 0x70
    // 0x887ec0: EnterFrame
    //     0x887ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x887ec4: mov             fp, SP
    // 0x887ec8: AllocStack(0x18)
    //     0x887ec8: sub             SP, SP, #0x18
    // 0x887ecc: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x887ecc: mov             x0, x1
    //     0x887ed0: stur            x1, [fp, #-8]
    // 0x887ed4: CheckStackOverflow
    //     0x887ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887ed8: cmp             SP, x16
    //     0x887edc: b.ls            #0x887f28
    // 0x887ee0: LoadField: r1 = r0->field_7
    //     0x887ee0: ldur            w1, [x0, #7]
    // 0x887ee4: DecompressPointer r1
    //     0x887ee4: add             x1, x1, HEAP, lsl #32
    // 0x887ee8: r0 = ListIterator()
    //     0x887ee8: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x887eec: mov             x1, x0
    // 0x887ef0: ldur            x0, [fp, #-8]
    // 0x887ef4: stur            x1, [fp, #-0x10]
    // 0x887ef8: StoreField: r1->field_b = r0
    //     0x887ef8: stur            w0, [x1, #0xb]
    // 0x887efc: str             x0, [SP]
    // 0x887f00: r0 = length()
    //     0x887f00: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x887f04: r1 = LoadInt32Instr(r0)
    //     0x887f04: sbfx            x1, x0, #1, #0x1f
    //     0x887f08: tbz             w0, #0, #0x887f10
    //     0x887f0c: ldur            x1, [x0, #7]
    // 0x887f10: ldur            x0, [fp, #-0x10]
    // 0x887f14: StoreField: r0->field_f = r1
    //     0x887f14: stur            x1, [x0, #0xf]
    // 0x887f18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x887f18: stur            xzr, [x0, #0x17]
    // 0x887f1c: LeaveFrame
    //     0x887f1c: mov             SP, fp
    //     0x887f20: ldp             fp, lr, [SP], #0x10
    // 0x887f24: ret
    //     0x887f24: ret             
    // 0x887f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887f2c: b               #0x887ee0
  }
  Iterable<Y0> map<Y0>(_QueueList&Object&ListMixin<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x88f4a8, size: 0x80
    // 0x88f4a8: EnterFrame
    //     0x88f4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4ac: mov             fp, SP
    // 0x88f4b0: LoadField: r0 = r4->field_f
    //     0x88f4b0: ldur            w0, [x4, #0xf]
    // 0x88f4b4: cbnz            w0, #0x88f4c0
    // 0x88f4b8: r1 = Null
    //     0x88f4b8: mov             x1, NULL
    // 0x88f4bc: b               #0x88f4cc
    // 0x88f4c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x88f4c0: ldur            w0, [x4, #0x17]
    // 0x88f4c4: add             x1, fp, w0, sxtw #2
    // 0x88f4c8: ldr             x1, [x1, #0x10]
    // 0x88f4cc: ldr             x4, [fp, #0x18]
    // 0x88f4d0: ldr             x0, [fp, #0x10]
    // 0x88f4d4: LoadField: r2 = r4->field_7
    //     0x88f4d4: ldur            w2, [x4, #7]
    // 0x88f4d8: DecompressPointer r2
    //     0x88f4d8: add             x2, x2, HEAP, lsl #32
    // 0x88f4dc: r3 = <Y0, X0, Y0>
    //     0x88f4dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6c0] TypeArguments: <Y0, X0, Y0>
    //     0x88f4e0: ldr             x3, [x3, #0x6c0]
    // 0x88f4e4: r0 = Null
    //     0x88f4e4: mov             x0, NULL
    // 0x88f4e8: cmp             x2, x0
    // 0x88f4ec: b.ne            #0x88f4f8
    // 0x88f4f0: cmp             x1, x0
    // 0x88f4f4: b.eq            #0x88f504
    // 0x88f4f8: r30 = InstantiateTypeArgumentsStub
    //     0x88f4f8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x88f4fc: LoadField: r30 = r30->field_7
    //     0x88f4fc: ldur            lr, [lr, #7]
    // 0x88f500: blr             lr
    // 0x88f504: mov             x1, x0
    // 0x88f508: r0 = MappedListIterable()
    //     0x88f508: bl              #0x74b9cc  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x88f50c: ldr             x1, [fp, #0x18]
    // 0x88f510: StoreField: r0->field_b = r1
    //     0x88f510: stur            w1, [x0, #0xb]
    // 0x88f514: ldr             x1, [fp, #0x10]
    // 0x88f518: StoreField: r0->field_f = r1
    //     0x88f518: stur            w1, [x0, #0xf]
    // 0x88f51c: LeaveFrame
    //     0x88f51c: mov             SP, fp
    //     0x88f520: ldp             fp, lr, [SP], #0x10
    // 0x88f524: ret
    //     0x88f524: ret             
  }
  bool isEmpty(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x8d4050, size: 0x48
    // 0x8d4050: EnterFrame
    //     0x8d4050: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4054: mov             fp, SP
    // 0x8d4058: AllocStack(0x8)
    //     0x8d4058: sub             SP, SP, #8
    // 0x8d405c: CheckStackOverflow
    //     0x8d405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4060: cmp             SP, x16
    //     0x8d4064: b.ls            #0x8d4090
    // 0x8d4068: str             x1, [SP]
    // 0x8d406c: r0 = length()
    //     0x8d406c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8d4070: cbz             w0, #0x8d407c
    // 0x8d4074: r1 = false
    //     0x8d4074: add             x1, NULL, #0x30  ; false
    // 0x8d4078: b               #0x8d4080
    // 0x8d407c: r1 = true
    //     0x8d407c: add             x1, NULL, #0x20  ; true
    // 0x8d4080: mov             x0, x1
    // 0x8d4084: LeaveFrame
    //     0x8d4084: mov             SP, fp
    //     0x8d4088: ldp             fp, lr, [SP], #0x10
    // 0x8d408c: ret
    //     0x8d408c: ret             
    // 0x8d4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4094: b               #0x8d4068
  }
}

// class id: 4564, size: 0x20, field offset: 0xc
class QueueList<X0> extends _QueueList&Object&ListMixin<X0>
    implements Queue<X0> {

  set _ length=(/* No info */) {
    // ** addr: 0x612698, size: 0x730
    // 0x612698: EnterFrame
    //     0x612698: stp             fp, lr, [SP, #-0x10]!
    //     0x61269c: mov             fp, SP
    // 0x6126a0: AllocStack(0x40)
    //     0x6126a0: sub             SP, SP, #0x40
    // 0x6126a4: SetupParameters(QueueList<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6126a4: stur            x1, [fp, #-8]
    //     0x6126a8: stur            x2, [fp, #-0x10]
    // 0x6126ac: CheckStackOverflow
    //     0x6126ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6126b0: cmp             SP, x16
    //     0x6126b4: b.ls            #0x612dc0
    // 0x6126b8: tbnz            x2, #0x3f, #0x612cd4
    // 0x6126bc: str             x1, [SP]
    // 0x6126c0: r0 = length()
    //     0x6126c0: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x6126c4: r1 = LoadInt32Instr(r0)
    //     0x6126c4: sbfx            x1, x0, #1, #0x1f
    //     0x6126c8: tbz             w0, #0, #0x6126d0
    //     0x6126cc: ldur            x1, [x0, #7]
    // 0x6126d0: ldur            x3, [fp, #-0x10]
    // 0x6126d4: cmp             x3, x1
    // 0x6126d8: b.le            #0x61279c
    // 0x6126dc: ldur            x4, [fp, #-8]
    // 0x6126e0: LoadField: r5 = r4->field_7
    //     0x6126e0: ldur            w5, [x4, #7]
    // 0x6126e4: DecompressPointer r5
    //     0x6126e4: add             x5, x5, HEAP, lsl #32
    // 0x6126e8: mov             x2, x5
    // 0x6126ec: stur            x5, [fp, #-0x18]
    // 0x6126f0: r0 = Null
    //     0x6126f0: mov             x0, NULL
    // 0x6126f4: r1 = Null
    //     0x6126f4: mov             x1, NULL
    // 0x6126f8: cmp             w2, NULL
    // 0x6126fc: b.eq            #0x612794
    // 0x612700: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x612700: ldur            w3, [x2, #0x17]
    // 0x612704: DecompressPointer r3
    //     0x612704: add             x3, x3, HEAP, lsl #32
    // 0x612708: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x61270c: cmp             w3, w16
    // 0x612710: b.eq            #0x612794
    // 0x612714: r16 = Object?
    //     0x612714: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x612718: cmp             w3, w16
    // 0x61271c: b.eq            #0x612794
    // 0x612720: r16 = void?
    //     0x612720: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x612724: cmp             w3, w16
    // 0x612728: b.eq            #0x612794
    // 0x61272c: tbnz            w0, #0, #0x612748
    // 0x612730: r16 = int
    //     0x612730: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x612734: cmp             w3, w16
    // 0x612738: b.eq            #0x612794
    // 0x61273c: r16 = num
    //     0x61273c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x612740: cmp             w3, w16
    // 0x612744: b.eq            #0x612794
    // 0x612748: r3 = SubtypeTestCache
    //     0x612748: add             x3, PP, #0xd, lsl #12  ; [pp+0xd650] SubtypeTestCache
    //     0x61274c: ldr             x3, [x3, #0x650]
    // 0x612750: r30 = Subtype6TestCacheStub
    //     0x612750: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x612754: LoadField: r30 = r30->field_7
    //     0x612754: ldur            lr, [lr, #7]
    // 0x612758: blr             lr
    // 0x61275c: cmp             w7, NULL
    // 0x612760: b.eq            #0x61276c
    // 0x612764: tbnz            w7, #4, #0x61278c
    // 0x612768: b               #0x612794
    // 0x61276c: r8 = X0
    //     0x61276c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd658] TypeParameter: X0
    //     0x612770: ldr             x8, [x8, #0x658]
    // 0x612774: r3 = SubtypeTestCache
    //     0x612774: add             x3, PP, #0xd, lsl #12  ; [pp+0xd660] SubtypeTestCache
    //     0x612778: ldr             x3, [x3, #0x660]
    // 0x61277c: r30 = InstanceOfStub
    //     0x61277c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x612780: LoadField: r30 = r30->field_7
    //     0x612780: ldur            lr, [lr, #7]
    // 0x612784: blr             lr
    // 0x612788: b               #0x612798
    // 0x61278c: r0 = false
    //     0x61278c: add             x0, NULL, #0x30  ; false
    // 0x612790: b               #0x612798
    // 0x612794: r0 = true
    //     0x612794: add             x0, NULL, #0x20  ; true
    // 0x612798: tbnz            w0, #4, #0x612d4c
    // 0x61279c: ldur            x2, [fp, #-0x10]
    // 0x6127a0: ldur            x16, [fp, #-8]
    // 0x6127a4: str             x16, [SP]
    // 0x6127a8: r0 = length()
    //     0x6127a8: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x6127ac: r1 = LoadInt32Instr(r0)
    //     0x6127ac: sbfx            x1, x0, #1, #0x1f
    //     0x6127b0: tbz             w0, #0, #0x6127b8
    //     0x6127b4: ldur            x1, [x0, #7]
    // 0x6127b8: ldur            x2, [fp, #-0x10]
    // 0x6127bc: sub             x3, x2, x1
    // 0x6127c0: stur            x3, [fp, #-0x20]
    // 0x6127c4: tbnz            x3, #0x3f, #0x612974
    // 0x6127c8: ldur            x1, [fp, #-8]
    // 0x6127cc: LoadField: r0 = r1->field_b
    //     0x6127cc: ldur            w0, [x1, #0xb]
    // 0x6127d0: DecompressPointer r0
    //     0x6127d0: add             x0, x0, HEAP, lsl #32
    // 0x6127d4: r4 = LoadClassIdInstr(r0)
    //     0x6127d4: ldur            x4, [x0, #-1]
    //     0x6127d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6127dc: str             x0, [SP]
    // 0x6127e0: mov             x0, x4
    // 0x6127e4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6127e4: mov             x17, #0xc20f
    //     0x6127e8: add             lr, x0, x17
    //     0x6127ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6127f0: blr             lr
    // 0x6127f4: r1 = LoadInt32Instr(r0)
    //     0x6127f4: sbfx            x1, x0, #1, #0x1f
    // 0x6127f8: ldur            x0, [fp, #-0x10]
    // 0x6127fc: cmp             x1, x0
    // 0x612800: b.gt            #0x612810
    // 0x612804: ldur            x1, [fp, #-8]
    // 0x612808: mov             x2, x0
    // 0x61280c: r0 = _preGrow()
    //     0x61280c: bl              #0x612e50  ; [package:collection/src/queue_list.dart] QueueList::_preGrow
    // 0x612810: ldur            x2, [fp, #-8]
    // 0x612814: r3 = LoadClassIdInstr(r2)
    //     0x612814: ldur            x3, [x2, #-1]
    //     0x612818: ubfx            x3, x3, #0xc, #0x14
    // 0x61281c: stur            x3, [fp, #-0x28]
    // 0x612820: r17 = 4564
    //     0x612820: mov             x17, #0x11d4
    // 0x612824: cmp             x3, x17
    // 0x612828: b.ne            #0x61283c
    // 0x61282c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x61282c: ldur            x0, [x2, #0x17]
    // 0x612830: mov             x1, x2
    // 0x612834: mov             x2, x3
    // 0x612838: b               #0x6128a4
    // 0x61283c: LoadField: r0 = r2->field_1f
    //     0x61283c: ldur            w0, [x2, #0x1f]
    // 0x612840: DecompressPointer r0
    //     0x612840: add             x0, x0, HEAP, lsl #32
    // 0x612844: r1 = LoadClassIdInstr(r0)
    //     0x612844: ldur            x1, [x0, #-1]
    //     0x612848: ubfx            x1, x1, #0xc, #0x14
    // 0x61284c: r17 = 4564
    //     0x61284c: mov             x17, #0x11d4
    // 0x612850: cmp             x1, x17
    // 0x612854: b.ne            #0x612864
    // 0x612858: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x612858: ldur            x1, [x0, #0x17]
    // 0x61285c: mov             x0, x1
    // 0x612860: b               #0x61289c
    // 0x612864: LoadField: r1 = r0->field_1f
    //     0x612864: ldur            w1, [x0, #0x1f]
    // 0x612868: DecompressPointer r1
    //     0x612868: add             x1, x1, HEAP, lsl #32
    // 0x61286c: r0 = LoadClassIdInstr(r1)
    //     0x61286c: ldur            x0, [x1, #-1]
    //     0x612870: ubfx            x0, x0, #0xc, #0x14
    // 0x612874: r17 = 4564
    //     0x612874: mov             x17, #0x11d4
    // 0x612878: cmp             x0, x17
    // 0x61287c: b.ne            #0x612888
    // 0x612880: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x612880: ldur            x0, [x1, #0x17]
    // 0x612884: b               #0x61289c
    // 0x612888: r0 = LoadClassIdInstr(r1)
    //     0x612888: ldur            x0, [x1, #-1]
    //     0x61288c: ubfx            x0, x0, #0xc, #0x14
    // 0x612890: r0 = GDT[cid_x0 + -0xfed]()
    //     0x612890: sub             lr, x0, #0xfed
    //     0x612894: ldr             lr, [x21, lr, lsl #3]
    //     0x612898: blr             lr
    // 0x61289c: ldur            x1, [fp, #-8]
    // 0x6128a0: ldur            x2, [fp, #-0x28]
    // 0x6128a4: ldur            x3, [fp, #-0x20]
    // 0x6128a8: add             x4, x0, x3
    // 0x6128ac: stur            x4, [fp, #-0x30]
    // 0x6128b0: LoadField: r0 = r1->field_b
    //     0x6128b0: ldur            w0, [x1, #0xb]
    // 0x6128b4: DecompressPointer r0
    //     0x6128b4: add             x0, x0, HEAP, lsl #32
    // 0x6128b8: r3 = LoadClassIdInstr(r0)
    //     0x6128b8: ldur            x3, [x0, #-1]
    //     0x6128bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6128c0: str             x0, [SP]
    // 0x6128c4: mov             x0, x3
    // 0x6128c8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6128c8: mov             x17, #0xc20f
    //     0x6128cc: add             lr, x0, x17
    //     0x6128d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6128d4: blr             lr
    // 0x6128d8: r1 = LoadInt32Instr(r0)
    //     0x6128d8: sbfx            x1, x0, #1, #0x1f
    // 0x6128dc: sub             x0, x1, #1
    // 0x6128e0: ldur            x1, [fp, #-0x30]
    // 0x6128e4: and             x2, x1, x0
    // 0x6128e8: ldur            x0, [fp, #-0x28]
    // 0x6128ec: r17 = 4564
    //     0x6128ec: mov             x17, #0x11d4
    // 0x6128f0: cmp             x0, x17
    // 0x6128f4: b.ne            #0x612904
    // 0x6128f8: ldur            x4, [fp, #-8]
    // 0x6128fc: ArrayStore: r4[0] = r2  ; List_8
    //     0x6128fc: stur            x2, [x4, #0x17]
    // 0x612900: b               #0x612964
    // 0x612904: ldur            x4, [fp, #-8]
    // 0x612908: LoadField: r0 = r4->field_1f
    //     0x612908: ldur            w0, [x4, #0x1f]
    // 0x61290c: DecompressPointer r0
    //     0x61290c: add             x0, x0, HEAP, lsl #32
    // 0x612910: r1 = LoadClassIdInstr(r0)
    //     0x612910: ldur            x1, [x0, #-1]
    //     0x612914: ubfx            x1, x1, #0xc, #0x14
    // 0x612918: r17 = 4564
    //     0x612918: mov             x17, #0x11d4
    // 0x61291c: cmp             x1, x17
    // 0x612920: b.ne            #0x61292c
    // 0x612924: ArrayStore: r0[0] = r2  ; List_8
    //     0x612924: stur            x2, [x0, #0x17]
    // 0x612928: b               #0x612964
    // 0x61292c: LoadField: r1 = r0->field_1f
    //     0x61292c: ldur            w1, [x0, #0x1f]
    // 0x612930: DecompressPointer r1
    //     0x612930: add             x1, x1, HEAP, lsl #32
    // 0x612934: r0 = LoadClassIdInstr(r1)
    //     0x612934: ldur            x0, [x1, #-1]
    //     0x612938: ubfx            x0, x0, #0xc, #0x14
    // 0x61293c: r17 = 4564
    //     0x61293c: mov             x17, #0x11d4
    // 0x612940: cmp             x0, x17
    // 0x612944: b.ne            #0x612950
    // 0x612948: ArrayStore: r1[0] = r2  ; List_8
    //     0x612948: stur            x2, [x1, #0x17]
    // 0x61294c: b               #0x612964
    // 0x612950: r0 = LoadClassIdInstr(r1)
    //     0x612950: ldur            x0, [x1, #-1]
    //     0x612954: ubfx            x0, x0, #0xc, #0x14
    // 0x612958: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x612958: sub             lr, x0, #0xfcf
    //     0x61295c: ldr             lr, [x21, lr, lsl #3]
    //     0x612960: blr             lr
    // 0x612964: r0 = Null
    //     0x612964: mov             x0, NULL
    // 0x612968: LeaveFrame
    //     0x612968: mov             SP, fp
    //     0x61296c: ldp             fp, lr, [SP], #0x10
    // 0x612970: ret
    //     0x612970: ret             
    // 0x612974: ldur            x4, [fp, #-8]
    // 0x612978: r2 = LoadClassIdInstr(r4)
    //     0x612978: ldur            x2, [x4, #-1]
    //     0x61297c: ubfx            x2, x2, #0xc, #0x14
    // 0x612980: stur            x2, [fp, #-0x28]
    // 0x612984: r17 = 4564
    //     0x612984: mov             x17, #0x11d4
    // 0x612988: cmp             x2, x17
    // 0x61298c: b.ne            #0x6129a0
    // 0x612990: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x612990: ldur            x0, [x4, #0x17]
    // 0x612994: mov             x1, x0
    // 0x612998: mov             x0, x3
    // 0x61299c: b               #0x612a08
    // 0x6129a0: LoadField: r0 = r4->field_1f
    //     0x6129a0: ldur            w0, [x4, #0x1f]
    // 0x6129a4: DecompressPointer r0
    //     0x6129a4: add             x0, x0, HEAP, lsl #32
    // 0x6129a8: r1 = LoadClassIdInstr(r0)
    //     0x6129a8: ldur            x1, [x0, #-1]
    //     0x6129ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6129b0: r17 = 4564
    //     0x6129b0: mov             x17, #0x11d4
    // 0x6129b4: cmp             x1, x17
    // 0x6129b8: b.ne            #0x6129c8
    // 0x6129bc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6129bc: ldur            x1, [x0, #0x17]
    // 0x6129c0: mov             x0, x1
    // 0x6129c4: b               #0x612a00
    // 0x6129c8: LoadField: r1 = r0->field_1f
    //     0x6129c8: ldur            w1, [x0, #0x1f]
    // 0x6129cc: DecompressPointer r1
    //     0x6129cc: add             x1, x1, HEAP, lsl #32
    // 0x6129d0: r0 = LoadClassIdInstr(r1)
    //     0x6129d0: ldur            x0, [x1, #-1]
    //     0x6129d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6129d8: r17 = 4564
    //     0x6129d8: mov             x17, #0x11d4
    // 0x6129dc: cmp             x0, x17
    // 0x6129e0: b.ne            #0x6129ec
    // 0x6129e4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6129e4: ldur            x0, [x1, #0x17]
    // 0x6129e8: b               #0x612a00
    // 0x6129ec: r0 = LoadClassIdInstr(r1)
    //     0x6129ec: ldur            x0, [x1, #-1]
    //     0x6129f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6129f4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x6129f4: sub             lr, x0, #0xfed
    //     0x6129f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6129fc: blr             lr
    // 0x612a00: mov             x1, x0
    // 0x612a04: ldur            x0, [fp, #-0x20]
    // 0x612a08: add             x2, x1, x0
    // 0x612a0c: stur            x2, [fp, #-0x30]
    // 0x612a10: tbnz            x2, #0x3f, #0x612ad8
    // 0x612a14: ldur            x3, [fp, #-8]
    // 0x612a18: ldur            x4, [fp, #-0x28]
    // 0x612a1c: LoadField: r5 = r3->field_b
    //     0x612a1c: ldur            w5, [x3, #0xb]
    // 0x612a20: DecompressPointer r5
    //     0x612a20: add             x5, x5, HEAP, lsl #32
    // 0x612a24: stur            x5, [fp, #-0x38]
    // 0x612a28: r17 = 4564
    //     0x612a28: mov             x17, #0x11d4
    // 0x612a2c: cmp             x4, x17
    // 0x612a30: b.ne            #0x612a44
    // 0x612a34: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x612a34: ldur            x0, [x3, #0x17]
    // 0x612a38: mov             x3, x0
    // 0x612a3c: mov             x1, x5
    // 0x612a40: b               #0x612aac
    // 0x612a44: LoadField: r0 = r3->field_1f
    //     0x612a44: ldur            w0, [x3, #0x1f]
    // 0x612a48: DecompressPointer r0
    //     0x612a48: add             x0, x0, HEAP, lsl #32
    // 0x612a4c: r1 = LoadClassIdInstr(r0)
    //     0x612a4c: ldur            x1, [x0, #-1]
    //     0x612a50: ubfx            x1, x1, #0xc, #0x14
    // 0x612a54: r17 = 4564
    //     0x612a54: mov             x17, #0x11d4
    // 0x612a58: cmp             x1, x17
    // 0x612a5c: b.ne            #0x612a6c
    // 0x612a60: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x612a60: ldur            x1, [x0, #0x17]
    // 0x612a64: mov             x0, x1
    // 0x612a68: b               #0x612aa4
    // 0x612a6c: LoadField: r1 = r0->field_1f
    //     0x612a6c: ldur            w1, [x0, #0x1f]
    // 0x612a70: DecompressPointer r1
    //     0x612a70: add             x1, x1, HEAP, lsl #32
    // 0x612a74: r0 = LoadClassIdInstr(r1)
    //     0x612a74: ldur            x0, [x1, #-1]
    //     0x612a78: ubfx            x0, x0, #0xc, #0x14
    // 0x612a7c: r17 = 4564
    //     0x612a7c: mov             x17, #0x11d4
    // 0x612a80: cmp             x0, x17
    // 0x612a84: b.ne            #0x612a90
    // 0x612a88: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x612a88: ldur            x0, [x1, #0x17]
    // 0x612a8c: b               #0x612aa4
    // 0x612a90: r0 = LoadClassIdInstr(r1)
    //     0x612a90: ldur            x0, [x1, #-1]
    //     0x612a94: ubfx            x0, x0, #0xc, #0x14
    // 0x612a98: r0 = GDT[cid_x0 + -0xfed]()
    //     0x612a98: sub             lr, x0, #0xfed
    //     0x612a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x612aa0: blr             lr
    // 0x612aa4: mov             x3, x0
    // 0x612aa8: ldur            x1, [fp, #-0x38]
    // 0x612aac: r0 = LoadClassIdInstr(r1)
    //     0x612aac: ldur            x0, [x1, #-1]
    //     0x612ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x612ab4: ldur            x2, [fp, #-0x30]
    // 0x612ab8: r5 = Null
    //     0x612ab8: mov             x5, NULL
    // 0x612abc: r0 = GDT[cid_x0 + 0x14faf]()
    //     0x612abc: mov             x17, #0x4faf
    //     0x612ac0: movk            x17, #1, lsl #16
    //     0x612ac4: add             lr, x0, x17
    //     0x612ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x612acc: blr             lr
    // 0x612ad0: ldur            x2, [fp, #-0x30]
    // 0x612ad4: b               #0x612c3c
    // 0x612ad8: mov             x1, x2
    // 0x612adc: ldur            x2, [fp, #-8]
    // 0x612ae0: ldur            x3, [fp, #-0x28]
    // 0x612ae4: LoadField: r0 = r2->field_b
    //     0x612ae4: ldur            w0, [x2, #0xb]
    // 0x612ae8: DecompressPointer r0
    //     0x612ae8: add             x0, x0, HEAP, lsl #32
    // 0x612aec: r4 = LoadClassIdInstr(r0)
    //     0x612aec: ldur            x4, [x0, #-1]
    //     0x612af0: ubfx            x4, x4, #0xc, #0x14
    // 0x612af4: str             x0, [SP]
    // 0x612af8: mov             x0, x4
    // 0x612afc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x612afc: mov             x17, #0xc20f
    //     0x612b00: add             lr, x0, x17
    //     0x612b04: ldr             lr, [x21, lr, lsl #3]
    //     0x612b08: blr             lr
    // 0x612b0c: r1 = LoadInt32Instr(r0)
    //     0x612b0c: sbfx            x1, x0, #1, #0x1f
    // 0x612b10: ldur            x0, [fp, #-0x30]
    // 0x612b14: add             x2, x0, x1
    // 0x612b18: ldur            x3, [fp, #-8]
    // 0x612b1c: stur            x2, [fp, #-0x20]
    // 0x612b20: LoadField: r4 = r3->field_b
    //     0x612b20: ldur            w4, [x3, #0xb]
    // 0x612b24: DecompressPointer r4
    //     0x612b24: add             x4, x4, HEAP, lsl #32
    // 0x612b28: ldur            x5, [fp, #-0x28]
    // 0x612b2c: stur            x4, [fp, #-0x38]
    // 0x612b30: r17 = 4564
    //     0x612b30: mov             x17, #0x11d4
    // 0x612b34: cmp             x5, x17
    // 0x612b38: b.ne            #0x612b50
    // 0x612b3c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x612b3c: ldur            x0, [x3, #0x17]
    // 0x612b40: mov             x1, x4
    // 0x612b44: mov             x4, x3
    // 0x612b48: mov             x3, x0
    // 0x612b4c: b               #0x612bbc
    // 0x612b50: LoadField: r0 = r3->field_1f
    //     0x612b50: ldur            w0, [x3, #0x1f]
    // 0x612b54: DecompressPointer r0
    //     0x612b54: add             x0, x0, HEAP, lsl #32
    // 0x612b58: r1 = LoadClassIdInstr(r0)
    //     0x612b58: ldur            x1, [x0, #-1]
    //     0x612b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x612b60: r17 = 4564
    //     0x612b60: mov             x17, #0x11d4
    // 0x612b64: cmp             x1, x17
    // 0x612b68: b.ne            #0x612b78
    // 0x612b6c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x612b6c: ldur            x1, [x0, #0x17]
    // 0x612b70: mov             x0, x1
    // 0x612b74: b               #0x612bb0
    // 0x612b78: LoadField: r1 = r0->field_1f
    //     0x612b78: ldur            w1, [x0, #0x1f]
    // 0x612b7c: DecompressPointer r1
    //     0x612b7c: add             x1, x1, HEAP, lsl #32
    // 0x612b80: r0 = LoadClassIdInstr(r1)
    //     0x612b80: ldur            x0, [x1, #-1]
    //     0x612b84: ubfx            x0, x0, #0xc, #0x14
    // 0x612b88: r17 = 4564
    //     0x612b88: mov             x17, #0x11d4
    // 0x612b8c: cmp             x0, x17
    // 0x612b90: b.ne            #0x612b9c
    // 0x612b94: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x612b94: ldur            x0, [x1, #0x17]
    // 0x612b98: b               #0x612bb0
    // 0x612b9c: r0 = LoadClassIdInstr(r1)
    //     0x612b9c: ldur            x0, [x1, #-1]
    //     0x612ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x612ba4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x612ba4: sub             lr, x0, #0xfed
    //     0x612ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x612bac: blr             lr
    // 0x612bb0: mov             x3, x0
    // 0x612bb4: ldur            x4, [fp, #-8]
    // 0x612bb8: ldur            x1, [fp, #-0x38]
    // 0x612bbc: r0 = LoadClassIdInstr(r1)
    //     0x612bbc: ldur            x0, [x1, #-1]
    //     0x612bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x612bc4: r2 = 0
    //     0x612bc4: mov             x2, #0
    // 0x612bc8: r5 = Null
    //     0x612bc8: mov             x5, NULL
    // 0x612bcc: r0 = GDT[cid_x0 + 0x14faf]()
    //     0x612bcc: mov             x17, #0x4faf
    //     0x612bd0: movk            x17, #1, lsl #16
    //     0x612bd4: add             lr, x0, x17
    //     0x612bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x612bdc: blr             lr
    // 0x612be0: ldur            x1, [fp, #-8]
    // 0x612be4: LoadField: r2 = r1->field_b
    //     0x612be4: ldur            w2, [x1, #0xb]
    // 0x612be8: DecompressPointer r2
    //     0x612be8: add             x2, x2, HEAP, lsl #32
    // 0x612bec: stur            x2, [fp, #-0x38]
    // 0x612bf0: r0 = LoadClassIdInstr(r2)
    //     0x612bf0: ldur            x0, [x2, #-1]
    //     0x612bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x612bf8: str             x2, [SP]
    // 0x612bfc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x612bfc: mov             x17, #0xc20f
    //     0x612c00: add             lr, x0, x17
    //     0x612c04: ldr             lr, [x21, lr, lsl #3]
    //     0x612c08: blr             lr
    // 0x612c0c: r3 = LoadInt32Instr(r0)
    //     0x612c0c: sbfx            x3, x0, #1, #0x1f
    // 0x612c10: ldur            x1, [fp, #-0x38]
    // 0x612c14: r0 = LoadClassIdInstr(r1)
    //     0x612c14: ldur            x0, [x1, #-1]
    //     0x612c18: ubfx            x0, x0, #0xc, #0x14
    // 0x612c1c: ldur            x2, [fp, #-0x20]
    // 0x612c20: r5 = Null
    //     0x612c20: mov             x5, NULL
    // 0x612c24: r0 = GDT[cid_x0 + 0x14faf]()
    //     0x612c24: mov             x17, #0x4faf
    //     0x612c28: movk            x17, #1, lsl #16
    //     0x612c2c: add             lr, x0, x17
    //     0x612c30: ldr             lr, [x21, lr, lsl #3]
    //     0x612c34: blr             lr
    // 0x612c38: ldur            x2, [fp, #-0x20]
    // 0x612c3c: ldur            x0, [fp, #-0x28]
    // 0x612c40: r17 = 4564
    //     0x612c40: mov             x17, #0x11d4
    // 0x612c44: cmp             x0, x17
    // 0x612c48: b.ne            #0x612c58
    // 0x612c4c: ldur            x0, [fp, #-8]
    // 0x612c50: ArrayStore: r0[0] = r2  ; List_8
    //     0x612c50: stur            x2, [x0, #0x17]
    // 0x612c54: b               #0x612cc4
    // 0x612c58: ldur            x0, [fp, #-8]
    // 0x612c5c: LoadField: r1 = r0->field_1f
    //     0x612c5c: ldur            w1, [x0, #0x1f]
    // 0x612c60: DecompressPointer r1
    //     0x612c60: add             x1, x1, HEAP, lsl #32
    // 0x612c64: r0 = LoadClassIdInstr(r1)
    //     0x612c64: ldur            x0, [x1, #-1]
    //     0x612c68: ubfx            x0, x0, #0xc, #0x14
    // 0x612c6c: r17 = 4564
    //     0x612c6c: mov             x17, #0x11d4
    // 0x612c70: cmp             x0, x17
    // 0x612c74: b.ne            #0x612c80
    // 0x612c78: ArrayStore: r1[0] = r2  ; List_8
    //     0x612c78: stur            x2, [x1, #0x17]
    // 0x612c7c: b               #0x612cc4
    // 0x612c80: LoadField: r0 = r1->field_1f
    //     0x612c80: ldur            w0, [x1, #0x1f]
    // 0x612c84: DecompressPointer r0
    //     0x612c84: add             x0, x0, HEAP, lsl #32
    // 0x612c88: r1 = LoadClassIdInstr(r0)
    //     0x612c88: ldur            x1, [x0, #-1]
    //     0x612c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x612c90: r17 = 4564
    //     0x612c90: mov             x17, #0x11d4
    // 0x612c94: cmp             x1, x17
    // 0x612c98: b.ne            #0x612ca4
    // 0x612c9c: ArrayStore: r0[0] = r2  ; List_8
    //     0x612c9c: stur            x2, [x0, #0x17]
    // 0x612ca0: b               #0x612cc4
    // 0x612ca4: r1 = LoadClassIdInstr(r0)
    //     0x612ca4: ldur            x1, [x0, #-1]
    //     0x612ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x612cac: mov             x16, x0
    // 0x612cb0: mov             x0, x1
    // 0x612cb4: mov             x1, x16
    // 0x612cb8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x612cb8: sub             lr, x0, #0xfcf
    //     0x612cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x612cc0: blr             lr
    // 0x612cc4: r0 = Null
    //     0x612cc4: mov             x0, NULL
    // 0x612cc8: LeaveFrame
    //     0x612cc8: mov             SP, fp
    //     0x612ccc: ldp             fp, lr, [SP], #0x10
    // 0x612cd0: ret
    //     0x612cd0: ret             
    // 0x612cd4: mov             x0, x2
    // 0x612cd8: r1 = Null
    //     0x612cd8: mov             x1, NULL
    // 0x612cdc: r2 = 6
    //     0x612cdc: mov             x2, #6
    // 0x612ce0: r0 = AllocateArray()
    //     0x612ce0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x612ce4: mov             x2, x0
    // 0x612ce8: r16 = "Length "
    //     0x612ce8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd668] "Length "
    //     0x612cec: ldr             x16, [x16, #0x668]
    // 0x612cf0: StoreField: r2->field_f = r16
    //     0x612cf0: stur            w16, [x2, #0xf]
    // 0x612cf4: ldur            x3, [fp, #-0x10]
    // 0x612cf8: r0 = BoxInt64Instr(r3)
    //     0x612cf8: sbfiz           x0, x3, #1, #0x1f
    //     0x612cfc: cmp             x3, x0, asr #1
    //     0x612d00: b.eq            #0x612d0c
    //     0x612d04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x612d08: stur            x3, [x0, #7]
    // 0x612d0c: StoreField: r2->field_13 = r0
    //     0x612d0c: stur            w0, [x2, #0x13]
    // 0x612d10: r16 = " may not be negative."
    //     0x612d10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd670] " may not be negative."
    //     0x612d14: ldr             x16, [x16, #0x670]
    // 0x612d18: ArrayStore: r2[0] = r16  ; List_4
    //     0x612d18: stur            w16, [x2, #0x17]
    // 0x612d1c: str             x2, [SP]
    // 0x612d20: r0 = _interpolate()
    //     0x612d20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x612d24: stur            x0, [fp, #-8]
    // 0x612d28: r0 = RangeError()
    //     0x612d28: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x612d2c: mov             x1, x0
    // 0x612d30: ldur            x0, [fp, #-8]
    // 0x612d34: ArrayStore: r1[0] = r0  ; List_4
    //     0x612d34: stur            w0, [x1, #0x17]
    // 0x612d38: r0 = false
    //     0x612d38: add             x0, NULL, #0x30  ; false
    // 0x612d3c: StoreField: r1->field_b = r0
    //     0x612d3c: stur            w0, [x1, #0xb]
    // 0x612d40: mov             x0, x1
    // 0x612d44: r0 = Throw()
    //     0x612d44: bl              #0xe54334  ; ThrowStub
    // 0x612d48: brk             #0
    // 0x612d4c: r1 = Null
    //     0x612d4c: mov             x1, NULL
    // 0x612d50: r2 = 6
    //     0x612d50: mov             x2, #6
    // 0x612d54: r0 = AllocateArray()
    //     0x612d54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x612d58: stur            x0, [fp, #-8]
    // 0x612d5c: r16 = "The length can only be increased when the element type is nullable, but the current element type is `"
    //     0x612d5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd678] "The length can only be increased when the element type is nullable, but the current element type is `"
    //     0x612d60: ldr             x16, [x16, #0x678]
    // 0x612d64: StoreField: r0->field_f = r16
    //     0x612d64: stur            w16, [x0, #0xf]
    // 0x612d68: ldur            x2, [fp, #-0x18]
    // 0x612d6c: r1 = Null
    //     0x612d6c: mov             x1, NULL
    // 0x612d70: r3 = X0
    //     0x612d70: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x612d74: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x612d74: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x612d78: LoadField: r30 = r30->field_7
    //     0x612d78: ldur            lr, [lr, #7]
    // 0x612d7c: blr             lr
    // 0x612d80: mov             x1, x0
    // 0x612d84: ldur            x0, [fp, #-8]
    // 0x612d88: StoreField: r0->field_13 = r1
    //     0x612d88: stur            w1, [x0, #0x13]
    // 0x612d8c: r16 = "`."
    //     0x612d8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd680] "`."
    //     0x612d90: ldr             x16, [x16, #0x680]
    // 0x612d94: ArrayStore: r0[0] = r16  ; List_4
    //     0x612d94: stur            w16, [x0, #0x17]
    // 0x612d98: str             x0, [SP]
    // 0x612d9c: r0 = _interpolate()
    //     0x612d9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x612da0: stur            x0, [fp, #-8]
    // 0x612da4: r0 = UnsupportedError()
    //     0x612da4: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x612da8: mov             x1, x0
    // 0x612dac: ldur            x0, [fp, #-8]
    // 0x612db0: StoreField: r1->field_b = r0
    //     0x612db0: stur            w0, [x1, #0xb]
    // 0x612db4: mov             x0, x1
    // 0x612db8: r0 = Throw()
    //     0x612db8: bl              #0xe54334  ; ThrowStub
    // 0x612dbc: brk             #0
    // 0x612dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612dc4: b               #0x6126b8
  }
  X0 [](QueueList<X0>, int) {
    // ** addr: 0x612de0, size: 0x88
    // 0x612de0: EnterFrame
    //     0x612de0: stp             fp, lr, [SP, #-0x10]!
    //     0x612de4: mov             fp, SP
    // 0x612de8: AllocStack(0x10)
    //     0x612de8: sub             SP, SP, #0x10
    // 0x612dec: CheckStackOverflow
    //     0x612dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612df0: cmp             SP, x16
    //     0x612df4: b.ls            #0x612e48
    // 0x612df8: ldr             x0, [fp, #0x10]
    // 0x612dfc: r2 = Null
    //     0x612dfc: mov             x2, NULL
    // 0x612e00: r1 = Null
    //     0x612e00: mov             x1, NULL
    // 0x612e04: branchIfSmi(r0, 0x612e2c)
    //     0x612e04: tbz             w0, #0, #0x612e2c
    // 0x612e08: r4 = LoadClassIdInstr(r0)
    //     0x612e08: ldur            x4, [x0, #-1]
    //     0x612e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x612e10: sub             x4, x4, #0x3c
    // 0x612e14: cmp             x4, #1
    // 0x612e18: b.ls            #0x612e2c
    // 0x612e1c: r8 = int
    //     0x612e1c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x612e20: r3 = Null
    //     0x612e20: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6f0] Null
    //     0x612e24: ldr             x3, [x3, #0x6f0]
    // 0x612e28: r0 = int()
    //     0x612e28: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x612e2c: ldr             x16, [fp, #0x18]
    // 0x612e30: ldr             lr, [fp, #0x10]
    // 0x612e34: stp             lr, x16, [SP]
    // 0x612e38: r0 = []()
    //     0x612e38: bl              #0x913b18  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x612e3c: LeaveFrame
    //     0x612e3c: mov             SP, fp
    //     0x612e40: ldp             fp, lr, [SP], #0x10
    // 0x612e44: ret
    //     0x612e44: ret             
    // 0x612e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612e4c: b               #0x612df8
  }
  _ _preGrow(/* No info */) {
    // ** addr: 0x612e50, size: 0x214
    // 0x612e50: EnterFrame
    //     0x612e50: stp             fp, lr, [SP, #-0x10]!
    //     0x612e54: mov             fp, SP
    // 0x612e58: AllocStack(0x18)
    //     0x612e58: sub             SP, SP, #0x18
    // 0x612e5c: SetupParameters(QueueList<X0> this /* r1 => r0, fp-0x10 */)
    //     0x612e5c: mov             x0, x1
    //     0x612e60: stur            x1, [fp, #-0x10]
    // 0x612e64: CheckStackOverflow
    //     0x612e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612e68: cmp             SP, x16
    //     0x612e6c: b.ls            #0x613054
    // 0x612e70: asr             x1, x2, #1
    // 0x612e74: add             x3, x2, x1
    // 0x612e78: lsl             x1, x3, #1
    // 0x612e7c: sub             x2, x1, #1
    // 0x612e80: mov             x4, x2
    // 0x612e84: stur            x4, [fp, #-8]
    // 0x612e88: CheckStackOverflow
    //     0x612e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612e8c: cmp             SP, x16
    //     0x612e90: b.ls            #0x61305c
    // 0x612e94: sub             x1, x4, #1
    // 0x612e98: and             x2, x4, x1
    // 0x612e9c: cbz             x2, #0x612ea8
    // 0x612ea0: mov             x4, x2
    // 0x612ea4: b               #0x612e84
    // 0x612ea8: LoadField: r2 = r0->field_7
    //     0x612ea8: ldur            w2, [x0, #7]
    // 0x612eac: DecompressPointer r2
    //     0x612eac: add             x2, x2, HEAP, lsl #32
    // 0x612eb0: r1 = Null
    //     0x612eb0: mov             x1, NULL
    // 0x612eb4: r3 = <X0?>
    //     0x612eb4: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0x612eb8: r0 = Null
    //     0x612eb8: mov             x0, NULL
    // 0x612ebc: cmp             x2, x0
    // 0x612ec0: b.eq            #0x612ed0
    // 0x612ec4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x612ec4: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0x612ec8: LoadField: r30 = r30->field_7
    //     0x612ec8: ldur            lr, [lr, #7]
    // 0x612ecc: blr             lr
    // 0x612ed0: mov             x3, x0
    // 0x612ed4: ldur            x2, [fp, #-8]
    // 0x612ed8: r0 = BoxInt64Instr(r2)
    //     0x612ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x612edc: cmp             x2, x0, asr #1
    //     0x612ee0: b.eq            #0x612eec
    //     0x612ee4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x612ee8: stur            x2, [x0, #7]
    // 0x612eec: mov             x1, x3
    // 0x612ef0: mov             x2, x0
    // 0x612ef4: r0 = AllocateArray()
    //     0x612ef4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x612ef8: ldur            x1, [fp, #-0x10]
    // 0x612efc: mov             x2, x0
    // 0x612f00: stur            x0, [fp, #-0x18]
    // 0x612f04: r0 = _writeToList()
    //     0x612f04: bl              #0x613064  ; [package:collection/src/queue_list.dart] QueueList::_writeToList
    // 0x612f08: ldur            x3, [fp, #-0x10]
    // 0x612f0c: r4 = LoadClassIdInstr(r3)
    //     0x612f0c: ldur            x4, [x3, #-1]
    //     0x612f10: ubfx            x4, x4, #0xc, #0x14
    // 0x612f14: stur            x4, [fp, #-8]
    // 0x612f18: r17 = 4564
    //     0x612f18: mov             x17, #0x11d4
    // 0x612f1c: cmp             x4, x17
    // 0x612f20: b.ne            #0x612f34
    // 0x612f24: ArrayStore: r3[0] = r0  ; List_8
    //     0x612f24: stur            x0, [x3, #0x17]
    // 0x612f28: mov             x1, x3
    // 0x612f2c: mov             x2, x4
    // 0x612f30: b               #0x612fb0
    // 0x612f34: LoadField: r1 = r3->field_1f
    //     0x612f34: ldur            w1, [x3, #0x1f]
    // 0x612f38: DecompressPointer r1
    //     0x612f38: add             x1, x1, HEAP, lsl #32
    // 0x612f3c: r2 = LoadClassIdInstr(r1)
    //     0x612f3c: ldur            x2, [x1, #-1]
    //     0x612f40: ubfx            x2, x2, #0xc, #0x14
    // 0x612f44: r17 = 4564
    //     0x612f44: mov             x17, #0x11d4
    // 0x612f48: cmp             x2, x17
    // 0x612f4c: b.ne            #0x612f58
    // 0x612f50: ArrayStore: r1[0] = r0  ; List_8
    //     0x612f50: stur            x0, [x1, #0x17]
    // 0x612f54: b               #0x612fa8
    // 0x612f58: LoadField: r2 = r1->field_1f
    //     0x612f58: ldur            w2, [x1, #0x1f]
    // 0x612f5c: DecompressPointer r2
    //     0x612f5c: add             x2, x2, HEAP, lsl #32
    // 0x612f60: r1 = LoadClassIdInstr(r2)
    //     0x612f60: ldur            x1, [x2, #-1]
    //     0x612f64: ubfx            x1, x1, #0xc, #0x14
    // 0x612f68: r17 = 4564
    //     0x612f68: mov             x17, #0x11d4
    // 0x612f6c: cmp             x1, x17
    // 0x612f70: b.ne            #0x612f7c
    // 0x612f74: ArrayStore: r2[0] = r0  ; List_8
    //     0x612f74: stur            x0, [x2, #0x17]
    // 0x612f78: b               #0x612fa8
    // 0x612f7c: r1 = LoadClassIdInstr(r2)
    //     0x612f7c: ldur            x1, [x2, #-1]
    //     0x612f80: ubfx            x1, x1, #0xc, #0x14
    // 0x612f84: mov             x16, x2
    // 0x612f88: mov             x2, x1
    // 0x612f8c: mov             x1, x16
    // 0x612f90: mov             x16, x0
    // 0x612f94: mov             x0, x2
    // 0x612f98: mov             x2, x16
    // 0x612f9c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x612f9c: sub             lr, x0, #0xfcf
    //     0x612fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x612fa4: blr             lr
    // 0x612fa8: ldur            x1, [fp, #-0x10]
    // 0x612fac: ldur            x2, [fp, #-8]
    // 0x612fb0: ldur            x0, [fp, #-0x18]
    // 0x612fb4: StoreField: r1->field_b = r0
    //     0x612fb4: stur            w0, [x1, #0xb]
    //     0x612fb8: ldurb           w16, [x1, #-1]
    //     0x612fbc: ldurb           w17, [x0, #-1]
    //     0x612fc0: and             x16, x17, x16, lsr #2
    //     0x612fc4: tst             x16, HEAP, lsr #32
    //     0x612fc8: b.eq            #0x612fd0
    //     0x612fcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x612fd0: r17 = 4564
    //     0x612fd0: mov             x17, #0x11d4
    // 0x612fd4: cmp             x2, x17
    // 0x612fd8: b.ne            #0x612fe4
    // 0x612fdc: StoreField: r1->field_f = rZR
    //     0x612fdc: stur            xzr, [x1, #0xf]
    // 0x612fe0: b               #0x613044
    // 0x612fe4: LoadField: r0 = r1->field_1f
    //     0x612fe4: ldur            w0, [x1, #0x1f]
    // 0x612fe8: DecompressPointer r0
    //     0x612fe8: add             x0, x0, HEAP, lsl #32
    // 0x612fec: r1 = LoadClassIdInstr(r0)
    //     0x612fec: ldur            x1, [x0, #-1]
    //     0x612ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x612ff4: r17 = 4564
    //     0x612ff4: mov             x17, #0x11d4
    // 0x612ff8: cmp             x1, x17
    // 0x612ffc: b.ne            #0x613008
    // 0x613000: StoreField: r0->field_f = rZR
    //     0x613000: stur            xzr, [x0, #0xf]
    // 0x613004: b               #0x613044
    // 0x613008: LoadField: r1 = r0->field_1f
    //     0x613008: ldur            w1, [x0, #0x1f]
    // 0x61300c: DecompressPointer r1
    //     0x61300c: add             x1, x1, HEAP, lsl #32
    // 0x613010: r0 = LoadClassIdInstr(r1)
    //     0x613010: ldur            x0, [x1, #-1]
    //     0x613014: ubfx            x0, x0, #0xc, #0x14
    // 0x613018: r17 = 4564
    //     0x613018: mov             x17, #0x11d4
    // 0x61301c: cmp             x0, x17
    // 0x613020: b.ne            #0x61302c
    // 0x613024: StoreField: r1->field_f = rZR
    //     0x613024: stur            xzr, [x1, #0xf]
    // 0x613028: b               #0x613044
    // 0x61302c: r0 = LoadClassIdInstr(r1)
    //     0x61302c: ldur            x0, [x1, #-1]
    //     0x613030: ubfx            x0, x0, #0xc, #0x14
    // 0x613034: r2 = 0
    //     0x613034: mov             x2, #0
    // 0x613038: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x613038: sub             lr, x0, #0xfcd
    //     0x61303c: ldr             lr, [x21, lr, lsl #3]
    //     0x613040: blr             lr
    // 0x613044: r0 = Null
    //     0x613044: mov             x0, NULL
    // 0x613048: LeaveFrame
    //     0x613048: mov             SP, fp
    //     0x61304c: ldp             fp, lr, [SP], #0x10
    // 0x613050: ret
    //     0x613050: ret             
    // 0x613054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613058: b               #0x612e70
    // 0x61305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61305c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613060: b               #0x612e94
  }
  _ _writeToList(/* No info */) {
    // ** addr: 0x613064, size: 0x65c
    // 0x613064: EnterFrame
    //     0x613064: stp             fp, lr, [SP, #-0x10]!
    //     0x613068: mov             fp, SP
    // 0x61306c: AllocStack(0x38)
    //     0x61306c: sub             SP, SP, #0x38
    // 0x613070: SetupParameters(QueueList<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x613070: mov             x3, x1
    //     0x613074: stur            x1, [fp, #-0x10]
    //     0x613078: stur            x2, [fp, #-0x18]
    // 0x61307c: CheckStackOverflow
    //     0x61307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613080: cmp             SP, x16
    //     0x613084: b.ls            #0x6136b8
    // 0x613088: r4 = LoadClassIdInstr(r3)
    //     0x613088: ldur            x4, [x3, #-1]
    //     0x61308c: ubfx            x4, x4, #0xc, #0x14
    // 0x613090: stur            x4, [fp, #-8]
    // 0x613094: r17 = 4564
    //     0x613094: mov             x17, #0x11d4
    // 0x613098: cmp             x4, x17
    // 0x61309c: b.ne            #0x6130b0
    // 0x6130a0: LoadField: r0 = r3->field_f
    //     0x6130a0: ldur            x0, [x3, #0xf]
    // 0x6130a4: mov             x3, x0
    // 0x6130a8: mov             x2, x4
    // 0x6130ac: b               #0x613118
    // 0x6130b0: LoadField: r0 = r3->field_1f
    //     0x6130b0: ldur            w0, [x3, #0x1f]
    // 0x6130b4: DecompressPointer r0
    //     0x6130b4: add             x0, x0, HEAP, lsl #32
    // 0x6130b8: r1 = LoadClassIdInstr(r0)
    //     0x6130b8: ldur            x1, [x0, #-1]
    //     0x6130bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6130c0: r17 = 4564
    //     0x6130c0: mov             x17, #0x11d4
    // 0x6130c4: cmp             x1, x17
    // 0x6130c8: b.ne            #0x6130d8
    // 0x6130cc: LoadField: r1 = r0->field_f
    //     0x6130cc: ldur            x1, [x0, #0xf]
    // 0x6130d0: mov             x0, x1
    // 0x6130d4: b               #0x613110
    // 0x6130d8: LoadField: r1 = r0->field_1f
    //     0x6130d8: ldur            w1, [x0, #0x1f]
    // 0x6130dc: DecompressPointer r1
    //     0x6130dc: add             x1, x1, HEAP, lsl #32
    // 0x6130e0: r0 = LoadClassIdInstr(r1)
    //     0x6130e0: ldur            x0, [x1, #-1]
    //     0x6130e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6130e8: r17 = 4564
    //     0x6130e8: mov             x17, #0x11d4
    // 0x6130ec: cmp             x0, x17
    // 0x6130f0: b.ne            #0x6130fc
    // 0x6130f4: LoadField: r0 = r1->field_f
    //     0x6130f4: ldur            x0, [x1, #0xf]
    // 0x6130f8: b               #0x613110
    // 0x6130fc: r0 = LoadClassIdInstr(r1)
    //     0x6130fc: ldur            x0, [x1, #-1]
    //     0x613100: ubfx            x0, x0, #0xc, #0x14
    // 0x613104: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x613104: sub             lr, x0, #0xfd1
    //     0x613108: ldr             lr, [x21, lr, lsl #3]
    //     0x61310c: blr             lr
    // 0x613110: mov             x3, x0
    // 0x613114: ldur            x2, [fp, #-8]
    // 0x613118: stur            x3, [fp, #-0x20]
    // 0x61311c: r17 = 4564
    //     0x61311c: mov             x17, #0x11d4
    // 0x613120: cmp             x2, x17
    // 0x613124: b.ne            #0x61313c
    // 0x613128: ldur            x4, [fp, #-0x10]
    // 0x61312c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x61312c: ldur            x0, [x4, #0x17]
    // 0x613130: mov             x1, x0
    // 0x613134: mov             x0, x3
    // 0x613138: b               #0x6131a8
    // 0x61313c: ldur            x4, [fp, #-0x10]
    // 0x613140: LoadField: r0 = r4->field_1f
    //     0x613140: ldur            w0, [x4, #0x1f]
    // 0x613144: DecompressPointer r0
    //     0x613144: add             x0, x0, HEAP, lsl #32
    // 0x613148: r1 = LoadClassIdInstr(r0)
    //     0x613148: ldur            x1, [x0, #-1]
    //     0x61314c: ubfx            x1, x1, #0xc, #0x14
    // 0x613150: r17 = 4564
    //     0x613150: mov             x17, #0x11d4
    // 0x613154: cmp             x1, x17
    // 0x613158: b.ne            #0x613168
    // 0x61315c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x61315c: ldur            x1, [x0, #0x17]
    // 0x613160: mov             x0, x1
    // 0x613164: b               #0x6131a0
    // 0x613168: LoadField: r1 = r0->field_1f
    //     0x613168: ldur            w1, [x0, #0x1f]
    // 0x61316c: DecompressPointer r1
    //     0x61316c: add             x1, x1, HEAP, lsl #32
    // 0x613170: r0 = LoadClassIdInstr(r1)
    //     0x613170: ldur            x0, [x1, #-1]
    //     0x613174: ubfx            x0, x0, #0xc, #0x14
    // 0x613178: r17 = 4564
    //     0x613178: mov             x17, #0x11d4
    // 0x61317c: cmp             x0, x17
    // 0x613180: b.ne            #0x61318c
    // 0x613184: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x613184: ldur            x0, [x1, #0x17]
    // 0x613188: b               #0x6131a0
    // 0x61318c: r0 = LoadClassIdInstr(r1)
    //     0x61318c: ldur            x0, [x1, #-1]
    //     0x613190: ubfx            x0, x0, #0xc, #0x14
    // 0x613194: r0 = GDT[cid_x0 + -0xfed]()
    //     0x613194: sub             lr, x0, #0xfed
    //     0x613198: ldr             lr, [x21, lr, lsl #3]
    //     0x61319c: blr             lr
    // 0x6131a0: mov             x1, x0
    // 0x6131a4: ldur            x0, [fp, #-0x20]
    // 0x6131a8: cmp             x0, x1
    // 0x6131ac: b.gt            #0x6133b0
    // 0x6131b0: ldur            x2, [fp, #-8]
    // 0x6131b4: r17 = 4564
    //     0x6131b4: mov             x17, #0x11d4
    // 0x6131b8: cmp             x2, x17
    // 0x6131bc: b.ne            #0x6131d0
    // 0x6131c0: ldur            x3, [fp, #-0x10]
    // 0x6131c4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6131c4: ldur            x0, [x3, #0x17]
    // 0x6131c8: mov             x3, x0
    // 0x6131cc: b               #0x61323c
    // 0x6131d0: ldur            x3, [fp, #-0x10]
    // 0x6131d4: LoadField: r0 = r3->field_1f
    //     0x6131d4: ldur            w0, [x3, #0x1f]
    // 0x6131d8: DecompressPointer r0
    //     0x6131d8: add             x0, x0, HEAP, lsl #32
    // 0x6131dc: r1 = LoadClassIdInstr(r0)
    //     0x6131dc: ldur            x1, [x0, #-1]
    //     0x6131e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6131e4: r17 = 4564
    //     0x6131e4: mov             x17, #0x11d4
    // 0x6131e8: cmp             x1, x17
    // 0x6131ec: b.ne            #0x6131fc
    // 0x6131f0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6131f0: ldur            x1, [x0, #0x17]
    // 0x6131f4: mov             x0, x1
    // 0x6131f8: b               #0x613234
    // 0x6131fc: LoadField: r1 = r0->field_1f
    //     0x6131fc: ldur            w1, [x0, #0x1f]
    // 0x613200: DecompressPointer r1
    //     0x613200: add             x1, x1, HEAP, lsl #32
    // 0x613204: r0 = LoadClassIdInstr(r1)
    //     0x613204: ldur            x0, [x1, #-1]
    //     0x613208: ubfx            x0, x0, #0xc, #0x14
    // 0x61320c: r17 = 4564
    //     0x61320c: mov             x17, #0x11d4
    // 0x613210: cmp             x0, x17
    // 0x613214: b.ne            #0x613220
    // 0x613218: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x613218: ldur            x0, [x1, #0x17]
    // 0x61321c: b               #0x613234
    // 0x613220: r0 = LoadClassIdInstr(r1)
    //     0x613220: ldur            x0, [x1, #-1]
    //     0x613224: ubfx            x0, x0, #0xc, #0x14
    // 0x613228: r0 = GDT[cid_x0 + -0xfed]()
    //     0x613228: sub             lr, x0, #0xfed
    //     0x61322c: ldr             lr, [x21, lr, lsl #3]
    //     0x613230: blr             lr
    // 0x613234: mov             x3, x0
    // 0x613238: ldur            x2, [fp, #-8]
    // 0x61323c: stur            x3, [fp, #-0x20]
    // 0x613240: r17 = 4564
    //     0x613240: mov             x17, #0x11d4
    // 0x613244: cmp             x2, x17
    // 0x613248: b.ne            #0x61326c
    // 0x61324c: ldur            x4, [fp, #-0x10]
    // 0x613250: LoadField: r0 = r4->field_f
    //     0x613250: ldur            x0, [x4, #0xf]
    // 0x613254: mov             x16, x3
    // 0x613258: mov             x3, x0
    // 0x61325c: mov             x0, x16
    // 0x613260: mov             x1, x2
    // 0x613264: mov             x2, x4
    // 0x613268: b               #0x6132e0
    // 0x61326c: ldur            x4, [fp, #-0x10]
    // 0x613270: LoadField: r0 = r4->field_1f
    //     0x613270: ldur            w0, [x4, #0x1f]
    // 0x613274: DecompressPointer r0
    //     0x613274: add             x0, x0, HEAP, lsl #32
    // 0x613278: r1 = LoadClassIdInstr(r0)
    //     0x613278: ldur            x1, [x0, #-1]
    //     0x61327c: ubfx            x1, x1, #0xc, #0x14
    // 0x613280: r17 = 4564
    //     0x613280: mov             x17, #0x11d4
    // 0x613284: cmp             x1, x17
    // 0x613288: b.ne            #0x613298
    // 0x61328c: LoadField: r1 = r0->field_f
    //     0x61328c: ldur            x1, [x0, #0xf]
    // 0x613290: mov             x0, x1
    // 0x613294: b               #0x6132d0
    // 0x613298: LoadField: r1 = r0->field_1f
    //     0x613298: ldur            w1, [x0, #0x1f]
    // 0x61329c: DecompressPointer r1
    //     0x61329c: add             x1, x1, HEAP, lsl #32
    // 0x6132a0: r0 = LoadClassIdInstr(r1)
    //     0x6132a0: ldur            x0, [x1, #-1]
    //     0x6132a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6132a8: r17 = 4564
    //     0x6132a8: mov             x17, #0x11d4
    // 0x6132ac: cmp             x0, x17
    // 0x6132b0: b.ne            #0x6132bc
    // 0x6132b4: LoadField: r0 = r1->field_f
    //     0x6132b4: ldur            x0, [x1, #0xf]
    // 0x6132b8: b               #0x6132d0
    // 0x6132bc: r0 = LoadClassIdInstr(r1)
    //     0x6132bc: ldur            x0, [x1, #-1]
    //     0x6132c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6132c4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x6132c4: sub             lr, x0, #0xfd1
    //     0x6132c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6132cc: blr             lr
    // 0x6132d0: mov             x3, x0
    // 0x6132d4: ldur            x2, [fp, #-0x10]
    // 0x6132d8: ldur            x0, [fp, #-0x20]
    // 0x6132dc: ldur            x1, [fp, #-8]
    // 0x6132e0: sub             x4, x0, x3
    // 0x6132e4: stur            x4, [fp, #-0x30]
    // 0x6132e8: LoadField: r5 = r2->field_b
    //     0x6132e8: ldur            w5, [x2, #0xb]
    // 0x6132ec: DecompressPointer r5
    //     0x6132ec: add             x5, x5, HEAP, lsl #32
    // 0x6132f0: stur            x5, [fp, #-0x28]
    // 0x6132f4: r17 = 4564
    //     0x6132f4: mov             x17, #0x11d4
    // 0x6132f8: cmp             x1, x17
    // 0x6132fc: b.ne            #0x61330c
    // 0x613300: LoadField: r0 = r2->field_f
    //     0x613300: ldur            x0, [x2, #0xf]
    // 0x613304: mov             x2, x0
    // 0x613308: b               #0x613370
    // 0x61330c: LoadField: r0 = r2->field_1f
    //     0x61330c: ldur            w0, [x2, #0x1f]
    // 0x613310: DecompressPointer r0
    //     0x613310: add             x0, x0, HEAP, lsl #32
    // 0x613314: r1 = LoadClassIdInstr(r0)
    //     0x613314: ldur            x1, [x0, #-1]
    //     0x613318: ubfx            x1, x1, #0xc, #0x14
    // 0x61331c: r17 = 4564
    //     0x61331c: mov             x17, #0x11d4
    // 0x613320: cmp             x1, x17
    // 0x613324: b.ne            #0x613334
    // 0x613328: LoadField: r1 = r0->field_f
    //     0x613328: ldur            x1, [x0, #0xf]
    // 0x61332c: mov             x0, x1
    // 0x613330: b               #0x61336c
    // 0x613334: LoadField: r1 = r0->field_1f
    //     0x613334: ldur            w1, [x0, #0x1f]
    // 0x613338: DecompressPointer r1
    //     0x613338: add             x1, x1, HEAP, lsl #32
    // 0x61333c: r0 = LoadClassIdInstr(r1)
    //     0x61333c: ldur            x0, [x1, #-1]
    //     0x613340: ubfx            x0, x0, #0xc, #0x14
    // 0x613344: r17 = 4564
    //     0x613344: mov             x17, #0x11d4
    // 0x613348: cmp             x0, x17
    // 0x61334c: b.ne            #0x613358
    // 0x613350: LoadField: r0 = r1->field_f
    //     0x613350: ldur            x0, [x1, #0xf]
    // 0x613354: b               #0x61336c
    // 0x613358: r0 = LoadClassIdInstr(r1)
    //     0x613358: ldur            x0, [x1, #-1]
    //     0x61335c: ubfx            x0, x0, #0xc, #0x14
    // 0x613360: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x613360: sub             lr, x0, #0xfd1
    //     0x613364: ldr             lr, [x21, lr, lsl #3]
    //     0x613368: blr             lr
    // 0x61336c: mov             x2, x0
    // 0x613370: r0 = BoxInt64Instr(r2)
    //     0x613370: sbfiz           x0, x2, #1, #0x1f
    //     0x613374: cmp             x2, x0, asr #1
    //     0x613378: b.eq            #0x613384
    //     0x61337c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613380: stur            x2, [x0, #7]
    // 0x613384: str             x0, [SP]
    // 0x613388: ldur            x1, [fp, #-0x18]
    // 0x61338c: ldur            x3, [fp, #-0x30]
    // 0x613390: ldur            x5, [fp, #-0x28]
    // 0x613394: r2 = 0
    //     0x613394: mov             x2, #0
    // 0x613398: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x613398: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x61339c: r0 = setRange()
    //     0x61339c: bl              #0x7a0e30  ; [dart:core] _List::setRange
    // 0x6133a0: ldur            x0, [fp, #-0x30]
    // 0x6133a4: LeaveFrame
    //     0x6133a4: mov             SP, fp
    //     0x6133a8: ldp             fp, lr, [SP], #0x10
    // 0x6133ac: ret
    //     0x6133ac: ret             
    // 0x6133b0: ldur            x2, [fp, #-0x10]
    // 0x6133b4: ldur            x1, [fp, #-8]
    // 0x6133b8: LoadField: r0 = r2->field_b
    //     0x6133b8: ldur            w0, [x2, #0xb]
    // 0x6133bc: DecompressPointer r0
    //     0x6133bc: add             x0, x0, HEAP, lsl #32
    // 0x6133c0: r3 = LoadClassIdInstr(r0)
    //     0x6133c0: ldur            x3, [x0, #-1]
    //     0x6133c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6133c8: str             x0, [SP]
    // 0x6133cc: mov             x0, x3
    // 0x6133d0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6133d0: mov             x17, #0xc20f
    //     0x6133d4: add             lr, x0, x17
    //     0x6133d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6133dc: blr             lr
    // 0x6133e0: mov             x3, x0
    // 0x6133e4: ldur            x2, [fp, #-8]
    // 0x6133e8: stur            x3, [fp, #-0x28]
    // 0x6133ec: r17 = 4564
    //     0x6133ec: mov             x17, #0x11d4
    // 0x6133f0: cmp             x2, x17
    // 0x6133f4: b.ne            #0x613410
    // 0x6133f8: ldur            x4, [fp, #-0x10]
    // 0x6133fc: LoadField: r0 = r4->field_f
    //     0x6133fc: ldur            x0, [x4, #0xf]
    // 0x613400: mov             x1, x0
    // 0x613404: mov             x0, x3
    // 0x613408: mov             x3, x4
    // 0x61340c: b               #0x613484
    // 0x613410: ldur            x4, [fp, #-0x10]
    // 0x613414: LoadField: r0 = r4->field_1f
    //     0x613414: ldur            w0, [x4, #0x1f]
    // 0x613418: DecompressPointer r0
    //     0x613418: add             x0, x0, HEAP, lsl #32
    // 0x61341c: r1 = LoadClassIdInstr(r0)
    //     0x61341c: ldur            x1, [x0, #-1]
    //     0x613420: ubfx            x1, x1, #0xc, #0x14
    // 0x613424: r17 = 4564
    //     0x613424: mov             x17, #0x11d4
    // 0x613428: cmp             x1, x17
    // 0x61342c: b.ne            #0x61343c
    // 0x613430: LoadField: r1 = r0->field_f
    //     0x613430: ldur            x1, [x0, #0xf]
    // 0x613434: mov             x0, x1
    // 0x613438: b               #0x613474
    // 0x61343c: LoadField: r1 = r0->field_1f
    //     0x61343c: ldur            w1, [x0, #0x1f]
    // 0x613440: DecompressPointer r1
    //     0x613440: add             x1, x1, HEAP, lsl #32
    // 0x613444: r0 = LoadClassIdInstr(r1)
    //     0x613444: ldur            x0, [x1, #-1]
    //     0x613448: ubfx            x0, x0, #0xc, #0x14
    // 0x61344c: r17 = 4564
    //     0x61344c: mov             x17, #0x11d4
    // 0x613450: cmp             x0, x17
    // 0x613454: b.ne            #0x613460
    // 0x613458: LoadField: r0 = r1->field_f
    //     0x613458: ldur            x0, [x1, #0xf]
    // 0x61345c: b               #0x613474
    // 0x613460: r0 = LoadClassIdInstr(r1)
    //     0x613460: ldur            x0, [x1, #-1]
    //     0x613464: ubfx            x0, x0, #0xc, #0x14
    // 0x613468: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x613468: sub             lr, x0, #0xfd1
    //     0x61346c: ldr             lr, [x21, lr, lsl #3]
    //     0x613470: blr             lr
    // 0x613474: mov             x1, x0
    // 0x613478: ldur            x3, [fp, #-0x10]
    // 0x61347c: ldur            x0, [fp, #-0x28]
    // 0x613480: ldur            x2, [fp, #-8]
    // 0x613484: r4 = LoadInt32Instr(r0)
    //     0x613484: sbfx            x4, x0, #1, #0x1f
    // 0x613488: sub             x5, x4, x1
    // 0x61348c: stur            x5, [fp, #-0x20]
    // 0x613490: LoadField: r4 = r3->field_b
    //     0x613490: ldur            w4, [x3, #0xb]
    // 0x613494: DecompressPointer r4
    //     0x613494: add             x4, x4, HEAP, lsl #32
    // 0x613498: stur            x4, [fp, #-0x28]
    // 0x61349c: r17 = 4564
    //     0x61349c: mov             x17, #0x11d4
    // 0x6134a0: cmp             x2, x17
    // 0x6134a4: b.ne            #0x6134b8
    // 0x6134a8: LoadField: r0 = r3->field_f
    //     0x6134a8: ldur            x0, [x3, #0xf]
    // 0x6134ac: mov             x4, x2
    // 0x6134b0: mov             x2, x0
    // 0x6134b4: b               #0x613520
    // 0x6134b8: LoadField: r0 = r3->field_1f
    //     0x6134b8: ldur            w0, [x3, #0x1f]
    // 0x6134bc: DecompressPointer r0
    //     0x6134bc: add             x0, x0, HEAP, lsl #32
    // 0x6134c0: r1 = LoadClassIdInstr(r0)
    //     0x6134c0: ldur            x1, [x0, #-1]
    //     0x6134c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6134c8: r17 = 4564
    //     0x6134c8: mov             x17, #0x11d4
    // 0x6134cc: cmp             x1, x17
    // 0x6134d0: b.ne            #0x6134e0
    // 0x6134d4: LoadField: r1 = r0->field_f
    //     0x6134d4: ldur            x1, [x0, #0xf]
    // 0x6134d8: mov             x0, x1
    // 0x6134dc: b               #0x613518
    // 0x6134e0: LoadField: r1 = r0->field_1f
    //     0x6134e0: ldur            w1, [x0, #0x1f]
    // 0x6134e4: DecompressPointer r1
    //     0x6134e4: add             x1, x1, HEAP, lsl #32
    // 0x6134e8: r0 = LoadClassIdInstr(r1)
    //     0x6134e8: ldur            x0, [x1, #-1]
    //     0x6134ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6134f0: r17 = 4564
    //     0x6134f0: mov             x17, #0x11d4
    // 0x6134f4: cmp             x0, x17
    // 0x6134f8: b.ne            #0x613504
    // 0x6134fc: LoadField: r0 = r1->field_f
    //     0x6134fc: ldur            x0, [x1, #0xf]
    // 0x613500: b               #0x613518
    // 0x613504: r0 = LoadClassIdInstr(r1)
    //     0x613504: ldur            x0, [x1, #-1]
    //     0x613508: ubfx            x0, x0, #0xc, #0x14
    // 0x61350c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x61350c: sub             lr, x0, #0xfd1
    //     0x613510: ldr             lr, [x21, lr, lsl #3]
    //     0x613514: blr             lr
    // 0x613518: mov             x2, x0
    // 0x61351c: ldur            x4, [fp, #-8]
    // 0x613520: r0 = BoxInt64Instr(r2)
    //     0x613520: sbfiz           x0, x2, #1, #0x1f
    //     0x613524: cmp             x2, x0, asr #1
    //     0x613528: b.eq            #0x613534
    //     0x61352c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613530: stur            x2, [x0, #7]
    // 0x613534: str             x0, [SP]
    // 0x613538: ldur            x1, [fp, #-0x18]
    // 0x61353c: ldur            x3, [fp, #-0x20]
    // 0x613540: ldur            x5, [fp, #-0x28]
    // 0x613544: r2 = 0
    //     0x613544: mov             x2, #0
    // 0x613548: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x613548: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x61354c: r0 = setRange()
    //     0x61354c: bl              #0x7a0e30  ; [dart:core] _List::setRange
    // 0x613550: ldur            x2, [fp, #-8]
    // 0x613554: r17 = 4564
    //     0x613554: mov             x17, #0x11d4
    // 0x613558: cmp             x2, x17
    // 0x61355c: b.ne            #0x613578
    // 0x613560: ldur            x3, [fp, #-0x10]
    // 0x613564: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x613564: ldur            x0, [x3, #0x17]
    // 0x613568: mov             x1, x0
    // 0x61356c: mov             x4, x3
    // 0x613570: mov             x0, x2
    // 0x613574: b               #0x6135e8
    // 0x613578: ldur            x3, [fp, #-0x10]
    // 0x61357c: LoadField: r0 = r3->field_1f
    //     0x61357c: ldur            w0, [x3, #0x1f]
    // 0x613580: DecompressPointer r0
    //     0x613580: add             x0, x0, HEAP, lsl #32
    // 0x613584: r1 = LoadClassIdInstr(r0)
    //     0x613584: ldur            x1, [x0, #-1]
    //     0x613588: ubfx            x1, x1, #0xc, #0x14
    // 0x61358c: r17 = 4564
    //     0x61358c: mov             x17, #0x11d4
    // 0x613590: cmp             x1, x17
    // 0x613594: b.ne            #0x6135a4
    // 0x613598: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x613598: ldur            x1, [x0, #0x17]
    // 0x61359c: mov             x0, x1
    // 0x6135a0: b               #0x6135dc
    // 0x6135a4: LoadField: r1 = r0->field_1f
    //     0x6135a4: ldur            w1, [x0, #0x1f]
    // 0x6135a8: DecompressPointer r1
    //     0x6135a8: add             x1, x1, HEAP, lsl #32
    // 0x6135ac: r0 = LoadClassIdInstr(r1)
    //     0x6135ac: ldur            x0, [x1, #-1]
    //     0x6135b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6135b4: r17 = 4564
    //     0x6135b4: mov             x17, #0x11d4
    // 0x6135b8: cmp             x0, x17
    // 0x6135bc: b.ne            #0x6135c8
    // 0x6135c0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6135c0: ldur            x0, [x1, #0x17]
    // 0x6135c4: b               #0x6135dc
    // 0x6135c8: r0 = LoadClassIdInstr(r1)
    //     0x6135c8: ldur            x0, [x1, #-1]
    //     0x6135cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6135d0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x6135d0: sub             lr, x0, #0xfed
    //     0x6135d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6135d8: blr             lr
    // 0x6135dc: mov             x1, x0
    // 0x6135e0: ldur            x4, [fp, #-0x10]
    // 0x6135e4: ldur            x0, [fp, #-8]
    // 0x6135e8: ldur            x6, [fp, #-0x20]
    // 0x6135ec: add             x3, x6, x1
    // 0x6135f0: LoadField: r5 = r4->field_b
    //     0x6135f0: ldur            w5, [x4, #0xb]
    // 0x6135f4: DecompressPointer r5
    //     0x6135f4: add             x5, x5, HEAP, lsl #32
    // 0x6135f8: str             xzr, [SP]
    // 0x6135fc: ldur            x1, [fp, #-0x18]
    // 0x613600: mov             x2, x6
    // 0x613604: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x613604: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x613608: r0 = setRange()
    //     0x613608: bl              #0x7a0e30  ; [dart:core] _List::setRange
    // 0x61360c: ldur            x0, [fp, #-8]
    // 0x613610: r17 = 4564
    //     0x613610: mov             x17, #0x11d4
    // 0x613614: cmp             x0, x17
    // 0x613618: b.ne            #0x61362c
    // 0x61361c: ldur            x0, [fp, #-0x10]
    // 0x613620: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x613620: ldur            x1, [x0, #0x17]
    // 0x613624: mov             x2, x1
    // 0x613628: b               #0x6136a4
    // 0x61362c: ldur            x0, [fp, #-0x10]
    // 0x613630: LoadField: r1 = r0->field_1f
    //     0x613630: ldur            w1, [x0, #0x1f]
    // 0x613634: DecompressPointer r1
    //     0x613634: add             x1, x1, HEAP, lsl #32
    // 0x613638: r0 = LoadClassIdInstr(r1)
    //     0x613638: ldur            x0, [x1, #-1]
    //     0x61363c: ubfx            x0, x0, #0xc, #0x14
    // 0x613640: r17 = 4564
    //     0x613640: mov             x17, #0x11d4
    // 0x613644: cmp             x0, x17
    // 0x613648: b.ne            #0x613658
    // 0x61364c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x61364c: ldur            x0, [x1, #0x17]
    // 0x613650: mov             x1, x0
    // 0x613654: b               #0x6136a0
    // 0x613658: LoadField: r0 = r1->field_1f
    //     0x613658: ldur            w0, [x1, #0x1f]
    // 0x61365c: DecompressPointer r0
    //     0x61365c: add             x0, x0, HEAP, lsl #32
    // 0x613660: r1 = LoadClassIdInstr(r0)
    //     0x613660: ldur            x1, [x0, #-1]
    //     0x613664: ubfx            x1, x1, #0xc, #0x14
    // 0x613668: r17 = 4564
    //     0x613668: mov             x17, #0x11d4
    // 0x61366c: cmp             x1, x17
    // 0x613670: b.ne            #0x61367c
    // 0x613674: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x613674: ldur            x1, [x0, #0x17]
    // 0x613678: b               #0x6136a0
    // 0x61367c: r1 = LoadClassIdInstr(r0)
    //     0x61367c: ldur            x1, [x0, #-1]
    //     0x613680: ubfx            x1, x1, #0xc, #0x14
    // 0x613684: mov             x16, x0
    // 0x613688: mov             x0, x1
    // 0x61368c: mov             x1, x16
    // 0x613690: r0 = GDT[cid_x0 + -0xfed]()
    //     0x613690: sub             lr, x0, #0xfed
    //     0x613694: ldr             lr, [x21, lr, lsl #3]
    //     0x613698: blr             lr
    // 0x61369c: mov             x1, x0
    // 0x6136a0: mov             x2, x1
    // 0x6136a4: ldur            x1, [fp, #-0x20]
    // 0x6136a8: add             x0, x2, x1
    // 0x6136ac: LeaveFrame
    //     0x6136ac: mov             SP, fp
    //     0x6136b0: ldp             fp, lr, [SP], #0x10
    // 0x6136b4: ret
    //     0x6136b4: ret             
    // 0x6136b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6136b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6136bc: b               #0x613088
  }
  _ _add(/* No info */) {
    // ** addr: 0x613b7c, size: 0x3a0
    // 0x613b7c: EnterFrame
    //     0x613b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x613b80: mov             fp, SP
    // 0x613b84: AllocStack(0x40)
    //     0x613b84: sub             SP, SP, #0x40
    // 0x613b88: SetupParameters(QueueList<X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x613b88: mov             x3, x1
    //     0x613b8c: stur            x1, [fp, #-0x18]
    //     0x613b90: stur            x2, [fp, #-0x20]
    // 0x613b94: CheckStackOverflow
    //     0x613b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b98: cmp             SP, x16
    //     0x613b9c: b.ls            #0x613f14
    // 0x613ba0: LoadField: r4 = r3->field_b
    //     0x613ba0: ldur            w4, [x3, #0xb]
    // 0x613ba4: DecompressPointer r4
    //     0x613ba4: add             x4, x4, HEAP, lsl #32
    // 0x613ba8: stur            x4, [fp, #-0x10]
    // 0x613bac: r5 = LoadClassIdInstr(r3)
    //     0x613bac: ldur            x5, [x3, #-1]
    //     0x613bb0: ubfx            x5, x5, #0xc, #0x14
    // 0x613bb4: stur            x5, [fp, #-8]
    // 0x613bb8: r17 = 4564
    //     0x613bb8: mov             x17, #0x11d4
    // 0x613bbc: cmp             x5, x17
    // 0x613bc0: b.ne            #0x613bd8
    // 0x613bc4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x613bc4: ldur            x0, [x3, #0x17]
    // 0x613bc8: mov             x2, x4
    // 0x613bcc: mov             x4, x0
    // 0x613bd0: mov             x3, x5
    // 0x613bd4: b               #0x613c44
    // 0x613bd8: LoadField: r0 = r3->field_1f
    //     0x613bd8: ldur            w0, [x3, #0x1f]
    // 0x613bdc: DecompressPointer r0
    //     0x613bdc: add             x0, x0, HEAP, lsl #32
    // 0x613be0: r1 = LoadClassIdInstr(r0)
    //     0x613be0: ldur            x1, [x0, #-1]
    //     0x613be4: ubfx            x1, x1, #0xc, #0x14
    // 0x613be8: r17 = 4564
    //     0x613be8: mov             x17, #0x11d4
    // 0x613bec: cmp             x1, x17
    // 0x613bf0: b.ne            #0x613c00
    // 0x613bf4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x613bf4: ldur            x1, [x0, #0x17]
    // 0x613bf8: mov             x0, x1
    // 0x613bfc: b               #0x613c38
    // 0x613c00: LoadField: r1 = r0->field_1f
    //     0x613c00: ldur            w1, [x0, #0x1f]
    // 0x613c04: DecompressPointer r1
    //     0x613c04: add             x1, x1, HEAP, lsl #32
    // 0x613c08: r0 = LoadClassIdInstr(r1)
    //     0x613c08: ldur            x0, [x1, #-1]
    //     0x613c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x613c10: r17 = 4564
    //     0x613c10: mov             x17, #0x11d4
    // 0x613c14: cmp             x0, x17
    // 0x613c18: b.ne            #0x613c24
    // 0x613c1c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x613c1c: ldur            x0, [x1, #0x17]
    // 0x613c20: b               #0x613c38
    // 0x613c24: r0 = LoadClassIdInstr(r1)
    //     0x613c24: ldur            x0, [x1, #-1]
    //     0x613c28: ubfx            x0, x0, #0xc, #0x14
    // 0x613c2c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x613c2c: sub             lr, x0, #0xfed
    //     0x613c30: ldr             lr, [x21, lr, lsl #3]
    //     0x613c34: blr             lr
    // 0x613c38: mov             x4, x0
    // 0x613c3c: ldur            x2, [fp, #-0x10]
    // 0x613c40: ldur            x3, [fp, #-8]
    // 0x613c44: r0 = BoxInt64Instr(r4)
    //     0x613c44: sbfiz           x0, x4, #1, #0x1f
    //     0x613c48: cmp             x4, x0, asr #1
    //     0x613c4c: b.eq            #0x613c58
    //     0x613c50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613c54: stur            x4, [x0, #7]
    // 0x613c58: r1 = LoadClassIdInstr(r2)
    //     0x613c58: ldur            x1, [x2, #-1]
    //     0x613c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x613c60: stp             x0, x2, [SP, #8]
    // 0x613c64: ldur            x16, [fp, #-0x20]
    // 0x613c68: str             x16, [SP]
    // 0x613c6c: mov             x0, x1
    // 0x613c70: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x613c70: mov             x17, #0xd3fa
    //     0x613c74: add             lr, x0, x17
    //     0x613c78: ldr             lr, [x21, lr, lsl #3]
    //     0x613c7c: blr             lr
    // 0x613c80: ldur            x2, [fp, #-8]
    // 0x613c84: r17 = 4564
    //     0x613c84: mov             x17, #0x11d4
    // 0x613c88: cmp             x2, x17
    // 0x613c8c: b.ne            #0x613ca4
    // 0x613c90: ldur            x3, [fp, #-0x18]
    // 0x613c94: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x613c94: ldur            x0, [x3, #0x17]
    // 0x613c98: mov             x1, x2
    // 0x613c9c: mov             x2, x3
    // 0x613ca0: b               #0x613d10
    // 0x613ca4: ldur            x3, [fp, #-0x18]
    // 0x613ca8: LoadField: r0 = r3->field_1f
    //     0x613ca8: ldur            w0, [x3, #0x1f]
    // 0x613cac: DecompressPointer r0
    //     0x613cac: add             x0, x0, HEAP, lsl #32
    // 0x613cb0: r1 = LoadClassIdInstr(r0)
    //     0x613cb0: ldur            x1, [x0, #-1]
    //     0x613cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x613cb8: r17 = 4564
    //     0x613cb8: mov             x17, #0x11d4
    // 0x613cbc: cmp             x1, x17
    // 0x613cc0: b.ne            #0x613cd0
    // 0x613cc4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x613cc4: ldur            x1, [x0, #0x17]
    // 0x613cc8: mov             x0, x1
    // 0x613ccc: b               #0x613d08
    // 0x613cd0: LoadField: r1 = r0->field_1f
    //     0x613cd0: ldur            w1, [x0, #0x1f]
    // 0x613cd4: DecompressPointer r1
    //     0x613cd4: add             x1, x1, HEAP, lsl #32
    // 0x613cd8: r0 = LoadClassIdInstr(r1)
    //     0x613cd8: ldur            x0, [x1, #-1]
    //     0x613cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x613ce0: r17 = 4564
    //     0x613ce0: mov             x17, #0x11d4
    // 0x613ce4: cmp             x0, x17
    // 0x613ce8: b.ne            #0x613cf4
    // 0x613cec: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x613cec: ldur            x0, [x1, #0x17]
    // 0x613cf0: b               #0x613d08
    // 0x613cf4: r0 = LoadClassIdInstr(r1)
    //     0x613cf4: ldur            x0, [x1, #-1]
    //     0x613cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x613cfc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x613cfc: sub             lr, x0, #0xfed
    //     0x613d00: ldr             lr, [x21, lr, lsl #3]
    //     0x613d04: blr             lr
    // 0x613d08: ldur            x2, [fp, #-0x18]
    // 0x613d0c: ldur            x1, [fp, #-8]
    // 0x613d10: add             x3, x0, #1
    // 0x613d14: stur            x3, [fp, #-0x28]
    // 0x613d18: LoadField: r0 = r2->field_b
    //     0x613d18: ldur            w0, [x2, #0xb]
    // 0x613d1c: DecompressPointer r0
    //     0x613d1c: add             x0, x0, HEAP, lsl #32
    // 0x613d20: r4 = LoadClassIdInstr(r0)
    //     0x613d20: ldur            x4, [x0, #-1]
    //     0x613d24: ubfx            x4, x4, #0xc, #0x14
    // 0x613d28: str             x0, [SP]
    // 0x613d2c: mov             x0, x4
    // 0x613d30: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x613d30: mov             x17, #0xc20f
    //     0x613d34: add             lr, x0, x17
    //     0x613d38: ldr             lr, [x21, lr, lsl #3]
    //     0x613d3c: blr             lr
    // 0x613d40: r1 = LoadInt32Instr(r0)
    //     0x613d40: sbfx            x1, x0, #1, #0x1f
    // 0x613d44: sub             x0, x1, #1
    // 0x613d48: ldur            x1, [fp, #-0x28]
    // 0x613d4c: and             x2, x1, x0
    // 0x613d50: ldur            x3, [fp, #-8]
    // 0x613d54: r17 = 4564
    //     0x613d54: mov             x17, #0x11d4
    // 0x613d58: cmp             x3, x17
    // 0x613d5c: b.ne            #0x613d70
    // 0x613d60: ldur            x4, [fp, #-0x18]
    // 0x613d64: ArrayStore: r4[0] = r2  ; List_8
    //     0x613d64: stur            x2, [x4, #0x17]
    // 0x613d68: mov             x2, x3
    // 0x613d6c: b               #0x613dd4
    // 0x613d70: ldur            x4, [fp, #-0x18]
    // 0x613d74: LoadField: r0 = r4->field_1f
    //     0x613d74: ldur            w0, [x4, #0x1f]
    // 0x613d78: DecompressPointer r0
    //     0x613d78: add             x0, x0, HEAP, lsl #32
    // 0x613d7c: r1 = LoadClassIdInstr(r0)
    //     0x613d7c: ldur            x1, [x0, #-1]
    //     0x613d80: ubfx            x1, x1, #0xc, #0x14
    // 0x613d84: r17 = 4564
    //     0x613d84: mov             x17, #0x11d4
    // 0x613d88: cmp             x1, x17
    // 0x613d8c: b.ne            #0x613d98
    // 0x613d90: ArrayStore: r0[0] = r2  ; List_8
    //     0x613d90: stur            x2, [x0, #0x17]
    // 0x613d94: b               #0x613dd0
    // 0x613d98: LoadField: r1 = r0->field_1f
    //     0x613d98: ldur            w1, [x0, #0x1f]
    // 0x613d9c: DecompressPointer r1
    //     0x613d9c: add             x1, x1, HEAP, lsl #32
    // 0x613da0: r0 = LoadClassIdInstr(r1)
    //     0x613da0: ldur            x0, [x1, #-1]
    //     0x613da4: ubfx            x0, x0, #0xc, #0x14
    // 0x613da8: r17 = 4564
    //     0x613da8: mov             x17, #0x11d4
    // 0x613dac: cmp             x0, x17
    // 0x613db0: b.ne            #0x613dbc
    // 0x613db4: ArrayStore: r1[0] = r2  ; List_8
    //     0x613db4: stur            x2, [x1, #0x17]
    // 0x613db8: b               #0x613dd0
    // 0x613dbc: r0 = LoadClassIdInstr(r1)
    //     0x613dbc: ldur            x0, [x1, #-1]
    //     0x613dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x613dc4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x613dc4: sub             lr, x0, #0xfcf
    //     0x613dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x613dcc: blr             lr
    // 0x613dd0: ldur            x2, [fp, #-8]
    // 0x613dd4: r17 = 4564
    //     0x613dd4: mov             x17, #0x11d4
    // 0x613dd8: cmp             x2, x17
    // 0x613ddc: b.ne            #0x613df8
    // 0x613de0: ldur            x3, [fp, #-0x18]
    // 0x613de4: LoadField: r0 = r3->field_f
    //     0x613de4: ldur            x0, [x3, #0xf]
    // 0x613de8: mov             x16, x2
    // 0x613dec: mov             x2, x0
    // 0x613df0: mov             x0, x16
    // 0x613df4: b               #0x613e64
    // 0x613df8: ldur            x3, [fp, #-0x18]
    // 0x613dfc: LoadField: r0 = r3->field_1f
    //     0x613dfc: ldur            w0, [x3, #0x1f]
    // 0x613e00: DecompressPointer r0
    //     0x613e00: add             x0, x0, HEAP, lsl #32
    // 0x613e04: r1 = LoadClassIdInstr(r0)
    //     0x613e04: ldur            x1, [x0, #-1]
    //     0x613e08: ubfx            x1, x1, #0xc, #0x14
    // 0x613e0c: r17 = 4564
    //     0x613e0c: mov             x17, #0x11d4
    // 0x613e10: cmp             x1, x17
    // 0x613e14: b.ne            #0x613e24
    // 0x613e18: LoadField: r1 = r0->field_f
    //     0x613e18: ldur            x1, [x0, #0xf]
    // 0x613e1c: mov             x0, x1
    // 0x613e20: b               #0x613e5c
    // 0x613e24: LoadField: r1 = r0->field_1f
    //     0x613e24: ldur            w1, [x0, #0x1f]
    // 0x613e28: DecompressPointer r1
    //     0x613e28: add             x1, x1, HEAP, lsl #32
    // 0x613e2c: r0 = LoadClassIdInstr(r1)
    //     0x613e2c: ldur            x0, [x1, #-1]
    //     0x613e30: ubfx            x0, x0, #0xc, #0x14
    // 0x613e34: r17 = 4564
    //     0x613e34: mov             x17, #0x11d4
    // 0x613e38: cmp             x0, x17
    // 0x613e3c: b.ne            #0x613e48
    // 0x613e40: LoadField: r0 = r1->field_f
    //     0x613e40: ldur            x0, [x1, #0xf]
    // 0x613e44: b               #0x613e5c
    // 0x613e48: r0 = LoadClassIdInstr(r1)
    //     0x613e48: ldur            x0, [x1, #-1]
    //     0x613e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x613e50: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x613e50: sub             lr, x0, #0xfd1
    //     0x613e54: ldr             lr, [x21, lr, lsl #3]
    //     0x613e58: blr             lr
    // 0x613e5c: mov             x2, x0
    // 0x613e60: ldur            x0, [fp, #-8]
    // 0x613e64: stur            x2, [fp, #-0x28]
    // 0x613e68: r17 = 4564
    //     0x613e68: mov             x17, #0x11d4
    // 0x613e6c: cmp             x0, x17
    // 0x613e70: b.ne            #0x613e88
    // 0x613e74: ldur            x3, [fp, #-0x18]
    // 0x613e78: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x613e78: ldur            x0, [x3, #0x17]
    // 0x613e7c: mov             x1, x0
    // 0x613e80: mov             x0, x2
    // 0x613e84: b               #0x613ef4
    // 0x613e88: ldur            x3, [fp, #-0x18]
    // 0x613e8c: LoadField: r0 = r3->field_1f
    //     0x613e8c: ldur            w0, [x3, #0x1f]
    // 0x613e90: DecompressPointer r0
    //     0x613e90: add             x0, x0, HEAP, lsl #32
    // 0x613e94: r1 = LoadClassIdInstr(r0)
    //     0x613e94: ldur            x1, [x0, #-1]
    //     0x613e98: ubfx            x1, x1, #0xc, #0x14
    // 0x613e9c: r17 = 4564
    //     0x613e9c: mov             x17, #0x11d4
    // 0x613ea0: cmp             x1, x17
    // 0x613ea4: b.ne            #0x613eb4
    // 0x613ea8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x613ea8: ldur            x1, [x0, #0x17]
    // 0x613eac: mov             x0, x1
    // 0x613eb0: b               #0x613eec
    // 0x613eb4: LoadField: r1 = r0->field_1f
    //     0x613eb4: ldur            w1, [x0, #0x1f]
    // 0x613eb8: DecompressPointer r1
    //     0x613eb8: add             x1, x1, HEAP, lsl #32
    // 0x613ebc: r0 = LoadClassIdInstr(r1)
    //     0x613ebc: ldur            x0, [x1, #-1]
    //     0x613ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x613ec4: r17 = 4564
    //     0x613ec4: mov             x17, #0x11d4
    // 0x613ec8: cmp             x0, x17
    // 0x613ecc: b.ne            #0x613ed8
    // 0x613ed0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x613ed0: ldur            x0, [x1, #0x17]
    // 0x613ed4: b               #0x613eec
    // 0x613ed8: r0 = LoadClassIdInstr(r1)
    //     0x613ed8: ldur            x0, [x1, #-1]
    //     0x613edc: ubfx            x0, x0, #0xc, #0x14
    // 0x613ee0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x613ee0: sub             lr, x0, #0xfed
    //     0x613ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x613ee8: blr             lr
    // 0x613eec: mov             x1, x0
    // 0x613ef0: ldur            x0, [fp, #-0x28]
    // 0x613ef4: cmp             x0, x1
    // 0x613ef8: b.ne            #0x613f04
    // 0x613efc: ldur            x1, [fp, #-0x18]
    // 0x613f00: r0 = _grow()
    //     0x613f00: bl              #0x613f1c  ; [package:collection/src/queue_list.dart] QueueList::_grow
    // 0x613f04: r0 = Null
    //     0x613f04: mov             x0, NULL
    // 0x613f08: LeaveFrame
    //     0x613f08: mov             SP, fp
    //     0x613f0c: ldp             fp, lr, [SP], #0x10
    // 0x613f10: ret
    //     0x613f10: ret             
    // 0x613f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613f18: b               #0x613ba0
  }
  _ _grow(/* No info */) {
    // ** addr: 0x613f1c, size: 0x4ac
    // 0x613f1c: EnterFrame
    //     0x613f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x613f20: mov             fp, SP
    // 0x613f24: AllocStack(0x38)
    //     0x613f24: sub             SP, SP, #0x38
    // 0x613f28: SetupParameters(QueueList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x613f28: mov             x0, x1
    //     0x613f2c: stur            x1, [fp, #-8]
    // 0x613f30: CheckStackOverflow
    //     0x613f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613f34: cmp             SP, x16
    //     0x613f38: b.ls            #0x6143c0
    // 0x613f3c: LoadField: r2 = r0->field_7
    //     0x613f3c: ldur            w2, [x0, #7]
    // 0x613f40: DecompressPointer r2
    //     0x613f40: add             x2, x2, HEAP, lsl #32
    // 0x613f44: r1 = Null
    //     0x613f44: mov             x1, NULL
    // 0x613f48: r3 = <X0?>
    //     0x613f48: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0x613f4c: r0 = Null
    //     0x613f4c: mov             x0, NULL
    // 0x613f50: cmp             x2, x0
    // 0x613f54: b.eq            #0x613f64
    // 0x613f58: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x613f58: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0x613f5c: LoadField: r30 = r30->field_7
    //     0x613f5c: ldur            lr, [lr, #7]
    // 0x613f60: blr             lr
    // 0x613f64: mov             x2, x0
    // 0x613f68: ldur            x1, [fp, #-8]
    // 0x613f6c: stur            x2, [fp, #-0x10]
    // 0x613f70: LoadField: r0 = r1->field_b
    //     0x613f70: ldur            w0, [x1, #0xb]
    // 0x613f74: DecompressPointer r0
    //     0x613f74: add             x0, x0, HEAP, lsl #32
    // 0x613f78: r3 = LoadClassIdInstr(r0)
    //     0x613f78: ldur            x3, [x0, #-1]
    //     0x613f7c: ubfx            x3, x3, #0xc, #0x14
    // 0x613f80: str             x0, [SP]
    // 0x613f84: mov             x0, x3
    // 0x613f88: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x613f88: mov             x17, #0xc20f
    //     0x613f8c: add             lr, x0, x17
    //     0x613f90: ldr             lr, [x21, lr, lsl #3]
    //     0x613f94: blr             lr
    // 0x613f98: r1 = LoadInt32Instr(r0)
    //     0x613f98: sbfx            x1, x0, #1, #0x1f
    // 0x613f9c: lsl             x2, x1, #1
    // 0x613fa0: r0 = BoxInt64Instr(r2)
    //     0x613fa0: sbfiz           x0, x2, #1, #0x1f
    //     0x613fa4: cmp             x2, x0, asr #1
    //     0x613fa8: b.eq            #0x613fb4
    //     0x613fac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613fb0: stur            x2, [x0, #7]
    // 0x613fb4: mov             x2, x0
    // 0x613fb8: ldur            x1, [fp, #-8]
    // 0x613fbc: stur            x2, [fp, #-0x18]
    // 0x613fc0: LoadField: r0 = r1->field_b
    //     0x613fc0: ldur            w0, [x1, #0xb]
    // 0x613fc4: DecompressPointer r0
    //     0x613fc4: add             x0, x0, HEAP, lsl #32
    // 0x613fc8: r3 = LoadClassIdInstr(r0)
    //     0x613fc8: ldur            x3, [x0, #-1]
    //     0x613fcc: ubfx            x3, x3, #0xc, #0x14
    // 0x613fd0: str             x0, [SP]
    // 0x613fd4: mov             x0, x3
    // 0x613fd8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x613fd8: mov             x17, #0xc20f
    //     0x613fdc: add             lr, x0, x17
    //     0x613fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x613fe4: blr             lr
    // 0x613fe8: mov             x3, x0
    // 0x613fec: ldur            x2, [fp, #-8]
    // 0x613ff0: stur            x3, [fp, #-0x28]
    // 0x613ff4: r4 = LoadClassIdInstr(r2)
    //     0x613ff4: ldur            x4, [x2, #-1]
    //     0x613ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x613ffc: stur            x4, [fp, #-0x20]
    // 0x614000: r17 = 4564
    //     0x614000: mov             x17, #0x11d4
    // 0x614004: cmp             x4, x17
    // 0x614008: b.ne            #0x614020
    // 0x61400c: LoadField: r0 = r2->field_f
    //     0x61400c: ldur            x0, [x2, #0xf]
    // 0x614010: mov             x1, x0
    // 0x614014: mov             x0, x3
    // 0x614018: mov             x3, x4
    // 0x61401c: b               #0x614090
    // 0x614020: LoadField: r0 = r2->field_1f
    //     0x614020: ldur            w0, [x2, #0x1f]
    // 0x614024: DecompressPointer r0
    //     0x614024: add             x0, x0, HEAP, lsl #32
    // 0x614028: r1 = LoadClassIdInstr(r0)
    //     0x614028: ldur            x1, [x0, #-1]
    //     0x61402c: ubfx            x1, x1, #0xc, #0x14
    // 0x614030: r17 = 4564
    //     0x614030: mov             x17, #0x11d4
    // 0x614034: cmp             x1, x17
    // 0x614038: b.ne            #0x614048
    // 0x61403c: LoadField: r1 = r0->field_f
    //     0x61403c: ldur            x1, [x0, #0xf]
    // 0x614040: mov             x0, x1
    // 0x614044: b               #0x614080
    // 0x614048: LoadField: r1 = r0->field_1f
    //     0x614048: ldur            w1, [x0, #0x1f]
    // 0x61404c: DecompressPointer r1
    //     0x61404c: add             x1, x1, HEAP, lsl #32
    // 0x614050: r0 = LoadClassIdInstr(r1)
    //     0x614050: ldur            x0, [x1, #-1]
    //     0x614054: ubfx            x0, x0, #0xc, #0x14
    // 0x614058: r17 = 4564
    //     0x614058: mov             x17, #0x11d4
    // 0x61405c: cmp             x0, x17
    // 0x614060: b.ne            #0x61406c
    // 0x614064: LoadField: r0 = r1->field_f
    //     0x614064: ldur            x0, [x1, #0xf]
    // 0x614068: b               #0x614080
    // 0x61406c: r0 = LoadClassIdInstr(r1)
    //     0x61406c: ldur            x0, [x1, #-1]
    //     0x614070: ubfx            x0, x0, #0xc, #0x14
    // 0x614074: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x614074: sub             lr, x0, #0xfd1
    //     0x614078: ldr             lr, [x21, lr, lsl #3]
    //     0x61407c: blr             lr
    // 0x614080: mov             x1, x0
    // 0x614084: ldur            x2, [fp, #-8]
    // 0x614088: ldur            x0, [fp, #-0x28]
    // 0x61408c: ldur            x3, [fp, #-0x20]
    // 0x614090: r4 = LoadInt32Instr(r0)
    //     0x614090: sbfx            x4, x0, #1, #0x1f
    // 0x614094: sub             x5, x4, x1
    // 0x614098: stur            x5, [fp, #-0x30]
    // 0x61409c: LoadField: r4 = r2->field_b
    //     0x61409c: ldur            w4, [x2, #0xb]
    // 0x6140a0: DecompressPointer r4
    //     0x6140a0: add             x4, x4, HEAP, lsl #32
    // 0x6140a4: stur            x4, [fp, #-0x28]
    // 0x6140a8: r17 = 4564
    //     0x6140a8: mov             x17, #0x11d4
    // 0x6140ac: cmp             x3, x17
    // 0x6140b0: b.ne            #0x6140c0
    // 0x6140b4: LoadField: r0 = r2->field_f
    //     0x6140b4: ldur            x0, [x2, #0xf]
    // 0x6140b8: mov             x2, x0
    // 0x6140bc: b               #0x614128
    // 0x6140c0: LoadField: r0 = r2->field_1f
    //     0x6140c0: ldur            w0, [x2, #0x1f]
    // 0x6140c4: DecompressPointer r0
    //     0x6140c4: add             x0, x0, HEAP, lsl #32
    // 0x6140c8: r1 = LoadClassIdInstr(r0)
    //     0x6140c8: ldur            x1, [x0, #-1]
    //     0x6140cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6140d0: r17 = 4564
    //     0x6140d0: mov             x17, #0x11d4
    // 0x6140d4: cmp             x1, x17
    // 0x6140d8: b.ne            #0x6140e8
    // 0x6140dc: LoadField: r1 = r0->field_f
    //     0x6140dc: ldur            x1, [x0, #0xf]
    // 0x6140e0: mov             x0, x1
    // 0x6140e4: b               #0x614120
    // 0x6140e8: LoadField: r1 = r0->field_1f
    //     0x6140e8: ldur            w1, [x0, #0x1f]
    // 0x6140ec: DecompressPointer r1
    //     0x6140ec: add             x1, x1, HEAP, lsl #32
    // 0x6140f0: r0 = LoadClassIdInstr(r1)
    //     0x6140f0: ldur            x0, [x1, #-1]
    //     0x6140f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6140f8: r17 = 4564
    //     0x6140f8: mov             x17, #0x11d4
    // 0x6140fc: cmp             x0, x17
    // 0x614100: b.ne            #0x61410c
    // 0x614104: LoadField: r0 = r1->field_f
    //     0x614104: ldur            x0, [x1, #0xf]
    // 0x614108: b               #0x614120
    // 0x61410c: r0 = LoadClassIdInstr(r1)
    //     0x61410c: ldur            x0, [x1, #-1]
    //     0x614110: ubfx            x0, x0, #0xc, #0x14
    // 0x614114: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x614114: sub             lr, x0, #0xfd1
    //     0x614118: ldr             lr, [x21, lr, lsl #3]
    //     0x61411c: blr             lr
    // 0x614120: mov             x2, x0
    // 0x614124: ldur            x3, [fp, #-0x20]
    // 0x614128: r0 = BoxInt64Instr(r2)
    //     0x614128: sbfiz           x0, x2, #1, #0x1f
    //     0x61412c: cmp             x2, x0, asr #1
    //     0x614130: b.eq            #0x61413c
    //     0x614134: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x614138: stur            x2, [x0, #7]
    // 0x61413c: ldur            x1, [fp, #-0x10]
    // 0x614140: ldur            x2, [fp, #-0x18]
    // 0x614144: stur            x0, [fp, #-0x10]
    // 0x614148: r0 = AllocateArray()
    //     0x614148: bl              #0xe560ac  ; AllocateArrayStub
    // 0x61414c: stur            x0, [fp, #-0x18]
    // 0x614150: ldur            x16, [fp, #-0x10]
    // 0x614154: str             x16, [SP]
    // 0x614158: mov             x1, x0
    // 0x61415c: ldur            x3, [fp, #-0x30]
    // 0x614160: ldur            x5, [fp, #-0x28]
    // 0x614164: r2 = 0
    //     0x614164: mov             x2, #0
    // 0x614168: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x614168: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x61416c: r0 = setRange()
    //     0x61416c: bl              #0x7a0e30  ; [dart:core] _List::setRange
    // 0x614170: ldur            x2, [fp, #-0x20]
    // 0x614174: r17 = 4564
    //     0x614174: mov             x17, #0x11d4
    // 0x614178: cmp             x2, x17
    // 0x61417c: b.ne            #0x614198
    // 0x614180: ldur            x3, [fp, #-8]
    // 0x614184: LoadField: r0 = r3->field_f
    //     0x614184: ldur            x0, [x3, #0xf]
    // 0x614188: mov             x1, x0
    // 0x61418c: mov             x4, x3
    // 0x614190: mov             x0, x2
    // 0x614194: b               #0x614208
    // 0x614198: ldur            x3, [fp, #-8]
    // 0x61419c: LoadField: r0 = r3->field_1f
    //     0x61419c: ldur            w0, [x3, #0x1f]
    // 0x6141a0: DecompressPointer r0
    //     0x6141a0: add             x0, x0, HEAP, lsl #32
    // 0x6141a4: r1 = LoadClassIdInstr(r0)
    //     0x6141a4: ldur            x1, [x0, #-1]
    //     0x6141a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6141ac: r17 = 4564
    //     0x6141ac: mov             x17, #0x11d4
    // 0x6141b0: cmp             x1, x17
    // 0x6141b4: b.ne            #0x6141c4
    // 0x6141b8: LoadField: r1 = r0->field_f
    //     0x6141b8: ldur            x1, [x0, #0xf]
    // 0x6141bc: mov             x0, x1
    // 0x6141c0: b               #0x6141fc
    // 0x6141c4: LoadField: r1 = r0->field_1f
    //     0x6141c4: ldur            w1, [x0, #0x1f]
    // 0x6141c8: DecompressPointer r1
    //     0x6141c8: add             x1, x1, HEAP, lsl #32
    // 0x6141cc: r0 = LoadClassIdInstr(r1)
    //     0x6141cc: ldur            x0, [x1, #-1]
    //     0x6141d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6141d4: r17 = 4564
    //     0x6141d4: mov             x17, #0x11d4
    // 0x6141d8: cmp             x0, x17
    // 0x6141dc: b.ne            #0x6141e8
    // 0x6141e0: LoadField: r0 = r1->field_f
    //     0x6141e0: ldur            x0, [x1, #0xf]
    // 0x6141e4: b               #0x6141fc
    // 0x6141e8: r0 = LoadClassIdInstr(r1)
    //     0x6141e8: ldur            x0, [x1, #-1]
    //     0x6141ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6141f0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x6141f0: sub             lr, x0, #0xfd1
    //     0x6141f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6141f8: blr             lr
    // 0x6141fc: mov             x1, x0
    // 0x614200: ldur            x4, [fp, #-8]
    // 0x614204: ldur            x0, [fp, #-0x20]
    // 0x614208: ldur            x2, [fp, #-0x30]
    // 0x61420c: add             x3, x2, x1
    // 0x614210: LoadField: r5 = r4->field_b
    //     0x614210: ldur            w5, [x4, #0xb]
    // 0x614214: DecompressPointer r5
    //     0x614214: add             x5, x5, HEAP, lsl #32
    // 0x614218: str             xzr, [SP]
    // 0x61421c: ldur            x1, [fp, #-0x18]
    // 0x614220: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x614220: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x614224: r0 = setRange()
    //     0x614224: bl              #0x7a0e30  ; [dart:core] _List::setRange
    // 0x614228: ldur            x3, [fp, #-0x20]
    // 0x61422c: r17 = 4564
    //     0x61422c: mov             x17, #0x11d4
    // 0x614230: cmp             x3, x17
    // 0x614234: b.ne            #0x61424c
    // 0x614238: ldur            x4, [fp, #-8]
    // 0x61423c: StoreField: r4->field_f = rZR
    //     0x61423c: stur            xzr, [x4, #0xf]
    // 0x614240: mov             x2, x4
    // 0x614244: mov             x1, x3
    // 0x614248: b               #0x6142b8
    // 0x61424c: ldur            x4, [fp, #-8]
    // 0x614250: LoadField: r0 = r4->field_1f
    //     0x614250: ldur            w0, [x4, #0x1f]
    // 0x614254: DecompressPointer r0
    //     0x614254: add             x0, x0, HEAP, lsl #32
    // 0x614258: r1 = LoadClassIdInstr(r0)
    //     0x614258: ldur            x1, [x0, #-1]
    //     0x61425c: ubfx            x1, x1, #0xc, #0x14
    // 0x614260: r17 = 4564
    //     0x614260: mov             x17, #0x11d4
    // 0x614264: cmp             x1, x17
    // 0x614268: b.ne            #0x614274
    // 0x61426c: StoreField: r0->field_f = rZR
    //     0x61426c: stur            xzr, [x0, #0xf]
    // 0x614270: b               #0x6142b0
    // 0x614274: LoadField: r1 = r0->field_1f
    //     0x614274: ldur            w1, [x0, #0x1f]
    // 0x614278: DecompressPointer r1
    //     0x614278: add             x1, x1, HEAP, lsl #32
    // 0x61427c: r0 = LoadClassIdInstr(r1)
    //     0x61427c: ldur            x0, [x1, #-1]
    //     0x614280: ubfx            x0, x0, #0xc, #0x14
    // 0x614284: r17 = 4564
    //     0x614284: mov             x17, #0x11d4
    // 0x614288: cmp             x0, x17
    // 0x61428c: b.ne            #0x614298
    // 0x614290: StoreField: r1->field_f = rZR
    //     0x614290: stur            xzr, [x1, #0xf]
    // 0x614294: b               #0x6142b0
    // 0x614298: r0 = LoadClassIdInstr(r1)
    //     0x614298: ldur            x0, [x1, #-1]
    //     0x61429c: ubfx            x0, x0, #0xc, #0x14
    // 0x6142a0: r2 = 0
    //     0x6142a0: mov             x2, #0
    // 0x6142a4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6142a4: sub             lr, x0, #0xfcd
    //     0x6142a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6142ac: blr             lr
    // 0x6142b0: ldur            x2, [fp, #-8]
    // 0x6142b4: ldur            x1, [fp, #-0x20]
    // 0x6142b8: LoadField: r0 = r2->field_b
    //     0x6142b8: ldur            w0, [x2, #0xb]
    // 0x6142bc: DecompressPointer r0
    //     0x6142bc: add             x0, x0, HEAP, lsl #32
    // 0x6142c0: r3 = LoadClassIdInstr(r0)
    //     0x6142c0: ldur            x3, [x0, #-1]
    //     0x6142c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6142c8: str             x0, [SP]
    // 0x6142cc: mov             x0, x3
    // 0x6142d0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6142d0: mov             x17, #0xc20f
    //     0x6142d4: add             lr, x0, x17
    //     0x6142d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6142dc: blr             lr
    // 0x6142e0: mov             x1, x0
    // 0x6142e4: ldur            x0, [fp, #-0x20]
    // 0x6142e8: r17 = 4564
    //     0x6142e8: mov             x17, #0x11d4
    // 0x6142ec: cmp             x0, x17
    // 0x6142f0: b.ne            #0x614308
    // 0x6142f4: ldur            x3, [fp, #-8]
    // 0x6142f8: r0 = LoadInt32Instr(r1)
    //     0x6142f8: sbfx            x0, x1, #1, #0x1f
    // 0x6142fc: ArrayStore: r3[0] = r0  ; List_8
    //     0x6142fc: stur            x0, [x3, #0x17]
    // 0x614300: mov             x1, x3
    // 0x614304: b               #0x614390
    // 0x614308: ldur            x3, [fp, #-8]
    // 0x61430c: LoadField: r0 = r3->field_1f
    //     0x61430c: ldur            w0, [x3, #0x1f]
    // 0x614310: DecompressPointer r0
    //     0x614310: add             x0, x0, HEAP, lsl #32
    // 0x614314: r2 = LoadClassIdInstr(r0)
    //     0x614314: ldur            x2, [x0, #-1]
    //     0x614318: ubfx            x2, x2, #0xc, #0x14
    // 0x61431c: r17 = 4564
    //     0x61431c: mov             x17, #0x11d4
    // 0x614320: cmp             x2, x17
    // 0x614324: b.ne            #0x614334
    // 0x614328: r2 = LoadInt32Instr(r1)
    //     0x614328: sbfx            x2, x1, #1, #0x1f
    // 0x61432c: ArrayStore: r0[0] = r2  ; List_8
    //     0x61432c: stur            x2, [x0, #0x17]
    // 0x614330: b               #0x61438c
    // 0x614334: LoadField: r2 = r0->field_1f
    //     0x614334: ldur            w2, [x0, #0x1f]
    // 0x614338: DecompressPointer r2
    //     0x614338: add             x2, x2, HEAP, lsl #32
    // 0x61433c: r0 = LoadClassIdInstr(r2)
    //     0x61433c: ldur            x0, [x2, #-1]
    //     0x614340: ubfx            x0, x0, #0xc, #0x14
    // 0x614344: r17 = 4564
    //     0x614344: mov             x17, #0x11d4
    // 0x614348: cmp             x0, x17
    // 0x61434c: b.ne            #0x61435c
    // 0x614350: r0 = LoadInt32Instr(r1)
    //     0x614350: sbfx            x0, x1, #1, #0x1f
    // 0x614354: ArrayStore: r2[0] = r0  ; List_8
    //     0x614354: stur            x0, [x2, #0x17]
    // 0x614358: b               #0x61438c
    // 0x61435c: r0 = LoadInt32Instr(r1)
    //     0x61435c: sbfx            x0, x1, #1, #0x1f
    // 0x614360: r1 = LoadClassIdInstr(r2)
    //     0x614360: ldur            x1, [x2, #-1]
    //     0x614364: ubfx            x1, x1, #0xc, #0x14
    // 0x614368: mov             x16, x2
    // 0x61436c: mov             x2, x1
    // 0x614370: mov             x1, x16
    // 0x614374: mov             x16, x0
    // 0x614378: mov             x0, x2
    // 0x61437c: mov             x2, x16
    // 0x614380: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x614380: sub             lr, x0, #0xfcf
    //     0x614384: ldr             lr, [x21, lr, lsl #3]
    //     0x614388: blr             lr
    // 0x61438c: ldur            x1, [fp, #-8]
    // 0x614390: ldur            x0, [fp, #-0x18]
    // 0x614394: StoreField: r1->field_b = r0
    //     0x614394: stur            w0, [x1, #0xb]
    //     0x614398: ldurb           w16, [x1, #-1]
    //     0x61439c: ldurb           w17, [x0, #-1]
    //     0x6143a0: and             x16, x17, x16, lsr #2
    //     0x6143a4: tst             x16, HEAP, lsr #32
    //     0x6143a8: b.eq            #0x6143b0
    //     0x6143ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6143b0: r0 = Null
    //     0x6143b0: mov             x0, NULL
    // 0x6143b4: LeaveFrame
    //     0x6143b4: mov             SP, fp
    //     0x6143b8: ldp             fp, lr, [SP], #0x10
    // 0x6143bc: ret
    //     0x6143bc: ret             
    // 0x6143c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6143c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6143c4: b               #0x613f3c
  }
  _ add(/* No info */) {
    // ** addr: 0x7a4474, size: 0x70
    // 0x7a4474: EnterFrame
    //     0x7a4474: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4478: mov             fp, SP
    // 0x7a447c: CheckStackOverflow
    //     0x7a447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4480: cmp             SP, x16
    //     0x7a4484: b.ls            #0x7a44dc
    // 0x7a4488: ldr             x3, [fp, #0x18]
    // 0x7a448c: LoadField: r2 = r3->field_7
    //     0x7a448c: ldur            w2, [x3, #7]
    // 0x7a4490: DecompressPointer r2
    //     0x7a4490: add             x2, x2, HEAP, lsl #32
    // 0x7a4494: ldr             x0, [fp, #0x10]
    // 0x7a4498: r1 = Null
    //     0x7a4498: mov             x1, NULL
    // 0x7a449c: cmp             w2, NULL
    // 0x7a44a0: b.eq            #0x7a44c0
    // 0x7a44a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a44a4: ldur            w4, [x2, #0x17]
    // 0x7a44a8: DecompressPointer r4
    //     0x7a44a8: add             x4, x4, HEAP, lsl #32
    // 0x7a44ac: r8 = X0
    //     0x7a44ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7a44b0: LoadField: r9 = r4->field_7
    //     0x7a44b0: ldur            x9, [x4, #7]
    // 0x7a44b4: r3 = Null
    //     0x7a44b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd730] Null
    //     0x7a44b8: ldr             x3, [x3, #0x730]
    // 0x7a44bc: blr             x9
    // 0x7a44c0: ldr             x1, [fp, #0x18]
    // 0x7a44c4: ldr             x2, [fp, #0x10]
    // 0x7a44c8: r0 = _add()
    //     0x7a44c8: bl              #0x613b7c  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x7a44cc: r0 = Null
    //     0x7a44cc: mov             x0, NULL
    // 0x7a44d0: LeaveFrame
    //     0x7a44d0: mov             SP, fp
    //     0x7a44d4: ldp             fp, lr, [SP], #0x10
    // 0x7a44d8: ret
    //     0x7a44d8: ret             
    // 0x7a44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a44dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a44e0: b               #0x7a4488
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x7a5a34, size: 0x4bc
    // 0x7a5a34: EnterFrame
    //     0x7a5a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a38: mov             fp, SP
    // 0x7a5a3c: AllocStack(0x40)
    //     0x7a5a3c: sub             SP, SP, #0x40
    // 0x7a5a40: SetupParameters(QueueList<X0> this /* r1 => r2, fp-0x10 */)
    //     0x7a5a40: mov             x2, x1
    //     0x7a5a44: stur            x1, [fp, #-0x10]
    // 0x7a5a48: CheckStackOverflow
    //     0x7a5a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a4c: cmp             SP, x16
    //     0x7a5a50: b.ls            #0x7a5ee8
    // 0x7a5a54: r3 = LoadClassIdInstr(r2)
    //     0x7a5a54: ldur            x3, [x2, #-1]
    //     0x7a5a58: ubfx            x3, x3, #0xc, #0x14
    // 0x7a5a5c: stur            x3, [fp, #-8]
    // 0x7a5a60: r17 = 4564
    //     0x7a5a60: mov             x17, #0x11d4
    // 0x7a5a64: cmp             x3, x17
    // 0x7a5a68: b.ne            #0x7a5a7c
    // 0x7a5a6c: LoadField: r0 = r2->field_f
    //     0x7a5a6c: ldur            x0, [x2, #0xf]
    // 0x7a5a70: mov             x2, x3
    // 0x7a5a74: mov             x3, x0
    // 0x7a5a78: b               #0x7a5ae4
    // 0x7a5a7c: LoadField: r0 = r2->field_1f
    //     0x7a5a7c: ldur            w0, [x2, #0x1f]
    // 0x7a5a80: DecompressPointer r0
    //     0x7a5a80: add             x0, x0, HEAP, lsl #32
    // 0x7a5a84: r1 = LoadClassIdInstr(r0)
    //     0x7a5a84: ldur            x1, [x0, #-1]
    //     0x7a5a88: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5a8c: r17 = 4564
    //     0x7a5a8c: mov             x17, #0x11d4
    // 0x7a5a90: cmp             x1, x17
    // 0x7a5a94: b.ne            #0x7a5aa4
    // 0x7a5a98: LoadField: r1 = r0->field_f
    //     0x7a5a98: ldur            x1, [x0, #0xf]
    // 0x7a5a9c: mov             x0, x1
    // 0x7a5aa0: b               #0x7a5adc
    // 0x7a5aa4: LoadField: r1 = r0->field_1f
    //     0x7a5aa4: ldur            w1, [x0, #0x1f]
    // 0x7a5aa8: DecompressPointer r1
    //     0x7a5aa8: add             x1, x1, HEAP, lsl #32
    // 0x7a5aac: r0 = LoadClassIdInstr(r1)
    //     0x7a5aac: ldur            x0, [x1, #-1]
    //     0x7a5ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5ab4: r17 = 4564
    //     0x7a5ab4: mov             x17, #0x11d4
    // 0x7a5ab8: cmp             x0, x17
    // 0x7a5abc: b.ne            #0x7a5ac8
    // 0x7a5ac0: LoadField: r0 = r1->field_f
    //     0x7a5ac0: ldur            x0, [x1, #0xf]
    // 0x7a5ac4: b               #0x7a5adc
    // 0x7a5ac8: r0 = LoadClassIdInstr(r1)
    //     0x7a5ac8: ldur            x0, [x1, #-1]
    //     0x7a5acc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5ad0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7a5ad0: sub             lr, x0, #0xfd1
    //     0x7a5ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5ad8: blr             lr
    // 0x7a5adc: mov             x3, x0
    // 0x7a5ae0: ldur            x2, [fp, #-8]
    // 0x7a5ae4: stur            x3, [fp, #-0x18]
    // 0x7a5ae8: r17 = 4564
    //     0x7a5ae8: mov             x17, #0x11d4
    // 0x7a5aec: cmp             x2, x17
    // 0x7a5af0: b.ne            #0x7a5b08
    // 0x7a5af4: ldur            x4, [fp, #-0x10]
    // 0x7a5af8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7a5af8: ldur            x0, [x4, #0x17]
    // 0x7a5afc: mov             x1, x0
    // 0x7a5b00: mov             x0, x3
    // 0x7a5b04: b               #0x7a5b74
    // 0x7a5b08: ldur            x4, [fp, #-0x10]
    // 0x7a5b0c: LoadField: r0 = r4->field_1f
    //     0x7a5b0c: ldur            w0, [x4, #0x1f]
    // 0x7a5b10: DecompressPointer r0
    //     0x7a5b10: add             x0, x0, HEAP, lsl #32
    // 0x7a5b14: r1 = LoadClassIdInstr(r0)
    //     0x7a5b14: ldur            x1, [x0, #-1]
    //     0x7a5b18: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5b1c: r17 = 4564
    //     0x7a5b1c: mov             x17, #0x11d4
    // 0x7a5b20: cmp             x1, x17
    // 0x7a5b24: b.ne            #0x7a5b34
    // 0x7a5b28: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a5b28: ldur            x1, [x0, #0x17]
    // 0x7a5b2c: mov             x0, x1
    // 0x7a5b30: b               #0x7a5b6c
    // 0x7a5b34: LoadField: r1 = r0->field_1f
    //     0x7a5b34: ldur            w1, [x0, #0x1f]
    // 0x7a5b38: DecompressPointer r1
    //     0x7a5b38: add             x1, x1, HEAP, lsl #32
    // 0x7a5b3c: r0 = LoadClassIdInstr(r1)
    //     0x7a5b3c: ldur            x0, [x1, #-1]
    //     0x7a5b40: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5b44: r17 = 4564
    //     0x7a5b44: mov             x17, #0x11d4
    // 0x7a5b48: cmp             x0, x17
    // 0x7a5b4c: b.ne            #0x7a5b58
    // 0x7a5b50: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7a5b50: ldur            x0, [x1, #0x17]
    // 0x7a5b54: b               #0x7a5b6c
    // 0x7a5b58: r0 = LoadClassIdInstr(r1)
    //     0x7a5b58: ldur            x0, [x1, #-1]
    //     0x7a5b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5b60: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7a5b60: sub             lr, x0, #0xfed
    //     0x7a5b64: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5b68: blr             lr
    // 0x7a5b6c: mov             x1, x0
    // 0x7a5b70: ldur            x0, [fp, #-0x18]
    // 0x7a5b74: cmp             x0, x1
    // 0x7a5b78: b.eq            #0x7a5ecc
    // 0x7a5b7c: ldur            x2, [fp, #-8]
    // 0x7a5b80: r17 = 4564
    //     0x7a5b80: mov             x17, #0x11d4
    // 0x7a5b84: cmp             x2, x17
    // 0x7a5b88: b.ne            #0x7a5ba0
    // 0x7a5b8c: ldur            x3, [fp, #-0x10]
    // 0x7a5b90: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7a5b90: ldur            x0, [x3, #0x17]
    // 0x7a5b94: mov             x1, x2
    // 0x7a5b98: mov             x2, x3
    // 0x7a5b9c: b               #0x7a5c0c
    // 0x7a5ba0: ldur            x3, [fp, #-0x10]
    // 0x7a5ba4: LoadField: r0 = r3->field_1f
    //     0x7a5ba4: ldur            w0, [x3, #0x1f]
    // 0x7a5ba8: DecompressPointer r0
    //     0x7a5ba8: add             x0, x0, HEAP, lsl #32
    // 0x7a5bac: r1 = LoadClassIdInstr(r0)
    //     0x7a5bac: ldur            x1, [x0, #-1]
    //     0x7a5bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5bb4: r17 = 4564
    //     0x7a5bb4: mov             x17, #0x11d4
    // 0x7a5bb8: cmp             x1, x17
    // 0x7a5bbc: b.ne            #0x7a5bcc
    // 0x7a5bc0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a5bc0: ldur            x1, [x0, #0x17]
    // 0x7a5bc4: mov             x0, x1
    // 0x7a5bc8: b               #0x7a5c04
    // 0x7a5bcc: LoadField: r1 = r0->field_1f
    //     0x7a5bcc: ldur            w1, [x0, #0x1f]
    // 0x7a5bd0: DecompressPointer r1
    //     0x7a5bd0: add             x1, x1, HEAP, lsl #32
    // 0x7a5bd4: r0 = LoadClassIdInstr(r1)
    //     0x7a5bd4: ldur            x0, [x1, #-1]
    //     0x7a5bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5bdc: r17 = 4564
    //     0x7a5bdc: mov             x17, #0x11d4
    // 0x7a5be0: cmp             x0, x17
    // 0x7a5be4: b.ne            #0x7a5bf0
    // 0x7a5be8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7a5be8: ldur            x0, [x1, #0x17]
    // 0x7a5bec: b               #0x7a5c04
    // 0x7a5bf0: r0 = LoadClassIdInstr(r1)
    //     0x7a5bf0: ldur            x0, [x1, #-1]
    //     0x7a5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5bf8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7a5bf8: sub             lr, x0, #0xfed
    //     0x7a5bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5c00: blr             lr
    // 0x7a5c04: ldur            x2, [fp, #-0x10]
    // 0x7a5c08: ldur            x1, [fp, #-8]
    // 0x7a5c0c: sub             x3, x0, #1
    // 0x7a5c10: stur            x3, [fp, #-0x18]
    // 0x7a5c14: LoadField: r0 = r2->field_b
    //     0x7a5c14: ldur            w0, [x2, #0xb]
    // 0x7a5c18: DecompressPointer r0
    //     0x7a5c18: add             x0, x0, HEAP, lsl #32
    // 0x7a5c1c: r4 = LoadClassIdInstr(r0)
    //     0x7a5c1c: ldur            x4, [x0, #-1]
    //     0x7a5c20: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5c24: str             x0, [SP]
    // 0x7a5c28: mov             x0, x4
    // 0x7a5c2c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x7a5c2c: mov             x17, #0xc20f
    //     0x7a5c30: add             lr, x0, x17
    //     0x7a5c34: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5c38: blr             lr
    // 0x7a5c3c: r1 = LoadInt32Instr(r0)
    //     0x7a5c3c: sbfx            x1, x0, #1, #0x1f
    // 0x7a5c40: sub             x0, x1, #1
    // 0x7a5c44: ldur            x1, [fp, #-0x18]
    // 0x7a5c48: and             x2, x1, x0
    // 0x7a5c4c: ldur            x3, [fp, #-8]
    // 0x7a5c50: r17 = 4564
    //     0x7a5c50: mov             x17, #0x11d4
    // 0x7a5c54: cmp             x3, x17
    // 0x7a5c58: b.ne            #0x7a5c70
    // 0x7a5c5c: ldur            x4, [fp, #-0x10]
    // 0x7a5c60: ArrayStore: r4[0] = r2  ; List_8
    //     0x7a5c60: stur            x2, [x4, #0x17]
    // 0x7a5c64: mov             x2, x3
    // 0x7a5c68: mov             x3, x4
    // 0x7a5c6c: b               #0x7a5cd8
    // 0x7a5c70: ldur            x4, [fp, #-0x10]
    // 0x7a5c74: LoadField: r0 = r4->field_1f
    //     0x7a5c74: ldur            w0, [x4, #0x1f]
    // 0x7a5c78: DecompressPointer r0
    //     0x7a5c78: add             x0, x0, HEAP, lsl #32
    // 0x7a5c7c: r1 = LoadClassIdInstr(r0)
    //     0x7a5c7c: ldur            x1, [x0, #-1]
    //     0x7a5c80: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5c84: r17 = 4564
    //     0x7a5c84: mov             x17, #0x11d4
    // 0x7a5c88: cmp             x1, x17
    // 0x7a5c8c: b.ne            #0x7a5c98
    // 0x7a5c90: ArrayStore: r0[0] = r2  ; List_8
    //     0x7a5c90: stur            x2, [x0, #0x17]
    // 0x7a5c94: b               #0x7a5cd0
    // 0x7a5c98: LoadField: r1 = r0->field_1f
    //     0x7a5c98: ldur            w1, [x0, #0x1f]
    // 0x7a5c9c: DecompressPointer r1
    //     0x7a5c9c: add             x1, x1, HEAP, lsl #32
    // 0x7a5ca0: r0 = LoadClassIdInstr(r1)
    //     0x7a5ca0: ldur            x0, [x1, #-1]
    //     0x7a5ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5ca8: r17 = 4564
    //     0x7a5ca8: mov             x17, #0x11d4
    // 0x7a5cac: cmp             x0, x17
    // 0x7a5cb0: b.ne            #0x7a5cbc
    // 0x7a5cb4: ArrayStore: r1[0] = r2  ; List_8
    //     0x7a5cb4: stur            x2, [x1, #0x17]
    // 0x7a5cb8: b               #0x7a5cd0
    // 0x7a5cbc: r0 = LoadClassIdInstr(r1)
    //     0x7a5cbc: ldur            x0, [x1, #-1]
    //     0x7a5cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5cc4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x7a5cc4: sub             lr, x0, #0xfcf
    //     0x7a5cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5ccc: blr             lr
    // 0x7a5cd0: ldur            x3, [fp, #-0x10]
    // 0x7a5cd4: ldur            x2, [fp, #-8]
    // 0x7a5cd8: LoadField: r4 = r3->field_b
    //     0x7a5cd8: ldur            w4, [x3, #0xb]
    // 0x7a5cdc: DecompressPointer r4
    //     0x7a5cdc: add             x4, x4, HEAP, lsl #32
    // 0x7a5ce0: stur            x4, [fp, #-0x20]
    // 0x7a5ce4: r17 = 4564
    //     0x7a5ce4: mov             x17, #0x11d4
    // 0x7a5ce8: cmp             x2, x17
    // 0x7a5cec: b.ne            #0x7a5d00
    // 0x7a5cf0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7a5cf0: ldur            x0, [x3, #0x17]
    // 0x7a5cf4: mov             x3, x0
    // 0x7a5cf8: mov             x2, x4
    // 0x7a5cfc: b               #0x7a5d68
    // 0x7a5d00: LoadField: r0 = r3->field_1f
    //     0x7a5d00: ldur            w0, [x3, #0x1f]
    // 0x7a5d04: DecompressPointer r0
    //     0x7a5d04: add             x0, x0, HEAP, lsl #32
    // 0x7a5d08: r1 = LoadClassIdInstr(r0)
    //     0x7a5d08: ldur            x1, [x0, #-1]
    //     0x7a5d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5d10: r17 = 4564
    //     0x7a5d10: mov             x17, #0x11d4
    // 0x7a5d14: cmp             x1, x17
    // 0x7a5d18: b.ne            #0x7a5d28
    // 0x7a5d1c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a5d1c: ldur            x1, [x0, #0x17]
    // 0x7a5d20: mov             x0, x1
    // 0x7a5d24: b               #0x7a5d60
    // 0x7a5d28: LoadField: r1 = r0->field_1f
    //     0x7a5d28: ldur            w1, [x0, #0x1f]
    // 0x7a5d2c: DecompressPointer r1
    //     0x7a5d2c: add             x1, x1, HEAP, lsl #32
    // 0x7a5d30: r0 = LoadClassIdInstr(r1)
    //     0x7a5d30: ldur            x0, [x1, #-1]
    //     0x7a5d34: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5d38: r17 = 4564
    //     0x7a5d38: mov             x17, #0x11d4
    // 0x7a5d3c: cmp             x0, x17
    // 0x7a5d40: b.ne            #0x7a5d4c
    // 0x7a5d44: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7a5d44: ldur            x0, [x1, #0x17]
    // 0x7a5d48: b               #0x7a5d60
    // 0x7a5d4c: r0 = LoadClassIdInstr(r1)
    //     0x7a5d4c: ldur            x0, [x1, #-1]
    //     0x7a5d50: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5d54: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7a5d54: sub             lr, x0, #0xfed
    //     0x7a5d58: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5d5c: blr             lr
    // 0x7a5d60: mov             x3, x0
    // 0x7a5d64: ldur            x2, [fp, #-0x20]
    // 0x7a5d68: r0 = BoxInt64Instr(r3)
    //     0x7a5d68: sbfiz           x0, x3, #1, #0x1f
    //     0x7a5d6c: cmp             x3, x0, asr #1
    //     0x7a5d70: b.eq            #0x7a5d7c
    //     0x7a5d74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a5d78: stur            x3, [x0, #7]
    // 0x7a5d7c: r1 = LoadClassIdInstr(r2)
    //     0x7a5d7c: ldur            x1, [x2, #-1]
    //     0x7a5d80: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5d84: stp             x0, x2, [SP]
    // 0x7a5d88: mov             x0, x1
    // 0x7a5d8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7a5d8c: mov             x17, #0xb6b0
    //     0x7a5d90: add             lr, x0, x17
    //     0x7a5d94: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5d98: blr             lr
    // 0x7a5d9c: mov             x3, x0
    // 0x7a5da0: stur            x3, [fp, #-0x20]
    // 0x7a5da4: cmp             w3, NULL
    // 0x7a5da8: b.ne            #0x7a5de4
    // 0x7a5dac: ldur            x4, [fp, #-0x10]
    // 0x7a5db0: LoadField: r2 = r4->field_7
    //     0x7a5db0: ldur            w2, [x4, #7]
    // 0x7a5db4: DecompressPointer r2
    //     0x7a5db4: add             x2, x2, HEAP, lsl #32
    // 0x7a5db8: mov             x0, x3
    // 0x7a5dbc: r1 = Null
    //     0x7a5dbc: mov             x1, NULL
    // 0x7a5dc0: cmp             w2, NULL
    // 0x7a5dc4: b.eq            #0x7a5de4
    // 0x7a5dc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5dc8: ldur            w4, [x2, #0x17]
    // 0x7a5dcc: DecompressPointer r4
    //     0x7a5dcc: add             x4, x4, HEAP, lsl #32
    // 0x7a5dd0: r8 = X0
    //     0x7a5dd0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7a5dd4: LoadField: r9 = r4->field_7
    //     0x7a5dd4: ldur            x9, [x4, #7]
    // 0x7a5dd8: r3 = Null
    //     0x7a5dd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd710] Null
    //     0x7a5ddc: ldr             x3, [x3, #0x710]
    // 0x7a5de0: blr             x9
    // 0x7a5de4: ldur            x0, [fp, #-0x10]
    // 0x7a5de8: ldur            x1, [fp, #-8]
    // 0x7a5dec: LoadField: r2 = r0->field_b
    //     0x7a5dec: ldur            w2, [x0, #0xb]
    // 0x7a5df0: DecompressPointer r2
    //     0x7a5df0: add             x2, x2, HEAP, lsl #32
    // 0x7a5df4: stur            x2, [fp, #-0x28]
    // 0x7a5df8: r17 = 4564
    //     0x7a5df8: mov             x17, #0x11d4
    // 0x7a5dfc: cmp             x1, x17
    // 0x7a5e00: b.ne            #0x7a5e10
    // 0x7a5e04: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a5e04: ldur            x1, [x0, #0x17]
    // 0x7a5e08: mov             x3, x1
    // 0x7a5e0c: b               #0x7a5e84
    // 0x7a5e10: LoadField: r1 = r0->field_1f
    //     0x7a5e10: ldur            w1, [x0, #0x1f]
    // 0x7a5e14: DecompressPointer r1
    //     0x7a5e14: add             x1, x1, HEAP, lsl #32
    // 0x7a5e18: r0 = LoadClassIdInstr(r1)
    //     0x7a5e18: ldur            x0, [x1, #-1]
    //     0x7a5e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5e20: r17 = 4564
    //     0x7a5e20: mov             x17, #0x11d4
    // 0x7a5e24: cmp             x0, x17
    // 0x7a5e28: b.ne            #0x7a5e34
    // 0x7a5e2c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7a5e2c: ldur            x0, [x1, #0x17]
    // 0x7a5e30: b               #0x7a5e7c
    // 0x7a5e34: LoadField: r0 = r1->field_1f
    //     0x7a5e34: ldur            w0, [x1, #0x1f]
    // 0x7a5e38: DecompressPointer r0
    //     0x7a5e38: add             x0, x0, HEAP, lsl #32
    // 0x7a5e3c: r1 = LoadClassIdInstr(r0)
    //     0x7a5e3c: ldur            x1, [x0, #-1]
    //     0x7a5e40: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5e44: r17 = 4564
    //     0x7a5e44: mov             x17, #0x11d4
    // 0x7a5e48: cmp             x1, x17
    // 0x7a5e4c: b.ne            #0x7a5e5c
    // 0x7a5e50: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7a5e50: ldur            x1, [x0, #0x17]
    // 0x7a5e54: mov             x0, x1
    // 0x7a5e58: b               #0x7a5e7c
    // 0x7a5e5c: r1 = LoadClassIdInstr(r0)
    //     0x7a5e5c: ldur            x1, [x0, #-1]
    //     0x7a5e60: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5e64: mov             x16, x0
    // 0x7a5e68: mov             x0, x1
    // 0x7a5e6c: mov             x1, x16
    // 0x7a5e70: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7a5e70: sub             lr, x0, #0xfed
    //     0x7a5e74: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5e78: blr             lr
    // 0x7a5e7c: mov             x3, x0
    // 0x7a5e80: ldur            x2, [fp, #-0x28]
    // 0x7a5e84: r0 = BoxInt64Instr(r3)
    //     0x7a5e84: sbfiz           x0, x3, #1, #0x1f
    //     0x7a5e88: cmp             x3, x0, asr #1
    //     0x7a5e8c: b.eq            #0x7a5e98
    //     0x7a5e90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a5e94: stur            x3, [x0, #7]
    // 0x7a5e98: r1 = LoadClassIdInstr(r2)
    //     0x7a5e98: ldur            x1, [x2, #-1]
    //     0x7a5e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a5ea0: stp             x0, x2, [SP, #8]
    // 0x7a5ea4: str             NULL, [SP]
    // 0x7a5ea8: mov             x0, x1
    // 0x7a5eac: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x7a5eac: mov             x17, #0xd3fa
    //     0x7a5eb0: add             lr, x0, x17
    //     0x7a5eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5eb8: blr             lr
    // 0x7a5ebc: ldur            x0, [fp, #-0x20]
    // 0x7a5ec0: LeaveFrame
    //     0x7a5ec0: mov             SP, fp
    //     0x7a5ec4: ldp             fp, lr, [SP], #0x10
    // 0x7a5ec8: ret
    //     0x7a5ec8: ret             
    // 0x7a5ecc: r0 = StateError()
    //     0x7a5ecc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a5ed0: mov             x1, x0
    // 0x7a5ed4: r0 = "No element"
    //     0x7a5ed4: ldr             x0, [PP, #0xcf8]  ; [pp+0xcf8] "No element"
    // 0x7a5ed8: StoreField: r1->field_b = r0
    //     0x7a5ed8: stur            w0, [x1, #0xb]
    // 0x7a5edc: mov             x0, x1
    // 0x7a5ee0: r0 = Throw()
    //     0x7a5ee0: bl              #0xe54334  ; ThrowStub
    // 0x7a5ee4: brk             #0
    // 0x7a5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5eec: b               #0x7a5a54
  }
  QueueList<Y0> cast<Y0>(QueueList<X0>) {
    // ** addr: 0x85f920, size: 0x8c
    // 0x85f920: EnterFrame
    //     0x85f920: stp             fp, lr, [SP, #-0x10]!
    //     0x85f924: mov             fp, SP
    // 0x85f928: AllocStack(0x10)
    //     0x85f928: sub             SP, SP, #0x10
    // 0x85f92c: SetupParameters([dynamic _ /* r0 */])
    //     0x85f92c: ldur            w0, [x4, #0xf]
    //     0x85f930: cbnz            w0, #0x85f93c
    //     0x85f934: mov             x1, NULL
    //     0x85f938: b               #0x85f948
    //     0x85f93c: ldur            w0, [x4, #0x17]
    //     0x85f940: add             x1, fp, w0, sxtw #2
    //     0x85f944: ldr             x1, [x1, #0x10]
    //     0x85f948: ldr             x0, [fp, #0x10]
    // 0x85f94c: CheckStackOverflow
    //     0x85f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f950: cmp             SP, x16
    //     0x85f954: b.ls            #0x85f9a4
    // 0x85f958: LoadField: r2 = r0->field_7
    //     0x85f958: ldur            w2, [x0, #7]
    // 0x85f95c: DecompressPointer r2
    //     0x85f95c: add             x2, x2, HEAP, lsl #32
    // 0x85f960: r3 = <X0, Y0>
    //     0x85f960: add             x3, PP, #0xd, lsl #12  ; [pp+0xd720] TypeArguments: <X0, Y0>
    //     0x85f964: ldr             x3, [x3, #0x720]
    // 0x85f968: r0 = Null
    //     0x85f968: mov             x0, NULL
    // 0x85f96c: cmp             x2, x0
    // 0x85f970: b.ne            #0x85f97c
    // 0x85f974: cmp             x1, x0
    // 0x85f978: b.eq            #0x85f988
    // 0x85f97c: r30 = InstantiateTypeArgumentsStub
    //     0x85f97c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x85f980: LoadField: r30 = r30->field_7
    //     0x85f980: ldur            lr, [lr, #7]
    // 0x85f984: blr             lr
    // 0x85f988: ldr             x16, [fp, #0x10]
    // 0x85f98c: stp             x16, x0, [SP]
    // 0x85f990: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85f990: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85f994: r0 = _castFrom()
    //     0x85f994: bl              #0x85f9ac  ; [package:collection/src/queue_list.dart] QueueList::_castFrom
    // 0x85f998: LeaveFrame
    //     0x85f998: mov             SP, fp
    //     0x85f99c: ldp             fp, lr, [SP], #0x10
    // 0x85f9a0: ret
    //     0x85f9a0: ret             
    // 0x85f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f9a8: b               #0x85f958
  }
  static QueueList<Y1> _castFrom<Y0, Y1>(QueueList<Y0>) {
    // ** addr: 0x85f9ac, size: 0x90
    // 0x85f9ac: EnterFrame
    //     0x85f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85f9b0: mov             fp, SP
    // 0x85f9b4: AllocStack(0x8)
    //     0x85f9b4: sub             SP, SP, #8
    // 0x85f9b8: SetupParameters()
    //     0x85f9b8: ldur            w0, [x4, #0xf]
    //     0x85f9bc: cbnz            w0, #0x85f9c8
    //     0x85f9c0: mov             x1, NULL
    //     0x85f9c4: b               #0x85f9d4
    //     0x85f9c8: ldur            w0, [x4, #0x17]
    //     0x85f9cc: add             x1, fp, w0, sxtw #2
    //     0x85f9d0: ldr             x1, [x1, #0x10]
    // 0x85f9d4: CheckStackOverflow
    //     0x85f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f9d8: cmp             SP, x16
    //     0x85f9dc: b.ls            #0x85fa34
    // 0x85f9e0: r2 = Null
    //     0x85f9e0: mov             x2, NULL
    // 0x85f9e4: r3 = <Y1, Y0, Y1>
    //     0x85f9e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd728] TypeArguments: <Y1, Y0, Y1>
    //     0x85f9e8: ldr             x3, [x3, #0x728]
    // 0x85f9ec: r0 = Null
    //     0x85f9ec: mov             x0, NULL
    // 0x85f9f0: cmp             x2, x0
    // 0x85f9f4: b.ne            #0x85fa00
    // 0x85f9f8: cmp             x1, x0
    // 0x85f9fc: b.eq            #0x85fa0c
    // 0x85fa00: r30 = InstantiateTypeArgumentsStub
    //     0x85fa00: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x85fa04: LoadField: r30 = r30->field_7
    //     0x85fa04: ldur            lr, [lr, #7]
    // 0x85fa08: blr             lr
    // 0x85fa0c: mov             x1, x0
    // 0x85fa10: r0 = _CastQueueList()
    //     0x85fa10: bl              #0x85fafc  ; Allocate_CastQueueListStub -> _CastQueueList<C1X0, C1X1> (size=0x24)
    // 0x85fa14: mov             x1, x0
    // 0x85fa18: ldr             x2, [fp, #0x10]
    // 0x85fa1c: stur            x0, [fp, #-8]
    // 0x85fa20: r0 = _CastQueueList()
    //     0x85fa20: bl              #0x85fa3c  ; [package:collection/src/queue_list.dart] _CastQueueList::_CastQueueList
    // 0x85fa24: ldur            x0, [fp, #-8]
    // 0x85fa28: LeaveFrame
    //     0x85fa28: mov             SP, fp
    //     0x85fa2c: ldp             fp, lr, [SP], #0x10
    // 0x85fa30: ret
    //     0x85fa30: ret             
    // 0x85fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa38: b               #0x85f9e0
  }
  _ []=(/* No info */) {
    // ** addr: 0x862268, size: 0x288
    // 0x862268: EnterFrame
    //     0x862268: stp             fp, lr, [SP, #-0x10]!
    //     0x86226c: mov             fp, SP
    // 0x862270: AllocStack(0x30)
    //     0x862270: sub             SP, SP, #0x30
    // 0x862274: CheckStackOverflow
    //     0x862274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862278: cmp             SP, x16
    //     0x86227c: b.ls            #0x8624e8
    // 0x862280: ldr             x3, [fp, #0x20]
    // 0x862284: LoadField: r2 = r3->field_7
    //     0x862284: ldur            w2, [x3, #7]
    // 0x862288: DecompressPointer r2
    //     0x862288: add             x2, x2, HEAP, lsl #32
    // 0x86228c: ldr             x0, [fp, #0x10]
    // 0x862290: r1 = Null
    //     0x862290: mov             x1, NULL
    // 0x862294: cmp             w2, NULL
    // 0x862298: b.eq            #0x8622b8
    // 0x86229c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86229c: ldur            w4, [x2, #0x17]
    // 0x8622a0: DecompressPointer r4
    //     0x8622a0: add             x4, x4, HEAP, lsl #32
    // 0x8622a4: r8 = X0
    //     0x8622a4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8622a8: LoadField: r9 = r4->field_7
    //     0x8622a8: ldur            x9, [x4, #7]
    // 0x8622ac: r3 = Null
    //     0x8622ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6c8] Null
    //     0x8622b0: ldr             x3, [x3, #0x6c8]
    // 0x8622b4: blr             x9
    // 0x8622b8: ldr             x0, [fp, #0x18]
    // 0x8622bc: r1 = LoadInt32Instr(r0)
    //     0x8622bc: sbfx            x1, x0, #1, #0x1f
    //     0x8622c0: tbz             w0, #0, #0x8622c8
    //     0x8622c4: ldur            x1, [x0, #7]
    // 0x8622c8: stur            x1, [fp, #-8]
    // 0x8622cc: tbnz            x1, #0x3f, #0x862434
    // 0x8622d0: ldr             x16, [fp, #0x20]
    // 0x8622d4: str             x16, [SP]
    // 0x8622d8: r0 = length()
    //     0x8622d8: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8622dc: r1 = LoadInt32Instr(r0)
    //     0x8622dc: sbfx            x1, x0, #1, #0x1f
    //     0x8622e0: tbz             w0, #0, #0x8622e8
    //     0x8622e4: ldur            x1, [x0, #7]
    // 0x8622e8: ldur            x2, [fp, #-8]
    // 0x8622ec: cmp             x2, x1
    // 0x8622f0: b.ge            #0x86243c
    // 0x8622f4: ldr             x3, [fp, #0x20]
    // 0x8622f8: LoadField: r4 = r3->field_b
    //     0x8622f8: ldur            w4, [x3, #0xb]
    // 0x8622fc: DecompressPointer r4
    //     0x8622fc: add             x4, x4, HEAP, lsl #32
    // 0x862300: stur            x4, [fp, #-0x10]
    // 0x862304: r0 = LoadClassIdInstr(r3)
    //     0x862304: ldur            x0, [x3, #-1]
    //     0x862308: ubfx            x0, x0, #0xc, #0x14
    // 0x86230c: r17 = 4564
    //     0x86230c: mov             x17, #0x11d4
    // 0x862310: cmp             x0, x17
    // 0x862314: b.ne            #0x862330
    // 0x862318: LoadField: r0 = r3->field_f
    //     0x862318: ldur            x0, [x3, #0xf]
    // 0x86231c: mov             x16, x2
    // 0x862320: mov             x2, x0
    // 0x862324: mov             x0, x16
    // 0x862328: mov             x1, x4
    // 0x86232c: b               #0x8623a0
    // 0x862330: LoadField: r0 = r3->field_1f
    //     0x862330: ldur            w0, [x3, #0x1f]
    // 0x862334: DecompressPointer r0
    //     0x862334: add             x0, x0, HEAP, lsl #32
    // 0x862338: r1 = LoadClassIdInstr(r0)
    //     0x862338: ldur            x1, [x0, #-1]
    //     0x86233c: ubfx            x1, x1, #0xc, #0x14
    // 0x862340: r17 = 4564
    //     0x862340: mov             x17, #0x11d4
    // 0x862344: cmp             x1, x17
    // 0x862348: b.ne            #0x862358
    // 0x86234c: LoadField: r1 = r0->field_f
    //     0x86234c: ldur            x1, [x0, #0xf]
    // 0x862350: mov             x0, x1
    // 0x862354: b               #0x862390
    // 0x862358: LoadField: r1 = r0->field_1f
    //     0x862358: ldur            w1, [x0, #0x1f]
    // 0x86235c: DecompressPointer r1
    //     0x86235c: add             x1, x1, HEAP, lsl #32
    // 0x862360: r0 = LoadClassIdInstr(r1)
    //     0x862360: ldur            x0, [x1, #-1]
    //     0x862364: ubfx            x0, x0, #0xc, #0x14
    // 0x862368: r17 = 4564
    //     0x862368: mov             x17, #0x11d4
    // 0x86236c: cmp             x0, x17
    // 0x862370: b.ne            #0x86237c
    // 0x862374: LoadField: r0 = r1->field_f
    //     0x862374: ldur            x0, [x1, #0xf]
    // 0x862378: b               #0x862390
    // 0x86237c: r0 = LoadClassIdInstr(r1)
    //     0x86237c: ldur            x0, [x1, #-1]
    //     0x862380: ubfx            x0, x0, #0xc, #0x14
    // 0x862384: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x862384: sub             lr, x0, #0xfd1
    //     0x862388: ldr             lr, [x21, lr, lsl #3]
    //     0x86238c: blr             lr
    // 0x862390: mov             x2, x0
    // 0x862394: ldr             x3, [fp, #0x20]
    // 0x862398: ldur            x1, [fp, #-0x10]
    // 0x86239c: ldur            x0, [fp, #-8]
    // 0x8623a0: add             x4, x2, x0
    // 0x8623a4: stur            x4, [fp, #-0x18]
    // 0x8623a8: LoadField: r0 = r3->field_b
    //     0x8623a8: ldur            w0, [x3, #0xb]
    // 0x8623ac: DecompressPointer r0
    //     0x8623ac: add             x0, x0, HEAP, lsl #32
    // 0x8623b0: r2 = LoadClassIdInstr(r0)
    //     0x8623b0: ldur            x2, [x0, #-1]
    //     0x8623b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8623b8: str             x0, [SP]
    // 0x8623bc: mov             x0, x2
    // 0x8623c0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8623c0: mov             x17, #0xc20f
    //     0x8623c4: add             lr, x0, x17
    //     0x8623c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8623cc: blr             lr
    // 0x8623d0: r1 = LoadInt32Instr(r0)
    //     0x8623d0: sbfx            x1, x0, #1, #0x1f
    // 0x8623d4: sub             x0, x1, #1
    // 0x8623d8: ldur            x1, [fp, #-0x18]
    // 0x8623dc: and             x2, x1, x0
    // 0x8623e0: r0 = BoxInt64Instr(r2)
    //     0x8623e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8623e4: cmp             x2, x0, asr #1
    //     0x8623e8: b.eq            #0x8623f4
    //     0x8623ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8623f0: stur            x2, [x0, #7]
    // 0x8623f4: mov             x1, x0
    // 0x8623f8: ldur            x0, [fp, #-0x10]
    // 0x8623fc: r2 = LoadClassIdInstr(r0)
    //     0x8623fc: ldur            x2, [x0, #-1]
    //     0x862400: ubfx            x2, x2, #0xc, #0x14
    // 0x862404: stp             x1, x0, [SP, #8]
    // 0x862408: ldr             x16, [fp, #0x10]
    // 0x86240c: str             x16, [SP]
    // 0x862410: mov             x0, x2
    // 0x862414: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x862414: mov             x17, #0xd3fa
    //     0x862418: add             lr, x0, x17
    //     0x86241c: ldr             lr, [x21, lr, lsl #3]
    //     0x862420: blr             lr
    // 0x862424: r0 = Null
    //     0x862424: mov             x0, NULL
    // 0x862428: LeaveFrame
    //     0x862428: mov             SP, fp
    //     0x86242c: ldp             fp, lr, [SP], #0x10
    // 0x862430: ret
    //     0x862430: ret             
    // 0x862434: ldr             x3, [fp, #0x20]
    // 0x862438: b               #0x862440
    // 0x86243c: ldr             x3, [fp, #0x20]
    // 0x862440: ldr             x0, [fp, #0x18]
    // 0x862444: r1 = Null
    //     0x862444: mov             x1, NULL
    // 0x862448: r2 = 10
    //     0x862448: mov             x2, #0xa
    // 0x86244c: r0 = AllocateArray()
    //     0x86244c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x862450: stur            x0, [fp, #-0x10]
    // 0x862454: r16 = "Index "
    //     0x862454: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] "Index "
    //     0x862458: ldr             x16, [x16, #0x6d8]
    // 0x86245c: StoreField: r0->field_f = r16
    //     0x86245c: stur            w16, [x0, #0xf]
    // 0x862460: ldr             x1, [fp, #0x18]
    // 0x862464: StoreField: r0->field_13 = r1
    //     0x862464: stur            w1, [x0, #0x13]
    // 0x862468: r16 = " must be in the range [0.."
    //     0x862468: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] " must be in the range [0.."
    //     0x86246c: ldr             x16, [x16, #0x6e0]
    // 0x862470: ArrayStore: r0[0] = r16  ; List_4
    //     0x862470: stur            w16, [x0, #0x17]
    // 0x862474: ldr             x16, [fp, #0x20]
    // 0x862478: str             x16, [SP]
    // 0x86247c: r0 = length()
    //     0x86247c: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x862480: ldur            x1, [fp, #-0x10]
    // 0x862484: ArrayStore: r1[3] = r0  ; List_4
    //     0x862484: add             x25, x1, #0x1b
    //     0x862488: str             w0, [x25]
    //     0x86248c: tbz             w0, #0, #0x8624a8
    //     0x862490: ldurb           w16, [x1, #-1]
    //     0x862494: ldurb           w17, [x0, #-1]
    //     0x862498: and             x16, x17, x16, lsr #2
    //     0x86249c: tst             x16, HEAP, lsr #32
    //     0x8624a0: b.eq            #0x8624a8
    //     0x8624a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8624a8: ldur            x0, [fp, #-0x10]
    // 0x8624ac: r16 = ")."
    //     0x8624ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] ")."
    //     0x8624b0: ldr             x16, [x16, #0x6e8]
    // 0x8624b4: StoreField: r0->field_1f = r16
    //     0x8624b4: stur            w16, [x0, #0x1f]
    // 0x8624b8: str             x0, [SP]
    // 0x8624bc: r0 = _interpolate()
    //     0x8624bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8624c0: stur            x0, [fp, #-0x10]
    // 0x8624c4: r0 = RangeError()
    //     0x8624c4: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8624c8: mov             x1, x0
    // 0x8624cc: ldur            x0, [fp, #-0x10]
    // 0x8624d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8624d0: stur            w0, [x1, #0x17]
    // 0x8624d4: r0 = false
    //     0x8624d4: add             x0, NULL, #0x30  ; false
    // 0x8624d8: StoreField: r1->field_b = r0
    //     0x8624d8: stur            w0, [x1, #0xb]
    // 0x8624dc: mov             x0, x1
    // 0x8624e0: r0 = Throw()
    //     0x8624e0: bl              #0xe54334  ; ThrowStub
    // 0x8624e4: brk             #0
    // 0x8624e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8624e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8624ec: b               #0x862280
  }
  get _ length(/* No info */) {
    // ** addr: 0x8d4aac, size: 0x1b0
    // 0x8d4aac: EnterFrame
    //     0x8d4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4ab0: mov             fp, SP
    // 0x8d4ab4: AllocStack(0x18)
    //     0x8d4ab4: sub             SP, SP, #0x18
    // 0x8d4ab8: CheckStackOverflow
    //     0x8d4ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4abc: cmp             SP, x16
    //     0x8d4ac0: b.ls            #0x8d4c54
    // 0x8d4ac4: ldr             x2, [fp, #0x10]
    // 0x8d4ac8: r3 = LoadClassIdInstr(r2)
    //     0x8d4ac8: ldur            x3, [x2, #-1]
    //     0x8d4acc: ubfx            x3, x3, #0xc, #0x14
    // 0x8d4ad0: stur            x3, [fp, #-8]
    // 0x8d4ad4: r17 = 4564
    //     0x8d4ad4: mov             x17, #0x11d4
    // 0x8d4ad8: cmp             x3, x17
    // 0x8d4adc: b.ne            #0x8d4af0
    // 0x8d4ae0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8d4ae0: ldur            x0, [x2, #0x17]
    // 0x8d4ae4: mov             x2, x0
    // 0x8d4ae8: mov             x0, x3
    // 0x8d4aec: b               #0x8d4b58
    // 0x8d4af0: LoadField: r0 = r2->field_1f
    //     0x8d4af0: ldur            w0, [x2, #0x1f]
    // 0x8d4af4: DecompressPointer r0
    //     0x8d4af4: add             x0, x0, HEAP, lsl #32
    // 0x8d4af8: r1 = LoadClassIdInstr(r0)
    //     0x8d4af8: ldur            x1, [x0, #-1]
    //     0x8d4afc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4b00: r17 = 4564
    //     0x8d4b00: mov             x17, #0x11d4
    // 0x8d4b04: cmp             x1, x17
    // 0x8d4b08: b.ne            #0x8d4b18
    // 0x8d4b0c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8d4b0c: ldur            x1, [x0, #0x17]
    // 0x8d4b10: mov             x0, x1
    // 0x8d4b14: b               #0x8d4b50
    // 0x8d4b18: LoadField: r1 = r0->field_1f
    //     0x8d4b18: ldur            w1, [x0, #0x1f]
    // 0x8d4b1c: DecompressPointer r1
    //     0x8d4b1c: add             x1, x1, HEAP, lsl #32
    // 0x8d4b20: r0 = LoadClassIdInstr(r1)
    //     0x8d4b20: ldur            x0, [x1, #-1]
    //     0x8d4b24: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4b28: r17 = 4564
    //     0x8d4b28: mov             x17, #0x11d4
    // 0x8d4b2c: cmp             x0, x17
    // 0x8d4b30: b.ne            #0x8d4b3c
    // 0x8d4b34: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8d4b34: ldur            x0, [x1, #0x17]
    // 0x8d4b38: b               #0x8d4b50
    // 0x8d4b3c: r0 = LoadClassIdInstr(r1)
    //     0x8d4b3c: ldur            x0, [x1, #-1]
    //     0x8d4b40: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4b44: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8d4b44: sub             lr, x0, #0xfed
    //     0x8d4b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4b4c: blr             lr
    // 0x8d4b50: mov             x2, x0
    // 0x8d4b54: ldur            x0, [fp, #-8]
    // 0x8d4b58: stur            x2, [fp, #-0x10]
    // 0x8d4b5c: r17 = 4564
    //     0x8d4b5c: mov             x17, #0x11d4
    // 0x8d4b60: cmp             x0, x17
    // 0x8d4b64: b.ne            #0x8d4b84
    // 0x8d4b68: ldr             x3, [fp, #0x10]
    // 0x8d4b6c: LoadField: r0 = r3->field_f
    //     0x8d4b6c: ldur            x0, [x3, #0xf]
    // 0x8d4b70: mov             x16, x2
    // 0x8d4b74: mov             x2, x0
    // 0x8d4b78: mov             x0, x16
    // 0x8d4b7c: mov             x1, x3
    // 0x8d4b80: b               #0x8d4bf4
    // 0x8d4b84: ldr             x3, [fp, #0x10]
    // 0x8d4b88: LoadField: r0 = r3->field_1f
    //     0x8d4b88: ldur            w0, [x3, #0x1f]
    // 0x8d4b8c: DecompressPointer r0
    //     0x8d4b8c: add             x0, x0, HEAP, lsl #32
    // 0x8d4b90: r1 = LoadClassIdInstr(r0)
    //     0x8d4b90: ldur            x1, [x0, #-1]
    //     0x8d4b94: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4b98: r17 = 4564
    //     0x8d4b98: mov             x17, #0x11d4
    // 0x8d4b9c: cmp             x1, x17
    // 0x8d4ba0: b.ne            #0x8d4bb0
    // 0x8d4ba4: LoadField: r1 = r0->field_f
    //     0x8d4ba4: ldur            x1, [x0, #0xf]
    // 0x8d4ba8: mov             x0, x1
    // 0x8d4bac: b               #0x8d4be8
    // 0x8d4bb0: LoadField: r1 = r0->field_1f
    //     0x8d4bb0: ldur            w1, [x0, #0x1f]
    // 0x8d4bb4: DecompressPointer r1
    //     0x8d4bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d4bb8: r0 = LoadClassIdInstr(r1)
    //     0x8d4bb8: ldur            x0, [x1, #-1]
    //     0x8d4bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4bc0: r17 = 4564
    //     0x8d4bc0: mov             x17, #0x11d4
    // 0x8d4bc4: cmp             x0, x17
    // 0x8d4bc8: b.ne            #0x8d4bd4
    // 0x8d4bcc: LoadField: r0 = r1->field_f
    //     0x8d4bcc: ldur            x0, [x1, #0xf]
    // 0x8d4bd0: b               #0x8d4be8
    // 0x8d4bd4: r0 = LoadClassIdInstr(r1)
    //     0x8d4bd4: ldur            x0, [x1, #-1]
    //     0x8d4bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4bdc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8d4bdc: sub             lr, x0, #0xfd1
    //     0x8d4be0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4be4: blr             lr
    // 0x8d4be8: mov             x2, x0
    // 0x8d4bec: ldr             x1, [fp, #0x10]
    // 0x8d4bf0: ldur            x0, [fp, #-0x10]
    // 0x8d4bf4: sub             x3, x0, x2
    // 0x8d4bf8: stur            x3, [fp, #-8]
    // 0x8d4bfc: LoadField: r0 = r1->field_b
    //     0x8d4bfc: ldur            w0, [x1, #0xb]
    // 0x8d4c00: DecompressPointer r0
    //     0x8d4c00: add             x0, x0, HEAP, lsl #32
    // 0x8d4c04: r1 = LoadClassIdInstr(r0)
    //     0x8d4c04: ldur            x1, [x0, #-1]
    //     0x8d4c08: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4c0c: str             x0, [SP]
    // 0x8d4c10: mov             x0, x1
    // 0x8d4c14: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8d4c14: mov             x17, #0xc20f
    //     0x8d4c18: add             lr, x0, x17
    //     0x8d4c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4c20: blr             lr
    // 0x8d4c24: r2 = LoadInt32Instr(r0)
    //     0x8d4c24: sbfx            x2, x0, #1, #0x1f
    // 0x8d4c28: sub             x3, x2, #1
    // 0x8d4c2c: ldur            x2, [fp, #-8]
    // 0x8d4c30: and             x4, x2, x3
    // 0x8d4c34: r0 = BoxInt64Instr(r4)
    //     0x8d4c34: sbfiz           x0, x4, #1, #0x1f
    //     0x8d4c38: cmp             x4, x0, asr #1
    //     0x8d4c3c: b.eq            #0x8d4c48
    //     0x8d4c40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d4c44: stur            x4, [x0, #7]
    // 0x8d4c48: LeaveFrame
    //     0x8d4c48: mov             SP, fp
    //     0x8d4c4c: ldp             fp, lr, [SP], #0x10
    // 0x8d4c50: ret
    //     0x8d4c50: ret             
    // 0x8d4c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4c58: b               #0x8d4ac4
  }
  X0 [](QueueList<X0>, int) {
    // ** addr: 0x913b18, size: 0x290
    // 0x913b18: EnterFrame
    //     0x913b18: stp             fp, lr, [SP, #-0x10]!
    //     0x913b1c: mov             fp, SP
    // 0x913b20: AllocStack(0x28)
    //     0x913b20: sub             SP, SP, #0x28
    // 0x913b24: CheckStackOverflow
    //     0x913b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913b28: cmp             SP, x16
    //     0x913b2c: b.ls            #0x913da0
    // 0x913b30: ldr             x0, [fp, #0x10]
    // 0x913b34: r1 = LoadInt32Instr(r0)
    //     0x913b34: sbfx            x1, x0, #1, #0x1f
    //     0x913b38: tbz             w0, #0, #0x913b40
    //     0x913b3c: ldur            x1, [x0, #7]
    // 0x913b40: stur            x1, [fp, #-8]
    // 0x913b44: tbnz            x1, #0x3f, #0x913cec
    // 0x913b48: ldr             x16, [fp, #0x18]
    // 0x913b4c: str             x16, [SP]
    // 0x913b50: r0 = length()
    //     0x913b50: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x913b54: r1 = LoadInt32Instr(r0)
    //     0x913b54: sbfx            x1, x0, #1, #0x1f
    //     0x913b58: tbz             w0, #0, #0x913b60
    //     0x913b5c: ldur            x1, [x0, #7]
    // 0x913b60: ldur            x2, [fp, #-8]
    // 0x913b64: cmp             x2, x1
    // 0x913b68: b.ge            #0x913cf4
    // 0x913b6c: ldr             x3, [fp, #0x18]
    // 0x913b70: LoadField: r4 = r3->field_b
    //     0x913b70: ldur            w4, [x3, #0xb]
    // 0x913b74: DecompressPointer r4
    //     0x913b74: add             x4, x4, HEAP, lsl #32
    // 0x913b78: stur            x4, [fp, #-0x10]
    // 0x913b7c: r0 = LoadClassIdInstr(r3)
    //     0x913b7c: ldur            x0, [x3, #-1]
    //     0x913b80: ubfx            x0, x0, #0xc, #0x14
    // 0x913b84: r17 = 4564
    //     0x913b84: mov             x17, #0x11d4
    // 0x913b88: cmp             x0, x17
    // 0x913b8c: b.ne            #0x913ba8
    // 0x913b90: LoadField: r0 = r3->field_f
    //     0x913b90: ldur            x0, [x3, #0xf]
    // 0x913b94: mov             x1, x3
    // 0x913b98: mov             x3, x0
    // 0x913b9c: mov             x0, x2
    // 0x913ba0: mov             x2, x4
    // 0x913ba4: b               #0x913c18
    // 0x913ba8: LoadField: r0 = r3->field_1f
    //     0x913ba8: ldur            w0, [x3, #0x1f]
    // 0x913bac: DecompressPointer r0
    //     0x913bac: add             x0, x0, HEAP, lsl #32
    // 0x913bb0: r1 = LoadClassIdInstr(r0)
    //     0x913bb0: ldur            x1, [x0, #-1]
    //     0x913bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x913bb8: r17 = 4564
    //     0x913bb8: mov             x17, #0x11d4
    // 0x913bbc: cmp             x1, x17
    // 0x913bc0: b.ne            #0x913bd0
    // 0x913bc4: LoadField: r1 = r0->field_f
    //     0x913bc4: ldur            x1, [x0, #0xf]
    // 0x913bc8: mov             x0, x1
    // 0x913bcc: b               #0x913c08
    // 0x913bd0: LoadField: r1 = r0->field_1f
    //     0x913bd0: ldur            w1, [x0, #0x1f]
    // 0x913bd4: DecompressPointer r1
    //     0x913bd4: add             x1, x1, HEAP, lsl #32
    // 0x913bd8: r0 = LoadClassIdInstr(r1)
    //     0x913bd8: ldur            x0, [x1, #-1]
    //     0x913bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x913be0: r17 = 4564
    //     0x913be0: mov             x17, #0x11d4
    // 0x913be4: cmp             x0, x17
    // 0x913be8: b.ne            #0x913bf4
    // 0x913bec: LoadField: r0 = r1->field_f
    //     0x913bec: ldur            x0, [x1, #0xf]
    // 0x913bf0: b               #0x913c08
    // 0x913bf4: r0 = LoadClassIdInstr(r1)
    //     0x913bf4: ldur            x0, [x1, #-1]
    //     0x913bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x913bfc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x913bfc: sub             lr, x0, #0xfd1
    //     0x913c00: ldr             lr, [x21, lr, lsl #3]
    //     0x913c04: blr             lr
    // 0x913c08: mov             x3, x0
    // 0x913c0c: ldr             x1, [fp, #0x18]
    // 0x913c10: ldur            x2, [fp, #-0x10]
    // 0x913c14: ldur            x0, [fp, #-8]
    // 0x913c18: add             x4, x3, x0
    // 0x913c1c: stur            x4, [fp, #-0x18]
    // 0x913c20: LoadField: r0 = r1->field_b
    //     0x913c20: ldur            w0, [x1, #0xb]
    // 0x913c24: DecompressPointer r0
    //     0x913c24: add             x0, x0, HEAP, lsl #32
    // 0x913c28: r3 = LoadClassIdInstr(r0)
    //     0x913c28: ldur            x3, [x0, #-1]
    //     0x913c2c: ubfx            x3, x3, #0xc, #0x14
    // 0x913c30: str             x0, [SP]
    // 0x913c34: mov             x0, x3
    // 0x913c38: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x913c38: mov             x17, #0xc20f
    //     0x913c3c: add             lr, x0, x17
    //     0x913c40: ldr             lr, [x21, lr, lsl #3]
    //     0x913c44: blr             lr
    // 0x913c48: r1 = LoadInt32Instr(r0)
    //     0x913c48: sbfx            x1, x0, #1, #0x1f
    // 0x913c4c: sub             x0, x1, #1
    // 0x913c50: ldur            x1, [fp, #-0x18]
    // 0x913c54: and             x2, x1, x0
    // 0x913c58: r0 = BoxInt64Instr(r2)
    //     0x913c58: sbfiz           x0, x2, #1, #0x1f
    //     0x913c5c: cmp             x2, x0, asr #1
    //     0x913c60: b.eq            #0x913c6c
    //     0x913c64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913c68: stur            x2, [x0, #7]
    // 0x913c6c: mov             x1, x0
    // 0x913c70: ldur            x0, [fp, #-0x10]
    // 0x913c74: r2 = LoadClassIdInstr(r0)
    //     0x913c74: ldur            x2, [x0, #-1]
    //     0x913c78: ubfx            x2, x2, #0xc, #0x14
    // 0x913c7c: stp             x1, x0, [SP]
    // 0x913c80: mov             x0, x2
    // 0x913c84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x913c84: mov             x17, #0xb6b0
    //     0x913c88: add             lr, x0, x17
    //     0x913c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x913c90: blr             lr
    // 0x913c94: mov             x3, x0
    // 0x913c98: stur            x3, [fp, #-0x10]
    // 0x913c9c: cmp             w3, NULL
    // 0x913ca0: b.ne            #0x913cdc
    // 0x913ca4: ldr             x0, [fp, #0x18]
    // 0x913ca8: LoadField: r2 = r0->field_7
    //     0x913ca8: ldur            w2, [x0, #7]
    // 0x913cac: DecompressPointer r2
    //     0x913cac: add             x2, x2, HEAP, lsl #32
    // 0x913cb0: mov             x0, x3
    // 0x913cb4: r1 = Null
    //     0x913cb4: mov             x1, NULL
    // 0x913cb8: cmp             w2, NULL
    // 0x913cbc: b.eq            #0x913cdc
    // 0x913cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913cc0: ldur            w4, [x2, #0x17]
    // 0x913cc4: DecompressPointer r4
    //     0x913cc4: add             x4, x4, HEAP, lsl #32
    // 0x913cc8: r8 = X0
    //     0x913cc8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x913ccc: LoadField: r9 = r4->field_7
    //     0x913ccc: ldur            x9, [x4, #7]
    // 0x913cd0: r3 = Null
    //     0x913cd0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd700] Null
    //     0x913cd4: ldr             x3, [x3, #0x700]
    // 0x913cd8: blr             x9
    // 0x913cdc: ldur            x0, [fp, #-0x10]
    // 0x913ce0: LeaveFrame
    //     0x913ce0: mov             SP, fp
    //     0x913ce4: ldp             fp, lr, [SP], #0x10
    // 0x913ce8: ret
    //     0x913ce8: ret             
    // 0x913cec: ldr             x0, [fp, #0x18]
    // 0x913cf0: b               #0x913cf8
    // 0x913cf4: ldr             x0, [fp, #0x18]
    // 0x913cf8: ldr             x3, [fp, #0x10]
    // 0x913cfc: r1 = Null
    //     0x913cfc: mov             x1, NULL
    // 0x913d00: r2 = 10
    //     0x913d00: mov             x2, #0xa
    // 0x913d04: r0 = AllocateArray()
    //     0x913d04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x913d08: stur            x0, [fp, #-0x10]
    // 0x913d0c: r16 = "Index "
    //     0x913d0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] "Index "
    //     0x913d10: ldr             x16, [x16, #0x6d8]
    // 0x913d14: StoreField: r0->field_f = r16
    //     0x913d14: stur            w16, [x0, #0xf]
    // 0x913d18: ldr             x1, [fp, #0x10]
    // 0x913d1c: StoreField: r0->field_13 = r1
    //     0x913d1c: stur            w1, [x0, #0x13]
    // 0x913d20: r16 = " must be in the range [0.."
    //     0x913d20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] " must be in the range [0.."
    //     0x913d24: ldr             x16, [x16, #0x6e0]
    // 0x913d28: ArrayStore: r0[0] = r16  ; List_4
    //     0x913d28: stur            w16, [x0, #0x17]
    // 0x913d2c: ldr             x16, [fp, #0x18]
    // 0x913d30: str             x16, [SP]
    // 0x913d34: r0 = length()
    //     0x913d34: bl              #0x8d4aac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x913d38: ldur            x1, [fp, #-0x10]
    // 0x913d3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x913d3c: add             x25, x1, #0x1b
    //     0x913d40: str             w0, [x25]
    //     0x913d44: tbz             w0, #0, #0x913d60
    //     0x913d48: ldurb           w16, [x1, #-1]
    //     0x913d4c: ldurb           w17, [x0, #-1]
    //     0x913d50: and             x16, x17, x16, lsr #2
    //     0x913d54: tst             x16, HEAP, lsr #32
    //     0x913d58: b.eq            #0x913d60
    //     0x913d5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x913d60: ldur            x0, [fp, #-0x10]
    // 0x913d64: r16 = ")."
    //     0x913d64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] ")."
    //     0x913d68: ldr             x16, [x16, #0x6e8]
    // 0x913d6c: StoreField: r0->field_1f = r16
    //     0x913d6c: stur            w16, [x0, #0x1f]
    // 0x913d70: str             x0, [SP]
    // 0x913d74: r0 = _interpolate()
    //     0x913d74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x913d78: stur            x0, [fp, #-0x10]
    // 0x913d7c: r0 = RangeError()
    //     0x913d7c: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x913d80: mov             x1, x0
    // 0x913d84: ldur            x0, [fp, #-0x10]
    // 0x913d88: ArrayStore: r1[0] = r0  ; List_4
    //     0x913d88: stur            w0, [x1, #0x17]
    // 0x913d8c: r0 = false
    //     0x913d8c: add             x0, NULL, #0x30  ; false
    // 0x913d90: StoreField: r1->field_b = r0
    //     0x913d90: stur            w0, [x1, #0xb]
    // 0x913d94: mov             x0, x1
    // 0x913d98: r0 = Throw()
    //     0x913d98: bl              #0xe54334  ; ThrowStub
    // 0x913d9c: brk             #0
    // 0x913da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913da4: b               #0x913b30
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8e0a8, size: 0x40
    // 0xc8e0a8: EnterFrame
    //     0xc8e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e0ac: mov             fp, SP
    // 0xc8e0b0: CheckStackOverflow
    //     0xc8e0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e0b4: cmp             SP, x16
    //     0xc8e0b8: b.ls            #0xc8e0e0
    // 0xc8e0bc: ldr             x1, [fp, #0x10]
    // 0xc8e0c0: r2 = "{"
    //     0xc8e0c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd60] "{"
    //     0xc8e0c4: ldr             x2, [x2, #0xd60]
    // 0xc8e0c8: r3 = "}"
    //     0xc8e0c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd70] "}"
    //     0xc8e0cc: ldr             x3, [x3, #0xd70]
    // 0xc8e0d0: r0 = iterableToFullString()
    //     0xc8e0d0: bl              #0xc8e0e8  ; [dart:core] Iterable::iterableToFullString
    // 0xc8e0d4: LeaveFrame
    //     0xc8e0d4: mov             SP, fp
    //     0xc8e0d8: ldp             fp, lr, [SP], #0x10
    // 0xc8e0dc: ret
    //     0xc8e0dc: ret             
    // 0xc8e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e0e4: b               #0xc8e0bc
  }
  set _ _head=(/* No info */) {
    // ** addr: 0xda5dd0, size: 0xc
    // 0xda5dd0: StoreField: r1->field_f = r2
    //     0xda5dd0: stur            x2, [x1, #0xf]
    // 0xda5dd4: r0 = Null
    //     0xda5dd4: mov             x0, NULL
    // 0xda5dd8: ret
    //     0xda5dd8: ret             
  }
  set _ _tail=(/* No info */) {
    // ** addr: 0xda5e74, size: 0xc
    // 0xda5e74: ArrayStore: r1[0] = r2  ; List_8
    //     0xda5e74: stur            x2, [x1, #0x17]
    // 0xda5e78: r0 = Null
    //     0xda5e78: mov             x0, NULL
    // 0xda5e7c: ret
    //     0xda5e7c: ret             
  }
  get _ _tail(/* No info */) {
    // ** addr: 0xda5fa8, size: 0x8
    // 0xda5fa8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xda5fa8: ldur            x0, [x1, #0x17]
    // 0xda5fac: ret
    //     0xda5fac: ret             
  }
}

// class id: 4565, size: 0x24, field offset: 0x20
class _CastQueueList<C1X0, C1X1> extends QueueList<C1X0> {

  _ _CastQueueList(/* No info */) {
    // ** addr: 0x85fa3c, size: 0xc0
    // 0x85fa3c: EnterFrame
    //     0x85fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa40: mov             fp, SP
    // 0x85fa44: AllocStack(0x18)
    //     0x85fa44: sub             SP, SP, #0x18
    // 0x85fa48: SetupParameters(_CastQueueList<C1X0, C1X1> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x85fa48: stur            x1, [fp, #-8]
    //     0x85fa4c: mov             x16, x2
    //     0x85fa50: mov             x2, x1
    //     0x85fa54: mov             x1, x16
    // 0x85fa58: CheckStackOverflow
    //     0x85fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fa5c: cmp             SP, x16
    //     0x85fa60: b.ls            #0x85faf4
    // 0x85fa64: mov             x0, x1
    // 0x85fa68: StoreField: r2->field_1f = r0
    //     0x85fa68: stur            w0, [x2, #0x1f]
    //     0x85fa6c: ldurb           w16, [x2, #-1]
    //     0x85fa70: ldurb           w17, [x0, #-1]
    //     0x85fa74: and             x16, x17, x16, lsr #2
    //     0x85fa78: tst             x16, HEAP, lsr #32
    //     0x85fa7c: b.eq            #0x85fa84
    //     0x85fa80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x85fa84: LoadField: r0 = r2->field_7
    //     0x85fa84: ldur            w0, [x2, #7]
    // 0x85fa88: DecompressPointer r0
    //     0x85fa88: add             x0, x0, HEAP, lsl #32
    // 0x85fa8c: LoadField: r3 = r1->field_b
    //     0x85fa8c: ldur            w3, [x1, #0xb]
    // 0x85fa90: DecompressPointer r3
    //     0x85fa90: add             x3, x3, HEAP, lsl #32
    // 0x85fa94: r1 = LoadClassIdInstr(r3)
    //     0x85fa94: ldur            x1, [x3, #-1]
    //     0x85fa98: ubfx            x1, x1, #0xc, #0x14
    // 0x85fa9c: stp             x3, x0, [SP]
    // 0x85faa0: mov             x0, x1
    // 0x85faa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85faa4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85faa8: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x85faa8: mov             x17, #0xd57f
    //     0x85faac: add             lr, x0, x17
    //     0x85fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x85fab4: blr             lr
    // 0x85fab8: ldur            x2, [fp, #-8]
    // 0x85fabc: r1 = -1
    //     0x85fabc: mov             x1, #-1
    // 0x85fac0: StoreField: r2->field_f = r1
    //     0x85fac0: stur            x1, [x2, #0xf]
    // 0x85fac4: ArrayStore: r2[0] = r1  ; List_8
    //     0x85fac4: stur            x1, [x2, #0x17]
    // 0x85fac8: StoreField: r2->field_b = r0
    //     0x85fac8: stur            w0, [x2, #0xb]
    //     0x85facc: ldurb           w16, [x2, #-1]
    //     0x85fad0: ldurb           w17, [x0, #-1]
    //     0x85fad4: and             x16, x17, x16, lsr #2
    //     0x85fad8: tst             x16, HEAP, lsr #32
    //     0x85fadc: b.eq            #0x85fae4
    //     0x85fae0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x85fae4: r0 = Null
    //     0x85fae4: mov             x0, NULL
    // 0x85fae8: LeaveFrame
    //     0x85fae8: mov             SP, fp
    //     0x85faec: ldp             fp, lr, [SP], #0x10
    // 0x85faf0: ret
    //     0x85faf0: ret             
    // 0x85faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85faf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85faf8: b               #0x85fa64
  }
  set _ _head=(/* No info */) {
    // ** addr: 0xda5d44, size: 0x8c
    // 0xda5d44: EnterFrame
    //     0xda5d44: stp             fp, lr, [SP, #-0x10]!
    //     0xda5d48: mov             fp, SP
    // 0xda5d4c: CheckStackOverflow
    //     0xda5d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5d50: cmp             SP, x16
    //     0xda5d54: b.ls            #0xda5dc8
    // 0xda5d58: LoadField: r0 = r1->field_1f
    //     0xda5d58: ldur            w0, [x1, #0x1f]
    // 0xda5d5c: DecompressPointer r0
    //     0xda5d5c: add             x0, x0, HEAP, lsl #32
    // 0xda5d60: r1 = LoadClassIdInstr(r0)
    //     0xda5d60: ldur            x1, [x0, #-1]
    //     0xda5d64: ubfx            x1, x1, #0xc, #0x14
    // 0xda5d68: r17 = 4564
    //     0xda5d68: mov             x17, #0x11d4
    // 0xda5d6c: cmp             x1, x17
    // 0xda5d70: b.ne            #0xda5d7c
    // 0xda5d74: StoreField: r0->field_f = rZR
    //     0xda5d74: stur            xzr, [x0, #0xf]
    // 0xda5d78: b               #0xda5db8
    // 0xda5d7c: LoadField: r1 = r0->field_1f
    //     0xda5d7c: ldur            w1, [x0, #0x1f]
    // 0xda5d80: DecompressPointer r1
    //     0xda5d80: add             x1, x1, HEAP, lsl #32
    // 0xda5d84: r0 = LoadClassIdInstr(r1)
    //     0xda5d84: ldur            x0, [x1, #-1]
    //     0xda5d88: ubfx            x0, x0, #0xc, #0x14
    // 0xda5d8c: r17 = 4564
    //     0xda5d8c: mov             x17, #0x11d4
    // 0xda5d90: cmp             x0, x17
    // 0xda5d94: b.ne            #0xda5da0
    // 0xda5d98: StoreField: r1->field_f = rZR
    //     0xda5d98: stur            xzr, [x1, #0xf]
    // 0xda5d9c: b               #0xda5db8
    // 0xda5da0: r0 = LoadClassIdInstr(r1)
    //     0xda5da0: ldur            x0, [x1, #-1]
    //     0xda5da4: ubfx            x0, x0, #0xc, #0x14
    // 0xda5da8: r2 = 0
    //     0xda5da8: mov             x2, #0
    // 0xda5dac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xda5dac: sub             lr, x0, #0xfcd
    //     0xda5db0: ldr             lr, [x21, lr, lsl #3]
    //     0xda5db4: blr             lr
    // 0xda5db8: r0 = 0
    //     0xda5db8: mov             x0, #0
    // 0xda5dbc: LeaveFrame
    //     0xda5dbc: mov             SP, fp
    //     0xda5dc0: ldp             fp, lr, [SP], #0x10
    // 0xda5dc4: ret
    //     0xda5dc4: ret             
    // 0xda5dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5dcc: b               #0xda5d58
  }
  set _ _tail=(/* No info */) {
    // ** addr: 0xda5ddc, size: 0x98
    // 0xda5ddc: EnterFrame
    //     0xda5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xda5de0: mov             fp, SP
    // 0xda5de4: AllocStack(0x8)
    //     0xda5de4: sub             SP, SP, #8
    // 0xda5de8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xda5de8: mov             x3, x2
    //     0xda5dec: stur            x2, [fp, #-8]
    // 0xda5df0: CheckStackOverflow
    //     0xda5df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5df4: cmp             SP, x16
    //     0xda5df8: b.ls            #0xda5e6c
    // 0xda5dfc: LoadField: r0 = r1->field_1f
    //     0xda5dfc: ldur            w0, [x1, #0x1f]
    // 0xda5e00: DecompressPointer r0
    //     0xda5e00: add             x0, x0, HEAP, lsl #32
    // 0xda5e04: r1 = LoadClassIdInstr(r0)
    //     0xda5e04: ldur            x1, [x0, #-1]
    //     0xda5e08: ubfx            x1, x1, #0xc, #0x14
    // 0xda5e0c: r17 = 4564
    //     0xda5e0c: mov             x17, #0x11d4
    // 0xda5e10: cmp             x1, x17
    // 0xda5e14: b.ne            #0xda5e20
    // 0xda5e18: ArrayStore: r0[0] = r3  ; List_8
    //     0xda5e18: stur            x3, [x0, #0x17]
    // 0xda5e1c: b               #0xda5e5c
    // 0xda5e20: LoadField: r1 = r0->field_1f
    //     0xda5e20: ldur            w1, [x0, #0x1f]
    // 0xda5e24: DecompressPointer r1
    //     0xda5e24: add             x1, x1, HEAP, lsl #32
    // 0xda5e28: r0 = LoadClassIdInstr(r1)
    //     0xda5e28: ldur            x0, [x1, #-1]
    //     0xda5e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xda5e30: r17 = 4564
    //     0xda5e30: mov             x17, #0x11d4
    // 0xda5e34: cmp             x0, x17
    // 0xda5e38: b.ne            #0xda5e44
    // 0xda5e3c: ArrayStore: r1[0] = r3  ; List_8
    //     0xda5e3c: stur            x3, [x1, #0x17]
    // 0xda5e40: b               #0xda5e5c
    // 0xda5e44: r0 = LoadClassIdInstr(r1)
    //     0xda5e44: ldur            x0, [x1, #-1]
    //     0xda5e48: ubfx            x0, x0, #0xc, #0x14
    // 0xda5e4c: mov             x2, x3
    // 0xda5e50: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xda5e50: sub             lr, x0, #0xfcf
    //     0xda5e54: ldr             lr, [x21, lr, lsl #3]
    //     0xda5e58: blr             lr
    // 0xda5e5c: ldur            x0, [fp, #-8]
    // 0xda5e60: LeaveFrame
    //     0xda5e60: mov             SP, fp
    //     0xda5e64: ldp             fp, lr, [SP], #0x10
    // 0xda5e68: ret
    //     0xda5e68: ret             
    // 0xda5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5e70: b               #0xda5dfc
  }
  get _ _head(/* No info */) {
    // ** addr: 0xda5e80, size: 0x94
    // 0xda5e80: EnterFrame
    //     0xda5e80: stp             fp, lr, [SP, #-0x10]!
    //     0xda5e84: mov             fp, SP
    // 0xda5e88: CheckStackOverflow
    //     0xda5e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5e8c: cmp             SP, x16
    //     0xda5e90: b.ls            #0xda5f0c
    // 0xda5e94: LoadField: r0 = r1->field_1f
    //     0xda5e94: ldur            w0, [x1, #0x1f]
    // 0xda5e98: DecompressPointer r0
    //     0xda5e98: add             x0, x0, HEAP, lsl #32
    // 0xda5e9c: r1 = LoadClassIdInstr(r0)
    //     0xda5e9c: ldur            x1, [x0, #-1]
    //     0xda5ea0: ubfx            x1, x1, #0xc, #0x14
    // 0xda5ea4: r17 = 4564
    //     0xda5ea4: mov             x17, #0x11d4
    // 0xda5ea8: cmp             x1, x17
    // 0xda5eac: b.ne            #0xda5ebc
    // 0xda5eb0: LoadField: r1 = r0->field_f
    //     0xda5eb0: ldur            x1, [x0, #0xf]
    // 0xda5eb4: mov             x0, x1
    // 0xda5eb8: b               #0xda5f00
    // 0xda5ebc: LoadField: r1 = r0->field_1f
    //     0xda5ebc: ldur            w1, [x0, #0x1f]
    // 0xda5ec0: DecompressPointer r1
    //     0xda5ec0: add             x1, x1, HEAP, lsl #32
    // 0xda5ec4: r0 = LoadClassIdInstr(r1)
    //     0xda5ec4: ldur            x0, [x1, #-1]
    //     0xda5ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xda5ecc: r17 = 4564
    //     0xda5ecc: mov             x17, #0x11d4
    // 0xda5ed0: cmp             x0, x17
    // 0xda5ed4: b.ne            #0xda5ee4
    // 0xda5ed8: LoadField: r0 = r1->field_f
    //     0xda5ed8: ldur            x0, [x1, #0xf]
    // 0xda5edc: mov             x1, x0
    // 0xda5ee0: b               #0xda5efc
    // 0xda5ee4: r0 = LoadClassIdInstr(r1)
    //     0xda5ee4: ldur            x0, [x1, #-1]
    //     0xda5ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xda5eec: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xda5eec: sub             lr, x0, #0xfd1
    //     0xda5ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xda5ef4: blr             lr
    // 0xda5ef8: mov             x1, x0
    // 0xda5efc: mov             x0, x1
    // 0xda5f00: LeaveFrame
    //     0xda5f00: mov             SP, fp
    //     0xda5f04: ldp             fp, lr, [SP], #0x10
    // 0xda5f08: ret
    //     0xda5f08: ret             
    // 0xda5f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5f10: b               #0xda5e94
  }
  get _ _tail(/* No info */) {
    // ** addr: 0xda5f14, size: 0x94
    // 0xda5f14: EnterFrame
    //     0xda5f14: stp             fp, lr, [SP, #-0x10]!
    //     0xda5f18: mov             fp, SP
    // 0xda5f1c: CheckStackOverflow
    //     0xda5f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5f20: cmp             SP, x16
    //     0xda5f24: b.ls            #0xda5fa0
    // 0xda5f28: LoadField: r0 = r1->field_1f
    //     0xda5f28: ldur            w0, [x1, #0x1f]
    // 0xda5f2c: DecompressPointer r0
    //     0xda5f2c: add             x0, x0, HEAP, lsl #32
    // 0xda5f30: r1 = LoadClassIdInstr(r0)
    //     0xda5f30: ldur            x1, [x0, #-1]
    //     0xda5f34: ubfx            x1, x1, #0xc, #0x14
    // 0xda5f38: r17 = 4564
    //     0xda5f38: mov             x17, #0x11d4
    // 0xda5f3c: cmp             x1, x17
    // 0xda5f40: b.ne            #0xda5f50
    // 0xda5f44: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xda5f44: ldur            x1, [x0, #0x17]
    // 0xda5f48: mov             x0, x1
    // 0xda5f4c: b               #0xda5f94
    // 0xda5f50: LoadField: r1 = r0->field_1f
    //     0xda5f50: ldur            w1, [x0, #0x1f]
    // 0xda5f54: DecompressPointer r1
    //     0xda5f54: add             x1, x1, HEAP, lsl #32
    // 0xda5f58: r0 = LoadClassIdInstr(r1)
    //     0xda5f58: ldur            x0, [x1, #-1]
    //     0xda5f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xda5f60: r17 = 4564
    //     0xda5f60: mov             x17, #0x11d4
    // 0xda5f64: cmp             x0, x17
    // 0xda5f68: b.ne            #0xda5f78
    // 0xda5f6c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xda5f6c: ldur            x0, [x1, #0x17]
    // 0xda5f70: mov             x1, x0
    // 0xda5f74: b               #0xda5f90
    // 0xda5f78: r0 = LoadClassIdInstr(r1)
    //     0xda5f78: ldur            x0, [x1, #-1]
    //     0xda5f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xda5f80: r0 = GDT[cid_x0 + -0xfed]()
    //     0xda5f80: sub             lr, x0, #0xfed
    //     0xda5f84: ldr             lr, [x21, lr, lsl #3]
    //     0xda5f88: blr             lr
    // 0xda5f8c: mov             x1, x0
    // 0xda5f90: mov             x0, x1
    // 0xda5f94: LeaveFrame
    //     0xda5f94: mov             SP, fp
    //     0xda5f98: ldp             fp, lr, [SP], #0x10
    // 0xda5f9c: ret
    //     0xda5f9c: ret             
    // 0xda5fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5fa4: b               #0xda5f28
  }
}
