// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/workoutdistribution/sections/workout_trends_line_chart_view.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 3979, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutTrendsLineChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0a02c, size: 0x3b0
    // 0xc0a02c: EnterFrame
    //     0xc0a02c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a030: mov             fp, SP
    // 0xc0a034: AllocStack(0x68)
    //     0xc0a034: sub             SP, SP, #0x68
    // 0xc0a038: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0a038: stur            x2, [fp, #-0x10]
    // 0xc0a03c: CheckStackOverflow
    //     0xc0a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a040: cmp             SP, x16
    //     0xc0a044: b.ls            #0xc0a3cc
    // 0xc0a048: LoadField: r3 = r1->field_b
    //     0xc0a048: ldur            w3, [x1, #0xb]
    // 0xc0a04c: DecompressPointer r3
    //     0xc0a04c: add             x3, x3, HEAP, lsl #32
    // 0xc0a050: stur            x3, [fp, #-8]
    // 0xc0a054: r0 = LoadClassIdInstr(r3)
    //     0xc0a054: ldur            x0, [x3, #-1]
    //     0xc0a058: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a05c: mov             x1, x3
    // 0xc0a060: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xc0a060: mov             x17, #0xc27a
    //     0xc0a064: add             lr, x0, x17
    //     0xc0a068: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a06c: blr             lr
    // 0xc0a070: tbnz            w0, #4, #0xc0a0b0
    // 0xc0a074: r1 = "No workouts in this period yet."
    //     0xc0a074: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d500] "No workouts in this period yet."
    //     0xc0a078: ldr             x1, [x1, #0x500]
    // 0xc0a07c: r0 = L()
    //     0xc0a07c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0a080: stur            x0, [fp, #-0x18]
    // 0xc0a084: r0 = KourtAiEmptyState()
    //     0xc0a084: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xc0a088: mov             x1, x0
    // 0xc0a08c: ldur            x0, [fp, #-0x18]
    // 0xc0a090: StoreField: r1->field_b = r0
    //     0xc0a090: stur            w0, [x1, #0xb]
    // 0xc0a094: r0 = Instance_IconData
    //     0xc0a094: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc0a098: ldr             x0, [x0, #0x508]
    // 0xc0a09c: StoreField: r1->field_f = r0
    //     0xc0a09c: stur            w0, [x1, #0xf]
    // 0xc0a0a0: mov             x0, x1
    // 0xc0a0a4: LeaveFrame
    //     0xc0a0a4: mov             SP, fp
    //     0xc0a0a8: ldp             fp, lr, [SP], #0x10
    // 0xc0a0ac: ret
    //     0xc0a0ac: ret             
    // 0xc0a0b0: ldur            x1, [fp, #-8]
    // 0xc0a0b4: r16 = <DateTime, int>
    //     0xc0a0b4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d510] TypeArguments: <DateTime, int>
    //     0xc0a0b8: ldr             x16, [x16, #0x510]
    // 0xc0a0bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc0a0c0: stp             lr, x16, [SP]
    // 0xc0a0c4: r0 = Map._fromLiteral()
    //     0xc0a0c4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc0a0c8: stur            x0, [fp, #-0x18]
    // 0xc0a0cc: r1 = 1
    //     0xc0a0cc: mov             x1, #1
    // 0xc0a0d0: r0 = AllocateContext()
    //     0xc0a0d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0a0d4: mov             x3, x0
    // 0xc0a0d8: ldur            x2, [fp, #-0x18]
    // 0xc0a0dc: stur            x3, [fp, #-0x20]
    // 0xc0a0e0: StoreField: r3->field_f = r2
    //     0xc0a0e0: stur            w2, [x3, #0xf]
    // 0xc0a0e4: ldur            x1, [fp, #-8]
    // 0xc0a0e8: r0 = LoadClassIdInstr(r1)
    //     0xc0a0e8: ldur            x0, [x1, #-1]
    //     0xc0a0ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a0f0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc0a0f0: mov             x17, #0xcf1d
    //     0xc0a0f4: add             lr, x0, x17
    //     0xc0a0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a0fc: blr             lr
    // 0xc0a100: mov             x2, x0
    // 0xc0a104: stur            x2, [fp, #-8]
    // 0xc0a108: ldur            x3, [fp, #-0x18]
    // 0xc0a10c: CheckStackOverflow
    //     0xc0a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a110: cmp             SP, x16
    //     0xc0a114: b.ls            #0xc0a3d4
    // 0xc0a118: r0 = LoadClassIdInstr(r2)
    //     0xc0a118: ldur            x0, [x2, #-1]
    //     0xc0a11c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a120: mov             x1, x2
    // 0xc0a124: r0 = GDT[cid_x0 + 0x545]()
    //     0xc0a124: add             lr, x0, #0x545
    //     0xc0a128: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a12c: blr             lr
    // 0xc0a130: tbnz            w0, #4, #0xc0a280
    // 0xc0a134: ldur            x3, [fp, #-0x18]
    // 0xc0a138: ldur            x2, [fp, #-8]
    // 0xc0a13c: r0 = LoadClassIdInstr(r2)
    //     0xc0a13c: ldur            x0, [x2, #-1]
    //     0xc0a140: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a144: mov             x1, x2
    // 0xc0a148: r0 = GDT[cid_x0 + 0x585]()
    //     0xc0a148: add             lr, x0, #0x585
    //     0xc0a14c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a150: blr             lr
    // 0xc0a154: LoadField: r2 = r0->field_2f
    //     0xc0a154: ldur            w2, [x0, #0x2f]
    // 0xc0a158: DecompressPointer r2
    //     0xc0a158: add             x2, x2, HEAP, lsl #32
    // 0xc0a15c: stur            x2, [fp, #-0x28]
    // 0xc0a160: r0 = LoadClassIdInstr(r2)
    //     0xc0a160: ldur            x0, [x2, #-1]
    //     0xc0a164: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a168: mov             x1, x2
    // 0xc0a16c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc0a16c: sub             lr, x0, #0xffd
    //     0xc0a170: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a174: blr             lr
    // 0xc0a178: mov             x3, x0
    // 0xc0a17c: ldur            x2, [fp, #-0x28]
    // 0xc0a180: stur            x3, [fp, #-0x30]
    // 0xc0a184: r0 = LoadClassIdInstr(r2)
    //     0xc0a184: ldur            x0, [x2, #-1]
    //     0xc0a188: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a18c: mov             x1, x2
    // 0xc0a190: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc0a190: sub             lr, x0, #0xfff
    //     0xc0a194: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a198: blr             lr
    // 0xc0a19c: mov             x2, x0
    // 0xc0a1a0: ldur            x1, [fp, #-0x28]
    // 0xc0a1a4: stur            x2, [fp, #-0x38]
    // 0xc0a1a8: r0 = LoadClassIdInstr(r1)
    //     0xc0a1a8: ldur            x0, [x1, #-1]
    //     0xc0a1ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a1b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0a1b0: sub             lr, x0, #0xffa
    //     0xc0a1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a1b8: blr             lr
    // 0xc0a1bc: stur            x0, [fp, #-0x40]
    // 0xc0a1c0: r0 = DateTime()
    //     0xc0a1c0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0a1c4: stur            x0, [fp, #-0x28]
    // 0xc0a1c8: stp             xzr, xzr, [SP, #0x10]
    // 0xc0a1cc: r16 = false
    //     0xc0a1cc: add             x16, NULL, #0x30  ; false
    // 0xc0a1d0: stp             x16, xzr, [SP]
    // 0xc0a1d4: mov             x1, x0
    // 0xc0a1d8: ldur            x2, [fp, #-0x30]
    // 0xc0a1dc: ldur            x3, [fp, #-0x38]
    // 0xc0a1e0: ldur            x5, [fp, #-0x40]
    // 0xc0a1e4: r6 = 0
    //     0xc0a1e4: mov             x6, #0
    // 0xc0a1e8: r7 = 0
    //     0xc0a1e8: mov             x7, #0
    // 0xc0a1ec: r0 = DateTime._internal()
    //     0xc0a1ec: bl              #0x5faf9c  ; [dart:core] DateTime::DateTime._internal
    // 0xc0a1f0: ldur            x1, [fp, #-0x18]
    // 0xc0a1f4: ldur            x2, [fp, #-0x28]
    // 0xc0a1f8: r0 = _getValueOrData()
    //     0xc0a1f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0a1fc: ldur            x4, [fp, #-0x18]
    // 0xc0a200: LoadField: r1 = r4->field_f
    //     0xc0a200: ldur            w1, [x4, #0xf]
    // 0xc0a204: DecompressPointer r1
    //     0xc0a204: add             x1, x1, HEAP, lsl #32
    // 0xc0a208: cmp             w1, w0
    // 0xc0a20c: b.ne            #0xc0a214
    // 0xc0a210: r0 = Null
    //     0xc0a210: mov             x0, NULL
    // 0xc0a214: cmp             w0, NULL
    // 0xc0a218: b.ne            #0xc0a224
    // 0xc0a21c: r0 = 0
    //     0xc0a21c: mov             x0, #0
    // 0xc0a220: b               #0xc0a234
    // 0xc0a224: r1 = LoadInt32Instr(r0)
    //     0xc0a224: sbfx            x1, x0, #1, #0x1f
    //     0xc0a228: tbz             w0, #0, #0xc0a230
    //     0xc0a22c: ldur            x1, [x0, #7]
    // 0xc0a230: mov             x0, x1
    // 0xc0a234: ldur            x2, [fp, #-0x28]
    // 0xc0a238: add             x3, x0, #1
    // 0xc0a23c: LoadField: r0 = r2->field_b
    //     0xc0a23c: ldur            x0, [x2, #0xb]
    // 0xc0a240: asr             x1, x0, #0x1e
    // 0xc0a244: ubfx            x0, x0, #0, #0x20
    // 0xc0a248: ubfx            x1, x1, #0, #0x20
    // 0xc0a24c: eor             x5, x0, x1
    // 0xc0a250: and             w6, w5, #0x3fffffff
    // 0xc0a254: r0 = BoxInt64Instr(r3)
    //     0xc0a254: sbfiz           x0, x3, #1, #0x1f
    //     0xc0a258: cmp             x3, x0, asr #1
    //     0xc0a25c: b.eq            #0xc0a268
    //     0xc0a260: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0a264: stur            x3, [x0, #7]
    // 0xc0a268: lsl             w5, w6, #1
    // 0xc0a26c: mov             x1, x4
    // 0xc0a270: mov             x3, x0
    // 0xc0a274: r0 = _set()
    //     0xc0a274: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0a278: ldur            x2, [fp, #-8]
    // 0xc0a27c: b               #0xc0a108
    // 0xc0a280: ldur            x0, [fp, #-0x18]
    // 0xc0a284: LoadField: r2 = r0->field_7
    //     0xc0a284: ldur            w2, [x0, #7]
    // 0xc0a288: DecompressPointer r2
    //     0xc0a288: add             x2, x2, HEAP, lsl #32
    // 0xc0a28c: mov             x1, x2
    // 0xc0a290: stur            x2, [fp, #-8]
    // 0xc0a294: r0 = _CompactKeysIterable()
    //     0xc0a294: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc0a298: mov             x1, x0
    // 0xc0a29c: ldur            x0, [fp, #-0x18]
    // 0xc0a2a0: StoreField: r1->field_b = r0
    //     0xc0a2a0: stur            w0, [x1, #0xb]
    // 0xc0a2a4: mov             x2, x1
    // 0xc0a2a8: ldur            x1, [fp, #-8]
    // 0xc0a2ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xc0a2ac: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xc0a2b0: mov             x1, x0
    // 0xc0a2b4: stur            x0, [fp, #-8]
    // 0xc0a2b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0a2b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0a2bc: r0 = sort()
    //     0xc0a2bc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc0a2c0: ldur            x2, [fp, #-0x20]
    // 0xc0a2c4: r1 = Function '<anonymous closure>':.
    //     0xc0a2c4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d518] AnonymousClosure: (0xc0a3e8), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/workoutdistribution/sections/workout_trends_line_chart_view.dart] WorkoutTrendsLineChartView::build (0xc0a02c)
    //     0xc0a2c8: ldr             x1, [x1, #0x518]
    // 0xc0a2cc: r0 = AllocateClosure()
    //     0xc0a2cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0a2d0: r16 = <double>
    //     0xc0a2d0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc0a2d4: ldur            lr, [fp, #-8]
    // 0xc0a2d8: stp             lr, x16, [SP, #8]
    // 0xc0a2dc: str             x0, [SP]
    // 0xc0a2e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a2e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a2e4: r0 = map()
    //     0xc0a2e4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc0a2e8: LoadField: r1 = r0->field_7
    //     0xc0a2e8: ldur            w1, [x0, #7]
    // 0xc0a2ec: DecompressPointer r1
    //     0xc0a2ec: add             x1, x1, HEAP, lsl #32
    // 0xc0a2f0: mov             x2, x0
    // 0xc0a2f4: r0 = _GrowableList.of()
    //     0xc0a2f4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0a2f8: stur            x0, [fp, #-8]
    // 0xc0a2fc: r0 = Size()
    //     0xc0a2fc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc0a300: d0 = inf
    //     0xc0a300: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc0a304: stur            x0, [fp, #-0x18]
    // 0xc0a308: StoreField: r0->field_7 = d0
    //     0xc0a308: stur            d0, [x0, #7]
    // 0xc0a30c: d0 = 180.000000
    //     0xc0a30c: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc0a310: StoreField: r0->field_f = d0
    //     0xc0a310: stur            d0, [x0, #0xf]
    // 0xc0a314: ldur            x1, [fp, #-0x10]
    // 0xc0a318: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc0a318: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc0a31c: ldur            x1, [fp, #-0x10]
    // 0xc0a320: stur            x0, [fp, #-0x20]
    // 0xc0a324: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0a324: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0a328: r16 = 0.180000
    //     0xc0a328: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc0a32c: ldr             x16, [x16, #0xde0]
    // 0xc0a330: str             x16, [SP]
    // 0xc0a334: mov             x1, x0
    // 0xc0a338: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0a338: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0a33c: ldr             x4, [x4, #0x1b8]
    // 0xc0a340: r0 = withValues()
    //     0xc0a340: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc0a344: ldur            x1, [fp, #-0x10]
    // 0xc0a348: stur            x0, [fp, #-0x10]
    // 0xc0a34c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0a34c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0a350: stur            x0, [fp, #-0x28]
    // 0xc0a354: r0 = _WorkoutLinePainter()
    //     0xc0a354: bl              #0xc0a3dc  ; Allocate_WorkoutLinePainterStub -> _WorkoutLinePainter (size=0x1c)
    // 0xc0a358: mov             x1, x0
    // 0xc0a35c: ldur            x0, [fp, #-8]
    // 0xc0a360: stur            x1, [fp, #-0x48]
    // 0xc0a364: StoreField: r1->field_b = r0
    //     0xc0a364: stur            w0, [x1, #0xb]
    // 0xc0a368: ldur            x0, [fp, #-0x20]
    // 0xc0a36c: StoreField: r1->field_f = r0
    //     0xc0a36c: stur            w0, [x1, #0xf]
    // 0xc0a370: ldur            x0, [fp, #-0x10]
    // 0xc0a374: StoreField: r1->field_13 = r0
    //     0xc0a374: stur            w0, [x1, #0x13]
    // 0xc0a378: ldur            x0, [fp, #-0x28]
    // 0xc0a37c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0a37c: stur            w0, [x1, #0x17]
    // 0xc0a380: r0 = CustomPaint()
    //     0xc0a380: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc0a384: mov             x1, x0
    // 0xc0a388: ldur            x0, [fp, #-0x48]
    // 0xc0a38c: stur            x1, [fp, #-8]
    // 0xc0a390: StoreField: r1->field_f = r0
    //     0xc0a390: stur            w0, [x1, #0xf]
    // 0xc0a394: ldur            x0, [fp, #-0x18]
    // 0xc0a398: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0a398: stur            w0, [x1, #0x17]
    // 0xc0a39c: r0 = false
    //     0xc0a39c: add             x0, NULL, #0x30  ; false
    // 0xc0a3a0: StoreField: r1->field_1b = r0
    //     0xc0a3a0: stur            w0, [x1, #0x1b]
    // 0xc0a3a4: StoreField: r1->field_1f = r0
    //     0xc0a3a4: stur            w0, [x1, #0x1f]
    // 0xc0a3a8: r0 = SizedBox()
    //     0xc0a3a8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0a3ac: r1 = 180.000000
    //     0xc0a3ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e038] 180
    //     0xc0a3b0: ldr             x1, [x1, #0x38]
    // 0xc0a3b4: StoreField: r0->field_13 = r1
    //     0xc0a3b4: stur            w1, [x0, #0x13]
    // 0xc0a3b8: ldur            x1, [fp, #-8]
    // 0xc0a3bc: StoreField: r0->field_b = r1
    //     0xc0a3bc: stur            w1, [x0, #0xb]
    // 0xc0a3c0: LeaveFrame
    //     0xc0a3c0: mov             SP, fp
    //     0xc0a3c4: ldp             fp, lr, [SP], #0x10
    // 0xc0a3c8: ret
    //     0xc0a3c8: ret             
    // 0xc0a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a3cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a3d0: b               #0xc0a048
    // 0xc0a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a3d8: b               #0xc0a118
  }
  [closure] double <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xc0a3e8, size: 0x88
    // 0xc0a3e8: EnterFrame
    //     0xc0a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a3ec: mov             fp, SP
    // 0xc0a3f0: AllocStack(0x18)
    //     0xc0a3f0: sub             SP, SP, #0x18
    // 0xc0a3f4: SetupParameters([dynamic _ /* r0 */])
    //     0xc0a3f4: ldr             x0, [fp, #0x18]
    //     0xc0a3f8: ldur            w1, [x0, #0x17]
    //     0xc0a3fc: add             x1, x1, HEAP, lsl #32
    // 0xc0a400: CheckStackOverflow
    //     0xc0a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a404: cmp             SP, x16
    //     0xc0a408: b.ls            #0xc0a464
    // 0xc0a40c: LoadField: r0 = r1->field_f
    //     0xc0a40c: ldur            w0, [x1, #0xf]
    // 0xc0a410: DecompressPointer r0
    //     0xc0a410: add             x0, x0, HEAP, lsl #32
    // 0xc0a414: mov             x1, x0
    // 0xc0a418: ldr             x2, [fp, #0x10]
    // 0xc0a41c: stur            x0, [fp, #-8]
    // 0xc0a420: r0 = _getValueOrData()
    //     0xc0a420: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0a424: mov             x1, x0
    // 0xc0a428: ldur            x0, [fp, #-8]
    // 0xc0a42c: LoadField: r2 = r0->field_f
    //     0xc0a42c: ldur            w2, [x0, #0xf]
    // 0xc0a430: DecompressPointer r2
    //     0xc0a430: add             x2, x2, HEAP, lsl #32
    // 0xc0a434: cmp             w2, w1
    // 0xc0a438: b.ne            #0xc0a444
    // 0xc0a43c: r0 = Null
    //     0xc0a43c: mov             x0, NULL
    // 0xc0a440: b               #0xc0a448
    // 0xc0a444: mov             x0, x1
    // 0xc0a448: cmp             w0, NULL
    // 0xc0a44c: b.eq            #0xc0a46c
    // 0xc0a450: stp             x0, NULL, [SP]
    // 0xc0a454: r0 = _Double.fromInteger()
    //     0xc0a454: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc0a458: LeaveFrame
    //     0xc0a458: mov             SP, fp
    //     0xc0a45c: ldp             fp, lr, [SP], #0x10
    // 0xc0a460: ret
    //     0xc0a460: ret             
    // 0xc0a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a468: b               #0xc0a40c
    // 0xc0a46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a46c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4371, size: 0x1c, field offset: 0xc
