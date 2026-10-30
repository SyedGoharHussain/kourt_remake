// lib: , url: package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 4951, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BallyBreakdownState extends Object {

  factory _ BallyBreakdownState.analyzing(/* No info */) {
    // ** addr: 0x73a108, size: 0x28
    // 0x73a108: EnterFrame
    //     0x73a108: stp             fp, lr, [SP, #-0x10]!
    //     0x73a10c: mov             fp, SP
    // 0x73a110: AllocStack(0x8)
    //     0x73a110: sub             SP, SP, #8
    // 0x73a114: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x73a114: stur            x2, [fp, #-8]
    // 0x73a118: r0 = BallyBreakdownAnalyzing()
    //     0x73a118: bl              #0x73a158  ; AllocateBallyBreakdownAnalyzingStub -> BallyBreakdownAnalyzing (size=0xc)
    // 0x73a11c: ldur            x1, [fp, #-8]
    // 0x73a120: StoreField: r0->field_7 = r1
    //     0x73a120: stur            w1, [x0, #7]
    // 0x73a124: LeaveFrame
    //     0x73a124: mov             SP, fp
    //     0x73a128: ldp             fp, lr, [SP], #0x10
    // 0x73a12c: ret
    //     0x73a12c: ret             
  }
  factory _ BallyBreakdownState.failed(/* No info */) {
    // ** addr: 0x73b124, size: 0x34
    // 0x73b124: EnterFrame
    //     0x73b124: stp             fp, lr, [SP, #-0x10]!
    //     0x73b128: mov             fp, SP
    // 0x73b12c: AllocStack(0x10)
    //     0x73b12c: sub             SP, SP, #0x10
    // 0x73b130: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73b130: stur            x2, [fp, #-8]
    //     0x73b134: stur            x3, [fp, #-0x10]
    // 0x73b138: r0 = BallyBreakdownFailed()
    //     0x73b138: bl              #0x73b158  ; AllocateBallyBreakdownFailedStub -> BallyBreakdownFailed (size=0x10)
    // 0x73b13c: ldur            x1, [fp, #-8]
    // 0x73b140: StoreField: r0->field_b = r1
    //     0x73b140: stur            w1, [x0, #0xb]
    // 0x73b144: ldur            x1, [fp, #-0x10]
    // 0x73b148: StoreField: r0->field_7 = r1
    //     0x73b148: stur            w1, [x0, #7]
    // 0x73b14c: LeaveFrame
    //     0x73b14c: mov             SP, fp
    //     0x73b150: ldp             fp, lr, [SP], #0x10
    // 0x73b154: ret
    //     0x73b154: ret             
  }
  factory _ BallyBreakdownState.scored(/* No info */) {
    // ** addr: 0x73bb1c, size: 0x34
    // 0x73bb1c: EnterFrame
    //     0x73bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x73bb20: mov             fp, SP
    // 0x73bb24: AllocStack(0x10)
    //     0x73bb24: sub             SP, SP, #0x10
    // 0x73bb28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73bb28: stur            x2, [fp, #-8]
    //     0x73bb2c: stur            x3, [fp, #-0x10]
    // 0x73bb30: r0 = BallyBreakdownScored()
    //     0x73bb30: bl              #0x73bb50  ; AllocateBallyBreakdownScoredStub -> BallyBreakdownScored (size=0x10)
    // 0x73bb34: ldur            x1, [fp, #-8]
    // 0x73bb38: StoreField: r0->field_b = r1
    //     0x73bb38: stur            w1, [x0, #0xb]
    // 0x73bb3c: ldur            x1, [fp, #-0x10]
    // 0x73bb40: StoreField: r0->field_7 = r1
    //     0x73bb40: stur            w1, [x0, #7]
    // 0x73bb44: LeaveFrame
    //     0x73bb44: mov             SP, fp
    //     0x73bb48: ldp             fp, lr, [SP], #0x10
    // 0x73bb4c: ret
    //     0x73bb4c: ret             
  }
  factory _ BallyBreakdownState.teaser(/* No info */) {
    // ** addr: 0x73bb5c, size: 0x4c
    // 0x73bb5c: EnterFrame
    //     0x73bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x73bb60: mov             fp, SP
    // 0x73bb64: AllocStack(0x20)
    //     0x73bb64: sub             SP, SP, #0x20
    // 0x73bb68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x73bb68: stur            x2, [fp, #-8]
    //     0x73bb6c: stur            x3, [fp, #-0x10]
    //     0x73bb70: stur            x5, [fp, #-0x18]
    //     0x73bb74: stur            x6, [fp, #-0x20]
    // 0x73bb78: r0 = BallyBreakdownTeaser()
    //     0x73bb78: bl              #0x73bba8  ; AllocateBallyBreakdownTeaserStub -> BallyBreakdownTeaser (size=0x18)
    // 0x73bb7c: ldur            x1, [fp, #-8]
    // 0x73bb80: StoreField: r0->field_b = r1
    //     0x73bb80: stur            w1, [x0, #0xb]
    // 0x73bb84: ldur            x1, [fp, #-0x20]
    // 0x73bb88: StoreField: r0->field_f = r1
    //     0x73bb88: stur            w1, [x0, #0xf]
    // 0x73bb8c: ldur            x1, [fp, #-0x18]
    // 0x73bb90: StoreField: r0->field_13 = r1
    //     0x73bb90: stur            w1, [x0, #0x13]
    // 0x73bb94: ldur            x1, [fp, #-0x10]
    // 0x73bb98: StoreField: r0->field_7 = r1
    //     0x73bb98: stur            w1, [x0, #7]
    // 0x73bb9c: LeaveFrame
    //     0x73bb9c: mov             SP, fp
    //     0x73bba0: ldp             fp, lr, [SP], #0x10
    // 0x73bba4: ret
    //     0x73bba4: ret             
  }
}

// class id: 4952, size: 0x10, field offset: 0xc
//   const constructor, 
class BallyBreakdownFailed extends BallyBreakdownState {
}

// class id: 4953, size: 0x10, field offset: 0xc
//   const constructor, 
class BallyBreakdownScored extends BallyBreakdownState {
}

// class id: 4954, size: 0x18, field offset: 0xc
//   const constructor, 
class BallyBreakdownTeaser extends BallyBreakdownState {
}

// class id: 4955, size: 0xc, field offset: 0xc
//   const constructor, 
class BallyBreakdownAnalyzing extends BallyBreakdownState {
}

// class id: 5258, size: 0x44, field offset: 0x24
class BallyBreakdownStore extends ChangeNotifier {

  static late final BallyBreakdownStore instance; // offset: 0xf2c

