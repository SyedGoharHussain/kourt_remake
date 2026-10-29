// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 5005, size: 0x8, field offset: 0x8
abstract class DribbleCarouselGrouping extends Object {

  static _ clusters(/* No info */) {
    // ** addr: 0x8f5290, size: 0x72c
    // 0x8f5290: EnterFrame
    //     0x8f5290: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5294: mov             fp, SP
    // 0x8f5298: AllocStack(0x70)
    //     0x8f5298: sub             SP, SP, #0x70
    // 0x8f529c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f529c: mov             x0, x1
    //     0x8f52a0: stur            x1, [fp, #-8]
    //     0x8f52a4: mov             x1, x2
    //     0x8f52a8: stur            x2, [fp, #-0x10]
    // 0x8f52ac: CheckStackOverflow
    //     0x8f52ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f52b0: cmp             SP, x16
    //     0x8f52b4: b.ls            #0x8f599c
    // 0x8f52b8: r1 = 1
    //     0x8f52b8: mov             x1, #1
    // 0x8f52bc: r0 = AllocateContext()
    //     0x8f52bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f52c0: mov             x3, x0
    // 0x8f52c4: ldur            x0, [fp, #-8]
    // 0x8f52c8: stur            x3, [fp, #-0x18]
    // 0x8f52cc: StoreField: r3->field_f = r0
    //     0x8f52cc: stur            w0, [x3, #0xf]
    // 0x8f52d0: r1 = Function '<anonymous closure>': static.
    //     0x8f52d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e148] AnonymousClosure: (0x8f5af8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_dribbleCarouselEvents (0x8f5b6c)
    //     0x8f52d4: ldr             x1, [x1, #0x148]
    // 0x8f52d8: r2 = Null
    //     0x8f52d8: mov             x2, NULL
    // 0x8f52dc: r0 = AllocateClosure()
    //     0x8f52dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f52e0: ldur            x1, [fp, #-0x10]
    // 0x8f52e4: mov             x2, x0
    // 0x8f52e8: r0 = where()
    //     0x8f52e8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8f52ec: LoadField: r1 = r0->field_7
    //     0x8f52ec: ldur            w1, [x0, #7]
    // 0x8f52f0: DecompressPointer r1
    //     0x8f52f0: add             x1, x1, HEAP, lsl #32
    // 0x8f52f4: mov             x2, x0
    // 0x8f52f8: r0 = _GrowableList.of()
    //     0x8f52f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f52fc: ldur            x2, [fp, #-0x18]
    // 0x8f5300: r1 = Function '<anonymous closure>': static.
    //     0x8f5300: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e150] AnonymousClosure: static (0x8f59ec), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart] DribbleCarouselGrouping::clusters (0x8f5290)
    //     0x8f5304: ldr             x1, [x1, #0x150]
    // 0x8f5308: stur            x0, [fp, #-8]
    // 0x8f530c: r0 = AllocateClosure()
    //     0x8f530c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f5310: str             x0, [SP]
    // 0x8f5314: ldur            x1, [fp, #-8]
    // 0x8f5318: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f5318: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f531c: r0 = sort()
    //     0x8f531c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f5320: ldur            x0, [fp, #-8]
    // 0x8f5324: LoadField: r1 = r0->field_b
    //     0x8f5324: ldur            w1, [x0, #0xb]
    // 0x8f5328: cbnz            w1, #0x8f5340
    // 0x8f532c: r0 = const []
    //     0x8f532c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e158] List<DribbleCarouselCluster>(0)
    //     0x8f5330: ldr             x0, [x0, #0x158]
    // 0x8f5334: LeaveFrame
    //     0x8f5334: mov             SP, fp
    //     0x8f5338: ldp             fp, lr, [SP], #0x10
    // 0x8f533c: ret
    //     0x8f533c: ret             
    // 0x8f5340: r1 = <List<DribbleTimelineEvent>>
    //     0x8f5340: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a28] TypeArguments: <List<DribbleTimelineEvent>>
    //     0x8f5344: ldr             x1, [x1, #0xa28]
    // 0x8f5348: r2 = 0
    //     0x8f5348: mov             x2, #0
    // 0x8f534c: r0 = _GrowableList()
    //     0x8f534c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5350: r1 = <DribbleTimelineEvent>
    //     0x8f5350: add             x1, PP, #0x17, lsl #12  ; [pp+0x17828] TypeArguments: <DribbleTimelineEvent>
    //     0x8f5354: ldr             x1, [x1, #0x828]
    // 0x8f5358: r2 = 0
    //     0x8f5358: mov             x2, #0
    // 0x8f535c: stur            x0, [fp, #-0x10]
    // 0x8f5360: r0 = _GrowableList()
    //     0x8f5360: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5364: ldur            x3, [fp, #-8]
    // 0x8f5368: LoadField: r4 = r3->field_7
    //     0x8f5368: ldur            w4, [x3, #7]
    // 0x8f536c: DecompressPointer r4
    //     0x8f536c: add             x4, x4, HEAP, lsl #32
    // 0x8f5370: stur            x4, [fp, #-0x40]
    // 0x8f5374: LoadField: r1 = r3->field_b
    //     0x8f5374: ldur            w1, [x3, #0xb]
    // 0x8f5378: r5 = LoadInt32Instr(r1)
    //     0x8f5378: sbfx            x5, x1, #1, #0x1f
    // 0x8f537c: stur            x5, [fp, #-0x38]
    // 0x8f5380: mov             x8, x0
    // 0x8f5384: r0 = 0
    //     0x8f5384: mov             x0, #0
    // 0x8f5388: ldur            x7, [fp, #-0x18]
    // 0x8f538c: ldur            x6, [fp, #-0x10]
    // 0x8f5390: stur            x8, [fp, #-0x30]
    // 0x8f5394: CheckStackOverflow
    //     0x8f5394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5398: cmp             SP, x16
    //     0x8f539c: b.ls            #0x8f59a4
    // 0x8f53a0: LoadField: r1 = r3->field_b
    //     0x8f53a0: ldur            w1, [x3, #0xb]
    // 0x8f53a4: r2 = LoadInt32Instr(r1)
    //     0x8f53a4: sbfx            x2, x1, #1, #0x1f
    // 0x8f53a8: cmp             x5, x2
    // 0x8f53ac: b.ne            #0x8f597c
    // 0x8f53b0: cmp             x0, x2
    // 0x8f53b4: b.ge            #0x8f567c
    // 0x8f53b8: LoadField: r1 = r3->field_f
    //     0x8f53b8: ldur            w1, [x3, #0xf]
    // 0x8f53bc: DecompressPointer r1
    //     0x8f53bc: add             x1, x1, HEAP, lsl #32
    // 0x8f53c0: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x8f53c0: add             x16, x1, x0, lsl #2
    //     0x8f53c4: ldur            w9, [x16, #0xf]
    // 0x8f53c8: DecompressPointer r9
    //     0x8f53c8: add             x9, x9, HEAP, lsl #32
    // 0x8f53cc: stur            x9, [fp, #-0x28]
    // 0x8f53d0: add             x10, x0, #1
    // 0x8f53d4: stur            x10, [fp, #-0x20]
    // 0x8f53d8: cmp             w9, NULL
    // 0x8f53dc: b.ne            #0x8f5410
    // 0x8f53e0: mov             x0, x9
    // 0x8f53e4: mov             x2, x4
    // 0x8f53e8: r1 = Null
    //     0x8f53e8: mov             x1, NULL
    // 0x8f53ec: cmp             w2, NULL
    // 0x8f53f0: b.eq            #0x8f5410
    // 0x8f53f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f53f4: ldur            w4, [x2, #0x17]
    // 0x8f53f8: DecompressPointer r4
    //     0x8f53f8: add             x4, x4, HEAP, lsl #32
    // 0x8f53fc: r8 = X0
    //     0x8f53fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f5400: LoadField: r9 = r4->field_7
    //     0x8f5400: ldur            x9, [x4, #7]
    // 0x8f5404: r3 = Null
    //     0x8f5404: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e160] Null
    //     0x8f5408: ldr             x3, [x3, #0x160]
    // 0x8f540c: blr             x9
    // 0x8f5410: ldur            x3, [fp, #-0x30]
    // 0x8f5414: LoadField: r0 = r3->field_b
    //     0x8f5414: ldur            w0, [x3, #0xb]
    // 0x8f5418: r1 = LoadInt32Instr(r0)
    //     0x8f5418: sbfx            x1, x0, #1, #0x1f
    // 0x8f541c: cbz             x1, #0x8f559c
    // 0x8f5420: cmp             x1, #0
    // 0x8f5424: b.le            #0x8f5950
    // 0x8f5428: ldur            x4, [fp, #-0x18]
    // 0x8f542c: sub             x2, x1, #1
    // 0x8f5430: mov             x0, x1
    // 0x8f5434: mov             x1, x2
    // 0x8f5438: cmp             x1, x0
    // 0x8f543c: b.hs            #0x8f59ac
    // 0x8f5440: LoadField: r0 = r3->field_f
    //     0x8f5440: ldur            w0, [x3, #0xf]
    // 0x8f5444: DecompressPointer r0
    //     0x8f5444: add             x0, x0, HEAP, lsl #32
    // 0x8f5448: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x8f5448: add             x16, x0, x2, lsl #2
    //     0x8f544c: ldur            w5, [x16, #0xf]
    // 0x8f5450: DecompressPointer r5
    //     0x8f5450: add             x5, x5, HEAP, lsl #32
    // 0x8f5454: stur            x5, [fp, #-0x48]
    // 0x8f5458: LoadField: r0 = r4->field_f
    //     0x8f5458: ldur            w0, [x4, #0xf]
    // 0x8f545c: DecompressPointer r0
    //     0x8f545c: add             x0, x0, HEAP, lsl #32
    // 0x8f5460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f5460: ldur            w1, [x0, #0x17]
    // 0x8f5464: DecompressPointer r1
    //     0x8f5464: add             x1, x1, HEAP, lsl #32
    // 0x8f5468: ldur            x2, [fp, #-0x28]
    // 0x8f546c: r0 = _eventTime()
    //     0x8f546c: bl              #0x8f5160  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8f5470: ldur            x0, [fp, #-0x18]
    // 0x8f5474: stur            d0, [fp, #-0x68]
    // 0x8f5478: LoadField: r1 = r0->field_f
    //     0x8f5478: ldur            w1, [x0, #0xf]
    // 0x8f547c: DecompressPointer r1
    //     0x8f547c: add             x1, x1, HEAP, lsl #32
    // 0x8f5480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f5480: ldur            w2, [x1, #0x17]
    // 0x8f5484: DecompressPointer r2
    //     0x8f5484: add             x2, x2, HEAP, lsl #32
    // 0x8f5488: mov             x1, x2
    // 0x8f548c: ldur            x2, [fp, #-0x48]
    // 0x8f5490: r0 = _eventTime()
    //     0x8f5490: bl              #0x8f5160  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8f5494: mov             v1.16b, v0.16b
    // 0x8f5498: ldur            d0, [fp, #-0x68]
    // 0x8f549c: fsub            d2, d0, d1
    // 0x8f54a0: d0 = 2.500000
    //     0x8f54a0: fmov            d0, #2.50000000
    // 0x8f54a4: fcmp            d2, d0
    // 0x8f54a8: b.le            #0x8f54b4
    // 0x8f54ac: ldur            x0, [fp, #-0x30]
    // 0x8f54b0: b               #0x8f54c8
    // 0x8f54b4: ldur            x0, [fp, #-0x30]
    // 0x8f54b8: LoadField: r1 = r0->field_b
    //     0x8f54b8: ldur            w1, [x0, #0xb]
    // 0x8f54bc: r2 = LoadInt32Instr(r1)
    //     0x8f54bc: sbfx            x2, x1, #1, #0x1f
    // 0x8f54c0: cmp             x2, #0xc
    // 0x8f54c4: b.lt            #0x8f5588
    // 0x8f54c8: ldur            x2, [fp, #-0x10]
    // 0x8f54cc: LoadField: r1 = r2->field_b
    //     0x8f54cc: ldur            w1, [x2, #0xb]
    // 0x8f54d0: LoadField: r3 = r2->field_f
    //     0x8f54d0: ldur            w3, [x2, #0xf]
    // 0x8f54d4: DecompressPointer r3
    //     0x8f54d4: add             x3, x3, HEAP, lsl #32
    // 0x8f54d8: LoadField: r4 = r3->field_b
    //     0x8f54d8: ldur            w4, [x3, #0xb]
    // 0x8f54dc: r3 = LoadInt32Instr(r1)
    //     0x8f54dc: sbfx            x3, x1, #1, #0x1f
    // 0x8f54e0: stur            x3, [fp, #-0x50]
    // 0x8f54e4: r1 = LoadInt32Instr(r4)
    //     0x8f54e4: sbfx            x1, x4, #1, #0x1f
    // 0x8f54e8: cmp             x3, x1
    // 0x8f54ec: b.ne            #0x8f54f8
    // 0x8f54f0: mov             x1, x2
    // 0x8f54f4: r0 = _growToNextCapacity()
    //     0x8f54f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f54f8: ldur            x3, [fp, #-0x10]
    // 0x8f54fc: ldur            x2, [fp, #-0x50]
    // 0x8f5500: ldur            x5, [fp, #-0x28]
    // 0x8f5504: r4 = 2
    //     0x8f5504: mov             x4, #2
    // 0x8f5508: add             x0, x2, #1
    // 0x8f550c: lsl             x1, x0, #1
    // 0x8f5510: StoreField: r3->field_b = r1
    //     0x8f5510: stur            w1, [x3, #0xb]
    // 0x8f5514: LoadField: r1 = r3->field_f
    //     0x8f5514: ldur            w1, [x3, #0xf]
    // 0x8f5518: DecompressPointer r1
    //     0x8f5518: add             x1, x1, HEAP, lsl #32
    // 0x8f551c: ldur            x0, [fp, #-0x30]
    // 0x8f5520: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f5520: add             x25, x1, x2, lsl #2
    //     0x8f5524: add             x25, x25, #0xf
    //     0x8f5528: str             w0, [x25]
    //     0x8f552c: tbz             w0, #0, #0x8f5548
    //     0x8f5530: ldurb           w16, [x1, #-1]
    //     0x8f5534: ldurb           w17, [x0, #-1]
    //     0x8f5538: and             x16, x17, x16, lsr #2
    //     0x8f553c: tst             x16, HEAP, lsr #32
    //     0x8f5540: b.eq            #0x8f5548
    //     0x8f5544: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f5548: mov             x2, x4
    // 0x8f554c: r1 = Null
    //     0x8f554c: mov             x1, NULL
    // 0x8f5550: r0 = AllocateArray()
    //     0x8f5550: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f5554: ldur            x3, [fp, #-0x28]
    // 0x8f5558: stur            x0, [fp, #-0x48]
    // 0x8f555c: StoreField: r0->field_f = r3
    //     0x8f555c: stur            w3, [x0, #0xf]
    // 0x8f5560: r1 = <DribbleTimelineEvent>
    //     0x8f5560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17828] TypeArguments: <DribbleTimelineEvent>
    //     0x8f5564: ldr             x1, [x1, #0x828]
    // 0x8f5568: r0 = AllocateGrowableArray()
    //     0x8f5568: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8f556c: mov             x1, x0
    // 0x8f5570: ldur            x0, [fp, #-0x48]
    // 0x8f5574: StoreField: r1->field_f = r0
    //     0x8f5574: stur            w0, [x1, #0xf]
    // 0x8f5578: r4 = 2
    //     0x8f5578: mov             x4, #2
    // 0x8f557c: StoreField: r1->field_b = r4
    //     0x8f557c: stur            w4, [x1, #0xb]
    // 0x8f5580: mov             x8, x1
    // 0x8f5584: b               #0x8f5668
    // 0x8f5588: ldur            x3, [fp, #-0x28]
    // 0x8f558c: r4 = 2
    //     0x8f558c: mov             x4, #2
    // 0x8f5590: r2 = LoadInt32Instr(r1)
    //     0x8f5590: sbfx            x2, x1, #1, #0x1f
    // 0x8f5594: mov             x6, x2
    // 0x8f5598: b               #0x8f55ac
    // 0x8f559c: ldur            x3, [fp, #-0x28]
    // 0x8f55a0: r4 = 2
    //     0x8f55a0: mov             x4, #2
    // 0x8f55a4: r1 = LoadInt32Instr(r0)
    //     0x8f55a4: sbfx            x1, x0, #1, #0x1f
    // 0x8f55a8: mov             x6, x1
    // 0x8f55ac: ldur            x5, [fp, #-0x30]
    // 0x8f55b0: stur            x6, [fp, #-0x50]
    // 0x8f55b4: LoadField: r2 = r5->field_7
    //     0x8f55b4: ldur            w2, [x5, #7]
    // 0x8f55b8: DecompressPointer r2
    //     0x8f55b8: add             x2, x2, HEAP, lsl #32
    // 0x8f55bc: mov             x0, x3
    // 0x8f55c0: r1 = Null
    //     0x8f55c0: mov             x1, NULL
    // 0x8f55c4: cmp             w2, NULL
    // 0x8f55c8: b.eq            #0x8f55e8
    // 0x8f55cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f55cc: ldur            w4, [x2, #0x17]
    // 0x8f55d0: DecompressPointer r4
    //     0x8f55d0: add             x4, x4, HEAP, lsl #32
    // 0x8f55d4: r8 = X0
    //     0x8f55d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f55d8: LoadField: r9 = r4->field_7
    //     0x8f55d8: ldur            x9, [x4, #7]
    // 0x8f55dc: r3 = Null
    //     0x8f55dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e170] Null
    //     0x8f55e0: ldr             x3, [x3, #0x170]
    // 0x8f55e4: blr             x9
    // 0x8f55e8: ldur            x0, [fp, #-0x30]
    // 0x8f55ec: LoadField: r1 = r0->field_f
    //     0x8f55ec: ldur            w1, [x0, #0xf]
    // 0x8f55f0: DecompressPointer r1
    //     0x8f55f0: add             x1, x1, HEAP, lsl #32
    // 0x8f55f4: LoadField: r2 = r1->field_b
    //     0x8f55f4: ldur            w2, [x1, #0xb]
    // 0x8f55f8: r1 = LoadInt32Instr(r2)
    //     0x8f55f8: sbfx            x1, x2, #1, #0x1f
    // 0x8f55fc: ldur            x2, [fp, #-0x50]
    // 0x8f5600: cmp             x2, x1
    // 0x8f5604: b.ne            #0x8f5610
    // 0x8f5608: mov             x1, x0
    // 0x8f560c: r0 = _growToNextCapacity()
    //     0x8f560c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f5610: ldur            x2, [fp, #-0x30]
    // 0x8f5614: ldur            x3, [fp, #-0x50]
    // 0x8f5618: add             x0, x3, #1
    // 0x8f561c: lsl             x1, x0, #1
    // 0x8f5620: StoreField: r2->field_b = r1
    //     0x8f5620: stur            w1, [x2, #0xb]
    // 0x8f5624: mov             x1, x3
    // 0x8f5628: cmp             x1, x0
    // 0x8f562c: b.hs            #0x8f59b0
    // 0x8f5630: LoadField: r1 = r2->field_f
    //     0x8f5630: ldur            w1, [x2, #0xf]
    // 0x8f5634: DecompressPointer r1
    //     0x8f5634: add             x1, x1, HEAP, lsl #32
    // 0x8f5638: ldur            x0, [fp, #-0x28]
    // 0x8f563c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f563c: add             x25, x1, x3, lsl #2
    //     0x8f5640: add             x25, x25, #0xf
    //     0x8f5644: str             w0, [x25]
    //     0x8f5648: tbz             w0, #0, #0x8f5664
    //     0x8f564c: ldurb           w16, [x1, #-1]
    //     0x8f5650: ldurb           w17, [x0, #-1]
    //     0x8f5654: and             x16, x17, x16, lsr #2
    //     0x8f5658: tst             x16, HEAP, lsr #32
    //     0x8f565c: b.eq            #0x8f5664
    //     0x8f5660: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f5664: mov             x8, x2
    // 0x8f5668: ldur            x0, [fp, #-0x20]
    // 0x8f566c: ldur            x4, [fp, #-0x40]
    // 0x8f5670: ldur            x3, [fp, #-8]
    // 0x8f5674: ldur            x5, [fp, #-0x38]
    // 0x8f5678: b               #0x8f5388
    // 0x8f567c: mov             x2, x8
    // 0x8f5680: LoadField: r0 = r2->field_b
    //     0x8f5680: ldur            w0, [x2, #0xb]
    // 0x8f5684: cbz             w0, #0x8f5704
    // 0x8f5688: ldur            x0, [fp, #-0x10]
    // 0x8f568c: LoadField: r1 = r0->field_b
    //     0x8f568c: ldur            w1, [x0, #0xb]
    // 0x8f5690: LoadField: r3 = r0->field_f
    //     0x8f5690: ldur            w3, [x0, #0xf]
    // 0x8f5694: DecompressPointer r3
    //     0x8f5694: add             x3, x3, HEAP, lsl #32
    // 0x8f5698: LoadField: r4 = r3->field_b
    //     0x8f5698: ldur            w4, [x3, #0xb]
    // 0x8f569c: r3 = LoadInt32Instr(r1)
    //     0x8f569c: sbfx            x3, x1, #1, #0x1f
    // 0x8f56a0: stur            x3, [fp, #-0x20]
    // 0x8f56a4: r1 = LoadInt32Instr(r4)
    //     0x8f56a4: sbfx            x1, x4, #1, #0x1f
    // 0x8f56a8: cmp             x3, x1
    // 0x8f56ac: b.ne            #0x8f56b8
    // 0x8f56b0: mov             x1, x0
    // 0x8f56b4: r0 = _growToNextCapacity()
    //     0x8f56b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f56b8: ldur            x3, [fp, #-0x10]
    // 0x8f56bc: ldur            x2, [fp, #-0x20]
    // 0x8f56c0: add             x0, x2, #1
    // 0x8f56c4: lsl             x1, x0, #1
    // 0x8f56c8: StoreField: r3->field_b = r1
    //     0x8f56c8: stur            w1, [x3, #0xb]
    // 0x8f56cc: LoadField: r1 = r3->field_f
    //     0x8f56cc: ldur            w1, [x3, #0xf]
    // 0x8f56d0: DecompressPointer r1
    //     0x8f56d0: add             x1, x1, HEAP, lsl #32
    // 0x8f56d4: ldur            x0, [fp, #-0x30]
    // 0x8f56d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f56d8: add             x25, x1, x2, lsl #2
    //     0x8f56dc: add             x25, x25, #0xf
    //     0x8f56e0: str             w0, [x25]
    //     0x8f56e4: tbz             w0, #0, #0x8f5700
    //     0x8f56e8: ldurb           w16, [x1, #-1]
    //     0x8f56ec: ldurb           w17, [x0, #-1]
    //     0x8f56f0: and             x16, x17, x16, lsr #2
    //     0x8f56f4: tst             x16, HEAP, lsr #32
    //     0x8f56f8: b.eq            #0x8f5700
    //     0x8f56fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f5700: b               #0x8f5708
    // 0x8f5704: ldur            x3, [fp, #-0x10]
    // 0x8f5708: r1 = <DribbleCarouselCluster>
    //     0x8f5708: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e180] TypeArguments: <DribbleCarouselCluster>
    //     0x8f570c: ldr             x1, [x1, #0x180]
    // 0x8f5710: r2 = 0
    //     0x8f5710: mov             x2, #0
    // 0x8f5714: r0 = _GrowableList()
    //     0x8f5714: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5718: mov             x2, x0
    // 0x8f571c: ldur            x1, [fp, #-0x10]
    // 0x8f5720: stur            x2, [fp, #-0x28]
    // 0x8f5724: LoadField: r0 = r1->field_b
    //     0x8f5724: ldur            w0, [x1, #0xb]
    // 0x8f5728: r3 = LoadInt32Instr(r0)
    //     0x8f5728: sbfx            x3, x0, #1, #0x1f
    // 0x8f572c: stur            x3, [fp, #-0x58]
    // 0x8f5730: r4 = 0
    //     0x8f5730: mov             x4, #0
    // 0x8f5734: r0 = 0
    //     0x8f5734: mov             x0, #0
    // 0x8f5738: stur            x4, [fp, #-0x50]
    // 0x8f573c: CheckStackOverflow
    //     0x8f573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5740: cmp             SP, x16
    //     0x8f5744: b.ls            #0x8f59b4
    // 0x8f5748: LoadField: r5 = r1->field_b
    //     0x8f5748: ldur            w5, [x1, #0xb]
    // 0x8f574c: r6 = LoadInt32Instr(r5)
    //     0x8f574c: sbfx            x6, x5, #1, #0x1f
    // 0x8f5750: cmp             x3, x6
    // 0x8f5754: b.ne            #0x8f595c
    // 0x8f5758: cmp             x0, x6
    // 0x8f575c: b.ge            #0x8f5940
    // 0x8f5760: LoadField: r5 = r1->field_f
    //     0x8f5760: ldur            w5, [x1, #0xf]
    // 0x8f5764: DecompressPointer r5
    //     0x8f5764: add             x5, x5, HEAP, lsl #32
    // 0x8f5768: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x8f5768: add             x16, x5, x0, lsl #2
    //     0x8f576c: ldur            w6, [x16, #0xf]
    // 0x8f5770: DecompressPointer r6
    //     0x8f5770: add             x6, x6, HEAP, lsl #32
    // 0x8f5774: stur            x6, [fp, #-0x18]
    // 0x8f5778: add             x5, x0, #1
    // 0x8f577c: stur            x5, [fp, #-0x38]
    // 0x8f5780: add             x7, x4, #1
    // 0x8f5784: stur            x7, [fp, #-0x20]
    // 0x8f5788: r0 = LoadClassIdInstr(r6)
    //     0x8f5788: ldur            x0, [x6, #-1]
    //     0x8f578c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5790: str             x6, [SP]
    // 0x8f5794: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f5794: mov             x17, #0xc20f
    //     0x8f5798: add             lr, x0, x17
    //     0x8f579c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f57a0: blr             lr
    // 0x8f57a4: r1 = LoadInt32Instr(r0)
    //     0x8f57a4: sbfx            x1, x0, #1, #0x1f
    //     0x8f57a8: tbz             w0, #0, #0x8f57b0
    //     0x8f57ac: ldur            x1, [x0, #7]
    // 0x8f57b0: ldur            x0, [fp, #-0x50]
    // 0x8f57b4: add             x4, x0, x1
    // 0x8f57b8: stur            x4, [fp, #-0x60]
    // 0x8f57bc: r1 = Null
    //     0x8f57bc: mov             x1, NULL
    // 0x8f57c0: r2 = 12
    //     0x8f57c0: mov             x2, #0xc
    // 0x8f57c4: r0 = AllocateArray()
    //     0x8f57c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f57c8: mov             x2, x0
    // 0x8f57cc: stur            x2, [fp, #-0x30]
    // 0x8f57d0: r16 = "dribbles-"
    //     0x8f57d0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e188] "dribbles-"
    //     0x8f57d4: ldr             x16, [x16, #0x188]
    // 0x8f57d8: StoreField: r2->field_f = r16
    //     0x8f57d8: stur            w16, [x2, #0xf]
    // 0x8f57dc: ldur            x3, [fp, #-0x20]
    // 0x8f57e0: r0 = BoxInt64Instr(r3)
    //     0x8f57e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8f57e4: cmp             x3, x0, asr #1
    //     0x8f57e8: b.eq            #0x8f57f4
    //     0x8f57ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f57f0: stur            x3, [x0, #7]
    // 0x8f57f4: StoreField: r2->field_13 = r0
    //     0x8f57f4: stur            w0, [x2, #0x13]
    // 0x8f57f8: r16 = "-"
    //     0x8f57f8: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x8f57fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f57fc: stur            w16, [x2, #0x17]
    // 0x8f5800: ldur            x4, [fp, #-0x60]
    // 0x8f5804: r0 = BoxInt64Instr(r4)
    //     0x8f5804: sbfiz           x0, x4, #1, #0x1f
    //     0x8f5808: cmp             x4, x0, asr #1
    //     0x8f580c: b.eq            #0x8f5818
    //     0x8f5810: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5814: stur            x4, [x0, #7]
    // 0x8f5818: StoreField: r2->field_1b = r0
    //     0x8f5818: stur            w0, [x2, #0x1b]
    // 0x8f581c: r16 = "-"
    //     0x8f581c: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x8f5820: StoreField: r2->field_1f = r16
    //     0x8f5820: stur            w16, [x2, #0x1f]
    // 0x8f5824: ldur            x5, [fp, #-0x18]
    // 0x8f5828: r0 = LoadClassIdInstr(r5)
    //     0x8f5828: ldur            x0, [x5, #-1]
    //     0x8f582c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5830: mov             x1, x5
    // 0x8f5834: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x8f5834: mov             x17, #0xcf88
    //     0x8f5838: add             lr, x0, x17
    //     0x8f583c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5840: blr             lr
    // 0x8f5844: LoadField: r2 = r0->field_7
    //     0x8f5844: ldur            x2, [x0, #7]
    // 0x8f5848: r0 = BoxInt64Instr(r2)
    //     0x8f5848: sbfiz           x0, x2, #1, #0x1f
    //     0x8f584c: cmp             x2, x0, asr #1
    //     0x8f5850: b.eq            #0x8f585c
    //     0x8f5854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5858: stur            x2, [x0, #7]
    // 0x8f585c: ldur            x1, [fp, #-0x30]
    // 0x8f5860: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f5860: add             x25, x1, #0x23
    //     0x8f5864: str             w0, [x25]
    //     0x8f5868: tbz             w0, #0, #0x8f5884
    //     0x8f586c: ldurb           w16, [x1, #-1]
    //     0x8f5870: ldurb           w17, [x0, #-1]
    //     0x8f5874: and             x16, x17, x16, lsr #2
    //     0x8f5878: tst             x16, HEAP, lsr #32
    //     0x8f587c: b.eq            #0x8f5884
    //     0x8f5880: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f5884: ldur            x16, [fp, #-0x30]
    // 0x8f5888: str             x16, [SP]
    // 0x8f588c: r0 = _interpolate()
    //     0x8f588c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f5890: r0 = DribbleCarouselCluster()
    //     0x8f5890: bl              #0x8f59bc  ; AllocateDribbleCarouselClusterStub -> DribbleCarouselCluster (size=0x1c)
    // 0x8f5894: mov             x2, x0
    // 0x8f5898: ldur            x0, [fp, #-0x18]
    // 0x8f589c: stur            x2, [fp, #-0x30]
    // 0x8f58a0: StoreField: r2->field_7 = r0
    //     0x8f58a0: stur            w0, [x2, #7]
    // 0x8f58a4: ldur            x0, [fp, #-0x20]
    // 0x8f58a8: StoreField: r2->field_b = r0
    //     0x8f58a8: stur            x0, [x2, #0xb]
    // 0x8f58ac: ldur            x4, [fp, #-0x60]
    // 0x8f58b0: StoreField: r2->field_13 = r4
    //     0x8f58b0: stur            x4, [x2, #0x13]
    // 0x8f58b4: ldur            x0, [fp, #-0x28]
    // 0x8f58b8: LoadField: r1 = r0->field_b
    //     0x8f58b8: ldur            w1, [x0, #0xb]
    // 0x8f58bc: LoadField: r3 = r0->field_f
    //     0x8f58bc: ldur            w3, [x0, #0xf]
    // 0x8f58c0: DecompressPointer r3
    //     0x8f58c0: add             x3, x3, HEAP, lsl #32
    // 0x8f58c4: LoadField: r5 = r3->field_b
    //     0x8f58c4: ldur            w5, [x3, #0xb]
    // 0x8f58c8: r3 = LoadInt32Instr(r1)
    //     0x8f58c8: sbfx            x3, x1, #1, #0x1f
    // 0x8f58cc: stur            x3, [fp, #-0x20]
    // 0x8f58d0: r1 = LoadInt32Instr(r5)
    //     0x8f58d0: sbfx            x1, x5, #1, #0x1f
    // 0x8f58d4: cmp             x3, x1
    // 0x8f58d8: b.ne            #0x8f58e4
    // 0x8f58dc: mov             x1, x0
    // 0x8f58e0: r0 = _growToNextCapacity()
    //     0x8f58e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f58e4: ldur            x2, [fp, #-0x28]
    // 0x8f58e8: ldur            x3, [fp, #-0x20]
    // 0x8f58ec: add             x0, x3, #1
    // 0x8f58f0: lsl             x1, x0, #1
    // 0x8f58f4: StoreField: r2->field_b = r1
    //     0x8f58f4: stur            w1, [x2, #0xb]
    // 0x8f58f8: LoadField: r1 = r2->field_f
    //     0x8f58f8: ldur            w1, [x2, #0xf]
    // 0x8f58fc: DecompressPointer r1
    //     0x8f58fc: add             x1, x1, HEAP, lsl #32
    // 0x8f5900: ldur            x0, [fp, #-0x30]
    // 0x8f5904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f5904: add             x25, x1, x3, lsl #2
    //     0x8f5908: add             x25, x25, #0xf
    //     0x8f590c: str             w0, [x25]
    //     0x8f5910: tbz             w0, #0, #0x8f592c
    //     0x8f5914: ldurb           w16, [x1, #-1]
    //     0x8f5918: ldurb           w17, [x0, #-1]
    //     0x8f591c: and             x16, x17, x16, lsr #2
    //     0x8f5920: tst             x16, HEAP, lsr #32
    //     0x8f5924: b.eq            #0x8f592c
    //     0x8f5928: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f592c: ldur            x4, [fp, #-0x60]
    // 0x8f5930: ldur            x0, [fp, #-0x38]
    // 0x8f5934: ldur            x1, [fp, #-0x10]
    // 0x8f5938: ldur            x3, [fp, #-0x58]
    // 0x8f593c: b               #0x8f5738
    // 0x8f5940: mov             x0, x2
    // 0x8f5944: LeaveFrame
    //     0x8f5944: mov             SP, fp
    //     0x8f5948: ldp             fp, lr, [SP], #0x10
    // 0x8f594c: ret
    //     0x8f594c: ret             
    // 0x8f5950: r0 = noElement()
    //     0x8f5950: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x8f5954: r0 = Throw()
    //     0x8f5954: bl              #0xe54334  ; ThrowStub
    // 0x8f5958: brk             #0
    // 0x8f595c: mov             x0, x1
    // 0x8f5960: r0 = ConcurrentModificationError()
    //     0x8f5960: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f5964: mov             x1, x0
    // 0x8f5968: ldur            x0, [fp, #-0x10]
    // 0x8f596c: StoreField: r1->field_b = r0
    //     0x8f596c: stur            w0, [x1, #0xb]
    // 0x8f5970: mov             x0, x1
    // 0x8f5974: r0 = Throw()
    //     0x8f5974: bl              #0xe54334  ; ThrowStub
    // 0x8f5978: brk             #0
    // 0x8f597c: mov             x0, x3
    // 0x8f5980: r0 = ConcurrentModificationError()
    //     0x8f5980: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f5984: mov             x1, x0
    // 0x8f5988: ldur            x0, [fp, #-8]
    // 0x8f598c: StoreField: r1->field_b = r0
    //     0x8f598c: stur            w0, [x1, #0xb]
    // 0x8f5990: mov             x0, x1
    // 0x8f5994: r0 = Throw()
    //     0x8f5994: bl              #0xe54334  ; ThrowStub
    // 0x8f5998: brk             #0
    // 0x8f599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f599c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f59a0: b               #0x8f52b8
    // 0x8f59a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f59a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f59a8: b               #0x8f53a0
    // 0x8f59ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f59ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f59b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f59b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f59b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f59b8: b               #0x8f5748
  }
  [closure] static int <anonymous closure>(dynamic, DribbleTimelineEvent, DribbleTimelineEvent) {
    // ** addr: 0x8f59ec, size: 0x10c
    // 0x8f59ec: EnterFrame
    //     0x8f59ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f59f0: mov             fp, SP
    // 0x8f59f4: AllocStack(0x10)
    //     0x8f59f4: sub             SP, SP, #0x10
    // 0x8f59f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8f59f8: ldr             x0, [fp, #0x20]
    //     0x8f59fc: ldur            w3, [x0, #0x17]
    //     0x8f5a00: add             x3, x3, HEAP, lsl #32
    //     0x8f5a04: stur            x3, [fp, #-8]
    // 0x8f5a08: CheckStackOverflow
    //     0x8f5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5a0c: cmp             SP, x16
    //     0x8f5a10: b.ls            #0x8f5ac0
    // 0x8f5a14: LoadField: r0 = r3->field_f
    //     0x8f5a14: ldur            w0, [x3, #0xf]
    // 0x8f5a18: DecompressPointer r0
    //     0x8f5a18: add             x0, x0, HEAP, lsl #32
    // 0x8f5a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f5a1c: ldur            w1, [x0, #0x17]
    // 0x8f5a20: DecompressPointer r1
    //     0x8f5a20: add             x1, x1, HEAP, lsl #32
    // 0x8f5a24: ldr             x2, [fp, #0x18]
    // 0x8f5a28: r0 = _eventTime()
    //     0x8f5a28: bl              #0x8f5160  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8f5a2c: ldur            x0, [fp, #-8]
    // 0x8f5a30: stur            d0, [fp, #-0x10]
    // 0x8f5a34: LoadField: r1 = r0->field_f
    //     0x8f5a34: ldur            w1, [x0, #0xf]
    // 0x8f5a38: DecompressPointer r1
    //     0x8f5a38: add             x1, x1, HEAP, lsl #32
    // 0x8f5a3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f5a3c: ldur            w0, [x1, #0x17]
    // 0x8f5a40: DecompressPointer r0
    //     0x8f5a40: add             x0, x0, HEAP, lsl #32
    // 0x8f5a44: mov             x1, x0
    // 0x8f5a48: ldr             x2, [fp, #0x10]
    // 0x8f5a4c: r0 = _eventTime()
    //     0x8f5a4c: bl              #0x8f5160  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8f5a50: mov             v1.16b, v0.16b
    // 0x8f5a54: ldur            d0, [fp, #-0x10]
    // 0x8f5a58: r1 = inline_Allocate_Double()
    //     0x8f5a58: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f5a5c: add             x1, x1, #0x10
    //     0x8f5a60: cmp             x0, x1
    //     0x8f5a64: b.ls            #0x8f5ac8
    //     0x8f5a68: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f5a6c: sub             x1, x1, #0xf
    //     0x8f5a70: mov             x0, #0xe15c
    //     0x8f5a74: movk            x0, #3, lsl #16
    //     0x8f5a78: stur            x0, [x1, #-1]
    // 0x8f5a7c: StoreField: r1->field_7 = d0
    //     0x8f5a7c: stur            d0, [x1, #7]
    // 0x8f5a80: r2 = inline_Allocate_Double()
    //     0x8f5a80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8f5a84: add             x2, x2, #0x10
    //     0x8f5a88: cmp             x0, x2
    //     0x8f5a8c: b.ls            #0x8f5adc
    //     0x8f5a90: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f5a94: sub             x2, x2, #0xf
    //     0x8f5a98: mov             x0, #0xe15c
    //     0x8f5a9c: movk            x0, #3, lsl #16
    //     0x8f5aa0: stur            x0, [x2, #-1]
    // 0x8f5aa4: StoreField: r2->field_7 = d1
    //     0x8f5aa4: stur            d1, [x2, #7]
    // 0x8f5aa8: r0 = compareTo()
    //     0x8f5aa8: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8f5aac: lsl             x1, x0, #1
    // 0x8f5ab0: mov             x0, x1
    // 0x8f5ab4: LeaveFrame
    //     0x8f5ab4: mov             SP, fp
    //     0x8f5ab8: ldp             fp, lr, [SP], #0x10
    // 0x8f5abc: ret
    //     0x8f5abc: ret             
    // 0x8f5ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ac4: b               #0x8f5a14
    // 0x8f5ac8: stp             q0, q1, [SP, #-0x20]!
    // 0x8f5acc: r0 = AllocateDouble()
    //     0x8f5acc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5ad0: mov             x1, x0
    // 0x8f5ad4: ldp             q0, q1, [SP], #0x20
    // 0x8f5ad8: b               #0x8f5a7c
    // 0x8f5adc: SaveReg d1
    //     0x8f5adc: str             q1, [SP, #-0x10]!
    // 0x8f5ae0: SaveReg r1
    //     0x8f5ae0: str             x1, [SP, #-8]!
    // 0x8f5ae4: r0 = AllocateDouble()
    //     0x8f5ae4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5ae8: mov             x2, x0
    // 0x8f5aec: RestoreReg r1
    //     0x8f5aec: ldr             x1, [SP], #8
    // 0x8f5af0: RestoreReg d1
    //     0x8f5af0: ldr             q1, [SP], #0x10
    // 0x8f5af4: b               #0x8f5aa4
  }
}