class _WorkoutLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x843894, size: 0x684
    // 0x843894: EnterFrame
    //     0x843894: stp             fp, lr, [SP, #-0x10]!
    //     0x843898: mov             fp, SP
    // 0x84389c: AllocStack(0xc8)
    //     0x84389c: sub             SP, SP, #0xc8
    // 0x8438a0: d0 = 8.000000
    //     0x8438a0: fmov            d0, #8.00000000
    // 0x8438a4: mov             x4, x1
    // 0x8438a8: mov             x0, x2
    // 0x8438ac: stur            x1, [fp, #-0x10]
    // 0x8438b0: stur            x2, [fp, #-0x18]
    // 0x8438b4: stur            x3, [fp, #-0x20]
    // 0x8438b8: CheckStackOverflow
    //     0x8438b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8438bc: cmp             SP, x16
    //     0x8438c0: b.ls            #0x843ed0
    // 0x8438c4: LoadField: d1 = r3->field_f
    //     0x8438c4: ldur            d1, [x3, #0xf]
    // 0x8438c8: fsub            d2, d1, d0
    // 0x8438cc: stur            d2, [fp, #-0x78]
    // 0x8438d0: fsub            d1, d2, d0
    // 0x8438d4: stur            d1, [fp, #-0x70]
    // 0x8438d8: LoadField: r5 = r4->field_b
    //     0x8438d8: ldur            w5, [x4, #0xb]
    // 0x8438dc: DecompressPointer r5
    //     0x8438dc: add             x5, x5, HEAP, lsl #32
    // 0x8438e0: stur            x5, [fp, #-8]
    // 0x8438e4: r1 = Function '<anonymous closure>':.
    //     0x8438e4: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f0] AnonymousClosure: (0x8428f0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0x8438e8: ldr             x1, [x1, #0x5f0]
    // 0x8438ec: r2 = Null
    //     0x8438ec: mov             x2, NULL
    // 0x8438f0: r0 = AllocateClosure()
    //     0x8438f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8438f4: r16 = <double>
    //     0x8438f4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8438f8: ldur            lr, [fp, #-8]
    // 0x8438fc: stp             lr, x16, [SP, #0x10]
    // 0x843900: r16 = 1.000000
    //     0x843900: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x843904: stp             x0, x16, [SP]
    // 0x843908: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x843908: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x84390c: r0 = fold()
    //     0x84390c: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x843910: mov             x1, x0
    // 0x843914: ldur            x0, [fp, #-0x20]
    // 0x843918: stur            x1, [fp, #-0x38]
    // 0x84391c: LoadField: d0 = r0->field_7
    //     0x84391c: ldur            d0, [x0, #7]
    // 0x843920: ldur            x0, [fp, #-0x10]
    // 0x843924: stur            d0, [fp, #-0x90]
    // 0x843928: LoadField: r2 = r0->field_13
    //     0x843928: ldur            w2, [x0, #0x13]
    // 0x84392c: DecompressPointer r2
    //     0x84392c: add             x2, x2, HEAP, lsl #32
    // 0x843930: stur            x2, [fp, #-0x30]
    // 0x843934: LoadField: d1 = r1->field_7
    //     0x843934: ldur            d1, [x1, #7]
    // 0x843938: stur            d1, [fp, #-0x88]
    // 0x84393c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84393c: ldur            w3, [x0, #0x17]
    // 0x843940: DecompressPointer r3
    //     0x843940: add             x3, x3, HEAP, lsl #32
    // 0x843944: stur            x3, [fp, #-0x20]
    // 0x843948: r4 = 0
    //     0x843948: mov             x4, #0
    // 0x84394c: ldur            d3, [fp, #-0x70]
    // 0x843950: d2 = 8.000000
    //     0x843950: fmov            d2, #8.00000000
    // 0x843954: d4 = 3.000000
    //     0x843954: fmov            d4, #3.00000000
    // 0x843958: stur            x4, [fp, #-0x28]
    // 0x84395c: CheckStackOverflow
    //     0x84395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843960: cmp             SP, x16
    //     0x843964: b.ls            #0x843ed8
    // 0x843968: cmp             x4, #3
    // 0x84396c: b.gt            #0x843bc4
    // 0x843970: scvtf           d5, x4
    // 0x843974: fmul            d6, d3, d5
    // 0x843978: fdiv            d5, d6, d4
    // 0x84397c: fadd            d6, d5, d2
    // 0x843980: stur            d6, [fp, #-0x80]
    // 0x843984: r0 = Offset()
    //     0x843984: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x843988: stur            x0, [fp, #-0x40]
    // 0x84398c: StoreField: r0->field_7 = rZR
    //     0x84398c: stur            xzr, [x0, #7]
    // 0x843990: ldur            d0, [fp, #-0x80]
    // 0x843994: StoreField: r0->field_f = d0
    //     0x843994: stur            d0, [x0, #0xf]
    // 0x843998: r0 = Offset()
    //     0x843998: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84399c: ldur            d0, [fp, #-0x90]
    // 0x8439a0: stur            x0, [fp, #-0x48]
    // 0x8439a4: StoreField: r0->field_7 = d0
    //     0x8439a4: stur            d0, [x0, #7]
    // 0x8439a8: ldur            d1, [fp, #-0x80]
    // 0x8439ac: StoreField: r0->field_f = d1
    //     0x8439ac: stur            d1, [x0, #0xf]
    // 0x8439b0: r16 = 136
    //     0x8439b0: mov             x16, #0x88
    // 0x8439b4: stp             x16, NULL, [SP]
    // 0x8439b8: r0 = ByteData()
    //     0x8439b8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8439bc: stur            x0, [fp, #-0x50]
    // 0x8439c0: r0 = Paint()
    //     0x8439c0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8439c4: mov             x3, x0
    // 0x8439c8: ldur            x0, [fp, #-0x50]
    // 0x8439cc: stur            x3, [fp, #-0x58]
    // 0x8439d0: StoreField: r3->field_7 = r0
    //     0x8439d0: stur            w0, [x3, #7]
    // 0x8439d4: mov             x1, x3
    // 0x8439d8: ldur            x2, [fp, #-0x30]
    // 0x8439dc: r0 = color=()
    //     0x8439dc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8439e0: ldur            x1, [fp, #-0x18]
    // 0x8439e4: ldur            x2, [fp, #-0x40]
    // 0x8439e8: ldur            x3, [fp, #-0x48]
    // 0x8439ec: ldur            x5, [fp, #-0x58]
    // 0x8439f0: r0 = drawLine()
    //     0x8439f0: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8439f4: ldur            x1, [fp, #-0x28]
    // 0x8439f8: r0 = 3
    //     0x8439f8: mov             x0, #3
    // 0x8439fc: sub             x2, x0, x1
    // 0x843a00: scvtf           d0, x2
    // 0x843a04: ldur            d1, [fp, #-0x88]
    // 0x843a08: fmul            d2, d1, d0
    // 0x843a0c: d3 = 3.000000
    //     0x843a0c: fmov            d3, #3.00000000
    // 0x843a10: fdiv            d0, d2, d3
    // 0x843a14: stp             fp, lr, [SP, #-0x10]!
    // 0x843a18: mov             fp, SP
    // 0x843a1c: CallRuntime_LibcRound(double) -> double
    //     0x843a1c: and             SP, SP, #0xfffffffffffffff0
    //     0x843a20: mov             sp, SP
    //     0x843a24: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x843a28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x843a2c: blr             x16
    //     0x843a30: mov             x16, #8
    //     0x843a34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x843a38: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x843a3c: sub             sp, x16, #1, lsl #12
    //     0x843a40: mov             SP, fp
    //     0x843a44: ldp             fp, lr, [SP], #0x10
    // 0x843a48: fcmp            d0, d0
    // 0x843a4c: b.vs            #0x843ee0
    // 0x843a50: fcvtzs          x0, d0
    // 0x843a54: asr             x16, x0, #0x1e
    // 0x843a58: cmp             x16, x0, asr #63
    // 0x843a5c: b.ne            #0x843ee0
    // 0x843a60: lsl             x0, x0, #1
    // 0x843a64: r1 = 60
    //     0x843a64: mov             x1, #0x3c
    // 0x843a68: branchIfSmi(r0, 0x843a74)
    //     0x843a68: tbz             w0, #0, #0x843a74
    // 0x843a6c: r1 = LoadClassIdInstr(r0)
    //     0x843a6c: ldur            x1, [x0, #-1]
    //     0x843a70: ubfx            x1, x1, #0xc, #0x14
    // 0x843a74: str             x0, [SP]
    // 0x843a78: mov             x0, x1
    // 0x843a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x843a7c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x843a80: r0 = GDT[cid_x0 + 0x4012]()
    //     0x843a80: mov             x17, #0x4012
    //     0x843a84: add             lr, x0, x17
    //     0x843a88: ldr             lr, [x21, lr, lsl #3]
    //     0x843a8c: blr             lr
    // 0x843a90: stur            x0, [fp, #-0x40]
    // 0x843a94: r0 = TextStyle()
    //     0x843a94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x843a98: mov             x1, x0
    // 0x843a9c: r0 = true
    //     0x843a9c: add             x0, NULL, #0x20  ; true
    // 0x843aa0: stur            x1, [fp, #-0x48]
    // 0x843aa4: StoreField: r1->field_7 = r0
    //     0x843aa4: stur            w0, [x1, #7]
    // 0x843aa8: ldur            x2, [fp, #-0x20]
    // 0x843aac: StoreField: r1->field_b = r2
    //     0x843aac: stur            w2, [x1, #0xb]
    // 0x843ab0: r3 = 9.000000
    //     0x843ab0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x843ab4: ldr             x3, [x3, #0xbc0]
    // 0x843ab8: StoreField: r1->field_1f = r3
    //     0x843ab8: stur            w3, [x1, #0x1f]
    // 0x843abc: r0 = TextSpan()
    //     0x843abc: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x843ac0: mov             x1, x0
    // 0x843ac4: ldur            x0, [fp, #-0x40]
    // 0x843ac8: stur            x1, [fp, #-0x50]
    // 0x843acc: StoreField: r1->field_b = r0
    //     0x843acc: stur            w0, [x1, #0xb]
    // 0x843ad0: r0 = Instance__DeferringMouseCursor
    //     0x843ad0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x843ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x843ad4: stur            w0, [x1, #0x17]
    // 0x843ad8: ldur            x2, [fp, #-0x48]
    // 0x843adc: StoreField: r1->field_7 = r2
    //     0x843adc: stur            w2, [x1, #7]
    // 0x843ae0: r0 = TextPainter()
    //     0x843ae0: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x843ae4: mov             x1, x0
    // 0x843ae8: r0 = true
    //     0x843ae8: add             x0, NULL, #0x20  ; true
    // 0x843aec: stur            x1, [fp, #-0x40]
    // 0x843af0: StoreField: r1->field_b = r0
    //     0x843af0: stur            w0, [x1, #0xb]
    // 0x843af4: r2 = Sentinel
    //     0x843af4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x843af8: StoreField: r1->field_43 = r2
    //     0x843af8: stur            w2, [x1, #0x43]
    // 0x843afc: ldur            x3, [fp, #-0x50]
    // 0x843b00: StoreField: r1->field_f = r3
    //     0x843b00: stur            w3, [x1, #0xf]
    // 0x843b04: r3 = Instance_TextAlign
    //     0x843b04: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x843b08: ArrayStore: r1[0] = r3  ; List_4
    //     0x843b08: stur            w3, [x1, #0x17]
    // 0x843b0c: r4 = Instance_TextDirection
    //     0x843b0c: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x843b10: StoreField: r1->field_1b = r4
    //     0x843b10: stur            w4, [x1, #0x1b]
    // 0x843b14: r0 = _LinearTextScaler()
    //     0x843b14: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x843b18: d0 = 1.000000
    //     0x843b18: fmov            d0, #1.00000000
    // 0x843b1c: StoreField: r0->field_7 = d0
    //     0x843b1c: stur            d0, [x0, #7]
    // 0x843b20: ldur            x2, [fp, #-0x40]
    // 0x843b24: StoreField: r2->field_1f = r0
    //     0x843b24: stur            w0, [x2, #0x1f]
    // 0x843b28: r0 = Instance_TextWidthBasis
    //     0x843b28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x843b2c: ldr             x0, [x0, #0x518]
    // 0x843b30: StoreField: r2->field_33 = r0
    //     0x843b30: stur            w0, [x2, #0x33]
    // 0x843b34: mov             x1, x2
    // 0x843b38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843b38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843b3c: r0 = layout()
    //     0x843b3c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x843b40: ldur            x1, [fp, #-0x40]
    // 0x843b44: LoadField: r0 = r1->field_7
    //     0x843b44: ldur            w0, [x1, #7]
    // 0x843b48: DecompressPointer r0
    //     0x843b48: add             x0, x0, HEAP, lsl #32
    // 0x843b4c: cmp             w0, NULL
    // 0x843b50: b.eq            #0x843efc
    // 0x843b54: LoadField: d0 = r0->field_13
    //     0x843b54: ldur            d0, [x0, #0x13]
    // 0x843b58: ldur            d1, [fp, #-0x90]
    // 0x843b5c: fsub            d2, d1, d0
    // 0x843b60: d0 = 2.000000
    //     0x843b60: fmov            d0, #2.00000000
    // 0x843b64: fsub            d3, d2, d0
    // 0x843b68: ldur            d2, [fp, #-0x80]
    // 0x843b6c: stur            d3, [fp, #-0xa0]
    // 0x843b70: d4 = 10.000000
    //     0x843b70: fmov            d4, #10.00000000
    // 0x843b74: fsub            d5, d2, d4
    // 0x843b78: stur            d5, [fp, #-0x98]
    // 0x843b7c: r0 = Offset()
    //     0x843b7c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x843b80: ldur            d0, [fp, #-0xa0]
    // 0x843b84: StoreField: r0->field_7 = d0
    //     0x843b84: stur            d0, [x0, #7]
    // 0x843b88: ldur            d0, [fp, #-0x98]
    // 0x843b8c: StoreField: r0->field_f = d0
    //     0x843b8c: stur            d0, [x0, #0xf]
    // 0x843b90: ldur            x1, [fp, #-0x40]
    // 0x843b94: ldur            x2, [fp, #-0x18]
    // 0x843b98: mov             x3, x0
    // 0x843b9c: r0 = paint()
    //     0x843b9c: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x843ba0: ldur            x0, [fp, #-0x28]
    // 0x843ba4: add             x4, x0, #1
    // 0x843ba8: ldur            x0, [fp, #-0x10]
    // 0x843bac: ldur            x1, [fp, #-0x38]
    // 0x843bb0: ldur            x2, [fp, #-0x30]
    // 0x843bb4: ldur            x3, [fp, #-0x20]
    // 0x843bb8: ldur            d0, [fp, #-0x90]
    // 0x843bbc: ldur            d1, [fp, #-0x88]
    // 0x843bc0: b               #0x84394c
    // 0x843bc4: ldur            x0, [fp, #-8]
    // 0x843bc8: LoadField: r1 = r0->field_b
    //     0x843bc8: ldur            w1, [x0, #0xb]
    // 0x843bcc: r2 = LoadInt32Instr(r1)
    //     0x843bcc: sbfx            x2, x1, #1, #0x1f
    // 0x843bd0: stur            x2, [fp, #-0x28]
    // 0x843bd4: cbnz            x2, #0x843be8
    // 0x843bd8: r0 = Null
    //     0x843bd8: mov             x0, NULL
    // 0x843bdc: LeaveFrame
    //     0x843bdc: mov             SP, fp
    //     0x843be0: ldp             fp, lr, [SP], #0x10
    // 0x843be4: ret
    //     0x843be4: ret             
    // 0x843be8: ldur            x3, [fp, #-0x10]
    // 0x843bec: ldur            x1, [fp, #-0x38]
    // 0x843bf0: ldur            d0, [fp, #-0x90]
    // 0x843bf4: r0 = _NativePath()
    //     0x843bf4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x843bf8: mov             x1, x0
    // 0x843bfc: stur            x0, [fp, #-0x20]
    // 0x843c00: r0 = __constructor$Method$FfiNative()
    //     0x843c00: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x843c04: ldur            x2, [fp, #-0x28]
    // 0x843c08: sub             x0, x2, #1
    // 0x843c0c: scvtf           d0, x0
    // 0x843c10: ldur            x0, [fp, #-0x38]
    // 0x843c14: stur            d0, [fp, #-0xa8]
    // 0x843c18: LoadField: d1 = r0->field_7
    //     0x843c18: ldur            d1, [x0, #7]
    // 0x843c1c: ldur            x0, [fp, #-0x10]
    // 0x843c20: stur            d1, [fp, #-0xa0]
    // 0x843c24: LoadField: r3 = r0->field_f
    //     0x843c24: ldur            w3, [x0, #0xf]
    // 0x843c28: DecompressPointer r3
    //     0x843c28: add             x3, x3, HEAP, lsl #32
    // 0x843c2c: ldur            d2, [fp, #-0x90]
    // 0x843c30: stur            x3, [fp, #-0x30]
    // 0x843c34: d3 = 2.000000
    //     0x843c34: fmov            d3, #2.00000000
    // 0x843c38: fdiv            d4, d2, d3
    // 0x843c3c: stur            d4, [fp, #-0x98]
    // 0x843c40: r7 = 0
    //     0x843c40: mov             x7, #0
    // 0x843c44: ldur            x6, [fp, #-0x18]
    // 0x843c48: ldur            d5, [fp, #-0x78]
    // 0x843c4c: ldur            d3, [fp, #-0x70]
    // 0x843c50: ldur            x5, [fp, #-8]
    // 0x843c54: ldur            x4, [fp, #-0x20]
    // 0x843c58: stur            x7, [fp, #-0x68]
    // 0x843c5c: CheckStackOverflow
    //     0x843c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843c60: cmp             SP, x16
    //     0x843c64: b.ls            #0x843f00
    // 0x843c68: cmp             x7, x2
    // 0x843c6c: b.ge            #0x843e18
    // 0x843c70: cmp             x2, #1
    // 0x843c74: b.ne            #0x843c80
    // 0x843c78: mov             v6.16b, v4.16b
    // 0x843c7c: b               #0x843c8c
    // 0x843c80: scvtf           d6, x7
    // 0x843c84: fmul            d7, d2, d6
    // 0x843c88: fdiv            d6, d7, d0
    // 0x843c8c: stur            d6, [fp, #-0x88]
    // 0x843c90: LoadField: r0 = r5->field_b
    //     0x843c90: ldur            w0, [x5, #0xb]
    // 0x843c94: r1 = LoadInt32Instr(r0)
    //     0x843c94: sbfx            x1, x0, #1, #0x1f
    // 0x843c98: mov             x0, x1
    // 0x843c9c: mov             x1, x7
    // 0x843ca0: cmp             x1, x0
    // 0x843ca4: b.hs            #0x843f08
    // 0x843ca8: LoadField: r0 = r5->field_f
    //     0x843ca8: ldur            w0, [x5, #0xf]
    // 0x843cac: DecompressPointer r0
    //     0x843cac: add             x0, x0, HEAP, lsl #32
    // 0x843cb0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x843cb0: add             x16, x0, x7, lsl #2
    //     0x843cb4: ldur            w1, [x16, #0xf]
    // 0x843cb8: DecompressPointer r1
    //     0x843cb8: add             x1, x1, HEAP, lsl #32
    // 0x843cbc: LoadField: d7 = r1->field_7
    //     0x843cbc: ldur            d7, [x1, #7]
    // 0x843cc0: fdiv            d8, d7, d1
    // 0x843cc4: fmul            d7, d3, d8
    // 0x843cc8: fsub            d8, d5, d7
    // 0x843ccc: stur            d8, [fp, #-0x80]
    // 0x843cd0: cbnz            x7, #0x843d18
    // 0x843cd4: LoadField: r0 = r4->field_7
    //     0x843cd4: ldur            w0, [x4, #7]
    // 0x843cd8: DecompressPointer r0
    //     0x843cd8: add             x0, x0, HEAP, lsl #32
    // 0x843cdc: cmp             w0, NULL
    // 0x843ce0: b.eq            #0x843f0c
    // 0x843ce4: LoadField: r1 = r0->field_7
    //     0x843ce4: ldur            x1, [x0, #7]
    // 0x843ce8: ldr             x0, [x1]
    // 0x843cec: cbz             x0, #0x843ea0
    // 0x843cf0: stur            x0, [fp, #-0x60]
    // 0x843cf4: r1 = <Never>
    //     0x843cf4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x843cf8: r0 = Pointer()
    //     0x843cf8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x843cfc: mov             x1, x0
    // 0x843d00: ldur            x0, [fp, #-0x60]
    // 0x843d04: StoreField: r1->field_7 = r0
    //     0x843d04: stur            x0, [x1, #7]
    // 0x843d08: ldur            d0, [fp, #-0x88]
    // 0x843d0c: ldur            d1, [fp, #-0x80]
    // 0x843d10: r0 = _moveTo$Method$FfiNative()
    //     0x843d10: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x843d14: b               #0x843d5c
    // 0x843d18: mov             x2, x4
    // 0x843d1c: LoadField: r0 = r2->field_7
    //     0x843d1c: ldur            w0, [x2, #7]
    // 0x843d20: DecompressPointer r0
    //     0x843d20: add             x0, x0, HEAP, lsl #32
    // 0x843d24: cmp             w0, NULL
    // 0x843d28: b.eq            #0x843f10
    // 0x843d2c: LoadField: r1 = r0->field_7
    //     0x843d2c: ldur            x1, [x0, #7]
    // 0x843d30: ldr             x0, [x1]
    // 0x843d34: cbz             x0, #0x843ec0
    // 0x843d38: stur            x0, [fp, #-0x60]
    // 0x843d3c: r1 = <Never>
    //     0x843d3c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x843d40: r0 = Pointer()
    //     0x843d40: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x843d44: mov             x1, x0
    // 0x843d48: ldur            x0, [fp, #-0x60]
    // 0x843d4c: StoreField: r1->field_7 = r0
    //     0x843d4c: stur            x0, [x1, #7]
    // 0x843d50: ldur            d0, [fp, #-0x88]
    // 0x843d54: ldur            d1, [fp, #-0x80]
    // 0x843d58: r0 = _lineTo$Method$FfiNative()
    //     0x843d58: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x843d5c: ldur            x1, [fp, #-0x18]
    // 0x843d60: r16 = 136
    //     0x843d60: mov             x16, #0x88
    // 0x843d64: stp             x16, NULL, [SP]
    // 0x843d68: r0 = ByteData()
    //     0x843d68: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x843d6c: stur            x0, [fp, #-0x10]
    // 0x843d70: r0 = Paint()
    //     0x843d70: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x843d74: ldur            x3, [fp, #-0x10]
    // 0x843d78: stur            x0, [fp, #-0x38]
    // 0x843d7c: StoreField: r0->field_7 = r3
    //     0x843d7c: stur            w3, [x0, #7]
    // 0x843d80: mov             x1, x0
    // 0x843d84: ldur            x2, [fp, #-0x30]
    // 0x843d88: r0 = color=()
    //     0x843d88: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x843d8c: ldur            x0, [fp, #-0x38]
    // 0x843d90: LoadField: r2 = r0->field_b
    //     0x843d90: ldur            w2, [x0, #0xb]
    // 0x843d94: DecompressPointer r2
    //     0x843d94: add             x2, x2, HEAP, lsl #32
    // 0x843d98: ldur            x0, [fp, #-0x18]
    // 0x843d9c: stur            x2, [fp, #-0x40]
    // 0x843da0: LoadField: r1 = r0->field_7
    //     0x843da0: ldur            w1, [x0, #7]
    // 0x843da4: DecompressPointer r1
    //     0x843da4: add             x1, x1, HEAP, lsl #32
    // 0x843da8: cmp             w1, NULL
    // 0x843dac: b.eq            #0x843f14
    // 0x843db0: LoadField: r3 = r1->field_7
    //     0x843db0: ldur            x3, [x1, #7]
    // 0x843db4: ldr             x1, [x3]
    // 0x843db8: cbz             x1, #0x843eb0
    // 0x843dbc: ldur            x3, [fp, #-0x68]
    // 0x843dc0: mov             x4, x1
    // 0x843dc4: stur            x4, [fp, #-0x60]
    // 0x843dc8: r1 = <Never>
    //     0x843dc8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x843dcc: r0 = Pointer()
    //     0x843dcc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x843dd0: mov             x1, x0
    // 0x843dd4: ldur            x0, [fp, #-0x60]
    // 0x843dd8: StoreField: r1->field_7 = r0
    //     0x843dd8: stur            x0, [x1, #7]
    // 0x843ddc: ldur            d0, [fp, #-0x88]
    // 0x843de0: ldur            d1, [fp, #-0x80]
    // 0x843de4: ldur            x2, [fp, #-0x40]
    // 0x843de8: ldur            x3, [fp, #-0x10]
    // 0x843dec: d2 = 3.000000
    //     0x843dec: fmov            d2, #3.00000000
    // 0x843df0: r0 = __drawCircle$Method$FfiNative()
    //     0x843df0: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x843df4: ldur            x0, [fp, #-0x68]
    // 0x843df8: add             x7, x0, #1
    // 0x843dfc: ldur            x3, [fp, #-0x30]
    // 0x843e00: ldur            d4, [fp, #-0x98]
    // 0x843e04: ldur            d0, [fp, #-0xa8]
    // 0x843e08: ldur            d2, [fp, #-0x90]
    // 0x843e0c: ldur            d1, [fp, #-0xa0]
    // 0x843e10: ldur            x2, [fp, #-0x28]
    // 0x843e14: b               #0x843c44
    // 0x843e18: r16 = 136
    //     0x843e18: mov             x16, #0x88
    // 0x843e1c: stp             x16, NULL, [SP]
    // 0x843e20: r0 = ByteData()
    //     0x843e20: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x843e24: stur            x0, [fp, #-8]
    // 0x843e28: r0 = Paint()
    //     0x843e28: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x843e2c: mov             x3, x0
    // 0x843e30: ldur            x0, [fp, #-8]
    // 0x843e34: stur            x3, [fp, #-0x10]
    // 0x843e38: StoreField: r3->field_7 = r0
    //     0x843e38: stur            w0, [x3, #7]
    // 0x843e3c: mov             x1, x3
    // 0x843e40: ldur            x2, [fp, #-0x30]
    // 0x843e44: r0 = color=()
    //     0x843e44: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x843e48: ldur            x0, [fp, #-8]
    // 0x843e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843e4c: ldur            w1, [x0, #0x17]
    // 0x843e50: DecompressPointer r1
    //     0x843e50: add             x1, x1, HEAP, lsl #32
    // 0x843e54: LoadField: r0 = r1->field_7
    //     0x843e54: ldur            x0, [x1, #7]
    // 0x843e58: r2 = 1
    //     0x843e58: mov             x2, #1
    // 0x843e5c: str             w2, [x0, #0x1c]
    // 0x843e60: LoadField: r0 = r1->field_7
    //     0x843e60: ldur            x0, [x1, #7]
    // 0x843e64: d0 = 0.000000
    //     0x843e64: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x843e68: ldr             s0, [x17, #0xed8]
    // 0x843e6c: str             s0, [x0, #0x20]
    // 0x843e70: LoadField: r0 = r1->field_7
    //     0x843e70: ldur            x0, [x1, #7]
    // 0x843e74: str             w2, [x0, #0x24]
    // 0x843e78: LoadField: r0 = r1->field_7
    //     0x843e78: ldur            x0, [x1, #7]
    // 0x843e7c: str             w2, [x0, #0x28]
    // 0x843e80: ldur            x1, [fp, #-0x18]
    // 0x843e84: ldur            x2, [fp, #-0x20]
    // 0x843e88: ldur            x3, [fp, #-0x10]
    // 0x843e8c: r0 = drawPath()
    //     0x843e8c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x843e90: r0 = Null
    //     0x843e90: mov             x0, NULL
    // 0x843e94: LeaveFrame
    //     0x843e94: mov             SP, fp
    //     0x843e98: ldp             fp, lr, [SP], #0x10
    // 0x843e9c: ret
    //     0x843e9c: ret             
    // 0x843ea0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x843ea0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x843ea4: str             x16, [SP]
    // 0x843ea8: r0 = _throwNew()
    //     0x843ea8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x843eac: brk             #0
    // 0x843eb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x843eb0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x843eb4: str             x16, [SP]
    // 0x843eb8: r0 = _throwNew()
    //     0x843eb8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x843ebc: brk             #0
    // 0x843ec0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x843ec0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x843ec4: str             x16, [SP]
    // 0x843ec8: r0 = _throwNew()
    //     0x843ec8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x843ecc: brk             #0
    // 0x843ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x843ed0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843ed4: b               #0x8438c4
    // 0x843ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x843ed8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843edc: b               #0x843968
    // 0x843ee0: SaveReg d0
    //     0x843ee0: str             q0, [SP, #-0x10]!
    // 0x843ee4: r0 = 74
    //     0x843ee4: mov             x0, #0x4a
    // 0x843ee8: r30 = DoubleToIntegerStub
    //     0x843ee8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x843eec: LoadField: r30 = r30->field_7
    //     0x843eec: ldur            lr, [lr, #7]
    // 0x843ef0: blr             lr
    // 0x843ef4: RestoreReg d0
    //     0x843ef4: ldr             q0, [SP], #0x10
    // 0x843ef8: b               #0x843a64
    // 0x843efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843efc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x843f00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843f04: b               #0x843c68
    // 0x843f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x843f08: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x843f0c: r0 = NullErrorSharedWithFPURegs()
    //     0x843f0c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x843f10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x843f10: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x843f14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x843f14: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85addc, size: 0x5c
    // 0x85addc: EnterFrame
    //     0x85addc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ade0: mov             fp, SP
    // 0x85ade4: mov             x0, x2
    // 0x85ade8: mov             x4, x1
    // 0x85adec: mov             x3, x2
    // 0x85adf0: r2 = Null
    //     0x85adf0: mov             x2, NULL
    // 0x85adf4: r1 = Null
    //     0x85adf4: mov             x1, NULL
    // 0x85adf8: r4 = 60
    //     0x85adf8: mov             x4, #0x3c
    // 0x85adfc: branchIfSmi(r0, 0x85ae08)
    //     0x85adfc: tbz             w0, #0, #0x85ae08
    // 0x85ae00: r4 = LoadClassIdInstr(r0)
    //     0x85ae00: ldur            x4, [x0, #-1]
    //     0x85ae04: ubfx            x4, x4, #0xc, #0x14
    // 0x85ae08: r17 = 4371
    //     0x85ae08: mov             x17, #0x1113
    // 0x85ae0c: cmp             x4, x17
    // 0x85ae10: b.eq            #0x85ae28
    // 0x85ae14: r8 = _WorkoutLinePainter
    //     0x85ae14: add             x8, PP, #0x53, lsl #12  ; [pp+0x535d8] Type: _WorkoutLinePainter
    //     0x85ae18: ldr             x8, [x8, #0x5d8]
    // 0x85ae1c: r3 = Null
    //     0x85ae1c: add             x3, PP, #0x53, lsl #12  ; [pp+0x535e0] Null
    //     0x85ae20: ldr             x3, [x3, #0x5e0]
    // 0x85ae24: r0 = DefaultTypeTest()
    //     0x85ae24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85ae28: r0 = true
    //     0x85ae28: add             x0, NULL, #0x20  ; true
    // 0x85ae2c: LeaveFrame
    //     0x85ae2c: mov             SP, fp
    //     0x85ae30: ldp             fp, lr, [SP], #0x10
    // 0x85ae34: ret
    //     0x85ae34: ret             
  }
}