  _ generateTeaser(/* No info */) async {
    // ** addr: 0x7331bc, size: 0x3a8
    // 0x7331bc: EnterFrame
    //     0x7331bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7331c0: mov             fp, SP
    // 0x7331c4: AllocStack(0x100)
    //     0x7331c4: sub             SP, SP, #0x100
    // 0x7331c8: SetupParameters(BallyBreakdownStore this /* r1 => r3, fp-0xc8 */, dynamic _ /* r3 => r1, fp-0xd0 */)
    //     0x7331c8: stur            NULL, [fp, #-8]
    //     0x7331cc: stur            x1, [fp, #-0xc0]
    //     0x7331d0: mov             x16, x3
    //     0x7331d4: mov             x3, x1
    //     0x7331d8: mov             x1, x16
    //     0x7331dc: stur            x2, [fp, #-0xc8]
    //     0x7331e0: stur            x1, [fp, #-0xd0]
    // 0x7331e4: LoadField: r0 = r4->field_13
    //     0x7331e4: ldur            w0, [x4, #0x13]
    // 0x7331e8: LoadField: r5 = r4->field_1f
    //     0x7331e8: ldur            w5, [x4, #0x1f]
    // 0x7331ec: DecompressPointer r5
    //     0x7331ec: add             x5, x5, HEAP, lsl #32
    // 0x7331f0: r16 = "drillTemplate"
    //     0x7331f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28268] "drillTemplate"
    //     0x7331f4: ldr             x16, [x16, #0x268]
    // 0x7331f8: cmp             w5, w16
    // 0x7331fc: b.ne            #0x73321c
    // 0x733200: LoadField: r5 = r4->field_23
    //     0x733200: ldur            w5, [x4, #0x23]
    // 0x733204: DecompressPointer r5
    //     0x733204: add             x5, x5, HEAP, lsl #32
    // 0x733208: sub             w4, w0, w5
    // 0x73320c: add             x0, fp, w4, sxtw #2
    // 0x733210: ldr             x0, [x0, #8]
    // 0x733214: mov             x4, x0
    // 0x733218: b               #0x733220
    // 0x73321c: r4 = Null
    //     0x73321c: mov             x4, NULL
    // 0x733220: stur            x4, [fp, #-0xb8]
    // 0x733224: CheckStackOverflow
    //     0x733224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733228: cmp             SP, x16
    //     0x73322c: b.ls            #0x73355c
    // 0x733230: InitAsync() -> Future<void?>
    //     0x733230: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x733234: bl              #0x60afc8  ; InitAsyncStub
    // 0x733238: ldur            x0, [fp, #-0xd0]
    // 0x73323c: LoadField: r3 = r0->field_7
    //     0x73323c: ldur            w3, [x0, #7]
    // 0x733240: DecompressPointer r3
    //     0x733240: add             x3, x3, HEAP, lsl #32
    // 0x733244: stur            x3, [fp, #-0xe0]
    // 0x733248: LoadField: r1 = r3->field_7
    //     0x733248: ldur            w1, [x3, #7]
    // 0x73324c: cbnz            w1, #0x733258
    // 0x733250: r0 = Null
    //     0x733250: mov             x0, NULL
    // 0x733254: r0 = ReturnAsyncNotFuture()
    //     0x733254: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x733258: ldur            x4, [fp, #-0xc0]
    // 0x73325c: LoadField: r5 = r4->field_2f
    //     0x73325c: ldur            w5, [x4, #0x2f]
    // 0x733260: DecompressPointer r5
    //     0x733260: add             x5, x5, HEAP, lsl #32
    // 0x733264: mov             x1, x5
    // 0x733268: mov             x2, x3
    // 0x73326c: stur            x5, [fp, #-0xd8]
    // 0x733270: r0 = contains()
    //     0x733270: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x733274: tbnz            w0, #4, #0x733280
    // 0x733278: r0 = Null
    //     0x733278: mov             x0, NULL
    // 0x73327c: r0 = ReturnAsyncNotFuture()
    //     0x73327c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x733280: ldur            x0, [fp, #-0xc0]
    // 0x733284: LoadField: r3 = r0->field_23
    //     0x733284: ldur            w3, [x0, #0x23]
    // 0x733288: DecompressPointer r3
    //     0x733288: add             x3, x3, HEAP, lsl #32
    // 0x73328c: mov             x1, x3
    // 0x733290: ldur            x2, [fp, #-0xe0]
    // 0x733294: stur            x3, [fp, #-0xe8]
    // 0x733298: r0 = _getValueOrData()
    //     0x733298: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73329c: mov             x1, x0
    // 0x7332a0: ldur            x0, [fp, #-0xe8]
    // 0x7332a4: LoadField: r2 = r0->field_f
    //     0x7332a4: ldur            w2, [x0, #0xf]
    // 0x7332a8: DecompressPointer r2
    //     0x7332a8: add             x2, x2, HEAP, lsl #32
    // 0x7332ac: cmp             w2, w1
    // 0x7332b0: b.ne            #0x7332b8
    // 0x7332b4: r1 = Null
    //     0x7332b4: mov             x1, NULL
    // 0x7332b8: r2 = 60
    //     0x7332b8: mov             x2, #0x3c
    // 0x7332bc: branchIfSmi(r1, 0x7332c8)
    //     0x7332bc: tbz             w1, #0, #0x7332c8
    // 0x7332c0: r2 = LoadClassIdInstr(r1)
    //     0x7332c0: ldur            x2, [x1, #-1]
    //     0x7332c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7332c8: r17 = 4953
    //     0x7332c8: mov             x17, #0x1359
    // 0x7332cc: cmp             x2, x17
    // 0x7332d0: b.eq            #0x7332e0
    // 0x7332d4: r17 = 4954
    //     0x7332d4: mov             x17, #0x135a
    // 0x7332d8: cmp             x2, x17
    // 0x7332dc: b.ne            #0x7332e8
    // 0x7332e0: r0 = Null
    //     0x7332e0: mov             x0, NULL
    // 0x7332e4: r0 = ReturnAsyncNotFuture()
    //     0x7332e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7332e8: ldur            x2, [fp, #-0xd0]
    // 0x7332ec: LoadField: r3 = r2->field_53
    //     0x7332ec: ldur            w3, [x2, #0x53]
    // 0x7332f0: DecompressPointer r3
    //     0x7332f0: add             x3, x3, HEAP, lsl #32
    // 0x7332f4: stur            x3, [fp, #-0xf8]
    // 0x7332f8: LoadField: r4 = r2->field_8f
    //     0x7332f8: ldur            w4, [x2, #0x8f]
    // 0x7332fc: DecompressPointer r4
    //     0x7332fc: add             x4, x4, HEAP, lsl #32
    // 0x733300: mov             x1, x2
    // 0x733304: stur            x4, [fp, #-0xf0]
    // 0x733308: r0 = isDribblingWorkout()
    //     0x733308: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x73330c: ldur            x1, [fp, #-0xf0]
    // 0x733310: ldur            x2, [fp, #-0xf8]
    // 0x733314: mov             x3, x0
    // 0x733318: r0 = resolve()
    //     0x733318: bl              #0x73a164  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::resolve
    // 0x73331c: ldur            x1, [fp, #-0xd8]
    // 0x733320: ldur            x2, [fp, #-0xe0]
    // 0x733324: stur            x0, [fp, #-0xf0]
    // 0x733328: r0 = add()
    //     0x733328: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73332c: ldur            x2, [fp, #-0xf0]
    // 0x733330: r1 = Null
    //     0x733330: mov             x1, NULL
    // 0x733334: r0 = BallyBreakdownState.analyzing()
    //     0x733334: bl              #0x73a108  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownState::BallyBreakdownState.analyzing
    // 0x733338: ldur            x1, [fp, #-0xe8]
    // 0x73333c: ldur            x2, [fp, #-0xe0]
    // 0x733340: mov             x3, x0
    // 0x733344: r0 = []=()
    //     0x733344: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733348: ldur            x1, [fp, #-0xc0]
    // 0x73334c: r0 = notifyListeners()
    //     0x73334c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x733350: ldur            x16, [fp, #-0xb8]
    // 0x733354: str             x16, [SP]
    // 0x733358: ldur            x2, [fp, #-0xc8]
    // 0x73335c: ldur            x3, [fp, #-0xd0]
    // 0x733360: r1 = false
    //     0x733360: add             x1, NULL, #0x30  ; false
    // 0x733364: r4 = const [0, 0x4, 0x1, 0x3, drillTemplate, 0x3, null]
    //     0x733364: add             x4, PP, #0x28, lsl #12  ; [pp+0x28260] List(7) [0, 0x4, 0x1, 0x3, "drillTemplate", 0x3, Null]
    //     0x733368: ldr             x4, [x4, #0x260]
    // 0x73336c: r0 = generatePayloadFromShots()
    //     0x73336c: bl              #0x7339e4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::generatePayloadFromShots
    // 0x733370: mov             x1, x0
    // 0x733374: stur            x1, [fp, #-0xf8]
    // 0x733378: r0 = Await()
    //     0x733378: bl              #0x60ad4c  ; AwaitStub
    // 0x73337c: stur            x0, [fp, #-0xc8]
    // 0x733380: cmp             w0, NULL
    // 0x733384: b.ne            #0x7333c8
    // 0x733388: ldur            x0, [fp, #-0xc0]
    // 0x73338c: ldur            x1, [fp, #-0xe8]
    // 0x733390: ldur            x2, [fp, #-0xe0]
    // 0x733394: r0 = remove()
    //     0x733394: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x733398: ldur            x0, [fp, #-0xc0]
    // 0x73339c: LoadField: r1 = r0->field_27
    //     0x73339c: ldur            w1, [x0, #0x27]
    // 0x7333a0: DecompressPointer r1
    //     0x7333a0: add             x1, x1, HEAP, lsl #32
    // 0x7333a4: ldur            x2, [fp, #-0xe0]
    // 0x7333a8: r0 = add()
    //     0x7333a8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7333ac: ldur            x1, [fp, #-0xc0]
    // 0x7333b0: r0 = notifyListeners()
    //     0x7333b0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7333b4: ldur            x1, [fp, #-0xd8]
    // 0x7333b8: ldur            x2, [fp, #-0xe0]
    // 0x7333bc: r0 = remove()
    //     0x7333bc: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7333c0: r0 = Null
    //     0x7333c0: mov             x0, NULL
    // 0x7333c4: r0 = ReturnAsyncNotFuture()
    //     0x7333c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7333c8: ldur            x4, [fp, #-0xf0]
    // 0x7333cc: LoadField: r1 = r4->field_7
    //     0x7333cc: ldur            x1, [x4, #7]
    // 0x7333d0: cmp             x1, #2
    // 0x7333d4: b.gt            #0x73340c
    // 0x7333d8: cmp             x1, #1
    // 0x7333dc: b.gt            #0x733400
    // 0x7333e0: cmp             x1, #0
    // 0x7333e4: b.gt            #0x7333f4
    // 0x7333e8: r8 = "dribbling"
    //     0x7333e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x7333ec: ldr             x8, [x8, #0xdb0]
    // 0x7333f0: b               #0x733428
    // 0x7333f4: r8 = "shooting"
    //     0x7333f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x7333f8: ldr             x8, [x8, #0xdb8]
    // 0x7333fc: b               #0x733428
    // 0x733400: r8 = "finishing"
    //     0x733400: add             x8, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x733404: ldr             x8, [x8, #0xd98]
    // 0x733408: b               #0x733428
    // 0x73340c: cmp             x1, #3
    // 0x733410: b.gt            #0x733420
    // 0x733414: r8 = "bounce"
    //     0x733414: add             x8, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x733418: ldr             x8, [x8, #0x270]
    // 0x73341c: b               #0x733428
    // 0x733420: r8 = "generic"
    //     0x733420: add             x8, PP, #0x28, lsl #12  ; [pp+0x28278] "generic"
    //     0x733424: ldr             x8, [x8, #0x278]
    // 0x733428: ldur            x1, [fp, #-0xc0]
    // 0x73342c: mov             x2, x0
    // 0x733430: mov             x3, x8
    // 0x733434: ldur            x6, [fp, #-0xd0]
    // 0x733438: ldur            x7, [fp, #-0xe0]
    // 0x73343c: stur            x8, [fp, #-0xb8]
    // 0x733440: r5 = "teaser"
    //     0x733440: add             x5, PP, #0x28, lsl #12  ; [pp+0x28248] "teaser"
    //     0x733444: ldr             x5, [x5, #0x248]
    // 0x733448: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x733448: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x73344c: r0 = _requestServerBreakdown()
    //     0x73344c: bl              #0x733564  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::_requestServerBreakdown
    // 0x733450: mov             x1, x0
    // 0x733454: stur            x1, [fp, #-0xf8]
    // 0x733458: r0 = Await()
    //     0x733458: bl              #0x60ad4c  ; AwaitStub
    // 0x73345c: b               #0x733518
    // 0x733460: sub             SP, fp, #0x100
    // 0x733464: ldur            x2, [fp, #-0xc0]
    // 0x733468: ldur            x3, [fp, #-0xe0]
    // 0x73346c: stur            x0, [fp, #-0xb8]
    // 0x733470: stur            x1, [fp, #-0xc8]
    // 0x733474: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x733474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x733478: ldr             x0, [x0, #0xc58]
    //     0x73347c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x733480: cmp             w0, w16
    //     0x733484: b.ne            #0x733490
    //     0x733488: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73348c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x733490: r1 = Null
    //     0x733490: mov             x1, NULL
    // 0x733494: r2 = 8
    //     0x733494: mov             x2, #8
    // 0x733498: r0 = AllocateArray()
    //     0x733498: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73349c: r16 = "[bally-breakdown] teaser failed workout="
    //     0x73349c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28280] "[bally-breakdown] teaser failed workout="
    //     0x7334a0: ldr             x16, [x16, #0x280]
    // 0x7334a4: StoreField: r0->field_f = r16
    //     0x7334a4: stur            w16, [x0, #0xf]
    // 0x7334a8: ldur            x2, [fp, #-0xe0]
    // 0x7334ac: StoreField: r0->field_13 = r2
    //     0x7334ac: stur            w2, [x0, #0x13]
    // 0x7334b0: r16 = ": "
    //     0x7334b0: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x7334b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7334b4: stur            w16, [x0, #0x17]
    // 0x7334b8: ldur            x1, [fp, #-0xb8]
    // 0x7334bc: StoreField: r0->field_1b = r1
    //     0x7334bc: stur            w1, [x0, #0x1b]
    // 0x7334c0: str             x0, [SP]
    // 0x7334c4: r0 = _interpolate()
    //     0x7334c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7334c8: mov             x2, x0
    // 0x7334cc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x7334cc: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x7334d0: stur            x2, [fp, #-0xf0]
    // 0x7334d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7334d4: ldur            w3, [x0, #0x17]
    // 0x7334d8: DecompressPointer r3
    //     0x7334d8: add             x3, x3, HEAP, lsl #32
    // 0x7334dc: stur            x3, [fp, #-0xd0]
    // 0x7334e0: str             NULL, [SP]
    // 0x7334e4: mov             x1, x2
    // 0x7334e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7334e8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7334ec: r0 = debugPrintThrottled()
    //     0x7334ec: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7334f0: ldur            x1, [fp, #-0xe8]
    // 0x7334f4: ldur            x2, [fp, #-0xe0]
    // 0x7334f8: r0 = remove()
    //     0x7334f8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7334fc: ldur            x0, [fp, #-0xc0]
    // 0x733500: LoadField: r1 = r0->field_27
    //     0x733500: ldur            w1, [x0, #0x27]
    // 0x733504: DecompressPointer r1
    //     0x733504: add             x1, x1, HEAP, lsl #32
    // 0x733508: ldur            x2, [fp, #-0xe0]
    // 0x73350c: r0 = add()
    //     0x73350c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x733510: ldur            x1, [fp, #-0xc0]
    // 0x733514: r0 = notifyListeners()
    //     0x733514: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x733518: ldur            x1, [fp, #-0xd8]
    // 0x73351c: ldur            x2, [fp, #-0xe0]
    // 0x733520: r0 = remove()
    //     0x733520: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x733524: r0 = Null
    //     0x733524: mov             x0, NULL
    // 0x733528: r0 = ReturnAsyncNotFuture()
    //     0x733528: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73352c: sub             SP, fp, #0x100
    // 0x733530: mov             x3, x0
    // 0x733534: stur            x0, [fp, #-0xb8]
    // 0x733538: mov             x0, x1
    // 0x73353c: stur            x1, [fp, #-0xc0]
    // 0x733540: ldur            x1, [fp, #-0xd8]
    // 0x733544: ldur            x2, [fp, #-0xe0]
    // 0x733548: r0 = remove()
    //     0x733548: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x73354c: ldur            x0, [fp, #-0xb8]
    // 0x733550: ldur            x1, [fp, #-0xc0]
    // 0x733554: r0 = ReThrow()
    //     0x733554: bl              #0xe54308  ; ReThrowStub
    // 0x733558: brk             #0
    // 0x73355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73355c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733560: b               #0x733230
  }
  _ _requestServerBreakdown(/* No info */) async {
    // ** addr: 0x733564, size: 0x39c
    // 0x733564: EnterFrame
    //     0x733564: stp             fp, lr, [SP, #-0x10]!
    //     0x733568: mov             fp, SP
    // 0x73356c: AllocStack(0xe8)
    //     0x73356c: sub             SP, SP, #0xe8
    // 0x733570: SetupParameters(BallyBreakdownStore this, dynamic _ /* r2 => r6, fp-0xa8 */, dynamic _ /* r3 => r5, fp-0xb0 */, dynamic _ /* r5 => r2, fp-0xb8 */, dynamic _ /* r6 => r1, fp-0xc0 */, dynamic _ /* r7 => r3, fp-0xc8 */, {dynamic force = false /* r4, fp-0xa0 */})
    //     0x733570: stur            NULL, [fp, #-8]
    //     0x733574: mov             x0, x1
    //     0x733578: mov             x1, x6
    //     0x73357c: stur            x6, [fp, #-0xc0]
    //     0x733580: mov             x6, x2
    //     0x733584: stur            x2, [fp, #-0xa8]
    //     0x733588: mov             x2, x5
    //     0x73358c: stur            x5, [fp, #-0xb8]
    //     0x733590: mov             x5, x3
    //     0x733594: stur            x3, [fp, #-0xb0]
    //     0x733598: mov             x3, x7
    //     0x73359c: stur            x7, [fp, #-0xc8]
    //     0x7335a0: ldur            w0, [x4, #0x13]
    //     0x7335a4: ldur            w7, [x4, #0x1f]
    //     0x7335a8: add             x7, x7, HEAP, lsl #32
    //     0x7335ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x7335b0: ldr             x16, [x16, #0x288]
    //     0x7335b4: cmp             w7, w16
    //     0x7335b8: b.ne            #0x7335d8
    //     0x7335bc: ldur            w7, [x4, #0x23]
    //     0x7335c0: add             x7, x7, HEAP, lsl #32
    //     0x7335c4: sub             w4, w0, w7
    //     0x7335c8: add             x0, fp, w4, sxtw #2
    //     0x7335cc: ldr             x0, [x0, #8]
    //     0x7335d0: mov             x4, x0
    //     0x7335d4: b               #0x7335dc
    //     0x7335d8: add             x4, NULL, #0x30  ; false
    //     0x7335dc: stur            x4, [fp, #-0xa0]
    // 0x7335e0: CheckStackOverflow
    //     0x7335e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7335e4: cmp             SP, x16
    //     0x7335e8: b.ls            #0x7338f8
    // 0x7335ec: InitAsync() -> Future<void?>
    //     0x7335ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x7335f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x7335f4: ldur            x1, [fp, #-0xc0]
    // 0x7335f8: r0 = ensureWorkoutDocument()
    //     0x7335f8: bl              #0x73fd38  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::ensureWorkoutDocument
    // 0x7335fc: mov             x1, x0
    // 0x733600: stur            x1, [fp, #-0xd0]
    // 0x733604: r0 = Await()
    //     0x733604: bl              #0x60ad4c  ; AwaitStub
    // 0x733608: r16 = <String, dynamic>
    //     0x733608: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73360c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x733610: stp             lr, x16, [SP]
    // 0x733614: r0 = Map._fromLiteral()
    //     0x733614: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x733618: mov             x1, x0
    // 0x73361c: ldur            x3, [fp, #-0xc8]
    // 0x733620: r2 = "workoutId"
    //     0x733620: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x733624: ldr             x2, [x2, #0x540]
    // 0x733628: stur            x0, [fp, #-0xd0]
    // 0x73362c: r0 = []=()
    //     0x73362c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733630: ldur            x4, [fp, #-0xd0]
    // 0x733634: r0 = LoadClassIdInstr(r4)
    //     0x733634: ldur            x0, [x4, #-1]
    //     0x733638: ubfx            x0, x0, #0xc, #0x14
    // 0x73363c: mov             x1, x4
    // 0x733640: r2 = "databaseId"
    //     0x733640: add             x2, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x733644: ldr             x2, [x2, #0x290]
    // 0x733648: r3 = "(default)"
    //     0x733648: add             x3, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x73364c: ldr             x3, [x3, #0x398]
    // 0x733650: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x733650: add             lr, x0, #0x3d4
    //     0x733654: ldr             lr, [x21, lr, lsl #3]
    //     0x733658: blr             lr
    // 0x73365c: r0 = storageBucketName()
    //     0x73365c: bl              #0x733900  ; [package:kourtai/shared/app/firebase/firebase_config.dart] FirebaseConfig::storageBucketName
    // 0x733660: ldur            x4, [fp, #-0xd0]
    // 0x733664: r1 = LoadClassIdInstr(r4)
    //     0x733664: ldur            x1, [x4, #-1]
    //     0x733668: ubfx            x1, x1, #0xc, #0x14
    // 0x73366c: mov             x3, x0
    // 0x733670: mov             x0, x1
    // 0x733674: mov             x1, x4
    // 0x733678: r2 = "storageBucket"
    //     0x733678: add             x2, PP, #0xb, lsl #12  ; [pp+0xbda0] "storageBucket"
    //     0x73367c: ldr             x2, [x2, #0xda0]
    // 0x733680: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x733680: add             lr, x0, #0x3d4
    //     0x733684: ldr             lr, [x21, lr, lsl #3]
    //     0x733688: blr             lr
    // 0x73368c: ldur            x4, [fp, #-0xd0]
    // 0x733690: r0 = LoadClassIdInstr(r4)
    //     0x733690: ldur            x0, [x4, #-1]
    //     0x733694: ubfx            x0, x0, #0xc, #0x14
    // 0x733698: mov             x1, x4
    // 0x73369c: ldur            x3, [fp, #-0xb8]
    // 0x7336a0: r2 = "mode"
    //     0x7336a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ec0] "mode"
    //     0x7336a4: ldr             x2, [x2, #0xec0]
    // 0x7336a8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7336a8: add             lr, x0, #0x3d4
    //     0x7336ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7336b0: blr             lr
    // 0x7336b4: ldur            x4, [fp, #-0xd0]
    // 0x7336b8: r0 = LoadClassIdInstr(r4)
    //     0x7336b8: ldur            x0, [x4, #-1]
    //     0x7336bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7336c0: mov             x1, x4
    // 0x7336c4: ldur            x3, [fp, #-0xb0]
    // 0x7336c8: r2 = "kind"
    //     0x7336c8: ldr             x2, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0x7336cc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7336cc: add             lr, x0, #0x3d4
    //     0x7336d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7336d4: blr             lr
    // 0x7336d8: r1 = Function '<anonymous closure>':.
    //     0x7336d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28298] AnonymousClosure: (0x733940), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::_requestServerBreakdown (0x733564)
    //     0x7336dc: ldr             x1, [x1, #0x298]
    // 0x7336e0: r2 = Null
    //     0x7336e0: mov             x2, NULL
    // 0x7336e4: r0 = AllocateClosure()
    //     0x7336e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7336e8: mov             x1, x0
    // 0x7336ec: ldur            x0, [fp, #-0xa8]
    // 0x7336f0: r2 = LoadClassIdInstr(r0)
    //     0x7336f0: ldur            x2, [x0, #-1]
    //     0x7336f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7336f8: r16 = <String, String>
    //     0x7336f8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x7336fc: ldr             x16, [x16, #0x860]
    // 0x733700: stp             x0, x16, [SP, #8]
    // 0x733704: str             x1, [SP]
    // 0x733708: mov             x0, x2
    // 0x73370c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73370c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x733710: r0 = GDT[cid_x0 + 0x14005]()
    //     0x733710: mov             x17, #0x4005
    //     0x733714: movk            x17, #1, lsl #16
    //     0x733718: add             lr, x0, x17
    //     0x73371c: ldr             lr, [x21, lr, lsl #3]
    //     0x733720: blr             lr
    // 0x733724: ldur            x4, [fp, #-0xd0]
    // 0x733728: r1 = LoadClassIdInstr(r4)
    //     0x733728: ldur            x1, [x4, #-1]
    //     0x73372c: ubfx            x1, x1, #0xc, #0x14
    // 0x733730: mov             x3, x0
    // 0x733734: mov             x0, x1
    // 0x733738: mov             x1, x4
    // 0x73373c: r2 = "inputs"
    //     0x73373c: add             x2, PP, #0x28, lsl #12  ; [pp+0x282a0] "inputs"
    //     0x733740: ldr             x2, [x2, #0x2a0]
    // 0x733744: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x733744: add             lr, x0, #0x3d4
    //     0x733748: ldr             lr, [x21, lr, lsl #3]
    //     0x73374c: blr             lr
    // 0x733750: r0 = instance()
    //     0x733750: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x733754: mov             x1, x0
    // 0x733758: r0 = effectiveLanguageCode()
    //     0x733758: bl              #0x5ede90  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0x73375c: ldur            x1, [fp, #-0xd0]
    // 0x733760: mov             x3, x0
    // 0x733764: r2 = "appLanguageCode"
    //     0x733764: add             x2, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x733768: ldr             x2, [x2, #0x1a0]
    // 0x73376c: r0 = []=()
    //     0x73376c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x733770: ldur            x0, [fp, #-0xa0]
    // 0x733774: tbnz            w0, #4, #0x7337a0
    // 0x733778: ldur            x4, [fp, #-0xd0]
    // 0x73377c: r0 = LoadClassIdInstr(r4)
    //     0x73377c: ldur            x0, [x4, #-1]
    //     0x733780: ubfx            x0, x0, #0xc, #0x14
    // 0x733784: mov             x1, x4
    // 0x733788: r2 = "force"
    //     0x733788: add             x2, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x73378c: ldr             x2, [x2, #0x288]
    // 0x733790: r3 = true
    //     0x733790: add             x3, NULL, #0x20  ; true
    // 0x733794: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x733794: add             lr, x0, #0x3d4
    //     0x733798: ldr             lr, [x21, lr, lsl #3]
    //     0x73379c: blr             lr
    // 0x7337a0: ldur            x1, [fp, #-0xd0]
    // 0x7337a4: r2 = "requestBallyBreakdown"
    //     0x7337a4: add             x2, PP, #0x28, lsl #12  ; [pp+0x282a8] "requestBallyBreakdown"
    //     0x7337a8: ldr             x2, [x2, #0x2a8]
    // 0x7337ac: r0 = callFunction()
    //     0x7337ac: bl              #0x5f1c10  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::callFunction
    // 0x7337b0: mov             x1, x0
    // 0x7337b4: stur            x1, [fp, #-0xa0]
    // 0x7337b8: r0 = Await()
    //     0x7337b8: bl              #0x60ad4c  ; AwaitStub
    // 0x7337bc: b               #0x7338d0
    // 0x7337c0: sub             SP, fp, #0xe8
    // 0x7337c4: mov             x2, x0
    // 0x7337c8: stur            x0, [fp, #-0xa0]
    // 0x7337cc: stur            x1, [fp, #-0xa8]
    // 0x7337d0: r0 = 60
    //     0x7337d0: mov             x0, #0x3c
    // 0x7337d4: branchIfSmi(r2, 0x7337e0)
    //     0x7337d4: tbz             w2, #0, #0x7337e0
    // 0x7337d8: r0 = LoadClassIdInstr(r2)
    //     0x7337d8: ldur            x0, [x2, #-1]
    //     0x7337dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7337e0: r17 = 4587
    //     0x7337e0: mov             x17, #0x11eb
    // 0x7337e4: cmp             x0, x17
    // 0x7337e8: b.ne            #0x7338e8
    // 0x7337ec: LoadField: r0 = r2->field_f
    //     0x7337ec: ldur            w0, [x2, #0xf]
    // 0x7337f0: DecompressPointer r0
    //     0x7337f0: add             x0, x0, HEAP, lsl #32
    // 0x7337f4: r3 = LoadClassIdInstr(r0)
    //     0x7337f4: ldur            x3, [x0, #-1]
    //     0x7337f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7337fc: r16 = "not-found"
    //     0x7337fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x282b0] "not-found"
    //     0x733800: ldr             x16, [x16, #0x2b0]
    // 0x733804: stp             x16, x0, [SP]
    // 0x733808: mov             x0, x3
    // 0x73380c: mov             lr, x0
    // 0x733810: ldr             lr, [x21, lr, lsl #3]
    // 0x733814: blr             lr
    // 0x733818: tbnz            w0, #4, #0x7338d8
    // 0x73381c: ldur            x0, [fp, #-0xc8]
    // 0x733820: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x733820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x733824: ldr             x0, [x0, #0xc58]
    //     0x733828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73382c: cmp             w0, w16
    //     0x733830: b.ne            #0x73383c
    //     0x733834: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x733838: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73383c: r1 = Null
    //     0x73383c: mov             x1, NULL
    // 0x733840: r2 = 6
    //     0x733840: mov             x2, #6
    // 0x733844: r0 = AllocateArray()
    //     0x733844: bl              #0xe560ac  ; AllocateArrayStub
    // 0x733848: r16 = "[bally-breakdown] "
    //     0x733848: add             x16, PP, #0x28, lsl #12  ; [pp+0x282b8] "[bally-breakdown] "
    //     0x73384c: ldr             x16, [x16, #0x2b8]
    // 0x733850: StoreField: r0->field_f = r16
    //     0x733850: stur            w16, [x0, #0xf]
    // 0x733854: ldur            x1, [fp, #-0xc8]
    // 0x733858: StoreField: r0->field_13 = r1
    //     0x733858: stur            w1, [x0, #0x13]
    // 0x73385c: r16 = " not visible to the server yet; retrying"
    //     0x73385c: add             x16, PP, #0x28, lsl #12  ; [pp+0x282c0] " not visible to the server yet; retrying"
    //     0x733860: ldr             x16, [x16, #0x2c0]
    // 0x733864: ArrayStore: r0[0] = r16  ; List_4
    //     0x733864: stur            w16, [x0, #0x17]
    // 0x733868: str             x0, [SP]
    // 0x73386c: r0 = _interpolate()
    //     0x73386c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x733870: str             NULL, [SP]
    // 0x733874: mov             x1, x0
    // 0x733878: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x733878: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73387c: r0 = debugPrintThrottled()
    //     0x73387c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x733880: ldur            x1, [fp, #-0xc0]
    // 0x733884: r0 = ensureWorkoutDocument()
    //     0x733884: bl              #0x73fd38  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::ensureWorkoutDocument
    // 0x733888: mov             x1, x0
    // 0x73388c: stur            x1, [fp, #-0xb0]
    // 0x733890: r0 = Await()
    //     0x733890: bl              #0x60ad4c  ; AwaitStub
    // 0x733894: r1 = <void?>
    //     0x733894: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x733898: r2 = Instance_Duration
    //     0x733898: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!Duration@d3cf41
    //     0x73389c: ldr             x2, [x2, #0x2c8]
    // 0x7338a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7338a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7338a4: r0 = Future.delayed()
    //     0x7338a4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x7338a8: mov             x1, x0
    // 0x7338ac: stur            x1, [fp, #-0xb0]
    // 0x7338b0: r0 = Await()
    //     0x7338b0: bl              #0x60ad4c  ; AwaitStub
    // 0x7338b4: ldur            x1, [fp, #-0xd0]
    // 0x7338b8: r2 = "requestBallyBreakdown"
    //     0x7338b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x282a8] "requestBallyBreakdown"
    //     0x7338bc: ldr             x2, [x2, #0x2a8]
    // 0x7338c0: r0 = callFunction()
    //     0x7338c0: bl              #0x5f1c10  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::callFunction
    // 0x7338c4: mov             x1, x0
    // 0x7338c8: stur            x1, [fp, #-0xb0]
    // 0x7338cc: r0 = Await()
    //     0x7338cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7338d0: r0 = Null
    //     0x7338d0: mov             x0, NULL
    // 0x7338d4: r0 = ReturnAsyncNotFuture()
    //     0x7338d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7338d8: ldur            x0, [fp, #-0xa0]
    // 0x7338dc: ldur            x1, [fp, #-0xa8]
    // 0x7338e0: r0 = ReThrow()
    //     0x7338e0: bl              #0xe54308  ; ReThrowStub
    // 0x7338e4: brk             #0
    // 0x7338e8: ldur            x0, [fp, #-0xa0]
    // 0x7338ec: ldur            x1, [fp, #-0xa8]
    // 0x7338f0: r0 = ReThrow()
    //     0x7338f0: bl              #0xe54308  ; ReThrowStub
    // 0x7338f4: brk             #0
    // 0x7338f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7338f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7338fc: b               #0x7335ec
  }
  [closure] MapEntry<String, String> <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x733940, size: 0xa4
    // 0x733940: EnterFrame
    //     0x733940: stp             fp, lr, [SP, #-0x10]!
    //     0x733944: mov             fp, SP
    // 0x733948: AllocStack(0x10)
    //     0x733948: sub             SP, SP, #0x10
    // 0x73394c: CheckStackOverflow
    //     0x73394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733950: cmp             SP, x16
    //     0x733954: b.ls            #0x7339dc
    // 0x733958: ldr             x0, [fp, #0x10]
    // 0x73395c: cmp             w0, NULL
    // 0x733960: b.ne            #0x73396c
    // 0x733964: r0 = Null
    //     0x733964: mov             x0, NULL
    // 0x733968: b               #0x733998
    // 0x73396c: r1 = 60
    //     0x73396c: mov             x1, #0x3c
    // 0x733970: branchIfSmi(r0, 0x73397c)
    //     0x733970: tbz             w0, #0, #0x73397c
    // 0x733974: r1 = LoadClassIdInstr(r0)
    //     0x733974: ldur            x1, [x0, #-1]
    //     0x733978: ubfx            x1, x1, #0xc, #0x14
    // 0x73397c: str             x0, [SP]
    // 0x733980: mov             x0, x1
    // 0x733984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x733984: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x733988: r0 = GDT[cid_x0 + 0x4012]()
    //     0x733988: mov             x17, #0x4012
    //     0x73398c: add             lr, x0, x17
    //     0x733990: ldr             lr, [x21, lr, lsl #3]
    //     0x733994: blr             lr
    // 0x733998: cmp             w0, NULL
    // 0x73399c: b.ne            #0x7339a8
    // 0x7339a0: r2 = ""
    //     0x7339a0: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7339a4: b               #0x7339ac
    // 0x7339a8: mov             x2, x0
    // 0x7339ac: ldr             x0, [fp, #0x18]
    // 0x7339b0: stur            x2, [fp, #-8]
    // 0x7339b4: r1 = <String, String>
    //     0x7339b4: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x7339b8: ldr             x1, [x1, #0x860]
    // 0x7339bc: r0 = MapEntry()
    //     0x7339bc: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7339c0: ldr             x1, [fp, #0x18]
    // 0x7339c4: StoreField: r0->field_b = r1
    //     0x7339c4: stur            w1, [x0, #0xb]
    // 0x7339c8: ldur            x1, [fp, #-8]
    // 0x7339cc: StoreField: r0->field_f = r1
    //     0x7339cc: stur            w1, [x0, #0xf]
    // 0x7339d0: LeaveFrame
    //     0x7339d0: mov             SP, fp
    //     0x7339d4: ldp             fp, lr, [SP], #0x10
    // 0x7339d8: ret
    //     0x7339d8: ret             
    // 0x7339dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7339dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7339e0: b               #0x733958
  }
  _ generateFull(/* No info */) async {
    // ** addr: 0x73a814, size: 0x668
    // 0x73a814: EnterFrame
    //     0x73a814: stp             fp, lr, [SP, #-0x10]!
    //     0x73a818: mov             fp, SP
    // 0x73a81c: AllocStack(0x118)
    //     0x73a81c: sub             SP, SP, #0x118
    // 0x73a820: SetupParameters(BallyBreakdownStore this /* r1 => r2, fp-0xd8 */, dynamic _ /* r2 => r1, fp-0xe0 */)
    //     0x73a820: stur            NULL, [fp, #-8]
    //     0x73a824: stur            x1, [fp, #-0xd8]
    //     0x73a828: mov             x16, x2
    //     0x73a82c: mov             x2, x1
    //     0x73a830: mov             x1, x16
    //     0x73a834: stur            x1, [fp, #-0xe0]
    // 0x73a838: LoadField: r0 = r4->field_13
    //     0x73a838: ldur            w0, [x4, #0x13]
    // 0x73a83c: LoadField: r3 = r4->field_1f
    //     0x73a83c: ldur            w3, [x4, #0x1f]
    // 0x73a840: DecompressPointer r3
    //     0x73a840: add             x3, x3, HEAP, lsl #32
    // 0x73a844: r16 = "drillTemplate"
    //     0x73a844: add             x16, PP, #0x28, lsl #12  ; [pp+0x28268] "drillTemplate"
    //     0x73a848: ldr             x16, [x16, #0x268]
    // 0x73a84c: cmp             w3, w16
    // 0x73a850: b.ne            #0x73a874
    // 0x73a854: LoadField: r3 = r4->field_23
    //     0x73a854: ldur            w3, [x4, #0x23]
    // 0x73a858: DecompressPointer r3
    //     0x73a858: add             x3, x3, HEAP, lsl #32
    // 0x73a85c: sub             w5, w0, w3
    // 0x73a860: add             x3, fp, w5, sxtw #2
    // 0x73a864: ldr             x3, [x3, #8]
    // 0x73a868: mov             x5, x3
    // 0x73a86c: r3 = 1
    //     0x73a86c: mov             x3, #1
    // 0x73a870: b               #0x73a87c
    // 0x73a874: r5 = Null
    //     0x73a874: mov             x5, NULL
    // 0x73a878: r3 = 0
    //     0x73a878: mov             x3, #0
    // 0x73a87c: stur            x5, [fp, #-0xd0]
    // 0x73a880: lsl             x6, x3, #1
    // 0x73a884: lsl             w7, w6, #1
    // 0x73a888: add             w8, w7, #8
    // 0x73a88c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x73a88c: add             x16, x4, w8, sxtw #1
    //     0x73a890: ldur            w9, [x16, #0xf]
    // 0x73a894: DecompressPointer r9
    //     0x73a894: add             x9, x9, HEAP, lsl #32
    // 0x73a898: r16 = "force"
    //     0x73a898: add             x16, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x73a89c: ldr             x16, [x16, #0x288]
    // 0x73a8a0: cmp             w9, w16
    // 0x73a8a4: b.ne            #0x73a8d8
    // 0x73a8a8: add             w3, w7, #0xa
    // 0x73a8ac: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x73a8ac: add             x16, x4, w3, sxtw #1
    //     0x73a8b0: ldur            w7, [x16, #0xf]
    // 0x73a8b4: DecompressPointer r7
    //     0x73a8b4: add             x7, x7, HEAP, lsl #32
    // 0x73a8b8: sub             w3, w0, w7
    // 0x73a8bc: add             x7, fp, w3, sxtw #2
    // 0x73a8c0: ldr             x7, [x7, #8]
    // 0x73a8c4: add             w3, w6, #2
    // 0x73a8c8: r6 = LoadInt32Instr(r3)
    //     0x73a8c8: sbfx            x6, x3, #1, #0x1f
    // 0x73a8cc: mov             x3, x6
    // 0x73a8d0: mov             x6, x7
    // 0x73a8d4: b               #0x73a8dc
    // 0x73a8d8: r6 = false
    //     0x73a8d8: add             x6, NULL, #0x30  ; false
    // 0x73a8dc: stur            x6, [fp, #-0xc8]
    // 0x73a8e0: lsl             x7, x3, #1
    // 0x73a8e4: lsl             w3, w7, #1
    // 0x73a8e8: add             w7, w3, #8
    // 0x73a8ec: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x73a8ec: add             x16, x4, w7, sxtw #1
    //     0x73a8f0: ldur            w8, [x16, #0xf]
    // 0x73a8f4: DecompressPointer r8
    //     0x73a8f4: add             x8, x8, HEAP, lsl #32
    // 0x73a8f8: r16 = "shots"
    //     0x73a8f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x73a8fc: ldr             x16, [x16, #0xd10]
    // 0x73a900: cmp             w8, w16
    // 0x73a904: b.ne            #0x73a92c
    // 0x73a908: add             w7, w3, #0xa
    // 0x73a90c: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x73a90c: add             x16, x4, w7, sxtw #1
    //     0x73a910: ldur            w3, [x16, #0xf]
    // 0x73a914: DecompressPointer r3
    //     0x73a914: add             x3, x3, HEAP, lsl #32
    // 0x73a918: sub             w4, w0, w3
    // 0x73a91c: add             x0, fp, w4, sxtw #2
    // 0x73a920: ldr             x0, [x0, #8]
    // 0x73a924: mov             x3, x0
    // 0x73a928: b               #0x73a934
    // 0x73a92c: r3 = const []
    //     0x73a92c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x73a930: ldr             x3, [x3, #0xd18]
    // 0x73a934: stur            x3, [fp, #-0xc0]
    // 0x73a938: CheckStackOverflow
    //     0x73a938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a93c: cmp             SP, x16
    //     0x73a940: b.ls            #0x73ae74
    // 0x73a944: InitAsync() -> Future<void?>
    //     0x73a944: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73a948: bl              #0x60afc8  ; InitAsyncStub
    // 0x73a94c: ldur            x0, [fp, #-0xe0]
    // 0x73a950: LoadField: r3 = r0->field_7
    //     0x73a950: ldur            w3, [x0, #7]
    // 0x73a954: DecompressPointer r3
    //     0x73a954: add             x3, x3, HEAP, lsl #32
    // 0x73a958: stur            x3, [fp, #-0xf0]
    // 0x73a95c: LoadField: r1 = r3->field_7
    //     0x73a95c: ldur            w1, [x3, #7]
    // 0x73a960: cbnz            w1, #0x73a96c
    // 0x73a964: r0 = Null
    //     0x73a964: mov             x0, NULL
    // 0x73a968: r0 = ReturnAsyncNotFuture()
    //     0x73a968: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73a96c: ldur            x4, [fp, #-0xd8]
    // 0x73a970: LoadField: r5 = r4->field_2b
    //     0x73a970: ldur            w5, [x4, #0x2b]
    // 0x73a974: DecompressPointer r5
    //     0x73a974: add             x5, x5, HEAP, lsl #32
    // 0x73a978: mov             x1, x5
    // 0x73a97c: mov             x2, x3
    // 0x73a980: stur            x5, [fp, #-0xe8]
    // 0x73a984: r0 = contains()
    //     0x73a984: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x73a988: tbnz            w0, #4, #0x73a994
    // 0x73a98c: r0 = Null
    //     0x73a98c: mov             x0, NULL
    // 0x73a990: r0 = ReturnAsyncNotFuture()
    //     0x73a990: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73a994: ldur            x0, [fp, #-0xc8]
    // 0x73a998: tbz             w0, #4, #0x73aa00
    // 0x73a99c: ldur            x3, [fp, #-0xd8]
    // 0x73a9a0: LoadField: r4 = r3->field_23
    //     0x73a9a0: ldur            w4, [x3, #0x23]
    // 0x73a9a4: DecompressPointer r4
    //     0x73a9a4: add             x4, x4, HEAP, lsl #32
    // 0x73a9a8: mov             x1, x4
    // 0x73a9ac: ldur            x2, [fp, #-0xf0]
    // 0x73a9b0: stur            x4, [fp, #-0xf8]
    // 0x73a9b4: r0 = _getValueOrData()
    //     0x73a9b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73a9b8: mov             x1, x0
    // 0x73a9bc: ldur            x0, [fp, #-0xf8]
    // 0x73a9c0: LoadField: r2 = r0->field_f
    //     0x73a9c0: ldur            w2, [x0, #0xf]
    // 0x73a9c4: DecompressPointer r2
    //     0x73a9c4: add             x2, x2, HEAP, lsl #32
    // 0x73a9c8: cmp             w2, w1
    // 0x73a9cc: b.ne            #0x73a9d8
    // 0x73a9d0: r0 = Null
    //     0x73a9d0: mov             x0, NULL
    // 0x73a9d4: b               #0x73a9dc
    // 0x73a9d8: mov             x0, x1
    // 0x73a9dc: r1 = 60
    //     0x73a9dc: mov             x1, #0x3c
    // 0x73a9e0: branchIfSmi(r0, 0x73a9ec)
    //     0x73a9e0: tbz             w0, #0, #0x73a9ec
    // 0x73a9e4: r1 = LoadClassIdInstr(r0)
    //     0x73a9e4: ldur            x1, [x0, #-1]
    //     0x73a9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x73a9ec: r17 = 4953
    //     0x73a9ec: mov             x17, #0x1359
    // 0x73a9f0: cmp             x1, x17
    // 0x73a9f4: b.ne            #0x73aa00
    // 0x73a9f8: r0 = Null
    //     0x73a9f8: mov             x0, NULL
    // 0x73a9fc: r0 = ReturnAsyncNotFuture()
    //     0x73a9fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73aa00: ldur            x0, [fp, #-0xd8]
    // 0x73aa04: ldur            x2, [fp, #-0xe0]
    // 0x73aa08: LoadField: r3 = r2->field_53
    //     0x73aa08: ldur            w3, [x2, #0x53]
    // 0x73aa0c: DecompressPointer r3
    //     0x73aa0c: add             x3, x3, HEAP, lsl #32
    // 0x73aa10: stur            x3, [fp, #-0x100]
    // 0x73aa14: LoadField: r4 = r2->field_8f
    //     0x73aa14: ldur            w4, [x2, #0x8f]
    // 0x73aa18: DecompressPointer r4
    //     0x73aa18: add             x4, x4, HEAP, lsl #32
    // 0x73aa1c: mov             x1, x2
    // 0x73aa20: stur            x4, [fp, #-0xf8]
    // 0x73aa24: r0 = isDribblingWorkout()
    //     0x73aa24: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x73aa28: ldur            x1, [fp, #-0xf8]
    // 0x73aa2c: ldur            x2, [fp, #-0x100]
    // 0x73aa30: mov             x3, x0
    // 0x73aa34: r0 = resolve()
    //     0x73aa34: bl              #0x73a164  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::resolve
    // 0x73aa38: ldur            x1, [fp, #-0xe8]
    // 0x73aa3c: ldur            x2, [fp, #-0xf0]
    // 0x73aa40: stur            x0, [fp, #-0xf8]
    // 0x73aa44: r0 = add()
    //     0x73aa44: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73aa48: ldur            x1, [fp, #-0xd8]
    // 0x73aa4c: LoadField: r0 = r1->field_23
    //     0x73aa4c: ldur            w0, [x1, #0x23]
    // 0x73aa50: DecompressPointer r0
    //     0x73aa50: add             x0, x0, HEAP, lsl #32
    // 0x73aa54: stur            x0, [fp, #-0x100]
    // 0x73aa58: r0 = BallyBreakdownAnalyzing()
    //     0x73aa58: bl              #0x73a158  ; AllocateBallyBreakdownAnalyzingStub -> BallyBreakdownAnalyzing (size=0xc)
    // 0x73aa5c: mov             x1, x0
    // 0x73aa60: ldur            x0, [fp, #-0xf8]
    // 0x73aa64: StoreField: r1->field_7 = r0
    //     0x73aa64: stur            w0, [x1, #7]
    // 0x73aa68: mov             x3, x1
    // 0x73aa6c: ldur            x1, [fp, #-0x100]
    // 0x73aa70: ldur            x2, [fp, #-0xf0]
    // 0x73aa74: r0 = []=()
    //     0x73aa74: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73aa78: ldur            x0, [fp, #-0xd8]
    // 0x73aa7c: LoadField: r1 = r0->field_33
    //     0x73aa7c: ldur            w1, [x0, #0x33]
    // 0x73aa80: DecompressPointer r1
    //     0x73aa80: add             x1, x1, HEAP, lsl #32
    // 0x73aa84: ldur            x2, [fp, #-0xf0]
    // 0x73aa88: r0 = add()
    //     0x73aa88: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73aa8c: ldur            x1, [fp, #-0xd8]
    // 0x73aa90: ldur            x2, [fp, #-0xf0]
    // 0x73aa94: r0 = startListening()
    //     0x73aa94: bl              #0x73b164  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening
    // 0x73aa98: ldur            x1, [fp, #-0xd8]
    // 0x73aa9c: r0 = notifyListeners()
    //     0x73aa9c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73aaa0: ldur            x16, [fp, #-0xd0]
    // 0x73aaa4: str             x16, [SP]
    // 0x73aaa8: ldur            x2, [fp, #-0xc0]
    // 0x73aaac: ldur            x3, [fp, #-0xe0]
    // 0x73aab0: r1 = true
    //     0x73aab0: add             x1, NULL, #0x20  ; true
    // 0x73aab4: r4 = const [0, 0x4, 0x1, 0x3, drillTemplate, 0x3, null]
    //     0x73aab4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28260] List(7) [0, 0x4, 0x1, 0x3, "drillTemplate", 0x3, Null]
    //     0x73aab8: ldr             x4, [x4, #0x260]
    // 0x73aabc: r0 = generatePayloadFromShots()
    //     0x73aabc: bl              #0x7339e4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::generatePayloadFromShots
    // 0x73aac0: mov             x1, x0
    // 0x73aac4: stur            x1, [fp, #-0x100]
    // 0x73aac8: r0 = Await()
    //     0x73aac8: bl              #0x60ad4c  ; AwaitStub
    // 0x73aacc: cmp             w0, NULL
    // 0x73aad0: b.ne            #0x73aae8
    // 0x73aad4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x73aad8: stp             x16, NULL, [SP]
    // 0x73aadc: r0 = Map._fromLiteral()
    //     0x73aadc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73aae0: mov             x3, x0
    // 0x73aae4: b               #0x73aaec
    // 0x73aae8: mov             x3, x0
    // 0x73aaec: ldur            x0, [fp, #-0xf8]
    // 0x73aaf0: mov             x2, x3
    // 0x73aaf4: stur            x3, [fp, #-0xc0]
    // 0x73aaf8: r1 = <String, Object?>
    //     0x73aaf8: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x73aafc: ldr             x1, [x1, #0x940]
    // 0x73ab00: r0 = LinkedHashMap.from()
    //     0x73ab00: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73ab04: mov             x2, x0
    // 0x73ab08: ldur            x0, [fp, #-0xf8]
    // 0x73ab0c: stur            x2, [fp, #-0xd0]
    // 0x73ab10: LoadField: r3 = r0->field_7
    //     0x73ab10: ldur            x3, [x0, #7]
    // 0x73ab14: r17 = -264
    //     0x73ab14: mov             x17, #-0x108
    // 0x73ab18: str             x3, [fp, x17]
    // 0x73ab1c: cmp             x3, #2
    // 0x73ab20: b.gt            #0x73ab58
    // 0x73ab24: cmp             x3, #1
    // 0x73ab28: b.gt            #0x73ab4c
    // 0x73ab2c: cmp             x3, #0
    // 0x73ab30: b.gt            #0x73ab40
    // 0x73ab34: r1 = const [speed, moves, ball_control, rhythm, court_vision]
    //     0x73ab34: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d20] List<String>(5)
    //     0x73ab38: ldr             x1, [x1, #0xd20]
    // 0x73ab3c: b               #0x73ab74
    // 0x73ab40: r1 = const [shot_form, arc_release, footwork_balance, consistency, shot_iq, intensity]
    //     0x73ab40: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d28] List<String>(6)
    //     0x73ab44: ldr             x1, [x1, #0xd28]
    // 0x73ab48: b               #0x73ab74
    // 0x73ab4c: r1 = const [body_control, soft_touch, footwork_balance, consistency, shot_iq, intensity]
    //     0x73ab4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d30] List<String>(6)
    //     0x73ab50: ldr             x1, [x1, #0xd30]
    // 0x73ab54: b               #0x73ab74
    // 0x73ab58: cmp             x3, #3
    // 0x73ab5c: b.gt            #0x73ab6c
    // 0x73ab60: r1 = const [explosion, takeoff, finishing_power, body_control, attack_mindset]
    //     0x73ab60: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d38] List<String>(5)
    //     0x73ab64: ldr             x1, [x1, #0xd38]
    // 0x73ab68: b               #0x73ab74
    // 0x73ab6c: r1 = const [skill_execution, consistency, focus, conditioning]
    //     0x73ab6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] List<String>(4)
    //     0x73ab70: ldr             x1, [x1, #0xd40]
    // 0x73ab74: r16 = ", "
    //     0x73ab74: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x73ab78: str             x16, [SP]
    // 0x73ab7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73ab7c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73ab80: r0 = join()
    //     0x73ab80: bl              #0x8a7df0  ; [dart:collection] ListBase::join
    // 0x73ab84: ldur            x1, [fp, #-0xd0]
    // 0x73ab88: mov             x3, x0
    // 0x73ab8c: r2 = "dimension_keys"
    //     0x73ab8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28330] "dimension_keys"
    //     0x73ab90: ldr             x2, [x2, #0x330]
    // 0x73ab94: r0 = []=()
    //     0x73ab94: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73ab98: r17 = -264
    //     0x73ab98: mov             x17, #-0x108
    // 0x73ab9c: ldr             x0, [fp, x17]
    // 0x73aba0: cmp             x0, #2
    // 0x73aba4: b.gt            #0x73abdc
    // 0x73aba8: cmp             x0, #1
    // 0x73abac: b.gt            #0x73abd0
    // 0x73abb0: cmp             x0, #0
    // 0x73abb4: b.gt            #0x73abc4
    // 0x73abb8: r3 = "dribbling"
    //     0x73abb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x73abbc: ldr             x3, [x3, #0xdb0]
    // 0x73abc0: b               #0x73abf8
    // 0x73abc4: r3 = "shooting"
    //     0x73abc4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x73abc8: ldr             x3, [x3, #0xdb8]
    // 0x73abcc: b               #0x73abf8
    // 0x73abd0: r3 = "finishing"
    //     0x73abd0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x73abd4: ldr             x3, [x3, #0xd98]
    // 0x73abd8: b               #0x73abf8
    // 0x73abdc: cmp             x0, #3
    // 0x73abe0: b.gt            #0x73abf0
    // 0x73abe4: r3 = "bounce"
    //     0x73abe4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x73abe8: ldr             x3, [x3, #0x270]
    // 0x73abec: b               #0x73abf8
    // 0x73abf0: r3 = "generic"
    //     0x73abf0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28278] "generic"
    //     0x73abf4: ldr             x3, [x3, #0x278]
    // 0x73abf8: ldur            x4, [fp, #-0xe0]
    // 0x73abfc: ldur            x1, [fp, #-0xd0]
    // 0x73ac00: r2 = "workout_type"
    //     0x73ac00: add             x2, PP, #0x28, lsl #12  ; [pp+0x282f8] "workout_type"
    //     0x73ac04: ldr             x2, [x2, #0x2f8]
    // 0x73ac08: r0 = []=()
    //     0x73ac08: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73ac0c: ldur            x0, [fp, #-0xe0]
    // 0x73ac10: LoadField: r1 = r0->field_57
    //     0x73ac10: ldur            w1, [x0, #0x57]
    // 0x73ac14: DecompressPointer r1
    //     0x73ac14: add             x1, x1, HEAP, lsl #32
    // 0x73ac18: cmp             w1, NULL
    // 0x73ac1c: b.eq            #0x73accc
    // 0x73ac20: r0 = trim()
    //     0x73ac20: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73ac24: LoadField: r1 = r0->field_7
    //     0x73ac24: ldur            w1, [x0, #7]
    // 0x73ac28: cbz             w1, #0x73accc
    // 0x73ac2c: ldur            x1, [fp, #-0xe0]
    // 0x73ac30: r0 = isAnalyzerWorkout()
    //     0x73ac30: bl              #0x73e3e8  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x73ac34: tbnz            w0, #4, #0x73accc
    // 0x73ac38: ldur            x6, [fp, #-0xe0]
    // 0x73ac3c: ArrayLoad: r0 = r6[0]  ; List_8
    //     0x73ac3c: ldur            x0, [x6, #0x17]
    // 0x73ac40: cbnz            x0, #0x73accc
    // 0x73ac44: LoadField: r0 = r6->field_93
    //     0x73ac44: ldur            w0, [x6, #0x93]
    // 0x73ac48: DecompressPointer r0
    //     0x73ac48: add             x0, x0, HEAP, lsl #32
    // 0x73ac4c: cmp             w0, NULL
    // 0x73ac50: b.ne            #0x73ac5c
    // 0x73ac54: r0 = 0
    //     0x73ac54: mov             x0, #0
    // 0x73ac58: b               #0x73ac6c
    // 0x73ac5c: r1 = LoadInt32Instr(r0)
    //     0x73ac5c: sbfx            x1, x0, #1, #0x1f
    //     0x73ac60: tbz             w0, #0, #0x73ac68
    //     0x73ac64: ldur            x1, [x0, #7]
    // 0x73ac68: mov             x0, x1
    // 0x73ac6c: LoadField: r1 = r6->field_97
    //     0x73ac6c: ldur            w1, [x6, #0x97]
    // 0x73ac70: DecompressPointer r1
    //     0x73ac70: add             x1, x1, HEAP, lsl #32
    // 0x73ac74: cmp             w1, NULL
    // 0x73ac78: b.ne            #0x73ac84
    // 0x73ac7c: r1 = 0
    //     0x73ac7c: mov             x1, #0
    // 0x73ac80: b               #0x73ac94
    // 0x73ac84: r2 = LoadInt32Instr(r1)
    //     0x73ac84: sbfx            x2, x1, #1, #0x1f
    //     0x73ac88: tbz             w1, #0, #0x73ac90
    //     0x73ac8c: ldur            x2, [x1, #7]
    // 0x73ac90: mov             x1, x2
    // 0x73ac94: add             x2, x0, x1
    // 0x73ac98: cbnz            x2, #0x73accc
    // 0x73ac9c: ldur            x1, [fp, #-0xd0]
    // 0x73aca0: r2 = "video_source_kind"
    //     0x73aca0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d48] "video_source_kind"
    //     0x73aca4: ldr             x2, [x2, #0xd48]
    // 0x73aca8: r3 = "uploaded_source"
    //     0x73aca8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d50] "uploaded_source"
    //     0x73acac: ldr             x3, [x3, #0xd50]
    // 0x73acb0: r0 = []=()
    //     0x73acb0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73acb4: ldur            x1, [fp, #-0xd0]
    // 0x73acb8: r2 = "generate_workout_data"
    //     0x73acb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d58] "generate_workout_data"
    //     0x73acbc: ldr             x2, [x2, #0xd58]
    // 0x73acc0: r3 = "true"
    //     0x73acc0: add             x3, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x73acc4: ldr             x3, [x3, #0xe28]
    // 0x73acc8: r0 = []=()
    //     0x73acc8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73accc: r17 = -264
    //     0x73accc: mov             x17, #-0x108
    // 0x73acd0: ldr             x0, [fp, x17]
    // 0x73acd4: cmp             x0, #2
    // 0x73acd8: b.gt            #0x73ad10
    // 0x73acdc: cmp             x0, #1
    // 0x73ace0: b.gt            #0x73ad04
    // 0x73ace4: cmp             x0, #0
    // 0x73ace8: b.gt            #0x73acf8
    // 0x73acec: r0 = "dribbling"
    //     0x73acec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x73acf0: ldr             x0, [x0, #0xdb0]
    // 0x73acf4: b               #0x73ad2c
    // 0x73acf8: r0 = "shooting"
    //     0x73acf8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x73acfc: ldr             x0, [x0, #0xdb8]
    // 0x73ad00: b               #0x73ad2c
    // 0x73ad04: r0 = "finishing"
    //     0x73ad04: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x73ad08: ldr             x0, [x0, #0xd98]
    // 0x73ad0c: b               #0x73ad2c
    // 0x73ad10: cmp             x0, #3
    // 0x73ad14: b.gt            #0x73ad24
    // 0x73ad18: r0 = "bounce"
    //     0x73ad18: add             x0, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x73ad1c: ldr             x0, [x0, #0x270]
    // 0x73ad20: b               #0x73ad2c
    // 0x73ad24: r0 = "generic"
    //     0x73ad24: add             x0, PP, #0x28, lsl #12  ; [pp+0x28278] "generic"
    //     0x73ad28: ldr             x0, [x0, #0x278]
    // 0x73ad2c: stur            x0, [fp, #-0xc0]
    // 0x73ad30: ldur            x16, [fp, #-0xc8]
    // 0x73ad34: str             x16, [SP]
    // 0x73ad38: ldur            x1, [fp, #-0xd8]
    // 0x73ad3c: ldur            x2, [fp, #-0xd0]
    // 0x73ad40: mov             x3, x0
    // 0x73ad44: ldur            x6, [fp, #-0xe0]
    // 0x73ad48: ldur            x7, [fp, #-0xf0]
    // 0x73ad4c: r5 = "full"
    //     0x73ad4c: add             x5, PP, #0x28, lsl #12  ; [pp+0x28240] "full"
    //     0x73ad50: ldr             x5, [x5, #0x240]
    // 0x73ad54: r4 = const [0, 0x7, 0x1, 0x6, force, 0x6, null]
    //     0x73ad54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d60] List(7) [0, 0x7, 0x1, 0x6, "force", 0x6, Null]
    //     0x73ad58: ldr             x4, [x4, #0xd60]
    // 0x73ad5c: r0 = _requestServerBreakdown()
    //     0x73ad5c: bl              #0x733564  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::_requestServerBreakdown
    // 0x73ad60: mov             x1, x0
    // 0x73ad64: stur            x1, [fp, #-0x100]
    // 0x73ad68: r0 = Await()
    //     0x73ad68: bl              #0x60ad4c  ; AwaitStub
    // 0x73ad6c: b               #0x73ae30
    // 0x73ad70: sub             SP, fp, #0x118
    // 0x73ad74: ldur            x5, [fp, #-0xf0]
    // 0x73ad78: stur            x0, [fp, #-0xc0]
    // 0x73ad7c: stur            x1, [fp, #-0xc8]
    // 0x73ad80: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ad80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ad84: ldr             x0, [x0, #0xc58]
    //     0x73ad88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ad8c: cmp             w0, w16
    //     0x73ad90: b.ne            #0x73ad9c
    //     0x73ad94: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73ad98: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73ad9c: r1 = Null
    //     0x73ad9c: mov             x1, NULL
    // 0x73ada0: r2 = 8
    //     0x73ada0: mov             x2, #8
    // 0x73ada4: r0 = AllocateArray()
    //     0x73ada4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ada8: r16 = "[bally-breakdown] full failed workout="
    //     0x73ada8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d68] "[bally-breakdown] full failed workout="
    //     0x73adac: ldr             x16, [x16, #0xd68]
    // 0x73adb0: StoreField: r0->field_f = r16
    //     0x73adb0: stur            w16, [x0, #0xf]
    // 0x73adb4: ldur            x5, [fp, #-0xf0]
    // 0x73adb8: StoreField: r0->field_13 = r5
    //     0x73adb8: stur            w5, [x0, #0x13]
    // 0x73adbc: r16 = ": "
    //     0x73adbc: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x73adc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x73adc0: stur            w16, [x0, #0x17]
    // 0x73adc4: ldur            x1, [fp, #-0xc0]
    // 0x73adc8: StoreField: r0->field_1b = r1
    //     0x73adc8: stur            w1, [x0, #0x1b]
    // 0x73adcc: str             x0, [SP]
    // 0x73add0: r0 = _interpolate()
    //     0x73add0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73add4: mov             x2, x0
    // 0x73add8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x73add8: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x73addc: stur            x2, [fp, #-0xe0]
    // 0x73ade0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73ade0: ldur            w3, [x0, #0x17]
    // 0x73ade4: DecompressPointer r3
    //     0x73ade4: add             x3, x3, HEAP, lsl #32
    // 0x73ade8: stur            x3, [fp, #-0xd0]
    // 0x73adec: str             NULL, [SP]
    // 0x73adf0: mov             x1, x2
    // 0x73adf4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73adf4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73adf8: r0 = debugPrintThrottled()
    //     0x73adf8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73adfc: r1 = "Couldn\'t read that one. Run it back."
    //     0x73adfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d70] "Couldn\'t read that one. Run it back."
    //     0x73ae00: ldr             x1, [x1, #0xd70]
    // 0x73ae04: r0 = L()
    //     0x73ae04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x73ae08: ldur            x16, [fp, #-0xf8]
    // 0x73ae0c: str             x16, [SP]
    // 0x73ae10: ldur            x1, [fp, #-0xd8]
    // 0x73ae14: mov             x2, x0
    // 0x73ae18: ldur            x5, [fp, #-0xf0]
    // 0x73ae1c: r3 = "client_request_failed"
    //     0x73ae1c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d78] "client_request_failed"
    //     0x73ae20: ldr             x3, [x3, #0xd78]
    // 0x73ae24: r4 = const [0, 0x5, 0x1, 0x4, kind, 0x4, null]
    //     0x73ae24: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d80] List(7) [0, 0x5, 0x1, 0x4, "kind", 0x4, Null]
    //     0x73ae28: ldr             x4, [x4, #0xd80]
    // 0x73ae2c: r0 = setFailed()
    //     0x73ae2c: bl              #0x73ae7c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::setFailed
    // 0x73ae30: ldur            x1, [fp, #-0xe8]
    // 0x73ae34: ldur            x2, [fp, #-0xf0]
    // 0x73ae38: r0 = remove()
    //     0x73ae38: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x73ae3c: r0 = Null
    //     0x73ae3c: mov             x0, NULL
    // 0x73ae40: r0 = ReturnAsyncNotFuture()
    //     0x73ae40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73ae44: sub             SP, fp, #0x118
    // 0x73ae48: mov             x3, x0
    // 0x73ae4c: stur            x0, [fp, #-0xc0]
    // 0x73ae50: mov             x0, x1
    // 0x73ae54: stur            x1, [fp, #-0xc8]
    // 0x73ae58: ldur            x1, [fp, #-0xe8]
    // 0x73ae5c: ldur            x2, [fp, #-0xf0]
    // 0x73ae60: r0 = remove()
    //     0x73ae60: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x73ae64: ldur            x0, [fp, #-0xc0]
    // 0x73ae68: ldur            x1, [fp, #-0xc8]
    // 0x73ae6c: r0 = ReThrow()
    //     0x73ae6c: bl              #0xe54308  ; ReThrowStub
    // 0x73ae70: brk             #0
    // 0x73ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ae74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ae78: b               #0x73a944
  }
  _ setFailed(/* No info */) {
    // ** addr: 0x73ae7c, size: 0x2a8
    // 0x73ae7c: EnterFrame
    //     0x73ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae80: mov             fp, SP
    // 0x73ae84: AllocStack(0x40)
    //     0x73ae84: sub             SP, SP, #0x40
    // 0x73ae88: SetupParameters(BallyBreakdownStore this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, {dynamic kind = Instance_BallyBreakdownKind /* r4, fp-0x10 */})
    //     0x73ae88: mov             x7, x1
    //     0x73ae8c: mov             x6, x2
    //     0x73ae90: mov             x0, x5
    //     0x73ae94: stur            x5, [fp, #-0x30]
    //     0x73ae98: mov             x5, x3
    //     0x73ae9c: stur            x1, [fp, #-0x18]
    //     0x73aea0: stur            x2, [fp, #-0x20]
    //     0x73aea4: stur            x3, [fp, #-0x28]
    //     0x73aea8: ldur            w1, [x4, #0x13]
    //     0x73aeac: ldur            w2, [x4, #0x1f]
    //     0x73aeb0: add             x2, x2, HEAP, lsl #32
    //     0x73aeb4: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    //     0x73aeb8: cmp             w2, w16
    //     0x73aebc: b.ne            #0x73aedc
    //     0x73aec0: ldur            w2, [x4, #0x23]
    //     0x73aec4: add             x2, x2, HEAP, lsl #32
    //     0x73aec8: sub             w3, w1, w2
    //     0x73aecc: add             x1, fp, w3, sxtw #2
    //     0x73aed0: ldr             x1, [x1, #8]
    //     0x73aed4: mov             x4, x1
    //     0x73aed8: b               #0x73aee4
    //     0x73aedc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BallyBreakdownKind@d39921
    //     0x73aee0: ldr             x4, [x4, #0xcb8]
    //     0x73aee4: stur            x4, [fp, #-0x10]
    // 0x73aee8: CheckStackOverflow
    //     0x73aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aeec: cmp             SP, x16
    //     0x73aef0: b.ls            #0x73b11c
    // 0x73aef4: LoadField: r1 = r0->field_7
    //     0x73aef4: ldur            w1, [x0, #7]
    // 0x73aef8: cbnz            w1, #0x73af0c
    // 0x73aefc: r0 = Null
    //     0x73aefc: mov             x0, NULL
    // 0x73af00: LeaveFrame
    //     0x73af00: mov             SP, fp
    //     0x73af04: ldp             fp, lr, [SP], #0x10
    // 0x73af08: ret
    //     0x73af08: ret             
    // 0x73af0c: LoadField: r8 = r7->field_23
    //     0x73af0c: ldur            w8, [x7, #0x23]
    // 0x73af10: DecompressPointer r8
    //     0x73af10: add             x8, x8, HEAP, lsl #32
    // 0x73af14: mov             x2, x6
    // 0x73af18: mov             x3, x4
    // 0x73af1c: stur            x8, [fp, #-8]
    // 0x73af20: r1 = Null
    //     0x73af20: mov             x1, NULL
    // 0x73af24: r0 = BallyBreakdownState.failed()
    //     0x73af24: bl              #0x73b124  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownState::BallyBreakdownState.failed
    // 0x73af28: ldur            x1, [fp, #-8]
    // 0x73af2c: ldur            x2, [fp, #-0x30]
    // 0x73af30: mov             x3, x0
    // 0x73af34: r0 = []=()
    //     0x73af34: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73af38: ldur            x0, [fp, #-0x18]
    // 0x73af3c: LoadField: r1 = r0->field_27
    //     0x73af3c: ldur            w1, [x0, #0x27]
    // 0x73af40: DecompressPointer r1
    //     0x73af40: add             x1, x1, HEAP, lsl #32
    // 0x73af44: ldur            x2, [fp, #-0x30]
    // 0x73af48: r0 = add()
    //     0x73af48: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73af4c: ldur            x1, [fp, #-0x18]
    // 0x73af50: r0 = notifyListeners()
    //     0x73af50: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73af54: r4 = const [0, 0, 0, 0, null]
    //     0x73af54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73af58: ldr             x4, [x4, #0x818]
    // 0x73af5c: r0 = app()
    //     0x73af5c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73af60: mov             x1, x0
    // 0x73af64: r0 = instanceFor()
    //     0x73af64: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x73af68: mov             x1, x0
    // 0x73af6c: r2 = "workouts"
    //     0x73af6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x73af70: ldr             x2, [x2, #0xe40]
    // 0x73af74: r0 = collection()
    //     0x73af74: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x73af78: ldur            x16, [fp, #-0x30]
    // 0x73af7c: str             x16, [SP]
    // 0x73af80: mov             x1, x0
    // 0x73af84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73af84: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73af88: r0 = doc()
    //     0x73af88: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73af8c: mov             x1, x0
    // 0x73af90: r2 = "ballyBreakdown"
    //     0x73af90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "ballyBreakdown"
    //     0x73af94: ldr             x2, [x2, #0xd88]
    // 0x73af98: r0 = collection()
    //     0x73af98: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x73af9c: r16 = "summary"
    //     0x73af9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x73afa0: ldr             x16, [x16, #0x1f0]
    // 0x73afa4: str             x16, [SP]
    // 0x73afa8: mov             x1, x0
    // 0x73afac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73afac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73afb0: r0 = doc()
    //     0x73afb0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73afb4: r1 = Null
    //     0x73afb4: mov             x1, NULL
    // 0x73afb8: r2 = 28
    //     0x73afb8: mov             x2, #0x1c
    // 0x73afbc: stur            x0, [fp, #-8]
    // 0x73afc0: r0 = AllocateArray()
    //     0x73afc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73afc4: stur            x0, [fp, #-0x18]
    // 0x73afc8: r16 = "status"
    //     0x73afc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x73afcc: ldr             x16, [x16, #0x1e0]
    // 0x73afd0: StoreField: r0->field_f = r16
    //     0x73afd0: stur            w16, [x0, #0xf]
    // 0x73afd4: r16 = "failed"
    //     0x73afd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "failed"
    //     0x73afd8: ldr             x16, [x16, #0xd90]
    // 0x73afdc: StoreField: r0->field_13 = r16
    //     0x73afdc: stur            w16, [x0, #0x13]
    // 0x73afe0: r16 = "kind"
    //     0x73afe0: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0x73afe4: ArrayStore: r0[0] = r16  ; List_4
    //     0x73afe4: stur            w16, [x0, #0x17]
    // 0x73afe8: ldur            x1, [fp, #-0x10]
    // 0x73afec: LoadField: r2 = r1->field_7
    //     0x73afec: ldur            x2, [x1, #7]
    // 0x73aff0: cmp             x2, #2
    // 0x73aff4: b.gt            #0x73b02c
    // 0x73aff8: cmp             x2, #1
    // 0x73affc: b.gt            #0x73b020
    // 0x73b000: cmp             x2, #0
    // 0x73b004: b.gt            #0x73b014
    // 0x73b008: r3 = "dribbling"
    //     0x73b008: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x73b00c: ldr             x3, [x3, #0xdb0]
    // 0x73b010: b               #0x73b048
    // 0x73b014: r3 = "shooting"
    //     0x73b014: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x73b018: ldr             x3, [x3, #0xdb8]
    // 0x73b01c: b               #0x73b048
    // 0x73b020: r3 = "finishing"
    //     0x73b020: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x73b024: ldr             x3, [x3, #0xd98]
    // 0x73b028: b               #0x73b048
    // 0x73b02c: cmp             x2, #3
    // 0x73b030: b.gt            #0x73b040
    // 0x73b034: r3 = "bounce"
    //     0x73b034: add             x3, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x73b038: ldr             x3, [x3, #0x270]
    // 0x73b03c: b               #0x73b048
    // 0x73b040: r3 = "generic"
    //     0x73b040: add             x3, PP, #0x28, lsl #12  ; [pp+0x28278] "generic"
    //     0x73b044: ldr             x3, [x3, #0x278]
    // 0x73b048: ldur            x2, [fp, #-0x20]
    // 0x73b04c: ldur            x1, [fp, #-0x28]
    // 0x73b050: StoreField: r0->field_1b = r3
    //     0x73b050: stur            w3, [x0, #0x1b]
    // 0x73b054: r16 = "narrative"
    //     0x73b054: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d98] "narrative"
    //     0x73b058: ldr             x16, [x16, #0xd98]
    // 0x73b05c: StoreField: r0->field_1f = r16
    //     0x73b05c: stur            w16, [x0, #0x1f]
    // 0x73b060: StoreField: r0->field_23 = r2
    //     0x73b060: stur            w2, [x0, #0x23]
    // 0x73b064: r16 = "failureMessage"
    //     0x73b064: add             x16, PP, #0x28, lsl #12  ; [pp+0x28da0] "failureMessage"
    //     0x73b068: ldr             x16, [x16, #0xda0]
    // 0x73b06c: StoreField: r0->field_27 = r16
    //     0x73b06c: stur            w16, [x0, #0x27]
    // 0x73b070: StoreField: r0->field_2b = r2
    //     0x73b070: stur            w2, [x0, #0x2b]
    // 0x73b074: r16 = "failureReasonCode"
    //     0x73b074: add             x16, PP, #0x28, lsl #12  ; [pp+0x28da8] "failureReasonCode"
    //     0x73b078: ldr             x16, [x16, #0xda8]
    // 0x73b07c: StoreField: r0->field_2f = r16
    //     0x73b07c: stur            w16, [x0, #0x2f]
    // 0x73b080: StoreField: r0->field_33 = r1
    //     0x73b080: stur            w1, [x0, #0x33]
    // 0x73b084: r16 = "failureStage"
    //     0x73b084: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db0] "failureStage"
    //     0x73b088: ldr             x16, [x16, #0xdb0]
    // 0x73b08c: StoreField: r0->field_37 = r16
    //     0x73b08c: stur            w16, [x0, #0x37]
    // 0x73b090: r16 = "client"
    //     0x73b090: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db8] "client"
    //     0x73b094: ldr             x16, [x16, #0xdb8]
    // 0x73b098: StoreField: r0->field_3b = r16
    //     0x73b098: stur            w16, [x0, #0x3b]
    // 0x73b09c: r16 = "updatedAt"
    //     0x73b09c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dc0] "updatedAt"
    //     0x73b0a0: ldr             x16, [x16, #0xdc0]
    // 0x73b0a4: StoreField: r0->field_3f = r16
    //     0x73b0a4: stur            w16, [x0, #0x3f]
    // 0x73b0a8: r0 = serverTimestamp()
    //     0x73b0a8: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x73b0ac: ldur            x1, [fp, #-0x18]
    // 0x73b0b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x73b0b0: add             x25, x1, #0x43
    //     0x73b0b4: str             w0, [x25]
    //     0x73b0b8: tbz             w0, #0, #0x73b0d4
    //     0x73b0bc: ldurb           w16, [x1, #-1]
    //     0x73b0c0: ldurb           w17, [x0, #-1]
    //     0x73b0c4: and             x16, x17, x16, lsr #2
    //     0x73b0c8: tst             x16, HEAP, lsr #32
    //     0x73b0cc: b.eq            #0x73b0d4
    //     0x73b0d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73b0d4: r16 = <String, dynamic>
    //     0x73b0d4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73b0d8: ldur            lr, [fp, #-0x18]
    // 0x73b0dc: stp             lr, x16, [SP]
    // 0x73b0e0: r0 = Map._fromLiteral()
    //     0x73b0e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73b0e4: stur            x0, [fp, #-0x10]
    // 0x73b0e8: r0 = SetOptions()
    //     0x73b0e8: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x73b0ec: mov             x1, x0
    // 0x73b0f0: r0 = true
    //     0x73b0f0: add             x0, NULL, #0x20  ; true
    // 0x73b0f4: StoreField: r1->field_7 = r0
    //     0x73b0f4: stur            w0, [x1, #7]
    // 0x73b0f8: str             x1, [SP]
    // 0x73b0fc: ldur            x1, [fp, #-8]
    // 0x73b100: ldur            x2, [fp, #-0x10]
    // 0x73b104: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73b104: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73b108: r0 = set()
    //     0x73b108: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x73b10c: r0 = Null
    //     0x73b10c: mov             x0, NULL
    // 0x73b110: LeaveFrame
    //     0x73b110: mov             SP, fp
    //     0x73b114: ldp             fp, lr, [SP], #0x10
    // 0x73b118: ret
    //     0x73b118: ret             
    // 0x73b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b120: b               #0x73aef4
  }
  _ startListening(/* No info */) {
    // ** addr: 0x73b164, size: 0x218
    // 0x73b164: EnterFrame
    //     0x73b164: stp             fp, lr, [SP, #-0x10]!
    //     0x73b168: mov             fp, SP
    // 0x73b16c: AllocStack(0x38)
    //     0x73b16c: sub             SP, SP, #0x38
    // 0x73b170: SetupParameters(BallyBreakdownStore this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73b170: stur            x1, [fp, #-8]
    //     0x73b174: stur            x2, [fp, #-0x10]
    // 0x73b178: CheckStackOverflow
    //     0x73b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b17c: cmp             SP, x16
    //     0x73b180: b.ls            #0x73b374
    // 0x73b184: r1 = 2
    //     0x73b184: mov             x1, #2
    // 0x73b188: r0 = AllocateContext()
    //     0x73b188: bl              #0xe5501c  ; AllocateContextStub
    // 0x73b18c: mov             x3, x0
    // 0x73b190: ldur            x0, [fp, #-8]
    // 0x73b194: stur            x3, [fp, #-0x20]
    // 0x73b198: StoreField: r3->field_f = r0
    //     0x73b198: stur            w0, [x3, #0xf]
    // 0x73b19c: ldur            x2, [fp, #-0x10]
    // 0x73b1a0: StoreField: r3->field_13 = r2
    //     0x73b1a0: stur            w2, [x3, #0x13]
    // 0x73b1a4: LoadField: r1 = r2->field_7
    //     0x73b1a4: ldur            w1, [x2, #7]
    // 0x73b1a8: cbnz            w1, #0x73b1bc
    // 0x73b1ac: r0 = Null
    //     0x73b1ac: mov             x0, NULL
    // 0x73b1b0: LeaveFrame
    //     0x73b1b0: mov             SP, fp
    //     0x73b1b4: ldp             fp, lr, [SP], #0x10
    // 0x73b1b8: ret
    //     0x73b1b8: ret             
    // 0x73b1bc: LoadField: r4 = r0->field_3b
    //     0x73b1bc: ldur            w4, [x0, #0x3b]
    // 0x73b1c0: DecompressPointer r4
    //     0x73b1c0: add             x4, x4, HEAP, lsl #32
    // 0x73b1c4: mov             x1, x4
    // 0x73b1c8: stur            x4, [fp, #-0x18]
    // 0x73b1cc: r0 = _getValueOrData()
    //     0x73b1cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73b1d0: ldur            x2, [fp, #-0x18]
    // 0x73b1d4: LoadField: r1 = r2->field_f
    //     0x73b1d4: ldur            w1, [x2, #0xf]
    // 0x73b1d8: DecompressPointer r1
    //     0x73b1d8: add             x1, x1, HEAP, lsl #32
    // 0x73b1dc: cmp             w1, w0
    // 0x73b1e0: b.ne            #0x73b1e8
    // 0x73b1e4: r0 = Null
    //     0x73b1e4: mov             x0, NULL
    // 0x73b1e8: cmp             w0, NULL
    // 0x73b1ec: b.ne            #0x73b1f8
    // 0x73b1f0: r0 = 0
    //     0x73b1f0: mov             x0, #0
    // 0x73b1f4: b               #0x73b208
    // 0x73b1f8: r1 = LoadInt32Instr(r0)
    //     0x73b1f8: sbfx            x1, x0, #1, #0x1f
    //     0x73b1fc: tbz             w0, #0, #0x73b204
    //     0x73b200: ldur            x1, [x0, #7]
    // 0x73b204: mov             x0, x1
    // 0x73b208: ldur            x4, [fp, #-0x20]
    // 0x73b20c: add             x5, x0, #1
    // 0x73b210: stur            x5, [fp, #-0x28]
    // 0x73b214: LoadField: r3 = r4->field_13
    //     0x73b214: ldur            w3, [x4, #0x13]
    // 0x73b218: DecompressPointer r3
    //     0x73b218: add             x3, x3, HEAP, lsl #32
    // 0x73b21c: r0 = BoxInt64Instr(r5)
    //     0x73b21c: sbfiz           x0, x5, #1, #0x1f
    //     0x73b220: cmp             x5, x0, asr #1
    //     0x73b224: b.eq            #0x73b230
    //     0x73b228: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b22c: stur            x5, [x0, #7]
    // 0x73b230: mov             x1, x2
    // 0x73b234: mov             x2, x3
    // 0x73b238: mov             x3, x0
    // 0x73b23c: r0 = []=()
    //     0x73b23c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b240: ldur            x0, [fp, #-0x28]
    // 0x73b244: cmp             x0, #1
    // 0x73b248: b.le            #0x73b25c
    // 0x73b24c: r0 = Null
    //     0x73b24c: mov             x0, NULL
    // 0x73b250: LeaveFrame
    //     0x73b250: mov             SP, fp
    //     0x73b254: ldp             fp, lr, [SP], #0x10
    // 0x73b258: ret
    //     0x73b258: ret             
    // 0x73b25c: ldur            x0, [fp, #-8]
    // 0x73b260: ldur            x2, [fp, #-0x20]
    // 0x73b264: r4 = const [0, 0, 0, 0, null]
    //     0x73b264: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73b268: ldr             x4, [x4, #0x818]
    // 0x73b26c: r0 = app()
    //     0x73b26c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73b270: mov             x1, x0
    // 0x73b274: r0 = instanceFor()
    //     0x73b274: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x73b278: mov             x1, x0
    // 0x73b27c: r2 = "workouts"
    //     0x73b27c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x73b280: ldr             x2, [x2, #0xe40]
    // 0x73b284: r0 = collection()
    //     0x73b284: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x73b288: ldur            x2, [fp, #-0x20]
    // 0x73b28c: LoadField: r1 = r2->field_13
    //     0x73b28c: ldur            w1, [x2, #0x13]
    // 0x73b290: DecompressPointer r1
    //     0x73b290: add             x1, x1, HEAP, lsl #32
    // 0x73b294: str             x1, [SP]
    // 0x73b298: mov             x1, x0
    // 0x73b29c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73b29c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73b2a0: r0 = doc()
    //     0x73b2a0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73b2a4: mov             x1, x0
    // 0x73b2a8: r2 = "ballyBreakdown"
    //     0x73b2a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "ballyBreakdown"
    //     0x73b2ac: ldr             x2, [x2, #0xd88]
    // 0x73b2b0: r0 = collection()
    //     0x73b2b0: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x73b2b4: r16 = "summary"
    //     0x73b2b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x73b2b8: ldr             x16, [x16, #0x1f0]
    // 0x73b2bc: str             x16, [SP]
    // 0x73b2c0: mov             x1, x0
    // 0x73b2c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73b2c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73b2c8: r0 = doc()
    //     0x73b2c8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73b2cc: mov             x1, x0
    // 0x73b2d0: ldur            x0, [fp, #-8]
    // 0x73b2d4: LoadField: r2 = r0->field_37
    //     0x73b2d4: ldur            w2, [x0, #0x37]
    // 0x73b2d8: DecompressPointer r2
    //     0x73b2d8: add             x2, x2, HEAP, lsl #32
    // 0x73b2dc: ldur            x0, [fp, #-0x20]
    // 0x73b2e0: stur            x2, [fp, #-0x10]
    // 0x73b2e4: LoadField: r3 = r0->field_13
    //     0x73b2e4: ldur            w3, [x0, #0x13]
    // 0x73b2e8: DecompressPointer r3
    //     0x73b2e8: add             x3, x3, HEAP, lsl #32
    // 0x73b2ec: stur            x3, [fp, #-8]
    // 0x73b2f0: r0 = snapshots()
    //     0x73b2f0: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x73b2f4: ldur            x2, [fp, #-0x20]
    // 0x73b2f8: r1 = Function '<anonymous closure>':.
    //     0x73b2f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc8] AnonymousClosure: (0x73e2c0), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening (0x73b164)
    //     0x73b2fc: ldr             x1, [x1, #0xdc8]
    // 0x73b300: stur            x0, [fp, #-0x18]
    // 0x73b304: r0 = AllocateClosure()
    //     0x73b304: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73b308: ldur            x2, [fp, #-0x20]
    // 0x73b30c: r1 = Function '<anonymous closure>':.
    //     0x73b30c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd0] AnonymousClosure: (0x73e1d8), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening (0x73b164)
    //     0x73b310: ldr             x1, [x1, #0xdd0]
    // 0x73b314: stur            x0, [fp, #-0x30]
    // 0x73b318: r0 = AllocateClosure()
    //     0x73b318: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73b31c: str             x0, [SP]
    // 0x73b320: ldur            x1, [fp, #-0x18]
    // 0x73b324: ldur            x2, [fp, #-0x30]
    // 0x73b328: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x73b328: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x73b32c: ldr             x4, [x4, #0xe28]
    // 0x73b330: r0 = listen()
    //     0x73b330: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x73b334: ldur            x1, [fp, #-0x10]
    // 0x73b338: ldur            x2, [fp, #-8]
    // 0x73b33c: mov             x3, x0
    // 0x73b340: r0 = []=()
    //     0x73b340: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b344: ldur            x2, [fp, #-0x20]
    // 0x73b348: r1 = Function '<anonymous closure>':.
    //     0x73b348: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd8] AnonymousClosure: (0x73b37c), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening (0x73b164)
    //     0x73b34c: ldr             x1, [x1, #0xdd8]
    // 0x73b350: r0 = AllocateClosure()
    //     0x73b350: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73b354: str             x0, [SP]
    // 0x73b358: ClosureCall
    //     0x73b358: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73b35c: ldur            x2, [x0, #0x1f]
    //     0x73b360: blr             x2
    // 0x73b364: r0 = Null
    //     0x73b364: mov             x0, NULL
    // 0x73b368: LeaveFrame
    //     0x73b368: mov             SP, fp
    //     0x73b36c: ldp             fp, lr, [SP], #0x10
    // 0x73b370: ret
    //     0x73b370: ret             
    // 0x73b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b378: b               #0x73b184
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x73b37c, size: 0x120
    // 0x73b37c: EnterFrame
    //     0x73b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b380: mov             fp, SP
    // 0x73b384: AllocStack(0x20)
    //     0x73b384: sub             SP, SP, #0x20
    // 0x73b388: SetupParameters(BallyBreakdownStore this /* r1 */)
    //     0x73b388: stur            NULL, [fp, #-8]
    //     0x73b38c: mov             x0, #0
    //     0x73b390: add             x1, fp, w0, sxtw #2
    //     0x73b394: ldr             x1, [x1, #0x10]
    //     0x73b398: ldur            w2, [x1, #0x17]
    //     0x73b39c: add             x2, x2, HEAP, lsl #32
    //     0x73b3a0: stur            x2, [fp, #-0x10]
    // 0x73b3a4: CheckStackOverflow
    //     0x73b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b3a8: cmp             SP, x16
    //     0x73b3ac: b.ls            #0x73b494
    // 0x73b3b0: InitAsync() -> Future<Null?>
    //     0x73b3b0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x73b3b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x73b3b8: ldur            x0, [fp, #-0x10]
    // 0x73b3bc: LoadField: r1 = r0->field_13
    //     0x73b3bc: ldur            w1, [x0, #0x13]
    // 0x73b3c0: DecompressPointer r1
    //     0x73b3c0: add             x1, x1, HEAP, lsl #32
    // 0x73b3c4: r0 = fetch()
    //     0x73b3c4: bl              #0x73be68  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::fetch
    // 0x73b3c8: mov             x1, x0
    // 0x73b3cc: stur            x1, [fp, #-0x18]
    // 0x73b3d0: r0 = Await()
    //     0x73b3d0: bl              #0x60ad4c  ; AwaitStub
    // 0x73b3d4: stur            x0, [fp, #-0x20]
    // 0x73b3d8: cmp             w0, NULL
    // 0x73b3dc: b.eq            #0x73b450
    // 0x73b3e0: ldur            x3, [fp, #-0x10]
    // 0x73b3e4: LoadField: r1 = r3->field_f
    //     0x73b3e4: ldur            w1, [x3, #0xf]
    // 0x73b3e8: DecompressPointer r1
    //     0x73b3e8: add             x1, x1, HEAP, lsl #32
    // 0x73b3ec: LoadField: r4 = r1->field_23
    //     0x73b3ec: ldur            w4, [x1, #0x23]
    // 0x73b3f0: DecompressPointer r4
    //     0x73b3f0: add             x4, x4, HEAP, lsl #32
    // 0x73b3f4: stur            x4, [fp, #-0x18]
    // 0x73b3f8: LoadField: r2 = r3->field_13
    //     0x73b3f8: ldur            w2, [x3, #0x13]
    // 0x73b3fc: DecompressPointer r2
    //     0x73b3fc: add             x2, x2, HEAP, lsl #32
    // 0x73b400: mov             x1, x4
    // 0x73b404: r0 = _getValueOrData()
    //     0x73b404: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73b408: mov             x1, x0
    // 0x73b40c: ldur            x0, [fp, #-0x18]
    // 0x73b410: LoadField: r2 = r0->field_f
    //     0x73b410: ldur            w2, [x0, #0xf]
    // 0x73b414: DecompressPointer r2
    //     0x73b414: add             x2, x2, HEAP, lsl #32
    // 0x73b418: cmp             w2, w1
    // 0x73b41c: b.eq            #0x73b428
    // 0x73b420: cmp             w1, NULL
    // 0x73b424: b.ne            #0x73b448
    // 0x73b428: ldur            x0, [fp, #-0x10]
    // 0x73b42c: LoadField: r1 = r0->field_f
    //     0x73b42c: ldur            w1, [x0, #0xf]
    // 0x73b430: DecompressPointer r1
    //     0x73b430: add             x1, x1, HEAP, lsl #32
    // 0x73b434: LoadField: r3 = r0->field_13
    //     0x73b434: ldur            w3, [x0, #0x13]
    // 0x73b438: DecompressPointer r3
    //     0x73b438: add             x3, x3, HEAP, lsl #32
    // 0x73b43c: ldur            x2, [fp, #-0x20]
    // 0x73b440: r0 = applyDocument()
    //     0x73b440: bl              #0x73b49c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::applyDocument
    // 0x73b444: b               #0x73b48c
    // 0x73b448: ldur            x0, [fp, #-0x10]
    // 0x73b44c: b               #0x73b454
    // 0x73b450: ldur            x0, [fp, #-0x10]
    // 0x73b454: LoadField: r1 = r0->field_f
    //     0x73b454: ldur            w1, [x0, #0xf]
    // 0x73b458: DecompressPointer r1
    //     0x73b458: add             x1, x1, HEAP, lsl #32
    // 0x73b45c: LoadField: r2 = r1->field_27
    //     0x73b45c: ldur            w2, [x1, #0x27]
    // 0x73b460: DecompressPointer r2
    //     0x73b460: add             x2, x2, HEAP, lsl #32
    // 0x73b464: LoadField: r1 = r0->field_13
    //     0x73b464: ldur            w1, [x0, #0x13]
    // 0x73b468: DecompressPointer r1
    //     0x73b468: add             x1, x1, HEAP, lsl #32
    // 0x73b46c: mov             x16, x1
    // 0x73b470: mov             x1, x2
    // 0x73b474: mov             x2, x16
    // 0x73b478: r0 = add()
    //     0x73b478: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73b47c: ldur            x0, [fp, #-0x10]
    // 0x73b480: LoadField: r1 = r0->field_f
    //     0x73b480: ldur            w1, [x0, #0xf]
    // 0x73b484: DecompressPointer r1
    //     0x73b484: add             x1, x1, HEAP, lsl #32
    // 0x73b488: r0 = notifyListeners()
    //     0x73b488: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73b48c: r0 = Null
    //     0x73b48c: mov             x0, NULL
    // 0x73b490: r0 = ReturnAsyncNotFuture()
    //     0x73b490: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b498: b               #0x73b3b0
  }
  _ applyDocument(/* No info */) {
    // ** addr: 0x73b49c, size: 0x324
    // 0x73b49c: EnterFrame
    //     0x73b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b4a0: mov             fp, SP
    // 0x73b4a4: AllocStack(0x50)
    //     0x73b4a4: sub             SP, SP, #0x50
    // 0x73b4a8: SetupParameters(BallyBreakdownStore this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x73b4a8: mov             x5, x1
    //     0x73b4ac: mov             x4, x2
    //     0x73b4b0: mov             x0, x3
    //     0x73b4b4: stur            x1, [fp, #-8]
    //     0x73b4b8: stur            x2, [fp, #-0x10]
    //     0x73b4bc: stur            x3, [fp, #-0x18]
    // 0x73b4c0: CheckStackOverflow
    //     0x73b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b4c4: cmp             SP, x16
    //     0x73b4c8: b.ls            #0x73b7b8
    // 0x73b4cc: LoadField: r3 = r4->field_23
    //     0x73b4cc: ldur            w3, [x4, #0x23]
    // 0x73b4d0: DecompressPointer r3
    //     0x73b4d0: add             x3, x3, HEAP, lsl #32
    // 0x73b4d4: cmp             w3, NULL
    // 0x73b4d8: b.eq            #0x73b4ec
    // 0x73b4dc: LoadField: r1 = r5->field_3f
    //     0x73b4dc: ldur            w1, [x5, #0x3f]
    // 0x73b4e0: DecompressPointer r1
    //     0x73b4e0: add             x1, x1, HEAP, lsl #32
    // 0x73b4e4: mov             x2, x0
    // 0x73b4e8: r0 = []=()
    //     0x73b4e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b4ec: ldur            x0, [fp, #-8]
    // 0x73b4f0: LoadField: r3 = r0->field_23
    //     0x73b4f0: ldur            w3, [x0, #0x23]
    // 0x73b4f4: DecompressPointer r3
    //     0x73b4f4: add             x3, x3, HEAP, lsl #32
    // 0x73b4f8: mov             x1, x3
    // 0x73b4fc: ldur            x2, [fp, #-0x18]
    // 0x73b500: stur            x3, [fp, #-0x20]
    // 0x73b504: r0 = _getValueOrData()
    //     0x73b504: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73b508: mov             x1, x0
    // 0x73b50c: ldur            x0, [fp, #-0x20]
    // 0x73b510: LoadField: r2 = r0->field_f
    //     0x73b510: ldur            w2, [x0, #0xf]
    // 0x73b514: DecompressPointer r2
    //     0x73b514: add             x2, x2, HEAP, lsl #32
    // 0x73b518: cmp             w2, w1
    // 0x73b51c: b.ne            #0x73b528
    // 0x73b520: r3 = Null
    //     0x73b520: mov             x3, NULL
    // 0x73b524: b               #0x73b52c
    // 0x73b528: mov             x3, x1
    // 0x73b52c: ldur            x2, [fp, #-0x10]
    // 0x73b530: stur            x3, [fp, #-0x28]
    // 0x73b534: LoadField: r1 = r2->field_b
    //     0x73b534: ldur            w1, [x2, #0xb]
    // 0x73b538: DecompressPointer r1
    //     0x73b538: add             x1, x1, HEAP, lsl #32
    // 0x73b53c: r0 = fromRaw()
    //     0x73b53c: bl              #0x73bd40  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::fromRaw
    // 0x73b540: ldur            x1, [fp, #-0x10]
    // 0x73b544: stur            x0, [fp, #-0x38]
    // 0x73b548: LoadField: r2 = r1->field_7
    //     0x73b548: ldur            w2, [x1, #7]
    // 0x73b54c: DecompressPointer r2
    //     0x73b54c: add             x2, x2, HEAP, lsl #32
    // 0x73b550: stur            x2, [fp, #-0x30]
    // 0x73b554: r16 = "analyzing"
    //     0x73b554: add             x16, PP, #0x28, lsl #12  ; [pp+0x28de0] "analyzing"
    //     0x73b558: ldr             x16, [x16, #0xde0]
    // 0x73b55c: stp             x2, x16, [SP]
    // 0x73b560: r0 = ==()
    //     0x73b560: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73b564: tbnz            w0, #4, #0x73b58c
    // 0x73b568: ldur            x3, [fp, #-0x38]
    // 0x73b56c: r0 = BallyBreakdownAnalyzing()
    //     0x73b56c: bl              #0x73a158  ; AllocateBallyBreakdownAnalyzingStub -> BallyBreakdownAnalyzing (size=0xc)
    // 0x73b570: ldur            x3, [fp, #-0x38]
    // 0x73b574: StoreField: r0->field_7 = r3
    //     0x73b574: stur            w3, [x0, #7]
    // 0x73b578: ldur            x1, [fp, #-0x20]
    // 0x73b57c: ldur            x2, [fp, #-0x18]
    // 0x73b580: mov             x3, x0
    // 0x73b584: r0 = []=()
    //     0x73b584: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b588: b               #0x73b78c
    // 0x73b58c: ldur            x3, [fp, #-0x38]
    // 0x73b590: r16 = "teaser"
    //     0x73b590: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] "teaser"
    //     0x73b594: ldr             x16, [x16, #0x248]
    // 0x73b598: ldur            lr, [fp, #-0x30]
    // 0x73b59c: stp             lr, x16, [SP]
    // 0x73b5a0: r0 = ==()
    //     0x73b5a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73b5a4: tbnz            w0, #4, #0x73b604
    // 0x73b5a8: ldur            x0, [fp, #-0x10]
    // 0x73b5ac: LoadField: r2 = r0->field_f
    //     0x73b5ac: ldur            w2, [x0, #0xf]
    // 0x73b5b0: DecompressPointer r2
    //     0x73b5b0: add             x2, x2, HEAP, lsl #32
    // 0x73b5b4: mov             x1, x0
    // 0x73b5b8: stur            x2, [fp, #-0x40]
    // 0x73b5bc: r0 = displaySummaryText()
    //     0x73b5bc: bl              #0x73bbb4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::displaySummaryText
    // 0x73b5c0: cmp             w0, NULL
    // 0x73b5c4: b.ne            #0x73b5d0
    // 0x73b5c8: r6 = ""
    //     0x73b5c8: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73b5cc: b               #0x73b5d4
    // 0x73b5d0: mov             x6, x0
    // 0x73b5d4: ldur            x1, [fp, #-0x10]
    // 0x73b5d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x73b5d8: ldur            w5, [x1, #0x17]
    // 0x73b5dc: DecompressPointer r5
    //     0x73b5dc: add             x5, x5, HEAP, lsl #32
    // 0x73b5e0: ldur            x2, [fp, #-0x40]
    // 0x73b5e4: ldur            x3, [fp, #-0x38]
    // 0x73b5e8: r1 = Null
    //     0x73b5e8: mov             x1, NULL
    // 0x73b5ec: r0 = BallyBreakdownState.teaser()
    //     0x73b5ec: bl              #0x73bb5c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownState::BallyBreakdownState.teaser
    // 0x73b5f0: ldur            x1, [fp, #-0x20]
    // 0x73b5f4: ldur            x2, [fp, #-0x18]
    // 0x73b5f8: mov             x3, x0
    // 0x73b5fc: r0 = []=()
    //     0x73b5fc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b600: b               #0x73b78c
    // 0x73b604: ldur            x1, [fp, #-0x10]
    // 0x73b608: r16 = "scored"
    //     0x73b608: add             x16, PP, #0x28, lsl #12  ; [pp+0x28de8] "scored"
    //     0x73b60c: ldr             x16, [x16, #0xde8]
    // 0x73b610: ldur            lr, [fp, #-0x30]
    // 0x73b614: stp             lr, x16, [SP]
    // 0x73b618: r0 = ==()
    //     0x73b618: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73b61c: tbnz            w0, #4, #0x73b6f0
    // 0x73b620: ldur            x0, [fp, #-0x10]
    // 0x73b624: LoadField: r2 = r0->field_1f
    //     0x73b624: ldur            w2, [x0, #0x1f]
    // 0x73b628: DecompressPointer r2
    //     0x73b628: add             x2, x2, HEAP, lsl #32
    // 0x73b62c: cmp             w2, NULL
    // 0x73b630: b.eq            #0x73b698
    // 0x73b634: ldur            x0, [fp, #-0x28]
    // 0x73b638: ldur            x3, [fp, #-0x38]
    // 0x73b63c: r1 = Null
    //     0x73b63c: mov             x1, NULL
    // 0x73b640: r0 = BallyBreakdownState.scored()
    //     0x73b640: bl              #0x73bb1c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownState::BallyBreakdownState.scored
    // 0x73b644: ldur            x1, [fp, #-0x20]
    // 0x73b648: ldur            x2, [fp, #-0x18]
    // 0x73b64c: mov             x3, x0
    // 0x73b650: r0 = []=()
    //     0x73b650: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b654: ldur            x0, [fp, #-0x28]
    // 0x73b658: r1 = 60
    //     0x73b658: mov             x1, #0x3c
    // 0x73b65c: branchIfSmi(r0, 0x73b668)
    //     0x73b65c: tbz             w0, #0, #0x73b668
    // 0x73b660: r1 = LoadClassIdInstr(r0)
    //     0x73b660: ldur            x1, [x0, #-1]
    //     0x73b664: ubfx            x1, x1, #0xc, #0x14
    // 0x73b668: r17 = 4953
    //     0x73b668: mov             x17, #0x1359
    // 0x73b66c: cmp             x1, x17
    // 0x73b670: b.eq            #0x73b78c
    // 0x73b674: ldur            x0, [fp, #-8]
    // 0x73b678: LoadField: r1 = r0->field_33
    //     0x73b678: ldur            w1, [x0, #0x33]
    // 0x73b67c: DecompressPointer r1
    //     0x73b67c: add             x1, x1, HEAP, lsl #32
    // 0x73b680: ldur            x2, [fp, #-0x18]
    // 0x73b684: r0 = contains()
    //     0x73b684: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x73b688: tbnz            w0, #4, #0x73b78c
    // 0x73b68c: ldur            x1, [fp, #-0x18]
    // 0x73b690: r0 = showBreakdownReadyOnce()
    //     0x73b690: bl              #0x73b7c0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::showBreakdownReadyOnce
    // 0x73b694: b               #0x73b78c
    // 0x73b698: LoadField: r2 = r0->field_f
    //     0x73b698: ldur            w2, [x0, #0xf]
    // 0x73b69c: DecompressPointer r2
    //     0x73b69c: add             x2, x2, HEAP, lsl #32
    // 0x73b6a0: mov             x1, x0
    // 0x73b6a4: stur            x2, [fp, #-0x28]
    // 0x73b6a8: r0 = displaySummaryText()
    //     0x73b6a8: bl              #0x73bbb4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::displaySummaryText
    // 0x73b6ac: cmp             w0, NULL
    // 0x73b6b0: b.ne            #0x73b6bc
    // 0x73b6b4: r6 = ""
    //     0x73b6b4: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73b6b8: b               #0x73b6c0
    // 0x73b6bc: mov             x6, x0
    // 0x73b6c0: ldur            x1, [fp, #-0x10]
    // 0x73b6c4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x73b6c4: ldur            w5, [x1, #0x17]
    // 0x73b6c8: DecompressPointer r5
    //     0x73b6c8: add             x5, x5, HEAP, lsl #32
    // 0x73b6cc: ldur            x2, [fp, #-0x28]
    // 0x73b6d0: ldur            x3, [fp, #-0x38]
    // 0x73b6d4: r1 = Null
    //     0x73b6d4: mov             x1, NULL
    // 0x73b6d8: r0 = BallyBreakdownState.teaser()
    //     0x73b6d8: bl              #0x73bb5c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownState::BallyBreakdownState.teaser
    // 0x73b6dc: ldur            x1, [fp, #-0x20]
    // 0x73b6e0: ldur            x2, [fp, #-0x18]
    // 0x73b6e4: mov             x3, x0
    // 0x73b6e8: r0 = []=()
    //     0x73b6e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b6ec: b               #0x73b78c
    // 0x73b6f0: ldur            x1, [fp, #-0x10]
    // 0x73b6f4: r16 = "failed"
    //     0x73b6f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "failed"
    //     0x73b6f8: ldr             x16, [x16, #0xd90]
    // 0x73b6fc: ldur            lr, [fp, #-0x30]
    // 0x73b700: stp             lr, x16, [SP]
    // 0x73b704: r0 = ==()
    //     0x73b704: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73b708: tbnz            w0, #4, #0x73b78c
    // 0x73b70c: ldur            x1, [fp, #-0x10]
    // 0x73b710: LoadField: r0 = r1->field_27
    //     0x73b710: ldur            w0, [x1, #0x27]
    // 0x73b714: DecompressPointer r0
    //     0x73b714: add             x0, x0, HEAP, lsl #32
    // 0x73b718: cmp             w0, NULL
    // 0x73b71c: b.ne            #0x73b72c
    // 0x73b720: r0 = displaySummaryText()
    //     0x73b720: bl              #0x73bbb4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::displaySummaryText
    // 0x73b724: mov             x1, x0
    // 0x73b728: b               #0x73b730
    // 0x73b72c: mov             x1, x0
    // 0x73b730: cmp             w1, NULL
    // 0x73b734: b.eq            #0x73b740
    // 0x73b738: LoadField: r0 = r1->field_7
    //     0x73b738: ldur            w0, [x1, #7]
    // 0x73b73c: cbnz            w0, #0x73b754
    // 0x73b740: r1 = "Couldn\'t read that one. Run it back."
    //     0x73b740: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d70] "Couldn\'t read that one. Run it back."
    //     0x73b744: ldr             x1, [x1, #0xd70]
    // 0x73b748: r0 = L()
    //     0x73b748: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x73b74c: mov             x1, x0
    // 0x73b750: b               #0x73b75c
    // 0x73b754: r0 = L()
    //     0x73b754: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x73b758: mov             x1, x0
    // 0x73b75c: ldur            x0, [fp, #-0x38]
    // 0x73b760: stur            x1, [fp, #-0x10]
    // 0x73b764: r0 = BallyBreakdownFailed()
    //     0x73b764: bl              #0x73b158  ; AllocateBallyBreakdownFailedStub -> BallyBreakdownFailed (size=0x10)
    // 0x73b768: mov             x1, x0
    // 0x73b76c: ldur            x0, [fp, #-0x10]
    // 0x73b770: StoreField: r1->field_b = r0
    //     0x73b770: stur            w0, [x1, #0xb]
    // 0x73b774: ldur            x0, [fp, #-0x38]
    // 0x73b778: StoreField: r1->field_7 = r0
    //     0x73b778: stur            w0, [x1, #7]
    // 0x73b77c: mov             x3, x1
    // 0x73b780: ldur            x1, [fp, #-0x20]
    // 0x73b784: ldur            x2, [fp, #-0x18]
    // 0x73b788: r0 = []=()
    //     0x73b788: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b78c: ldur            x0, [fp, #-8]
    // 0x73b790: LoadField: r1 = r0->field_27
    //     0x73b790: ldur            w1, [x0, #0x27]
    // 0x73b794: DecompressPointer r1
    //     0x73b794: add             x1, x1, HEAP, lsl #32
    // 0x73b798: ldur            x2, [fp, #-0x18]
    // 0x73b79c: r0 = add()
    //     0x73b79c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73b7a0: ldur            x1, [fp, #-8]
    // 0x73b7a4: r0 = notifyListeners()
    //     0x73b7a4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73b7a8: r0 = Null
    //     0x73b7a8: mov             x0, NULL
    // 0x73b7ac: LeaveFrame
    //     0x73b7ac: mov             SP, fp
    //     0x73b7b0: ldp             fp, lr, [SP], #0x10
    // 0x73b7b4: ret
    //     0x73b7b4: ret             
    // 0x73b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b7bc: b               #0x73b4cc
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73e1d8, size: 0xe8
    // 0x73e1d8: EnterFrame
    //     0x73e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73e1dc: mov             fp, SP
    // 0x73e1e0: AllocStack(0x10)
    //     0x73e1e0: sub             SP, SP, #0x10
    // 0x73e1e4: SetupParameters([dynamic _ /* r0 */])
    //     0x73e1e4: ldr             x0, [fp, #0x18]
    //     0x73e1e8: ldur            w1, [x0, #0x17]
    //     0x73e1ec: add             x1, x1, HEAP, lsl #32
    //     0x73e1f0: stur            x1, [fp, #-8]
    // 0x73e1f4: CheckStackOverflow
    //     0x73e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e1f8: cmp             SP, x16
    //     0x73e1fc: b.ls            #0x73e2b8
    // 0x73e200: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73e200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e204: ldr             x0, [x0, #0xc58]
    //     0x73e208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e20c: cmp             w0, w16
    //     0x73e210: b.ne            #0x73e21c
    //     0x73e214: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73e218: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73e21c: r1 = Null
    //     0x73e21c: mov             x1, NULL
    // 0x73e220: r2 = 8
    //     0x73e220: mov             x2, #8
    // 0x73e224: r0 = AllocateArray()
    //     0x73e224: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73e228: r16 = "[bally-breakdown] listener error workout="
    //     0x73e228: add             x16, PP, #0x29, lsl #12  ; [pp+0x29078] "[bally-breakdown] listener error workout="
    //     0x73e22c: ldr             x16, [x16, #0x78]
    // 0x73e230: StoreField: r0->field_f = r16
    //     0x73e230: stur            w16, [x0, #0xf]
    // 0x73e234: ldur            x1, [fp, #-8]
    // 0x73e238: LoadField: r2 = r1->field_13
    //     0x73e238: ldur            w2, [x1, #0x13]
    // 0x73e23c: DecompressPointer r2
    //     0x73e23c: add             x2, x2, HEAP, lsl #32
    // 0x73e240: StoreField: r0->field_13 = r2
    //     0x73e240: stur            w2, [x0, #0x13]
    // 0x73e244: r16 = ": "
    //     0x73e244: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x73e248: ArrayStore: r0[0] = r16  ; List_4
    //     0x73e248: stur            w16, [x0, #0x17]
    // 0x73e24c: ldr             x2, [fp, #0x10]
    // 0x73e250: StoreField: r0->field_1b = r2
    //     0x73e250: stur            w2, [x0, #0x1b]
    // 0x73e254: str             x0, [SP]
    // 0x73e258: r0 = _interpolate()
    //     0x73e258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73e25c: str             NULL, [SP]
    // 0x73e260: mov             x1, x0
    // 0x73e264: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73e264: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73e268: r0 = debugPrintThrottled()
    //     0x73e268: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73e26c: ldur            x0, [fp, #-8]
    // 0x73e270: LoadField: r1 = r0->field_f
    //     0x73e270: ldur            w1, [x0, #0xf]
    // 0x73e274: DecompressPointer r1
    //     0x73e274: add             x1, x1, HEAP, lsl #32
    // 0x73e278: LoadField: r2 = r1->field_27
    //     0x73e278: ldur            w2, [x1, #0x27]
    // 0x73e27c: DecompressPointer r2
    //     0x73e27c: add             x2, x2, HEAP, lsl #32
    // 0x73e280: LoadField: r1 = r0->field_13
    //     0x73e280: ldur            w1, [x0, #0x13]
    // 0x73e284: DecompressPointer r1
    //     0x73e284: add             x1, x1, HEAP, lsl #32
    // 0x73e288: mov             x16, x1
    // 0x73e28c: mov             x1, x2
    // 0x73e290: mov             x2, x16
    // 0x73e294: r0 = add()
    //     0x73e294: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73e298: ldur            x0, [fp, #-8]
    // 0x73e29c: LoadField: r1 = r0->field_f
    //     0x73e29c: ldur            w1, [x0, #0xf]
    // 0x73e2a0: DecompressPointer r1
    //     0x73e2a0: add             x1, x1, HEAP, lsl #32
    // 0x73e2a4: r0 = notifyListeners()
    //     0x73e2a4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73e2a8: r0 = Null
    //     0x73e2a8: mov             x0, NULL
    // 0x73e2ac: LeaveFrame
    //     0x73e2ac: mov             SP, fp
    //     0x73e2b0: ldp             fp, lr, [SP], #0x10
    // 0x73e2b4: ret
    //     0x73e2b4: ret             
    // 0x73e2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e2bc: b               #0x73e200
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x73e2c0, size: 0x128
    // 0x73e2c0: EnterFrame
    //     0x73e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e2c4: mov             fp, SP
    // 0x73e2c8: AllocStack(0x10)
    //     0x73e2c8: sub             SP, SP, #0x10
    // 0x73e2cc: SetupParameters([dynamic _ /* r0 */])
    //     0x73e2cc: ldr             x0, [fp, #0x18]
    //     0x73e2d0: ldur            w2, [x0, #0x17]
    //     0x73e2d4: add             x2, x2, HEAP, lsl #32
    //     0x73e2d8: stur            x2, [fp, #-8]
    // 0x73e2dc: CheckStackOverflow
    //     0x73e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e2e0: cmp             SP, x16
    //     0x73e2e4: b.ls            #0x73e3dc
    // 0x73e2e8: ldr             x3, [fp, #0x10]
    // 0x73e2ec: r0 = LoadClassIdInstr(r3)
    //     0x73e2ec: ldur            x0, [x3, #-1]
    //     0x73e2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x73e2f4: mov             x1, x3
    // 0x73e2f8: r0 = GDT[cid_x0 + -0xde2]()
    //     0x73e2f8: sub             lr, x0, #0xde2
    //     0x73e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73e300: blr             lr
    // 0x73e304: tbnz            w0, #4, #0x73e32c
    // 0x73e308: ldr             x2, [fp, #0x10]
    // 0x73e30c: r0 = LoadClassIdInstr(r2)
    //     0x73e30c: ldur            x0, [x2, #-1]
    //     0x73e310: ubfx            x0, x0, #0xc, #0x14
    // 0x73e314: mov             x1, x2
    // 0x73e318: r0 = GDT[cid_x0 + -0xe00]()
    //     0x73e318: sub             lr, x0, #0xe00
    //     0x73e31c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e320: blr             lr
    // 0x73e324: cmp             w0, NULL
    // 0x73e328: b.ne            #0x73e378
    // 0x73e32c: ldur            x0, [fp, #-8]
    // 0x73e330: LoadField: r1 = r0->field_f
    //     0x73e330: ldur            w1, [x0, #0xf]
    // 0x73e334: DecompressPointer r1
    //     0x73e334: add             x1, x1, HEAP, lsl #32
    // 0x73e338: LoadField: r2 = r1->field_27
    //     0x73e338: ldur            w2, [x1, #0x27]
    // 0x73e33c: DecompressPointer r2
    //     0x73e33c: add             x2, x2, HEAP, lsl #32
    // 0x73e340: LoadField: r1 = r0->field_13
    //     0x73e340: ldur            w1, [x0, #0x13]
    // 0x73e344: DecompressPointer r1
    //     0x73e344: add             x1, x1, HEAP, lsl #32
    // 0x73e348: mov             x16, x1
    // 0x73e34c: mov             x1, x2
    // 0x73e350: mov             x2, x16
    // 0x73e354: r0 = add()
    //     0x73e354: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x73e358: ldur            x2, [fp, #-8]
    // 0x73e35c: LoadField: r1 = r2->field_f
    //     0x73e35c: ldur            w1, [x2, #0xf]
    // 0x73e360: DecompressPointer r1
    //     0x73e360: add             x1, x1, HEAP, lsl #32
    // 0x73e364: r0 = notifyListeners()
    //     0x73e364: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73e368: r0 = Null
    //     0x73e368: mov             x0, NULL
    // 0x73e36c: LeaveFrame
    //     0x73e36c: mov             SP, fp
    //     0x73e370: ldp             fp, lr, [SP], #0x10
    // 0x73e374: ret
    //     0x73e374: ret             
    // 0x73e378: ldr             x1, [fp, #0x10]
    // 0x73e37c: ldur            x2, [fp, #-8]
    // 0x73e380: LoadField: r3 = r2->field_f
    //     0x73e380: ldur            w3, [x2, #0xf]
    // 0x73e384: DecompressPointer r3
    //     0x73e384: add             x3, x3, HEAP, lsl #32
    // 0x73e388: stur            x3, [fp, #-0x10]
    // 0x73e38c: r0 = LoadClassIdInstr(r1)
    //     0x73e38c: ldur            x0, [x1, #-1]
    //     0x73e390: ubfx            x0, x0, #0xc, #0x14
    // 0x73e394: r0 = GDT[cid_x0 + -0xe00]()
    //     0x73e394: sub             lr, x0, #0xe00
    //     0x73e398: ldr             lr, [x21, lr, lsl #3]
    //     0x73e39c: blr             lr
    // 0x73e3a0: cmp             w0, NULL
    // 0x73e3a4: b.eq            #0x73e3e4
    // 0x73e3a8: mov             x1, x0
    // 0x73e3ac: r0 = fromMap()
    //     0x73e3ac: bl              #0x73c004  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::fromMap
    // 0x73e3b0: mov             x1, x0
    // 0x73e3b4: ldur            x0, [fp, #-8]
    // 0x73e3b8: LoadField: r3 = r0->field_13
    //     0x73e3b8: ldur            w3, [x0, #0x13]
    // 0x73e3bc: DecompressPointer r3
    //     0x73e3bc: add             x3, x3, HEAP, lsl #32
    // 0x73e3c0: mov             x2, x1
    // 0x73e3c4: ldur            x1, [fp, #-0x10]
    // 0x73e3c8: r0 = applyDocument()
    //     0x73e3c8: bl              #0x73b49c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::applyDocument
    // 0x73e3cc: r0 = Null
    //     0x73e3cc: mov             x0, NULL
    // 0x73e3d0: LeaveFrame
    //     0x73e3d0: mov             SP, fp
    //     0x73e3d4: ldp             fp, lr, [SP], #0x10
    // 0x73e3d8: ret
    //     0x73e3d8: ret             
    // 0x73e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e3e0: b               #0x73e2e8
    // 0x73e3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e3e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static BallyBreakdownStore instance() {
    // ** addr: 0x73e55c, size: 0x40
    // 0x73e55c: EnterFrame
    //     0x73e55c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e560: mov             fp, SP
    // 0x73e564: AllocStack(0x8)
    //     0x73e564: sub             SP, SP, #8
    // 0x73e568: CheckStackOverflow
    //     0x73e568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e56c: cmp             SP, x16
    //     0x73e570: b.ls            #0x73e594
    // 0x73e574: r0 = BallyBreakdownStore()
    //     0x73e574: bl              #0x73e7fc  ; AllocateBallyBreakdownStoreStub -> BallyBreakdownStore (size=0x44)
    // 0x73e578: mov             x1, x0
    // 0x73e57c: stur            x0, [fp, #-8]
    // 0x73e580: r0 = BallyBreakdownStore._()
    //     0x73e580: bl              #0x73e59c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::BallyBreakdownStore._
    // 0x73e584: ldur            x0, [fp, #-8]
    // 0x73e588: LeaveFrame
    //     0x73e588: mov             SP, fp
    //     0x73e58c: ldp             fp, lr, [SP], #0x10
    // 0x73e590: ret
    //     0x73e590: ret             
    // 0x73e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e598: b               #0x73e574
  }
  _ BallyBreakdownStore._(/* No info */) {
    // ** addr: 0x73e59c, size: 0x260
    // 0x73e59c: EnterFrame
    //     0x73e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e5a0: mov             fp, SP
    // 0x73e5a4: AllocStack(0x18)
    //     0x73e5a4: sub             SP, SP, #0x18
    // 0x73e5a8: SetupParameters(BallyBreakdownStore this /* r1 => r1, fp-0x8 */)
    //     0x73e5a8: stur            x1, [fp, #-8]
    // 0x73e5ac: CheckStackOverflow
    //     0x73e5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e5b0: cmp             SP, x16
    //     0x73e5b4: b.ls            #0x73e7f4
    // 0x73e5b8: r16 = <String, BallyBreakdownState>
    //     0x73e5b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x290a0] TypeArguments: <String, BallyBreakdownState>
    //     0x73e5bc: ldr             x16, [x16, #0xa0]
    // 0x73e5c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73e5c4: stp             lr, x16, [SP]
    // 0x73e5c8: r0 = Map._fromLiteral()
    //     0x73e5c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73e5cc: ldur            x2, [fp, #-8]
    // 0x73e5d0: StoreField: r2->field_23 = r0
    //     0x73e5d0: stur            w0, [x2, #0x23]
    //     0x73e5d4: ldurb           w16, [x2, #-1]
    //     0x73e5d8: ldurb           w17, [x0, #-1]
    //     0x73e5dc: and             x16, x17, x16, lsr #2
    //     0x73e5e0: tst             x16, HEAP, lsr #32
    //     0x73e5e4: b.eq            #0x73e5ec
    //     0x73e5e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x73e5ec: r1 = <String>
    //     0x73e5ec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73e5f0: r0 = _Set()
    //     0x73e5f0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e5f4: r2 = _Uint32List
    //     0x73e5f4: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x73e5f8: StoreField: r0->field_1b = r2
    //     0x73e5f8: stur            w2, [x0, #0x1b]
    // 0x73e5fc: StoreField: r0->field_b = rZR
    //     0x73e5fc: stur            wzr, [x0, #0xb]
    // 0x73e600: r3 = const []
    //     0x73e600: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x73e604: StoreField: r0->field_f = r3
    //     0x73e604: stur            w3, [x0, #0xf]
    // 0x73e608: StoreField: r0->field_13 = rZR
    //     0x73e608: stur            wzr, [x0, #0x13]
    // 0x73e60c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73e60c: stur            wzr, [x0, #0x17]
    // 0x73e610: ldur            x4, [fp, #-8]
    // 0x73e614: StoreField: r4->field_27 = r0
    //     0x73e614: stur            w0, [x4, #0x27]
    //     0x73e618: ldurb           w16, [x4, #-1]
    //     0x73e61c: ldurb           w17, [x0, #-1]
    //     0x73e620: and             x16, x17, x16, lsr #2
    //     0x73e624: tst             x16, HEAP, lsr #32
    //     0x73e628: b.eq            #0x73e630
    //     0x73e62c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x73e630: r1 = <String>
    //     0x73e630: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73e634: r0 = _Set()
    //     0x73e634: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e638: r2 = _Uint32List
    //     0x73e638: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x73e63c: StoreField: r0->field_1b = r2
    //     0x73e63c: stur            w2, [x0, #0x1b]
    // 0x73e640: StoreField: r0->field_b = rZR
    //     0x73e640: stur            wzr, [x0, #0xb]
    // 0x73e644: r3 = const []
    //     0x73e644: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x73e648: StoreField: r0->field_f = r3
    //     0x73e648: stur            w3, [x0, #0xf]
    // 0x73e64c: StoreField: r0->field_13 = rZR
    //     0x73e64c: stur            wzr, [x0, #0x13]
    // 0x73e650: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73e650: stur            wzr, [x0, #0x17]
    // 0x73e654: ldur            x4, [fp, #-8]
    // 0x73e658: StoreField: r4->field_2b = r0
    //     0x73e658: stur            w0, [x4, #0x2b]
    //     0x73e65c: ldurb           w16, [x4, #-1]
    //     0x73e660: ldurb           w17, [x0, #-1]
    //     0x73e664: and             x16, x17, x16, lsr #2
    //     0x73e668: tst             x16, HEAP, lsr #32
    //     0x73e66c: b.eq            #0x73e674
    //     0x73e670: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x73e674: r1 = <String>
    //     0x73e674: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73e678: r0 = _Set()
    //     0x73e678: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e67c: r2 = _Uint32List
    //     0x73e67c: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x73e680: StoreField: r0->field_1b = r2
    //     0x73e680: stur            w2, [x0, #0x1b]
    // 0x73e684: StoreField: r0->field_b = rZR
    //     0x73e684: stur            wzr, [x0, #0xb]
    // 0x73e688: r3 = const []
    //     0x73e688: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x73e68c: StoreField: r0->field_f = r3
    //     0x73e68c: stur            w3, [x0, #0xf]
    // 0x73e690: StoreField: r0->field_13 = rZR
    //     0x73e690: stur            wzr, [x0, #0x13]
    // 0x73e694: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73e694: stur            wzr, [x0, #0x17]
    // 0x73e698: ldur            x4, [fp, #-8]
    // 0x73e69c: StoreField: r4->field_2f = r0
    //     0x73e69c: stur            w0, [x4, #0x2f]
    //     0x73e6a0: ldurb           w16, [x4, #-1]
    //     0x73e6a4: ldurb           w17, [x0, #-1]
    //     0x73e6a8: and             x16, x17, x16, lsr #2
    //     0x73e6ac: tst             x16, HEAP, lsr #32
    //     0x73e6b0: b.eq            #0x73e6b8
    //     0x73e6b4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x73e6b8: r1 = <String>
    //     0x73e6b8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73e6bc: r0 = _Set()
    //     0x73e6bc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e6c0: mov             x1, x0
    // 0x73e6c4: r0 = _Uint32List
    //     0x73e6c4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x73e6c8: StoreField: r1->field_1b = r0
    //     0x73e6c8: stur            w0, [x1, #0x1b]
    // 0x73e6cc: StoreField: r1->field_b = rZR
    //     0x73e6cc: stur            wzr, [x1, #0xb]
    // 0x73e6d0: r0 = const []
    //     0x73e6d0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x73e6d4: StoreField: r1->field_f = r0
    //     0x73e6d4: stur            w0, [x1, #0xf]
    // 0x73e6d8: StoreField: r1->field_13 = rZR
    //     0x73e6d8: stur            wzr, [x1, #0x13]
    // 0x73e6dc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x73e6dc: stur            wzr, [x1, #0x17]
    // 0x73e6e0: mov             x0, x1
    // 0x73e6e4: ldur            x1, [fp, #-8]
    // 0x73e6e8: StoreField: r1->field_33 = r0
    //     0x73e6e8: stur            w0, [x1, #0x33]
    //     0x73e6ec: ldurb           w16, [x1, #-1]
    //     0x73e6f0: ldurb           w17, [x0, #-1]
    //     0x73e6f4: and             x16, x17, x16, lsr #2
    //     0x73e6f8: tst             x16, HEAP, lsr #32
    //     0x73e6fc: b.eq            #0x73e704
    //     0x73e700: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73e704: r16 = <String, StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>>
    //     0x73e704: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b50] TypeArguments: <String, StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>>
    //     0x73e708: ldr             x16, [x16, #0xb50]
    // 0x73e70c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73e710: stp             lr, x16, [SP]
    // 0x73e714: r0 = Map._fromLiteral()
    //     0x73e714: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73e718: ldur            x1, [fp, #-8]
    // 0x73e71c: StoreField: r1->field_37 = r0
    //     0x73e71c: stur            w0, [x1, #0x37]
    //     0x73e720: ldurb           w16, [x1, #-1]
    //     0x73e724: ldurb           w17, [x0, #-1]
    //     0x73e728: and             x16, x17, x16, lsr #2
    //     0x73e72c: tst             x16, HEAP, lsr #32
    //     0x73e730: b.eq            #0x73e738
    //     0x73e734: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73e738: r16 = <String, int>
    //     0x73e738: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x73e73c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73e740: stp             lr, x16, [SP]
    // 0x73e744: r0 = Map._fromLiteral()
    //     0x73e744: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73e748: ldur            x1, [fp, #-8]
    // 0x73e74c: StoreField: r1->field_3b = r0
    //     0x73e74c: stur            w0, [x1, #0x3b]
    //     0x73e750: ldurb           w16, [x1, #-1]
    //     0x73e754: ldurb           w17, [x0, #-1]
    //     0x73e758: and             x16, x17, x16, lsr #2
    //     0x73e75c: tst             x16, HEAP, lsr #32
    //     0x73e760: b.eq            #0x73e768
    //     0x73e764: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73e768: r16 = <String, double>
    //     0x73e768: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0x73e76c: ldr             x16, [x16, #0xd08]
    // 0x73e770: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73e774: stp             lr, x16, [SP]
    // 0x73e778: r0 = Map._fromLiteral()
    //     0x73e778: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73e77c: ldur            x1, [fp, #-8]
    // 0x73e780: StoreField: r1->field_3f = r0
    //     0x73e780: stur            w0, [x1, #0x3f]
    //     0x73e784: ldurb           w16, [x1, #-1]
    //     0x73e788: ldurb           w17, [x0, #-1]
    //     0x73e78c: and             x16, x17, x16, lsr #2
    //     0x73e790: tst             x16, HEAP, lsr #32
    //     0x73e794: b.eq            #0x73e79c
    //     0x73e798: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73e79c: StoreField: r1->field_7 = rZR
    //     0x73e79c: stur            xzr, [x1, #7]
    // 0x73e7a0: StoreField: r1->field_13 = rZR
    //     0x73e7a0: stur            xzr, [x1, #0x13]
    // 0x73e7a4: StoreField: r1->field_1b = rZR
    //     0x73e7a4: stur            xzr, [x1, #0x1b]
    // 0x73e7a8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73e7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e7ac: ldr             x0, [x0, #0xc18]
    //     0x73e7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e7b4: cmp             w0, w16
    //     0x73e7b8: b.ne            #0x73e7c4
    //     0x73e7bc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x73e7c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x73e7c4: ldur            x1, [fp, #-8]
    // 0x73e7c8: StoreField: r1->field_f = r0
    //     0x73e7c8: stur            w0, [x1, #0xf]
    //     0x73e7cc: ldurb           w16, [x1, #-1]
    //     0x73e7d0: ldurb           w17, [x0, #-1]
    //     0x73e7d4: and             x16, x17, x16, lsr #2
    //     0x73e7d8: tst             x16, HEAP, lsr #32
    //     0x73e7dc: b.eq            #0x73e7e4
    //     0x73e7e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73e7e4: r0 = Null
    //     0x73e7e4: mov             x0, NULL
    // 0x73e7e8: LeaveFrame
    //     0x73e7e8: mov             SP, fp
    //     0x73e7ec: ldp             fp, lr, [SP], #0x10
    // 0x73e7f0: ret
    //     0x73e7f0: ret             
    // 0x73e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e7f8: b               #0x73e5b8
  }
  _ runScoring(/* No info */) async {
    // ** addr: 0x7414ec, size: 0x2b4
    // 0x7414ec: EnterFrame
    //     0x7414ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7414f0: mov             fp, SP
    // 0x7414f4: AllocStack(0x40)
    //     0x7414f4: sub             SP, SP, #0x40
    // 0x7414f8: SetupParameters(BallyBreakdownStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7414f8: stur            NULL, [fp, #-8]
    //     0x7414fc: stur            x1, [fp, #-0x10]
    //     0x741500: stur            x2, [fp, #-0x18]
    // 0x741504: CheckStackOverflow
    //     0x741504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741508: cmp             SP, x16
    //     0x74150c: b.ls            #0x741790
    // 0x741510: InitAsync() -> Future<void?>
    //     0x741510: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x741514: bl              #0x60afc8  ; InitAsyncStub
    // 0x741518: ldur            x0, [fp, #-0x18]
    // 0x74151c: LoadField: r1 = r0->field_7
    //     0x74151c: ldur            w1, [x0, #7]
    // 0x741520: cbnz            w1, #0x74152c
    // 0x741524: r0 = Null
    //     0x741524: mov             x0, NULL
    // 0x741528: r0 = ReturnAsyncNotFuture()
    //     0x741528: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74152c: ldur            x3, [fp, #-0x10]
    // 0x741530: LoadField: r1 = r3->field_2b
    //     0x741530: ldur            w1, [x3, #0x2b]
    // 0x741534: DecompressPointer r1
    //     0x741534: add             x1, x1, HEAP, lsl #32
    // 0x741538: mov             x2, x0
    // 0x74153c: r0 = contains()
    //     0x74153c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x741540: tbnz            w0, #4, #0x74154c
    // 0x741544: r0 = Null
    //     0x741544: mov             x0, NULL
    // 0x741548: r0 = ReturnAsyncNotFuture()
    //     0x741548: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74154c: ldur            x0, [fp, #-0x10]
    // 0x741550: LoadField: r3 = r0->field_23
    //     0x741550: ldur            w3, [x0, #0x23]
    // 0x741554: DecompressPointer r3
    //     0x741554: add             x3, x3, HEAP, lsl #32
    // 0x741558: mov             x1, x3
    // 0x74155c: ldur            x2, [fp, #-0x18]
    // 0x741560: stur            x3, [fp, #-0x20]
    // 0x741564: r0 = _getValueOrData()
    //     0x741564: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741568: mov             x1, x0
    // 0x74156c: ldur            x0, [fp, #-0x20]
    // 0x741570: LoadField: r2 = r0->field_f
    //     0x741570: ldur            w2, [x0, #0xf]
    // 0x741574: DecompressPointer r2
    //     0x741574: add             x2, x2, HEAP, lsl #32
    // 0x741578: cmp             w2, w1
    // 0x74157c: b.ne            #0x741588
    // 0x741580: r0 = Null
    //     0x741580: mov             x0, NULL
    // 0x741584: b               #0x74158c
    // 0x741588: mov             x0, x1
    // 0x74158c: r1 = 60
    //     0x74158c: mov             x1, #0x3c
    // 0x741590: branchIfSmi(r0, 0x74159c)
    //     0x741590: tbz             w0, #0, #0x74159c
    // 0x741594: r1 = LoadClassIdInstr(r0)
    //     0x741594: ldur            x1, [x0, #-1]
    //     0x741598: ubfx            x1, x1, #0xc, #0x14
    // 0x74159c: r17 = 4955
    //     0x74159c: mov             x17, #0x135b
    // 0x7415a0: cmp             x1, x17
    // 0x7415a4: b.eq            #0x741608
    // 0x7415a8: ldur            x5, [fp, #-0x18]
    // 0x7415ac: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7415ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7415b0: ldr             x0, [x0, #0xc58]
    //     0x7415b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7415b8: cmp             w0, w16
    //     0x7415bc: b.ne            #0x7415c8
    //     0x7415c0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7415c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7415c8: r1 = Null
    //     0x7415c8: mov             x1, NULL
    // 0x7415cc: r2 = 4
    //     0x7415cc: mov             x2, #4
    // 0x7415d0: r0 = AllocateArray()
    //     0x7415d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7415d4: r16 = "[bally-breakdown] runScoring skipped — not analyzing workout="
    //     0x7415d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29338] "[bally-breakdown] runScoring skipped — not analyzing workout="
    //     0x7415d8: ldr             x16, [x16, #0x338]
    // 0x7415dc: StoreField: r0->field_f = r16
    //     0x7415dc: stur            w16, [x0, #0xf]
    // 0x7415e0: ldur            x5, [fp, #-0x18]
    // 0x7415e4: StoreField: r0->field_13 = r5
    //     0x7415e4: stur            w5, [x0, #0x13]
    // 0x7415e8: str             x0, [SP]
    // 0x7415ec: r0 = _interpolate()
    //     0x7415ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7415f0: str             NULL, [SP]
    // 0x7415f4: mov             x1, x0
    // 0x7415f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7415f8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7415fc: r0 = debugPrintThrottled()
    //     0x7415fc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x741600: r0 = Null
    //     0x741600: mov             x0, NULL
    // 0x741604: r0 = ReturnAsyncNotFuture()
    //     0x741604: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x741608: ldur            x5, [fp, #-0x18]
    // 0x74160c: r0 = 0
    //     0x74160c: mov             x0, #0
    // 0x741610: stur            x0, [fp, #-0x28]
    // 0x741614: CheckStackOverflow
    //     0x741614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741618: cmp             SP, x16
    //     0x74161c: b.ls            #0x741798
    // 0x741620: cmp             x0, #8
    // 0x741624: b.ge            #0x741728
    // 0x741628: r4 = const [0, 0, 0, 0, null]
    //     0x741628: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x74162c: ldr             x4, [x4, #0x818]
    // 0x741630: r0 = app()
    //     0x741630: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x741634: mov             x1, x0
    // 0x741638: r0 = instanceFor()
    //     0x741638: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x74163c: mov             x1, x0
    // 0x741640: r2 = "workouts"
    //     0x741640: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x741644: ldr             x2, [x2, #0xe40]
    // 0x741648: r0 = collection()
    //     0x741648: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x74164c: ldur            x16, [fp, #-0x18]
    // 0x741650: str             x16, [SP]
    // 0x741654: mov             x1, x0
    // 0x741658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x741658: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74165c: r0 = doc()
    //     0x74165c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x741660: mov             x1, x0
    // 0x741664: r0 = get()
    //     0x741664: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x741668: mov             x1, x0
    // 0x74166c: stur            x1, [fp, #-0x20]
    // 0x741670: r0 = Await()
    //     0x741670: bl              #0x60ad4c  ; AwaitStub
    // 0x741674: mov             x2, x0
    // 0x741678: stur            x2, [fp, #-0x20]
    // 0x74167c: r0 = LoadClassIdInstr(r2)
    //     0x74167c: ldur            x0, [x2, #-1]
    //     0x741680: ubfx            x0, x0, #0xc, #0x14
    // 0x741684: mov             x1, x2
    // 0x741688: r0 = GDT[cid_x0 + -0xde2]()
    //     0x741688: sub             lr, x0, #0xde2
    //     0x74168c: ldr             lr, [x21, lr, lsl #3]
    //     0x741690: blr             lr
    // 0x741694: tbnz            w0, #4, #0x7416d0
    // 0x741698: ldur            x2, [fp, #-0x20]
    // 0x74169c: r0 = LoadClassIdInstr(r2)
    //     0x74169c: ldur            x0, [x2, #-1]
    //     0x7416a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7416a4: mov             x1, x2
    // 0x7416a8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x7416a8: sub             lr, x0, #0xe00
    //     0x7416ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7416b0: blr             lr
    // 0x7416b4: cmp             w0, NULL
    // 0x7416b8: b.eq            #0x7416d0
    // 0x7416bc: ldur            x2, [fp, #-0x20]
    // 0x7416c0: r1 = Null
    //     0x7416c0: mov             x1, NULL
    // 0x7416c4: r0 = WorkoutModel.fromFirestore()
    //     0x7416c4: bl              #0x7417a0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromFirestore
    // 0x7416c8: mov             x2, x0
    // 0x7416cc: b               #0x74172c
    // 0x7416d0: ldur            x0, [fp, #-0x28]
    // 0x7416d4: add             x1, x0, #1
    // 0x7416d8: stur            x1, [fp, #-0x38]
    // 0x7416dc: r16 = 250
    //     0x7416dc: mov             x16, #0xfa
    // 0x7416e0: mul             x2, x1, x16
    // 0x7416e4: r16 = 1000
    //     0x7416e4: mov             x16, #0x3e8
    // 0x7416e8: mul             x3, x2, x16
    // 0x7416ec: stur            x3, [fp, #-0x30]
    // 0x7416f0: r0 = Duration()
    //     0x7416f0: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7416f4: mov             x1, x0
    // 0x7416f8: ldur            x0, [fp, #-0x30]
    // 0x7416fc: StoreField: r1->field_7 = r0
    //     0x7416fc: stur            x0, [x1, #7]
    // 0x741700: mov             x2, x1
    // 0x741704: r1 = <void?>
    //     0x741704: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x741708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x741708: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74170c: r0 = Future.delayed()
    //     0x74170c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x741710: mov             x1, x0
    // 0x741714: stur            x1, [fp, #-0x20]
    // 0x741718: r0 = Await()
    //     0x741718: bl              #0x60ad4c  ; AwaitStub
    // 0x74171c: ldur            x0, [fp, #-0x38]
    // 0x741720: ldur            x5, [fp, #-0x18]
    // 0x741724: b               #0x741610
    // 0x741728: r2 = Null
    //     0x741728: mov             x2, NULL
    // 0x74172c: cmp             w2, NULL
    // 0x741730: b.ne            #0x741764
    // 0x741734: r1 = "Couldn\'t read that one. Run it back."
    //     0x741734: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d70] "Couldn\'t read that one. Run it back."
    //     0x741738: ldr             x1, [x1, #0xd70]
    // 0x74173c: r0 = L()
    //     0x74173c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x741740: ldur            x1, [fp, #-0x10]
    // 0x741744: mov             x2, x0
    // 0x741748: ldur            x5, [fp, #-0x18]
    // 0x74174c: r3 = "workout_fetch_failed"
    //     0x74174c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29340] "workout_fetch_failed"
    //     0x741750: ldr             x3, [x3, #0x340]
    // 0x741754: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x741754: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x741758: r0 = setFailed()
    //     0x741758: bl              #0x73ae7c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::setFailed
    // 0x74175c: r0 = Null
    //     0x74175c: mov             x0, NULL
    // 0x741760: r0 = ReturnAsyncNotFuture()
    //     0x741760: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x741764: r16 = true
    //     0x741764: add             x16, NULL, #0x20  ; true
    // 0x741768: str             x16, [SP]
    // 0x74176c: ldur            x1, [fp, #-0x10]
    // 0x741770: r4 = const [0, 0x3, 0x1, 0x2, force, 0x2, null]
    //     0x741770: add             x4, PP, #0x29, lsl #12  ; [pp+0x29348] List(7) [0, 0x3, 0x1, 0x2, "force", 0x2, Null]
    //     0x741774: ldr             x4, [x4, #0x348]
    // 0x741778: r0 = generateFull()
    //     0x741778: bl              #0x73a814  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateFull
    // 0x74177c: mov             x1, x0
    // 0x741780: stur            x1, [fp, #-0x10]
    // 0x741784: r0 = Await()
    //     0x741784: bl              #0x60ad4c  ; AwaitStub
    // 0x741788: r0 = Null
    //     0x741788: mov             x0, NULL
    // 0x74178c: r0 = ReturnAsyncNotFuture()
    //     0x74178c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x741790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741794: b               #0x741510
    // 0x741798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74179c: b               #0x741620
  }
  _ markAnalyzing(/* No info */) {
    // ** addr: 0x7444f0, size: 0x154
    // 0x7444f0: EnterFrame
    //     0x7444f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7444f4: mov             fp, SP
    // 0x7444f8: AllocStack(0x28)
    //     0x7444f8: sub             SP, SP, #0x28
    // 0x7444fc: SetupParameters(BallyBreakdownStore this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7444fc: stur            x1, [fp, #-8]
    //     0x744500: stur            x2, [fp, #-0x10]
    //     0x744504: stur            x3, [fp, #-0x18]
    // 0x744508: CheckStackOverflow
    //     0x744508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74450c: cmp             SP, x16
    //     0x744510: b.ls            #0x74463c
    // 0x744514: LoadField: r0 = r2->field_7
    //     0x744514: ldur            w0, [x2, #7]
    // 0x744518: cbnz            w0, #0x74452c
    // 0x74451c: r0 = Null
    //     0x74451c: mov             x0, NULL
    // 0x744520: LeaveFrame
    //     0x744520: mov             SP, fp
    //     0x744524: ldp             fp, lr, [SP], #0x10
    // 0x744528: ret
    //     0x744528: ret             
    // 0x74452c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74452c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744530: ldr             x0, [x0, #0xc58]
    //     0x744534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x744538: cmp             w0, w16
    //     0x74453c: b.ne            #0x744548
    //     0x744540: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x744544: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x744548: r1 = Null
    //     0x744548: mov             x1, NULL
    // 0x74454c: r2 = 8
    //     0x74454c: mov             x2, #8
    // 0x744550: r0 = AllocateArray()
    //     0x744550: bl              #0xe560ac  ; AllocateArrayStub
    // 0x744554: r16 = "[bally-breakdown] markAnalyzing workout="
    //     0x744554: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] "[bally-breakdown] markAnalyzing workout="
    //     0x744558: ldr             x16, [x16, #0x350]
    // 0x74455c: StoreField: r0->field_f = r16
    //     0x74455c: stur            w16, [x0, #0xf]
    // 0x744560: ldur            x2, [fp, #-0x10]
    // 0x744564: StoreField: r0->field_13 = r2
    //     0x744564: stur            w2, [x0, #0x13]
    // 0x744568: r16 = " kind="
    //     0x744568: add             x16, PP, #0x29, lsl #12  ; [pp+0x29358] " kind="
    //     0x74456c: ldr             x16, [x16, #0x358]
    // 0x744570: ArrayStore: r0[0] = r16  ; List_4
    //     0x744570: stur            w16, [x0, #0x17]
    // 0x744574: ldur            x1, [fp, #-0x18]
    // 0x744578: LoadField: r3 = r1->field_7
    //     0x744578: ldur            x3, [x1, #7]
    // 0x74457c: cmp             x3, #2
    // 0x744580: b.gt            #0x7445b8
    // 0x744584: cmp             x3, #1
    // 0x744588: b.gt            #0x7445ac
    // 0x74458c: cmp             x3, #0
    // 0x744590: b.gt            #0x7445a0
    // 0x744594: r4 = "dribbling"
    //     0x744594: add             x4, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x744598: ldr             x4, [x4, #0xdb0]
    // 0x74459c: b               #0x7445d4
    // 0x7445a0: r4 = "shooting"
    //     0x7445a0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x7445a4: ldr             x4, [x4, #0xdb8]
    // 0x7445a8: b               #0x7445d4
    // 0x7445ac: r4 = "finishing"
    //     0x7445ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x7445b0: ldr             x4, [x4, #0xd98]
    // 0x7445b4: b               #0x7445d4
    // 0x7445b8: cmp             x3, #3
    // 0x7445bc: b.gt            #0x7445cc
    // 0x7445c0: r4 = "bounce"
    //     0x7445c0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x7445c4: ldr             x4, [x4, #0x270]
    // 0x7445c8: b               #0x7445d4
    // 0x7445cc: r4 = "generic"
    //     0x7445cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28278] "generic"
    //     0x7445d0: ldr             x4, [x4, #0x278]
    // 0x7445d4: ldur            x3, [fp, #-8]
    // 0x7445d8: StoreField: r0->field_1b = r4
    //     0x7445d8: stur            w4, [x0, #0x1b]
    // 0x7445dc: str             x0, [SP]
    // 0x7445e0: r0 = _interpolate()
    //     0x7445e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7445e4: str             NULL, [SP]
    // 0x7445e8: mov             x1, x0
    // 0x7445ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7445ec: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7445f0: r0 = debugPrintThrottled()
    //     0x7445f0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7445f4: ldur            x1, [fp, #-8]
    // 0x7445f8: LoadField: r0 = r1->field_23
    //     0x7445f8: ldur            w0, [x1, #0x23]
    // 0x7445fc: DecompressPointer r0
    //     0x7445fc: add             x0, x0, HEAP, lsl #32
    // 0x744600: stur            x0, [fp, #-0x20]
    // 0x744604: r0 = BallyBreakdownAnalyzing()
    //     0x744604: bl              #0x73a158  ; AllocateBallyBreakdownAnalyzingStub -> BallyBreakdownAnalyzing (size=0xc)
    // 0x744608: mov             x1, x0
    // 0x74460c: ldur            x0, [fp, #-0x18]
    // 0x744610: StoreField: r1->field_7 = r0
    //     0x744610: stur            w0, [x1, #7]
    // 0x744614: mov             x3, x1
    // 0x744618: ldur            x1, [fp, #-0x20]
    // 0x74461c: ldur            x2, [fp, #-0x10]
    // 0x744620: r0 = []=()
    //     0x744620: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x744624: ldur            x1, [fp, #-8]
    // 0x744628: r0 = notifyListeners()
    //     0x744628: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74462c: r0 = Null
    //     0x74462c: mov             x0, NULL
    // 0x744630: LeaveFrame
    //     0x744630: mov             SP, fp
    //     0x744634: ldp             fp, lr, [SP], #0x10
    // 0x744638: ret
    //     0x744638: ret             
    // 0x74463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74463c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744640: b               #0x744514
  }
  _ stopListening(/* No info */) {
    // ** addr: 0x8ec590, size: 0x1a0
    // 0x8ec590: EnterFrame
    //     0x8ec590: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec594: mov             fp, SP
    // 0x8ec598: AllocStack(0x18)
    //     0x8ec598: sub             SP, SP, #0x18
    // 0x8ec59c: SetupParameters(BallyBreakdownStore this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8ec59c: mov             x3, x1
    //     0x8ec5a0: mov             x0, x2
    //     0x8ec5a4: stur            x1, [fp, #-0x10]
    //     0x8ec5a8: stur            x2, [fp, #-0x18]
    // 0x8ec5ac: CheckStackOverflow
    //     0x8ec5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec5b0: cmp             SP, x16
    //     0x8ec5b4: b.ls            #0x8ec728
    // 0x8ec5b8: LoadField: r1 = r0->field_7
    //     0x8ec5b8: ldur            w1, [x0, #7]
    // 0x8ec5bc: cbnz            w1, #0x8ec5d0
    // 0x8ec5c0: r0 = Null
    //     0x8ec5c0: mov             x0, NULL
    // 0x8ec5c4: LeaveFrame
    //     0x8ec5c4: mov             SP, fp
    //     0x8ec5c8: ldp             fp, lr, [SP], #0x10
    // 0x8ec5cc: ret
    //     0x8ec5cc: ret             
    // 0x8ec5d0: LoadField: r4 = r3->field_3b
    //     0x8ec5d0: ldur            w4, [x3, #0x3b]
    // 0x8ec5d4: DecompressPointer r4
    //     0x8ec5d4: add             x4, x4, HEAP, lsl #32
    // 0x8ec5d8: mov             x1, x4
    // 0x8ec5dc: mov             x2, x0
    // 0x8ec5e0: stur            x4, [fp, #-8]
    // 0x8ec5e4: r0 = _getValueOrData()
    //     0x8ec5e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ec5e8: ldur            x2, [fp, #-8]
    // 0x8ec5ec: LoadField: r1 = r2->field_f
    //     0x8ec5ec: ldur            w1, [x2, #0xf]
    // 0x8ec5f0: DecompressPointer r1
    //     0x8ec5f0: add             x1, x1, HEAP, lsl #32
    // 0x8ec5f4: cmp             w1, w0
    // 0x8ec5f8: b.ne            #0x8ec600
    // 0x8ec5fc: r0 = Null
    //     0x8ec5fc: mov             x0, NULL
    // 0x8ec600: cmp             w0, NULL
    // 0x8ec604: b.ne            #0x8ec610
    // 0x8ec608: r3 = 0
    //     0x8ec608: mov             x3, #0
    // 0x8ec60c: b               #0x8ec620
    // 0x8ec610: r1 = LoadInt32Instr(r0)
    //     0x8ec610: sbfx            x1, x0, #1, #0x1f
    //     0x8ec614: tbz             w0, #0, #0x8ec61c
    //     0x8ec618: ldur            x1, [x0, #7]
    // 0x8ec61c: mov             x3, x1
    // 0x8ec620: r0 = BoxInt64Instr(r3)
    //     0x8ec620: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec624: cmp             x3, x0, asr #1
    //     0x8ec628: b.eq            #0x8ec634
    //     0x8ec62c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec630: stur            x3, [x0, #7]
    // 0x8ec634: cmp             x3, #0
    // 0x8ec638: b.gt            #0x8ec64c
    // 0x8ec63c: r0 = Null
    //     0x8ec63c: mov             x0, NULL
    // 0x8ec640: LeaveFrame
    //     0x8ec640: mov             SP, fp
    //     0x8ec644: ldp             fp, lr, [SP], #0x10
    // 0x8ec648: ret
    //     0x8ec648: ret             
    // 0x8ec64c: cmp             w0, #2
    // 0x8ec650: b.ne            #0x8ec6f0
    // 0x8ec654: ldur            x0, [fp, #-0x10]
    // 0x8ec658: mov             x1, x2
    // 0x8ec65c: ldur            x2, [fp, #-0x18]
    // 0x8ec660: r0 = remove()
    //     0x8ec660: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ec664: ldur            x0, [fp, #-0x10]
    // 0x8ec668: LoadField: r1 = r0->field_37
    //     0x8ec668: ldur            w1, [x0, #0x37]
    // 0x8ec66c: DecompressPointer r1
    //     0x8ec66c: add             x1, x1, HEAP, lsl #32
    // 0x8ec670: ldur            x2, [fp, #-0x18]
    // 0x8ec674: r0 = remove()
    //     0x8ec674: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ec678: cmp             w0, NULL
    // 0x8ec67c: b.ne            #0x8ec688
    // 0x8ec680: r0 = Null
    //     0x8ec680: mov             x0, NULL
    // 0x8ec684: b               #0x8ec6a8
    // 0x8ec688: r1 = LoadClassIdInstr(r0)
    //     0x8ec688: ldur            x1, [x0, #-1]
    //     0x8ec68c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec690: mov             x16, x0
    // 0x8ec694: mov             x0, x1
    // 0x8ec698: mov             x1, x16
    // 0x8ec69c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x8ec69c: sub             lr, x0, #0xab3
    //     0x8ec6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec6a4: blr             lr
    // 0x8ec6a8: cmp             w0, NULL
    // 0x8ec6ac: b.ne            #0x8ec718
    // 0x8ec6b0: r1 = <void?>
    //     0x8ec6b0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ec6b4: r0 = _Future()
    //     0x8ec6b4: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8ec6b8: stur            x0, [fp, #-0x10]
    // 0x8ec6bc: StoreField: r0->field_b = rZR
    //     0x8ec6bc: stur            xzr, [x0, #0xb]
    // 0x8ec6c0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8ec6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ec6c4: ldr             x0, [x0, #0x708]
    //     0x8ec6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ec6cc: cmp             w0, w16
    //     0x8ec6d0: b.ne            #0x8ec6dc
    //     0x8ec6d4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8ec6d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8ec6dc: ldur            x1, [fp, #-0x10]
    // 0x8ec6e0: StoreField: r1->field_13 = r0
    //     0x8ec6e0: stur            w0, [x1, #0x13]
    // 0x8ec6e4: r2 = Null
    //     0x8ec6e4: mov             x2, NULL
    // 0x8ec6e8: r0 = _asyncComplete()
    //     0x8ec6e8: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x8ec6ec: b               #0x8ec718
    // 0x8ec6f0: sub             x4, x3, #1
    // 0x8ec6f4: r0 = BoxInt64Instr(r4)
    //     0x8ec6f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8ec6f8: cmp             x4, x0, asr #1
    //     0x8ec6fc: b.eq            #0x8ec708
    //     0x8ec700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec704: stur            x4, [x0, #7]
    // 0x8ec708: mov             x1, x2
    // 0x8ec70c: ldur            x2, [fp, #-0x18]
    // 0x8ec710: mov             x3, x0
    // 0x8ec714: r0 = []=()
    //     0x8ec714: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ec718: r0 = Null
    //     0x8ec718: mov             x0, NULL
    // 0x8ec71c: LeaveFrame
    //     0x8ec71c: mov             SP, fp
    //     0x8ec720: ldp             fp, lr, [SP], #0x10
    // 0x8ec724: ret
    //     0x8ec724: ret             
    // 0x8ec728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec72c: b               #0x8ec5b8
  }
  _ stateFor(/* No info */) {
    // ** addr: 0x9606cc, size: 0x58
    // 0x9606cc: EnterFrame
    //     0x9606cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9606d0: mov             fp, SP
    // 0x9606d4: AllocStack(0x8)
    //     0x9606d4: sub             SP, SP, #8
    // 0x9606d8: CheckStackOverflow
    //     0x9606d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9606dc: cmp             SP, x16
    //     0x9606e0: b.ls            #0x96071c
    // 0x9606e4: LoadField: r0 = r1->field_23
    //     0x9606e4: ldur            w0, [x1, #0x23]
    // 0x9606e8: DecompressPointer r0
    //     0x9606e8: add             x0, x0, HEAP, lsl #32
    // 0x9606ec: mov             x1, x0
    // 0x9606f0: stur            x0, [fp, #-8]
    // 0x9606f4: r0 = _getValueOrData()
    //     0x9606f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9606f8: ldur            x1, [fp, #-8]
    // 0x9606fc: LoadField: r2 = r1->field_f
    //     0x9606fc: ldur            w2, [x1, #0xf]
    // 0x960700: DecompressPointer r2
    //     0x960700: add             x2, x2, HEAP, lsl #32
    // 0x960704: cmp             w2, w0
    // 0x960708: b.ne            #0x960710
    // 0x96070c: r0 = Null
    //     0x96070c: mov             x0, NULL
    // 0x960710: LeaveFrame
    //     0x960710: mov             SP, fp
    //     0x960714: ldp             fp, lr, [SP], #0x10
    // 0x960718: ret
    //     0x960718: ret             
    // 0x96071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96071c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960720: b               #0x9606e4
  }
  _ requestFullBreakdown(/* No info */) {
    // ** addr: 0x962174, size: 0x64
    // 0x962174: EnterFrame
    //     0x962174: stp             fp, lr, [SP, #-0x10]!
    //     0x962178: mov             fp, SP
    // 0x96217c: AllocStack(0x8)
    //     0x96217c: sub             SP, SP, #8
    // 0x962180: SetupParameters(BallyBreakdownStore this /* r1 => r0, fp-0x8 */)
    //     0x962180: mov             x0, x1
    //     0x962184: stur            x1, [fp, #-8]
    // 0x962188: CheckStackOverflow
    //     0x962188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96218c: cmp             SP, x16
    //     0x962190: b.ls            #0x9621d0
    // 0x962194: LoadField: r1 = r2->field_7
    //     0x962194: ldur            w1, [x2, #7]
    // 0x962198: cbnz            w1, #0x9621ac
    // 0x96219c: r0 = Null
    //     0x96219c: mov             x0, NULL
    // 0x9621a0: LeaveFrame
    //     0x9621a0: mov             SP, fp
    //     0x9621a4: ldp             fp, lr, [SP], #0x10
    // 0x9621a8: ret
    //     0x9621a8: ret             
    // 0x9621ac: LoadField: r1 = r0->field_33
    //     0x9621ac: ldur            w1, [x0, #0x33]
    // 0x9621b0: DecompressPointer r1
    //     0x9621b0: add             x1, x1, HEAP, lsl #32
    // 0x9621b4: r0 = add()
    //     0x9621b4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9621b8: ldur            x1, [fp, #-8]
    // 0x9621bc: r0 = notifyListeners()
    //     0x9621bc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9621c0: r0 = Null
    //     0x9621c0: mov             x0, NULL
    // 0x9621c4: LeaveFrame
    //     0x9621c4: mov             SP, fp
    //     0x9621c8: ldp             fp, lr, [SP], #0x10
    // 0x9621cc: ret
    //     0x9621cc: ret             
    // 0x9621d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9621d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9621d4: b               #0x962194
  }
}