// class id: 5006, size: 0x1c, field offset: 0x8
//   const constructor, 
class DribbleCarouselCluster extends Object {

  get _ totalPoints(/* No info */) {
    // ** addr: 0xbebeb0, size: 0x84
    // 0xbebeb0: EnterFrame
    //     0xbebeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbebeb4: mov             fp, SP
    // 0xbebeb8: AllocStack(0x28)
    //     0xbebeb8: sub             SP, SP, #0x28
    // 0xbebebc: CheckStackOverflow
    //     0xbebebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebec0: cmp             SP, x16
    //     0xbebec4: b.ls            #0xbebf2c
    // 0xbebec8: LoadField: r0 = r1->field_7
    //     0xbebec8: ldur            w0, [x1, #7]
    // 0xbebecc: DecompressPointer r0
    //     0xbebecc: add             x0, x0, HEAP, lsl #32
    // 0xbebed0: stur            x0, [fp, #-8]
    // 0xbebed4: r1 = Function '<anonymous closure>':.
    //     0xbebed4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53938] AnonymousClosure: (0xbebf34), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart] DribbleCarouselCluster::totalPoints (0xbebeb0)
    //     0xbebed8: ldr             x1, [x1, #0x938]
    // 0xbebedc: r2 = Null
    //     0xbebedc: mov             x2, NULL
    // 0xbebee0: r0 = AllocateClosure()
    //     0xbebee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbebee4: mov             x1, x0
    // 0xbebee8: ldur            x0, [fp, #-8]
    // 0xbebeec: r2 = LoadClassIdInstr(r0)
    //     0xbebeec: ldur            x2, [x0, #-1]
    //     0xbebef0: ubfx            x2, x2, #0xc, #0x14
    // 0xbebef4: r16 = <double>
    //     0xbebef4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbebef8: stp             x0, x16, [SP, #0x10]
    // 0xbebefc: r16 = 0.000000
    //     0xbebefc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbebf00: stp             x1, x16, [SP]
    // 0xbebf04: mov             x0, x2
    // 0xbebf08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbebf08: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbebf0c: r0 = GDT[cid_x0 + 0xd804]()
    //     0xbebf0c: mov             x17, #0xd804
    //     0xbebf10: add             lr, x0, x17
    //     0xbebf14: ldr             lr, [x21, lr, lsl #3]
    //     0xbebf18: blr             lr
    // 0xbebf1c: LoadField: d0 = r0->field_7
    //     0xbebf1c: ldur            d0, [x0, #7]
    // 0xbebf20: LeaveFrame
    //     0xbebf20: mov             SP, fp
    //     0xbebf24: ldp             fp, lr, [SP], #0x10
    // 0xbebf28: ret
    //     0xbebf28: ret             
    // 0xbebf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebf2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebf30: b               #0xbebec8
  }
  [closure] double <anonymous closure>(dynamic, double, DribbleTimelineEvent) {
    // ** addr: 0xbebf34, size: 0xa4
    // 0xbebf34: EnterFrame
    //     0xbebf34: stp             fp, lr, [SP, #-0x10]!
    //     0xbebf38: mov             fp, SP
    // 0xbebf3c: AllocStack(0x10)
    //     0xbebf3c: sub             SP, SP, #0x10
    // 0xbebf40: CheckStackOverflow
    //     0xbebf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebf44: cmp             SP, x16
    //     0xbebf48: b.ls            #0xbebfbc
    // 0xbebf4c: ldr             x0, [fp, #0x10]
    // 0xbebf50: LoadField: r1 = r0->field_1f
    //     0xbebf50: ldur            w1, [x0, #0x1f]
    // 0xbebf54: DecompressPointer r1
    //     0xbebf54: add             x1, x1, HEAP, lsl #32
    // 0xbebf58: cmp             w1, NULL
    // 0xbebf5c: b.ne            #0xbebf68
    // 0xbebf60: d0 = 1.000000
    //     0xbebf60: fmov            d0, #1.00000000
    // 0xbebf64: b               #0xbebf6c
    // 0xbebf68: LoadField: d0 = r1->field_7
    //     0xbebf68: ldur            d0, [x1, #7]
    // 0xbebf6c: r1 = inline_Allocate_Double()
    //     0xbebf6c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbebf70: add             x1, x1, #0x10
    //     0xbebf74: cmp             x0, x1
    //     0xbebf78: b.ls            #0xbebfc4
    //     0xbebf7c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbebf80: sub             x1, x1, #0xf
    //     0xbebf84: mov             x0, #0xe15c
    //     0xbebf88: movk            x0, #3, lsl #16
    //     0xbebf8c: stur            x0, [x1, #-1]
    // 0xbebf90: StoreField: r1->field_7 = d0
    //     0xbebf90: stur            d0, [x1, #7]
    // 0xbebf94: r2 = 0
    //     0xbebf94: mov             x2, #0
    // 0xbebf98: r3 = inf
    //     0xbebf98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbebf9c: ldr             x3, [x3, #0xfa0]
    // 0xbebfa0: r0 = clamp()
    //     0xbebfa0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbebfa4: ldr             x16, [fp, #0x18]
    // 0xbebfa8: stp             x0, x16, [SP]
    // 0xbebfac: r0 = +()
    //     0xbebfac: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xbebfb0: LeaveFrame
    //     0xbebfb0: mov             SP, fp
    //     0xbebfb4: ldp             fp, lr, [SP], #0x10
    // 0xbebfb8: ret
    //     0xbebfb8: ret             
    // 0xbebfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebfbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebfc0: b               #0xbebf4c
    // 0xbebfc4: SaveReg d0
    //     0xbebfc4: str             q0, [SP, #-0x10]!
    // 0xbebfc8: r0 = AllocateDouble()
    //     0xbebfc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbebfcc: mov             x1, x0
    // 0xbebfd0: RestoreReg d0
    //     0xbebfd0: ldr             q0, [SP], #0x10
    // 0xbebfd4: b               #0xbebf90
  }
}
