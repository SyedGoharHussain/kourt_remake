// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049774, size: 0x8
class :: {
}

// class id: 1248, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x672250, size: 0xb0
    // 0x672250: EnterFrame
    //     0x672250: stp             fp, lr, [SP, #-0x10]!
    //     0x672254: mov             fp, SP
    // 0x672258: AllocStack(0x10)
    //     0x672258: sub             SP, SP, #0x10
    // 0x67225c: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x67225c: mov             x0, x1
    //     0x672260: stur            x1, [fp, #-8]
    // 0x672264: CheckStackOverflow
    //     0x672264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672268: cmp             SP, x16
    //     0x67226c: b.ls            #0x6722f8
    // 0x672270: mov             x2, x0
    // 0x672274: r1 = Function '_dropChild@79347053':.
    //     0x672274: ldr             x1, [PP, #0x3d60]  ; [pp+0x3d60] AnonymousClosure: (0x673104), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x673140)
    // 0x672278: r0 = AllocateClosure()
    //     0x672278: bl              #0xe553e0  ; AllocateClosureStub
    // 0x67227c: r16 = true
    //     0x67227c: add             x16, NULL, #0x20  ; true
    // 0x672280: str             x16, [SP]
    // 0x672284: ldur            x1, [fp, #-8]
    // 0x672288: mov             x2, x0
    // 0x67228c: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x67228c: ldr             x4, [PP, #0x3d68]  ; [pp+0x3d68] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x672290: r0 = _visitChildren()
    //     0x672290: bl              #0x672cc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x672294: ldur            x2, [fp, #-8]
    // 0x672298: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x672298: ldur            w1, [x2, #0x17]
    // 0x67229c: DecompressPointer r1
    //     0x67229c: add             x1, x1, HEAP, lsl #32
    // 0x6722a0: r0 = clear()
    //     0x6722a0: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6722a4: ldur            x2, [fp, #-8]
    // 0x6722a8: LoadField: r1 = r2->field_1b
    //     0x6722a8: ldur            w1, [x2, #0x1b]
    // 0x6722ac: DecompressPointer r1
    //     0x6722ac: add             x1, x1, HEAP, lsl #32
    // 0x6722b0: r0 = clear()
    //     0x6722b0: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6722b4: ldur            x0, [fp, #-8]
    // 0x6722b8: LoadField: r1 = r0->field_f
    //     0x6722b8: ldur            w1, [x0, #0xf]
    // 0x6722bc: DecompressPointer r1
    //     0x6722bc: add             x1, x1, HEAP, lsl #32
    // 0x6722c0: cmp             w1, NULL
    // 0x6722c4: b.ne            #0x6722d0
    // 0x6722c8: mov             x1, x0
    // 0x6722cc: b               #0x6722dc
    // 0x6722d0: mov             x2, x0
    // 0x6722d4: r0 = _removeChildData()
    //     0x6722d4: bl              #0x6727f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x6722d8: ldur            x1, [fp, #-8]
    // 0x6722dc: StoreField: r1->field_f = rNULL
    //     0x6722dc: stur            NULL, [x1, #0xf]
    // 0x6722e0: r2 = Null
    //     0x6722e0: mov             x2, NULL
    // 0x6722e4: r0 = _updateManager()
    //     0x6722e4: bl              #0x672320  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x6722e8: r0 = Null
    //     0x6722e8: mov             x0, NULL
    // 0x6722ec: LeaveFrame
    //     0x6722ec: mov             SP, fp
    //     0x6722f0: ldp             fp, lr, [SP], #0x10
    // 0x6722f4: ret
    //     0x6722f4: ret             
    // 0x6722f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722fc: b               #0x672270
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x672320, size: 0xc4
    // 0x672320: EnterFrame
    //     0x672320: stp             fp, lr, [SP, #-0x10]!
    //     0x672324: mov             fp, SP
    // 0x672328: AllocStack(0x10)
    //     0x672328: sub             SP, SP, #0x10
    // 0x67232c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67232c: mov             x3, x1
    //     0x672330: mov             x0, x2
    //     0x672334: stur            x1, [fp, #-8]
    //     0x672338: stur            x2, [fp, #-0x10]
    // 0x67233c: CheckStackOverflow
    //     0x67233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672340: cmp             SP, x16
    //     0x672344: b.ls            #0x6723dc
    // 0x672348: LoadField: r1 = r3->field_b
    //     0x672348: ldur            w1, [x3, #0xb]
    // 0x67234c: DecompressPointer r1
    //     0x67234c: add             x1, x1, HEAP, lsl #32
    // 0x672350: cmp             w1, w0
    // 0x672354: b.ne            #0x672368
    // 0x672358: r0 = Null
    //     0x672358: mov             x0, NULL
    // 0x67235c: LeaveFrame
    //     0x67235c: mov             SP, fp
    //     0x672360: ldp             fp, lr, [SP], #0x10
    // 0x672364: ret
    //     0x672364: ret             
    // 0x672368: LoadField: r2 = r3->field_1f
    //     0x672368: ldur            w2, [x3, #0x1f]
    // 0x67236c: DecompressPointer r2
    //     0x67236c: add             x2, x2, HEAP, lsl #32
    // 0x672370: tbnz            w2, #4, #0x672384
    // 0x672374: cmp             w1, NULL
    // 0x672378: b.eq            #0x672384
    // 0x67237c: mov             x2, x3
    // 0x672380: r0 = unscheduleSerializationFor()
    //     0x672380: bl              #0x6727bc  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x672384: ldur            x1, [fp, #-8]
    // 0x672388: ldur            x0, [fp, #-0x10]
    // 0x67238c: StoreField: r1->field_b = r0
    //     0x67238c: stur            w0, [x1, #0xb]
    //     0x672390: ldurb           w16, [x1, #-1]
    //     0x672394: ldurb           w17, [x0, #-1]
    //     0x672398: and             x16, x17, x16, lsr #2
    //     0x67239c: tst             x16, HEAP, lsr #32
    //     0x6723a0: b.eq            #0x6723a8
    //     0x6723a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6723a8: LoadField: r0 = r1->field_1f
    //     0x6723a8: ldur            w0, [x1, #0x1f]
    // 0x6723ac: DecompressPointer r0
    //     0x6723ac: add             x0, x0, HEAP, lsl #32
    // 0x6723b0: tbnz            w0, #4, #0x6723cc
    // 0x6723b4: ldur            x0, [fp, #-0x10]
    // 0x6723b8: cmp             w0, NULL
    // 0x6723bc: b.eq            #0x6723cc
    // 0x6723c0: r0 = false
    //     0x6723c0: add             x0, NULL, #0x30  ; false
    // 0x6723c4: StoreField: r1->field_1f = r0
    //     0x6723c4: stur            w0, [x1, #0x1f]
    // 0x6723c8: r0 = _markNeedsSerialization()
    //     0x6723c8: bl              #0x6723e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x6723cc: r0 = Null
    //     0x6723cc: mov             x0, NULL
    // 0x6723d0: LeaveFrame
    //     0x6723d0: mov             SP, fp
    //     0x6723d4: ldp             fp, lr, [SP], #0x10
    // 0x6723d8: ret
    //     0x6723d8: ret             
    // 0x6723dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6723dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6723e0: b               #0x672348
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x6723e4, size: 0x58
    // 0x6723e4: EnterFrame
    //     0x6723e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6723e8: mov             fp, SP
    // 0x6723ec: mov             x2, x1
    // 0x6723f0: CheckStackOverflow
    //     0x6723f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6723f4: cmp             SP, x16
    //     0x6723f8: b.ls            #0x672434
    // 0x6723fc: LoadField: r0 = r2->field_1f
    //     0x6723fc: ldur            w0, [x2, #0x1f]
    // 0x672400: DecompressPointer r0
    //     0x672400: add             x0, x0, HEAP, lsl #32
    // 0x672404: tbz             w0, #4, #0x672424
    // 0x672408: r0 = true
    //     0x672408: add             x0, NULL, #0x20  ; true
    // 0x67240c: StoreField: r2->field_1f = r0
    //     0x67240c: stur            w0, [x2, #0x1f]
    // 0x672410: LoadField: r1 = r2->field_b
    //     0x672410: ldur            w1, [x2, #0xb]
    // 0x672414: DecompressPointer r1
    //     0x672414: add             x1, x1, HEAP, lsl #32
    // 0x672418: cmp             w1, NULL
    // 0x67241c: b.eq            #0x672424
    // 0x672420: r0 = scheduleSerializationFor()
    //     0x672420: bl              #0x67243c  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x672424: r0 = Null
    //     0x672424: mov             x0, NULL
    // 0x672428: LeaveFrame
    //     0x672428: mov             SP, fp
    //     0x67242c: ldp             fp, lr, [SP], #0x10
    // 0x672430: ret
    //     0x672430: ret             
    // 0x672434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672438: b               #0x6723fc
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x6727f8, size: 0x35c
    // 0x6727f8: EnterFrame
    //     0x6727f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6727fc: mov             fp, SP
    // 0x672800: AllocStack(0x28)
    //     0x672800: sub             SP, SP, #0x28
    // 0x672804: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x672804: mov             x3, x1
    //     0x672808: mov             x0, x2
    //     0x67280c: stur            x1, [fp, #-8]
    //     0x672810: stur            x2, [fp, #-0x10]
    // 0x672814: CheckStackOverflow
    //     0x672814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672818: cmp             SP, x16
    //     0x67281c: b.ls            #0x672b44
    // 0x672820: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x672820: ldur            w1, [x3, #0x17]
    // 0x672824: DecompressPointer r1
    //     0x672824: add             x1, x1, HEAP, lsl #32
    // 0x672828: LoadField: r2 = r0->field_13
    //     0x672828: ldur            w2, [x0, #0x13]
    // 0x67282c: DecompressPointer r2
    //     0x67282c: add             x2, x2, HEAP, lsl #32
    // 0x672830: r0 = remove()
    //     0x672830: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x672834: mov             x1, x0
    // 0x672838: ldur            x0, [fp, #-0x10]
    // 0x67283c: cmp             w1, w0
    // 0x672840: b.ne            #0x672a44
    // 0x672844: ldur            x3, [fp, #-8]
    // 0x672848: LoadField: r4 = r3->field_7
    //     0x672848: ldur            w4, [x3, #7]
    // 0x67284c: DecompressPointer r4
    //     0x67284c: add             x4, x4, HEAP, lsl #32
    // 0x672850: stur            x4, [fp, #-0x18]
    // 0x672854: r1 = Function '<anonymous closure>':.
    //     0x672854: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x672858: r2 = Null
    //     0x672858: mov             x2, NULL
    // 0x67285c: r0 = AllocateClosure()
    //     0x67285c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x672860: ldur            x4, [fp, #-0x18]
    // 0x672864: r1 = LoadClassIdInstr(r4)
    //     0x672864: ldur            x1, [x4, #-1]
    //     0x672868: ubfx            x1, x1, #0xc, #0x14
    // 0x67286c: mov             x3, x0
    // 0x672870: mov             x0, x1
    // 0x672874: mov             x1, x4
    // 0x672878: r2 = "c"
    //     0x672878: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x67287c: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x67287c: mov             x17, #0x39a4
    //     0x672880: movk            x17, #1, lsl #16
    //     0x672884: add             lr, x0, x17
    //     0x672888: ldr             lr, [x21, lr, lsl #3]
    //     0x67288c: blr             lr
    // 0x672890: mov             x3, x0
    // 0x672894: stur            x3, [fp, #-0x20]
    // 0x672898: cmp             w3, NULL
    // 0x67289c: b.eq            #0x672b4c
    // 0x6728a0: mov             x0, x3
    // 0x6728a4: r2 = Null
    //     0x6728a4: mov             x2, NULL
    // 0x6728a8: r1 = Null
    //     0x6728a8: mov             x1, NULL
    // 0x6728ac: r8 = Map<Object?, Object?>
    //     0x6728ac: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x6728b0: r3 = Null
    //     0x6728b0: ldr             x3, [PP, #0x3dc8]  ; [pp+0x3dc8] Null
    // 0x6728b4: r0 = Map<Object?, Object?>()
    //     0x6728b4: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x6728b8: ldur            x3, [fp, #-0x10]
    // 0x6728bc: LoadField: r2 = r3->field_13
    //     0x6728bc: ldur            w2, [x3, #0x13]
    // 0x6728c0: DecompressPointer r2
    //     0x6728c0: add             x2, x2, HEAP, lsl #32
    // 0x6728c4: ldur            x1, [fp, #-0x20]
    // 0x6728c8: r0 = LoadClassIdInstr(r1)
    //     0x6728c8: ldur            x0, [x1, #-1]
    //     0x6728cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6728d0: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x6728d0: add             lr, x0, #0x5d2
    //     0x6728d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6728d8: blr             lr
    // 0x6728dc: ldur            x0, [fp, #-8]
    // 0x6728e0: LoadField: r3 = r0->field_1b
    //     0x6728e0: ldur            w3, [x0, #0x1b]
    // 0x6728e4: DecompressPointer r3
    //     0x6728e4: add             x3, x3, HEAP, lsl #32
    // 0x6728e8: ldur            x4, [fp, #-0x10]
    // 0x6728ec: stur            x3, [fp, #-0x20]
    // 0x6728f0: LoadField: r2 = r4->field_13
    //     0x6728f0: ldur            w2, [x4, #0x13]
    // 0x6728f4: DecompressPointer r2
    //     0x6728f4: add             x2, x2, HEAP, lsl #32
    // 0x6728f8: mov             x1, x3
    // 0x6728fc: r0 = _getValueOrData()
    //     0x6728fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x672900: ldur            x2, [fp, #-0x20]
    // 0x672904: LoadField: r1 = r2->field_f
    //     0x672904: ldur            w1, [x2, #0xf]
    // 0x672908: DecompressPointer r1
    //     0x672908: add             x1, x1, HEAP, lsl #32
    // 0x67290c: cmp             w1, w0
    // 0x672910: b.ne            #0x67291c
    // 0x672914: r3 = Null
    //     0x672914: mov             x3, NULL
    // 0x672918: b               #0x672920
    // 0x67291c: mov             x3, x0
    // 0x672920: stur            x3, [fp, #-0x28]
    // 0x672924: cmp             w3, NULL
    // 0x672928: b.eq            #0x67298c
    // 0x67292c: r0 = LoadClassIdInstr(r3)
    //     0x67292c: ldur            x0, [x3, #-1]
    //     0x672930: ubfx            x0, x0, #0xc, #0x14
    // 0x672934: mov             x1, x3
    // 0x672938: r0 = GDT[cid_x0 + 0x13e95]()
    //     0x672938: mov             x17, #0x3e95
    //     0x67293c: movk            x17, #1, lsl #16
    //     0x672940: add             lr, x0, x17
    //     0x672944: ldr             lr, [x21, lr, lsl #3]
    //     0x672948: blr             lr
    // 0x67294c: ldur            x1, [fp, #-8]
    // 0x672950: mov             x2, x0
    // 0x672954: r0 = _finalizeAddChildData()
    //     0x672954: bl              #0x672b54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x672958: ldur            x1, [fp, #-0x28]
    // 0x67295c: r0 = LoadClassIdInstr(r1)
    //     0x67295c: ldur            x0, [x1, #-1]
    //     0x672960: ubfx            x0, x0, #0xc, #0x14
    // 0x672964: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x672964: mov             x17, #0xc27a
    //     0x672968: add             lr, x0, x17
    //     0x67296c: ldr             lr, [x21, lr, lsl #3]
    //     0x672970: blr             lr
    // 0x672974: tbnz            w0, #4, #0x67298c
    // 0x672978: ldur            x0, [fp, #-0x10]
    // 0x67297c: LoadField: r2 = r0->field_13
    //     0x67297c: ldur            w2, [x0, #0x13]
    // 0x672980: DecompressPointer r2
    //     0x672980: add             x2, x2, HEAP, lsl #32
    // 0x672984: ldur            x1, [fp, #-0x20]
    // 0x672988: r0 = remove()
    //     0x672988: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x67298c: ldur            x0, [fp, #-0x18]
    // 0x672990: r1 = Function '<anonymous closure>':.
    //     0x672990: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x672994: r2 = Null
    //     0x672994: mov             x2, NULL
    // 0x672998: r0 = AllocateClosure()
    //     0x672998: bl              #0xe553e0  ; AllocateClosureStub
    // 0x67299c: ldur            x4, [fp, #-0x18]
    // 0x6729a0: r1 = LoadClassIdInstr(r4)
    //     0x6729a0: ldur            x1, [x4, #-1]
    //     0x6729a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6729a8: mov             x3, x0
    // 0x6729ac: mov             x0, x1
    // 0x6729b0: mov             x1, x4
    // 0x6729b4: r2 = "c"
    //     0x6729b4: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x6729b8: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x6729b8: mov             x17, #0x39a4
    //     0x6729bc: movk            x17, #1, lsl #16
    //     0x6729c0: add             lr, x0, x17
    //     0x6729c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6729c8: blr             lr
    // 0x6729cc: mov             x3, x0
    // 0x6729d0: stur            x3, [fp, #-0x20]
    // 0x6729d4: cmp             w3, NULL
    // 0x6729d8: b.eq            #0x672b50
    // 0x6729dc: mov             x0, x3
    // 0x6729e0: r2 = Null
    //     0x6729e0: mov             x2, NULL
    // 0x6729e4: r1 = Null
    //     0x6729e4: mov             x1, NULL
    // 0x6729e8: r8 = Map<Object?, Object?>
    //     0x6729e8: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x6729ec: r3 = Null
    //     0x6729ec: ldr             x3, [PP, #0x3dd8]  ; [pp+0x3dd8] Null
    // 0x6729f0: r0 = Map<Object?, Object?>()
    //     0x6729f0: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x6729f4: ldur            x1, [fp, #-0x20]
    // 0x6729f8: r0 = LoadClassIdInstr(r1)
    //     0x6729f8: ldur            x0, [x1, #-1]
    //     0x6729fc: ubfx            x0, x0, #0xc, #0x14
    // 0x672a00: r0 = GDT[cid_x0 + 0x449]()
    //     0x672a00: add             lr, x0, #0x449
    //     0x672a04: ldr             lr, [x21, lr, lsl #3]
    //     0x672a08: blr             lr
    // 0x672a0c: tbnz            w0, #4, #0x672a2c
    // 0x672a10: ldur            x1, [fp, #-0x18]
    // 0x672a14: r0 = LoadClassIdInstr(r1)
    //     0x672a14: ldur            x0, [x1, #-1]
    //     0x672a18: ubfx            x0, x0, #0xc, #0x14
    // 0x672a1c: r2 = "c"
    //     0x672a1c: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x672a20: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x672a20: add             lr, x0, #0x5d2
    //     0x672a24: ldr             lr, [x21, lr, lsl #3]
    //     0x672a28: blr             lr
    // 0x672a2c: ldur            x1, [fp, #-8]
    // 0x672a30: r0 = _markNeedsSerialization()
    //     0x672a30: bl              #0x6723e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x672a34: r0 = Null
    //     0x672a34: mov             x0, NULL
    // 0x672a38: LeaveFrame
    //     0x672a38: mov             SP, fp
    //     0x672a3c: ldp             fp, lr, [SP], #0x10
    // 0x672a40: ret
    //     0x672a40: ret             
    // 0x672a44: ldur            x1, [fp, #-8]
    // 0x672a48: LoadField: r3 = r1->field_1b
    //     0x672a48: ldur            w3, [x1, #0x1b]
    // 0x672a4c: DecompressPointer r3
    //     0x672a4c: add             x3, x3, HEAP, lsl #32
    // 0x672a50: stur            x3, [fp, #-0x18]
    // 0x672a54: LoadField: r2 = r0->field_13
    //     0x672a54: ldur            w2, [x0, #0x13]
    // 0x672a58: DecompressPointer r2
    //     0x672a58: add             x2, x2, HEAP, lsl #32
    // 0x672a5c: mov             x1, x3
    // 0x672a60: r0 = _getValueOrData()
    //     0x672a60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x672a64: ldur            x3, [fp, #-0x18]
    // 0x672a68: LoadField: r1 = r3->field_f
    //     0x672a68: ldur            w1, [x3, #0xf]
    // 0x672a6c: DecompressPointer r1
    //     0x672a6c: add             x1, x1, HEAP, lsl #32
    // 0x672a70: cmp             w1, w0
    // 0x672a74: b.ne            #0x672a80
    // 0x672a78: r1 = Null
    //     0x672a78: mov             x1, NULL
    // 0x672a7c: b               #0x672a84
    // 0x672a80: mov             x1, x0
    // 0x672a84: cmp             w1, NULL
    // 0x672a88: b.ne            #0x672a94
    // 0x672a8c: mov             x0, x3
    // 0x672a90: b               #0x672ab8
    // 0x672a94: r0 = LoadClassIdInstr(r1)
    //     0x672a94: ldur            x0, [x1, #-1]
    //     0x672a98: ubfx            x0, x0, #0xc, #0x14
    // 0x672a9c: ldur            x2, [fp, #-0x10]
    // 0x672aa0: r0 = GDT[cid_x0 + 0x13ffa]()
    //     0x672aa0: mov             x17, #0x3ffa
    //     0x672aa4: movk            x17, #1, lsl #16
    //     0x672aa8: add             lr, x0, x17
    //     0x672aac: ldr             lr, [x21, lr, lsl #3]
    //     0x672ab0: blr             lr
    // 0x672ab4: ldur            x0, [fp, #-0x18]
    // 0x672ab8: ldur            x3, [fp, #-0x10]
    // 0x672abc: LoadField: r2 = r3->field_13
    //     0x672abc: ldur            w2, [x3, #0x13]
    // 0x672ac0: DecompressPointer r2
    //     0x672ac0: add             x2, x2, HEAP, lsl #32
    // 0x672ac4: mov             x1, x0
    // 0x672ac8: r0 = _getValueOrData()
    //     0x672ac8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x672acc: ldur            x2, [fp, #-0x18]
    // 0x672ad0: LoadField: r1 = r2->field_f
    //     0x672ad0: ldur            w1, [x2, #0xf]
    // 0x672ad4: DecompressPointer r1
    //     0x672ad4: add             x1, x1, HEAP, lsl #32
    // 0x672ad8: cmp             w1, w0
    // 0x672adc: b.ne            #0x672ae8
    // 0x672ae0: r1 = Null
    //     0x672ae0: mov             x1, NULL
    // 0x672ae4: b               #0x672aec
    // 0x672ae8: mov             x1, x0
    // 0x672aec: cmp             w1, NULL
    // 0x672af0: b.ne            #0x672afc
    // 0x672af4: r0 = Null
    //     0x672af4: mov             x0, NULL
    // 0x672af8: b               #0x672b14
    // 0x672afc: r0 = LoadClassIdInstr(r1)
    //     0x672afc: ldur            x0, [x1, #-1]
    //     0x672b00: ubfx            x0, x0, #0xc, #0x14
    // 0x672b04: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x672b04: mov             x17, #0xc27a
    //     0x672b08: add             lr, x0, x17
    //     0x672b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x672b10: blr             lr
    // 0x672b14: cmp             w0, NULL
    // 0x672b18: b.eq            #0x672b34
    // 0x672b1c: tbnz            w0, #4, #0x672b34
    // 0x672b20: ldur            x0, [fp, #-0x10]
    // 0x672b24: LoadField: r2 = r0->field_13
    //     0x672b24: ldur            w2, [x0, #0x13]
    // 0x672b28: DecompressPointer r2
    //     0x672b28: add             x2, x2, HEAP, lsl #32
    // 0x672b2c: ldur            x1, [fp, #-0x18]
    // 0x672b30: r0 = remove()
    //     0x672b30: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x672b34: r0 = Null
    //     0x672b34: mov             x0, NULL
    // 0x672b38: LeaveFrame
    //     0x672b38: mov             SP, fp
    //     0x672b3c: ldp             fp, lr, [SP], #0x10
    // 0x672b40: ret
    //     0x672b40: ret             
    // 0x672b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672b48: b               #0x672820
    // 0x672b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x672b54, size: 0x130
    // 0x672b54: EnterFrame
    //     0x672b54: stp             fp, lr, [SP, #-0x10]!
    //     0x672b58: mov             fp, SP
    // 0x672b5c: AllocStack(0x20)
    //     0x672b5c: sub             SP, SP, #0x20
    // 0x672b60: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x672b60: mov             x0, x1
    //     0x672b64: mov             x3, x2
    //     0x672b68: stur            x1, [fp, #-0x18]
    //     0x672b6c: stur            x2, [fp, #-0x20]
    // 0x672b70: CheckStackOverflow
    //     0x672b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672b74: cmp             SP, x16
    //     0x672b78: b.ls            #0x672c78
    // 0x672b7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x672b7c: ldur            w4, [x0, #0x17]
    // 0x672b80: DecompressPointer r4
    //     0x672b80: add             x4, x4, HEAP, lsl #32
    // 0x672b84: stur            x4, [fp, #-0x10]
    // 0x672b88: LoadField: r5 = r3->field_13
    //     0x672b88: ldur            w5, [x3, #0x13]
    // 0x672b8c: DecompressPointer r5
    //     0x672b8c: add             x5, x5, HEAP, lsl #32
    // 0x672b90: mov             x1, x4
    // 0x672b94: mov             x2, x5
    // 0x672b98: stur            x5, [fp, #-8]
    // 0x672b9c: r0 = _hashCode()
    //     0x672b9c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x672ba0: mov             x2, x0
    // 0x672ba4: r0 = BoxInt64Instr(r2)
    //     0x672ba4: sbfiz           x0, x2, #1, #0x1f
    //     0x672ba8: cmp             x2, x0, asr #1
    //     0x672bac: b.eq            #0x672bb8
    //     0x672bb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x672bb4: stur            x2, [x0, #7]
    // 0x672bb8: ldur            x1, [fp, #-0x10]
    // 0x672bbc: ldur            x2, [fp, #-8]
    // 0x672bc0: ldur            x3, [fp, #-0x20]
    // 0x672bc4: mov             x5, x0
    // 0x672bc8: r0 = _set()
    //     0x672bc8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x672bcc: ldur            x0, [fp, #-0x18]
    // 0x672bd0: LoadField: r3 = r0->field_7
    //     0x672bd0: ldur            w3, [x0, #7]
    // 0x672bd4: DecompressPointer r3
    //     0x672bd4: add             x3, x3, HEAP, lsl #32
    // 0x672bd8: stur            x3, [fp, #-8]
    // 0x672bdc: r1 = Function '<anonymous closure>':.
    //     0x672bdc: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x672be0: r2 = Null
    //     0x672be0: mov             x2, NULL
    // 0x672be4: r0 = AllocateClosure()
    //     0x672be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x672be8: ldur            x1, [fp, #-8]
    // 0x672bec: r2 = LoadClassIdInstr(r1)
    //     0x672bec: ldur            x2, [x1, #-1]
    //     0x672bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x672bf4: mov             x3, x0
    // 0x672bf8: mov             x0, x2
    // 0x672bfc: r2 = "c"
    //     0x672bfc: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x672c00: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x672c00: mov             x17, #0x39a4
    //     0x672c04: movk            x17, #1, lsl #16
    //     0x672c08: add             lr, x0, x17
    //     0x672c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x672c10: blr             lr
    // 0x672c14: mov             x3, x0
    // 0x672c18: stur            x3, [fp, #-8]
    // 0x672c1c: cmp             w3, NULL
    // 0x672c20: b.eq            #0x672c80
    // 0x672c24: mov             x0, x3
    // 0x672c28: r2 = Null
    //     0x672c28: mov             x2, NULL
    // 0x672c2c: r1 = Null
    //     0x672c2c: mov             x1, NULL
    // 0x672c30: r8 = Map<Object?, Object?>
    //     0x672c30: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x672c34: r3 = Null
    //     0x672c34: ldr             x3, [PP, #0x3df0]  ; [pp+0x3df0] Null
    // 0x672c38: r0 = Map<Object?, Object?>()
    //     0x672c38: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x672c3c: ldur            x0, [fp, #-0x20]
    // 0x672c40: LoadField: r2 = r0->field_13
    //     0x672c40: ldur            w2, [x0, #0x13]
    // 0x672c44: DecompressPointer r2
    //     0x672c44: add             x2, x2, HEAP, lsl #32
    // 0x672c48: LoadField: r3 = r0->field_7
    //     0x672c48: ldur            w3, [x0, #7]
    // 0x672c4c: DecompressPointer r3
    //     0x672c4c: add             x3, x3, HEAP, lsl #32
    // 0x672c50: ldur            x1, [fp, #-8]
    // 0x672c54: r0 = LoadClassIdInstr(r1)
    //     0x672c54: ldur            x0, [x1, #-1]
    //     0x672c58: ubfx            x0, x0, #0xc, #0x14
    // 0x672c5c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x672c5c: add             lr, x0, #0x3d4
    //     0x672c60: ldr             lr, [x21, lr, lsl #3]
    //     0x672c64: blr             lr
    // 0x672c68: r0 = Null
    //     0x672c68: mov             x0, NULL
    // 0x672c6c: LeaveFrame
    //     0x672c6c: mov             SP, fp
    //     0x672c70: ldp             fp, lr, [SP], #0x10
    // 0x672c74: ret
    //     0x672c74: ret             
    // 0x672c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672c7c: b               #0x672b7c
    // 0x672c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x672c84, size: 0x3c
    // 0x672c84: EnterFrame
    //     0x672c84: stp             fp, lr, [SP, #-0x10]!
    //     0x672c88: mov             fp, SP
    // 0x672c8c: AllocStack(0x10)
    //     0x672c8c: sub             SP, SP, #0x10
    // 0x672c90: CheckStackOverflow
    //     0x672c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c94: cmp             SP, x16
    //     0x672c98: b.ls            #0x672cb8
    // 0x672c9c: r16 = <Object?, Object?>
    //     0x672c9c: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0x672ca0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x672ca4: stp             lr, x16, [SP]
    // 0x672ca8: r0 = Map._fromLiteral()
    //     0x672ca8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x672cac: LeaveFrame
    //     0x672cac: mov             SP, fp
    //     0x672cb0: ldp             fp, lr, [SP], #0x10
    // 0x672cb4: ret
    //     0x672cb4: ret             
    // 0x672cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672cbc: b               #0x672c9c
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x672cc0, size: 0x188
    // 0x672cc0: EnterFrame
    //     0x672cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x672cc4: mov             fp, SP
    // 0x672cc8: AllocStack(0x40)
    //     0x672cc8: sub             SP, SP, #0x40
    // 0x672ccc: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x672ccc: mov             x5, x1
    //     0x672cd0: mov             x0, x2
    //     0x672cd4: stur            x1, [fp, #-0x18]
    //     0x672cd8: stur            x2, [fp, #-0x20]
    //     0x672cdc: ldur            w1, [x4, #0x13]
    //     0x672ce0: ldur            w2, [x4, #0x1f]
    //     0x672ce4: add             x2, x2, HEAP, lsl #32
    //     0x672ce8: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] "concurrentModification"
    //     0x672cec: cmp             w2, w16
    //     0x672cf0: b.ne            #0x672d10
    //     0x672cf4: ldur            w2, [x4, #0x23]
    //     0x672cf8: add             x2, x2, HEAP, lsl #32
    //     0x672cfc: sub             w3, w1, w2
    //     0x672d00: add             x1, fp, w3, sxtw #2
    //     0x672d04: ldr             x1, [x1, #8]
    //     0x672d08: mov             x4, x1
    //     0x672d0c: b               #0x672d14
    //     0x672d10: add             x4, NULL, #0x30  ; false
    //     0x672d14: stur            x4, [fp, #-0x10]
    // 0x672d18: CheckStackOverflow
    //     0x672d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d1c: cmp             SP, x16
    //     0x672d20: b.ls            #0x672e40
    // 0x672d24: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x672d24: ldur            w6, [x5, #0x17]
    // 0x672d28: DecompressPointer r6
    //     0x672d28: add             x6, x6, HEAP, lsl #32
    // 0x672d2c: stur            x6, [fp, #-8]
    // 0x672d30: LoadField: r2 = r6->field_7
    //     0x672d30: ldur            w2, [x6, #7]
    // 0x672d34: DecompressPointer r2
    //     0x672d34: add             x2, x2, HEAP, lsl #32
    // 0x672d38: r1 = Null
    //     0x672d38: mov             x1, NULL
    // 0x672d3c: r3 = <X1>
    //     0x672d3c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x672d40: r0 = Null
    //     0x672d40: mov             x0, NULL
    // 0x672d44: cmp             x2, x0
    // 0x672d48: b.eq            #0x672d58
    // 0x672d4c: r30 = InstantiateTypeArgumentsStub
    //     0x672d4c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x672d50: LoadField: r30 = r30->field_7
    //     0x672d50: ldur            lr, [lr, #7]
    // 0x672d54: blr             lr
    // 0x672d58: mov             x1, x0
    // 0x672d5c: r0 = _CompactValuesIterable()
    //     0x672d5c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x672d60: mov             x4, x0
    // 0x672d64: ldur            x0, [fp, #-8]
    // 0x672d68: stur            x4, [fp, #-0x28]
    // 0x672d6c: StoreField: r4->field_b = r0
    //     0x672d6c: stur            w0, [x4, #0xb]
    // 0x672d70: ldur            x0, [fp, #-0x18]
    // 0x672d74: LoadField: r5 = r0->field_1b
    //     0x672d74: ldur            w5, [x0, #0x1b]
    // 0x672d78: DecompressPointer r5
    //     0x672d78: add             x5, x5, HEAP, lsl #32
    // 0x672d7c: stur            x5, [fp, #-8]
    // 0x672d80: LoadField: r2 = r5->field_7
    //     0x672d80: ldur            w2, [x5, #7]
    // 0x672d84: DecompressPointer r2
    //     0x672d84: add             x2, x2, HEAP, lsl #32
    // 0x672d88: r1 = Null
    //     0x672d88: mov             x1, NULL
    // 0x672d8c: r3 = <X1>
    //     0x672d8c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x672d90: r0 = Null
    //     0x672d90: mov             x0, NULL
    // 0x672d94: cmp             x2, x0
    // 0x672d98: b.eq            #0x672da8
    // 0x672d9c: r30 = InstantiateTypeArgumentsStub
    //     0x672d9c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x672da0: LoadField: r30 = r30->field_7
    //     0x672da0: ldur            lr, [lr, #7]
    // 0x672da4: blr             lr
    // 0x672da8: mov             x1, x0
    // 0x672dac: r0 = _CompactValuesIterable()
    //     0x672dac: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x672db0: mov             x3, x0
    // 0x672db4: ldur            x0, [fp, #-8]
    // 0x672db8: stur            x3, [fp, #-0x18]
    // 0x672dbc: StoreField: r3->field_b = r0
    //     0x672dbc: stur            w0, [x3, #0xb]
    // 0x672dc0: r1 = Function '<anonymous closure>':.
    //     0x672dc0: ldr             x1, [PP, #0x3e08]  ; [pp+0x3e08] Function: [dart:core] _Closure::call (0xe51b40)
    // 0x672dc4: r2 = Null
    //     0x672dc4: mov             x2, NULL
    // 0x672dc8: r0 = AllocateClosure()
    //     0x672dc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x672dcc: r16 = <RestorationBucket>
    //     0x672dcc: ldr             x16, [PP, #0x3cd8]  ; [pp+0x3cd8] TypeArguments: <RestorationBucket>
    // 0x672dd0: ldur            lr, [fp, #-0x18]
    // 0x672dd4: stp             lr, x16, [SP, #8]
    // 0x672dd8: str             x0, [SP]
    // 0x672ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672ddc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672de0: r0 = expand()
    //     0x672de0: bl              #0x672ffc  ; [dart:core] Iterable::expand
    // 0x672de4: ldur            x1, [fp, #-0x28]
    // 0x672de8: mov             x2, x0
    // 0x672dec: r0 = followedBy()
    //     0x672dec: bl              #0x672e48  ; [dart:core] Iterable::followedBy
    // 0x672df0: mov             x1, x0
    // 0x672df4: ldur            x0, [fp, #-0x10]
    // 0x672df8: tbnz            w0, #4, #0x672e14
    // 0x672dfc: LoadField: r0 = r1->field_7
    //     0x672dfc: ldur            w0, [x1, #7]
    // 0x672e00: DecompressPointer r0
    //     0x672e00: add             x0, x0, HEAP, lsl #32
    // 0x672e04: mov             x2, x1
    // 0x672e08: mov             x1, x0
    // 0x672e0c: r0 = _List.of()
    //     0x672e0c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x672e10: mov             x1, x0
    // 0x672e14: r0 = LoadClassIdInstr(r1)
    //     0x672e14: ldur            x0, [x1, #-1]
    //     0x672e18: ubfx            x0, x0, #0xc, #0x14
    // 0x672e1c: ldur            x2, [fp, #-0x20]
    // 0x672e20: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x672e20: mov             x17, #0xcff3
    //     0x672e24: add             lr, x0, x17
    //     0x672e28: ldr             lr, [x21, lr, lsl #3]
    //     0x672e2c: blr             lr
    // 0x672e30: r0 = Null
    //     0x672e30: mov             x0, NULL
    // 0x672e34: LeaveFrame
    //     0x672e34: mov             SP, fp
    //     0x672e38: ldp             fp, lr, [SP], #0x10
    // 0x672e3c: ret
    //     0x672e3c: ret             
    // 0x672e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e44: b               #0x672d24
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x673104, size: 0x3c
    // 0x673104: EnterFrame
    //     0x673104: stp             fp, lr, [SP, #-0x10]!
    //     0x673108: mov             fp, SP
    // 0x67310c: ldr             x0, [fp, #0x18]
    // 0x673110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673110: ldur            w1, [x0, #0x17]
    // 0x673114: DecompressPointer r1
    //     0x673114: add             x1, x1, HEAP, lsl #32
    // 0x673118: CheckStackOverflow
    //     0x673118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67311c: cmp             SP, x16
    //     0x673120: b.ls            #0x673138
    // 0x673124: ldr             x2, [fp, #0x10]
    // 0x673128: r0 = _dropChild()
    //     0x673128: bl              #0x673140  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x67312c: LeaveFrame
    //     0x67312c: mov             SP, fp
    //     0x673130: ldp             fp, lr, [SP], #0x10
    // 0x673134: ret
    //     0x673134: ret             
    // 0x673138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67313c: b               #0x673124
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x673140, size: 0x8c
    // 0x673140: EnterFrame
    //     0x673140: stp             fp, lr, [SP, #-0x10]!
    //     0x673144: mov             fp, SP
    // 0x673148: AllocStack(0x10)
    //     0x673148: sub             SP, SP, #0x10
    // 0x67314c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67314c: mov             x3, x1
    //     0x673150: mov             x0, x2
    //     0x673154: stur            x1, [fp, #-8]
    //     0x673158: stur            x2, [fp, #-0x10]
    // 0x67315c: CheckStackOverflow
    //     0x67315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673160: cmp             SP, x16
    //     0x673164: b.ls            #0x6731c4
    // 0x673168: mov             x1, x3
    // 0x67316c: mov             x2, x0
    // 0x673170: r0 = _removeChildData()
    //     0x673170: bl              #0x6727f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x673174: ldur            x0, [fp, #-0x10]
    // 0x673178: StoreField: r0->field_f = rNULL
    //     0x673178: stur            NULL, [x0, #0xf]
    // 0x67317c: LoadField: r1 = r0->field_b
    //     0x67317c: ldur            w1, [x0, #0xb]
    // 0x673180: DecompressPointer r1
    //     0x673180: add             x1, x1, HEAP, lsl #32
    // 0x673184: cmp             w1, NULL
    // 0x673188: b.eq            #0x6731b4
    // 0x67318c: mov             x1, x0
    // 0x673190: r2 = Null
    //     0x673190: mov             x2, NULL
    // 0x673194: r0 = _updateManager()
    //     0x673194: bl              #0x672320  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x673198: ldur            x2, [fp, #-8]
    // 0x67319c: r1 = Function '_recursivelyUpdateManager@79347053':.
    //     0x67319c: ldr             x1, [PP, #0x3d70]  ; [pp+0x3d70] AnonymousClosure: (0x6731cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x673208)
    // 0x6731a0: r0 = AllocateClosure()
    //     0x6731a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6731a4: ldur            x1, [fp, #-0x10]
    // 0x6731a8: mov             x2, x0
    // 0x6731ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6731ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6731b0: r0 = _visitChildren()
    //     0x6731b0: bl              #0x672cc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x6731b4: r0 = Null
    //     0x6731b4: mov             x0, NULL
    // 0x6731b8: LeaveFrame
    //     0x6731b8: mov             SP, fp
    //     0x6731bc: ldp             fp, lr, [SP], #0x10
    // 0x6731c0: ret
    //     0x6731c0: ret             
    // 0x6731c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6731c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6731c8: b               #0x673168
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x6731cc, size: 0x3c
    // 0x6731cc: EnterFrame
    //     0x6731cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6731d0: mov             fp, SP
    // 0x6731d4: ldr             x0, [fp, #0x18]
    // 0x6731d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6731d8: ldur            w1, [x0, #0x17]
    // 0x6731dc: DecompressPointer r1
    //     0x6731dc: add             x1, x1, HEAP, lsl #32
    // 0x6731e0: CheckStackOverflow
    //     0x6731e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6731e4: cmp             SP, x16
    //     0x6731e8: b.ls            #0x673200
    // 0x6731ec: ldr             x2, [fp, #0x10]
    // 0x6731f0: r0 = _recursivelyUpdateManager()
    //     0x6731f0: bl              #0x673208  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x6731f4: LeaveFrame
    //     0x6731f4: mov             SP, fp
    //     0x6731f8: ldp             fp, lr, [SP], #0x10
    // 0x6731fc: ret
    //     0x6731fc: ret             
    // 0x673200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673204: b               #0x6731ec
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x673208, size: 0x6c
    // 0x673208: EnterFrame
    //     0x673208: stp             fp, lr, [SP, #-0x10]!
    //     0x67320c: mov             fp, SP
    // 0x673210: AllocStack(0x10)
    //     0x673210: sub             SP, SP, #0x10
    // 0x673214: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x673214: mov             x3, x1
    //     0x673218: mov             x0, x2
    //     0x67321c: stur            x1, [fp, #-8]
    //     0x673220: stur            x2, [fp, #-0x10]
    // 0x673224: CheckStackOverflow
    //     0x673224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673228: cmp             SP, x16
    //     0x67322c: b.ls            #0x67326c
    // 0x673230: LoadField: r2 = r3->field_b
    //     0x673230: ldur            w2, [x3, #0xb]
    // 0x673234: DecompressPointer r2
    //     0x673234: add             x2, x2, HEAP, lsl #32
    // 0x673238: mov             x1, x0
    // 0x67323c: r0 = _updateManager()
    //     0x67323c: bl              #0x672320  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x673240: ldur            x2, [fp, #-8]
    // 0x673244: r1 = Function '_recursivelyUpdateManager@79347053':.
    //     0x673244: ldr             x1, [PP, #0x3d70]  ; [pp+0x3d70] AnonymousClosure: (0x6731cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x673208)
    // 0x673248: r0 = AllocateClosure()
    //     0x673248: bl              #0xe553e0  ; AllocateClosureStub
    // 0x67324c: ldur            x1, [fp, #-0x10]
    // 0x673250: mov             x2, x0
    // 0x673254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x673254: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x673258: r0 = _visitChildren()
    //     0x673258: bl              #0x672cc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x67325c: r0 = Null
    //     0x67325c: mov             x0, NULL
    // 0x673260: LeaveFrame
    //     0x673260: mov             SP, fp
    //     0x673264: ldp             fp, lr, [SP], #0x10
    // 0x673268: ret
    //     0x673268: ret             
    // 0x67326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67326c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673270: b               #0x673230
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x673274, size: 0x114
    // 0x673274: EnterFrame
    //     0x673274: stp             fp, lr, [SP, #-0x10]!
    //     0x673278: mov             fp, SP
    // 0x67327c: AllocStack(0x28)
    //     0x67327c: sub             SP, SP, #0x28
    // 0x673280: r0 = false
    //     0x673280: add             x0, NULL, #0x30  ; false
    // 0x673284: stur            x1, [fp, #-8]
    // 0x673288: mov             x16, x2
    // 0x67328c: mov             x2, x1
    // 0x673290: mov             x1, x16
    // 0x673294: stur            x1, [fp, #-0x10]
    // 0x673298: stur            x3, [fp, #-0x18]
    // 0x67329c: CheckStackOverflow
    //     0x67329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6732a0: cmp             SP, x16
    //     0x6732a4: b.ls            #0x673380
    // 0x6732a8: StoreField: r2->field_1f = r0
    //     0x6732a8: stur            w0, [x2, #0x1f]
    // 0x6732ac: r16 = <String, RestorationBucket>
    //     0x6732ac: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] TypeArguments: <String, RestorationBucket>
    // 0x6732b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6732b4: stp             lr, x16, [SP]
    // 0x6732b8: r0 = Map._fromLiteral()
    //     0x6732b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6732bc: ldur            x1, [fp, #-8]
    // 0x6732c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6732c0: stur            w0, [x1, #0x17]
    //     0x6732c4: ldurb           w16, [x1, #-1]
    //     0x6732c8: ldurb           w17, [x0, #-1]
    //     0x6732cc: and             x16, x17, x16, lsr #2
    //     0x6732d0: tst             x16, HEAP, lsr #32
    //     0x6732d4: b.eq            #0x6732dc
    //     0x6732d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6732dc: r16 = <String, List<RestorationBucket>>
    //     0x6732dc: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] TypeArguments: <String, List<RestorationBucket>>
    // 0x6732e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6732e4: stp             lr, x16, [SP]
    // 0x6732e8: r0 = Map._fromLiteral()
    //     0x6732e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6732ec: ldur            x1, [fp, #-8]
    // 0x6732f0: StoreField: r1->field_1b = r0
    //     0x6732f0: stur            w0, [x1, #0x1b]
    //     0x6732f4: ldurb           w16, [x1, #-1]
    //     0x6732f8: ldurb           w17, [x0, #-1]
    //     0x6732fc: and             x16, x17, x16, lsr #2
    //     0x673300: tst             x16, HEAP, lsr #32
    //     0x673304: b.eq            #0x67330c
    //     0x673308: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67330c: ldur            x0, [fp, #-0x10]
    // 0x673310: StoreField: r1->field_b = r0
    //     0x673310: stur            w0, [x1, #0xb]
    //     0x673314: ldurb           w16, [x1, #-1]
    //     0x673318: ldurb           w17, [x0, #-1]
    //     0x67331c: and             x16, x17, x16, lsr #2
    //     0x673320: tst             x16, HEAP, lsr #32
    //     0x673324: b.eq            #0x67332c
    //     0x673328: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67332c: ldur            x0, [fp, #-0x18]
    // 0x673330: cmp             w0, NULL
    // 0x673334: b.ne            #0x673348
    // 0x673338: r16 = <Object?, Object?>
    //     0x673338: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0x67333c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x673340: stp             lr, x16, [SP]
    // 0x673344: r0 = Map._fromLiteral()
    //     0x673344: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x673348: ldur            x1, [fp, #-8]
    // 0x67334c: r2 = "root"
    //     0x67334c: ldr             x2, [PP, #0x3e48]  ; [pp+0x3e48] "root"
    // 0x673350: StoreField: r1->field_7 = r0
    //     0x673350: stur            w0, [x1, #7]
    //     0x673354: ldurb           w16, [x1, #-1]
    //     0x673358: ldurb           w17, [x0, #-1]
    //     0x67335c: and             x16, x17, x16, lsr #2
    //     0x673360: tst             x16, HEAP, lsr #32
    //     0x673364: b.eq            #0x67336c
    //     0x673368: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67336c: StoreField: r1->field_13 = r2
    //     0x67336c: stur            w2, [x1, #0x13]
    // 0x673370: r0 = Null
    //     0x673370: mov             x0, NULL
    // 0x673374: LeaveFrame
    //     0x673374: mov             SP, fp
    //     0x673378: ldp             fp, lr, [SP], #0x10
    // 0x67337c: ret
    //     0x67337c: ret             
    // 0x673380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673384: b               #0x6732a8
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x7bd504, size: 0x22c
    // 0x7bd504: EnterFrame
    //     0x7bd504: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd508: mov             fp, SP
    // 0x7bd50c: AllocStack(0x20)
    //     0x7bd50c: sub             SP, SP, #0x20
    // 0x7bd510: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x7bd510: ldur            w0, [x4, #0xf]
    //     0x7bd514: cbnz            w0, #0x7bd520
    //     0x7bd518: mov             x2, NULL
    //     0x7bd51c: b               #0x7bd530
    //     0x7bd520: ldur            w0, [x4, #0x17]
    //     0x7bd524: add             x1, fp, w0, sxtw #2
    //     0x7bd528: ldr             x1, [x1, #0x10]
    //     0x7bd52c: mov             x2, x1
    //     0x7bd530: ldr             x0, [fp, #0x18]
    //     0x7bd534: stur            x2, [fp, #-8]
    // 0x7bd538: CheckStackOverflow
    //     0x7bd538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd53c: cmp             SP, x16
    //     0x7bd540: b.ls            #0x7bd720
    // 0x7bd544: mov             x1, x0
    // 0x7bd548: r0 = _rawValues()
    //     0x7bd548: bl              #0x7bd730  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7bd54c: r1 = LoadClassIdInstr(r0)
    //     0x7bd54c: ldur            x1, [x0, #-1]
    //     0x7bd550: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd554: mov             x16, x0
    // 0x7bd558: mov             x0, x1
    // 0x7bd55c: mov             x1, x16
    // 0x7bd560: ldr             x2, [fp, #0x10]
    // 0x7bd564: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x7bd564: add             lr, x0, #0x3e0
    //     0x7bd568: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd56c: blr             lr
    // 0x7bd570: mov             x3, x0
    // 0x7bd574: ldr             x0, [fp, #0x18]
    // 0x7bd578: stur            x3, [fp, #-0x18]
    // 0x7bd57c: LoadField: r4 = r0->field_7
    //     0x7bd57c: ldur            w4, [x0, #7]
    // 0x7bd580: DecompressPointer r4
    //     0x7bd580: add             x4, x4, HEAP, lsl #32
    // 0x7bd584: stur            x4, [fp, #-0x10]
    // 0x7bd588: r1 = Function '<anonymous closure>':.
    //     0x7bd588: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x7bd58c: ldr             x1, [x1, #0x3c0]
    // 0x7bd590: r2 = Null
    //     0x7bd590: mov             x2, NULL
    // 0x7bd594: r0 = AllocateClosure()
    //     0x7bd594: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bd598: ldur            x4, [fp, #-0x10]
    // 0x7bd59c: r1 = LoadClassIdInstr(r4)
    //     0x7bd59c: ldur            x1, [x4, #-1]
    //     0x7bd5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd5a4: mov             x3, x0
    // 0x7bd5a8: mov             x0, x1
    // 0x7bd5ac: mov             x1, x4
    // 0x7bd5b0: r2 = "v"
    //     0x7bd5b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] "v"
    //     0x7bd5b4: ldr             x2, [x2, #0x948]
    // 0x7bd5b8: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x7bd5b8: mov             x17, #0x39a4
    //     0x7bd5bc: movk            x17, #1, lsl #16
    //     0x7bd5c0: add             lr, x0, x17
    //     0x7bd5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd5c8: blr             lr
    // 0x7bd5cc: mov             x3, x0
    // 0x7bd5d0: stur            x3, [fp, #-0x20]
    // 0x7bd5d4: cmp             w3, NULL
    // 0x7bd5d8: b.eq            #0x7bd728
    // 0x7bd5dc: mov             x0, x3
    // 0x7bd5e0: r2 = Null
    //     0x7bd5e0: mov             x2, NULL
    // 0x7bd5e4: r1 = Null
    //     0x7bd5e4: mov             x1, NULL
    // 0x7bd5e8: r8 = Map<Object?, Object?>
    //     0x7bd5e8: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x7bd5ec: r3 = Null
    //     0x7bd5ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] Null
    //     0x7bd5f0: ldr             x3, [x3, #0x3c8]
    // 0x7bd5f4: r0 = Map<Object?, Object?>()
    //     0x7bd5f4: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x7bd5f8: ldur            x1, [fp, #-0x20]
    // 0x7bd5fc: r0 = LoadClassIdInstr(r1)
    //     0x7bd5fc: ldur            x0, [x1, #-1]
    //     0x7bd600: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd604: ldr             x2, [fp, #0x10]
    // 0x7bd608: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x7bd608: add             lr, x0, #0x5d2
    //     0x7bd60c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd610: blr             lr
    // 0x7bd614: ldur            x1, [fp, #-8]
    // 0x7bd618: mov             x3, x0
    // 0x7bd61c: r2 = Null
    //     0x7bd61c: mov             x2, NULL
    // 0x7bd620: stur            x3, [fp, #-8]
    // 0x7bd624: cmp             w0, NULL
    // 0x7bd628: b.eq            #0x7bd654
    // 0x7bd62c: cmp             w1, NULL
    // 0x7bd630: b.eq            #0x7bd654
    // 0x7bd634: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7bd634: ldur            w4, [x1, #0x17]
    // 0x7bd638: DecompressPointer r4
    //     0x7bd638: add             x4, x4, HEAP, lsl #32
    // 0x7bd63c: r8 = Y0?
    //     0x7bd63c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] TypeParameter: Y0?
    //     0x7bd640: ldr             x8, [x8, #0x3d8]
    // 0x7bd644: LoadField: r9 = r4->field_7
    //     0x7bd644: ldur            x9, [x4, #7]
    // 0x7bd648: r3 = Null
    //     0x7bd648: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] Null
    //     0x7bd64c: ldr             x3, [x3, #0x3e0]
    // 0x7bd650: blr             x9
    // 0x7bd654: r1 = Function '<anonymous closure>':.
    //     0x7bd654: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x7bd658: ldr             x1, [x1, #0x3c0]
    // 0x7bd65c: r2 = Null
    //     0x7bd65c: mov             x2, NULL
    // 0x7bd660: r0 = AllocateClosure()
    //     0x7bd660: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bd664: ldur            x4, [fp, #-0x10]
    // 0x7bd668: r1 = LoadClassIdInstr(r4)
    //     0x7bd668: ldur            x1, [x4, #-1]
    //     0x7bd66c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd670: mov             x3, x0
    // 0x7bd674: mov             x0, x1
    // 0x7bd678: mov             x1, x4
    // 0x7bd67c: r2 = "v"
    //     0x7bd67c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] "v"
    //     0x7bd680: ldr             x2, [x2, #0x948]
    // 0x7bd684: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x7bd684: mov             x17, #0x39a4
    //     0x7bd688: movk            x17, #1, lsl #16
    //     0x7bd68c: add             lr, x0, x17
    //     0x7bd690: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd694: blr             lr
    // 0x7bd698: mov             x3, x0
    // 0x7bd69c: stur            x3, [fp, #-0x20]
    // 0x7bd6a0: cmp             w3, NULL
    // 0x7bd6a4: b.eq            #0x7bd72c
    // 0x7bd6a8: mov             x0, x3
    // 0x7bd6ac: r2 = Null
    //     0x7bd6ac: mov             x2, NULL
    // 0x7bd6b0: r1 = Null
    //     0x7bd6b0: mov             x1, NULL
    // 0x7bd6b4: r8 = Map<Object?, Object?>
    //     0x7bd6b4: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x7bd6b8: r3 = Null
    //     0x7bd6b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Null
    //     0x7bd6bc: ldr             x3, [x3, #0x3f0]
    // 0x7bd6c0: r0 = Map<Object?, Object?>()
    //     0x7bd6c0: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x7bd6c4: ldur            x1, [fp, #-0x20]
    // 0x7bd6c8: r0 = LoadClassIdInstr(r1)
    //     0x7bd6c8: ldur            x0, [x1, #-1]
    //     0x7bd6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd6d0: r0 = GDT[cid_x0 + 0x449]()
    //     0x7bd6d0: add             lr, x0, #0x449
    //     0x7bd6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd6d8: blr             lr
    // 0x7bd6dc: tbnz            w0, #4, #0x7bd700
    // 0x7bd6e0: ldur            x1, [fp, #-0x10]
    // 0x7bd6e4: r0 = LoadClassIdInstr(r1)
    //     0x7bd6e4: ldur            x0, [x1, #-1]
    //     0x7bd6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd6ec: r2 = "v"
    //     0x7bd6ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] "v"
    //     0x7bd6f0: ldr             x2, [x2, #0x948]
    // 0x7bd6f4: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x7bd6f4: add             lr, x0, #0x5d2
    //     0x7bd6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd6fc: blr             lr
    // 0x7bd700: ldur            x0, [fp, #-0x18]
    // 0x7bd704: tbnz            w0, #4, #0x7bd710
    // 0x7bd708: ldr             x1, [fp, #0x18]
    // 0x7bd70c: r0 = _markNeedsSerialization()
    //     0x7bd70c: bl              #0x6723e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7bd710: ldur            x0, [fp, #-8]
    // 0x7bd714: LeaveFrame
    //     0x7bd714: mov             SP, fp
    //     0x7bd718: ldp             fp, lr, [SP], #0x10
    // 0x7bd71c: ret
    //     0x7bd71c: ret             
    // 0x7bd720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd724: b               #0x7bd544
    // 0x7bd728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd72c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x7bd730, size: 0xac
    // 0x7bd730: EnterFrame
    //     0x7bd730: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd734: mov             fp, SP
    // 0x7bd738: AllocStack(0x8)
    //     0x7bd738: sub             SP, SP, #8
    // 0x7bd73c: CheckStackOverflow
    //     0x7bd73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd740: cmp             SP, x16
    //     0x7bd744: b.ls            #0x7bd7d0
    // 0x7bd748: LoadField: r0 = r1->field_7
    //     0x7bd748: ldur            w0, [x1, #7]
    // 0x7bd74c: DecompressPointer r0
    //     0x7bd74c: add             x0, x0, HEAP, lsl #32
    // 0x7bd750: stur            x0, [fp, #-8]
    // 0x7bd754: r1 = Function '<anonymous closure>':.
    //     0x7bd754: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x7bd758: ldr             x1, [x1, #0x3c0]
    // 0x7bd75c: r2 = Null
    //     0x7bd75c: mov             x2, NULL
    // 0x7bd760: r0 = AllocateClosure()
    //     0x7bd760: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bd764: ldur            x1, [fp, #-8]
    // 0x7bd768: r2 = LoadClassIdInstr(r1)
    //     0x7bd768: ldur            x2, [x1, #-1]
    //     0x7bd76c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd770: mov             x3, x0
    // 0x7bd774: mov             x0, x2
    // 0x7bd778: r2 = "v"
    //     0x7bd778: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] "v"
    //     0x7bd77c: ldr             x2, [x2, #0x948]
    // 0x7bd780: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x7bd780: mov             x17, #0x39a4
    //     0x7bd784: movk            x17, #1, lsl #16
    //     0x7bd788: add             lr, x0, x17
    //     0x7bd78c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd790: blr             lr
    // 0x7bd794: mov             x3, x0
    // 0x7bd798: stur            x3, [fp, #-8]
    // 0x7bd79c: cmp             w3, NULL
    // 0x7bd7a0: b.eq            #0x7bd7d8
    // 0x7bd7a4: mov             x0, x3
    // 0x7bd7a8: r2 = Null
    //     0x7bd7a8: mov             x2, NULL
    // 0x7bd7ac: r1 = Null
    //     0x7bd7ac: mov             x1, NULL
    // 0x7bd7b0: r8 = Map<Object?, Object?>
    //     0x7bd7b0: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x7bd7b4: r3 = Null
    //     0x7bd7b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d400] Null
    //     0x7bd7b8: ldr             x3, [x3, #0x400]
    // 0x7bd7bc: r0 = Map<Object?, Object?>()
    //     0x7bd7bc: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x7bd7c0: ldur            x0, [fp, #-8]
    // 0x7bd7c4: LeaveFrame
    //     0x7bd7c4: mov             SP, fp
    //     0x7bd7c8: ldp             fp, lr, [SP], #0x10
    // 0x7bd7cc: ret
    //     0x7bd7cc: ret             
    // 0x7bd7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd7d4: b               #0x7bd748
    // 0x7bd7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd7d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x7bd7dc, size: 0xf0
    // 0x7bd7dc: EnterFrame
    //     0x7bd7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd7e0: mov             fp, SP
    // 0x7bd7e4: AllocStack(0x10)
    //     0x7bd7e4: sub             SP, SP, #0x10
    // 0x7bd7e8: CheckStackOverflow
    //     0x7bd7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd7ec: cmp             SP, x16
    //     0x7bd7f0: b.ls            #0x7bd8c4
    // 0x7bd7f4: ldr             x1, [fp, #0x20]
    // 0x7bd7f8: r0 = _rawValues()
    //     0x7bd7f8: bl              #0x7bd730  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7bd7fc: r1 = LoadClassIdInstr(r0)
    //     0x7bd7fc: ldur            x1, [x0, #-1]
    //     0x7bd800: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd804: mov             x16, x0
    // 0x7bd808: mov             x0, x1
    // 0x7bd80c: mov             x1, x16
    // 0x7bd810: ldr             x2, [fp, #0x18]
    // 0x7bd814: r0 = GDT[cid_x0 + -0x108]()
    //     0x7bd814: sub             lr, x0, #0x108
    //     0x7bd818: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd81c: blr             lr
    // 0x7bd820: r1 = 60
    //     0x7bd820: mov             x1, #0x3c
    // 0x7bd824: branchIfSmi(r0, 0x7bd830)
    //     0x7bd824: tbz             w0, #0, #0x7bd830
    // 0x7bd828: r1 = LoadClassIdInstr(r0)
    //     0x7bd828: ldur            x1, [x0, #-1]
    //     0x7bd82c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd830: ldr             x16, [fp, #0x10]
    // 0x7bd834: stp             x16, x0, [SP]
    // 0x7bd838: mov             x0, x1
    // 0x7bd83c: mov             lr, x0
    // 0x7bd840: ldr             lr, [x21, lr, lsl #3]
    // 0x7bd844: blr             lr
    // 0x7bd848: tbnz            w0, #4, #0x7bd87c
    // 0x7bd84c: ldr             x1, [fp, #0x20]
    // 0x7bd850: r0 = _rawValues()
    //     0x7bd850: bl              #0x7bd730  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7bd854: r1 = LoadClassIdInstr(r0)
    //     0x7bd854: ldur            x1, [x0, #-1]
    //     0x7bd858: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd85c: mov             x16, x0
    // 0x7bd860: mov             x0, x1
    // 0x7bd864: mov             x1, x16
    // 0x7bd868: ldr             x2, [fp, #0x18]
    // 0x7bd86c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x7bd86c: add             lr, x0, #0x3e0
    //     0x7bd870: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd874: blr             lr
    // 0x7bd878: tbz             w0, #4, #0x7bd8b4
    // 0x7bd87c: ldr             x1, [fp, #0x20]
    // 0x7bd880: r0 = _rawValues()
    //     0x7bd880: bl              #0x7bd730  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7bd884: r1 = LoadClassIdInstr(r0)
    //     0x7bd884: ldur            x1, [x0, #-1]
    //     0x7bd888: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd88c: mov             x16, x0
    // 0x7bd890: mov             x0, x1
    // 0x7bd894: mov             x1, x16
    // 0x7bd898: ldr             x2, [fp, #0x18]
    // 0x7bd89c: ldr             x3, [fp, #0x10]
    // 0x7bd8a0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7bd8a0: add             lr, x0, #0x3d4
    //     0x7bd8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd8a8: blr             lr
    // 0x7bd8ac: ldr             x1, [fp, #0x20]
    // 0x7bd8b0: r0 = _markNeedsSerialization()
    //     0x7bd8b0: bl              #0x6723e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7bd8b4: r0 = Null
    //     0x7bd8b4: mov             x0, NULL
    // 0x7bd8b8: LeaveFrame
    //     0x7bd8b8: mov             SP, fp
    //     0x7bd8bc: ldp             fp, lr, [SP], #0x10
    // 0x7bd8c0: ret
    //     0x7bd8c0: ret             
    // 0x7bd8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd8c8: b               #0x7bd7f4
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x7bd8cc, size: 0xc0
    // 0x7bd8cc: EnterFrame
    //     0x7bd8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd8d0: mov             fp, SP
    // 0x7bd8d4: AllocStack(0x8)
    //     0x7bd8d4: sub             SP, SP, #8
    // 0x7bd8d8: SetupParameters()
    //     0x7bd8d8: ldur            w0, [x4, #0xf]
    //     0x7bd8dc: cbnz            w0, #0x7bd8e8
    //     0x7bd8e0: mov             x0, NULL
    //     0x7bd8e4: b               #0x7bd8f8
    //     0x7bd8e8: ldur            w0, [x4, #0x17]
    //     0x7bd8ec: add             x1, fp, w0, sxtw #2
    //     0x7bd8f0: ldr             x1, [x1, #0x10]
    //     0x7bd8f4: mov             x0, x1
    //     0x7bd8f8: stur            x0, [fp, #-8]
    // 0x7bd8fc: CheckStackOverflow
    //     0x7bd8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd900: cmp             SP, x16
    //     0x7bd904: b.ls            #0x7bd984
    // 0x7bd908: ldr             x1, [fp, #0x18]
    // 0x7bd90c: r0 = _rawValues()
    //     0x7bd90c: bl              #0x7bd730  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7bd910: r1 = LoadClassIdInstr(r0)
    //     0x7bd910: ldur            x1, [x0, #-1]
    //     0x7bd914: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd918: mov             x16, x0
    // 0x7bd91c: mov             x0, x1
    // 0x7bd920: mov             x1, x16
    // 0x7bd924: ldr             x2, [fp, #0x10]
    // 0x7bd928: r0 = GDT[cid_x0 + -0x108]()
    //     0x7bd928: sub             lr, x0, #0x108
    //     0x7bd92c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd930: blr             lr
    // 0x7bd934: ldur            x1, [fp, #-8]
    // 0x7bd938: mov             x3, x0
    // 0x7bd93c: r2 = Null
    //     0x7bd93c: mov             x2, NULL
    // 0x7bd940: stur            x3, [fp, #-8]
    // 0x7bd944: cmp             w0, NULL
    // 0x7bd948: b.eq            #0x7bd974
    // 0x7bd94c: cmp             w1, NULL
    // 0x7bd950: b.eq            #0x7bd974
    // 0x7bd954: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7bd954: ldur            w4, [x1, #0x17]
    // 0x7bd958: DecompressPointer r4
    //     0x7bd958: add             x4, x4, HEAP, lsl #32
    // 0x7bd95c: r8 = Y0?
    //     0x7bd95c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] TypeParameter: Y0?
    //     0x7bd960: ldr             x8, [x8, #0x3d8]
    // 0x7bd964: LoadField: r9 = r4->field_7
    //     0x7bd964: ldur            x9, [x4, #7]
    // 0x7bd968: r3 = Null
    //     0x7bd968: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c98] Null
    //     0x7bd96c: ldr             x3, [x3, #0xc98]
    // 0x7bd970: blr             x9
    // 0x7bd974: ldur            x0, [fp, #-8]
    // 0x7bd978: LeaveFrame
    //     0x7bd978: mov             SP, fp
    //     0x7bd97c: ldp             fp, lr, [SP], #0x10
    // 0x7bd980: ret
    //     0x7bd980: ret             
    // 0x7bd984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd988: b               #0x7bd908
  }
  _ contains(/* No info */) {
    // ** addr: 0x7bd98c, size: 0x58
    // 0x7bd98c: EnterFrame
    //     0x7bd98c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd990: mov             fp, SP
    // 0x7bd994: AllocStack(0x8)
    //     0x7bd994: sub             SP, SP, #8
    // 0x7bd998: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7bd998: stur            x2, [fp, #-8]
    // 0x7bd99c: CheckStackOverflow
    //     0x7bd99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd9a0: cmp             SP, x16
    //     0x7bd9a4: b.ls            #0x7bd9dc
    // 0x7bd9a8: r0 = _rawValues()
    //     0x7bd9a8: bl              #0x7bd730  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7bd9ac: r1 = LoadClassIdInstr(r0)
    //     0x7bd9ac: ldur            x1, [x0, #-1]
    //     0x7bd9b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd9b4: mov             x16, x0
    // 0x7bd9b8: mov             x0, x1
    // 0x7bd9bc: mov             x1, x16
    // 0x7bd9c0: ldur            x2, [fp, #-8]
    // 0x7bd9c4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x7bd9c4: add             lr, x0, #0x3e0
    //     0x7bd9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd9cc: blr             lr
    // 0x7bd9d0: LeaveFrame
    //     0x7bd9d0: mov             SP, fp
    //     0x7bd9d4: ldp             fp, lr, [SP], #0x10
    // 0x7bd9d8: ret
    //     0x7bd9d8: ret             
    // 0x7bd9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd9e0: b               #0x7bd9a8
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x90dbb0, size: 0xc4
    // 0x90dbb0: EnterFrame
    //     0x90dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x90dbb4: mov             fp, SP
    // 0x90dbb8: AllocStack(0x10)
    //     0x90dbb8: sub             SP, SP, #0x10
    // 0x90dbbc: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90dbbc: mov             x3, x1
    //     0x90dbc0: mov             x0, x2
    //     0x90dbc4: stur            x1, [fp, #-8]
    //     0x90dbc8: stur            x2, [fp, #-0x10]
    // 0x90dbcc: CheckStackOverflow
    //     0x90dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dbd0: cmp             SP, x16
    //     0x90dbd4: b.ls            #0x90dc6c
    // 0x90dbd8: LoadField: r1 = r0->field_f
    //     0x90dbd8: ldur            w1, [x0, #0xf]
    // 0x90dbdc: DecompressPointer r1
    //     0x90dbdc: add             x1, x1, HEAP, lsl #32
    // 0x90dbe0: cmp             w1, w3
    // 0x90dbe4: b.eq            #0x90dc5c
    // 0x90dbe8: cmp             w1, NULL
    // 0x90dbec: b.ne            #0x90dbfc
    // 0x90dbf0: mov             x4, x3
    // 0x90dbf4: mov             x3, x0
    // 0x90dbf8: b               #0x90dc0c
    // 0x90dbfc: mov             x2, x0
    // 0x90dc00: r0 = _removeChildData()
    //     0x90dc00: bl              #0x6727f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x90dc04: ldur            x4, [fp, #-8]
    // 0x90dc08: ldur            x3, [fp, #-0x10]
    // 0x90dc0c: mov             x0, x4
    // 0x90dc10: StoreField: r3->field_f = r0
    //     0x90dc10: stur            w0, [x3, #0xf]
    //     0x90dc14: ldurb           w16, [x3, #-1]
    //     0x90dc18: ldurb           w17, [x0, #-1]
    //     0x90dc1c: and             x16, x17, x16, lsr #2
    //     0x90dc20: tst             x16, HEAP, lsr #32
    //     0x90dc24: b.eq            #0x90dc2c
    //     0x90dc28: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x90dc2c: mov             x1, x4
    // 0x90dc30: mov             x2, x3
    // 0x90dc34: r0 = _addChildData()
    //     0x90dc34: bl              #0x90dc74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x90dc38: ldur            x2, [fp, #-0x10]
    // 0x90dc3c: LoadField: r0 = r2->field_b
    //     0x90dc3c: ldur            w0, [x2, #0xb]
    // 0x90dc40: DecompressPointer r0
    //     0x90dc40: add             x0, x0, HEAP, lsl #32
    // 0x90dc44: ldur            x1, [fp, #-8]
    // 0x90dc48: LoadField: r3 = r1->field_b
    //     0x90dc48: ldur            w3, [x1, #0xb]
    // 0x90dc4c: DecompressPointer r3
    //     0x90dc4c: add             x3, x3, HEAP, lsl #32
    // 0x90dc50: cmp             w0, w3
    // 0x90dc54: b.eq            #0x90dc5c
    // 0x90dc58: r0 = _recursivelyUpdateManager()
    //     0x90dc58: bl              #0x673208  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x90dc5c: r0 = Null
    //     0x90dc5c: mov             x0, NULL
    // 0x90dc60: LeaveFrame
    //     0x90dc60: mov             SP, fp
    //     0x90dc64: ldp             fp, lr, [SP], #0x10
    // 0x90dc68: ret
    //     0x90dc68: ret             
    // 0x90dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dc6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dc70: b               #0x90dbd8
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x90dc74, size: 0xec
    // 0x90dc74: EnterFrame
    //     0x90dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x90dc78: mov             fp, SP
    // 0x90dc7c: AllocStack(0x30)
    //     0x90dc7c: sub             SP, SP, #0x30
    // 0x90dc80: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90dc80: mov             x3, x1
    //     0x90dc84: mov             x0, x2
    //     0x90dc88: stur            x1, [fp, #-8]
    //     0x90dc8c: stur            x2, [fp, #-0x10]
    // 0x90dc90: CheckStackOverflow
    //     0x90dc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dc94: cmp             SP, x16
    //     0x90dc98: b.ls            #0x90dd58
    // 0x90dc9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x90dc9c: ldur            w1, [x3, #0x17]
    // 0x90dca0: DecompressPointer r1
    //     0x90dca0: add             x1, x1, HEAP, lsl #32
    // 0x90dca4: LoadField: r2 = r0->field_13
    //     0x90dca4: ldur            w2, [x0, #0x13]
    // 0x90dca8: DecompressPointer r2
    //     0x90dca8: add             x2, x2, HEAP, lsl #32
    // 0x90dcac: r0 = containsKey()
    //     0x90dcac: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x90dcb0: tbnz            w0, #4, #0x90dd34
    // 0x90dcb4: ldur            x3, [fp, #-8]
    // 0x90dcb8: ldur            x0, [fp, #-0x10]
    // 0x90dcbc: LoadField: r4 = r3->field_1b
    //     0x90dcbc: ldur            w4, [x3, #0x1b]
    // 0x90dcc0: DecompressPointer r4
    //     0x90dcc0: add             x4, x4, HEAP, lsl #32
    // 0x90dcc4: stur            x4, [fp, #-0x20]
    // 0x90dcc8: LoadField: r5 = r0->field_13
    //     0x90dcc8: ldur            w5, [x0, #0x13]
    // 0x90dccc: DecompressPointer r5
    //     0x90dccc: add             x5, x5, HEAP, lsl #32
    // 0x90dcd0: stur            x5, [fp, #-0x18]
    // 0x90dcd4: r1 = Function '<anonymous closure>':.
    //     0x90dcd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d380] AnonymousClosure: (0x90dd60), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x90dc74)
    //     0x90dcd8: ldr             x1, [x1, #0x380]
    // 0x90dcdc: r2 = Null
    //     0x90dcdc: mov             x2, NULL
    // 0x90dce0: r0 = AllocateClosure()
    //     0x90dce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90dce4: ldur            x1, [fp, #-0x20]
    // 0x90dce8: ldur            x2, [fp, #-0x18]
    // 0x90dcec: mov             x3, x0
    // 0x90dcf0: r0 = putIfAbsent()
    //     0x90dcf0: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x90dcf4: r1 = LoadClassIdInstr(r0)
    //     0x90dcf4: ldur            x1, [x0, #-1]
    //     0x90dcf8: ubfx            x1, x1, #0xc, #0x14
    // 0x90dcfc: ldur            x16, [fp, #-0x10]
    // 0x90dd00: stp             x16, x0, [SP]
    // 0x90dd04: mov             x0, x1
    // 0x90dd08: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x90dd08: mov             x17, #0x3f0c
    //     0x90dd0c: movk            x17, #1, lsl #16
    //     0x90dd10: add             lr, x0, x17
    //     0x90dd14: ldr             lr, [x21, lr, lsl #3]
    //     0x90dd18: blr             lr
    // 0x90dd1c: ldur            x1, [fp, #-8]
    // 0x90dd20: r0 = _markNeedsSerialization()
    //     0x90dd20: bl              #0x6723e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x90dd24: r0 = Null
    //     0x90dd24: mov             x0, NULL
    // 0x90dd28: LeaveFrame
    //     0x90dd28: mov             SP, fp
    //     0x90dd2c: ldp             fp, lr, [SP], #0x10
    // 0x90dd30: ret
    //     0x90dd30: ret             
    // 0x90dd34: ldur            x1, [fp, #-8]
    // 0x90dd38: ldur            x2, [fp, #-0x10]
    // 0x90dd3c: r0 = _finalizeAddChildData()
    //     0x90dd3c: bl              #0x672b54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x90dd40: ldur            x1, [fp, #-8]
    // 0x90dd44: r0 = _markNeedsSerialization()
    //     0x90dd44: bl              #0x6723e4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x90dd48: r0 = Null
    //     0x90dd48: mov             x0, NULL
    // 0x90dd4c: LeaveFrame
    //     0x90dd4c: mov             SP, fp
    //     0x90dd50: ldp             fp, lr, [SP], #0x10
    // 0x90dd54: ret
    //     0x90dd54: ret             
    // 0x90dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dd58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dd5c: b               #0x90dc9c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x90dd60, size: 0x34
    // 0x90dd60: EnterFrame
    //     0x90dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd64: mov             fp, SP
    // 0x90dd68: CheckStackOverflow
    //     0x90dd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dd6c: cmp             SP, x16
    //     0x90dd70: b.ls            #0x90dd8c
    // 0x90dd74: r1 = <RestorationBucket>
    //     0x90dd74: ldr             x1, [PP, #0x3cd8]  ; [pp+0x3cd8] TypeArguments: <RestorationBucket>
    // 0x90dd78: r2 = 0
    //     0x90dd78: mov             x2, #0
    // 0x90dd7c: r0 = _GrowableList()
    //     0x90dd7c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x90dd80: LeaveFrame
    //     0x90dd80: mov             SP, fp
    //     0x90dd84: ldp             fp, lr, [SP], #0x10
    // 0x90dd88: ret
    //     0x90dd88: ret             
    // 0x90dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dd8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dd90: b               #0x90dd74
  }
  _ rename(/* No info */) {
    // ** addr: 0x90dd94, size: 0xd8
    // 0x90dd94: EnterFrame
    //     0x90dd94: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd98: mov             fp, SP
    // 0x90dd9c: AllocStack(0x20)
    //     0x90dd9c: sub             SP, SP, #0x20
    // 0x90dda0: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90dda0: stur            x1, [fp, #-8]
    //     0x90dda4: mov             x16, x2
    //     0x90dda8: mov             x2, x1
    //     0x90ddac: mov             x1, x16
    //     0x90ddb0: stur            x1, [fp, #-0x10]
    // 0x90ddb4: CheckStackOverflow
    //     0x90ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ddb8: cmp             SP, x16
    //     0x90ddbc: b.ls            #0x90de64
    // 0x90ddc0: LoadField: r0 = r2->field_13
    //     0x90ddc0: ldur            w0, [x2, #0x13]
    // 0x90ddc4: DecompressPointer r0
    //     0x90ddc4: add             x0, x0, HEAP, lsl #32
    // 0x90ddc8: r3 = LoadClassIdInstr(r1)
    //     0x90ddc8: ldur            x3, [x1, #-1]
    //     0x90ddcc: ubfx            x3, x3, #0xc, #0x14
    // 0x90ddd0: stp             x0, x1, [SP]
    // 0x90ddd4: mov             x0, x3
    // 0x90ddd8: mov             lr, x0
    // 0x90dddc: ldr             lr, [x21, lr, lsl #3]
    // 0x90dde0: blr             lr
    // 0x90dde4: tbnz            w0, #4, #0x90ddf8
    // 0x90dde8: r0 = Null
    //     0x90dde8: mov             x0, NULL
    // 0x90ddec: LeaveFrame
    //     0x90ddec: mov             SP, fp
    //     0x90ddf0: ldp             fp, lr, [SP], #0x10
    // 0x90ddf4: ret
    //     0x90ddf4: ret             
    // 0x90ddf8: ldur            x0, [fp, #-8]
    // 0x90ddfc: LoadField: r1 = r0->field_f
    //     0x90ddfc: ldur            w1, [x0, #0xf]
    // 0x90de00: DecompressPointer r1
    //     0x90de00: add             x1, x1, HEAP, lsl #32
    // 0x90de04: cmp             w1, NULL
    // 0x90de08: b.ne            #0x90de14
    // 0x90de0c: mov             x2, x0
    // 0x90de10: b               #0x90de20
    // 0x90de14: mov             x2, x0
    // 0x90de18: r0 = _removeChildData()
    //     0x90de18: bl              #0x6727f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x90de1c: ldur            x2, [fp, #-8]
    // 0x90de20: ldur            x0, [fp, #-0x10]
    // 0x90de24: StoreField: r2->field_13 = r0
    //     0x90de24: stur            w0, [x2, #0x13]
    //     0x90de28: ldurb           w16, [x2, #-1]
    //     0x90de2c: ldurb           w17, [x0, #-1]
    //     0x90de30: and             x16, x17, x16, lsr #2
    //     0x90de34: tst             x16, HEAP, lsr #32
    //     0x90de38: b.eq            #0x90de40
    //     0x90de3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90de40: LoadField: r1 = r2->field_f
    //     0x90de40: ldur            w1, [x2, #0xf]
    // 0x90de44: DecompressPointer r1
    //     0x90de44: add             x1, x1, HEAP, lsl #32
    // 0x90de48: cmp             w1, NULL
    // 0x90de4c: b.eq            #0x90de54
    // 0x90de50: r0 = _addChildData()
    //     0x90de50: bl              #0x90dc74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x90de54: r0 = Null
    //     0x90de54: mov             x0, NULL
    // 0x90de58: LeaveFrame
    //     0x90de58: mov             SP, fp
    //     0x90de5c: ldp             fp, lr, [SP], #0x10
    // 0x90de60: ret
    //     0x90de60: ret             
    // 0x90de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90de64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90de68: b               #0x90ddc0
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x90de6c, size: 0x14c
    // 0x90de6c: EnterFrame
    //     0x90de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x90de70: mov             fp, SP
    // 0x90de74: AllocStack(0x20)
    //     0x90de74: sub             SP, SP, #0x20
    // 0x90de78: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x90de78: mov             x3, x1
    //     0x90de7c: mov             x0, x2
    //     0x90de80: stur            x1, [fp, #-0x10]
    //     0x90de84: stur            x2, [fp, #-0x18]
    // 0x90de88: CheckStackOverflow
    //     0x90de88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90de8c: cmp             SP, x16
    //     0x90de90: b.ls            #0x90dfac
    // 0x90de94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x90de94: ldur            w4, [x3, #0x17]
    // 0x90de98: DecompressPointer r4
    //     0x90de98: add             x4, x4, HEAP, lsl #32
    // 0x90de9c: mov             x1, x4
    // 0x90dea0: mov             x2, x0
    // 0x90dea4: stur            x4, [fp, #-8]
    // 0x90dea8: r0 = containsKey()
    //     0x90dea8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x90deac: tbz             w0, #4, #0x90df44
    // 0x90deb0: ldur            x0, [fp, #-0x10]
    // 0x90deb4: LoadField: r3 = r0->field_7
    //     0x90deb4: ldur            w3, [x0, #7]
    // 0x90deb8: DecompressPointer r3
    //     0x90deb8: add             x3, x3, HEAP, lsl #32
    // 0x90debc: stur            x3, [fp, #-0x20]
    // 0x90dec0: r1 = Function '<anonymous closure>':.
    //     0x90dec0: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x90dec4: r2 = Null
    //     0x90dec4: mov             x2, NULL
    // 0x90dec8: r0 = AllocateClosure()
    //     0x90dec8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90decc: ldur            x1, [fp, #-0x20]
    // 0x90ded0: r2 = LoadClassIdInstr(r1)
    //     0x90ded0: ldur            x2, [x1, #-1]
    //     0x90ded4: ubfx            x2, x2, #0xc, #0x14
    // 0x90ded8: mov             x3, x0
    // 0x90dedc: mov             x0, x2
    // 0x90dee0: r2 = "c"
    //     0x90dee0: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x90dee4: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x90dee4: mov             x17, #0x39a4
    //     0x90dee8: movk            x17, #1, lsl #16
    //     0x90deec: add             lr, x0, x17
    //     0x90def0: ldr             lr, [x21, lr, lsl #3]
    //     0x90def4: blr             lr
    // 0x90def8: mov             x3, x0
    // 0x90defc: stur            x3, [fp, #-0x20]
    // 0x90df00: cmp             w3, NULL
    // 0x90df04: b.eq            #0x90dfb4
    // 0x90df08: mov             x0, x3
    // 0x90df0c: r2 = Null
    //     0x90df0c: mov             x2, NULL
    // 0x90df10: r1 = Null
    //     0x90df10: mov             x1, NULL
    // 0x90df14: r8 = Map<Object?, Object?>
    //     0x90df14: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x90df18: r3 = Null
    //     0x90df18: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d388] Null
    //     0x90df1c: ldr             x3, [x3, #0x388]
    // 0x90df20: r0 = Map<Object?, Object?>()
    //     0x90df20: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x90df24: ldur            x1, [fp, #-0x20]
    // 0x90df28: r0 = LoadClassIdInstr(r1)
    //     0x90df28: ldur            x0, [x1, #-1]
    //     0x90df2c: ubfx            x0, x0, #0xc, #0x14
    // 0x90df30: ldur            x2, [fp, #-0x18]
    // 0x90df34: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x90df34: add             lr, x0, #0x3e0
    //     0x90df38: ldr             lr, [x21, lr, lsl #3]
    //     0x90df3c: blr             lr
    // 0x90df40: tbz             w0, #4, #0x90df74
    // 0x90df44: r0 = RestorationBucket()
    //     0x90df44: bl              #0x673388  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x90df48: mov             x1, x0
    // 0x90df4c: ldur            x2, [fp, #-0x18]
    // 0x90df50: stur            x0, [fp, #-0x20]
    // 0x90df54: r0 = RestorationBucket.empty()
    //     0x90df54: bl              #0x90e1c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x90df58: ldur            x1, [fp, #-0x10]
    // 0x90df5c: ldur            x2, [fp, #-0x20]
    // 0x90df60: r0 = adoptChild()
    //     0x90df60: bl              #0x90dbb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x90df64: ldur            x0, [fp, #-0x20]
    // 0x90df68: LeaveFrame
    //     0x90df68: mov             SP, fp
    //     0x90df6c: ldp             fp, lr, [SP], #0x10
    // 0x90df70: ret
    //     0x90df70: ret             
    // 0x90df74: r0 = RestorationBucket()
    //     0x90df74: bl              #0x673388  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x90df78: mov             x1, x0
    // 0x90df7c: ldur            x2, [fp, #-0x10]
    // 0x90df80: ldur            x3, [fp, #-0x18]
    // 0x90df84: stur            x0, [fp, #-0x10]
    // 0x90df88: r0 = RestorationBucket.child()
    //     0x90df88: bl              #0x90dfb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x90df8c: ldur            x1, [fp, #-8]
    // 0x90df90: ldur            x2, [fp, #-0x18]
    // 0x90df94: ldur            x3, [fp, #-0x10]
    // 0x90df98: r0 = []=()
    //     0x90df98: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90df9c: ldur            x0, [fp, #-0x10]
    // 0x90dfa0: LeaveFrame
    //     0x90dfa0: mov             SP, fp
    //     0x90dfa4: ldp             fp, lr, [SP], #0x10
    // 0x90dfa8: ret
    //     0x90dfa8: ret             
    // 0x90dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dfac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dfb0: b               #0x90de94
    // 0x90dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dfb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x90dfb8, size: 0x208
    // 0x90dfb8: EnterFrame
    //     0x90dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x90dfbc: mov             fp, SP
    // 0x90dfc0: AllocStack(0x30)
    //     0x90dfc0: sub             SP, SP, #0x30
    // 0x90dfc4: r0 = false
    //     0x90dfc4: add             x0, NULL, #0x30  ; false
    // 0x90dfc8: stur            x1, [fp, #-8]
    // 0x90dfcc: mov             x16, x2
    // 0x90dfd0: mov             x2, x1
    // 0x90dfd4: mov             x1, x16
    // 0x90dfd8: mov             x16, x3
    // 0x90dfdc: mov             x3, x2
    // 0x90dfe0: mov             x2, x16
    // 0x90dfe4: stur            x1, [fp, #-0x10]
    // 0x90dfe8: stur            x2, [fp, #-0x18]
    // 0x90dfec: CheckStackOverflow
    //     0x90dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dff0: cmp             SP, x16
    //     0x90dff4: b.ls            #0x90e1b0
    // 0x90dff8: StoreField: r3->field_1f = r0
    //     0x90dff8: stur            w0, [x3, #0x1f]
    // 0x90dffc: r16 = <String, RestorationBucket>
    //     0x90dffc: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] TypeArguments: <String, RestorationBucket>
    // 0x90e000: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90e004: stp             lr, x16, [SP]
    // 0x90e008: r0 = Map._fromLiteral()
    //     0x90e008: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x90e00c: ldur            x1, [fp, #-8]
    // 0x90e010: ArrayStore: r1[0] = r0  ; List_4
    //     0x90e010: stur            w0, [x1, #0x17]
    //     0x90e014: ldurb           w16, [x1, #-1]
    //     0x90e018: ldurb           w17, [x0, #-1]
    //     0x90e01c: and             x16, x17, x16, lsr #2
    //     0x90e020: tst             x16, HEAP, lsr #32
    //     0x90e024: b.eq            #0x90e02c
    //     0x90e028: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e02c: r16 = <String, List<RestorationBucket>>
    //     0x90e02c: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] TypeArguments: <String, List<RestorationBucket>>
    // 0x90e030: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90e034: stp             lr, x16, [SP]
    // 0x90e038: r0 = Map._fromLiteral()
    //     0x90e038: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x90e03c: ldur            x3, [fp, #-8]
    // 0x90e040: StoreField: r3->field_1b = r0
    //     0x90e040: stur            w0, [x3, #0x1b]
    //     0x90e044: ldurb           w16, [x3, #-1]
    //     0x90e048: ldurb           w17, [x0, #-1]
    //     0x90e04c: and             x16, x17, x16, lsr #2
    //     0x90e050: tst             x16, HEAP, lsr #32
    //     0x90e054: b.eq            #0x90e05c
    //     0x90e058: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x90e05c: ldur            x1, [fp, #-0x10]
    // 0x90e060: LoadField: r0 = r1->field_b
    //     0x90e060: ldur            w0, [x1, #0xb]
    // 0x90e064: DecompressPointer r0
    //     0x90e064: add             x0, x0, HEAP, lsl #32
    // 0x90e068: StoreField: r3->field_b = r0
    //     0x90e068: stur            w0, [x3, #0xb]
    //     0x90e06c: ldurb           w16, [x3, #-1]
    //     0x90e070: ldurb           w17, [x0, #-1]
    //     0x90e074: and             x16, x17, x16, lsr #2
    //     0x90e078: tst             x16, HEAP, lsr #32
    //     0x90e07c: b.eq            #0x90e084
    //     0x90e080: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x90e084: mov             x0, x1
    // 0x90e088: StoreField: r3->field_f = r0
    //     0x90e088: stur            w0, [x3, #0xf]
    //     0x90e08c: ldurb           w16, [x3, #-1]
    //     0x90e090: ldurb           w17, [x0, #-1]
    //     0x90e094: and             x16, x17, x16, lsr #2
    //     0x90e098: tst             x16, HEAP, lsr #32
    //     0x90e09c: b.eq            #0x90e0a4
    //     0x90e0a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x90e0a4: LoadField: r0 = r1->field_7
    //     0x90e0a4: ldur            w0, [x1, #7]
    // 0x90e0a8: DecompressPointer r0
    //     0x90e0a8: add             x0, x0, HEAP, lsl #32
    // 0x90e0ac: stur            x0, [fp, #-0x20]
    // 0x90e0b0: r1 = Function '<anonymous closure>':.
    //     0x90e0b0: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: (0x672c84), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x90e0b4: r2 = Null
    //     0x90e0b4: mov             x2, NULL
    // 0x90e0b8: r0 = AllocateClosure()
    //     0x90e0b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90e0bc: ldur            x1, [fp, #-0x20]
    // 0x90e0c0: r2 = LoadClassIdInstr(r1)
    //     0x90e0c0: ldur            x2, [x1, #-1]
    //     0x90e0c4: ubfx            x2, x2, #0xc, #0x14
    // 0x90e0c8: mov             x3, x0
    // 0x90e0cc: mov             x0, x2
    // 0x90e0d0: r2 = "c"
    //     0x90e0d0: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x90e0d4: r0 = GDT[cid_x0 + 0x139a4]()
    //     0x90e0d4: mov             x17, #0x39a4
    //     0x90e0d8: movk            x17, #1, lsl #16
    //     0x90e0dc: add             lr, x0, x17
    //     0x90e0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x90e0e4: blr             lr
    // 0x90e0e8: mov             x3, x0
    // 0x90e0ec: stur            x3, [fp, #-0x10]
    // 0x90e0f0: cmp             w3, NULL
    // 0x90e0f4: b.eq            #0x90e1b8
    // 0x90e0f8: mov             x0, x3
    // 0x90e0fc: r2 = Null
    //     0x90e0fc: mov             x2, NULL
    // 0x90e100: r1 = Null
    //     0x90e100: mov             x1, NULL
    // 0x90e104: r8 = Map<Object?, Object?>
    //     0x90e104: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x90e108: r3 = Null
    //     0x90e108: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d398] Null
    //     0x90e10c: ldr             x3, [x3, #0x398]
    // 0x90e110: r0 = Map<Object?, Object?>()
    //     0x90e110: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x90e114: ldur            x1, [fp, #-0x10]
    // 0x90e118: r0 = LoadClassIdInstr(r1)
    //     0x90e118: ldur            x0, [x1, #-1]
    //     0x90e11c: ubfx            x0, x0, #0xc, #0x14
    // 0x90e120: ldur            x2, [fp, #-0x18]
    // 0x90e124: r0 = GDT[cid_x0 + -0x108]()
    //     0x90e124: sub             lr, x0, #0x108
    //     0x90e128: ldr             lr, [x21, lr, lsl #3]
    //     0x90e12c: blr             lr
    // 0x90e130: mov             x3, x0
    // 0x90e134: stur            x3, [fp, #-0x10]
    // 0x90e138: cmp             w3, NULL
    // 0x90e13c: b.eq            #0x90e1bc
    // 0x90e140: mov             x0, x3
    // 0x90e144: r2 = Null
    //     0x90e144: mov             x2, NULL
    // 0x90e148: r1 = Null
    //     0x90e148: mov             x1, NULL
    // 0x90e14c: r8 = Map<Object?, Object?>
    //     0x90e14c: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x90e150: r3 = Null
    //     0x90e150: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Null
    //     0x90e154: ldr             x3, [x3, #0x3a8]
    // 0x90e158: r0 = Map<Object?, Object?>()
    //     0x90e158: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x90e15c: ldur            x0, [fp, #-0x10]
    // 0x90e160: ldur            x1, [fp, #-8]
    // 0x90e164: StoreField: r1->field_7 = r0
    //     0x90e164: stur            w0, [x1, #7]
    //     0x90e168: ldurb           w16, [x1, #-1]
    //     0x90e16c: ldurb           w17, [x0, #-1]
    //     0x90e170: and             x16, x17, x16, lsr #2
    //     0x90e174: tst             x16, HEAP, lsr #32
    //     0x90e178: b.eq            #0x90e180
    //     0x90e17c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e180: ldur            x0, [fp, #-0x18]
    // 0x90e184: StoreField: r1->field_13 = r0
    //     0x90e184: stur            w0, [x1, #0x13]
    //     0x90e188: ldurb           w16, [x1, #-1]
    //     0x90e18c: ldurb           w17, [x0, #-1]
    //     0x90e190: and             x16, x17, x16, lsr #2
    //     0x90e194: tst             x16, HEAP, lsr #32
    //     0x90e198: b.eq            #0x90e1a0
    //     0x90e19c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e1a0: r0 = Null
    //     0x90e1a0: mov             x0, NULL
    // 0x90e1a4: LeaveFrame
    //     0x90e1a4: mov             SP, fp
    //     0x90e1a8: ldp             fp, lr, [SP], #0x10
    // 0x90e1ac: ret
    //     0x90e1ac: ret             
    // 0x90e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e1b4: b               #0x90dff8
    // 0x90e1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e1b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e1bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x90e1c0, size: 0x100
    // 0x90e1c0: EnterFrame
    //     0x90e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90e1c4: mov             fp, SP
    // 0x90e1c8: AllocStack(0x20)
    //     0x90e1c8: sub             SP, SP, #0x20
    // 0x90e1cc: r0 = false
    //     0x90e1cc: add             x0, NULL, #0x30  ; false
    // 0x90e1d0: stur            x1, [fp, #-8]
    // 0x90e1d4: mov             x16, x2
    // 0x90e1d8: mov             x2, x1
    // 0x90e1dc: mov             x1, x16
    // 0x90e1e0: stur            x1, [fp, #-0x10]
    // 0x90e1e4: CheckStackOverflow
    //     0x90e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e1e8: cmp             SP, x16
    //     0x90e1ec: b.ls            #0x90e2b8
    // 0x90e1f0: StoreField: r2->field_1f = r0
    //     0x90e1f0: stur            w0, [x2, #0x1f]
    // 0x90e1f4: r16 = <String, RestorationBucket>
    //     0x90e1f4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] TypeArguments: <String, RestorationBucket>
    // 0x90e1f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90e1fc: stp             lr, x16, [SP]
    // 0x90e200: r0 = Map._fromLiteral()
    //     0x90e200: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x90e204: ldur            x1, [fp, #-8]
    // 0x90e208: ArrayStore: r1[0] = r0  ; List_4
    //     0x90e208: stur            w0, [x1, #0x17]
    //     0x90e20c: ldurb           w16, [x1, #-1]
    //     0x90e210: ldurb           w17, [x0, #-1]
    //     0x90e214: and             x16, x17, x16, lsr #2
    //     0x90e218: tst             x16, HEAP, lsr #32
    //     0x90e21c: b.eq            #0x90e224
    //     0x90e220: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e224: r16 = <String, List<RestorationBucket>>
    //     0x90e224: ldr             x16, [PP, #0x3e40]  ; [pp+0x3e40] TypeArguments: <String, List<RestorationBucket>>
    // 0x90e228: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90e22c: stp             lr, x16, [SP]
    // 0x90e230: r0 = Map._fromLiteral()
    //     0x90e230: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x90e234: ldur            x1, [fp, #-8]
    // 0x90e238: StoreField: r1->field_1b = r0
    //     0x90e238: stur            w0, [x1, #0x1b]
    //     0x90e23c: ldurb           w16, [x1, #-1]
    //     0x90e240: ldurb           w17, [x0, #-1]
    //     0x90e244: and             x16, x17, x16, lsr #2
    //     0x90e248: tst             x16, HEAP, lsr #32
    //     0x90e24c: b.eq            #0x90e254
    //     0x90e250: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e254: ldur            x0, [fp, #-0x10]
    // 0x90e258: StoreField: r1->field_13 = r0
    //     0x90e258: stur            w0, [x1, #0x13]
    //     0x90e25c: ldurb           w16, [x1, #-1]
    //     0x90e260: ldurb           w17, [x0, #-1]
    //     0x90e264: and             x16, x17, x16, lsr #2
    //     0x90e268: tst             x16, HEAP, lsr #32
    //     0x90e26c: b.eq            #0x90e274
    //     0x90e270: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e274: r16 = <String, Object?>
    //     0x90e274: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x90e278: ldr             x16, [x16, #0x940]
    // 0x90e27c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90e280: stp             lr, x16, [SP]
    // 0x90e284: r0 = Map._fromLiteral()
    //     0x90e284: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x90e288: ldur            x1, [fp, #-8]
    // 0x90e28c: StoreField: r1->field_7 = r0
    //     0x90e28c: stur            w0, [x1, #7]
    //     0x90e290: ldurb           w16, [x1, #-1]
    //     0x90e294: ldurb           w17, [x0, #-1]
    //     0x90e298: and             x16, x17, x16, lsr #2
    //     0x90e29c: tst             x16, HEAP, lsr #32
    //     0x90e2a0: b.eq            #0x90e2a8
    //     0x90e2a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90e2a8: r0 = Null
    //     0x90e2a8: mov             x0, NULL
    // 0x90e2ac: LeaveFrame
    //     0x90e2ac: mov             SP, fp
    //     0x90e2b0: ldp             fp, lr, [SP], #0x10
    // 0x90e2b4: ret
    //     0x90e2b4: ret             
    // 0x90e2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e2bc: b               #0x90e1f0
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x92b8b4, size: 0x38
    // 0x92b8b4: LoadField: r2 = r1->field_b
    //     0x92b8b4: ldur            w2, [x1, #0xb]
    // 0x92b8b8: DecompressPointer r2
    //     0x92b8b8: add             x2, x2, HEAP, lsl #32
    // 0x92b8bc: cmp             w2, NULL
    // 0x92b8c0: b.ne            #0x92b8cc
    // 0x92b8c4: r1 = Null
    //     0x92b8c4: mov             x1, NULL
    // 0x92b8c8: b               #0x92b8d4
    // 0x92b8cc: LoadField: r1 = r2->field_2f
    //     0x92b8cc: ldur            w1, [x2, #0x2f]
    // 0x92b8d0: DecompressPointer r1
    //     0x92b8d0: add             x1, x1, HEAP, lsl #32
    // 0x92b8d4: cmp             w1, NULL
    // 0x92b8d8: b.ne            #0x92b8e4
    // 0x92b8dc: r0 = false
    //     0x92b8dc: add             x0, NULL, #0x30  ; false
    // 0x92b8e0: b               #0x92b8e8
    // 0x92b8e4: mov             x0, x1
    // 0x92b8e8: ret
    //     0x92b8e8: ret             
  }
}

