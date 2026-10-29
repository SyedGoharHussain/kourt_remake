// lib: , url: package:ballai/video_tracking/views/drills/data/drill_catalog_repository.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 4779, size: 0x8, field offset: 0x8
abstract class DrillCatalogRepository extends Object {

  static _ fetchPublishedDrills(/* No info */) async {
    // ** addr: 0x94c2ac, size: 0x50
    // 0x94c2ac: EnterFrame
    //     0x94c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x94c2b0: mov             fp, SP
    // 0x94c2b4: AllocStack(0x10)
    //     0x94c2b4: sub             SP, SP, #0x10
    // 0x94c2b8: SetupParameters()
    //     0x94c2b8: stur            NULL, [fp, #-8]
    // 0x94c2bc: CheckStackOverflow
    //     0x94c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c2c0: cmp             SP, x16
    //     0x94c2c4: b.ls            #0x94c2f4
    // 0x94c2c8: InitAsync() -> Future<List<DrillTemplate>>
    //     0x94c2c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a50] TypeArguments: <List<DrillTemplate>>
    //     0x94c2cc: ldr             x0, [x0, #0xa50]
    //     0x94c2d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x94c2d4: r0 = fetchPublishedDrillsWithStatus()
    //     0x94c2d4: bl              #0x94c2fc  ; [package:ballai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrillsWithStatus
    // 0x94c2d8: mov             x1, x0
    // 0x94c2dc: stur            x1, [fp, #-0x10]
    // 0x94c2e0: r0 = Await()
    //     0x94c2e0: bl              #0x60ad4c  ; AwaitStub
    // 0x94c2e4: LoadField: r1 = r0->field_7
    //     0x94c2e4: ldur            w1, [x0, #7]
    // 0x94c2e8: DecompressPointer r1
    //     0x94c2e8: add             x1, x1, HEAP, lsl #32
    // 0x94c2ec: mov             x0, x1
    // 0x94c2f0: r0 = ReturnAsyncNotFuture()
    //     0x94c2f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c2f8: b               #0x94c2c8
  }
  static _ fetchPublishedDrillsWithStatus(/* No info */) async {
    // ** addr: 0x94c2fc, size: 0x240
    // 0x94c2fc: EnterFrame
    //     0x94c2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c300: mov             fp, SP
    // 0x94c304: AllocStack(0xa0)
    //     0x94c304: sub             SP, SP, #0xa0
    // 0x94c308: SetupParameters()
    //     0x94c308: stur            NULL, [fp, #-8]
    // 0x94c30c: CheckStackOverflow
    //     0x94c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c310: cmp             SP, x16
    //     0x94c314: b.ls            #0x94c52c
    // 0x94c318: InitAsync() -> Future<DrillCatalogLoadResult>
    //     0x94c318: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] TypeArguments: <DrillCatalogLoadResult>
    //     0x94c31c: ldr             x0, [x0, #0xa58]
    //     0x94c320: bl              #0x60afc8  ; InitAsyncStub
    // 0x94c324: r4 = const [0, 0, 0, 0, null]
    //     0x94c324: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x94c328: ldr             x4, [x4, #0x818]
    // 0x94c32c: r0 = app()
    //     0x94c32c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x94c330: mov             x1, x0
    // 0x94c334: r0 = instanceFor()
    //     0x94c334: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x94c338: mov             x1, x0
    // 0x94c33c: r0 = _fetchPublishedFrom()
    //     0x94c33c: bl              #0x94c548  ; [package:ballai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::_fetchPublishedFrom
    // 0x94c340: mov             x1, x0
    // 0x94c344: stur            x1, [fp, #-0x80]
    // 0x94c348: r0 = Await()
    //     0x94c348: bl              #0x60ad4c  ; AwaitStub
    // 0x94c34c: stur            x0, [fp, #-0x80]
    // 0x94c350: r16 = <String, DrillTemplate>
    //     0x94c350: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <String, DrillTemplate>
    //     0x94c354: ldr             x16, [x16, #0xa60]
    // 0x94c358: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94c35c: stp             lr, x16, [SP]
    // 0x94c360: r0 = Map._fromLiteral()
    //     0x94c360: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x94c364: mov             x3, x0
    // 0x94c368: ldur            x2, [fp, #-0x80]
    // 0x94c36c: stur            x3, [fp, #-0x88]
    // 0x94c370: r0 = LoadClassIdInstr(r2)
    //     0x94c370: ldur            x0, [x2, #-1]
    //     0x94c374: ubfx            x0, x0, #0xc, #0x14
    // 0x94c378: mov             x1, x2
    // 0x94c37c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x94c37c: mov             x17, #0xcf1d
    //     0x94c380: add             lr, x0, x17
    //     0x94c384: ldr             lr, [x21, lr, lsl #3]
    //     0x94c388: blr             lr
    // 0x94c38c: mov             x2, x0
    // 0x94c390: stur            x2, [fp, #-0x80]
    // 0x94c394: ldur            x3, [fp, #-0x88]
    // 0x94c398: CheckStackOverflow
    //     0x94c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c39c: cmp             SP, x16
    //     0x94c3a0: b.ls            #0x94c534
    // 0x94c3a4: r0 = LoadClassIdInstr(r2)
    //     0x94c3a4: ldur            x0, [x2, #-1]
    //     0x94c3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c3ac: mov             x1, x2
    // 0x94c3b0: r0 = GDT[cid_x0 + 0x545]()
    //     0x94c3b0: add             lr, x0, #0x545
    //     0x94c3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c3b8: blr             lr
    // 0x94c3bc: tbnz            w0, #4, #0x94c418
    // 0x94c3c0: ldur            x3, [fp, #-0x88]
    // 0x94c3c4: ldur            x2, [fp, #-0x80]
    // 0x94c3c8: r0 = LoadClassIdInstr(r2)
    //     0x94c3c8: ldur            x0, [x2, #-1]
    //     0x94c3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x94c3d0: mov             x1, x2
    // 0x94c3d4: r0 = GDT[cid_x0 + 0x585]()
    //     0x94c3d4: add             lr, x0, #0x585
    //     0x94c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c3dc: blr             lr
    // 0x94c3e0: mov             x4, x0
    // 0x94c3e4: stur            x4, [fp, #-0x90]
    // 0x94c3e8: LoadField: r2 = r4->field_7
    //     0x94c3e8: ldur            w2, [x4, #7]
    // 0x94c3ec: DecompressPointer r2
    //     0x94c3ec: add             x2, x2, HEAP, lsl #32
    // 0x94c3f0: ldur            x5, [fp, #-0x88]
    // 0x94c3f4: r0 = LoadClassIdInstr(r5)
    //     0x94c3f4: ldur            x0, [x5, #-1]
    //     0x94c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c3fc: mov             x1, x5
    // 0x94c400: mov             x3, x4
    // 0x94c404: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x94c404: add             lr, x0, #0x3d4
    //     0x94c408: ldr             lr, [x21, lr, lsl #3]
    //     0x94c40c: blr             lr
    // 0x94c410: ldur            x2, [fp, #-0x80]
    // 0x94c414: b               #0x94c394
    // 0x94c418: ldur            x0, [fp, #-0x88]
    // 0x94c41c: LoadField: r4 = r0->field_7
    //     0x94c41c: ldur            w4, [x0, #7]
    // 0x94c420: DecompressPointer r4
    //     0x94c420: add             x4, x4, HEAP, lsl #32
    // 0x94c424: mov             x2, x4
    // 0x94c428: stur            x4, [fp, #-0x80]
    // 0x94c42c: r1 = Null
    //     0x94c42c: mov             x1, NULL
    // 0x94c430: r3 = <X1>
    //     0x94c430: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x94c434: r0 = Null
    //     0x94c434: mov             x0, NULL
    // 0x94c438: cmp             x2, x0
    // 0x94c43c: b.eq            #0x94c44c
    // 0x94c440: r30 = InstantiateTypeArgumentsStub
    //     0x94c440: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x94c444: LoadField: r30 = r30->field_7
    //     0x94c444: ldur            lr, [lr, #7]
    // 0x94c448: blr             lr
    // 0x94c44c: mov             x1, x0
    // 0x94c450: stur            x0, [fp, #-0x80]
    // 0x94c454: r0 = _CompactValuesIterable()
    //     0x94c454: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x94c458: mov             x3, x0
    // 0x94c45c: ldur            x0, [fp, #-0x88]
    // 0x94c460: stur            x3, [fp, #-0x90]
    // 0x94c464: StoreField: r3->field_b = r0
    //     0x94c464: stur            w0, [x3, #0xb]
    // 0x94c468: ldur            x1, [fp, #-0x80]
    // 0x94c46c: mov             x2, x3
    // 0x94c470: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x94c470: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x94c474: stur            x0, [fp, #-0x80]
    // 0x94c478: r16 = Closure: (DrillTemplate, DrillTemplate) => int from Function 'orderCompareDrills': static.
    //     0x94c478: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a68] Closure: (DrillTemplate, DrillTemplate) => int from Function 'orderCompareDrills': static. (0x106c307c4)
    //     0x94c47c: ldr             x16, [x16, #0xa68]
    // 0x94c480: str             x16, [SP]
    // 0x94c484: mov             x1, x0
    // 0x94c488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94c488: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94c48c: r0 = sort()
    //     0x94c48c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x94c490: r0 = DrillCatalogLoadResult()
    //     0x94c490: bl              #0x94c53c  ; AllocateDrillCatalogLoadResultStub -> DrillCatalogLoadResult (size=0x10)
    // 0x94c494: mov             x1, x0
    // 0x94c498: ldur            x0, [fp, #-0x80]
    // 0x94c49c: StoreField: r1->field_7 = r0
    //     0x94c49c: stur            w0, [x1, #7]
    // 0x94c4a0: r0 = false
    //     0x94c4a0: add             x0, NULL, #0x30  ; false
    // 0x94c4a4: StoreField: r1->field_b = r0
    //     0x94c4a4: stur            w0, [x1, #0xb]
    // 0x94c4a8: mov             x0, x1
    // 0x94c4ac: r0 = ReturnAsyncNotFuture()
    //     0x94c4ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94c4b0: sub             SP, fp, #0xa0
    // 0x94c4b4: stur            x0, [fp, #-0x80]
    // 0x94c4b8: stur            x1, [fp, #-0x88]
    // 0x94c4bc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x94c4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94c4c0: ldr             x0, [x0, #0xc58]
    //     0x94c4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94c4c8: cmp             w0, w16
    //     0x94c4cc: b.ne            #0x94c4d8
    //     0x94c4d0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x94c4d4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x94c4d8: r1 = Null
    //     0x94c4d8: mov             x1, NULL
    // 0x94c4dc: r2 = 8
    //     0x94c4dc: mov             x2, #8
    // 0x94c4e0: r0 = AllocateArray()
    //     0x94c4e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94c4e4: r16 = "[DrillCatalogRepository] fetch failed: "
    //     0x94c4e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a70] "[DrillCatalogRepository] fetch failed: "
    //     0x94c4e8: ldr             x16, [x16, #0xa70]
    // 0x94c4ec: StoreField: r0->field_f = r16
    //     0x94c4ec: stur            w16, [x0, #0xf]
    // 0x94c4f0: ldur            x1, [fp, #-0x80]
    // 0x94c4f4: StoreField: r0->field_13 = r1
    //     0x94c4f4: stur            w1, [x0, #0x13]
    // 0x94c4f8: r16 = "\n"
    //     0x94c4f8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x94c4fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x94c4fc: stur            w16, [x0, #0x17]
    // 0x94c500: ldur            x1, [fp, #-0x88]
    // 0x94c504: StoreField: r0->field_1b = r1
    //     0x94c504: stur            w1, [x0, #0x1b]
    // 0x94c508: str             x0, [SP]
    // 0x94c50c: r0 = _interpolate()
    //     0x94c50c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x94c510: str             NULL, [SP]
    // 0x94c514: mov             x1, x0
    // 0x94c518: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x94c518: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x94c51c: r0 = debugPrintThrottled()
    //     0x94c51c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x94c520: r0 = Instance_DrillCatalogLoadResult
    //     0x94c520: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a78] Obj!DrillCatalogLoadResult@d25f81
    //     0x94c524: ldr             x0, [x0, #0xa78]
    // 0x94c528: r0 = ReturnAsyncNotFuture()
    //     0x94c528: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c52c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c530: b               #0x94c318
    // 0x94c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c538: b               #0x94c3a4
  }
  static _ _fetchPublishedFrom(/* No info */) async {
    // ** addr: 0x94c548, size: 0x27c
    // 0x94c548: EnterFrame
    //     0x94c548: stp             fp, lr, [SP, #-0x10]!
    //     0x94c54c: mov             fp, SP
    // 0x94c550: AllocStack(0xb0)
    //     0x94c550: sub             SP, SP, #0xb0
    // 0x94c554: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */)
    //     0x94c554: stur            NULL, [fp, #-8]
    //     0x94c558: stur            x1, [fp, #-0x70]
    // 0x94c55c: CheckStackOverflow
    //     0x94c55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c560: cmp             SP, x16
    //     0x94c564: b.ls            #0x94c7ac
    // 0x94c568: InitAsync() -> Future<List<DrillTemplate>>
    //     0x94c568: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a50] TypeArguments: <List<DrillTemplate>>
    //     0x94c56c: ldr             x0, [x0, #0xa50]
    //     0x94c570: bl              #0x60afc8  ; InitAsyncStub
    // 0x94c574: ldur            x1, [fp, #-0x70]
    // 0x94c578: r2 = "drills"
    //     0x94c578: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a80] "drills"
    //     0x94c57c: ldr             x2, [x2, #0xa80]
    // 0x94c580: r0 = collection()
    //     0x94c580: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x94c584: r16 = const [published, Published]
    //     0x94c584: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] List<String>(2)
    //     0x94c588: ldr             x16, [x16, #0xa88]
    // 0x94c58c: str             x16, [SP]
    // 0x94c590: mov             x1, x0
    // 0x94c594: r2 = "status"
    //     0x94c594: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x94c598: ldr             x2, [x2, #0x1e0]
    // 0x94c59c: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x94c59c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x94c5a0: ldr             x4, [x4, #0x1f8]
    // 0x94c5a4: r0 = where()
    //     0x94c5a4: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x94c5a8: mov             x1, x0
    // 0x94c5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94c5ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94c5b0: r0 = get()
    //     0x94c5b0: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x94c5b4: mov             x1, x0
    // 0x94c5b8: stur            x1, [fp, #-0x70]
    // 0x94c5bc: r0 = Await()
    //     0x94c5bc: bl              #0x60ad4c  ; AwaitStub
    // 0x94c5c0: r1 = <DrillTemplate>
    //     0x94c5c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0x94c5c4: ldr             x1, [x1, #0xa90]
    // 0x94c5c8: r2 = 0
    //     0x94c5c8: mov             x2, #0
    // 0x94c5cc: stur            x0, [fp, #-0x70]
    // 0x94c5d0: r0 = _GrowableList()
    //     0x94c5d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x94c5d4: ldur            x1, [fp, #-0x70]
    // 0x94c5d8: stur            x0, [fp, #-0x70]
    // 0x94c5dc: r0 = docs()
    //     0x94c5dc: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x94c5e0: stur            x0, [fp, #-0x78]
    // 0x94c5e4: LoadField: r1 = r0->field_7
    //     0x94c5e4: ldur            w1, [x0, #7]
    // 0x94c5e8: DecompressPointer r1
    //     0x94c5e8: add             x1, x1, HEAP, lsl #32
    // 0x94c5ec: r0 = ListIterator()
    //     0x94c5ec: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x94c5f0: mov             x3, x0
    // 0x94c5f4: ldur            x2, [fp, #-0x78]
    // 0x94c5f8: stur            x3, [fp, #-0x90]
    // 0x94c5fc: StoreField: r3->field_b = r2
    //     0x94c5fc: stur            w2, [x3, #0xb]
    // 0x94c600: LoadField: r0 = r2->field_b
    //     0x94c600: ldur            w0, [x2, #0xb]
    // 0x94c604: r4 = LoadInt32Instr(r0)
    //     0x94c604: sbfx            x4, x0, #1, #0x1f
    // 0x94c608: stur            x4, [fp, #-0x88]
    // 0x94c60c: StoreField: r3->field_f = r4
    //     0x94c60c: stur            x4, [x3, #0xf]
    // 0x94c610: ArrayStore: r3[0] = rZR  ; List_8
    //     0x94c610: stur            xzr, [x3, #0x17]
    // 0x94c614: ldur            x5, [fp, #-0x70]
    // 0x94c618: CheckStackOverflow
    //     0x94c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c61c: cmp             SP, x16
    //     0x94c620: b.ls            #0x94c7b4
    // 0x94c624: LoadField: r0 = r2->field_b
    //     0x94c624: ldur            w0, [x2, #0xb]
    // 0x94c628: r1 = LoadInt32Instr(r0)
    //     0x94c628: sbfx            x1, x0, #1, #0x1f
    // 0x94c62c: cmp             x4, x1
    // 0x94c630: b.ne            #0x94c78c
    // 0x94c634: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x94c634: ldur            x6, [x3, #0x17]
    // 0x94c638: cmp             x6, x1
    // 0x94c63c: b.ge            #0x94c778
    // 0x94c640: mov             x0, x1
    // 0x94c644: mov             x1, x6
    // 0x94c648: cmp             x1, x0
    // 0x94c64c: b.hs            #0x94c7bc
    // 0x94c650: LoadField: r0 = r2->field_f
    //     0x94c650: ldur            w0, [x2, #0xf]
    // 0x94c654: DecompressPointer r0
    //     0x94c654: add             x0, x0, HEAP, lsl #32
    // 0x94c658: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x94c658: add             x16, x0, x6, lsl #2
    //     0x94c65c: ldur            w7, [x16, #0xf]
    // 0x94c660: DecompressPointer r7
    //     0x94c660: add             x7, x7, HEAP, lsl #32
    // 0x94c664: mov             x0, x7
    // 0x94c668: stur            x7, [fp, #-0x80]
    // 0x94c66c: StoreField: r3->field_1f = r0
    //     0x94c66c: stur            w0, [x3, #0x1f]
    //     0x94c670: ldurb           w16, [x3, #-1]
    //     0x94c674: ldurb           w17, [x0, #-1]
    //     0x94c678: and             x16, x17, x16, lsr #2
    //     0x94c67c: tst             x16, HEAP, lsr #32
    //     0x94c680: b.eq            #0x94c688
    //     0x94c684: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x94c688: add             x0, x6, #1
    // 0x94c68c: ArrayStore: r3[0] = r0  ; List_8
    //     0x94c68c: stur            x0, [x3, #0x17]
    // 0x94c690: LoadField: r0 = r7->field_b
    //     0x94c690: ldur            w0, [x7, #0xb]
    // 0x94c694: DecompressPointer r0
    //     0x94c694: add             x0, x0, HEAP, lsl #32
    // 0x94c698: LoadField: r1 = r0->field_b
    //     0x94c698: ldur            w1, [x0, #0xb]
    // 0x94c69c: DecompressPointer r1
    //     0x94c69c: add             x1, x1, HEAP, lsl #32
    // 0x94c6a0: LoadField: r0 = r1->field_7
    //     0x94c6a0: ldur            w0, [x1, #7]
    // 0x94c6a4: DecompressPointer r0
    //     0x94c6a4: add             x0, x0, HEAP, lsl #32
    // 0x94c6a8: mov             x1, x0
    // 0x94c6ac: r0 = last()
    //     0x94c6ac: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x94c6b0: ldur            x1, [fp, #-0x80]
    // 0x94c6b4: stur            x0, [fp, #-0x98]
    // 0x94c6b8: r0 = data()
    //     0x94c6b8: bl              #0xda35d0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0x94c6bc: cmp             w0, NULL
    // 0x94c6c0: b.eq            #0x94c7c0
    // 0x94c6c4: ldur            x2, [fp, #-0x98]
    // 0x94c6c8: mov             x3, x0
    // 0x94c6cc: r1 = Null
    //     0x94c6cc: mov             x1, NULL
    // 0x94c6d0: r0 = DrillTemplate.fromFirestore()
    //     0x94c6d0: bl              #0x754708  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::DrillTemplate.fromFirestore
    // 0x94c6d4: mov             x2, x0
    // 0x94c6d8: ldur            x0, [fp, #-0x70]
    // 0x94c6dc: stur            x2, [fp, #-0xa8]
    // 0x94c6e0: LoadField: r3 = r0->field_b
    //     0x94c6e0: ldur            w3, [x0, #0xb]
    // 0x94c6e4: stur            x3, [fp, #-0x98]
    // 0x94c6e8: LoadField: r1 = r0->field_f
    //     0x94c6e8: ldur            w1, [x0, #0xf]
    // 0x94c6ec: DecompressPointer r1
    //     0x94c6ec: add             x1, x1, HEAP, lsl #32
    // 0x94c6f0: LoadField: r4 = r1->field_b
    //     0x94c6f0: ldur            w4, [x1, #0xb]
    // 0x94c6f4: r5 = LoadInt32Instr(r3)
    //     0x94c6f4: sbfx            x5, x3, #1, #0x1f
    // 0x94c6f8: stur            x5, [fp, #-0xa0]
    // 0x94c6fc: r1 = LoadInt32Instr(r4)
    //     0x94c6fc: sbfx            x1, x4, #1, #0x1f
    // 0x94c700: cmp             x5, x1
    // 0x94c704: b.ne            #0x94c710
    // 0x94c708: mov             x1, x0
    // 0x94c70c: r0 = _growToNextCapacity()
    //     0x94c70c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94c710: ldur            x2, [fp, #-0x70]
    // 0x94c714: ldur            x3, [fp, #-0xa0]
    // 0x94c718: add             x0, x3, #1
    // 0x94c71c: lsl             x1, x0, #1
    // 0x94c720: StoreField: r2->field_b = r1
    //     0x94c720: stur            w1, [x2, #0xb]
    // 0x94c724: LoadField: r1 = r2->field_f
    //     0x94c724: ldur            w1, [x2, #0xf]
    // 0x94c728: DecompressPointer r1
    //     0x94c728: add             x1, x1, HEAP, lsl #32
    // 0x94c72c: ldur            x0, [fp, #-0xa8]
    // 0x94c730: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94c730: add             x25, x1, x3, lsl #2
    //     0x94c734: add             x25, x25, #0xf
    //     0x94c738: str             w0, [x25]
    //     0x94c73c: tbz             w0, #0, #0x94c758
    //     0x94c740: ldurb           w16, [x1, #-1]
    //     0x94c744: ldurb           w17, [x0, #-1]
    //     0x94c748: and             x16, x17, x16, lsr #2
    //     0x94c74c: tst             x16, HEAP, lsr #32
    //     0x94c750: b.eq            #0x94c758
    //     0x94c754: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94c758: b               #0x94c764
    // 0x94c75c: sub             SP, fp, #0xb0
    // 0x94c760: ldur            x2, [fp, #-0x70]
    // 0x94c764: mov             x5, x2
    // 0x94c768: ldur            x2, [fp, #-0x78]
    // 0x94c76c: ldur            x3, [fp, #-0x90]
    // 0x94c770: ldur            x4, [fp, #-0x88]
    // 0x94c774: b               #0x94c618
    // 0x94c778: mov             x2, x5
    // 0x94c77c: mov             x0, x3
    // 0x94c780: StoreField: r0->field_1f = rNULL
    //     0x94c780: stur            NULL, [x0, #0x1f]
    // 0x94c784: mov             x0, x2
    // 0x94c788: r0 = ReturnAsyncNotFuture()
    //     0x94c788: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94c78c: mov             x0, x2
    // 0x94c790: r0 = ConcurrentModificationError()
    //     0x94c790: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94c794: mov             x1, x0
    // 0x94c798: ldur            x0, [fp, #-0x78]
    // 0x94c79c: StoreField: r1->field_b = r0
    //     0x94c79c: stur            w0, [x1, #0xb]
    // 0x94c7a0: mov             x0, x1
    // 0x94c7a4: r0 = Throw()
    //     0x94c7a4: bl              #0xe54334  ; ThrowStub
    // 0x94c7a8: brk             #0
    // 0x94c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c7b0: b               #0x94c568
    // 0x94c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c7b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c7b8: b               #0x94c624
    // 0x94c7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c7bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c7c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4780, size: 0x10, field offset: 0x8
//   const constructor, 
class DrillCatalogLoadResult extends Object {

  _ImmutableList<DrillTemplate> field_8;
  bool field_c;
}