// class id: 5195, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ RestorationManager(/* No info */) {
    // ** addr: 0x671d1c, size: 0xe0
    // 0x671d1c: EnterFrame
    //     0x671d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x671d20: mov             fp, SP
    // 0x671d24: AllocStack(0x8)
    //     0x671d24: sub             SP, SP, #8
    // 0x671d28: r0 = false
    //     0x671d28: add             x0, NULL, #0x30  ; false
    // 0x671d2c: mov             x2, x1
    // 0x671d30: stur            x1, [fp, #-8]
    // 0x671d34: CheckStackOverflow
    //     0x671d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671d38: cmp             SP, x16
    //     0x671d3c: b.ls            #0x671df4
    // 0x671d40: StoreField: r2->field_2b = r0
    //     0x671d40: stur            w0, [x2, #0x2b]
    // 0x671d44: StoreField: r2->field_2f = r0
    //     0x671d44: stur            w0, [x2, #0x2f]
    // 0x671d48: StoreField: r2->field_33 = r0
    //     0x671d48: stur            w0, [x2, #0x33]
    // 0x671d4c: r1 = <RestorationBucket>
    //     0x671d4c: ldr             x1, [PP, #0x3cd8]  ; [pp+0x3cd8] TypeArguments: <RestorationBucket>
    // 0x671d50: r0 = _Set()
    //     0x671d50: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x671d54: mov             x1, x0
    // 0x671d58: r0 = _Uint32List
    //     0x671d58: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x671d5c: StoreField: r1->field_1b = r0
    //     0x671d5c: stur            w0, [x1, #0x1b]
    // 0x671d60: StoreField: r1->field_b = rZR
    //     0x671d60: stur            wzr, [x1, #0xb]
    // 0x671d64: r0 = const []
    //     0x671d64: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x671d68: StoreField: r1->field_f = r0
    //     0x671d68: stur            w0, [x1, #0xf]
    // 0x671d6c: StoreField: r1->field_13 = rZR
    //     0x671d6c: stur            wzr, [x1, #0x13]
    // 0x671d70: ArrayStore: r1[0] = rZR  ; List_4
    //     0x671d70: stur            wzr, [x1, #0x17]
    // 0x671d74: mov             x0, x1
    // 0x671d78: ldur            x1, [fp, #-8]
    // 0x671d7c: StoreField: r1->field_37 = r0
    //     0x671d7c: stur            w0, [x1, #0x37]
    //     0x671d80: ldurb           w16, [x1, #-1]
    //     0x671d84: ldurb           w17, [x0, #-1]
    //     0x671d88: and             x16, x17, x16, lsr #2
    //     0x671d8c: tst             x16, HEAP, lsr #32
    //     0x671d90: b.eq            #0x671d98
    //     0x671d94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x671d98: StoreField: r1->field_7 = rZR
    //     0x671d98: stur            xzr, [x1, #7]
    // 0x671d9c: StoreField: r1->field_13 = rZR
    //     0x671d9c: stur            xzr, [x1, #0x13]
    // 0x671da0: StoreField: r1->field_1b = rZR
    //     0x671da0: stur            xzr, [x1, #0x1b]
    // 0x671da4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x671da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671da8: ldr             x0, [x0, #0xc18]
    //     0x671dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x671db0: cmp             w0, w16
    //     0x671db4: b.ne            #0x671dc0
    //     0x671db8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x671dbc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x671dc0: ldur            x1, [fp, #-8]
    // 0x671dc4: StoreField: r1->field_f = r0
    //     0x671dc4: stur            w0, [x1, #0xf]
    //     0x671dc8: ldurb           w16, [x1, #-1]
    //     0x671dcc: ldurb           w17, [x0, #-1]
    //     0x671dd0: and             x16, x17, x16, lsr #2
    //     0x671dd4: tst             x16, HEAP, lsr #32
    //     0x671dd8: b.eq            #0x671de0
    //     0x671ddc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x671de0: r0 = initChannels()
    //     0x671de0: bl              #0x671dfc  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x671de4: r0 = Null
    //     0x671de4: mov             x0, NULL
    // 0x671de8: LeaveFrame
    //     0x671de8: mov             SP, fp
    //     0x671dec: ldp             fp, lr, [SP], #0x10
    // 0x671df0: ret
    //     0x671df0: ret             
    // 0x671df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671df8: b               #0x671d40
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x671dfc, size: 0x44
    // 0x671dfc: EnterFrame
    //     0x671dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x671e00: mov             fp, SP
    // 0x671e04: mov             x2, x1
    // 0x671e08: CheckStackOverflow
    //     0x671e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e0c: cmp             SP, x16
    //     0x671e10: b.ls            #0x671e38
    // 0x671e14: r1 = Function '_methodHandler@79347053':.
    //     0x671e14: ldr             x1, [PP, #0x3ce0]  ; [pp+0x3ce0] AnonymousClosure: (0x671e40), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x671e7c)
    // 0x671e18: r0 = AllocateClosure()
    //     0x671e18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x671e1c: mov             x2, x0
    // 0x671e20: r1 = Instance_OptionalMethodChannel
    //     0x671e20: ldr             x1, [PP, #0x3ce8]  ; [pp+0x3ce8] Obj!OptionalMethodChannel@d0f301
    // 0x671e24: r0 = setMethodCallHandler()
    //     0x671e24: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x671e28: r0 = Null
    //     0x671e28: mov             x0, NULL
    // 0x671e2c: LeaveFrame
    //     0x671e2c: mov             SP, fp
    //     0x671e30: ldp             fp, lr, [SP], #0x10
    // 0x671e34: ret
    //     0x671e34: ret             
    // 0x671e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e3c: b               #0x671e14
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x671e40, size: 0x3c
    // 0x671e40: EnterFrame
    //     0x671e40: stp             fp, lr, [SP, #-0x10]!
    //     0x671e44: mov             fp, SP
    // 0x671e48: ldr             x0, [fp, #0x18]
    // 0x671e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671e4c: ldur            w1, [x0, #0x17]
    // 0x671e50: DecompressPointer r1
    //     0x671e50: add             x1, x1, HEAP, lsl #32
    // 0x671e54: CheckStackOverflow
    //     0x671e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e58: cmp             SP, x16
    //     0x671e5c: b.ls            #0x671e74
    // 0x671e60: ldr             x2, [fp, #0x10]
    // 0x671e64: r0 = _methodHandler()
    //     0x671e64: bl              #0x671e7c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x671e68: LeaveFrame
    //     0x671e68: mov             SP, fp
    //     0x671e6c: ldp             fp, lr, [SP], #0x10
    // 0x671e70: ret
    //     0x671e70: ret             
    // 0x671e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e78: b               #0x671e60
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x671e7c, size: 0xe4
    // 0x671e7c: EnterFrame
    //     0x671e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x671e80: mov             fp, SP
    // 0x671e84: AllocStack(0x38)
    //     0x671e84: sub             SP, SP, #0x38
    // 0x671e88: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x671e88: stur            NULL, [fp, #-8]
    //     0x671e8c: stur            x1, [fp, #-0x10]
    //     0x671e90: stur            x2, [fp, #-0x18]
    // 0x671e94: CheckStackOverflow
    //     0x671e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e98: cmp             SP, x16
    //     0x671e9c: b.ls            #0x671f58
    // 0x671ea0: InitAsync() -> Future<void?>
    //     0x671ea0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x671ea4: bl              #0x60afc8  ; InitAsyncStub
    // 0x671ea8: ldur            x0, [fp, #-0x18]
    // 0x671eac: LoadField: r1 = r0->field_7
    //     0x671eac: ldur            w1, [x0, #7]
    // 0x671eb0: DecompressPointer r1
    //     0x671eb0: add             x1, x1, HEAP, lsl #32
    // 0x671eb4: stur            x1, [fp, #-0x20]
    // 0x671eb8: r16 = "push"
    //     0x671eb8: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] "push"
    // 0x671ebc: stp             x1, x16, [SP]
    // 0x671ec0: r0 = ==()
    //     0x671ec0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x671ec4: tbnz            w0, #4, #0x671f04
    // 0x671ec8: ldur            x0, [fp, #-0x18]
    // 0x671ecc: LoadField: r3 = r0->field_b
    //     0x671ecc: ldur            w3, [x0, #0xb]
    // 0x671ed0: DecompressPointer r3
    //     0x671ed0: add             x3, x3, HEAP, lsl #32
    // 0x671ed4: mov             x0, x3
    // 0x671ed8: stur            x3, [fp, #-0x28]
    // 0x671edc: r2 = Null
    //     0x671edc: mov             x2, NULL
    // 0x671ee0: r1 = Null
    //     0x671ee0: mov             x1, NULL
    // 0x671ee4: r8 = Map<Object?, Object?>
    //     0x671ee4: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x671ee8: r3 = Null
    //     0x671ee8: ldr             x3, [PP, #0x3cf8]  ; [pp+0x3cf8] Null
    // 0x671eec: r0 = Map<Object?, Object?>()
    //     0x671eec: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x671ef0: ldur            x1, [fp, #-0x10]
    // 0x671ef4: ldur            x2, [fp, #-0x28]
    // 0x671ef8: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x671ef8: bl              #0x671f60  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x671efc: r0 = Null
    //     0x671efc: mov             x0, NULL
    // 0x671f00: r0 = ReturnAsyncNotFuture()
    //     0x671f00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x671f04: ldur            x0, [fp, #-0x20]
    // 0x671f08: r1 = Null
    //     0x671f08: mov             x1, NULL
    // 0x671f0c: r2 = 6
    //     0x671f0c: mov             x2, #6
    // 0x671f10: r0 = AllocateArray()
    //     0x671f10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x671f14: mov             x1, x0
    // 0x671f18: ldur            x0, [fp, #-0x20]
    // 0x671f1c: StoreField: r1->field_f = r0
    //     0x671f1c: stur            w0, [x1, #0xf]
    // 0x671f20: r16 = " was invoked but isn\'t implemented by "
    //     0x671f20: ldr             x16, [PP, #0x3d08]  ; [pp+0x3d08] " was invoked but isn\'t implemented by "
    // 0x671f24: StoreField: r1->field_13 = r16
    //     0x671f24: stur            w16, [x1, #0x13]
    // 0x671f28: r16 = RestorationManager
    //     0x671f28: ldr             x16, [PP, #0x3d10]  ; [pp+0x3d10] Type: RestorationManager
    // 0x671f2c: ArrayStore: r1[0] = r16  ; List_4
    //     0x671f2c: stur            w16, [x1, #0x17]
    // 0x671f30: str             x1, [SP]
    // 0x671f34: r0 = _interpolate()
    //     0x671f34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x671f38: stur            x0, [fp, #-0x10]
    // 0x671f3c: r0 = UnimplementedError()
    //     0x671f3c: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x671f40: mov             x1, x0
    // 0x671f44: ldur            x0, [fp, #-0x10]
    // 0x671f48: StoreField: r1->field_b = r0
    //     0x671f48: stur            w0, [x1, #0xb]
    // 0x671f4c: mov             x0, x1
    // 0x671f50: r0 = Throw()
    //     0x671f50: bl              #0xe54334  ; ThrowStub
    // 0x671f54: brk             #0
    // 0x671f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671f5c: b               #0x671ea0
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x671f60, size: 0x104
    // 0x671f60: EnterFrame
    //     0x671f60: stp             fp, lr, [SP, #-0x10]!
    //     0x671f64: mov             fp, SP
    // 0x671f68: AllocStack(0x18)
    //     0x671f68: sub             SP, SP, #0x18
    // 0x671f6c: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x671f6c: mov             x4, x1
    //     0x671f70: mov             x3, x2
    //     0x671f74: stur            x1, [fp, #-8]
    //     0x671f78: stur            x2, [fp, #-0x10]
    // 0x671f7c: CheckStackOverflow
    //     0x671f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671f80: cmp             SP, x16
    //     0x671f84: b.ls            #0x672058
    // 0x671f88: r0 = LoadClassIdInstr(r3)
    //     0x671f88: ldur            x0, [x3, #-1]
    //     0x671f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x671f90: mov             x1, x3
    // 0x671f94: r2 = "enabled"
    //     0x671f94: ldr             x2, [PP, #0x3d18]  ; [pp+0x3d18] "enabled"
    // 0x671f98: r0 = GDT[cid_x0 + -0x108]()
    //     0x671f98: sub             lr, x0, #0x108
    //     0x671f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x671fa0: blr             lr
    // 0x671fa4: mov             x3, x0
    // 0x671fa8: stur            x3, [fp, #-0x18]
    // 0x671fac: cmp             w3, NULL
    // 0x671fb0: b.eq            #0x672060
    // 0x671fb4: mov             x0, x3
    // 0x671fb8: r2 = Null
    //     0x671fb8: mov             x2, NULL
    // 0x671fbc: r1 = Null
    //     0x671fbc: mov             x1, NULL
    // 0x671fc0: r4 = 60
    //     0x671fc0: mov             x4, #0x3c
    // 0x671fc4: branchIfSmi(r0, 0x671fd0)
    //     0x671fc4: tbz             w0, #0, #0x671fd0
    // 0x671fc8: r4 = LoadClassIdInstr(r0)
    //     0x671fc8: ldur            x4, [x0, #-1]
    //     0x671fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x671fd0: cmp             x4, #0x3f
    // 0x671fd4: b.eq            #0x671fe4
    // 0x671fd8: r8 = bool
    //     0x671fd8: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x671fdc: r3 = Null
    //     0x671fdc: ldr             x3, [PP, #0x3d20]  ; [pp+0x3d20] Null
    // 0x671fe0: r0 = bool()
    //     0x671fe0: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x671fe4: ldur            x1, [fp, #-0x10]
    // 0x671fe8: r0 = LoadClassIdInstr(r1)
    //     0x671fe8: ldur            x0, [x1, #-1]
    //     0x671fec: ubfx            x0, x0, #0xc, #0x14
    // 0x671ff0: r2 = "data"
    //     0x671ff0: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x671ff4: r0 = GDT[cid_x0 + -0x108]()
    //     0x671ff4: sub             lr, x0, #0x108
    //     0x671ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x671ffc: blr             lr
    // 0x672000: mov             x3, x0
    // 0x672004: r2 = Null
    //     0x672004: mov             x2, NULL
    // 0x672008: r1 = Null
    //     0x672008: mov             x1, NULL
    // 0x67200c: stur            x3, [fp, #-0x10]
    // 0x672010: r4 = 60
    //     0x672010: mov             x4, #0x3c
    // 0x672014: branchIfSmi(r0, 0x672020)
    //     0x672014: tbz             w0, #0, #0x672020
    // 0x672018: r4 = LoadClassIdInstr(r0)
    //     0x672018: ldur            x4, [x0, #-1]
    //     0x67201c: ubfx            x4, x4, #0xc, #0x14
    // 0x672020: sub             x4, x4, #0x74
    // 0x672024: cmp             x4, #3
    // 0x672028: b.ls            #0x672038
    // 0x67202c: r8 = Uint8List?
    //     0x67202c: ldr             x8, [PP, #0x3d30]  ; [pp+0x3d30] Type: Uint8List?
    // 0x672030: r3 = Null
    //     0x672030: ldr             x3, [PP, #0x3d38]  ; [pp+0x3d38] Null
    // 0x672034: r0 = Uint8List?()
    //     0x672034: bl              #0x5eb5d4  ; IsType_Uint8List?_Stub
    // 0x672038: ldur            x1, [fp, #-8]
    // 0x67203c: ldur            x2, [fp, #-0x10]
    // 0x672040: ldur            x3, [fp, #-0x18]
    // 0x672044: r0 = handleRestorationUpdateFromEngine()
    //     0x672044: bl              #0x672064  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x672048: r0 = Null
    //     0x672048: mov             x0, NULL
    // 0x67204c: LeaveFrame
    //     0x67204c: mov             SP, fp
    //     0x672050: ldp             fp, lr, [SP], #0x10
    // 0x672054: ret
    //     0x672054: ret             
    // 0x672058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67205c: b               #0x671f88
    // 0x672060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x672064, size: 0x1ec
    // 0x672064: EnterFrame
    //     0x672064: stp             fp, lr, [SP, #-0x10]!
    //     0x672068: mov             fp, SP
    // 0x67206c: AllocStack(0x30)
    //     0x67206c: sub             SP, SP, #0x30
    // 0x672070: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x672070: stur            x1, [fp, #-8]
    //     0x672074: stur            x2, [fp, #-0x10]
    //     0x672078: stur            x3, [fp, #-0x18]
    // 0x67207c: CheckStackOverflow
    //     0x67207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672080: cmp             SP, x16
    //     0x672084: b.ls            #0x672244
    // 0x672088: r1 = 1
    //     0x672088: mov             x1, #1
    // 0x67208c: r0 = AllocateContext()
    //     0x67208c: bl              #0xe5501c  ; AllocateContextStub
    // 0x672090: mov             x1, x0
    // 0x672094: ldur            x0, [fp, #-8]
    // 0x672098: StoreField: r1->field_f = r0
    //     0x672098: stur            w0, [x1, #0xf]
    // 0x67209c: LoadField: r2 = r0->field_2b
    //     0x67209c: ldur            w2, [x0, #0x2b]
    // 0x6720a0: DecompressPointer r2
    //     0x6720a0: add             x2, x2, HEAP, lsl #32
    // 0x6720a4: tbnz            w2, #4, #0x6720b0
    // 0x6720a8: ldur            x2, [fp, #-0x18]
    // 0x6720ac: b               #0x6720b4
    // 0x6720b0: r2 = false
    //     0x6720b0: add             x2, NULL, #0x30  ; false
    // 0x6720b4: StoreField: r0->field_2f = r2
    //     0x6720b4: stur            w2, [x0, #0x2f]
    // 0x6720b8: tbnz            w2, #4, #0x672198
    // 0x6720bc: r2 = LoadStaticField(0xa44)
    //     0x6720bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6720c0: ldr             x2, [x2, #0x1488]
    // 0x6720c4: cmp             w2, NULL
    // 0x6720c8: b.eq            #0x67224c
    // 0x6720cc: LoadField: r3 = r2->field_53
    //     0x6720cc: ldur            w3, [x2, #0x53]
    // 0x6720d0: DecompressPointer r3
    //     0x6720d0: add             x3, x3, HEAP, lsl #32
    // 0x6720d4: stur            x3, [fp, #-0x28]
    // 0x6720d8: LoadField: r4 = r3->field_7
    //     0x6720d8: ldur            w4, [x3, #7]
    // 0x6720dc: DecompressPointer r4
    //     0x6720dc: add             x4, x4, HEAP, lsl #32
    // 0x6720e0: mov             x2, x1
    // 0x6720e4: stur            x4, [fp, #-0x20]
    // 0x6720e8: r1 = Function '<anonymous closure>':.
    //     0x6720e8: ldr             x1, [PP, #0x3d48]  ; [pp+0x3d48] AnonymousClosure: (0x6734a8), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x672064)
    // 0x6720ec: r0 = AllocateClosure()
    //     0x6720ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6720f0: ldur            x2, [fp, #-0x20]
    // 0x6720f4: mov             x3, x0
    // 0x6720f8: r1 = Null
    //     0x6720f8: mov             x1, NULL
    // 0x6720fc: stur            x3, [fp, #-0x20]
    // 0x672100: cmp             w2, NULL
    // 0x672104: b.eq            #0x672120
    // 0x672108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x672108: ldur            w4, [x2, #0x17]
    // 0x67210c: DecompressPointer r4
    //     0x67210c: add             x4, x4, HEAP, lsl #32
    // 0x672110: r8 = X0
    //     0x672110: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x672114: LoadField: r9 = r4->field_7
    //     0x672114: ldur            x9, [x4, #7]
    // 0x672118: r3 = Null
    //     0x672118: ldr             x3, [PP, #0x3d50]  ; [pp+0x3d50] Null
    // 0x67211c: blr             x9
    // 0x672120: ldur            x0, [fp, #-0x28]
    // 0x672124: LoadField: r1 = r0->field_b
    //     0x672124: ldur            w1, [x0, #0xb]
    // 0x672128: LoadField: r2 = r0->field_f
    //     0x672128: ldur            w2, [x0, #0xf]
    // 0x67212c: DecompressPointer r2
    //     0x67212c: add             x2, x2, HEAP, lsl #32
    // 0x672130: LoadField: r3 = r2->field_b
    //     0x672130: ldur            w3, [x2, #0xb]
    // 0x672134: r2 = LoadInt32Instr(r1)
    //     0x672134: sbfx            x2, x1, #1, #0x1f
    // 0x672138: stur            x2, [fp, #-0x30]
    // 0x67213c: r1 = LoadInt32Instr(r3)
    //     0x67213c: sbfx            x1, x3, #1, #0x1f
    // 0x672140: cmp             x2, x1
    // 0x672144: b.ne            #0x672150
    // 0x672148: mov             x1, x0
    // 0x67214c: r0 = _growToNextCapacity()
    //     0x67214c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x672150: ldur            x0, [fp, #-0x28]
    // 0x672154: ldur            x2, [fp, #-0x30]
    // 0x672158: add             x1, x2, #1
    // 0x67215c: lsl             x3, x1, #1
    // 0x672160: StoreField: r0->field_b = r3
    //     0x672160: stur            w3, [x0, #0xb]
    // 0x672164: LoadField: r1 = r0->field_f
    //     0x672164: ldur            w1, [x0, #0xf]
    // 0x672168: DecompressPointer r1
    //     0x672168: add             x1, x1, HEAP, lsl #32
    // 0x67216c: ldur            x0, [fp, #-0x20]
    // 0x672170: ArrayStore: r1[r2] = r0  ; List_4
    //     0x672170: add             x25, x1, x2, lsl #2
    //     0x672174: add             x25, x25, #0xf
    //     0x672178: str             w0, [x25]
    //     0x67217c: tbz             w0, #0, #0x672198
    //     0x672180: ldurb           w16, [x1, #-1]
    //     0x672184: ldurb           w17, [x0, #-1]
    //     0x672188: and             x16, x17, x16, lsr #2
    //     0x67218c: tst             x16, HEAP, lsr #32
    //     0x672190: b.eq            #0x672198
    //     0x672194: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x672198: ldur            x0, [fp, #-8]
    // 0x67219c: ldur            x1, [fp, #-0x18]
    // 0x6721a0: LoadField: r3 = r0->field_23
    //     0x6721a0: ldur            w3, [x0, #0x23]
    // 0x6721a4: DecompressPointer r3
    //     0x6721a4: add             x3, x3, HEAP, lsl #32
    // 0x6721a8: stur            x3, [fp, #-0x20]
    // 0x6721ac: tbnz            w1, #4, #0x6721e0
    // 0x6721b0: mov             x1, x0
    // 0x6721b4: ldur            x2, [fp, #-0x10]
    // 0x6721b8: r0 = _decodeRestorationData()
    //     0x6721b8: bl              #0x673394  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x6721bc: stur            x0, [fp, #-0x10]
    // 0x6721c0: r0 = RestorationBucket()
    //     0x6721c0: bl              #0x673388  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x6721c4: mov             x1, x0
    // 0x6721c8: ldur            x2, [fp, #-8]
    // 0x6721cc: ldur            x3, [fp, #-0x10]
    // 0x6721d0: stur            x0, [fp, #-0x10]
    // 0x6721d4: r0 = RestorationBucket.root()
    //     0x6721d4: bl              #0x673274  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x6721d8: ldur            x4, [fp, #-0x10]
    // 0x6721dc: b               #0x6721e4
    // 0x6721e0: r4 = Null
    //     0x6721e0: mov             x4, NULL
    // 0x6721e4: ldur            x1, [fp, #-8]
    // 0x6721e8: ldur            x2, [fp, #-0x20]
    // 0x6721ec: r3 = true
    //     0x6721ec: add             x3, NULL, #0x20  ; true
    // 0x6721f0: mov             x0, x4
    // 0x6721f4: StoreField: r1->field_23 = r0
    //     0x6721f4: stur            w0, [x1, #0x23]
    //     0x6721f8: ldurb           w16, [x1, #-1]
    //     0x6721fc: ldurb           w17, [x0, #-1]
    //     0x672200: and             x16, x17, x16, lsr #2
    //     0x672204: tst             x16, HEAP, lsr #32
    //     0x672208: b.eq            #0x672210
    //     0x67220c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x672210: StoreField: r1->field_2b = r3
    //     0x672210: stur            w3, [x1, #0x2b]
    // 0x672214: StoreField: r1->field_27 = rNULL
    //     0x672214: stur            NULL, [x1, #0x27]
    // 0x672218: cmp             w4, w2
    // 0x67221c: b.eq            #0x672234
    // 0x672220: r0 = notifyListeners()
    //     0x672220: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x672224: ldur            x1, [fp, #-0x20]
    // 0x672228: cmp             w1, NULL
    // 0x67222c: b.eq            #0x672234
    // 0x672230: r0 = dispose()
    //     0x672230: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x672234: r0 = Null
    //     0x672234: mov             x0, NULL
    // 0x672238: LeaveFrame
    //     0x672238: mov             SP, fp
    //     0x67223c: ldp             fp, lr, [SP], #0x10
    // 0x672240: ret
    //     0x672240: ret             
    // 0x672244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672248: b               #0x672088
    // 0x67224c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67224c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x67243c, size: 0x158
    // 0x67243c: EnterFrame
    //     0x67243c: stp             fp, lr, [SP, #-0x10]!
    //     0x672440: mov             fp, SP
    // 0x672444: AllocStack(0x20)
    //     0x672444: sub             SP, SP, #0x20
    // 0x672448: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x672448: stur            x1, [fp, #-8]
    //     0x67244c: stur            x2, [fp, #-0x10]
    // 0x672450: CheckStackOverflow
    //     0x672450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672454: cmp             SP, x16
    //     0x672458: b.ls            #0x672588
    // 0x67245c: r1 = 1
    //     0x67245c: mov             x1, #1
    // 0x672460: r0 = AllocateContext()
    //     0x672460: bl              #0xe5501c  ; AllocateContextStub
    // 0x672464: mov             x3, x0
    // 0x672468: ldur            x0, [fp, #-8]
    // 0x67246c: stur            x3, [fp, #-0x18]
    // 0x672470: StoreField: r3->field_f = r0
    //     0x672470: stur            w0, [x3, #0xf]
    // 0x672474: LoadField: r1 = r0->field_37
    //     0x672474: ldur            w1, [x0, #0x37]
    // 0x672478: DecompressPointer r1
    //     0x672478: add             x1, x1, HEAP, lsl #32
    // 0x67247c: ldur            x2, [fp, #-0x10]
    // 0x672480: r0 = add()
    //     0x672480: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x672484: ldur            x0, [fp, #-8]
    // 0x672488: LoadField: r1 = r0->field_33
    //     0x672488: ldur            w1, [x0, #0x33]
    // 0x67248c: DecompressPointer r1
    //     0x67248c: add             x1, x1, HEAP, lsl #32
    // 0x672490: tbz             w1, #4, #0x672578
    // 0x672494: r1 = true
    //     0x672494: add             x1, NULL, #0x20  ; true
    // 0x672498: StoreField: r0->field_33 = r1
    //     0x672498: stur            w1, [x0, #0x33]
    // 0x67249c: r0 = LoadStaticField(0xa44)
    //     0x67249c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6724a0: ldr             x0, [x0, #0x1488]
    // 0x6724a4: cmp             w0, NULL
    // 0x6724a8: b.eq            #0x672590
    // 0x6724ac: LoadField: r3 = r0->field_53
    //     0x6724ac: ldur            w3, [x0, #0x53]
    // 0x6724b0: DecompressPointer r3
    //     0x6724b0: add             x3, x3, HEAP, lsl #32
    // 0x6724b4: stur            x3, [fp, #-0x10]
    // 0x6724b8: LoadField: r0 = r3->field_7
    //     0x6724b8: ldur            w0, [x3, #7]
    // 0x6724bc: DecompressPointer r0
    //     0x6724bc: add             x0, x0, HEAP, lsl #32
    // 0x6724c0: ldur            x2, [fp, #-0x18]
    // 0x6724c4: stur            x0, [fp, #-8]
    // 0x6724c8: r1 = Function '<anonymous closure>':.
    //     0x6724c8: ldr             x1, [PP, #0x3d78]  ; [pp+0x3d78] AnonymousClosure: (0x672594), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x67243c)
    // 0x6724cc: r0 = AllocateClosure()
    //     0x6724cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6724d0: ldur            x2, [fp, #-8]
    // 0x6724d4: mov             x3, x0
    // 0x6724d8: r1 = Null
    //     0x6724d8: mov             x1, NULL
    // 0x6724dc: stur            x3, [fp, #-8]
    // 0x6724e0: cmp             w2, NULL
    // 0x6724e4: b.eq            #0x672500
    // 0x6724e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6724e8: ldur            w4, [x2, #0x17]
    // 0x6724ec: DecompressPointer r4
    //     0x6724ec: add             x4, x4, HEAP, lsl #32
    // 0x6724f0: r8 = X0
    //     0x6724f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6724f4: LoadField: r9 = r4->field_7
    //     0x6724f4: ldur            x9, [x4, #7]
    // 0x6724f8: r3 = Null
    //     0x6724f8: ldr             x3, [PP, #0x3d80]  ; [pp+0x3d80] Null
    // 0x6724fc: blr             x9
    // 0x672500: ldur            x0, [fp, #-0x10]
    // 0x672504: LoadField: r1 = r0->field_b
    //     0x672504: ldur            w1, [x0, #0xb]
    // 0x672508: LoadField: r2 = r0->field_f
    //     0x672508: ldur            w2, [x0, #0xf]
    // 0x67250c: DecompressPointer r2
    //     0x67250c: add             x2, x2, HEAP, lsl #32
    // 0x672510: LoadField: r3 = r2->field_b
    //     0x672510: ldur            w3, [x2, #0xb]
    // 0x672514: r2 = LoadInt32Instr(r1)
    //     0x672514: sbfx            x2, x1, #1, #0x1f
    // 0x672518: stur            x2, [fp, #-0x20]
    // 0x67251c: r1 = LoadInt32Instr(r3)
    //     0x67251c: sbfx            x1, x3, #1, #0x1f
    // 0x672520: cmp             x2, x1
    // 0x672524: b.ne            #0x672530
    // 0x672528: mov             x1, x0
    // 0x67252c: r0 = _growToNextCapacity()
    //     0x67252c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x672530: ldur            x2, [fp, #-0x10]
    // 0x672534: ldur            x3, [fp, #-0x20]
    // 0x672538: add             x4, x3, #1
    // 0x67253c: lsl             x5, x4, #1
    // 0x672540: StoreField: r2->field_b = r5
    //     0x672540: stur            w5, [x2, #0xb]
    // 0x672544: LoadField: r1 = r2->field_f
    //     0x672544: ldur            w1, [x2, #0xf]
    // 0x672548: DecompressPointer r1
    //     0x672548: add             x1, x1, HEAP, lsl #32
    // 0x67254c: ldur            x0, [fp, #-8]
    // 0x672550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x672550: add             x25, x1, x3, lsl #2
    //     0x672554: add             x25, x25, #0xf
    //     0x672558: str             w0, [x25]
    //     0x67255c: tbz             w0, #0, #0x672578
    //     0x672560: ldurb           w16, [x1, #-1]
    //     0x672564: ldurb           w17, [x0, #-1]
    //     0x672568: and             x16, x17, x16, lsr #2
    //     0x67256c: tst             x16, HEAP, lsr #32
    //     0x672570: b.eq            #0x672578
    //     0x672574: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x672578: r0 = Null
    //     0x672578: mov             x0, NULL
    // 0x67257c: LeaveFrame
    //     0x67257c: mov             SP, fp
    //     0x672580: ldp             fp, lr, [SP], #0x10
    // 0x672584: ret
    //     0x672584: ret             
    // 0x672588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67258c: b               #0x67245c
    // 0x672590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x672594, size: 0x48
    // 0x672594: EnterFrame
    //     0x672594: stp             fp, lr, [SP, #-0x10]!
    //     0x672598: mov             fp, SP
    // 0x67259c: ldr             x0, [fp, #0x18]
    // 0x6725a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6725a0: ldur            w1, [x0, #0x17]
    // 0x6725a4: DecompressPointer r1
    //     0x6725a4: add             x1, x1, HEAP, lsl #32
    // 0x6725a8: CheckStackOverflow
    //     0x6725a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6725ac: cmp             SP, x16
    //     0x6725b0: b.ls            #0x6725d4
    // 0x6725b4: LoadField: r0 = r1->field_f
    //     0x6725b4: ldur            w0, [x1, #0xf]
    // 0x6725b8: DecompressPointer r0
    //     0x6725b8: add             x0, x0, HEAP, lsl #32
    // 0x6725bc: mov             x1, x0
    // 0x6725c0: r0 = _doSerialization()
    //     0x6725c0: bl              #0x6725dc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x6725c4: r0 = Null
    //     0x6725c4: mov             x0, NULL
    // 0x6725c8: LeaveFrame
    //     0x6725c8: mov             SP, fp
    //     0x6725cc: ldp             fp, lr, [SP], #0x10
    // 0x6725d0: ret
    //     0x6725d0: ret             
    // 0x6725d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6725d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6725d8: b               #0x6725b4
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x6725dc, size: 0x13c
    // 0x6725dc: EnterFrame
    //     0x6725dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6725e0: mov             fp, SP
    // 0x6725e4: AllocStack(0x28)
    //     0x6725e4: sub             SP, SP, #0x28
    // 0x6725e8: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x6725e8: mov             x0, x1
    //     0x6725ec: stur            x1, [fp, #-0x10]
    // 0x6725f0: CheckStackOverflow
    //     0x6725f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6725f4: cmp             SP, x16
    //     0x6725f8: b.ls            #0x672704
    // 0x6725fc: LoadField: r1 = r0->field_33
    //     0x6725fc: ldur            w1, [x0, #0x33]
    // 0x672600: DecompressPointer r1
    //     0x672600: add             x1, x1, HEAP, lsl #32
    // 0x672604: tbz             w1, #4, #0x672618
    // 0x672608: r0 = Null
    //     0x672608: mov             x0, NULL
    // 0x67260c: LeaveFrame
    //     0x67260c: mov             SP, fp
    //     0x672610: ldp             fp, lr, [SP], #0x10
    // 0x672614: ret
    //     0x672614: ret             
    // 0x672618: r2 = false
    //     0x672618: add             x2, NULL, #0x30  ; false
    // 0x67261c: StoreField: r0->field_33 = r2
    //     0x67261c: stur            w2, [x0, #0x33]
    // 0x672620: LoadField: r3 = r0->field_37
    //     0x672620: ldur            w3, [x0, #0x37]
    // 0x672624: DecompressPointer r3
    //     0x672624: add             x3, x3, HEAP, lsl #32
    // 0x672628: mov             x1, x3
    // 0x67262c: stur            x3, [fp, #-8]
    // 0x672630: r0 = iterator()
    //     0x672630: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x672634: stur            x0, [fp, #-0x20]
    // 0x672638: LoadField: r2 = r0->field_7
    //     0x672638: ldur            w2, [x0, #7]
    // 0x67263c: DecompressPointer r2
    //     0x67263c: add             x2, x2, HEAP, lsl #32
    // 0x672640: stur            x2, [fp, #-0x18]
    // 0x672644: CheckStackOverflow
    //     0x672644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672648: cmp             SP, x16
    //     0x67264c: b.ls            #0x67270c
    // 0x672650: mov             x1, x0
    // 0x672654: r0 = moveNext()
    //     0x672654: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x672658: tbnz            w0, #4, #0x6726b8
    // 0x67265c: ldur            x3, [fp, #-0x20]
    // 0x672660: LoadField: r4 = r3->field_33
    //     0x672660: ldur            w4, [x3, #0x33]
    // 0x672664: DecompressPointer r4
    //     0x672664: add             x4, x4, HEAP, lsl #32
    // 0x672668: stur            x4, [fp, #-0x28]
    // 0x67266c: cmp             w4, NULL
    // 0x672670: b.ne            #0x6726a0
    // 0x672674: mov             x0, x4
    // 0x672678: ldur            x2, [fp, #-0x18]
    // 0x67267c: r1 = Null
    //     0x67267c: mov             x1, NULL
    // 0x672680: cmp             w2, NULL
    // 0x672684: b.eq            #0x6726a0
    // 0x672688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x672688: ldur            w4, [x2, #0x17]
    // 0x67268c: DecompressPointer r4
    //     0x67268c: add             x4, x4, HEAP, lsl #32
    // 0x672690: r8 = X0
    //     0x672690: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x672694: LoadField: r9 = r4->field_7
    //     0x672694: ldur            x9, [x4, #7]
    // 0x672698: r3 = Null
    //     0x672698: ldr             x3, [PP, #0x3d90]  ; [pp+0x3d90] Null
    // 0x67269c: blr             x9
    // 0x6726a0: ldur            x0, [fp, #-0x28]
    // 0x6726a4: r1 = false
    //     0x6726a4: add             x1, NULL, #0x30  ; false
    // 0x6726a8: StoreField: r0->field_1f = r1
    //     0x6726a8: stur            w1, [x0, #0x1f]
    // 0x6726ac: ldur            x0, [fp, #-0x20]
    // 0x6726b0: ldur            x2, [fp, #-0x18]
    // 0x6726b4: b               #0x672644
    // 0x6726b8: ldur            x0, [fp, #-0x10]
    // 0x6726bc: ldur            x1, [fp, #-8]
    // 0x6726c0: r0 = clear()
    //     0x6726c0: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6726c4: ldur            x0, [fp, #-0x10]
    // 0x6726c8: LoadField: r1 = r0->field_23
    //     0x6726c8: ldur            w1, [x0, #0x23]
    // 0x6726cc: DecompressPointer r1
    //     0x6726cc: add             x1, x1, HEAP, lsl #32
    // 0x6726d0: cmp             w1, NULL
    // 0x6726d4: b.eq            #0x672714
    // 0x6726d8: LoadField: r2 = r1->field_7
    //     0x6726d8: ldur            w2, [x1, #7]
    // 0x6726dc: DecompressPointer r2
    //     0x6726dc: add             x2, x2, HEAP, lsl #32
    // 0x6726e0: mov             x1, x0
    // 0x6726e4: r0 = _encodeRestorationData()
    //     0x6726e4: bl              #0x672760  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x6726e8: ldur            x1, [fp, #-0x10]
    // 0x6726ec: mov             x2, x0
    // 0x6726f0: r0 = sendToEngine()
    //     0x6726f0: bl              #0x672718  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x6726f4: r0 = Null
    //     0x6726f4: mov             x0, NULL
    // 0x6726f8: LeaveFrame
    //     0x6726f8: mov             SP, fp
    //     0x6726fc: ldp             fp, lr, [SP], #0x10
    // 0x672700: ret
    //     0x672700: ret             
    // 0x672704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672708: b               #0x6725fc
    // 0x67270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67270c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672710: b               #0x672650
    // 0x672714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672714: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x672718, size: 0x48
    // 0x672718: EnterFrame
    //     0x672718: stp             fp, lr, [SP, #-0x10]!
    //     0x67271c: mov             fp, SP
    // 0x672720: AllocStack(0x20)
    //     0x672720: sub             SP, SP, #0x20
    // 0x672724: CheckStackOverflow
    //     0x672724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672728: cmp             SP, x16
    //     0x67272c: b.ls            #0x672758
    // 0x672730: r16 = <void?>
    //     0x672730: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x672734: r30 = Instance_OptionalMethodChannel
    //     0x672734: ldr             lr, [PP, #0x3ce8]  ; [pp+0x3ce8] Obj!OptionalMethodChannel@d0f301
    // 0x672738: stp             lr, x16, [SP, #0x10]
    // 0x67273c: r16 = "put"
    //     0x67273c: ldr             x16, [PP, #0x3da0]  ; [pp+0x3da0] "put"
    // 0x672740: stp             x2, x16, [SP]
    // 0x672744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x672744: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x672748: r0 = invokeMethod()
    //     0x672748: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x67274c: LeaveFrame
    //     0x67274c: mov             SP, fp
    //     0x672750: ldp             fp, lr, [SP], #0x10
    // 0x672754: ret
    //     0x672754: ret             
    // 0x672758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67275c: b               #0x672730
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x672760, size: 0x5c
    // 0x672760: EnterFrame
    //     0x672760: stp             fp, lr, [SP, #-0x10]!
    //     0x672764: mov             fp, SP
    // 0x672768: AllocStack(0x18)
    //     0x672768: sub             SP, SP, #0x18
    // 0x67276c: CheckStackOverflow
    //     0x67276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672770: cmp             SP, x16
    //     0x672774: b.ls            #0x6727b4
    // 0x672778: r1 = Instance_StandardMessageCodec
    //     0x672778: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] Obj!StandardMessageCodec@d25d11
    // 0x67277c: r0 = encodeMessage()
    //     0x67277c: bl              #0xcf6930  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x672780: mov             x1, x0
    // 0x672784: stur            x0, [fp, #-8]
    // 0x672788: r0 = buffer()
    //     0x672788: bl              #0xe4d93c  ; [dart:typed_data] _TypedListView::buffer
    // 0x67278c: mov             x1, x0
    // 0x672790: ldur            x0, [fp, #-8]
    // 0x672794: LoadField: r2 = r0->field_1b
    //     0x672794: ldur            w2, [x0, #0x1b]
    // 0x672798: LoadField: r3 = r0->field_13
    //     0x672798: ldur            w3, [x0, #0x13]
    // 0x67279c: stp             x3, x2, [SP]
    // 0x6727a0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6727a0: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6727a4: r0 = asUint8List()
    //     0x6727a4: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x6727a8: LeaveFrame
    //     0x6727a8: mov             SP, fp
    //     0x6727ac: ldp             fp, lr, [SP], #0x10
    // 0x6727b0: ret
    //     0x6727b0: ret             
    // 0x6727b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6727b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6727b8: b               #0x672778
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x6727bc, size: 0x3c
    // 0x6727bc: EnterFrame
    //     0x6727bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6727c0: mov             fp, SP
    // 0x6727c4: CheckStackOverflow
    //     0x6727c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6727c8: cmp             SP, x16
    //     0x6727cc: b.ls            #0x6727f0
    // 0x6727d0: LoadField: r0 = r1->field_37
    //     0x6727d0: ldur            w0, [x1, #0x37]
    // 0x6727d4: DecompressPointer r0
    //     0x6727d4: add             x0, x0, HEAP, lsl #32
    // 0x6727d8: mov             x1, x0
    // 0x6727dc: r0 = remove()
    //     0x6727dc: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6727e0: r0 = Null
    //     0x6727e0: mov             x0, NULL
    // 0x6727e4: LeaveFrame
    //     0x6727e4: mov             SP, fp
    //     0x6727e8: ldp             fp, lr, [SP], #0x10
    // 0x6727ec: ret
    //     0x6727ec: ret             
    // 0x6727f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6727f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6727f4: b               #0x6727d0
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x673394, size: 0x114
    // 0x673394: EnterFrame
    //     0x673394: stp             fp, lr, [SP, #-0x10]!
    //     0x673398: mov             fp, SP
    // 0x67339c: AllocStack(0x28)
    //     0x67339c: sub             SP, SP, #0x28
    // 0x6733a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6733a0: stur            x2, [fp, #-8]
    // 0x6733a4: CheckStackOverflow
    //     0x6733a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6733a8: cmp             SP, x16
    //     0x6733ac: b.ls            #0x6734a0
    // 0x6733b0: cmp             w2, NULL
    // 0x6733b4: b.ne            #0x6733c8
    // 0x6733b8: r0 = Null
    //     0x6733b8: mov             x0, NULL
    // 0x6733bc: LeaveFrame
    //     0x6733bc: mov             SP, fp
    //     0x6733c0: ldp             fp, lr, [SP], #0x10
    // 0x6733c4: ret
    //     0x6733c4: ret             
    // 0x6733c8: r0 = LoadClassIdInstr(r2)
    //     0x6733c8: ldur            x0, [x2, #-1]
    //     0x6733cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6733d0: mov             x1, x2
    // 0x6733d4: r0 = GDT[cid_x0 + -0xf26]()
    //     0x6733d4: sub             lr, x0, #0xf26
    //     0x6733d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6733dc: blr             lr
    // 0x6733e0: mov             x2, x0
    // 0x6733e4: ldur            x1, [fp, #-8]
    // 0x6733e8: stur            x2, [fp, #-0x10]
    // 0x6733ec: r0 = LoadClassIdInstr(r1)
    //     0x6733ec: ldur            x0, [x1, #-1]
    //     0x6733f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6733f4: str             x1, [SP]
    // 0x6733f8: r0 = GDT[cid_x0 + -0xdef]()
    //     0x6733f8: sub             lr, x0, #0xdef
    //     0x6733fc: ldr             lr, [x21, lr, lsl #3]
    //     0x673400: blr             lr
    // 0x673404: mov             x2, x0
    // 0x673408: ldur            x1, [fp, #-8]
    // 0x67340c: stur            x2, [fp, #-0x18]
    // 0x673410: r0 = LoadClassIdInstr(r1)
    //     0x673410: ldur            x0, [x1, #-1]
    //     0x673414: ubfx            x0, x0, #0xc, #0x14
    // 0x673418: r0 = GDT[cid_x0 + 0xc2b6]()
    //     0x673418: mov             x17, #0xc2b6
    //     0x67341c: add             lr, x0, x17
    //     0x673420: ldr             lr, [x21, lr, lsl #3]
    //     0x673424: blr             lr
    // 0x673428: mov             x2, x0
    // 0x67342c: r0 = BoxInt64Instr(r2)
    //     0x67342c: sbfiz           x0, x2, #1, #0x1f
    //     0x673430: cmp             x2, x0, asr #1
    //     0x673434: b.eq            #0x673440
    //     0x673438: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67343c: stur            x2, [x0, #7]
    // 0x673440: ldur            x1, [fp, #-0x10]
    // 0x673444: r2 = LoadClassIdInstr(r1)
    //     0x673444: ldur            x2, [x1, #-1]
    //     0x673448: ubfx            x2, x2, #0xc, #0x14
    // 0x67344c: ldur            x16, [fp, #-0x18]
    // 0x673450: stp             x0, x16, [SP]
    // 0x673454: mov             x0, x2
    // 0x673458: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x673458: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x67345c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x67345c: sub             lr, x0, #0xfe2
    //     0x673460: ldr             lr, [x21, lr, lsl #3]
    //     0x673464: blr             lr
    // 0x673468: mov             x2, x0
    // 0x67346c: r1 = Instance_StandardMessageCodec
    //     0x67346c: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] Obj!StandardMessageCodec@d25d11
    // 0x673470: r0 = decodeMessage()
    //     0x673470: bl              #0x8dbee4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x673474: mov             x3, x0
    // 0x673478: r2 = Null
    //     0x673478: mov             x2, NULL
    // 0x67347c: r1 = Null
    //     0x67347c: mov             x1, NULL
    // 0x673480: stur            x3, [fp, #-8]
    // 0x673484: r8 = Map<Object?, Object?>?
    //     0x673484: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x673488: r3 = Null
    //     0x673488: ldr             x3, [PP, #0x3e50]  ; [pp+0x3e50] Null
    // 0x67348c: r0 = Map<Object?, Object?>?()
    //     0x67348c: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x673490: ldur            x0, [fp, #-8]
    // 0x673494: LeaveFrame
    //     0x673494: mov             SP, fp
    //     0x673498: ldp             fp, lr, [SP], #0x10
    // 0x67349c: ret
    //     0x67349c: ret             
    // 0x6734a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6734a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6734a4: b               #0x6733b0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6734a8, size: 0x24
    // 0x6734a8: r1 = false
    //     0x6734a8: add             x1, NULL, #0x30  ; false
    // 0x6734ac: ldr             x2, [SP, #8]
    // 0x6734b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6734b0: ldur            w3, [x2, #0x17]
    // 0x6734b4: DecompressPointer r3
    //     0x6734b4: add             x3, x3, HEAP, lsl #32
    // 0x6734b8: LoadField: r2 = r3->field_f
    //     0x6734b8: ldur            w2, [x3, #0xf]
    // 0x6734bc: DecompressPointer r2
    //     0x6734bc: add             x2, x2, HEAP, lsl #32
    // 0x6734c0: StoreField: r2->field_2f = r1
    //     0x6734c0: stur            w1, [x2, #0x2f]
    // 0x6734c4: r0 = Null
    //     0x6734c4: mov             x0, NULL
    // 0x6734c8: ret
    //     0x6734c8: ret             
  }
  _ flushData(/* No info */) {
    // ** addr: 0x687f04, size: 0x60
    // 0x687f04: EnterFrame
    //     0x687f04: stp             fp, lr, [SP, #-0x10]!
    //     0x687f08: mov             fp, SP
    // 0x687f0c: CheckStackOverflow
    //     0x687f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687f10: cmp             SP, x16
    //     0x687f14: b.ls            #0x687f58
    // 0x687f18: r0 = LoadStaticField(0xa44)
    //     0x687f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687f1c: ldr             x0, [x0, #0x1488]
    // 0x687f20: cmp             w0, NULL
    // 0x687f24: b.eq            #0x687f60
    // 0x687f28: LoadField: r2 = r0->field_5b
    //     0x687f28: ldur            w2, [x0, #0x5b]
    // 0x687f2c: DecompressPointer r2
    //     0x687f2c: add             x2, x2, HEAP, lsl #32
    // 0x687f30: tbnz            w2, #4, #0x687f44
    // 0x687f34: r0 = Null
    //     0x687f34: mov             x0, NULL
    // 0x687f38: LeaveFrame
    //     0x687f38: mov             SP, fp
    //     0x687f3c: ldp             fp, lr, [SP], #0x10
    // 0x687f40: ret
    //     0x687f40: ret             
    // 0x687f44: r0 = _doSerialization()
    //     0x687f44: bl              #0x6725dc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x687f48: r0 = Null
    //     0x687f48: mov             x0, NULL
    // 0x687f4c: LeaveFrame
    //     0x687f4c: mov             SP, fp
    //     0x687f50: ldp             fp, lr, [SP], #0x10
    // 0x687f54: ret
    //     0x687f54: ret             
    // 0x687f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687f5c: b               #0x687f18
    // 0x687f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b64e0, size: 0x24
    // 0x9b64e0: EnterFrame
    //     0x9b64e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b64e4: mov             fp, SP
    // 0x9b64e8: ldr             x2, [fp, #0x10]
    // 0x9b64ec: r1 = Function 'dispose':.
    //     0x9b64ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd40] AnonymousClosure: (0x9b6504), in [package:flutter/src/services/restoration.dart] RestorationManager::dispose (0x9bf7d4)
    //     0x9b64f0: ldr             x1, [x1, #0xd40]
    // 0x9b64f4: r0 = AllocateClosure()
    //     0x9b64f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b64f8: LeaveFrame
    //     0x9b64f8: mov             SP, fp
    //     0x9b64fc: ldp             fp, lr, [SP], #0x10
    // 0x9b6500: ret
    //     0x9b6500: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6504, size: 0x38
    // 0x9b6504: EnterFrame
    //     0x9b6504: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6508: mov             fp, SP
    // 0x9b650c: ldr             x0, [fp, #0x10]
    // 0x9b6510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6510: ldur            w1, [x0, #0x17]
    // 0x9b6514: DecompressPointer r1
    //     0x9b6514: add             x1, x1, HEAP, lsl #32
    // 0x9b6518: CheckStackOverflow
    //     0x9b6518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b651c: cmp             SP, x16
    //     0x9b6520: b.ls            #0x9b6534
    // 0x9b6524: r0 = dispose()
    //     0x9b6524: bl              #0x9bf7d4  ; [package:flutter/src/services/restoration.dart] RestorationManager::dispose
    // 0x9b6528: LeaveFrame
    //     0x9b6528: mov             SP, fp
    //     0x9b652c: ldp             fp, lr, [SP], #0x10
    // 0x9b6530: ret
    //     0x9b6530: ret             
    // 0x9b6534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6538: b               #0x9b6524
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf7d4, size: 0x54
    // 0x9bf7d4: EnterFrame
    //     0x9bf7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf7d8: mov             fp, SP
    // 0x9bf7dc: AllocStack(0x8)
    //     0x9bf7dc: sub             SP, SP, #8
    // 0x9bf7e0: SetupParameters(RestorationManager this /* r1 => r0, fp-0x8 */)
    //     0x9bf7e0: mov             x0, x1
    //     0x9bf7e4: stur            x1, [fp, #-8]
    // 0x9bf7e8: CheckStackOverflow
    //     0x9bf7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf7ec: cmp             SP, x16
    //     0x9bf7f0: b.ls            #0x9bf820
    // 0x9bf7f4: LoadField: r1 = r0->field_23
    //     0x9bf7f4: ldur            w1, [x0, #0x23]
    // 0x9bf7f8: DecompressPointer r1
    //     0x9bf7f8: add             x1, x1, HEAP, lsl #32
    // 0x9bf7fc: cmp             w1, NULL
    // 0x9bf800: b.eq            #0x9bf808
    // 0x9bf804: r0 = dispose()
    //     0x9bf804: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9bf808: ldur            x1, [fp, #-8]
    // 0x9bf80c: r0 = dispose()
    //     0x9bf80c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf810: r0 = Null
    //     0x9bf810: mov             x0, NULL
    // 0x9bf814: LeaveFrame
    //     0x9bf814: mov             SP, fp
    //     0x9bf818: ldp             fp, lr, [SP], #0x10
    // 0x9bf81c: ret
    //     0x9bf81c: ret             
    // 0x9bf820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf824: b               #0x9bf7f4
  }
}
