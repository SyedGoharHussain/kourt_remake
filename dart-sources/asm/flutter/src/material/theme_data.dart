// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 1746, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x6307b0, size: 0x138
    // 0x6307b0: EnterFrame
    //     0x6307b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6307b4: mov             fp, SP
    // 0x6307b8: AllocStack(0x28)
    //     0x6307b8: sub             SP, SP, #0x28
    // 0x6307bc: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6307bc: mov             x5, x1
    //     0x6307c0: mov             x4, x2
    //     0x6307c4: stur            x1, [fp, #-8]
    //     0x6307c8: stur            x2, [fp, #-0x10]
    //     0x6307cc: stur            x3, [fp, #-0x18]
    // 0x6307d0: CheckStackOverflow
    //     0x6307d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6307d4: cmp             SP, x16
    //     0x6307d8: b.ls            #0x6308e0
    // 0x6307dc: LoadField: r2 = r5->field_7
    //     0x6307dc: ldur            w2, [x5, #7]
    // 0x6307e0: DecompressPointer r2
    //     0x6307e0: add             x2, x2, HEAP, lsl #32
    // 0x6307e4: mov             x0, x3
    // 0x6307e8: r1 = Null
    //     0x6307e8: mov             x1, NULL
    // 0x6307ec: r8 = (dynamic this) => X1
    //     0x6307ec: ldr             x8, [PP, #0x1628]  ; [pp+0x1628] FunctionType: (dynamic this) => X1
    // 0x6307f0: LoadField: r9 = r8->field_7
    //     0x6307f0: ldur            x9, [x8, #7]
    // 0x6307f4: r3 = Null
    //     0x6307f4: ldr             x3, [PP, #0x5158]  ; [pp+0x5158] Null
    // 0x6307f8: blr             x9
    // 0x6307fc: ldur            x0, [fp, #-8]
    // 0x630800: LoadField: r3 = r0->field_b
    //     0x630800: ldur            w3, [x0, #0xb]
    // 0x630804: DecompressPointer r3
    //     0x630804: add             x3, x3, HEAP, lsl #32
    // 0x630808: mov             x1, x3
    // 0x63080c: ldur            x2, [fp, #-0x10]
    // 0x630810: stur            x3, [fp, #-0x20]
    // 0x630814: r0 = _getValueOrData()
    //     0x630814: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x630818: mov             x1, x0
    // 0x63081c: ldur            x0, [fp, #-0x20]
    // 0x630820: LoadField: r2 = r0->field_f
    //     0x630820: ldur            w2, [x0, #0xf]
    // 0x630824: DecompressPointer r2
    //     0x630824: add             x2, x2, HEAP, lsl #32
    // 0x630828: cmp             w2, w1
    // 0x63082c: b.ne            #0x630834
    // 0x630830: r1 = Null
    //     0x630830: mov             x1, NULL
    // 0x630834: cmp             w1, NULL
    // 0x630838: b.eq            #0x63084c
    // 0x63083c: mov             x0, x1
    // 0x630840: LeaveFrame
    //     0x630840: mov             SP, fp
    //     0x630844: ldp             fp, lr, [SP], #0x10
    // 0x630848: ret
    //     0x630848: ret             
    // 0x63084c: LoadField: r1 = r0->field_13
    //     0x63084c: ldur            w1, [x0, #0x13]
    // 0x630850: r2 = LoadInt32Instr(r1)
    //     0x630850: sbfx            x2, x1, #1, #0x1f
    // 0x630854: asr             x1, x2, #1
    // 0x630858: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x630858: ldur            w2, [x0, #0x17]
    // 0x63085c: r3 = LoadInt32Instr(r2)
    //     0x63085c: sbfx            x3, x2, #1, #0x1f
    // 0x630860: sub             x2, x1, x3
    // 0x630864: cmp             x2, #5
    // 0x630868: b.ne            #0x630894
    // 0x63086c: LoadField: r1 = r0->field_7
    //     0x63086c: ldur            w1, [x0, #7]
    // 0x630870: DecompressPointer r1
    //     0x630870: add             x1, x1, HEAP, lsl #32
    // 0x630874: r0 = _CompactKeysIterable()
    //     0x630874: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x630878: mov             x1, x0
    // 0x63087c: ldur            x0, [fp, #-0x20]
    // 0x630880: StoreField: r1->field_b = r0
    //     0x630880: stur            w0, [x1, #0xb]
    // 0x630884: r0 = first()
    //     0x630884: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x630888: ldur            x1, [fp, #-0x20]
    // 0x63088c: mov             x2, x0
    // 0x630890: r0 = remove()
    //     0x630890: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x630894: ldur            x16, [fp, #-0x18]
    // 0x630898: str             x16, [SP]
    // 0x63089c: ldur            x0, [fp, #-0x18]
    // 0x6308a0: ClosureCall
    //     0x6308a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6308a4: ldur            x2, [x0, #0x1f]
    //     0x6308a8: blr             x2
    // 0x6308ac: stur            x0, [fp, #-8]
    // 0x6308b0: ldur            x16, [fp, #-0x10]
    // 0x6308b4: str             x16, [SP]
    // 0x6308b8: r0 = hashCode()
    //     0x6308b8: bl              #0xc7b5fc  ; [package:flutter/src/material/theme_data.dart] _IdentityThemeDataCacheKey::hashCode
    // 0x6308bc: ldur            x1, [fp, #-0x20]
    // 0x6308c0: ldur            x2, [fp, #-0x10]
    // 0x6308c4: ldur            x3, [fp, #-8]
    // 0x6308c8: mov             x5, x0
    // 0x6308cc: r0 = _set()
    //     0x6308cc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6308d0: ldur            x0, [fp, #-8]
    // 0x6308d4: LeaveFrame
    //     0x6308d4: mov             SP, fp
    //     0x6308d8: ldp             fp, lr, [SP], #0x10
    // 0x6308dc: ret
    //     0x6308dc: ret             
    // 0x6308e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6308e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6308e4: b               #0x6307dc
  }
}

// class id: 1747, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b5fc, size: 0x70
    // 0xc7b5fc: EnterFrame
    //     0xc7b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b600: mov             fp, SP
    // 0xc7b604: AllocStack(0x10)
    //     0xc7b604: sub             SP, SP, #0x10
    // 0xc7b608: CheckStackOverflow
    //     0xc7b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b60c: cmp             SP, x16
    //     0xc7b610: b.ls            #0xc7b664
    // 0xc7b614: ldr             x0, [fp, #0x10]
    // 0xc7b618: LoadField: r1 = r0->field_7
    //     0xc7b618: ldur            w1, [x0, #7]
    // 0xc7b61c: DecompressPointer r1
    //     0xc7b61c: add             x1, x1, HEAP, lsl #32
    // 0xc7b620: str             x1, [SP]
    // 0xc7b624: r0 = _getHash()
    //     0xc7b624: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc7b628: mov             x1, x0
    // 0xc7b62c: ldr             x0, [fp, #0x10]
    // 0xc7b630: stur            x1, [fp, #-8]
    // 0xc7b634: LoadField: r2 = r0->field_b
    //     0xc7b634: ldur            w2, [x0, #0xb]
    // 0xc7b638: DecompressPointer r2
    //     0xc7b638: add             x2, x2, HEAP, lsl #32
    // 0xc7b63c: str             x2, [SP]
    // 0xc7b640: r0 = _getHash()
    //     0xc7b640: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc7b644: ldur            x1, [fp, #-8]
    // 0xc7b648: r2 = LoadInt32Instr(r1)
    //     0xc7b648: sbfx            x2, x1, #1, #0x1f
    // 0xc7b64c: r1 = LoadInt32Instr(r0)
    //     0xc7b64c: sbfx            x1, x0, #1, #0x1f
    // 0xc7b650: eor             x3, x2, x1
    // 0xc7b654: lsl             x0, x3, #1
    // 0xc7b658: LeaveFrame
    //     0xc7b658: mov             SP, fp
    //     0xc7b65c: ldp             fp, lr, [SP], #0x10
    // 0xc7b660: ret
    //     0xc7b660: ret             
    // 0xc7b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b668: b               #0xc7b614
  }
  _ ==(/* No info */) {
    // ** addr: 0xd955d4, size: 0x78
    // 0xd955d4: ldr             x1, [SP]
    // 0xd955d8: cmp             w1, NULL
    // 0xd955dc: b.ne            #0xd955e8
    // 0xd955e0: r0 = false
    //     0xd955e0: add             x0, NULL, #0x30  ; false
    // 0xd955e4: ret
    //     0xd955e4: ret             
    // 0xd955e8: r2 = 60
    //     0xd955e8: mov             x2, #0x3c
    // 0xd955ec: branchIfSmi(r1, 0xd955f8)
    //     0xd955ec: tbz             w1, #0, #0xd955f8
    // 0xd955f0: r2 = LoadClassIdInstr(r1)
    //     0xd955f0: ldur            x2, [x1, #-1]
    //     0xd955f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd955f8: cmp             x2, #0x6d3
    // 0xd955fc: b.ne            #0xd95644
    // 0xd95600: ldr             x2, [SP, #8]
    // 0xd95604: LoadField: r3 = r1->field_7
    //     0xd95604: ldur            w3, [x1, #7]
    // 0xd95608: DecompressPointer r3
    //     0xd95608: add             x3, x3, HEAP, lsl #32
    // 0xd9560c: LoadField: r4 = r2->field_7
    //     0xd9560c: ldur            w4, [x2, #7]
    // 0xd95610: DecompressPointer r4
    //     0xd95610: add             x4, x4, HEAP, lsl #32
    // 0xd95614: cmp             w3, w4
    // 0xd95618: b.ne            #0xd95644
    // 0xd9561c: LoadField: r3 = r1->field_b
    //     0xd9561c: ldur            w3, [x1, #0xb]
    // 0xd95620: DecompressPointer r3
    //     0xd95620: add             x3, x3, HEAP, lsl #32
    // 0xd95624: LoadField: r1 = r2->field_b
    //     0xd95624: ldur            w1, [x2, #0xb]
    // 0xd95628: DecompressPointer r1
    //     0xd95628: add             x1, x1, HEAP, lsl #32
    // 0xd9562c: cmp             w3, w1
    // 0xd95630: r16 = true
    //     0xd95630: add             x16, NULL, #0x20  ; true
    // 0xd95634: r17 = false
    //     0xd95634: add             x17, NULL, #0x30  ; false
    // 0xd95638: csel            x2, x16, x17, eq
    // 0xd9563c: mov             x0, x2
    // 0xd95640: b               #0xd95648
    // 0xd95644: r0 = false
    //     0xd95644: add             x0, NULL, #0x30  ; false
    // 0xd95648: ret
    //     0xd95648: ret             
  }
}

// class id: 1748, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x633250, size: 0x174
    // 0x633250: EnterFrame
    //     0x633250: stp             fp, lr, [SP, #-0x10]!
    //     0x633254: mov             fp, SP
    // 0x633258: AllocStack(0x10)
    //     0x633258: sub             SP, SP, #0x10
    // 0x63325c: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x63325c: mov             x0, x1
    //     0x633260: stur            x1, [fp, #-8]
    // 0x633264: CheckStackOverflow
    //     0x633264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633268: cmp             SP, x16
    //     0x63326c: b.ls            #0x6333bc
    // 0x633270: r1 = LoadClassIdInstr(r2)
    //     0x633270: ldur            x1, [x2, #-1]
    //     0x633274: ubfx            x1, x1, #0xc, #0x14
    // 0x633278: cmp             x1, #0x847
    // 0x63327c: b.ne            #0x633298
    // 0x633280: LoadField: r3 = r2->field_27
    //     0x633280: ldur            w3, [x2, #0x27]
    // 0x633284: DecompressPointer r3
    //     0x633284: add             x3, x3, HEAP, lsl #32
    // 0x633288: LoadField: r4 = r3->field_b
    //     0x633288: ldur            w4, [x3, #0xb]
    // 0x63328c: DecompressPointer r4
    //     0x63328c: add             x4, x4, HEAP, lsl #32
    // 0x633290: mov             x6, x4
    // 0x633294: b               #0x6332b4
    // 0x633298: LoadField: r3 = r2->field_2b
    //     0x633298: ldur            w3, [x2, #0x2b]
    // 0x63329c: DecompressPointer r3
    //     0x63329c: add             x3, x3, HEAP, lsl #32
    // 0x6332a0: LoadField: r4 = r3->field_3f
    //     0x6332a0: ldur            w4, [x3, #0x3f]
    // 0x6332a4: DecompressPointer r4
    //     0x6332a4: add             x4, x4, HEAP, lsl #32
    // 0x6332a8: LoadField: r3 = r4->field_b
    //     0x6332a8: ldur            w3, [x4, #0xb]
    // 0x6332ac: DecompressPointer r3
    //     0x6332ac: add             x3, x3, HEAP, lsl #32
    // 0x6332b0: mov             x6, x3
    // 0x6332b4: cmp             x1, #0x847
    // 0x6332b8: b.ne            #0x6332c8
    // 0x6332bc: LoadField: r3 = r2->field_7
    //     0x6332bc: ldur            w3, [x2, #7]
    // 0x6332c0: DecompressPointer r3
    //     0x6332c0: add             x3, x3, HEAP, lsl #32
    // 0x6332c4: b               #0x633300
    // 0x6332c8: LoadField: r3 = r2->field_2f
    //     0x6332c8: ldur            w3, [x2, #0x2f]
    // 0x6332cc: DecompressPointer r3
    //     0x6332cc: add             x3, x3, HEAP, lsl #32
    // 0x6332d0: LoadField: r4 = r3->field_7
    //     0x6332d0: ldur            w4, [x3, #7]
    // 0x6332d4: DecompressPointer r4
    //     0x6332d4: add             x4, x4, HEAP, lsl #32
    // 0x6332d8: cmp             w4, NULL
    // 0x6332dc: b.ne            #0x6332fc
    // 0x6332e0: LoadField: r3 = r2->field_2b
    //     0x6332e0: ldur            w3, [x2, #0x2b]
    // 0x6332e4: DecompressPointer r3
    //     0x6332e4: add             x3, x3, HEAP, lsl #32
    // 0x6332e8: LoadField: r4 = r3->field_3f
    //     0x6332e8: ldur            w4, [x3, #0x3f]
    // 0x6332ec: DecompressPointer r4
    //     0x6332ec: add             x4, x4, HEAP, lsl #32
    // 0x6332f0: LoadField: r3 = r4->field_7
    //     0x6332f0: ldur            w3, [x4, #7]
    // 0x6332f4: DecompressPointer r3
    //     0x6332f4: add             x3, x3, HEAP, lsl #32
    // 0x6332f8: b               #0x633300
    // 0x6332fc: mov             x3, x4
    // 0x633300: cmp             w3, NULL
    // 0x633304: b.ne            #0x63330c
    // 0x633308: r3 = Instance_Brightness
    //     0x633308: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x63330c: cmp             x1, #0x847
    // 0x633310: b.ne            #0x633328
    // 0x633314: LoadField: r4 = r2->field_27
    //     0x633314: ldur            w4, [x2, #0x27]
    // 0x633318: DecompressPointer r4
    //     0x633318: add             x4, x4, HEAP, lsl #32
    // 0x63331c: LoadField: r5 = r4->field_b
    //     0x63331c: ldur            w5, [x4, #0xb]
    // 0x633320: DecompressPointer r5
    //     0x633320: add             x5, x5, HEAP, lsl #32
    // 0x633324: b               #0x633344
    // 0x633328: LoadField: r4 = r2->field_2b
    //     0x633328: ldur            w4, [x2, #0x2b]
    // 0x63332c: DecompressPointer r4
    //     0x63332c: add             x4, x4, HEAP, lsl #32
    // 0x633330: LoadField: r5 = r4->field_3f
    //     0x633330: ldur            w5, [x4, #0x3f]
    // 0x633334: DecompressPointer r5
    //     0x633334: add             x5, x5, HEAP, lsl #32
    // 0x633338: LoadField: r4 = r5->field_b
    //     0x633338: ldur            w4, [x5, #0xb]
    // 0x63333c: DecompressPointer r4
    //     0x63333c: add             x4, x4, HEAP, lsl #32
    // 0x633340: mov             x5, x4
    // 0x633344: cmp             x1, #0x847
    // 0x633348: b.ne            #0x633354
    // 0x63334c: r1 = Instance_Color
    //     0x63334c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x633350: b               #0x63336c
    // 0x633354: LoadField: r1 = r2->field_2b
    //     0x633354: ldur            w1, [x2, #0x2b]
    // 0x633358: DecompressPointer r1
    //     0x633358: add             x1, x1, HEAP, lsl #32
    // 0x63335c: LoadField: r2 = r1->field_3f
    //     0x63335c: ldur            w2, [x1, #0x3f]
    // 0x633360: DecompressPointer r2
    //     0x633360: add             x2, x2, HEAP, lsl #32
    // 0x633364: LoadField: r1 = r2->field_f
    //     0x633364: ldur            w1, [x2, #0xf]
    // 0x633368: DecompressPointer r1
    //     0x633368: add             x1, x1, HEAP, lsl #32
    // 0x63336c: mov             x2, x3
    // 0x633370: mov             x3, x1
    // 0x633374: r1 = Null
    //     0x633374: mov             x1, NULL
    // 0x633378: r0 = ColorScheme.fromSeed()
    //     0x633378: bl              #0x6366d8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x63337c: str             x0, [SP]
    // 0x633380: r1 = Null
    //     0x633380: mov             x1, NULL
    // 0x633384: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x633384: ldr             x4, [PP, #0x5180]  ; [pp+0x5180] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x633388: r0 = ThemeData()
    //     0x633388: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x63338c: ldur            x1, [fp, #-8]
    // 0x633390: StoreField: r1->field_7 = r0
    //     0x633390: stur            w0, [x1, #7]
    //     0x633394: ldurb           w16, [x1, #-1]
    //     0x633398: ldurb           w17, [x0, #-1]
    //     0x63339c: and             x16, x17, x16, lsr #2
    //     0x6333a0: tst             x16, HEAP, lsr #32
    //     0x6333a4: b.eq            #0x6333ac
    //     0x6333a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6333ac: r0 = Null
    //     0x6333ac: mov             x0, NULL
    // 0x6333b0: LeaveFrame
    //     0x6333b0: mov             SP, fp
    //     0x6333b4: ldp             fp, lr, [SP], #0x10
    // 0x6333b8: ret
    //     0x6333b8: ret             
    // 0x6333bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6333bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6333c0: b               #0x633270
  }
}

// class id: 1758, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2120, size: 0x34, field offset: 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ MaterialBasedCupertinoThemeData._(/* No info */) {
    // ** addr: 0x9a461c, size: 0xc8
    // 0x9a461c: EnterFrame
    //     0x9a461c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4620: mov             fp, SP
    // 0x9a4624: r4 = Instance__CupertinoThemeDefaults
    //     0x9a4624: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f170] Obj!_CupertinoThemeDefaults@d144d1
    //     0x9a4628: ldr             x4, [x4, #0x170]
    // 0x9a462c: mov             x0, x2
    // 0x9a4630: mov             x16, x3
    // 0x9a4634: mov             x3, x1
    // 0x9a4638: mov             x1, x16
    // 0x9a463c: StoreField: r3->field_2b = r0
    //     0x9a463c: stur            w0, [x3, #0x2b]
    //     0x9a4640: ldurb           w16, [x3, #-1]
    //     0x9a4644: ldurb           w17, [x0, #-1]
    //     0x9a4648: and             x16, x17, x16, lsr #2
    //     0x9a464c: tst             x16, HEAP, lsr #32
    //     0x9a4650: b.eq            #0x9a4658
    //     0x9a4654: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a4658: mov             x0, x1
    // 0x9a465c: StoreField: r3->field_2f = r0
    //     0x9a465c: stur            w0, [x3, #0x2f]
    //     0x9a4660: ldurb           w16, [x3, #-1]
    //     0x9a4664: ldurb           w17, [x0, #-1]
    //     0x9a4668: and             x16, x17, x16, lsr #2
    //     0x9a466c: tst             x16, HEAP, lsr #32
    //     0x9a4670: b.eq            #0x9a4678
    //     0x9a4674: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a4678: LoadField: r0 = r1->field_7
    //     0x9a4678: ldur            w0, [x1, #7]
    // 0x9a467c: DecompressPointer r0
    //     0x9a467c: add             x0, x0, HEAP, lsl #32
    // 0x9a4680: LoadField: r2 = r1->field_13
    //     0x9a4680: ldur            w2, [x1, #0x13]
    // 0x9a4684: DecompressPointer r2
    //     0x9a4684: add             x2, x2, HEAP, lsl #32
    // 0x9a4688: LoadField: r5 = r1->field_23
    //     0x9a4688: ldur            w5, [x1, #0x23]
    // 0x9a468c: DecompressPointer r5
    //     0x9a468c: add             x5, x5, HEAP, lsl #32
    // 0x9a4690: StoreField: r3->field_27 = r4
    //     0x9a4690: stur            w4, [x3, #0x27]
    // 0x9a4694: StoreField: r3->field_7 = r0
    //     0x9a4694: stur            w0, [x3, #7]
    //     0x9a4698: ldurb           w16, [x3, #-1]
    //     0x9a469c: ldurb           w17, [x0, #-1]
    //     0x9a46a0: and             x16, x17, x16, lsr #2
    //     0x9a46a4: tst             x16, HEAP, lsr #32
    //     0x9a46a8: b.eq            #0x9a46b0
    //     0x9a46ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a46b0: mov             x0, x2
    // 0x9a46b4: StoreField: r3->field_13 = r0
    //     0x9a46b4: stur            w0, [x3, #0x13]
    //     0x9a46b8: ldurb           w16, [x3, #-1]
    //     0x9a46bc: ldurb           w17, [x0, #-1]
    //     0x9a46c0: and             x16, x17, x16, lsr #2
    //     0x9a46c4: tst             x16, HEAP, lsr #32
    //     0x9a46c8: b.eq            #0x9a46d0
    //     0x9a46cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a46d0: StoreField: r3->field_23 = r5
    //     0x9a46d0: stur            w5, [x3, #0x23]
    // 0x9a46d4: r0 = Null
    //     0x9a46d4: mov             x0, NULL
    // 0x9a46d8: LeaveFrame
    //     0x9a46d8: mov             SP, fp
    //     0x9a46dc: ldp             fp, lr, [SP], #0x10
    // 0x9a46e0: ret
    //     0x9a46e0: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbb690, size: 0x94
    // 0xdbb690: EnterFrame
    //     0xdbb690: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb694: mov             fp, SP
    // 0xdbb698: AllocStack(0x18)
    //     0xdbb698: sub             SP, SP, #0x18
    // 0xdbb69c: SetupParameters(MaterialBasedCupertinoThemeData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xdbb69c: mov             x0, x1
    //     0xdbb6a0: stur            x1, [fp, #-0x10]
    //     0xdbb6a4: stur            x2, [fp, #-0x18]
    // 0xdbb6a8: CheckStackOverflow
    //     0xdbb6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb6ac: cmp             SP, x16
    //     0xdbb6b0: b.ls            #0xdbb71c
    // 0xdbb6b4: LoadField: r3 = r0->field_2f
    //     0xdbb6b4: ldur            w3, [x0, #0x2f]
    // 0xdbb6b8: DecompressPointer r3
    //     0xdbb6b8: add             x3, x3, HEAP, lsl #32
    // 0xdbb6bc: mov             x1, x0
    // 0xdbb6c0: stur            x3, [fp, #-8]
    // 0xdbb6c4: r0 = textTheme()
    //     0xdbb6c4: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xdbb6c8: ldur            x1, [fp, #-8]
    // 0xdbb6cc: mov             x2, x0
    // 0xdbb6d0: r0 = copyWith()
    //     0xdbb6d0: bl              #0x9a46f0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0xdbb6d4: mov             x1, x0
    // 0xdbb6d8: ldur            x0, [fp, #-0x10]
    // 0xdbb6dc: LoadField: r3 = r0->field_2b
    //     0xdbb6dc: ldur            w3, [x0, #0x2b]
    // 0xdbb6e0: DecompressPointer r3
    //     0xdbb6e0: add             x3, x3, HEAP, lsl #32
    // 0xdbb6e4: ldur            x2, [fp, #-0x18]
    // 0xdbb6e8: stur            x3, [fp, #-8]
    // 0xdbb6ec: r0 = resolveFrom()
    //     0xdbb6ec: bl              #0xdbbb20  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xdbb6f0: stur            x0, [fp, #-0x10]
    // 0xdbb6f4: r0 = MaterialBasedCupertinoThemeData()
    //     0xdbb6f4: bl              #0x9a46e4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0xdbb6f8: mov             x1, x0
    // 0xdbb6fc: ldur            x2, [fp, #-8]
    // 0xdbb700: ldur            x3, [fp, #-0x10]
    // 0xdbb704: stur            x0, [fp, #-8]
    // 0xdbb708: r0 = MaterialBasedCupertinoThemeData._()
    //     0xdbb708: bl              #0x9a461c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xdbb70c: ldur            x0, [fp, #-8]
    // 0xdbb710: LeaveFrame
    //     0xdbb710: mov             SP, fp
    //     0xdbb714: ldp             fp, lr, [SP], #0x10
    // 0xdbb718: ret
    //     0xdbb718: ret             
    // 0xdbb71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb720: b               #0xdbb6b4
  }
}

// class id: 2266, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x7c9460, size: 0x5c
    // 0x7c9460: EnterFrame
    //     0x7c9460: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9464: mov             fp, SP
    // 0x7c9468: AllocStack(0x10)
    //     0x7c9468: sub             SP, SP, #0x10
    // 0x7c946c: CheckStackOverflow
    //     0x7c946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9470: cmp             SP, x16
    //     0x7c9474: b.ls            #0x7c94b4
    // 0x7c9478: LoadField: d0 = r1->field_7
    //     0x7c9478: ldur            d0, [x1, #7]
    // 0x7c947c: stur            d0, [fp, #-0x10]
    // 0x7c9480: LoadField: d1 = r1->field_f
    //     0x7c9480: ldur            d1, [x1, #0xf]
    // 0x7c9484: stur            d1, [fp, #-8]
    // 0x7c9488: r0 = Offset()
    //     0x7c9488: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c948c: ldur            d0, [fp, #-0x10]
    // 0x7c9490: StoreField: r0->field_7 = d0
    //     0x7c9490: stur            d0, [x0, #7]
    // 0x7c9494: ldur            d0, [fp, #-8]
    // 0x7c9498: StoreField: r0->field_f = d0
    //     0x7c9498: stur            d0, [x0, #0xf]
    // 0x7c949c: mov             x1, x0
    // 0x7c94a0: d0 = 4.000000
    //     0x7c94a0: fmov            d0, #4.00000000
    // 0x7c94a4: r0 = *()
    //     0x7c94a4: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0x7c94a8: LeaveFrame
    //     0x7c94a8: mov             SP, fp
    //     0x7c94ac: ldp             fp, lr, [SP], #0x10
    // 0x7c94b0: ret
    //     0x7c94b0: ret             
    // 0x7c94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c94b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c94b8: b               #0x7c9478
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0xafc0a0, size: 0x180
    // 0xafc0a0: EnterFrame
    //     0xafc0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xafc0a4: mov             fp, SP
    // 0xafc0a8: AllocStack(0x30)
    //     0xafc0a8: sub             SP, SP, #0x30
    // 0xafc0ac: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafc0ac: mov             x0, x2
    //     0xafc0b0: stur            x2, [fp, #-0x10]
    //     0xafc0b4: mov             x2, x1
    //     0xafc0b8: stur            x1, [fp, #-8]
    // 0xafc0bc: CheckStackOverflow
    //     0xafc0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc0c0: cmp             SP, x16
    //     0xafc0c4: b.ls            #0xafc1e4
    // 0xafc0c8: LoadField: d0 = r0->field_7
    //     0xafc0c8: ldur            d0, [x0, #7]
    // 0xafc0cc: mov             x1, x2
    // 0xafc0d0: stur            d0, [fp, #-0x18]
    // 0xafc0d4: r0 = baseSizeAdjustment()
    //     0xafc0d4: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0xafc0d8: LoadField: d0 = r0->field_7
    //     0xafc0d8: ldur            d0, [x0, #7]
    // 0xafc0dc: ldur            d1, [fp, #-0x18]
    // 0xafc0e0: fadd            d2, d1, d0
    // 0xafc0e4: ldur            x0, [fp, #-0x10]
    // 0xafc0e8: LoadField: d0 = r0->field_f
    //     0xafc0e8: ldur            d0, [x0, #0xf]
    // 0xafc0ec: d1 = 0.000000
    //     0xafc0ec: eor             v1.16b, v1.16b, v1.16b
    // 0xafc0f0: fcmp            d1, d2
    // 0xafc0f4: b.le            #0xafc100
    // 0xafc0f8: d0 = 0.000000
    //     0xafc0f8: eor             v0.16b, v0.16b, v0.16b
    // 0xafc0fc: b               #0xafc114
    // 0xafc100: fcmp            d2, d0
    // 0xafc104: b.gt            #0xafc114
    // 0xafc108: fcmp            d2, d2
    // 0xafc10c: b.vs            #0xafc114
    // 0xafc110: mov             v0.16b, v2.16b
    // 0xafc114: stur            d0, [fp, #-0x20]
    // 0xafc118: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xafc118: ldur            d2, [x0, #0x17]
    // 0xafc11c: ldur            x1, [fp, #-8]
    // 0xafc120: stur            d2, [fp, #-0x18]
    // 0xafc124: r0 = baseSizeAdjustment()
    //     0xafc124: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0xafc128: LoadField: d0 = r0->field_f
    //     0xafc128: ldur            d0, [x0, #0xf]
    // 0xafc12c: ldur            d1, [fp, #-0x18]
    // 0xafc130: fadd            d2, d1, d0
    // 0xafc134: ldur            x1, [fp, #-0x10]
    // 0xafc138: LoadField: d0 = r1->field_1f
    //     0xafc138: ldur            d0, [x1, #0x1f]
    // 0xafc13c: d1 = 0.000000
    //     0xafc13c: eor             v1.16b, v1.16b, v1.16b
    // 0xafc140: fcmp            d1, d2
    // 0xafc144: b.le            #0xafc150
    // 0xafc148: d1 = 0.000000
    //     0xafc148: eor             v1.16b, v1.16b, v1.16b
    // 0xafc14c: b               #0xafc174
    // 0xafc150: fcmp            d2, d0
    // 0xafc154: b.le            #0xafc160
    // 0xafc158: mov             v1.16b, v0.16b
    // 0xafc15c: b               #0xafc174
    // 0xafc160: fcmp            d2, d2
    // 0xafc164: b.vc            #0xafc170
    // 0xafc168: mov             v1.16b, v0.16b
    // 0xafc16c: b               #0xafc174
    // 0xafc170: mov             v1.16b, v2.16b
    // 0xafc174: ldur            d0, [fp, #-0x20]
    // 0xafc178: r0 = inline_Allocate_Double()
    //     0xafc178: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafc17c: add             x0, x0, #0x10
    //     0xafc180: cmp             x2, x0
    //     0xafc184: b.ls            #0xafc1ec
    //     0xafc188: str             x0, [THR, #0x50]  ; THR::top
    //     0xafc18c: sub             x0, x0, #0xf
    //     0xafc190: mov             x2, #0xe15c
    //     0xafc194: movk            x2, #3, lsl #16
    //     0xafc198: stur            x2, [x0, #-1]
    // 0xafc19c: StoreField: r0->field_7 = d0
    //     0xafc19c: stur            d0, [x0, #7]
    // 0xafc1a0: r2 = inline_Allocate_Double()
    //     0xafc1a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafc1a4: add             x2, x2, #0x10
    //     0xafc1a8: cmp             x3, x2
    //     0xafc1ac: b.ls            #0xafc204
    //     0xafc1b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xafc1b4: sub             x2, x2, #0xf
    //     0xafc1b8: mov             x3, #0xe15c
    //     0xafc1bc: movk            x3, #3, lsl #16
    //     0xafc1c0: stur            x3, [x2, #-1]
    // 0xafc1c4: StoreField: r2->field_7 = d1
    //     0xafc1c4: stur            d1, [x2, #7]
    // 0xafc1c8: stp             x2, x0, [SP]
    // 0xafc1cc: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0xafc1cc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a118] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0xafc1d0: ldr             x4, [x4, #0x118]
    // 0xafc1d4: r0 = copyWith()
    //     0xafc1d4: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xafc1d8: LeaveFrame
    //     0xafc1d8: mov             SP, fp
    //     0xafc1dc: ldp             fp, lr, [SP], #0x10
    // 0xafc1e0: ret
    //     0xafc1e0: ret             
    // 0xafc1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc1e8: b               #0xafc0c8
    // 0xafc1ec: stp             q0, q1, [SP, #-0x20]!
    // 0xafc1f0: SaveReg r1
    //     0xafc1f0: str             x1, [SP, #-8]!
    // 0xafc1f4: r0 = AllocateDouble()
    //     0xafc1f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xafc1f8: RestoreReg r1
    //     0xafc1f8: ldr             x1, [SP], #8
    // 0xafc1fc: ldp             q0, q1, [SP], #0x20
    // 0xafc200: b               #0xafc19c
    // 0xafc204: SaveReg d1
    //     0xafc204: str             q1, [SP, #-0x10]!
    // 0xafc208: stp             x0, x1, [SP, #-0x10]!
    // 0xafc20c: r0 = AllocateDouble()
    //     0xafc20c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xafc210: mov             x2, x0
    // 0xafc214: ldp             x0, x1, [SP], #0x10
    // 0xafc218: RestoreReg d1
    //     0xafc218: ldr             q1, [SP], #0x10
    // 0xafc21c: b               #0xafc1c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8c588, size: 0x220
    // 0xb8c588: EnterFrame
    //     0xb8c588: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c58c: mov             fp, SP
    // 0xb8c590: AllocStack(0x28)
    //     0xb8c590: sub             SP, SP, #0x28
    // 0xb8c594: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8c594: mov             x4, x1
    //     0xb8c598: mov             x0, x2
    //     0xb8c59c: stur            x1, [fp, #-0x10]
    //     0xb8c5a0: stur            x2, [fp, #-0x18]
    // 0xb8c5a4: CheckStackOverflow
    //     0xb8c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c5a8: cmp             SP, x16
    //     0xb8c5ac: b.ls            #0xb8c6fc
    // 0xb8c5b0: cmp             w4, w0
    // 0xb8c5b4: b.ne            #0xb8c5c8
    // 0xb8c5b8: mov             x0, x4
    // 0xb8c5bc: LeaveFrame
    //     0xb8c5bc: mov             SP, fp
    //     0xb8c5c0: ldp             fp, lr, [SP], #0x10
    // 0xb8c5c4: ret
    //     0xb8c5c4: ret             
    // 0xb8c5c8: LoadField: d1 = r4->field_7
    //     0xb8c5c8: ldur            d1, [x4, #7]
    // 0xb8c5cc: LoadField: d2 = r0->field_7
    //     0xb8c5cc: ldur            d2, [x0, #7]
    // 0xb8c5d0: r5 = inline_Allocate_Double()
    //     0xb8c5d0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb8c5d4: add             x5, x5, #0x10
    //     0xb8c5d8: cmp             x1, x5
    //     0xb8c5dc: b.ls            #0xb8c704
    //     0xb8c5e0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8c5e4: sub             x5, x5, #0xf
    //     0xb8c5e8: mov             x1, #0xe15c
    //     0xb8c5ec: movk            x1, #3, lsl #16
    //     0xb8c5f0: stur            x1, [x5, #-1]
    // 0xb8c5f4: StoreField: r5->field_7 = d0
    //     0xb8c5f4: stur            d0, [x5, #7]
    // 0xb8c5f8: stur            x5, [fp, #-8]
    // 0xb8c5fc: r1 = inline_Allocate_Double()
    //     0xb8c5fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8c600: add             x1, x1, #0x10
    //     0xb8c604: cmp             x2, x1
    //     0xb8c608: b.ls            #0xb8c728
    //     0xb8c60c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8c610: sub             x1, x1, #0xf
    //     0xb8c614: mov             x2, #0xe15c
    //     0xb8c618: movk            x2, #3, lsl #16
    //     0xb8c61c: stur            x2, [x1, #-1]
    // 0xb8c620: StoreField: r1->field_7 = d1
    //     0xb8c620: stur            d1, [x1, #7]
    // 0xb8c624: r2 = inline_Allocate_Double()
    //     0xb8c624: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb8c628: add             x2, x2, #0x10
    //     0xb8c62c: cmp             x3, x2
    //     0xb8c630: b.ls            #0xb8c74c
    //     0xb8c634: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8c638: sub             x2, x2, #0xf
    //     0xb8c63c: mov             x3, #0xe15c
    //     0xb8c640: movk            x3, #3, lsl #16
    //     0xb8c644: stur            x3, [x2, #-1]
    // 0xb8c648: StoreField: r2->field_7 = d2
    //     0xb8c648: stur            d2, [x2, #7]
    // 0xb8c64c: mov             x3, x5
    // 0xb8c650: r0 = lerpDouble()
    //     0xb8c650: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8c654: mov             x4, x0
    // 0xb8c658: ldur            x0, [fp, #-0x10]
    // 0xb8c65c: stur            x4, [fp, #-0x20]
    // 0xb8c660: LoadField: d0 = r0->field_f
    //     0xb8c660: ldur            d0, [x0, #0xf]
    // 0xb8c664: ldur            x0, [fp, #-0x18]
    // 0xb8c668: LoadField: d1 = r0->field_f
    //     0xb8c668: ldur            d1, [x0, #0xf]
    // 0xb8c66c: r1 = inline_Allocate_Double()
    //     0xb8c66c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb8c670: add             x1, x1, #0x10
    //     0xb8c674: cmp             x0, x1
    //     0xb8c678: b.ls            #0xb8c770
    //     0xb8c67c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8c680: sub             x1, x1, #0xf
    //     0xb8c684: mov             x0, #0xe15c
    //     0xb8c688: movk            x0, #3, lsl #16
    //     0xb8c68c: stur            x0, [x1, #-1]
    // 0xb8c690: StoreField: r1->field_7 = d0
    //     0xb8c690: stur            d0, [x1, #7]
    // 0xb8c694: r2 = inline_Allocate_Double()
    //     0xb8c694: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb8c698: add             x2, x2, #0x10
    //     0xb8c69c: cmp             x0, x2
    //     0xb8c6a0: b.ls            #0xb8c78c
    //     0xb8c6a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8c6a8: sub             x2, x2, #0xf
    //     0xb8c6ac: mov             x0, #0xe15c
    //     0xb8c6b0: movk            x0, #3, lsl #16
    //     0xb8c6b4: stur            x0, [x2, #-1]
    // 0xb8c6b8: StoreField: r2->field_7 = d1
    //     0xb8c6b8: stur            d1, [x2, #7]
    // 0xb8c6bc: ldur            x3, [fp, #-8]
    // 0xb8c6c0: r0 = lerpDouble()
    //     0xb8c6c0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8c6c4: mov             x1, x0
    // 0xb8c6c8: ldur            x0, [fp, #-0x20]
    // 0xb8c6cc: stur            x1, [fp, #-8]
    // 0xb8c6d0: LoadField: d0 = r0->field_7
    //     0xb8c6d0: ldur            d0, [x0, #7]
    // 0xb8c6d4: stur            d0, [fp, #-0x28]
    // 0xb8c6d8: r0 = VisualDensity()
    //     0xb8c6d8: bl              #0xb8c7a8  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0xb8c6dc: ldur            d0, [fp, #-0x28]
    // 0xb8c6e0: StoreField: r0->field_7 = d0
    //     0xb8c6e0: stur            d0, [x0, #7]
    // 0xb8c6e4: ldur            x1, [fp, #-8]
    // 0xb8c6e8: LoadField: d0 = r1->field_7
    //     0xb8c6e8: ldur            d0, [x1, #7]
    // 0xb8c6ec: StoreField: r0->field_f = d0
    //     0xb8c6ec: stur            d0, [x0, #0xf]
    // 0xb8c6f0: LeaveFrame
    //     0xb8c6f0: mov             SP, fp
    //     0xb8c6f4: ldp             fp, lr, [SP], #0x10
    // 0xb8c6f8: ret
    //     0xb8c6f8: ret             
    // 0xb8c6fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8c6fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8c700: b               #0xb8c5b0
    // 0xb8c704: stp             q1, q2, [SP, #-0x20]!
    // 0xb8c708: SaveReg d0
    //     0xb8c708: str             q0, [SP, #-0x10]!
    // 0xb8c70c: stp             x0, x4, [SP, #-0x10]!
    // 0xb8c710: r0 = AllocateDouble()
    //     0xb8c710: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c714: mov             x5, x0
    // 0xb8c718: ldp             x0, x4, [SP], #0x10
    // 0xb8c71c: RestoreReg d0
    //     0xb8c71c: ldr             q0, [SP], #0x10
    // 0xb8c720: ldp             q1, q2, [SP], #0x20
    // 0xb8c724: b               #0xb8c5f4
    // 0xb8c728: stp             q1, q2, [SP, #-0x20]!
    // 0xb8c72c: stp             x4, x5, [SP, #-0x10]!
    // 0xb8c730: SaveReg r0
    //     0xb8c730: str             x0, [SP, #-8]!
    // 0xb8c734: r0 = AllocateDouble()
    //     0xb8c734: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c738: mov             x1, x0
    // 0xb8c73c: RestoreReg r0
    //     0xb8c73c: ldr             x0, [SP], #8
    // 0xb8c740: ldp             x4, x5, [SP], #0x10
    // 0xb8c744: ldp             q1, q2, [SP], #0x20
    // 0xb8c748: b               #0xb8c620
    // 0xb8c74c: SaveReg d2
    //     0xb8c74c: str             q2, [SP, #-0x10]!
    // 0xb8c750: stp             x4, x5, [SP, #-0x10]!
    // 0xb8c754: stp             x0, x1, [SP, #-0x10]!
    // 0xb8c758: r0 = AllocateDouble()
    //     0xb8c758: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c75c: mov             x2, x0
    // 0xb8c760: ldp             x0, x1, [SP], #0x10
    // 0xb8c764: ldp             x4, x5, [SP], #0x10
    // 0xb8c768: RestoreReg d2
    //     0xb8c768: ldr             q2, [SP], #0x10
    // 0xb8c76c: b               #0xb8c648
    // 0xb8c770: stp             q0, q1, [SP, #-0x20]!
    // 0xb8c774: SaveReg r4
    //     0xb8c774: str             x4, [SP, #-8]!
    // 0xb8c778: r0 = AllocateDouble()
    //     0xb8c778: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c77c: mov             x1, x0
    // 0xb8c780: RestoreReg r4
    //     0xb8c780: ldr             x4, [SP], #8
    // 0xb8c784: ldp             q0, q1, [SP], #0x20
    // 0xb8c788: b               #0xb8c690
    // 0xb8c78c: SaveReg d1
    //     0xb8c78c: str             q1, [SP, #-0x10]!
    // 0xb8c790: stp             x1, x4, [SP, #-0x10]!
    // 0xb8c794: r0 = AllocateDouble()
    //     0xb8c794: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c798: mov             x2, x0
    // 0xb8c79c: ldp             x1, x4, [SP], #0x10
    // 0xb8c7a0: RestoreReg d1
    //     0xb8c7a0: ldr             q1, [SP], #0x10
    // 0xb8c7a4: b               #0xb8c6b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd827a4, size: 0xdc
    // 0xd827a4: EnterFrame
    //     0xd827a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd827a8: mov             fp, SP
    // 0xd827ac: AllocStack(0x10)
    //     0xd827ac: sub             SP, SP, #0x10
    // 0xd827b0: CheckStackOverflow
    //     0xd827b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd827b4: cmp             SP, x16
    //     0xd827b8: b.ls            #0xd82878
    // 0xd827bc: ldr             x0, [fp, #0x10]
    // 0xd827c0: cmp             w0, NULL
    // 0xd827c4: b.ne            #0xd827d8
    // 0xd827c8: r0 = false
    //     0xd827c8: add             x0, NULL, #0x30  ; false
    // 0xd827cc: LeaveFrame
    //     0xd827cc: mov             SP, fp
    //     0xd827d0: ldp             fp, lr, [SP], #0x10
    // 0xd827d4: ret
    //     0xd827d4: ret             
    // 0xd827d8: str             x0, [SP]
    // 0xd827dc: r0 = runtimeType()
    //     0xd827dc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd827e0: r1 = LoadClassIdInstr(r0)
    //     0xd827e0: ldur            x1, [x0, #-1]
    //     0xd827e4: ubfx            x1, x1, #0xc, #0x14
    // 0xd827e8: r16 = VisualDensity
    //     0xd827e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] Type: VisualDensity
    //     0xd827ec: ldr             x16, [x16, #0xa30]
    // 0xd827f0: stp             x16, x0, [SP]
    // 0xd827f4: mov             x0, x1
    // 0xd827f8: mov             lr, x0
    // 0xd827fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd82800: blr             lr
    // 0xd82804: tbz             w0, #4, #0xd82818
    // 0xd82808: r0 = false
    //     0xd82808: add             x0, NULL, #0x30  ; false
    // 0xd8280c: LeaveFrame
    //     0xd8280c: mov             SP, fp
    //     0xd82810: ldp             fp, lr, [SP], #0x10
    // 0xd82814: ret
    //     0xd82814: ret             
    // 0xd82818: ldr             x1, [fp, #0x10]
    // 0xd8281c: r2 = 60
    //     0xd8281c: mov             x2, #0x3c
    // 0xd82820: branchIfSmi(r1, 0xd8282c)
    //     0xd82820: tbz             w1, #0, #0xd8282c
    // 0xd82824: r2 = LoadClassIdInstr(r1)
    //     0xd82824: ldur            x2, [x1, #-1]
    //     0xd82828: ubfx            x2, x2, #0xc, #0x14
    // 0xd8282c: cmp             x2, #0x8da
    // 0xd82830: b.ne            #0xd82868
    // 0xd82834: ldr             x2, [fp, #0x18]
    // 0xd82838: LoadField: d0 = r1->field_7
    //     0xd82838: ldur            d0, [x1, #7]
    // 0xd8283c: LoadField: d1 = r2->field_7
    //     0xd8283c: ldur            d1, [x2, #7]
    // 0xd82840: fcmp            d0, d1
    // 0xd82844: b.ne            #0xd82868
    // 0xd82848: LoadField: d0 = r1->field_f
    //     0xd82848: ldur            d0, [x1, #0xf]
    // 0xd8284c: LoadField: d1 = r2->field_f
    //     0xd8284c: ldur            d1, [x2, #0xf]
    // 0xd82850: fcmp            d0, d1
    // 0xd82854: r16 = true
    //     0xd82854: add             x16, NULL, #0x20  ; true
    // 0xd82858: r17 = false
    //     0xd82858: add             x17, NULL, #0x30  ; false
    // 0xd8285c: csel            x1, x16, x17, eq
    // 0xd82860: mov             x0, x1
    // 0xd82864: b               #0xd8286c
    // 0xd82868: r0 = false
    //     0xd82868: add             x0, NULL, #0x30  ; false
    // 0xd8286c: LeaveFrame
    //     0xd8286c: mov             SP, fp
    //     0xd82870: ldp             fp, lr, [SP], #0x10
    // 0xd82874: ret
    //     0xd82874: ret             
    // 0xd82878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd82878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8287c: b               #0xd827bc
  }
}

// class id: 2267, size: 0x154, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x864

  static _ localize(/* No info */) {
    // ** addr: 0x6306c8, size: 0xc8
    // 0x6306c8: EnterFrame
    //     0x6306c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6306cc: mov             fp, SP
    // 0x6306d0: AllocStack(0x28)
    //     0x6306d0: sub             SP, SP, #0x28
    // 0x6306d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6306d4: stur            x1, [fp, #-8]
    //     0x6306d8: stur            x2, [fp, #-0x10]
    // 0x6306dc: CheckStackOverflow
    //     0x6306dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6306e0: cmp             SP, x16
    //     0x6306e4: b.ls            #0x630788
    // 0x6306e8: r1 = 2
    //     0x6306e8: mov             x1, #2
    // 0x6306ec: r0 = AllocateContext()
    //     0x6306ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x6306f0: mov             x1, x0
    // 0x6306f4: ldur            x0, [fp, #-8]
    // 0x6306f8: stur            x1, [fp, #-0x18]
    // 0x6306fc: StoreField: r1->field_f = r0
    //     0x6306fc: stur            w0, [x1, #0xf]
    // 0x630700: ldur            x0, [fp, #-0x10]
    // 0x630704: StoreField: r1->field_13 = r0
    //     0x630704: stur            w0, [x1, #0x13]
    // 0x630708: r0 = InitLateStaticField(0x864) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x630708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63070c: ldr             x0, [x0, #0x10c8]
    //     0x630710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x630714: cmp             w0, w16
    //     0x630718: b.ne            #0x630724
    //     0x63071c: ldr             x2, [PP, #0x50a8]  ; [pp+0x50a8] Field <ThemeData._localizedThemeDataCache@272408314>: static late final (offset: 0x864)
    //     0x630720: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x630724: ldur            x2, [fp, #-0x18]
    // 0x630728: stur            x0, [fp, #-0x20]
    // 0x63072c: LoadField: r1 = r2->field_f
    //     0x63072c: ldur            w1, [x2, #0xf]
    // 0x630730: DecompressPointer r1
    //     0x630730: add             x1, x1, HEAP, lsl #32
    // 0x630734: stur            x1, [fp, #-0x10]
    // 0x630738: LoadField: r3 = r2->field_13
    //     0x630738: ldur            w3, [x2, #0x13]
    // 0x63073c: DecompressPointer r3
    //     0x63073c: add             x3, x3, HEAP, lsl #32
    // 0x630740: stur            x3, [fp, #-8]
    // 0x630744: r0 = _IdentityThemeDataCacheKey()
    //     0x630744: bl              #0x6308e8  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x630748: mov             x3, x0
    // 0x63074c: ldur            x0, [fp, #-0x10]
    // 0x630750: stur            x3, [fp, #-0x28]
    // 0x630754: StoreField: r3->field_7 = r0
    //     0x630754: stur            w0, [x3, #7]
    // 0x630758: ldur            x0, [fp, #-8]
    // 0x63075c: StoreField: r3->field_b = r0
    //     0x63075c: stur            w0, [x3, #0xb]
    // 0x630760: ldur            x2, [fp, #-0x18]
    // 0x630764: r1 = Function '<anonymous closure>': static.
    //     0x630764: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] AnonymousClosure: static (0x630914), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x6306c8)
    // 0x630768: r0 = AllocateClosure()
    //     0x630768: bl              #0xe553e0  ; AllocateClosureStub
    // 0x63076c: ldur            x1, [fp, #-0x20]
    // 0x630770: ldur            x2, [fp, #-0x28]
    // 0x630774: mov             x3, x0
    // 0x630778: r0 = putIfAbsent()
    //     0x630778: bl              #0x6307b0  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x63077c: LeaveFrame
    //     0x63077c: mov             SP, fp
    //     0x630780: ldp             fp, lr, [SP], #0x10
    // 0x630784: ret
    //     0x630784: ret             
    // 0x630788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63078c: b               #0x6306e8
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x630914, size: 0x9c
    // 0x630914: EnterFrame
    //     0x630914: stp             fp, lr, [SP, #-0x10]!
    //     0x630918: mov             fp, SP
    // 0x63091c: AllocStack(0x28)
    //     0x63091c: sub             SP, SP, #0x28
    // 0x630920: SetupParameters([dynamic _ /* r0 */])
    //     0x630920: ldr             x0, [fp, #0x10]
    //     0x630924: ldur            w3, [x0, #0x17]
    //     0x630928: add             x3, x3, HEAP, lsl #32
    //     0x63092c: stur            x3, [fp, #-0x10]
    // 0x630930: CheckStackOverflow
    //     0x630930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630934: cmp             SP, x16
    //     0x630938: b.ls            #0x6309a8
    // 0x63093c: LoadField: r0 = r3->field_f
    //     0x63093c: ldur            w0, [x3, #0xf]
    // 0x630940: DecompressPointer r0
    //     0x630940: add             x0, x0, HEAP, lsl #32
    // 0x630944: stur            x0, [fp, #-8]
    // 0x630948: LoadField: r1 = r3->field_13
    //     0x630948: ldur            w1, [x3, #0x13]
    // 0x63094c: DecompressPointer r1
    //     0x63094c: add             x1, x1, HEAP, lsl #32
    // 0x630950: LoadField: r2 = r0->field_83
    //     0x630950: ldur            w2, [x0, #0x83]
    // 0x630954: DecompressPointer r2
    //     0x630954: add             x2, x2, HEAP, lsl #32
    // 0x630958: r0 = merge()
    //     0x630958: bl              #0x632210  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x63095c: mov             x3, x0
    // 0x630960: ldur            x0, [fp, #-0x10]
    // 0x630964: stur            x3, [fp, #-0x18]
    // 0x630968: LoadField: r1 = r0->field_13
    //     0x630968: ldur            w1, [x0, #0x13]
    // 0x63096c: DecompressPointer r1
    //     0x63096c: add             x1, x1, HEAP, lsl #32
    // 0x630970: LoadField: r2 = r0->field_f
    //     0x630970: ldur            w2, [x0, #0xf]
    // 0x630974: DecompressPointer r2
    //     0x630974: add             x2, x2, HEAP, lsl #32
    // 0x630978: LoadField: r0 = r2->field_87
    //     0x630978: ldur            w0, [x2, #0x87]
    // 0x63097c: DecompressPointer r0
    //     0x63097c: add             x0, x0, HEAP, lsl #32
    // 0x630980: mov             x2, x0
    // 0x630984: r0 = merge()
    //     0x630984: bl              #0x632210  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x630988: ldur            x16, [fp, #-0x18]
    // 0x63098c: stp             x0, x16, [SP]
    // 0x630990: ldur            x1, [fp, #-8]
    // 0x630994: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x630994: ldr             x4, [PP, #0x50b8]  ; [pp+0x50b8] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x630998: r0 = copyWith()
    //     0x630998: bl              #0x6309b0  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x63099c: LeaveFrame
    //     0x63099c: mov             SP, fp
    //     0x6309a0: ldp             fp, lr, [SP], #0x10
    // 0x6309a4: ret
    //     0x6309a4: ret             
    // 0x6309a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6309a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6309ac: b               #0x63093c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6309b0, size: 0xc50
    // 0x6309b0: EnterFrame
    //     0x6309b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6309b4: mov             fp, SP
    // 0x6309b8: AllocStack(0x280)
    //     0x6309b8: sub             SP, SP, #0x280
    // 0x6309bc: SetupParameters(ThemeData this /* r1 => r0, fp-0x88 */, {dynamic appBarTheme = Null /* r2, fp-0x80 */, dynamic canvasColor = Null /* r5 */, dynamic colorScheme = Null /* r6 */, dynamic cupertinoOverrideTheme, dynamic iconTheme = Null /* r7, fp-0x78 */, dynamic primaryTextTheme = Null /* r8, fp-0x70 */, dynamic scaffoldBackgroundColor = Null /* r9, fp-0x68 */, dynamic textTheme = Null /* r3, fp-0x60 */})
    //     0x6309bc: mov             x0, x1
    //     0x6309c0: stur            x1, [fp, #-0x88]
    //     0x6309c4: ldur            w1, [x4, #0x13]
    //     0x6309c8: ldur            w2, [x4, #0x1f]
    //     0x6309cc: add             x2, x2, HEAP, lsl #32
    //     0x6309d0: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "appBarTheme"
    //     0x6309d4: cmp             w2, w16
    //     0x6309d8: b.ne            #0x6309f8
    //     0x6309dc: ldur            w2, [x4, #0x23]
    //     0x6309e0: add             x2, x2, HEAP, lsl #32
    //     0x6309e4: sub             w3, w1, w2
    //     0x6309e8: add             x2, fp, w3, sxtw #2
    //     0x6309ec: ldr             x2, [x2, #8]
    //     0x6309f0: mov             x3, #1
    //     0x6309f4: b               #0x630a00
    //     0x6309f8: mov             x3, #0
    //     0x6309fc: mov             x2, NULL
    //     0x630a00: stur            x2, [fp, #-0x80]
    //     0x630a04: lsl             x5, x3, #1
    //     0x630a08: lsl             w6, w5, #1
    //     0x630a0c: add             w7, w6, #8
    //     0x630a10: add             x16, x4, w7, sxtw #1
    //     0x630a14: ldur            w8, [x16, #0xf]
    //     0x630a18: add             x8, x8, HEAP, lsl #32
    //     0x630a1c: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "canvasColor"
    //     0x630a20: cmp             w8, w16
    //     0x630a24: b.ne            #0x630a58
    //     0x630a28: add             w3, w6, #0xa
    //     0x630a2c: add             x16, x4, w3, sxtw #1
    //     0x630a30: ldur            w6, [x16, #0xf]
    //     0x630a34: add             x6, x6, HEAP, lsl #32
    //     0x630a38: sub             w3, w1, w6
    //     0x630a3c: add             x6, fp, w3, sxtw #2
    //     0x630a40: ldr             x6, [x6, #8]
    //     0x630a44: add             w3, w5, #2
    //     0x630a48: sbfx            x5, x3, #1, #0x1f
    //     0x630a4c: mov             x3, x5
    //     0x630a50: mov             x5, x6
    //     0x630a54: b               #0x630a5c
    //     0x630a58: mov             x5, NULL
    //     0x630a5c: lsl             x6, x3, #1
    //     0x630a60: lsl             w7, w6, #1
    //     0x630a64: add             w8, w7, #8
    //     0x630a68: add             x16, x4, w8, sxtw #1
    //     0x630a6c: ldur            w9, [x16, #0xf]
    //     0x630a70: add             x9, x9, HEAP, lsl #32
    //     0x630a74: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] "colorScheme"
    //     0x630a78: cmp             w9, w16
    //     0x630a7c: b.ne            #0x630ab0
    //     0x630a80: add             w3, w7, #0xa
    //     0x630a84: add             x16, x4, w3, sxtw #1
    //     0x630a88: ldur            w7, [x16, #0xf]
    //     0x630a8c: add             x7, x7, HEAP, lsl #32
    //     0x630a90: sub             w3, w1, w7
    //     0x630a94: add             x7, fp, w3, sxtw #2
    //     0x630a98: ldr             x7, [x7, #8]
    //     0x630a9c: add             w3, w6, #2
    //     0x630aa0: sbfx            x6, x3, #1, #0x1f
    //     0x630aa4: mov             x3, x6
    //     0x630aa8: mov             x6, x7
    //     0x630aac: b               #0x630ab4
    //     0x630ab0: mov             x6, NULL
    //     0x630ab4: lsl             x7, x3, #1
    //     0x630ab8: lsl             w8, w7, #1
    //     0x630abc: add             w9, w8, #8
    //     0x630ac0: add             x16, x4, w9, sxtw #1
    //     0x630ac4: ldur            w8, [x16, #0xf]
    //     0x630ac8: add             x8, x8, HEAP, lsl #32
    //     0x630acc: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "cupertinoOverrideTheme"
    //     0x630ad0: cmp             w8, w16
    //     0x630ad4: b.ne            #0x630ae4
    //     0x630ad8: add             w3, w7, #2
    //     0x630adc: sbfx            x7, x3, #1, #0x1f
    //     0x630ae0: mov             x3, x7
    //     0x630ae4: lsl             x7, x3, #1
    //     0x630ae8: lsl             w8, w7, #1
    //     0x630aec: add             w9, w8, #8
    //     0x630af0: add             x16, x4, w9, sxtw #1
    //     0x630af4: ldur            w10, [x16, #0xf]
    //     0x630af8: add             x10, x10, HEAP, lsl #32
    //     0x630afc: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "iconTheme"
    //     0x630b00: cmp             w10, w16
    //     0x630b04: b.ne            #0x630b38
    //     0x630b08: add             w3, w8, #0xa
    //     0x630b0c: add             x16, x4, w3, sxtw #1
    //     0x630b10: ldur            w8, [x16, #0xf]
    //     0x630b14: add             x8, x8, HEAP, lsl #32
    //     0x630b18: sub             w3, w1, w8
    //     0x630b1c: add             x8, fp, w3, sxtw #2
    //     0x630b20: ldr             x8, [x8, #8]
    //     0x630b24: add             w3, w7, #2
    //     0x630b28: sbfx            x7, x3, #1, #0x1f
    //     0x630b2c: mov             x3, x7
    //     0x630b30: mov             x7, x8
    //     0x630b34: b               #0x630b3c
    //     0x630b38: mov             x7, NULL
    //     0x630b3c: stur            x7, [fp, #-0x78]
    //     0x630b40: lsl             x8, x3, #1
    //     0x630b44: lsl             w9, w8, #1
    //     0x630b48: add             w10, w9, #8
    //     0x630b4c: add             x16, x4, w10, sxtw #1
    //     0x630b50: ldur            w11, [x16, #0xf]
    //     0x630b54: add             x11, x11, HEAP, lsl #32
    //     0x630b58: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "primaryTextTheme"
    //     0x630b5c: cmp             w11, w16
    //     0x630b60: b.ne            #0x630b94
    //     0x630b64: add             w3, w9, #0xa
    //     0x630b68: add             x16, x4, w3, sxtw #1
    //     0x630b6c: ldur            w9, [x16, #0xf]
    //     0x630b70: add             x9, x9, HEAP, lsl #32
    //     0x630b74: sub             w3, w1, w9
    //     0x630b78: add             x9, fp, w3, sxtw #2
    //     0x630b7c: ldr             x9, [x9, #8]
    //     0x630b80: add             w3, w8, #2
    //     0x630b84: sbfx            x8, x3, #1, #0x1f
    //     0x630b88: mov             x3, x8
    //     0x630b8c: mov             x8, x9
    //     0x630b90: b               #0x630b98
    //     0x630b94: mov             x8, NULL
    //     0x630b98: stur            x8, [fp, #-0x70]
    //     0x630b9c: lsl             x9, x3, #1
    //     0x630ba0: lsl             w10, w9, #1
    //     0x630ba4: add             w11, w10, #8
    //     0x630ba8: add             x16, x4, w11, sxtw #1
    //     0x630bac: ldur            w12, [x16, #0xf]
    //     0x630bb0: add             x12, x12, HEAP, lsl #32
    //     0x630bb4: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] "scaffoldBackgroundColor"
    //     0x630bb8: cmp             w12, w16
    //     0x630bbc: b.ne            #0x630bf0
    //     0x630bc0: add             w3, w10, #0xa
    //     0x630bc4: add             x16, x4, w3, sxtw #1
    //     0x630bc8: ldur            w10, [x16, #0xf]
    //     0x630bcc: add             x10, x10, HEAP, lsl #32
    //     0x630bd0: sub             w3, w1, w10
    //     0x630bd4: add             x10, fp, w3, sxtw #2
    //     0x630bd8: ldr             x10, [x10, #8]
    //     0x630bdc: add             w3, w9, #2
    //     0x630be0: sbfx            x9, x3, #1, #0x1f
    //     0x630be4: mov             x3, x9
    //     0x630be8: mov             x9, x10
    //     0x630bec: b               #0x630bf4
    //     0x630bf0: mov             x9, NULL
    //     0x630bf4: stur            x9, [fp, #-0x68]
    //     0x630bf8: lsl             x10, x3, #1
    //     0x630bfc: lsl             w3, w10, #1
    //     0x630c00: add             w10, w3, #8
    //     0x630c04: add             x16, x4, w10, sxtw #1
    //     0x630c08: ldur            w11, [x16, #0xf]
    //     0x630c0c: add             x11, x11, HEAP, lsl #32
    //     0x630c10: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] "textTheme"
    //     0x630c14: cmp             w11, w16
    //     0x630c18: b.ne            #0x630c40
    //     0x630c1c: add             w10, w3, #0xa
    //     0x630c20: add             x16, x4, w10, sxtw #1
    //     0x630c24: ldur            w3, [x16, #0xf]
    //     0x630c28: add             x3, x3, HEAP, lsl #32
    //     0x630c2c: sub             w4, w1, w3
    //     0x630c30: add             x1, fp, w4, sxtw #2
    //     0x630c34: ldr             x1, [x1, #8]
    //     0x630c38: mov             x3, x1
    //     0x630c3c: b               #0x630c44
    //     0x630c40: mov             x3, NULL
    //     0x630c44: stur            x3, [fp, #-0x60]
    // 0x630c48: CheckStackOverflow
    //     0x630c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630c4c: cmp             SP, x16
    //     0x630c50: b.ls            #0x6315f8
    // 0x630c54: LoadField: r4 = r0->field_13
    //     0x630c54: ldur            w4, [x0, #0x13]
    // 0x630c58: DecompressPointer r4
    //     0x630c58: add             x4, x4, HEAP, lsl #32
    // 0x630c5c: stur            x4, [fp, #-0x58]
    // 0x630c60: LoadField: r10 = r0->field_7
    //     0x630c60: ldur            w10, [x0, #7]
    // 0x630c64: DecompressPointer r10
    //     0x630c64: add             x10, x10, HEAP, lsl #32
    // 0x630c68: stur            x10, [fp, #-0x50]
    // 0x630c6c: LoadField: r11 = r0->field_f
    //     0x630c6c: ldur            w11, [x0, #0xf]
    // 0x630c70: DecompressPointer r11
    //     0x630c70: add             x11, x11, HEAP, lsl #32
    // 0x630c74: stur            x11, [fp, #-0x48]
    // 0x630c78: ArrayLoad: r12 = r0[0]  ; List_4
    //     0x630c78: ldur            w12, [x0, #0x17]
    // 0x630c7c: DecompressPointer r12
    //     0x630c7c: add             x12, x12, HEAP, lsl #32
    // 0x630c80: stur            x12, [fp, #-0x40]
    // 0x630c84: LoadField: r13 = r0->field_1b
    //     0x630c84: ldur            w13, [x0, #0x1b]
    // 0x630c88: DecompressPointer r13
    //     0x630c88: add             x13, x13, HEAP, lsl #32
    // 0x630c8c: stur            x13, [fp, #-0x38]
    // 0x630c90: LoadField: r14 = r0->field_27
    //     0x630c90: ldur            w14, [x0, #0x27]
    // 0x630c94: DecompressPointer r14
    //     0x630c94: add             x14, x14, HEAP, lsl #32
    // 0x630c98: stur            x14, [fp, #-0x30]
    // 0x630c9c: LoadField: r19 = r0->field_2b
    //     0x630c9c: ldur            w19, [x0, #0x2b]
    // 0x630ca0: DecompressPointer r19
    //     0x630ca0: add             x19, x19, HEAP, lsl #32
    // 0x630ca4: stur            x19, [fp, #-0x28]
    // 0x630ca8: LoadField: r20 = r0->field_2f
    //     0x630ca8: ldur            w20, [x0, #0x2f]
    // 0x630cac: DecompressPointer r20
    //     0x630cac: add             x20, x20, HEAP, lsl #32
    // 0x630cb0: stur            x20, [fp, #-0x20]
    // 0x630cb4: LoadField: r23 = r0->field_33
    //     0x630cb4: ldur            w23, [x0, #0x33]
    // 0x630cb8: DecompressPointer r23
    //     0x630cb8: add             x23, x23, HEAP, lsl #32
    // 0x630cbc: stur            x23, [fp, #-0x18]
    // 0x630cc0: cmp             w5, NULL
    // 0x630cc4: b.ne            #0x630cd4
    // 0x630cc8: LoadField: r1 = r0->field_37
    //     0x630cc8: ldur            w1, [x0, #0x37]
    // 0x630ccc: DecompressPointer r1
    //     0x630ccc: add             x1, x1, HEAP, lsl #32
    // 0x630cd0: mov             x5, x1
    // 0x630cd4: stur            x5, [fp, #-0x10]
    // 0x630cd8: LoadField: r24 = r0->field_3b
    //     0x630cd8: ldur            w24, [x0, #0x3b]
    // 0x630cdc: DecompressPointer r24
    //     0x630cdc: add             x24, x24, HEAP, lsl #32
    // 0x630ce0: stur            x24, [fp, #-8]
    // 0x630ce4: cmp             w6, NULL
    // 0x630ce8: b.ne            #0x630cf8
    // 0x630cec: LoadField: r1 = r0->field_3f
    //     0x630cec: ldur            w1, [x0, #0x3f]
    // 0x630cf0: DecompressPointer r1
    //     0x630cf0: add             x1, x1, HEAP, lsl #32
    // 0x630cf4: b               #0x630cfc
    // 0x630cf8: mov             x1, x6
    // 0x630cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x630cfc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x630d00: r0 = copyWith()
    //     0x630d00: bl              #0x631614  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x630d04: mov             x1, x0
    // 0x630d08: ldur            x0, [fp, #-0x88]
    // 0x630d0c: stur            x1, [fp, #-0x90]
    // 0x630d10: LoadField: r2 = r0->field_43
    //     0x630d10: ldur            w2, [x0, #0x43]
    // 0x630d14: DecompressPointer r2
    //     0x630d14: add             x2, x2, HEAP, lsl #32
    // 0x630d18: stur            x2, [fp, #-0x98]
    // 0x630d1c: LoadField: r3 = r0->field_47
    //     0x630d1c: ldur            w3, [x0, #0x47]
    // 0x630d20: DecompressPointer r3
    //     0x630d20: add             x3, x3, HEAP, lsl #32
    // 0x630d24: stur            x3, [fp, #-0xa0]
    // 0x630d28: LoadField: r4 = r0->field_4b
    //     0x630d28: ldur            w4, [x0, #0x4b]
    // 0x630d2c: DecompressPointer r4
    //     0x630d2c: add             x4, x4, HEAP, lsl #32
    // 0x630d30: stur            x4, [fp, #-0xa8]
    // 0x630d34: LoadField: r5 = r0->field_4f
    //     0x630d34: ldur            w5, [x0, #0x4f]
    // 0x630d38: DecompressPointer r5
    //     0x630d38: add             x5, x5, HEAP, lsl #32
    // 0x630d3c: stur            x5, [fp, #-0xb0]
    // 0x630d40: LoadField: r6 = r0->field_53
    //     0x630d40: ldur            w6, [x0, #0x53]
    // 0x630d44: DecompressPointer r6
    //     0x630d44: add             x6, x6, HEAP, lsl #32
    // 0x630d48: stur            x6, [fp, #-0xb8]
    // 0x630d4c: LoadField: r7 = r0->field_57
    //     0x630d4c: ldur            w7, [x0, #0x57]
    // 0x630d50: DecompressPointer r7
    //     0x630d50: add             x7, x7, HEAP, lsl #32
    // 0x630d54: stur            x7, [fp, #-0xc0]
    // 0x630d58: LoadField: r8 = r0->field_5b
    //     0x630d58: ldur            w8, [x0, #0x5b]
    // 0x630d5c: DecompressPointer r8
    //     0x630d5c: add             x8, x8, HEAP, lsl #32
    // 0x630d60: stur            x8, [fp, #-0xc8]
    // 0x630d64: LoadField: r9 = r0->field_5f
    //     0x630d64: ldur            w9, [x0, #0x5f]
    // 0x630d68: DecompressPointer r9
    //     0x630d68: add             x9, x9, HEAP, lsl #32
    // 0x630d6c: stur            x9, [fp, #-0xd0]
    // 0x630d70: LoadField: r10 = r0->field_63
    //     0x630d70: ldur            w10, [x0, #0x63]
    // 0x630d74: DecompressPointer r10
    //     0x630d74: add             x10, x10, HEAP, lsl #32
    // 0x630d78: ldur            x11, [fp, #-0x68]
    // 0x630d7c: stur            x10, [fp, #-0xd8]
    // 0x630d80: cmp             w11, NULL
    // 0x630d84: b.ne            #0x630d98
    // 0x630d88: LoadField: r11 = r0->field_67
    //     0x630d88: ldur            w11, [x0, #0x67]
    // 0x630d8c: DecompressPointer r11
    //     0x630d8c: add             x11, x11, HEAP, lsl #32
    // 0x630d90: mov             x12, x11
    // 0x630d94: b               #0x630d9c
    // 0x630d98: mov             x12, x11
    // 0x630d9c: ldur            x11, [fp, #-0x78]
    // 0x630da0: stur            x12, [fp, #-0xe0]
    // 0x630da4: LoadField: r13 = r0->field_6b
    //     0x630da4: ldur            w13, [x0, #0x6b]
    // 0x630da8: DecompressPointer r13
    //     0x630da8: add             x13, x13, HEAP, lsl #32
    // 0x630dac: stur            x13, [fp, #-0xe8]
    // 0x630db0: LoadField: r14 = r0->field_6f
    //     0x630db0: ldur            w14, [x0, #0x6f]
    // 0x630db4: DecompressPointer r14
    //     0x630db4: add             x14, x14, HEAP, lsl #32
    // 0x630db8: stur            x14, [fp, #-0xf0]
    // 0x630dbc: LoadField: r19 = r0->field_73
    //     0x630dbc: ldur            w19, [x0, #0x73]
    // 0x630dc0: DecompressPointer r19
    //     0x630dc0: add             x19, x19, HEAP, lsl #32
    // 0x630dc4: stur            x19, [fp, #-0xf8]
    // 0x630dc8: LoadField: r20 = r0->field_77
    //     0x630dc8: ldur            w20, [x0, #0x77]
    // 0x630dcc: DecompressPointer r20
    //     0x630dcc: add             x20, x20, HEAP, lsl #32
    // 0x630dd0: stur            x20, [fp, #-0x100]
    // 0x630dd4: cmp             w11, NULL
    // 0x630dd8: b.ne            #0x630dec
    // 0x630ddc: LoadField: r11 = r0->field_7b
    //     0x630ddc: ldur            w11, [x0, #0x7b]
    // 0x630de0: DecompressPointer r11
    //     0x630de0: add             x11, x11, HEAP, lsl #32
    // 0x630de4: mov             x23, x11
    // 0x630de8: b               #0x630df0
    // 0x630dec: mov             x23, x11
    // 0x630df0: ldur            x11, [fp, #-0x70]
    // 0x630df4: stur            x23, [fp, #-0x78]
    // 0x630df8: LoadField: r24 = r0->field_7f
    //     0x630df8: ldur            w24, [x0, #0x7f]
    // 0x630dfc: DecompressPointer r24
    //     0x630dfc: add             x24, x24, HEAP, lsl #32
    // 0x630e00: r17 = -264
    //     0x630e00: mov             x17, #-0x108
    // 0x630e04: str             x24, [fp, x17]
    // 0x630e08: cmp             w11, NULL
    // 0x630e0c: b.ne            #0x630e20
    // 0x630e10: LoadField: r11 = r0->field_83
    //     0x630e10: ldur            w11, [x0, #0x83]
    // 0x630e14: DecompressPointer r11
    //     0x630e14: add             x11, x11, HEAP, lsl #32
    // 0x630e18: mov             x25, x11
    // 0x630e1c: b               #0x630e24
    // 0x630e20: mov             x25, x11
    // 0x630e24: ldur            x11, [fp, #-0x60]
    // 0x630e28: r17 = -272
    //     0x630e28: mov             x17, #-0x110
    // 0x630e2c: str             x25, [fp, x17]
    // 0x630e30: cmp             w11, NULL
    // 0x630e34: b.ne            #0x630e48
    // 0x630e38: LoadField: r11 = r0->field_87
    //     0x630e38: ldur            w11, [x0, #0x87]
    // 0x630e3c: DecompressPointer r11
    //     0x630e3c: add             x11, x11, HEAP, lsl #32
    // 0x630e40: stur            x11, [fp, #-0x60]
    // 0x630e44: b               #0x630e4c
    // 0x630e48: stur            x11, [fp, #-0x60]
    // 0x630e4c: ldur            x11, [fp, #-0x80]
    // 0x630e50: LoadField: r1 = r0->field_8b
    //     0x630e50: ldur            w1, [x0, #0x8b]
    // 0x630e54: DecompressPointer r1
    //     0x630e54: add             x1, x1, HEAP, lsl #32
    // 0x630e58: stur            x1, [fp, #-0x70]
    // 0x630e5c: cmp             w11, NULL
    // 0x630e60: b.ne            #0x630e74
    // 0x630e64: LoadField: r11 = r0->field_93
    //     0x630e64: ldur            w11, [x0, #0x93]
    // 0x630e68: DecompressPointer r11
    //     0x630e68: add             x11, x11, HEAP, lsl #32
    // 0x630e6c: stur            x11, [fp, #-0x68]
    // 0x630e70: b               #0x630e78
    // 0x630e74: stur            x11, [fp, #-0x68]
    // 0x630e78: ldur            x11, [fp, #-0x60]
    // 0x630e7c: LoadField: r1 = r0->field_97
    //     0x630e7c: ldur            w1, [x0, #0x97]
    // 0x630e80: DecompressPointer r1
    //     0x630e80: add             x1, x1, HEAP, lsl #32
    // 0x630e84: stur            x1, [fp, #-0x80]
    // 0x630e88: LoadField: r2 = r0->field_9b
    //     0x630e88: ldur            w2, [x0, #0x9b]
    // 0x630e8c: DecompressPointer r2
    //     0x630e8c: add             x2, x2, HEAP, lsl #32
    // 0x630e90: r17 = -632
    //     0x630e90: mov             x17, #-0x278
    // 0x630e94: str             x2, [fp, x17]
    // 0x630e98: LoadField: r3 = r0->field_9f
    //     0x630e98: ldur            w3, [x0, #0x9f]
    // 0x630e9c: DecompressPointer r3
    //     0x630e9c: add             x3, x3, HEAP, lsl #32
    // 0x630ea0: r17 = -624
    //     0x630ea0: mov             x17, #-0x270
    // 0x630ea4: str             x3, [fp, x17]
    // 0x630ea8: LoadField: r4 = r0->field_a3
    //     0x630ea8: ldur            w4, [x0, #0xa3]
    // 0x630eac: DecompressPointer r4
    //     0x630eac: add             x4, x4, HEAP, lsl #32
    // 0x630eb0: r17 = -616
    //     0x630eb0: mov             x17, #-0x268
    // 0x630eb4: str             x4, [fp, x17]
    // 0x630eb8: LoadField: r5 = r0->field_a7
    //     0x630eb8: ldur            w5, [x0, #0xa7]
    // 0x630ebc: DecompressPointer r5
    //     0x630ebc: add             x5, x5, HEAP, lsl #32
    // 0x630ec0: r17 = -608
    //     0x630ec0: mov             x17, #-0x260
    // 0x630ec4: str             x5, [fp, x17]
    // 0x630ec8: LoadField: r6 = r0->field_ab
    //     0x630ec8: ldur            w6, [x0, #0xab]
    // 0x630ecc: DecompressPointer r6
    //     0x630ecc: add             x6, x6, HEAP, lsl #32
    // 0x630ed0: r17 = -600
    //     0x630ed0: mov             x17, #-0x258
    // 0x630ed4: str             x6, [fp, x17]
    // 0x630ed8: LoadField: r7 = r0->field_af
    //     0x630ed8: ldur            w7, [x0, #0xaf]
    // 0x630edc: DecompressPointer r7
    //     0x630edc: add             x7, x7, HEAP, lsl #32
    // 0x630ee0: r17 = -592
    //     0x630ee0: mov             x17, #-0x250
    // 0x630ee4: str             x7, [fp, x17]
    // 0x630ee8: LoadField: r8 = r0->field_b3
    //     0x630ee8: ldur            w8, [x0, #0xb3]
    // 0x630eec: DecompressPointer r8
    //     0x630eec: add             x8, x8, HEAP, lsl #32
    // 0x630ef0: r17 = -584
    //     0x630ef0: mov             x17, #-0x248
    // 0x630ef4: str             x8, [fp, x17]
    // 0x630ef8: LoadField: r9 = r0->field_b7
    //     0x630ef8: ldur            w9, [x0, #0xb7]
    // 0x630efc: DecompressPointer r9
    //     0x630efc: add             x9, x9, HEAP, lsl #32
    // 0x630f00: r17 = -576
    //     0x630f00: mov             x17, #-0x240
    // 0x630f04: str             x9, [fp, x17]
    // 0x630f08: LoadField: r10 = r0->field_bb
    //     0x630f08: ldur            w10, [x0, #0xbb]
    // 0x630f0c: DecompressPointer r10
    //     0x630f0c: add             x10, x10, HEAP, lsl #32
    // 0x630f10: r17 = -568
    //     0x630f10: mov             x17, #-0x238
    // 0x630f14: str             x10, [fp, x17]
    // 0x630f18: LoadField: r11 = r0->field_bf
    //     0x630f18: ldur            w11, [x0, #0xbf]
    // 0x630f1c: DecompressPointer r11
    //     0x630f1c: add             x11, x11, HEAP, lsl #32
    // 0x630f20: r17 = -560
    //     0x630f20: mov             x17, #-0x230
    // 0x630f24: str             x11, [fp, x17]
    // 0x630f28: LoadField: r12 = r0->field_c3
    //     0x630f28: ldur            w12, [x0, #0xc3]
    // 0x630f2c: DecompressPointer r12
    //     0x630f2c: add             x12, x12, HEAP, lsl #32
    // 0x630f30: r17 = -552
    //     0x630f30: mov             x17, #-0x228
    // 0x630f34: str             x12, [fp, x17]
    // 0x630f38: LoadField: r13 = r0->field_c7
    //     0x630f38: ldur            w13, [x0, #0xc7]
    // 0x630f3c: DecompressPointer r13
    //     0x630f3c: add             x13, x13, HEAP, lsl #32
    // 0x630f40: r17 = -544
    //     0x630f40: mov             x17, #-0x220
    // 0x630f44: str             x13, [fp, x17]
    // 0x630f48: LoadField: r14 = r0->field_cb
    //     0x630f48: ldur            w14, [x0, #0xcb]
    // 0x630f4c: DecompressPointer r14
    //     0x630f4c: add             x14, x14, HEAP, lsl #32
    // 0x630f50: r17 = -536
    //     0x630f50: mov             x17, #-0x218
    // 0x630f54: str             x14, [fp, x17]
    // 0x630f58: LoadField: r19 = r0->field_cf
    //     0x630f58: ldur            w19, [x0, #0xcf]
    // 0x630f5c: DecompressPointer r19
    //     0x630f5c: add             x19, x19, HEAP, lsl #32
    // 0x630f60: r17 = -528
    //     0x630f60: mov             x17, #-0x210
    // 0x630f64: str             x19, [fp, x17]
    // 0x630f68: LoadField: r20 = r0->field_d3
    //     0x630f68: ldur            w20, [x0, #0xd3]
    // 0x630f6c: DecompressPointer r20
    //     0x630f6c: add             x20, x20, HEAP, lsl #32
    // 0x630f70: r17 = -520
    //     0x630f70: mov             x17, #-0x208
    // 0x630f74: str             x20, [fp, x17]
    // 0x630f78: LoadField: r23 = r0->field_d7
    //     0x630f78: ldur            w23, [x0, #0xd7]
    // 0x630f7c: DecompressPointer r23
    //     0x630f7c: add             x23, x23, HEAP, lsl #32
    // 0x630f80: r17 = -512
    //     0x630f80: mov             x17, #-0x200
    // 0x630f84: str             x23, [fp, x17]
    // 0x630f88: LoadField: r24 = r0->field_db
    //     0x630f88: ldur            w24, [x0, #0xdb]
    // 0x630f8c: DecompressPointer r24
    //     0x630f8c: add             x24, x24, HEAP, lsl #32
    // 0x630f90: r17 = -504
    //     0x630f90: mov             x17, #-0x1f8
    // 0x630f94: str             x24, [fp, x17]
    // 0x630f98: LoadField: r25 = r0->field_df
    //     0x630f98: ldur            w25, [x0, #0xdf]
    // 0x630f9c: DecompressPointer r25
    //     0x630f9c: add             x25, x25, HEAP, lsl #32
    // 0x630fa0: r17 = -496
    //     0x630fa0: mov             x17, #-0x1f0
    // 0x630fa4: str             x25, [fp, x17]
    // 0x630fa8: LoadField: r1 = r0->field_e3
    //     0x630fa8: ldur            w1, [x0, #0xe3]
    // 0x630fac: DecompressPointer r1
    //     0x630fac: add             x1, x1, HEAP, lsl #32
    // 0x630fb0: r17 = -280
    //     0x630fb0: mov             x17, #-0x118
    // 0x630fb4: str             x1, [fp, x17]
    // 0x630fb8: LoadField: r1 = r0->field_e7
    //     0x630fb8: ldur            w1, [x0, #0xe7]
    // 0x630fbc: DecompressPointer r1
    //     0x630fbc: add             x1, x1, HEAP, lsl #32
    // 0x630fc0: r17 = -288
    //     0x630fc0: mov             x17, #-0x120
    // 0x630fc4: str             x1, [fp, x17]
    // 0x630fc8: LoadField: r1 = r0->field_eb
    //     0x630fc8: ldur            w1, [x0, #0xeb]
    // 0x630fcc: DecompressPointer r1
    //     0x630fcc: add             x1, x1, HEAP, lsl #32
    // 0x630fd0: r17 = -296
    //     0x630fd0: mov             x17, #-0x128
    // 0x630fd4: str             x1, [fp, x17]
    // 0x630fd8: LoadField: r1 = r0->field_ef
    //     0x630fd8: ldur            w1, [x0, #0xef]
    // 0x630fdc: DecompressPointer r1
    //     0x630fdc: add             x1, x1, HEAP, lsl #32
    // 0x630fe0: r17 = -304
    //     0x630fe0: mov             x17, #-0x130
    // 0x630fe4: str             x1, [fp, x17]
    // 0x630fe8: LoadField: r1 = r0->field_f3
    //     0x630fe8: ldur            w1, [x0, #0xf3]
    // 0x630fec: DecompressPointer r1
    //     0x630fec: add             x1, x1, HEAP, lsl #32
    // 0x630ff0: r17 = -312
    //     0x630ff0: mov             x17, #-0x138
    // 0x630ff4: str             x1, [fp, x17]
    // 0x630ff8: LoadField: r1 = r0->field_f7
    //     0x630ff8: ldur            w1, [x0, #0xf7]
    // 0x630ffc: DecompressPointer r1
    //     0x630ffc: add             x1, x1, HEAP, lsl #32
    // 0x631000: r17 = -320
    //     0x631000: mov             x17, #-0x140
    // 0x631004: str             x1, [fp, x17]
    // 0x631008: LoadField: r1 = r0->field_fb
    //     0x631008: ldur            w1, [x0, #0xfb]
    // 0x63100c: DecompressPointer r1
    //     0x63100c: add             x1, x1, HEAP, lsl #32
    // 0x631010: r17 = -328
    //     0x631010: mov             x17, #-0x148
    // 0x631014: str             x1, [fp, x17]
    // 0x631018: LoadField: r1 = r0->field_ff
    //     0x631018: ldur            w1, [x0, #0xff]
    // 0x63101c: DecompressPointer r1
    //     0x63101c: add             x1, x1, HEAP, lsl #32
    // 0x631020: r17 = -336
    //     0x631020: mov             x17, #-0x150
    // 0x631024: str             x1, [fp, x17]
    // 0x631028: r17 = 259
    //     0x631028: mov             x17, #0x103
    // 0x63102c: ldr             w1, [x0, x17]
    // 0x631030: DecompressPointer r1
    //     0x631030: add             x1, x1, HEAP, lsl #32
    // 0x631034: r17 = -344
    //     0x631034: mov             x17, #-0x158
    // 0x631038: str             x1, [fp, x17]
    // 0x63103c: r17 = 263
    //     0x63103c: mov             x17, #0x107
    // 0x631040: ldr             w1, [x0, x17]
    // 0x631044: DecompressPointer r1
    //     0x631044: add             x1, x1, HEAP, lsl #32
    // 0x631048: r17 = -352
    //     0x631048: mov             x17, #-0x160
    // 0x63104c: str             x1, [fp, x17]
    // 0x631050: r17 = 267
    //     0x631050: mov             x17, #0x10b
    // 0x631054: ldr             w1, [x0, x17]
    // 0x631058: DecompressPointer r1
    //     0x631058: add             x1, x1, HEAP, lsl #32
    // 0x63105c: r17 = -360
    //     0x63105c: mov             x17, #-0x168
    // 0x631060: str             x1, [fp, x17]
    // 0x631064: r17 = 271
    //     0x631064: mov             x17, #0x10f
    // 0x631068: ldr             w1, [x0, x17]
    // 0x63106c: DecompressPointer r1
    //     0x63106c: add             x1, x1, HEAP, lsl #32
    // 0x631070: r17 = -368
    //     0x631070: mov             x17, #-0x170
    // 0x631074: str             x1, [fp, x17]
    // 0x631078: r17 = 275
    //     0x631078: mov             x17, #0x113
    // 0x63107c: ldr             w1, [x0, x17]
    // 0x631080: DecompressPointer r1
    //     0x631080: add             x1, x1, HEAP, lsl #32
    // 0x631084: r17 = -376
    //     0x631084: mov             x17, #-0x178
    // 0x631088: str             x1, [fp, x17]
    // 0x63108c: r17 = 279
    //     0x63108c: mov             x17, #0x117
    // 0x631090: ldr             w1, [x0, x17]
    // 0x631094: DecompressPointer r1
    //     0x631094: add             x1, x1, HEAP, lsl #32
    // 0x631098: r17 = -384
    //     0x631098: mov             x17, #-0x180
    // 0x63109c: str             x1, [fp, x17]
    // 0x6310a0: r17 = 283
    //     0x6310a0: mov             x17, #0x11b
    // 0x6310a4: ldr             w1, [x0, x17]
    // 0x6310a8: DecompressPointer r1
    //     0x6310a8: add             x1, x1, HEAP, lsl #32
    // 0x6310ac: r17 = -392
    //     0x6310ac: mov             x17, #-0x188
    // 0x6310b0: str             x1, [fp, x17]
    // 0x6310b4: r17 = 287
    //     0x6310b4: mov             x17, #0x11f
    // 0x6310b8: ldr             w1, [x0, x17]
    // 0x6310bc: DecompressPointer r1
    //     0x6310bc: add             x1, x1, HEAP, lsl #32
    // 0x6310c0: r17 = -400
    //     0x6310c0: mov             x17, #-0x190
    // 0x6310c4: str             x1, [fp, x17]
    // 0x6310c8: r17 = 291
    //     0x6310c8: mov             x17, #0x123
    // 0x6310cc: ldr             w1, [x0, x17]
    // 0x6310d0: DecompressPointer r1
    //     0x6310d0: add             x1, x1, HEAP, lsl #32
    // 0x6310d4: r17 = -408
    //     0x6310d4: mov             x17, #-0x198
    // 0x6310d8: str             x1, [fp, x17]
    // 0x6310dc: r17 = 295
    //     0x6310dc: mov             x17, #0x127
    // 0x6310e0: ldr             w1, [x0, x17]
    // 0x6310e4: DecompressPointer r1
    //     0x6310e4: add             x1, x1, HEAP, lsl #32
    // 0x6310e8: r17 = -416
    //     0x6310e8: mov             x17, #-0x1a0
    // 0x6310ec: str             x1, [fp, x17]
    // 0x6310f0: r17 = 299
    //     0x6310f0: mov             x17, #0x12b
    // 0x6310f4: ldr             w1, [x0, x17]
    // 0x6310f8: DecompressPointer r1
    //     0x6310f8: add             x1, x1, HEAP, lsl #32
    // 0x6310fc: r17 = -424
    //     0x6310fc: mov             x17, #-0x1a8
    // 0x631100: str             x1, [fp, x17]
    // 0x631104: r17 = 303
    //     0x631104: mov             x17, #0x12f
    // 0x631108: ldr             w1, [x0, x17]
    // 0x63110c: DecompressPointer r1
    //     0x63110c: add             x1, x1, HEAP, lsl #32
    // 0x631110: r17 = -432
    //     0x631110: mov             x17, #-0x1b0
    // 0x631114: str             x1, [fp, x17]
    // 0x631118: r17 = 307
    //     0x631118: mov             x17, #0x133
    // 0x63111c: ldr             w1, [x0, x17]
    // 0x631120: DecompressPointer r1
    //     0x631120: add             x1, x1, HEAP, lsl #32
    // 0x631124: r17 = -440
    //     0x631124: mov             x17, #-0x1b8
    // 0x631128: str             x1, [fp, x17]
    // 0x63112c: r17 = 311
    //     0x63112c: mov             x17, #0x137
    // 0x631130: ldr             w1, [x0, x17]
    // 0x631134: DecompressPointer r1
    //     0x631134: add             x1, x1, HEAP, lsl #32
    // 0x631138: r17 = -448
    //     0x631138: mov             x17, #-0x1c0
    // 0x63113c: str             x1, [fp, x17]
    // 0x631140: r17 = 315
    //     0x631140: mov             x17, #0x13b
    // 0x631144: ldr             w1, [x0, x17]
    // 0x631148: DecompressPointer r1
    //     0x631148: add             x1, x1, HEAP, lsl #32
    // 0x63114c: r17 = -456
    //     0x63114c: mov             x17, #-0x1c8
    // 0x631150: str             x1, [fp, x17]
    // 0x631154: r17 = 319
    //     0x631154: mov             x17, #0x13f
    // 0x631158: ldr             w1, [x0, x17]
    // 0x63115c: DecompressPointer r1
    //     0x63115c: add             x1, x1, HEAP, lsl #32
    // 0x631160: r17 = -464
    //     0x631160: mov             x17, #-0x1d0
    // 0x631164: str             x1, [fp, x17]
    // 0x631168: r17 = 323
    //     0x631168: mov             x17, #0x143
    // 0x63116c: ldr             w1, [x0, x17]
    // 0x631170: DecompressPointer r1
    //     0x631170: add             x1, x1, HEAP, lsl #32
    // 0x631174: r17 = -472
    //     0x631174: mov             x17, #-0x1d8
    // 0x631178: str             x1, [fp, x17]
    // 0x63117c: r17 = 327
    //     0x63117c: mov             x17, #0x147
    // 0x631180: ldr             w1, [x0, x17]
    // 0x631184: DecompressPointer r1
    //     0x631184: add             x1, x1, HEAP, lsl #32
    // 0x631188: r17 = -480
    //     0x631188: mov             x17, #-0x1e0
    // 0x63118c: str             x1, [fp, x17]
    // 0x631190: r17 = 331
    //     0x631190: mov             x17, #0x14b
    // 0x631194: ldr             w1, [x0, x17]
    // 0x631198: DecompressPointer r1
    //     0x631198: add             x1, x1, HEAP, lsl #32
    // 0x63119c: r17 = -488
    //     0x63119c: mov             x17, #-0x1e8
    // 0x6311a0: str             x1, [fp, x17]
    // 0x6311a4: r17 = 335
    //     0x6311a4: mov             x17, #0x14f
    // 0x6311a8: ldr             w1, [x0, x17]
    // 0x6311ac: DecompressPointer r1
    //     0x6311ac: add             x1, x1, HEAP, lsl #32
    // 0x6311b0: r17 = -344
    //     0x6311b0: mov             x17, #-0x158
    // 0x6311b4: ldr             x25, [fp, x17]
    // 0x6311b8: r17 = -352
    //     0x6311b8: mov             x17, #-0x160
    // 0x6311bc: ldr             x24, [fp, x17]
    // 0x6311c0: r17 = -360
    //     0x6311c0: mov             x17, #-0x168
    // 0x6311c4: ldr             x23, [fp, x17]
    // 0x6311c8: r17 = -368
    //     0x6311c8: mov             x17, #-0x170
    // 0x6311cc: ldr             x20, [fp, x17]
    // 0x6311d0: r17 = -376
    //     0x6311d0: mov             x17, #-0x178
    // 0x6311d4: ldr             x19, [fp, x17]
    // 0x6311d8: r17 = -384
    //     0x6311d8: mov             x17, #-0x180
    // 0x6311dc: ldr             x14, [fp, x17]
    // 0x6311e0: r17 = -392
    //     0x6311e0: mov             x17, #-0x188
    // 0x6311e4: ldr             x13, [fp, x17]
    // 0x6311e8: r17 = -400
    //     0x6311e8: mov             x17, #-0x190
    // 0x6311ec: ldr             x12, [fp, x17]
    // 0x6311f0: r17 = -408
    //     0x6311f0: mov             x17, #-0x198
    // 0x6311f4: ldr             x11, [fp, x17]
    // 0x6311f8: r17 = -416
    //     0x6311f8: mov             x17, #-0x1a0
    // 0x6311fc: ldr             x10, [fp, x17]
    // 0x631200: r17 = -424
    //     0x631200: mov             x17, #-0x1a8
    // 0x631204: ldr             x9, [fp, x17]
    // 0x631208: r17 = -432
    //     0x631208: mov             x17, #-0x1b0
    // 0x63120c: ldr             x8, [fp, x17]
    // 0x631210: r17 = -440
    //     0x631210: mov             x17, #-0x1b8
    // 0x631214: ldr             x7, [fp, x17]
    // 0x631218: r17 = -448
    //     0x631218: mov             x17, #-0x1c0
    // 0x63121c: ldr             x6, [fp, x17]
    // 0x631220: r17 = -456
    //     0x631220: mov             x17, #-0x1c8
    // 0x631224: ldr             x5, [fp, x17]
    // 0x631228: r17 = -464
    //     0x631228: mov             x17, #-0x1d0
    // 0x63122c: ldr             x4, [fp, x17]
    // 0x631230: r17 = -472
    //     0x631230: mov             x17, #-0x1d8
    // 0x631234: ldr             x3, [fp, x17]
    // 0x631238: r17 = -480
    //     0x631238: mov             x17, #-0x1e0
    // 0x63123c: ldr             x2, [fp, x17]
    // 0x631240: r17 = -488
    //     0x631240: mov             x17, #-0x1e8
    // 0x631244: ldr             x0, [fp, x17]
    // 0x631248: r17 = -640
    //     0x631248: mov             x17, #-0x280
    // 0x63124c: str             x1, [fp, x17]
    // 0x631250: r0 = ThemeData()
    //     0x631250: bl              #0x631600  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x631254: ldur            x1, [fp, #-0x58]
    // 0x631258: StoreField: r0->field_13 = r1
    //     0x631258: stur            w1, [x0, #0x13]
    // 0x63125c: ldur            x1, [fp, #-0x50]
    // 0x631260: StoreField: r0->field_7 = r1
    //     0x631260: stur            w1, [x0, #7]
    // 0x631264: ldur            x1, [fp, #-0x48]
    // 0x631268: StoreField: r0->field_f = r1
    //     0x631268: stur            w1, [x0, #0xf]
    // 0x63126c: ldur            x1, [fp, #-0x40]
    // 0x631270: ArrayStore: r0[0] = r1  ; List_4
    //     0x631270: stur            w1, [x0, #0x17]
    // 0x631274: ldur            x1, [fp, #-0x38]
    // 0x631278: StoreField: r0->field_1b = r1
    //     0x631278: stur            w1, [x0, #0x1b]
    // 0x63127c: r1 = Instance_PageTransitionsTheme
    //     0x63127c: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] Obj!PageTransitionsTheme@d1fdb1
    // 0x631280: StoreField: r0->field_1f = r1
    //     0x631280: stur            w1, [x0, #0x1f]
    // 0x631284: r1 = Instance_TargetPlatform
    //     0x631284: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0x631288: StoreField: r0->field_23 = r1
    //     0x631288: stur            w1, [x0, #0x23]
    // 0x63128c: ldur            x1, [fp, #-0x30]
    // 0x631290: StoreField: r0->field_27 = r1
    //     0x631290: stur            w1, [x0, #0x27]
    // 0x631294: ldur            x1, [fp, #-0x28]
    // 0x631298: StoreField: r0->field_2b = r1
    //     0x631298: stur            w1, [x0, #0x2b]
    // 0x63129c: ldur            x1, [fp, #-0x20]
    // 0x6312a0: StoreField: r0->field_2f = r1
    //     0x6312a0: stur            w1, [x0, #0x2f]
    // 0x6312a4: ldur            x1, [fp, #-0x18]
    // 0x6312a8: StoreField: r0->field_33 = r1
    //     0x6312a8: stur            w1, [x0, #0x33]
    // 0x6312ac: ldur            x1, [fp, #-0x90]
    // 0x6312b0: StoreField: r0->field_3f = r1
    //     0x6312b0: stur            w1, [x0, #0x3f]
    // 0x6312b4: ldur            x1, [fp, #-0x10]
    // 0x6312b8: StoreField: r0->field_37 = r1
    //     0x6312b8: stur            w1, [x0, #0x37]
    // 0x6312bc: ldur            x1, [fp, #-8]
    // 0x6312c0: StoreField: r0->field_3b = r1
    //     0x6312c0: stur            w1, [x0, #0x3b]
    // 0x6312c4: ldur            x1, [fp, #-0x98]
    // 0x6312c8: StoreField: r0->field_43 = r1
    //     0x6312c8: stur            w1, [x0, #0x43]
    // 0x6312cc: ldur            x1, [fp, #-0xa0]
    // 0x6312d0: StoreField: r0->field_47 = r1
    //     0x6312d0: stur            w1, [x0, #0x47]
    // 0x6312d4: ldur            x1, [fp, #-0xa8]
    // 0x6312d8: StoreField: r0->field_4b = r1
    //     0x6312d8: stur            w1, [x0, #0x4b]
    // 0x6312dc: ldur            x1, [fp, #-0xb0]
    // 0x6312e0: StoreField: r0->field_4f = r1
    //     0x6312e0: stur            w1, [x0, #0x4f]
    // 0x6312e4: ldur            x1, [fp, #-0xb8]
    // 0x6312e8: StoreField: r0->field_53 = r1
    //     0x6312e8: stur            w1, [x0, #0x53]
    // 0x6312ec: ldur            x1, [fp, #-0xc0]
    // 0x6312f0: StoreField: r0->field_57 = r1
    //     0x6312f0: stur            w1, [x0, #0x57]
    // 0x6312f4: ldur            x1, [fp, #-0xc8]
    // 0x6312f8: StoreField: r0->field_5b = r1
    //     0x6312f8: stur            w1, [x0, #0x5b]
    // 0x6312fc: ldur            x1, [fp, #-0xd0]
    // 0x631300: StoreField: r0->field_5f = r1
    //     0x631300: stur            w1, [x0, #0x5f]
    // 0x631304: ldur            x1, [fp, #-0xd8]
    // 0x631308: StoreField: r0->field_63 = r1
    //     0x631308: stur            w1, [x0, #0x63]
    // 0x63130c: ldur            x1, [fp, #-0xe0]
    // 0x631310: StoreField: r0->field_67 = r1
    //     0x631310: stur            w1, [x0, #0x67]
    // 0x631314: ldur            x1, [fp, #-0xe8]
    // 0x631318: StoreField: r0->field_6b = r1
    //     0x631318: stur            w1, [x0, #0x6b]
    // 0x63131c: ldur            x1, [fp, #-0xf0]
    // 0x631320: StoreField: r0->field_6f = r1
    //     0x631320: stur            w1, [x0, #0x6f]
    // 0x631324: ldur            x1, [fp, #-0xf8]
    // 0x631328: StoreField: r0->field_73 = r1
    //     0x631328: stur            w1, [x0, #0x73]
    // 0x63132c: ldur            x1, [fp, #-0x100]
    // 0x631330: StoreField: r0->field_77 = r1
    //     0x631330: stur            w1, [x0, #0x77]
    // 0x631334: ldur            x1, [fp, #-0x78]
    // 0x631338: StoreField: r0->field_7b = r1
    //     0x631338: stur            w1, [x0, #0x7b]
    // 0x63133c: r17 = -264
    //     0x63133c: mov             x17, #-0x108
    // 0x631340: ldr             x1, [fp, x17]
    // 0x631344: StoreField: r0->field_7f = r1
    //     0x631344: stur            w1, [x0, #0x7f]
    // 0x631348: r17 = -272
    //     0x631348: mov             x17, #-0x110
    // 0x63134c: ldr             x1, [fp, x17]
    // 0x631350: StoreField: r0->field_83 = r1
    //     0x631350: stur            w1, [x0, #0x83]
    // 0x631354: ldur            x1, [fp, #-0x60]
    // 0x631358: StoreField: r0->field_87 = r1
    //     0x631358: stur            w1, [x0, #0x87]
    // 0x63135c: ldur            x1, [fp, #-0x70]
    // 0x631360: StoreField: r0->field_8b = r1
    //     0x631360: stur            w1, [x0, #0x8b]
    // 0x631364: ldur            x1, [fp, #-0x68]
    // 0x631368: StoreField: r0->field_93 = r1
    //     0x631368: stur            w1, [x0, #0x93]
    // 0x63136c: ldur            x1, [fp, #-0x80]
    // 0x631370: StoreField: r0->field_97 = r1
    //     0x631370: stur            w1, [x0, #0x97]
    // 0x631374: r17 = -632
    //     0x631374: mov             x17, #-0x278
    // 0x631378: ldr             x1, [fp, x17]
    // 0x63137c: StoreField: r0->field_9b = r1
    //     0x63137c: stur            w1, [x0, #0x9b]
    // 0x631380: r17 = -624
    //     0x631380: mov             x17, #-0x270
    // 0x631384: ldr             x1, [fp, x17]
    // 0x631388: StoreField: r0->field_9f = r1
    //     0x631388: stur            w1, [x0, #0x9f]
    // 0x63138c: r17 = -616
    //     0x63138c: mov             x17, #-0x268
    // 0x631390: ldr             x1, [fp, x17]
    // 0x631394: StoreField: r0->field_a3 = r1
    //     0x631394: stur            w1, [x0, #0xa3]
    // 0x631398: r17 = -608
    //     0x631398: mov             x17, #-0x260
    // 0x63139c: ldr             x1, [fp, x17]
    // 0x6313a0: StoreField: r0->field_a7 = r1
    //     0x6313a0: stur            w1, [x0, #0xa7]
    // 0x6313a4: r17 = -600
    //     0x6313a4: mov             x17, #-0x258
    // 0x6313a8: ldr             x1, [fp, x17]
    // 0x6313ac: StoreField: r0->field_ab = r1
    //     0x6313ac: stur            w1, [x0, #0xab]
    // 0x6313b0: r17 = -592
    //     0x6313b0: mov             x17, #-0x250
    // 0x6313b4: ldr             x1, [fp, x17]
    // 0x6313b8: StoreField: r0->field_af = r1
    //     0x6313b8: stur            w1, [x0, #0xaf]
    // 0x6313bc: r17 = -584
    //     0x6313bc: mov             x17, #-0x248
    // 0x6313c0: ldr             x1, [fp, x17]
    // 0x6313c4: StoreField: r0->field_b3 = r1
    //     0x6313c4: stur            w1, [x0, #0xb3]
    // 0x6313c8: r17 = -576
    //     0x6313c8: mov             x17, #-0x240
    // 0x6313cc: ldr             x1, [fp, x17]
    // 0x6313d0: StoreField: r0->field_b7 = r1
    //     0x6313d0: stur            w1, [x0, #0xb7]
    // 0x6313d4: r17 = -568
    //     0x6313d4: mov             x17, #-0x238
    // 0x6313d8: ldr             x1, [fp, x17]
    // 0x6313dc: StoreField: r0->field_bb = r1
    //     0x6313dc: stur            w1, [x0, #0xbb]
    // 0x6313e0: r17 = -560
    //     0x6313e0: mov             x17, #-0x230
    // 0x6313e4: ldr             x1, [fp, x17]
    // 0x6313e8: StoreField: r0->field_bf = r1
    //     0x6313e8: stur            w1, [x0, #0xbf]
    // 0x6313ec: r17 = -552
    //     0x6313ec: mov             x17, #-0x228
    // 0x6313f0: ldr             x1, [fp, x17]
    // 0x6313f4: StoreField: r0->field_c3 = r1
    //     0x6313f4: stur            w1, [x0, #0xc3]
    // 0x6313f8: r17 = -544
    //     0x6313f8: mov             x17, #-0x220
    // 0x6313fc: ldr             x1, [fp, x17]
    // 0x631400: StoreField: r0->field_c7 = r1
    //     0x631400: stur            w1, [x0, #0xc7]
    // 0x631404: r17 = -536
    //     0x631404: mov             x17, #-0x218
    // 0x631408: ldr             x1, [fp, x17]
    // 0x63140c: StoreField: r0->field_cb = r1
    //     0x63140c: stur            w1, [x0, #0xcb]
    // 0x631410: r17 = -528
    //     0x631410: mov             x17, #-0x210
    // 0x631414: ldr             x1, [fp, x17]
    // 0x631418: StoreField: r0->field_cf = r1
    //     0x631418: stur            w1, [x0, #0xcf]
    // 0x63141c: r17 = -520
    //     0x63141c: mov             x17, #-0x208
    // 0x631420: ldr             x1, [fp, x17]
    // 0x631424: StoreField: r0->field_d3 = r1
    //     0x631424: stur            w1, [x0, #0xd3]
    // 0x631428: r17 = -512
    //     0x631428: mov             x17, #-0x200
    // 0x63142c: ldr             x1, [fp, x17]
    // 0x631430: StoreField: r0->field_d7 = r1
    //     0x631430: stur            w1, [x0, #0xd7]
    // 0x631434: r17 = -504
    //     0x631434: mov             x17, #-0x1f8
    // 0x631438: ldr             x1, [fp, x17]
    // 0x63143c: StoreField: r0->field_db = r1
    //     0x63143c: stur            w1, [x0, #0xdb]
    // 0x631440: r17 = -496
    //     0x631440: mov             x17, #-0x1f0
    // 0x631444: ldr             x1, [fp, x17]
    // 0x631448: StoreField: r0->field_df = r1
    //     0x631448: stur            w1, [x0, #0xdf]
    // 0x63144c: r17 = -280
    //     0x63144c: mov             x17, #-0x118
    // 0x631450: ldr             x1, [fp, x17]
    // 0x631454: StoreField: r0->field_e3 = r1
    //     0x631454: stur            w1, [x0, #0xe3]
    // 0x631458: r17 = -288
    //     0x631458: mov             x17, #-0x120
    // 0x63145c: ldr             x1, [fp, x17]
    // 0x631460: StoreField: r0->field_e7 = r1
    //     0x631460: stur            w1, [x0, #0xe7]
    // 0x631464: r17 = -296
    //     0x631464: mov             x17, #-0x128
    // 0x631468: ldr             x1, [fp, x17]
    // 0x63146c: StoreField: r0->field_eb = r1
    //     0x63146c: stur            w1, [x0, #0xeb]
    // 0x631470: r17 = -304
    //     0x631470: mov             x17, #-0x130
    // 0x631474: ldr             x1, [fp, x17]
    // 0x631478: StoreField: r0->field_ef = r1
    //     0x631478: stur            w1, [x0, #0xef]
    // 0x63147c: r17 = -312
    //     0x63147c: mov             x17, #-0x138
    // 0x631480: ldr             x1, [fp, x17]
    // 0x631484: StoreField: r0->field_f3 = r1
    //     0x631484: stur            w1, [x0, #0xf3]
    // 0x631488: r17 = -320
    //     0x631488: mov             x17, #-0x140
    // 0x63148c: ldr             x1, [fp, x17]
    // 0x631490: StoreField: r0->field_f7 = r1
    //     0x631490: stur            w1, [x0, #0xf7]
    // 0x631494: r17 = -328
    //     0x631494: mov             x17, #-0x148
    // 0x631498: ldr             x1, [fp, x17]
    // 0x63149c: StoreField: r0->field_fb = r1
    //     0x63149c: stur            w1, [x0, #0xfb]
    // 0x6314a0: r17 = -336
    //     0x6314a0: mov             x17, #-0x150
    // 0x6314a4: ldr             x1, [fp, x17]
    // 0x6314a8: StoreField: r0->field_ff = r1
    //     0x6314a8: stur            w1, [x0, #0xff]
    // 0x6314ac: r17 = -344
    //     0x6314ac: mov             x17, #-0x158
    // 0x6314b0: ldr             x1, [fp, x17]
    // 0x6314b4: r17 = 259
    //     0x6314b4: mov             x17, #0x103
    // 0x6314b8: str             w1, [x0, x17]
    // 0x6314bc: r17 = -352
    //     0x6314bc: mov             x17, #-0x160
    // 0x6314c0: ldr             x1, [fp, x17]
    // 0x6314c4: r17 = 263
    //     0x6314c4: mov             x17, #0x107
    // 0x6314c8: str             w1, [x0, x17]
    // 0x6314cc: r17 = -360
    //     0x6314cc: mov             x17, #-0x168
    // 0x6314d0: ldr             x1, [fp, x17]
    // 0x6314d4: r17 = 267
    //     0x6314d4: mov             x17, #0x10b
    // 0x6314d8: str             w1, [x0, x17]
    // 0x6314dc: r17 = -368
    //     0x6314dc: mov             x17, #-0x170
    // 0x6314e0: ldr             x1, [fp, x17]
    // 0x6314e4: r17 = 271
    //     0x6314e4: mov             x17, #0x10f
    // 0x6314e8: str             w1, [x0, x17]
    // 0x6314ec: r17 = -376
    //     0x6314ec: mov             x17, #-0x178
    // 0x6314f0: ldr             x1, [fp, x17]
    // 0x6314f4: r17 = 275
    //     0x6314f4: mov             x17, #0x113
    // 0x6314f8: str             w1, [x0, x17]
    // 0x6314fc: r17 = -384
    //     0x6314fc: mov             x17, #-0x180
    // 0x631500: ldr             x1, [fp, x17]
    // 0x631504: r17 = 279
    //     0x631504: mov             x17, #0x117
    // 0x631508: str             w1, [x0, x17]
    // 0x63150c: r17 = -392
    //     0x63150c: mov             x17, #-0x188
    // 0x631510: ldr             x1, [fp, x17]
    // 0x631514: r17 = 283
    //     0x631514: mov             x17, #0x11b
    // 0x631518: str             w1, [x0, x17]
    // 0x63151c: r17 = -400
    //     0x63151c: mov             x17, #-0x190
    // 0x631520: ldr             x1, [fp, x17]
    // 0x631524: r17 = 287
    //     0x631524: mov             x17, #0x11f
    // 0x631528: str             w1, [x0, x17]
    // 0x63152c: r17 = -408
    //     0x63152c: mov             x17, #-0x198
    // 0x631530: ldr             x1, [fp, x17]
    // 0x631534: r17 = 291
    //     0x631534: mov             x17, #0x123
    // 0x631538: str             w1, [x0, x17]
    // 0x63153c: r17 = -416
    //     0x63153c: mov             x17, #-0x1a0
    // 0x631540: ldr             x1, [fp, x17]
    // 0x631544: r17 = 295
    //     0x631544: mov             x17, #0x127
    // 0x631548: str             w1, [x0, x17]
    // 0x63154c: r17 = -424
    //     0x63154c: mov             x17, #-0x1a8
    // 0x631550: ldr             x1, [fp, x17]
    // 0x631554: r17 = 299
    //     0x631554: mov             x17, #0x12b
    // 0x631558: str             w1, [x0, x17]
    // 0x63155c: r17 = -432
    //     0x63155c: mov             x17, #-0x1b0
    // 0x631560: ldr             x1, [fp, x17]
    // 0x631564: r17 = 303
    //     0x631564: mov             x17, #0x12f
    // 0x631568: str             w1, [x0, x17]
    // 0x63156c: r17 = -440
    //     0x63156c: mov             x17, #-0x1b8
    // 0x631570: ldr             x1, [fp, x17]
    // 0x631574: r17 = 307
    //     0x631574: mov             x17, #0x133
    // 0x631578: str             w1, [x0, x17]
    // 0x63157c: r17 = -448
    //     0x63157c: mov             x17, #-0x1c0
    // 0x631580: ldr             x1, [fp, x17]
    // 0x631584: r17 = 311
    //     0x631584: mov             x17, #0x137
    // 0x631588: str             w1, [x0, x17]
    // 0x63158c: r17 = -456
    //     0x63158c: mov             x17, #-0x1c8
    // 0x631590: ldr             x1, [fp, x17]
    // 0x631594: r17 = 315
    //     0x631594: mov             x17, #0x13b
    // 0x631598: str             w1, [x0, x17]
    // 0x63159c: r17 = -464
    //     0x63159c: mov             x17, #-0x1d0
    // 0x6315a0: ldr             x1, [fp, x17]
    // 0x6315a4: r17 = 319
    //     0x6315a4: mov             x17, #0x13f
    // 0x6315a8: str             w1, [x0, x17]
    // 0x6315ac: r17 = -472
    //     0x6315ac: mov             x17, #-0x1d8
    // 0x6315b0: ldr             x1, [fp, x17]
    // 0x6315b4: r17 = 323
    //     0x6315b4: mov             x17, #0x143
    // 0x6315b8: str             w1, [x0, x17]
    // 0x6315bc: r17 = -488
    //     0x6315bc: mov             x17, #-0x1e8
    // 0x6315c0: ldr             x1, [fp, x17]
    // 0x6315c4: r17 = 331
    //     0x6315c4: mov             x17, #0x14b
    // 0x6315c8: str             w1, [x0, x17]
    // 0x6315cc: r17 = -640
    //     0x6315cc: mov             x17, #-0x280
    // 0x6315d0: ldr             x1, [fp, x17]
    // 0x6315d4: r17 = 335
    //     0x6315d4: mov             x17, #0x14f
    // 0x6315d8: str             w1, [x0, x17]
    // 0x6315dc: r17 = -480
    //     0x6315dc: mov             x17, #-0x1e0
    // 0x6315e0: ldr             x1, [fp, x17]
    // 0x6315e4: r17 = 327
    //     0x6315e4: mov             x17, #0x147
    // 0x6315e8: str             w1, [x0, x17]
    // 0x6315ec: LeaveFrame
    //     0x6315ec: mov             SP, fp
    //     0x6315f0: ldp             fp, lr, [SP], #0x10
    // 0x6315f4: ret
    //     0x6315f4: ret             
    // 0x6315f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6315f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6315fc: b               #0x630c54
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x6331ec, size: 0x58
    // 0x6331ec: EnterFrame
    //     0x6331ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6331f0: mov             fp, SP
    // 0x6331f4: AllocStack(0x18)
    //     0x6331f4: sub             SP, SP, #0x18
    // 0x6331f8: CheckStackOverflow
    //     0x6331f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6331fc: cmp             SP, x16
    //     0x633200: b.ls            #0x63323c
    // 0x633204: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x633204: ldr             x16, [PP, #0x5168]  ; [pp+0x5168] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x633208: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x63320c: stp             lr, x16, [SP]
    // 0x633210: r0 = Map._fromLiteral()
    //     0x633210: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x633214: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x633214: ldr             x1, [PP, #0x5168]  ; [pp+0x5168] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x633218: stur            x0, [fp, #-8]
    // 0x63321c: r0 = _FifoCache()
    //     0x63321c: bl              #0x633244  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x633220: ldur            x1, [fp, #-8]
    // 0x633224: StoreField: r0->field_b = r1
    //     0x633224: stur            w1, [x0, #0xb]
    // 0x633228: r1 = 5
    //     0x633228: mov             x1, #5
    // 0x63322c: StoreField: r0->field_f = r1
    //     0x63322c: stur            x1, [x0, #0xf]
    // 0x633230: LeaveFrame
    //     0x633230: mov             SP, fp
    //     0x633234: ldp             fp, lr, [SP], #0x10
    // 0x633238: ret
    //     0x633238: ret             
    // 0x63323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63323c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633240: b               #0x633204
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x6333c4, size: 0x2018
    // 0x6333c4: EnterFrame
    //     0x6333c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6333c8: mov             fp, SP
    // 0x6333cc: AllocStack(0x160)
    //     0x6333cc: sub             SP, SP, #0x160
    // 0x6333d0: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* fp-0x8 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme = Null /* r5, fp-0x80 */, dynamic brightness = Null /* r6, fp-0x78 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme = Null /* r7, fp-0x70 */, dynamic carouselViewTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r8, fp-0x68 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme = Null /* r9, fp-0x60 */, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme = Null /* r10, fp-0x58 */, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions = Null /* r2 */, dynamic filledButtonTheme = Null /* r11, fp-0x50 */, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme = Null /* r12, fp-0x48 */, dynamic indicatorColor, dynamic inputDecorationTheme = Null /* r13, fp-0x40 */, dynamic listTileTheme = Null /* r14, fp-0x38 */, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme = Null /* r19, fp-0x30 */, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r20, fp-0x28 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme = Null /* fp-0x10 */, dynamic textSelectionTheme, dynamic textTheme = Null /* fp-0x18 */, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r3, fp-0x20 */, dynamic useSystemColors})
    //     0x6333d0: ldur            w0, [x4, #0x13]
    //     0x6333d4: ldur            w1, [x4, #0x1f]
    //     0x6333d8: add             x1, x1, HEAP, lsl #32
    //     0x6333dc: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] "adaptations"
    //     0x6333e0: cmp             w1, w16
    //     0x6333e4: b.ne            #0x6333f0
    //     0x6333e8: mov             x1, #1
    //     0x6333ec: b               #0x6333f4
    //     0x6333f0: mov             x1, #0
    //     0x6333f4: lsl             x2, x1, #1
    //     0x6333f8: lsl             w3, w2, #1
    //     0x6333fc: add             w5, w3, #8
    //     0x633400: add             x16, x4, w5, sxtw #1
    //     0x633404: ldur            w6, [x16, #0xf]
    //     0x633408: add             x6, x6, HEAP, lsl #32
    //     0x63340c: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "appBarTheme"
    //     0x633410: cmp             w6, w16
    //     0x633414: b.ne            #0x633444
    //     0x633418: add             w1, w3, #0xa
    //     0x63341c: add             x16, x4, w1, sxtw #1
    //     0x633420: ldur            w3, [x16, #0xf]
    //     0x633424: add             x3, x3, HEAP, lsl #32
    //     0x633428: sub             w1, w0, w3
    //     0x63342c: add             x3, fp, w1, sxtw #2
    //     0x633430: ldr             x3, [x3, #8]
    //     0x633434: add             w1, w2, #2
    //     0x633438: sbfx            x2, x1, #1, #0x1f
    //     0x63343c: mov             x1, x2
    //     0x633440: b               #0x633448
    //     0x633444: mov             x3, NULL
    //     0x633448: stur            x3, [fp, #-8]
    //     0x63344c: lsl             x2, x1, #1
    //     0x633450: lsl             w5, w2, #1
    //     0x633454: add             w6, w5, #8
    //     0x633458: add             x16, x4, w6, sxtw #1
    //     0x63345c: ldur            w5, [x16, #0xf]
    //     0x633460: add             x5, x5, HEAP, lsl #32
    //     0x633464: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "applyElevationOverlayColor"
    //     0x633468: cmp             w5, w16
    //     0x63346c: b.ne            #0x63347c
    //     0x633470: add             w1, w2, #2
    //     0x633474: sbfx            x2, x1, #1, #0x1f
    //     0x633478: mov             x1, x2
    //     0x63347c: lsl             x2, x1, #1
    //     0x633480: lsl             w5, w2, #1
    //     0x633484: add             w6, w5, #8
    //     0x633488: add             x16, x4, w6, sxtw #1
    //     0x63348c: ldur            w5, [x16, #0xf]
    //     0x633490: add             x5, x5, HEAP, lsl #32
    //     0x633494: ldr             x16, [PP, #0x5198]  ; [pp+0x5198] "badgeTheme"
    //     0x633498: cmp             w5, w16
    //     0x63349c: b.ne            #0x6334ac
    //     0x6334a0: add             w1, w2, #2
    //     0x6334a4: sbfx            x2, x1, #1, #0x1f
    //     0x6334a8: mov             x1, x2
    //     0x6334ac: lsl             x2, x1, #1
    //     0x6334b0: lsl             w5, w2, #1
    //     0x6334b4: add             w6, w5, #8
    //     0x6334b8: add             x16, x4, w6, sxtw #1
    //     0x6334bc: ldur            w5, [x16, #0xf]
    //     0x6334c0: add             x5, x5, HEAP, lsl #32
    //     0x6334c4: ldr             x16, [PP, #0x51a0]  ; [pp+0x51a0] "bannerTheme"
    //     0x6334c8: cmp             w5, w16
    //     0x6334cc: b.ne            #0x6334dc
    //     0x6334d0: add             w1, w2, #2
    //     0x6334d4: sbfx            x2, x1, #1, #0x1f
    //     0x6334d8: mov             x1, x2
    //     0x6334dc: lsl             x2, x1, #1
    //     0x6334e0: lsl             w5, w2, #1
    //     0x6334e4: add             w6, w5, #8
    //     0x6334e8: add             x16, x4, w6, sxtw #1
    //     0x6334ec: ldur            w5, [x16, #0xf]
    //     0x6334f0: add             x5, x5, HEAP, lsl #32
    //     0x6334f4: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] "bottomAppBarTheme"
    //     0x6334f8: cmp             w5, w16
    //     0x6334fc: b.ne            #0x63350c
    //     0x633500: add             w1, w2, #2
    //     0x633504: sbfx            x2, x1, #1, #0x1f
    //     0x633508: mov             x1, x2
    //     0x63350c: lsl             x2, x1, #1
    //     0x633510: lsl             w5, w2, #1
    //     0x633514: add             w6, w5, #8
    //     0x633518: add             x16, x4, w6, sxtw #1
    //     0x63351c: ldur            w5, [x16, #0xf]
    //     0x633520: add             x5, x5, HEAP, lsl #32
    //     0x633524: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] "bottomNavigationBarTheme"
    //     0x633528: cmp             w5, w16
    //     0x63352c: b.ne            #0x63353c
    //     0x633530: add             w1, w2, #2
    //     0x633534: sbfx            x2, x1, #1, #0x1f
    //     0x633538: mov             x1, x2
    //     0x63353c: lsl             x2, x1, #1
    //     0x633540: lsl             w5, w2, #1
    //     0x633544: add             w6, w5, #8
    //     0x633548: add             x16, x4, w6, sxtw #1
    //     0x63354c: ldur            w7, [x16, #0xf]
    //     0x633550: add             x7, x7, HEAP, lsl #32
    //     0x633554: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "bottomSheetTheme"
    //     0x633558: cmp             w7, w16
    //     0x63355c: b.ne            #0x63358c
    //     0x633560: add             w1, w5, #0xa
    //     0x633564: add             x16, x4, w1, sxtw #1
    //     0x633568: ldur            w5, [x16, #0xf]
    //     0x63356c: add             x5, x5, HEAP, lsl #32
    //     0x633570: sub             w1, w0, w5
    //     0x633574: add             x5, fp, w1, sxtw #2
    //     0x633578: ldr             x5, [x5, #8]
    //     0x63357c: add             w1, w2, #2
    //     0x633580: sbfx            x2, x1, #1, #0x1f
    //     0x633584: mov             x1, x2
    //     0x633588: b               #0x633590
    //     0x63358c: mov             x5, NULL
    //     0x633590: stur            x5, [fp, #-0x80]
    //     0x633594: lsl             x2, x1, #1
    //     0x633598: lsl             w6, w2, #1
    //     0x63359c: add             w7, w6, #8
    //     0x6335a0: add             x16, x4, w7, sxtw #1
    //     0x6335a4: ldur            w8, [x16, #0xf]
    //     0x6335a8: add             x8, x8, HEAP, lsl #32
    //     0x6335ac: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "brightness"
    //     0x6335b0: cmp             w8, w16
    //     0x6335b4: b.ne            #0x6335e4
    //     0x6335b8: add             w1, w6, #0xa
    //     0x6335bc: add             x16, x4, w1, sxtw #1
    //     0x6335c0: ldur            w6, [x16, #0xf]
    //     0x6335c4: add             x6, x6, HEAP, lsl #32
    //     0x6335c8: sub             w1, w0, w6
    //     0x6335cc: add             x6, fp, w1, sxtw #2
    //     0x6335d0: ldr             x6, [x6, #8]
    //     0x6335d4: add             w1, w2, #2
    //     0x6335d8: sbfx            x2, x1, #1, #0x1f
    //     0x6335dc: mov             x1, x2
    //     0x6335e0: b               #0x6335e8
    //     0x6335e4: mov             x6, NULL
    //     0x6335e8: stur            x6, [fp, #-0x78]
    //     0x6335ec: lsl             x2, x1, #1
    //     0x6335f0: lsl             w7, w2, #1
    //     0x6335f4: add             w8, w7, #8
    //     0x6335f8: add             x16, x4, w8, sxtw #1
    //     0x6335fc: ldur            w7, [x16, #0xf]
    //     0x633600: add             x7, x7, HEAP, lsl #32
    //     0x633604: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] "buttonBarTheme"
    //     0x633608: cmp             w7, w16
    //     0x63360c: b.ne            #0x63361c
    //     0x633610: add             w1, w2, #2
    //     0x633614: sbfx            x2, x1, #1, #0x1f
    //     0x633618: mov             x1, x2
    //     0x63361c: lsl             x2, x1, #1
    //     0x633620: lsl             w7, w2, #1
    //     0x633624: add             w8, w7, #8
    //     0x633628: add             x16, x4, w8, sxtw #1
    //     0x63362c: ldur            w7, [x16, #0xf]
    //     0x633630: add             x7, x7, HEAP, lsl #32
    //     0x633634: ldr             x16, [PP, #0x51d0]  ; [pp+0x51d0] "buttonTheme"
    //     0x633638: cmp             w7, w16
    //     0x63363c: b.ne            #0x63364c
    //     0x633640: add             w1, w2, #2
    //     0x633644: sbfx            x2, x1, #1, #0x1f
    //     0x633648: mov             x1, x2
    //     0x63364c: lsl             x2, x1, #1
    //     0x633650: lsl             w7, w2, #1
    //     0x633654: add             w8, w7, #8
    //     0x633658: add             x16, x4, w8, sxtw #1
    //     0x63365c: ldur            w7, [x16, #0xf]
    //     0x633660: add             x7, x7, HEAP, lsl #32
    //     0x633664: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "canvasColor"
    //     0x633668: cmp             w7, w16
    //     0x63366c: b.ne            #0x63367c
    //     0x633670: add             w1, w2, #2
    //     0x633674: sbfx            x2, x1, #1, #0x1f
    //     0x633678: mov             x1, x2
    //     0x63367c: lsl             x2, x1, #1
    //     0x633680: lsl             w7, w2, #1
    //     0x633684: add             w8, w7, #8
    //     0x633688: add             x16, x4, w8, sxtw #1
    //     0x63368c: ldur            w7, [x16, #0xf]
    //     0x633690: add             x7, x7, HEAP, lsl #32
    //     0x633694: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] "cardColor"
    //     0x633698: cmp             w7, w16
    //     0x63369c: b.ne            #0x6336ac
    //     0x6336a0: add             w1, w2, #2
    //     0x6336a4: sbfx            x2, x1, #1, #0x1f
    //     0x6336a8: mov             x1, x2
    //     0x6336ac: lsl             x2, x1, #1
    //     0x6336b0: lsl             w7, w2, #1
    //     0x6336b4: add             w8, w7, #8
    //     0x6336b8: add             x16, x4, w8, sxtw #1
    //     0x6336bc: ldur            w9, [x16, #0xf]
    //     0x6336c0: add             x9, x9, HEAP, lsl #32
    //     0x6336c4: ldr             x16, [PP, #0x51e0]  ; [pp+0x51e0] "cardTheme"
    //     0x6336c8: cmp             w9, w16
    //     0x6336cc: b.ne            #0x6336fc
    //     0x6336d0: add             w1, w7, #0xa
    //     0x6336d4: add             x16, x4, w1, sxtw #1
    //     0x6336d8: ldur            w7, [x16, #0xf]
    //     0x6336dc: add             x7, x7, HEAP, lsl #32
    //     0x6336e0: sub             w1, w0, w7
    //     0x6336e4: add             x7, fp, w1, sxtw #2
    //     0x6336e8: ldr             x7, [x7, #8]
    //     0x6336ec: add             w1, w2, #2
    //     0x6336f0: sbfx            x2, x1, #1, #0x1f
    //     0x6336f4: mov             x1, x2
    //     0x6336f8: b               #0x633700
    //     0x6336fc: mov             x7, NULL
    //     0x633700: stur            x7, [fp, #-0x70]
    //     0x633704: lsl             x2, x1, #1
    //     0x633708: lsl             w8, w2, #1
    //     0x63370c: add             w9, w8, #8
    //     0x633710: add             x16, x4, w9, sxtw #1
    //     0x633714: ldur            w8, [x16, #0xf]
    //     0x633718: add             x8, x8, HEAP, lsl #32
    //     0x63371c: ldr             x16, [PP, #0x51e8]  ; [pp+0x51e8] "carouselViewTheme"
    //     0x633720: cmp             w8, w16
    //     0x633724: b.ne            #0x633734
    //     0x633728: add             w1, w2, #2
    //     0x63372c: sbfx            x2, x1, #1, #0x1f
    //     0x633730: mov             x1, x2
    //     0x633734: lsl             x2, x1, #1
    //     0x633738: lsl             w8, w2, #1
    //     0x63373c: add             w9, w8, #8
    //     0x633740: add             x16, x4, w9, sxtw #1
    //     0x633744: ldur            w8, [x16, #0xf]
    //     0x633748: add             x8, x8, HEAP, lsl #32
    //     0x63374c: ldr             x16, [PP, #0x51f0]  ; [pp+0x51f0] "checkboxTheme"
    //     0x633750: cmp             w8, w16
    //     0x633754: b.ne            #0x633764
    //     0x633758: add             w1, w2, #2
    //     0x63375c: sbfx            x2, x1, #1, #0x1f
    //     0x633760: mov             x1, x2
    //     0x633764: lsl             x2, x1, #1
    //     0x633768: lsl             w8, w2, #1
    //     0x63376c: add             w9, w8, #8
    //     0x633770: add             x16, x4, w9, sxtw #1
    //     0x633774: ldur            w8, [x16, #0xf]
    //     0x633778: add             x8, x8, HEAP, lsl #32
    //     0x63377c: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "chipTheme"
    //     0x633780: cmp             w8, w16
    //     0x633784: b.ne            #0x633794
    //     0x633788: add             w1, w2, #2
    //     0x63378c: sbfx            x2, x1, #1, #0x1f
    //     0x633790: mov             x1, x2
    //     0x633794: lsl             x2, x1, #1
    //     0x633798: lsl             w8, w2, #1
    //     0x63379c: add             w9, w8, #8
    //     0x6337a0: add             x16, x4, w9, sxtw #1
    //     0x6337a4: ldur            w10, [x16, #0xf]
    //     0x6337a8: add             x10, x10, HEAP, lsl #32
    //     0x6337ac: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] "colorScheme"
    //     0x6337b0: cmp             w10, w16
    //     0x6337b4: b.ne            #0x6337e4
    //     0x6337b8: add             w1, w8, #0xa
    //     0x6337bc: add             x16, x4, w1, sxtw #1
    //     0x6337c0: ldur            w8, [x16, #0xf]
    //     0x6337c4: add             x8, x8, HEAP, lsl #32
    //     0x6337c8: sub             w1, w0, w8
    //     0x6337cc: add             x8, fp, w1, sxtw #2
    //     0x6337d0: ldr             x8, [x8, #8]
    //     0x6337d4: add             w1, w2, #2
    //     0x6337d8: sbfx            x2, x1, #1, #0x1f
    //     0x6337dc: mov             x1, x2
    //     0x6337e0: b               #0x6337e8
    //     0x6337e4: mov             x8, NULL
    //     0x6337e8: stur            x8, [fp, #-0x68]
    //     0x6337ec: lsl             x2, x1, #1
    //     0x6337f0: lsl             w9, w2, #1
    //     0x6337f4: add             w10, w9, #8
    //     0x6337f8: add             x16, x4, w10, sxtw #1
    //     0x6337fc: ldur            w9, [x16, #0xf]
    //     0x633800: add             x9, x9, HEAP, lsl #32
    //     0x633804: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "cupertinoOverrideTheme"
    //     0x633808: cmp             w9, w16
    //     0x63380c: b.ne            #0x63381c
    //     0x633810: add             w1, w2, #2
    //     0x633814: sbfx            x2, x1, #1, #0x1f
    //     0x633818: mov             x1, x2
    //     0x63381c: lsl             x2, x1, #1
    //     0x633820: lsl             w9, w2, #1
    //     0x633824: add             w10, w9, #8
    //     0x633828: add             x16, x4, w10, sxtw #1
    //     0x63382c: ldur            w9, [x16, #0xf]
    //     0x633830: add             x9, x9, HEAP, lsl #32
    //     0x633834: ldr             x16, [PP, #0x5200]  ; [pp+0x5200] "dataTableTheme"
    //     0x633838: cmp             w9, w16
    //     0x63383c: b.ne            #0x63384c
    //     0x633840: add             w1, w2, #2
    //     0x633844: sbfx            x2, x1, #1, #0x1f
    //     0x633848: mov             x1, x2
    //     0x63384c: lsl             x2, x1, #1
    //     0x633850: lsl             w9, w2, #1
    //     0x633854: add             w10, w9, #8
    //     0x633858: add             x16, x4, w10, sxtw #1
    //     0x63385c: ldur            w9, [x16, #0xf]
    //     0x633860: add             x9, x9, HEAP, lsl #32
    //     0x633864: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "datePickerTheme"
    //     0x633868: cmp             w9, w16
    //     0x63386c: b.ne            #0x63387c
    //     0x633870: add             w1, w2, #2
    //     0x633874: sbfx            x2, x1, #1, #0x1f
    //     0x633878: mov             x1, x2
    //     0x63387c: lsl             x2, x1, #1
    //     0x633880: lsl             w9, w2, #1
    //     0x633884: add             w10, w9, #8
    //     0x633888: add             x16, x4, w10, sxtw #1
    //     0x63388c: ldur            w9, [x16, #0xf]
    //     0x633890: add             x9, x9, HEAP, lsl #32
    //     0x633894: ldr             x16, [PP, #0x5210]  ; [pp+0x5210] "dialogBackgroundColor"
    //     0x633898: cmp             w9, w16
    //     0x63389c: b.ne            #0x6338ac
    //     0x6338a0: add             w1, w2, #2
    //     0x6338a4: sbfx            x2, x1, #1, #0x1f
    //     0x6338a8: mov             x1, x2
    //     0x6338ac: lsl             x2, x1, #1
    //     0x6338b0: lsl             w9, w2, #1
    //     0x6338b4: add             w10, w9, #8
    //     0x6338b8: add             x16, x4, w10, sxtw #1
    //     0x6338bc: ldur            w11, [x16, #0xf]
    //     0x6338c0: add             x11, x11, HEAP, lsl #32
    //     0x6338c4: ldr             x16, [PP, #0x5218]  ; [pp+0x5218] "dialogTheme"
    //     0x6338c8: cmp             w11, w16
    //     0x6338cc: b.ne            #0x6338fc
    //     0x6338d0: add             w1, w9, #0xa
    //     0x6338d4: add             x16, x4, w1, sxtw #1
    //     0x6338d8: ldur            w9, [x16, #0xf]
    //     0x6338dc: add             x9, x9, HEAP, lsl #32
    //     0x6338e0: sub             w1, w0, w9
    //     0x6338e4: add             x9, fp, w1, sxtw #2
    //     0x6338e8: ldr             x9, [x9, #8]
    //     0x6338ec: add             w1, w2, #2
    //     0x6338f0: sbfx            x2, x1, #1, #0x1f
    //     0x6338f4: mov             x1, x2
    //     0x6338f8: b               #0x633900
    //     0x6338fc: mov             x9, NULL
    //     0x633900: stur            x9, [fp, #-0x60]
    //     0x633904: lsl             x2, x1, #1
    //     0x633908: lsl             w10, w2, #1
    //     0x63390c: add             w11, w10, #8
    //     0x633910: add             x16, x4, w11, sxtw #1
    //     0x633914: ldur            w10, [x16, #0xf]
    //     0x633918: add             x10, x10, HEAP, lsl #32
    //     0x63391c: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] "disabledColor"
    //     0x633920: cmp             w10, w16
    //     0x633924: b.ne            #0x633934
    //     0x633928: add             w1, w2, #2
    //     0x63392c: sbfx            x2, x1, #1, #0x1f
    //     0x633930: mov             x1, x2
    //     0x633934: lsl             x2, x1, #1
    //     0x633938: lsl             w10, w2, #1
    //     0x63393c: add             w11, w10, #8
    //     0x633940: add             x16, x4, w11, sxtw #1
    //     0x633944: ldur            w10, [x16, #0xf]
    //     0x633948: add             x10, x10, HEAP, lsl #32
    //     0x63394c: ldr             x16, [PP, #0x5228]  ; [pp+0x5228] "dividerColor"
    //     0x633950: cmp             w10, w16
    //     0x633954: b.ne            #0x633964
    //     0x633958: add             w1, w2, #2
    //     0x63395c: sbfx            x2, x1, #1, #0x1f
    //     0x633960: mov             x1, x2
    //     0x633964: lsl             x2, x1, #1
    //     0x633968: lsl             w10, w2, #1
    //     0x63396c: add             w11, w10, #8
    //     0x633970: add             x16, x4, w11, sxtw #1
    //     0x633974: ldur            w12, [x16, #0xf]
    //     0x633978: add             x12, x12, HEAP, lsl #32
    //     0x63397c: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "dividerTheme"
    //     0x633980: cmp             w12, w16
    //     0x633984: b.ne            #0x6339b4
    //     0x633988: add             w1, w10, #0xa
    //     0x63398c: add             x16, x4, w1, sxtw #1
    //     0x633990: ldur            w10, [x16, #0xf]
    //     0x633994: add             x10, x10, HEAP, lsl #32
    //     0x633998: sub             w1, w0, w10
    //     0x63399c: add             x10, fp, w1, sxtw #2
    //     0x6339a0: ldr             x10, [x10, #8]
    //     0x6339a4: add             w1, w2, #2
    //     0x6339a8: sbfx            x2, x1, #1, #0x1f
    //     0x6339ac: mov             x1, x2
    //     0x6339b0: b               #0x6339b8
    //     0x6339b4: mov             x10, NULL
    //     0x6339b8: stur            x10, [fp, #-0x58]
    //     0x6339bc: lsl             x2, x1, #1
    //     0x6339c0: lsl             w11, w2, #1
    //     0x6339c4: add             w12, w11, #8
    //     0x6339c8: add             x16, x4, w12, sxtw #1
    //     0x6339cc: ldur            w11, [x16, #0xf]
    //     0x6339d0: add             x11, x11, HEAP, lsl #32
    //     0x6339d4: ldr             x16, [PP, #0x5238]  ; [pp+0x5238] "drawerTheme"
    //     0x6339d8: cmp             w11, w16
    //     0x6339dc: b.ne            #0x6339ec
    //     0x6339e0: add             w1, w2, #2
    //     0x6339e4: sbfx            x2, x1, #1, #0x1f
    //     0x6339e8: mov             x1, x2
    //     0x6339ec: lsl             x2, x1, #1
    //     0x6339f0: lsl             w11, w2, #1
    //     0x6339f4: add             w12, w11, #8
    //     0x6339f8: add             x16, x4, w12, sxtw #1
    //     0x6339fc: ldur            w11, [x16, #0xf]
    //     0x633a00: add             x11, x11, HEAP, lsl #32
    //     0x633a04: ldr             x16, [PP, #0x5240]  ; [pp+0x5240] "dropdownMenuTheme"
    //     0x633a08: cmp             w11, w16
    //     0x633a0c: b.ne            #0x633a1c
    //     0x633a10: add             w1, w2, #2
    //     0x633a14: sbfx            x2, x1, #1, #0x1f
    //     0x633a18: mov             x1, x2
    //     0x633a1c: lsl             x2, x1, #1
    //     0x633a20: lsl             w11, w2, #1
    //     0x633a24: add             w12, w11, #8
    //     0x633a28: add             x16, x4, w12, sxtw #1
    //     0x633a2c: ldur            w11, [x16, #0xf]
    //     0x633a30: add             x11, x11, HEAP, lsl #32
    //     0x633a34: ldr             x16, [PP, #0x5248]  ; [pp+0x5248] "elevatedButtonTheme"
    //     0x633a38: cmp             w11, w16
    //     0x633a3c: b.ne            #0x633a4c
    //     0x633a40: add             w1, w2, #2
    //     0x633a44: sbfx            x2, x1, #1, #0x1f
    //     0x633a48: mov             x1, x2
    //     0x633a4c: lsl             x2, x1, #1
    //     0x633a50: lsl             w11, w2, #1
    //     0x633a54: add             w12, w11, #8
    //     0x633a58: add             x16, x4, w12, sxtw #1
    //     0x633a5c: ldur            w11, [x16, #0xf]
    //     0x633a60: add             x11, x11, HEAP, lsl #32
    //     0x633a64: ldr             x16, [PP, #0x5250]  ; [pp+0x5250] "expansionTileTheme"
    //     0x633a68: cmp             w11, w16
    //     0x633a6c: b.ne            #0x633a7c
    //     0x633a70: add             w1, w2, #2
    //     0x633a74: sbfx            x2, x1, #1, #0x1f
    //     0x633a78: mov             x1, x2
    //     0x633a7c: lsl             x2, x1, #1
    //     0x633a80: lsl             w11, w2, #1
    //     0x633a84: add             w12, w11, #8
    //     0x633a88: add             x16, x4, w12, sxtw #1
    //     0x633a8c: ldur            w13, [x16, #0xf]
    //     0x633a90: add             x13, x13, HEAP, lsl #32
    //     0x633a94: ldr             x16, [PP, #0x5258]  ; [pp+0x5258] "extensions"
    //     0x633a98: cmp             w13, w16
    //     0x633a9c: b.ne            #0x633ad0
    //     0x633aa0: add             w1, w11, #0xa
    //     0x633aa4: add             x16, x4, w1, sxtw #1
    //     0x633aa8: ldur            w11, [x16, #0xf]
    //     0x633aac: add             x11, x11, HEAP, lsl #32
    //     0x633ab0: sub             w1, w0, w11
    //     0x633ab4: add             x11, fp, w1, sxtw #2
    //     0x633ab8: ldr             x11, [x11, #8]
    //     0x633abc: add             w1, w2, #2
    //     0x633ac0: sbfx            x2, x1, #1, #0x1f
    //     0x633ac4: mov             x1, x2
    //     0x633ac8: mov             x2, x11
    //     0x633acc: b               #0x633ad4
    //     0x633ad0: mov             x2, NULL
    //     0x633ad4: lsl             x11, x1, #1
    //     0x633ad8: lsl             w12, w11, #1
    //     0x633adc: add             w13, w12, #8
    //     0x633ae0: add             x16, x4, w13, sxtw #1
    //     0x633ae4: ldur            w14, [x16, #0xf]
    //     0x633ae8: add             x14, x14, HEAP, lsl #32
    //     0x633aec: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] "filledButtonTheme"
    //     0x633af0: cmp             w14, w16
    //     0x633af4: b.ne            #0x633b28
    //     0x633af8: add             w1, w12, #0xa
    //     0x633afc: add             x16, x4, w1, sxtw #1
    //     0x633b00: ldur            w12, [x16, #0xf]
    //     0x633b04: add             x12, x12, HEAP, lsl #32
    //     0x633b08: sub             w1, w0, w12
    //     0x633b0c: add             x12, fp, w1, sxtw #2
    //     0x633b10: ldr             x12, [x12, #8]
    //     0x633b14: add             w1, w11, #2
    //     0x633b18: sbfx            x11, x1, #1, #0x1f
    //     0x633b1c: mov             x1, x11
    //     0x633b20: mov             x11, x12
    //     0x633b24: b               #0x633b2c
    //     0x633b28: mov             x11, NULL
    //     0x633b2c: stur            x11, [fp, #-0x50]
    //     0x633b30: lsl             x12, x1, #1
    //     0x633b34: lsl             w13, w12, #1
    //     0x633b38: add             w14, w13, #8
    //     0x633b3c: add             x16, x4, w14, sxtw #1
    //     0x633b40: ldur            w13, [x16, #0xf]
    //     0x633b44: add             x13, x13, HEAP, lsl #32
    //     0x633b48: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "floatingActionButtonTheme"
    //     0x633b4c: cmp             w13, w16
    //     0x633b50: b.ne            #0x633b60
    //     0x633b54: add             w1, w12, #2
    //     0x633b58: sbfx            x12, x1, #1, #0x1f
    //     0x633b5c: mov             x1, x12
    //     0x633b60: lsl             x12, x1, #1
    //     0x633b64: lsl             w13, w12, #1
    //     0x633b68: add             w14, w13, #8
    //     0x633b6c: add             x16, x4, w14, sxtw #1
    //     0x633b70: ldur            w13, [x16, #0xf]
    //     0x633b74: add             x13, x13, HEAP, lsl #32
    //     0x633b78: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "focusColor"
    //     0x633b7c: cmp             w13, w16
    //     0x633b80: b.ne            #0x633b90
    //     0x633b84: add             w1, w12, #2
    //     0x633b88: sbfx            x12, x1, #1, #0x1f
    //     0x633b8c: mov             x1, x12
    //     0x633b90: lsl             x12, x1, #1
    //     0x633b94: lsl             w13, w12, #1
    //     0x633b98: add             w14, w13, #8
    //     0x633b9c: add             x16, x4, w14, sxtw #1
    //     0x633ba0: ldur            w13, [x16, #0xf]
    //     0x633ba4: add             x13, x13, HEAP, lsl #32
    //     0x633ba8: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "highlightColor"
    //     0x633bac: cmp             w13, w16
    //     0x633bb0: b.ne            #0x633bc0
    //     0x633bb4: add             w1, w12, #2
    //     0x633bb8: sbfx            x12, x1, #1, #0x1f
    //     0x633bbc: mov             x1, x12
    //     0x633bc0: lsl             x12, x1, #1
    //     0x633bc4: lsl             w13, w12, #1
    //     0x633bc8: add             w14, w13, #8
    //     0x633bcc: add             x16, x4, w14, sxtw #1
    //     0x633bd0: ldur            w13, [x16, #0xf]
    //     0x633bd4: add             x13, x13, HEAP, lsl #32
    //     0x633bd8: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "hintColor"
    //     0x633bdc: cmp             w13, w16
    //     0x633be0: b.ne            #0x633bf0
    //     0x633be4: add             w1, w12, #2
    //     0x633be8: sbfx            x12, x1, #1, #0x1f
    //     0x633bec: mov             x1, x12
    //     0x633bf0: lsl             x12, x1, #1
    //     0x633bf4: lsl             w13, w12, #1
    //     0x633bf8: add             w14, w13, #8
    //     0x633bfc: add             x16, x4, w14, sxtw #1
    //     0x633c00: ldur            w13, [x16, #0xf]
    //     0x633c04: add             x13, x13, HEAP, lsl #32
    //     0x633c08: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] "hoverColor"
    //     0x633c0c: cmp             w13, w16
    //     0x633c10: b.ne            #0x633c20
    //     0x633c14: add             w1, w12, #2
    //     0x633c18: sbfx            x12, x1, #1, #0x1f
    //     0x633c1c: mov             x1, x12
    //     0x633c20: lsl             x12, x1, #1
    //     0x633c24: lsl             w13, w12, #1
    //     0x633c28: add             w14, w13, #8
    //     0x633c2c: add             x16, x4, w14, sxtw #1
    //     0x633c30: ldur            w13, [x16, #0xf]
    //     0x633c34: add             x13, x13, HEAP, lsl #32
    //     0x633c38: ldr             x16, [PP, #0x5290]  ; [pp+0x5290] "iconButtonTheme"
    //     0x633c3c: cmp             w13, w16
    //     0x633c40: b.ne            #0x633c50
    //     0x633c44: add             w1, w12, #2
    //     0x633c48: sbfx            x12, x1, #1, #0x1f
    //     0x633c4c: mov             x1, x12
    //     0x633c50: lsl             x12, x1, #1
    //     0x633c54: lsl             w13, w12, #1
    //     0x633c58: add             w14, w13, #8
    //     0x633c5c: add             x16, x4, w14, sxtw #1
    //     0x633c60: ldur            w19, [x16, #0xf]
    //     0x633c64: add             x19, x19, HEAP, lsl #32
    //     0x633c68: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "iconTheme"
    //     0x633c6c: cmp             w19, w16
    //     0x633c70: b.ne            #0x633ca4
    //     0x633c74: add             w1, w13, #0xa
    //     0x633c78: add             x16, x4, w1, sxtw #1
    //     0x633c7c: ldur            w13, [x16, #0xf]
    //     0x633c80: add             x13, x13, HEAP, lsl #32
    //     0x633c84: sub             w1, w0, w13
    //     0x633c88: add             x13, fp, w1, sxtw #2
    //     0x633c8c: ldr             x13, [x13, #8]
    //     0x633c90: add             w1, w12, #2
    //     0x633c94: sbfx            x12, x1, #1, #0x1f
    //     0x633c98: mov             x1, x12
    //     0x633c9c: mov             x12, x13
    //     0x633ca0: b               #0x633ca8
    //     0x633ca4: mov             x12, NULL
    //     0x633ca8: stur            x12, [fp, #-0x48]
    //     0x633cac: lsl             x13, x1, #1
    //     0x633cb0: lsl             w14, w13, #1
    //     0x633cb4: add             w19, w14, #8
    //     0x633cb8: add             x16, x4, w19, sxtw #1
    //     0x633cbc: ldur            w14, [x16, #0xf]
    //     0x633cc0: add             x14, x14, HEAP, lsl #32
    //     0x633cc4: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] "indicatorColor"
    //     0x633cc8: cmp             w14, w16
    //     0x633ccc: b.ne            #0x633cdc
    //     0x633cd0: add             w1, w13, #2
    //     0x633cd4: sbfx            x13, x1, #1, #0x1f
    //     0x633cd8: mov             x1, x13
    //     0x633cdc: lsl             x13, x1, #1
    //     0x633ce0: lsl             w14, w13, #1
    //     0x633ce4: add             w19, w14, #8
    //     0x633ce8: add             x16, x4, w19, sxtw #1
    //     0x633cec: ldur            w20, [x16, #0xf]
    //     0x633cf0: add             x20, x20, HEAP, lsl #32
    //     0x633cf4: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "inputDecorationTheme"
    //     0x633cf8: cmp             w20, w16
    //     0x633cfc: b.ne            #0x633d30
    //     0x633d00: add             w1, w14, #0xa
    //     0x633d04: add             x16, x4, w1, sxtw #1
    //     0x633d08: ldur            w14, [x16, #0xf]
    //     0x633d0c: add             x14, x14, HEAP, lsl #32
    //     0x633d10: sub             w1, w0, w14
    //     0x633d14: add             x14, fp, w1, sxtw #2
    //     0x633d18: ldr             x14, [x14, #8]
    //     0x633d1c: add             w1, w13, #2
    //     0x633d20: sbfx            x13, x1, #1, #0x1f
    //     0x633d24: mov             x1, x13
    //     0x633d28: mov             x13, x14
    //     0x633d2c: b               #0x633d34
    //     0x633d30: mov             x13, NULL
    //     0x633d34: stur            x13, [fp, #-0x40]
    //     0x633d38: lsl             x14, x1, #1
    //     0x633d3c: lsl             w19, w14, #1
    //     0x633d40: add             w20, w19, #8
    //     0x633d44: add             x16, x4, w20, sxtw #1
    //     0x633d48: ldur            w23, [x16, #0xf]
    //     0x633d4c: add             x23, x23, HEAP, lsl #32
    //     0x633d50: ldr             x16, [PP, #0x52a8]  ; [pp+0x52a8] "listTileTheme"
    //     0x633d54: cmp             w23, w16
    //     0x633d58: b.ne            #0x633d8c
    //     0x633d5c: add             w1, w19, #0xa
    //     0x633d60: add             x16, x4, w1, sxtw #1
    //     0x633d64: ldur            w19, [x16, #0xf]
    //     0x633d68: add             x19, x19, HEAP, lsl #32
    //     0x633d6c: sub             w1, w0, w19
    //     0x633d70: add             x19, fp, w1, sxtw #2
    //     0x633d74: ldr             x19, [x19, #8]
    //     0x633d78: add             w1, w14, #2
    //     0x633d7c: sbfx            x14, x1, #1, #0x1f
    //     0x633d80: mov             x1, x14
    //     0x633d84: mov             x14, x19
    //     0x633d88: b               #0x633d90
    //     0x633d8c: mov             x14, NULL
    //     0x633d90: stur            x14, [fp, #-0x38]
    //     0x633d94: lsl             x19, x1, #1
    //     0x633d98: lsl             w20, w19, #1
    //     0x633d9c: add             w23, w20, #8
    //     0x633da0: add             x16, x4, w23, sxtw #1
    //     0x633da4: ldur            w20, [x16, #0xf]
    //     0x633da8: add             x20, x20, HEAP, lsl #32
    //     0x633dac: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "materialTapTargetSize"
    //     0x633db0: cmp             w20, w16
    //     0x633db4: b.ne            #0x633dc4
    //     0x633db8: add             w1, w19, #2
    //     0x633dbc: sbfx            x19, x1, #1, #0x1f
    //     0x633dc0: mov             x1, x19
    //     0x633dc4: lsl             x19, x1, #1
    //     0x633dc8: lsl             w20, w19, #1
    //     0x633dcc: add             w23, w20, #8
    //     0x633dd0: add             x16, x4, w23, sxtw #1
    //     0x633dd4: ldur            w20, [x16, #0xf]
    //     0x633dd8: add             x20, x20, HEAP, lsl #32
    //     0x633ddc: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "menuBarTheme"
    //     0x633de0: cmp             w20, w16
    //     0x633de4: b.ne            #0x633df4
    //     0x633de8: add             w1, w19, #2
    //     0x633dec: sbfx            x19, x1, #1, #0x1f
    //     0x633df0: mov             x1, x19
    //     0x633df4: lsl             x19, x1, #1
    //     0x633df8: lsl             w20, w19, #1
    //     0x633dfc: add             w23, w20, #8
    //     0x633e00: add             x16, x4, w23, sxtw #1
    //     0x633e04: ldur            w20, [x16, #0xf]
    //     0x633e08: add             x20, x20, HEAP, lsl #32
    //     0x633e0c: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "menuButtonTheme"
    //     0x633e10: cmp             w20, w16
    //     0x633e14: b.ne            #0x633e24
    //     0x633e18: add             w1, w19, #2
    //     0x633e1c: sbfx            x19, x1, #1, #0x1f
    //     0x633e20: mov             x1, x19
    //     0x633e24: lsl             x19, x1, #1
    //     0x633e28: lsl             w20, w19, #1
    //     0x633e2c: add             w23, w20, #8
    //     0x633e30: add             x16, x4, w23, sxtw #1
    //     0x633e34: ldur            w20, [x16, #0xf]
    //     0x633e38: add             x20, x20, HEAP, lsl #32
    //     0x633e3c: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] "menuTheme"
    //     0x633e40: cmp             w20, w16
    //     0x633e44: b.ne            #0x633e54
    //     0x633e48: add             w1, w19, #2
    //     0x633e4c: sbfx            x19, x1, #1, #0x1f
    //     0x633e50: mov             x1, x19
    //     0x633e54: lsl             x19, x1, #1
    //     0x633e58: lsl             w20, w19, #1
    //     0x633e5c: add             w23, w20, #8
    //     0x633e60: add             x16, x4, w23, sxtw #1
    //     0x633e64: ldur            w20, [x16, #0xf]
    //     0x633e68: add             x20, x20, HEAP, lsl #32
    //     0x633e6c: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] "navigationBarTheme"
    //     0x633e70: cmp             w20, w16
    //     0x633e74: b.ne            #0x633e84
    //     0x633e78: add             w1, w19, #2
    //     0x633e7c: sbfx            x19, x1, #1, #0x1f
    //     0x633e80: mov             x1, x19
    //     0x633e84: lsl             x19, x1, #1
    //     0x633e88: lsl             w20, w19, #1
    //     0x633e8c: add             w23, w20, #8
    //     0x633e90: add             x16, x4, w23, sxtw #1
    //     0x633e94: ldur            w20, [x16, #0xf]
    //     0x633e98: add             x20, x20, HEAP, lsl #32
    //     0x633e9c: ldr             x16, [PP, #0x52d8]  ; [pp+0x52d8] "navigationDrawerTheme"
    //     0x633ea0: cmp             w20, w16
    //     0x633ea4: b.ne            #0x633eb4
    //     0x633ea8: add             w1, w19, #2
    //     0x633eac: sbfx            x19, x1, #1, #0x1f
    //     0x633eb0: mov             x1, x19
    //     0x633eb4: lsl             x19, x1, #1
    //     0x633eb8: lsl             w20, w19, #1
    //     0x633ebc: add             w23, w20, #8
    //     0x633ec0: add             x16, x4, w23, sxtw #1
    //     0x633ec4: ldur            w20, [x16, #0xf]
    //     0x633ec8: add             x20, x20, HEAP, lsl #32
    //     0x633ecc: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] "navigationRailTheme"
    //     0x633ed0: cmp             w20, w16
    //     0x633ed4: b.ne            #0x633ee4
    //     0x633ed8: add             w1, w19, #2
    //     0x633edc: sbfx            x19, x1, #1, #0x1f
    //     0x633ee0: mov             x1, x19
    //     0x633ee4: lsl             x19, x1, #1
    //     0x633ee8: lsl             w20, w19, #1
    //     0x633eec: add             w23, w20, #8
    //     0x633ef0: add             x16, x4, w23, sxtw #1
    //     0x633ef4: ldur            w20, [x16, #0xf]
    //     0x633ef8: add             x20, x20, HEAP, lsl #32
    //     0x633efc: ldr             x16, [PP, #0x52e8]  ; [pp+0x52e8] "outlinedButtonTheme"
    //     0x633f00: cmp             w20, w16
    //     0x633f04: b.ne            #0x633f14
    //     0x633f08: add             w1, w19, #2
    //     0x633f0c: sbfx            x19, x1, #1, #0x1f
    //     0x633f10: mov             x1, x19
    //     0x633f14: lsl             x19, x1, #1
    //     0x633f18: lsl             w20, w19, #1
    //     0x633f1c: add             w23, w20, #8
    //     0x633f20: add             x16, x4, w23, sxtw #1
    //     0x633f24: ldur            w20, [x16, #0xf]
    //     0x633f28: add             x20, x20, HEAP, lsl #32
    //     0x633f2c: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] "pageTransitionsTheme"
    //     0x633f30: cmp             w20, w16
    //     0x633f34: b.ne            #0x633f44
    //     0x633f38: add             w1, w19, #2
    //     0x633f3c: sbfx            x19, x1, #1, #0x1f
    //     0x633f40: mov             x1, x19
    //     0x633f44: lsl             x19, x1, #1
    //     0x633f48: lsl             w20, w19, #1
    //     0x633f4c: add             w23, w20, #8
    //     0x633f50: add             x16, x4, w23, sxtw #1
    //     0x633f54: ldur            w20, [x16, #0xf]
    //     0x633f58: add             x20, x20, HEAP, lsl #32
    //     0x633f5c: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] "platform"
    //     0x633f60: cmp             w20, w16
    //     0x633f64: b.ne            #0x633f74
    //     0x633f68: add             w1, w19, #2
    //     0x633f6c: sbfx            x19, x1, #1, #0x1f
    //     0x633f70: mov             x1, x19
    //     0x633f74: lsl             x19, x1, #1
    //     0x633f78: lsl             w20, w19, #1
    //     0x633f7c: add             w23, w20, #8
    //     0x633f80: add             x16, x4, w23, sxtw #1
    //     0x633f84: ldur            w20, [x16, #0xf]
    //     0x633f88: add             x20, x20, HEAP, lsl #32
    //     0x633f8c: ldr             x16, [PP, #0x5300]  ; [pp+0x5300] "popupMenuTheme"
    //     0x633f90: cmp             w20, w16
    //     0x633f94: b.ne            #0x633fa4
    //     0x633f98: add             w1, w19, #2
    //     0x633f9c: sbfx            x19, x1, #1, #0x1f
    //     0x633fa0: mov             x1, x19
    //     0x633fa4: lsl             x19, x1, #1
    //     0x633fa8: lsl             w20, w19, #1
    //     0x633fac: add             w23, w20, #8
    //     0x633fb0: add             x16, x4, w23, sxtw #1
    //     0x633fb4: ldur            w20, [x16, #0xf]
    //     0x633fb8: add             x20, x20, HEAP, lsl #32
    //     0x633fbc: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "primaryColor"
    //     0x633fc0: cmp             w20, w16
    //     0x633fc4: b.ne            #0x633fd4
    //     0x633fc8: add             w1, w19, #2
    //     0x633fcc: sbfx            x19, x1, #1, #0x1f
    //     0x633fd0: mov             x1, x19
    //     0x633fd4: lsl             x19, x1, #1
    //     0x633fd8: lsl             w20, w19, #1
    //     0x633fdc: add             w23, w20, #8
    //     0x633fe0: add             x16, x4, w23, sxtw #1
    //     0x633fe4: ldur            w20, [x16, #0xf]
    //     0x633fe8: add             x20, x20, HEAP, lsl #32
    //     0x633fec: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "primaryColorDark"
    //     0x633ff0: cmp             w20, w16
    //     0x633ff4: b.ne            #0x634004
    //     0x633ff8: add             w1, w19, #2
    //     0x633ffc: sbfx            x19, x1, #1, #0x1f
    //     0x634000: mov             x1, x19
    //     0x634004: lsl             x19, x1, #1
    //     0x634008: lsl             w20, w19, #1
    //     0x63400c: add             w23, w20, #8
    //     0x634010: add             x16, x4, w23, sxtw #1
    //     0x634014: ldur            w20, [x16, #0xf]
    //     0x634018: add             x20, x20, HEAP, lsl #32
    //     0x63401c: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "primaryColorLight"
    //     0x634020: cmp             w20, w16
    //     0x634024: b.ne            #0x634034
    //     0x634028: add             w1, w19, #2
    //     0x63402c: sbfx            x19, x1, #1, #0x1f
    //     0x634030: mov             x1, x19
    //     0x634034: lsl             x19, x1, #1
    //     0x634038: lsl             w20, w19, #1
    //     0x63403c: add             w23, w20, #8
    //     0x634040: add             x16, x4, w23, sxtw #1
    //     0x634044: ldur            w20, [x16, #0xf]
    //     0x634048: add             x20, x20, HEAP, lsl #32
    //     0x63404c: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] "primaryIconTheme"
    //     0x634050: cmp             w20, w16
    //     0x634054: b.ne            #0x634064
    //     0x634058: add             w1, w19, #2
    //     0x63405c: sbfx            x19, x1, #1, #0x1f
    //     0x634060: mov             x1, x19
    //     0x634064: lsl             x19, x1, #1
    //     0x634068: lsl             w20, w19, #1
    //     0x63406c: add             w23, w20, #8
    //     0x634070: add             x16, x4, w23, sxtw #1
    //     0x634074: ldur            w20, [x16, #0xf]
    //     0x634078: add             x20, x20, HEAP, lsl #32
    //     0x63407c: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] "primarySwatch"
    //     0x634080: cmp             w20, w16
    //     0x634084: b.ne            #0x634094
    //     0x634088: add             w1, w19, #2
    //     0x63408c: sbfx            x19, x1, #1, #0x1f
    //     0x634090: mov             x1, x19
    //     0x634094: lsl             x19, x1, #1
    //     0x634098: lsl             w20, w19, #1
    //     0x63409c: add             w23, w20, #8
    //     0x6340a0: add             x16, x4, w23, sxtw #1
    //     0x6340a4: ldur            w20, [x16, #0xf]
    //     0x6340a8: add             x20, x20, HEAP, lsl #32
    //     0x6340ac: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "primaryTextTheme"
    //     0x6340b0: cmp             w20, w16
    //     0x6340b4: b.ne            #0x6340c4
    //     0x6340b8: add             w1, w19, #2
    //     0x6340bc: sbfx            x19, x1, #1, #0x1f
    //     0x6340c0: mov             x1, x19
    //     0x6340c4: lsl             x19, x1, #1
    //     0x6340c8: lsl             w20, w19, #1
    //     0x6340cc: add             w23, w20, #8
    //     0x6340d0: add             x16, x4, w23, sxtw #1
    //     0x6340d4: ldur            w24, [x16, #0xf]
    //     0x6340d8: add             x24, x24, HEAP, lsl #32
    //     0x6340dc: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] "progressIndicatorTheme"
    //     0x6340e0: cmp             w24, w16
    //     0x6340e4: b.ne            #0x634118
    //     0x6340e8: add             w1, w20, #0xa
    //     0x6340ec: add             x16, x4, w1, sxtw #1
    //     0x6340f0: ldur            w20, [x16, #0xf]
    //     0x6340f4: add             x20, x20, HEAP, lsl #32
    //     0x6340f8: sub             w1, w0, w20
    //     0x6340fc: add             x20, fp, w1, sxtw #2
    //     0x634100: ldr             x20, [x20, #8]
    //     0x634104: add             w1, w19, #2
    //     0x634108: sbfx            x19, x1, #1, #0x1f
    //     0x63410c: mov             x1, x19
    //     0x634110: mov             x19, x20
    //     0x634114: b               #0x63411c
    //     0x634118: mov             x19, NULL
    //     0x63411c: stur            x19, [fp, #-0x30]
    //     0x634120: lsl             x20, x1, #1
    //     0x634124: lsl             w23, w20, #1
    //     0x634128: add             w24, w23, #8
    //     0x63412c: add             x16, x4, w24, sxtw #1
    //     0x634130: ldur            w23, [x16, #0xf]
    //     0x634134: add             x23, x23, HEAP, lsl #32
    //     0x634138: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] "radioTheme"
    //     0x63413c: cmp             w23, w16
    //     0x634140: b.ne            #0x634150
    //     0x634144: add             w1, w20, #2
    //     0x634148: sbfx            x20, x1, #1, #0x1f
    //     0x63414c: mov             x1, x20
    //     0x634150: lsl             x20, x1, #1
    //     0x634154: lsl             w23, w20, #1
    //     0x634158: add             w24, w23, #8
    //     0x63415c: add             x16, x4, w24, sxtw #1
    //     0x634160: ldur            w25, [x16, #0xf]
    //     0x634164: add             x25, x25, HEAP, lsl #32
    //     0x634168: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] "scaffoldBackgroundColor"
    //     0x63416c: cmp             w25, w16
    //     0x634170: b.ne            #0x6341a4
    //     0x634174: add             w1, w23, #0xa
    //     0x634178: add             x16, x4, w1, sxtw #1
    //     0x63417c: ldur            w23, [x16, #0xf]
    //     0x634180: add             x23, x23, HEAP, lsl #32
    //     0x634184: sub             w1, w0, w23
    //     0x634188: add             x23, fp, w1, sxtw #2
    //     0x63418c: ldr             x23, [x23, #8]
    //     0x634190: add             w1, w20, #2
    //     0x634194: sbfx            x20, x1, #1, #0x1f
    //     0x634198: mov             x1, x20
    //     0x63419c: mov             x20, x23
    //     0x6341a0: b               #0x6341a8
    //     0x6341a4: mov             x20, NULL
    //     0x6341a8: stur            x20, [fp, #-0x28]
    //     0x6341ac: lsl             x23, x1, #1
    //     0x6341b0: lsl             w24, w23, #1
    //     0x6341b4: add             w25, w24, #8
    //     0x6341b8: add             x16, x4, w25, sxtw #1
    //     0x6341bc: ldur            w24, [x16, #0xf]
    //     0x6341c0: add             x24, x24, HEAP, lsl #32
    //     0x6341c4: ldr             x16, [PP, #0x5340]  ; [pp+0x5340] "scrollbarTheme"
    //     0x6341c8: cmp             w24, w16
    //     0x6341cc: b.ne            #0x6341dc
    //     0x6341d0: add             w1, w23, #2
    //     0x6341d4: sbfx            x23, x1, #1, #0x1f
    //     0x6341d8: mov             x1, x23
    //     0x6341dc: lsl             x23, x1, #1
    //     0x6341e0: lsl             w24, w23, #1
    //     0x6341e4: add             w25, w24, #8
    //     0x6341e8: add             x16, x4, w25, sxtw #1
    //     0x6341ec: ldur            w24, [x16, #0xf]
    //     0x6341f0: add             x24, x24, HEAP, lsl #32
    //     0x6341f4: ldr             x16, [PP, #0x5348]  ; [pp+0x5348] "searchBarTheme"
    //     0x6341f8: cmp             w24, w16
    //     0x6341fc: b.ne            #0x63420c
    //     0x634200: add             w1, w23, #2
    //     0x634204: sbfx            x23, x1, #1, #0x1f
    //     0x634208: mov             x1, x23
    //     0x63420c: lsl             x23, x1, #1
    //     0x634210: lsl             w24, w23, #1
    //     0x634214: add             w25, w24, #8
    //     0x634218: add             x16, x4, w25, sxtw #1
    //     0x63421c: ldur            w24, [x16, #0xf]
    //     0x634220: add             x24, x24, HEAP, lsl #32
    //     0x634224: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] "searchViewTheme"
    //     0x634228: cmp             w24, w16
    //     0x63422c: b.ne            #0x63423c
    //     0x634230: add             w1, w23, #2
    //     0x634234: sbfx            x23, x1, #1, #0x1f
    //     0x634238: mov             x1, x23
    //     0x63423c: lsl             x23, x1, #1
    //     0x634240: lsl             w24, w23, #1
    //     0x634244: add             w25, w24, #8
    //     0x634248: add             x16, x4, w25, sxtw #1
    //     0x63424c: ldur            w24, [x16, #0xf]
    //     0x634250: add             x24, x24, HEAP, lsl #32
    //     0x634254: ldr             x16, [PP, #0x5358]  ; [pp+0x5358] "secondaryHeaderColor"
    //     0x634258: cmp             w24, w16
    //     0x63425c: b.ne            #0x63426c
    //     0x634260: add             w1, w23, #2
    //     0x634264: sbfx            x23, x1, #1, #0x1f
    //     0x634268: mov             x1, x23
    //     0x63426c: lsl             x23, x1, #1
    //     0x634270: lsl             w24, w23, #1
    //     0x634274: add             w25, w24, #8
    //     0x634278: add             x16, x4, w25, sxtw #1
    //     0x63427c: ldur            w24, [x16, #0xf]
    //     0x634280: add             x24, x24, HEAP, lsl #32
    //     0x634284: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] "segmentedButtonTheme"
    //     0x634288: cmp             w24, w16
    //     0x63428c: b.ne            #0x63429c
    //     0x634290: add             w1, w23, #2
    //     0x634294: sbfx            x23, x1, #1, #0x1f
    //     0x634298: mov             x1, x23
    //     0x63429c: lsl             x23, x1, #1
    //     0x6342a0: lsl             w24, w23, #1
    //     0x6342a4: add             w25, w24, #8
    //     0x6342a8: add             x16, x4, w25, sxtw #1
    //     0x6342ac: ldur            w24, [x16, #0xf]
    //     0x6342b0: add             x24, x24, HEAP, lsl #32
    //     0x6342b4: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "shadowColor"
    //     0x6342b8: cmp             w24, w16
    //     0x6342bc: b.ne            #0x6342cc
    //     0x6342c0: add             w1, w23, #2
    //     0x6342c4: sbfx            x23, x1, #1, #0x1f
    //     0x6342c8: mov             x1, x23
    //     0x6342cc: lsl             x23, x1, #1
    //     0x6342d0: lsl             w24, w23, #1
    //     0x6342d4: add             w25, w24, #8
    //     0x6342d8: add             x16, x4, w25, sxtw #1
    //     0x6342dc: ldur            w24, [x16, #0xf]
    //     0x6342e0: add             x24, x24, HEAP, lsl #32
    //     0x6342e4: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] "sliderTheme"
    //     0x6342e8: cmp             w24, w16
    //     0x6342ec: b.ne            #0x6342fc
    //     0x6342f0: add             w1, w23, #2
    //     0x6342f4: sbfx            x23, x1, #1, #0x1f
    //     0x6342f8: mov             x1, x23
    //     0x6342fc: lsl             x23, x1, #1
    //     0x634300: lsl             w24, w23, #1
    //     0x634304: add             w25, w24, #8
    //     0x634308: add             x16, x4, w25, sxtw #1
    //     0x63430c: ldur            w24, [x16, #0xf]
    //     0x634310: add             x24, x24, HEAP, lsl #32
    //     0x634314: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "snackBarTheme"
    //     0x634318: cmp             w24, w16
    //     0x63431c: b.ne            #0x63432c
    //     0x634320: add             w1, w23, #2
    //     0x634324: sbfx            x23, x1, #1, #0x1f
    //     0x634328: mov             x1, x23
    //     0x63432c: lsl             x23, x1, #1
    //     0x634330: lsl             w24, w23, #1
    //     0x634334: add             w25, w24, #8
    //     0x634338: add             x16, x4, w25, sxtw #1
    //     0x63433c: ldur            w24, [x16, #0xf]
    //     0x634340: add             x24, x24, HEAP, lsl #32
    //     0x634344: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] "splashColor"
    //     0x634348: cmp             w24, w16
    //     0x63434c: b.ne            #0x63435c
    //     0x634350: add             w1, w23, #2
    //     0x634354: sbfx            x23, x1, #1, #0x1f
    //     0x634358: mov             x1, x23
    //     0x63435c: lsl             x23, x1, #1
    //     0x634360: lsl             w24, w23, #1
    //     0x634364: add             w25, w24, #8
    //     0x634368: add             x16, x4, w25, sxtw #1
    //     0x63436c: ldur            w24, [x16, #0xf]
    //     0x634370: add             x24, x24, HEAP, lsl #32
    //     0x634374: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] "splashFactory"
    //     0x634378: cmp             w24, w16
    //     0x63437c: b.ne            #0x63438c
    //     0x634380: add             w1, w23, #2
    //     0x634384: sbfx            x23, x1, #1, #0x1f
    //     0x634388: mov             x1, x23
    //     0x63438c: lsl             x23, x1, #1
    //     0x634390: lsl             w24, w23, #1
    //     0x634394: add             w25, w24, #8
    //     0x634398: add             x16, x4, w25, sxtw #1
    //     0x63439c: ldur            w24, [x16, #0xf]
    //     0x6343a0: add             x24, x24, HEAP, lsl #32
    //     0x6343a4: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "switchTheme"
    //     0x6343a8: cmp             w24, w16
    //     0x6343ac: b.ne            #0x6343bc
    //     0x6343b0: add             w1, w23, #2
    //     0x6343b4: sbfx            x23, x1, #1, #0x1f
    //     0x6343b8: mov             x1, x23
    //     0x6343bc: lsl             x23, x1, #1
    //     0x6343c0: lsl             w24, w23, #1
    //     0x6343c4: add             w25, w24, #8
    //     0x6343c8: add             x16, x4, w25, sxtw #1
    //     0x6343cc: ldur            w24, [x16, #0xf]
    //     0x6343d0: add             x24, x24, HEAP, lsl #32
    //     0x6343d4: ldr             x16, [PP, #0x5398]  ; [pp+0x5398] "tabBarTheme"
    //     0x6343d8: cmp             w24, w16
    //     0x6343dc: b.ne            #0x6343ec
    //     0x6343e0: add             w1, w23, #2
    //     0x6343e4: sbfx            x23, x1, #1, #0x1f
    //     0x6343e8: mov             x1, x23
    //     0x6343ec: lsl             x23, x1, #1
    //     0x6343f0: lsl             w24, w23, #1
    //     0x6343f4: add             w25, w24, #8
    //     0x6343f8: add             x16, x4, w25, sxtw #1
    //     0x6343fc: ldur            w3, [x16, #0xf]
    //     0x634400: add             x3, x3, HEAP, lsl #32
    //     0x634404: ldr             x16, [PP, #0x53a0]  ; [pp+0x53a0] "textButtonTheme"
    //     0x634408: cmp             w3, w16
    //     0x63440c: b.ne            #0x63443c
    //     0x634410: add             w1, w24, #0xa
    //     0x634414: add             x16, x4, w1, sxtw #1
    //     0x634418: ldur            w3, [x16, #0xf]
    //     0x63441c: add             x3, x3, HEAP, lsl #32
    //     0x634420: sub             w1, w0, w3
    //     0x634424: add             x3, fp, w1, sxtw #2
    //     0x634428: ldr             x3, [x3, #8]
    //     0x63442c: add             w1, w23, #2
    //     0x634430: sbfx            x23, x1, #1, #0x1f
    //     0x634434: mov             x1, x23
    //     0x634438: b               #0x634440
    //     0x63443c: mov             x3, NULL
    //     0x634440: stur            x3, [fp, #-0x10]
    //     0x634444: lsl             x23, x1, #1
    //     0x634448: lsl             w24, w23, #1
    //     0x63444c: add             w25, w24, #8
    //     0x634450: add             x16, x4, w25, sxtw #1
    //     0x634454: ldur            w24, [x16, #0xf]
    //     0x634458: add             x24, x24, HEAP, lsl #32
    //     0x63445c: ldr             x16, [PP, #0x53a8]  ; [pp+0x53a8] "textSelectionTheme"
    //     0x634460: cmp             w24, w16
    //     0x634464: b.ne            #0x634474
    //     0x634468: add             w1, w23, #2
    //     0x63446c: sbfx            x23, x1, #1, #0x1f
    //     0x634470: mov             x1, x23
    //     0x634474: lsl             x23, x1, #1
    //     0x634478: lsl             w24, w23, #1
    //     0x63447c: add             w25, w24, #8
    //     0x634480: add             x16, x4, w25, sxtw #1
    //     0x634484: ldur            w3, [x16, #0xf]
    //     0x634488: add             x3, x3, HEAP, lsl #32
    //     0x63448c: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] "textTheme"
    //     0x634490: cmp             w3, w16
    //     0x634494: b.ne            #0x6344c4
    //     0x634498: add             w1, w24, #0xa
    //     0x63449c: add             x16, x4, w1, sxtw #1
    //     0x6344a0: ldur            w3, [x16, #0xf]
    //     0x6344a4: add             x3, x3, HEAP, lsl #32
    //     0x6344a8: sub             w1, w0, w3
    //     0x6344ac: add             x3, fp, w1, sxtw #2
    //     0x6344b0: ldr             x3, [x3, #8]
    //     0x6344b4: add             w1, w23, #2
    //     0x6344b8: sbfx            x23, x1, #1, #0x1f
    //     0x6344bc: mov             x1, x23
    //     0x6344c0: b               #0x6344c8
    //     0x6344c4: mov             x3, NULL
    //     0x6344c8: stur            x3, [fp, #-0x18]
    //     0x6344cc: lsl             x23, x1, #1
    //     0x6344d0: lsl             w24, w23, #1
    //     0x6344d4: add             w25, w24, #8
    //     0x6344d8: add             x16, x4, w25, sxtw #1
    //     0x6344dc: ldur            w24, [x16, #0xf]
    //     0x6344e0: add             x24, x24, HEAP, lsl #32
    //     0x6344e4: ldr             x16, [PP, #0x53b0]  ; [pp+0x53b0] "timePickerTheme"
    //     0x6344e8: cmp             w24, w16
    //     0x6344ec: b.ne            #0x6344fc
    //     0x6344f0: add             w1, w23, #2
    //     0x6344f4: sbfx            x23, x1, #1, #0x1f
    //     0x6344f8: mov             x1, x23
    //     0x6344fc: lsl             x23, x1, #1
    //     0x634500: lsl             w24, w23, #1
    //     0x634504: add             w25, w24, #8
    //     0x634508: add             x16, x4, w25, sxtw #1
    //     0x63450c: ldur            w24, [x16, #0xf]
    //     0x634510: add             x24, x24, HEAP, lsl #32
    //     0x634514: ldr             x16, [PP, #0x53b8]  ; [pp+0x53b8] "toggleButtonsTheme"
    //     0x634518: cmp             w24, w16
    //     0x63451c: b.ne            #0x63452c
    //     0x634520: add             w1, w23, #2
    //     0x634524: sbfx            x23, x1, #1, #0x1f
    //     0x634528: mov             x1, x23
    //     0x63452c: lsl             x23, x1, #1
    //     0x634530: lsl             w24, w23, #1
    //     0x634534: add             w25, w24, #8
    //     0x634538: add             x16, x4, w25, sxtw #1
    //     0x63453c: ldur            w24, [x16, #0xf]
    //     0x634540: add             x24, x24, HEAP, lsl #32
    //     0x634544: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "tooltipTheme"
    //     0x634548: cmp             w24, w16
    //     0x63454c: b.ne            #0x63455c
    //     0x634550: add             w1, w23, #2
    //     0x634554: sbfx            x23, x1, #1, #0x1f
    //     0x634558: mov             x1, x23
    //     0x63455c: lsl             x23, x1, #1
    //     0x634560: lsl             w24, w23, #1
    //     0x634564: add             w25, w24, #8
    //     0x634568: add             x16, x4, w25, sxtw #1
    //     0x63456c: ldur            w24, [x16, #0xf]
    //     0x634570: add             x24, x24, HEAP, lsl #32
    //     0x634574: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] "typography"
    //     0x634578: cmp             w24, w16
    //     0x63457c: b.ne            #0x63458c
    //     0x634580: add             w1, w23, #2
    //     0x634584: sbfx            x23, x1, #1, #0x1f
    //     0x634588: mov             x1, x23
    //     0x63458c: lsl             x23, x1, #1
    //     0x634590: lsl             w24, w23, #1
    //     0x634594: add             w25, w24, #8
    //     0x634598: add             x16, x4, w25, sxtw #1
    //     0x63459c: ldur            w24, [x16, #0xf]
    //     0x6345a0: add             x24, x24, HEAP, lsl #32
    //     0x6345a4: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] "unselectedWidgetColor"
    //     0x6345a8: cmp             w24, w16
    //     0x6345ac: b.ne            #0x6345bc
    //     0x6345b0: add             w1, w23, #2
    //     0x6345b4: sbfx            x23, x1, #1, #0x1f
    //     0x6345b8: mov             x1, x23
    //     0x6345bc: lsl             x23, x1, #1
    //     0x6345c0: lsl             w24, w23, #1
    //     0x6345c4: add             w25, w24, #8
    //     0x6345c8: add             x16, x4, w25, sxtw #1
    //     0x6345cc: ldur            w3, [x16, #0xf]
    //     0x6345d0: add             x3, x3, HEAP, lsl #32
    //     0x6345d4: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] "useMaterial3"
    //     0x6345d8: cmp             w3, w16
    //     0x6345dc: b.ne            #0x634614
    //     0x6345e0: add             w1, w24, #0xa
    //     0x6345e4: add             x16, x4, w1, sxtw #1
    //     0x6345e8: ldur            w3, [x16, #0xf]
    //     0x6345ec: add             x3, x3, HEAP, lsl #32
    //     0x6345f0: sub             w1, w0, w3
    //     0x6345f4: add             x0, fp, w1, sxtw #2
    //     0x6345f8: ldr             x0, [x0, #8]
    //     0x6345fc: add             w1, w23, #2
    //     0x634600: sbfx            x3, x1, #1, #0x1f
    //     0x634604: mov             x16, x3
    //     0x634608: mov             x3, x0
    //     0x63460c: mov             x0, x16
    //     0x634610: b               #0x63461c
    //     0x634614: mov             x0, x1
    //     0x634618: mov             x3, NULL
    //     0x63461c: stur            x3, [fp, #-0x20]
    //     0x634620: lsl             x1, x0, #1
    //     0x634624: lsl             w0, w1, #1
    //     0x634628: add             w1, w0, #8
    //     0x63462c: add             x16, x4, w1, sxtw #1
    //     0x634630: ldur            w0, [x16, #0xf]
    //     0x634634: add             x0, x0, HEAP, lsl #32
    //     0x634638: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] "useSystemColors"
    //     0x63463c: cmp             w0, w16
    //     0x634640: b.eq            #0x634644
    // 0x634644: CheckStackOverflow
    //     0x634644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634648: cmp             SP, x16
    //     0x63464c: b.ls            #0x635394
    // 0x634650: cmp             w2, NULL
    // 0x634654: b.ne            #0x63466c
    // 0x634658: r1 = <ThemeExtension<ThemeExtension>>
    //     0x634658: ldr             x1, [PP, #0x53e8]  ; [pp+0x53e8] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x63465c: r2 = 0
    //     0x63465c: mov             x2, #0
    // 0x634660: r0 = _GrowableList()
    //     0x634660: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x634664: mov             x3, x0
    // 0x634668: b               #0x634670
    // 0x63466c: mov             x3, x2
    // 0x634670: ldur            x0, [fp, #-0x40]
    // 0x634674: stur            x3, [fp, #-0x88]
    // 0x634678: r1 = <Adaptation<Object>>
    //     0x634678: ldr             x1, [PP, #0x53f0]  ; [pp+0x53f0] TypeArguments: <Adaptation<Object>>
    // 0x63467c: r2 = 0
    //     0x63467c: mov             x2, #0
    // 0x634680: r0 = _GrowableList()
    //     0x634680: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x634684: ldur            x1, [fp, #-0x40]
    // 0x634688: stur            x0, [fp, #-0x90]
    // 0x63468c: cmp             w1, NULL
    // 0x634690: b.eq            #0x63469c
    // 0x634694: r0 = data()
    //     0x634694: bl              #0x6365d8  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::data
    // 0x634698: b               #0x6346a0
    // 0x63469c: mov             x0, x1
    // 0x6346a0: cmp             w0, NULL
    // 0x6346a4: b.ne            #0x6346b0
    // 0x6346a8: r1 = Instance_InputDecorationThemeData
    //     0x6346a8: ldr             x1, [PP, #0x53f8]  ; [pp+0x53f8] Obj!InputDecorationThemeData@d1ff11
    // 0x6346ac: b               #0x6346b4
    // 0x6346b0: mov             x1, x0
    // 0x6346b4: ldur            x0, [fp, #-0x20]
    // 0x6346b8: stur            x1, [fp, #-0x40]
    // 0x6346bc: r0 = visualDensity()
    //     0x6346bc: bl              #0xdae408  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x6346c0: mov             x2, x0
    // 0x6346c4: ldur            x0, [fp, #-0x20]
    // 0x6346c8: stur            x2, [fp, #-0xd8]
    // 0x6346cc: cmp             w0, NULL
    // 0x6346d0: b.ne            #0x6346d8
    // 0x6346d4: r0 = true
    //     0x6346d4: add             x0, NULL, #0x20  ; true
    // 0x6346d8: stur            x0, [fp, #-0xd0]
    // 0x6346dc: tbnz            w0, #4, #0x6346e8
    // 0x6346e0: r4 = Instance__InkSparkleFactory
    //     0x6346e0: ldr             x4, [PP, #0x5400]  ; [pp+0x5400] Obj!_InkSparkleFactory@d141b1
    // 0x6346e4: b               #0x6346ec
    // 0x6346e8: r4 = Instance__InkSplashFactory
    //     0x6346e8: ldr             x4, [PP, #0x5408]  ; [pp+0x5408] Obj!_InkSplashFactory@d141a1
    // 0x6346ec: ldur            x3, [fp, #-0x78]
    // 0x6346f0: stur            x4, [fp, #-0xc8]
    // 0x6346f4: cmp             w3, NULL
    // 0x6346f8: b.ne            #0x63471c
    // 0x6346fc: ldur            x1, [fp, #-0x68]
    // 0x634700: cmp             w1, NULL
    // 0x634704: b.ne            #0x634710
    // 0x634708: r5 = Null
    //     0x634708: mov             x5, NULL
    // 0x63470c: b               #0x634724
    // 0x634710: LoadField: r5 = r1->field_7
    //     0x634710: ldur            w5, [x1, #7]
    // 0x634714: DecompressPointer r5
    //     0x634714: add             x5, x5, HEAP, lsl #32
    // 0x634718: b               #0x634724
    // 0x63471c: ldur            x1, [fp, #-0x68]
    // 0x634720: mov             x5, x3
    // 0x634724: cmp             w5, NULL
    // 0x634728: b.ne            #0x634730
    // 0x63472c: r5 = Instance_Brightness
    //     0x63472c: ldr             x5, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x634730: stur            x5, [fp, #-0xc0]
    // 0x634734: r16 = Instance_Brightness
    //     0x634734: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x634738: cmp             w5, w16
    // 0x63473c: r16 = true
    //     0x63473c: add             x16, NULL, #0x20  ; true
    // 0x634740: r17 = false
    //     0x634740: add             x17, NULL, #0x30  ; false
    // 0x634744: csel            x6, x16, x17, eq
    // 0x634748: stur            x6, [fp, #-0xb8]
    // 0x63474c: tbnz            w0, #4, #0x634828
    // 0x634750: cmp             w1, NULL
    // 0x634754: b.ne            #0x634770
    // 0x634758: tbnz            w6, #4, #0x634764
    // 0x63475c: r1 = Instance_ColorScheme
    //     0x63475c: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] Obj!ColorScheme@d20301
    // 0x634760: b               #0x634768
    // 0x634764: r1 = Instance_ColorScheme
    //     0x634764: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] Obj!ColorScheme@d20231
    // 0x634768: mov             x7, x1
    // 0x63476c: b               #0x634774
    // 0x634770: mov             x7, x1
    // 0x634774: stur            x7, [fp, #-0xb0]
    // 0x634778: tbnz            w6, #4, #0x63478c
    // 0x63477c: LoadField: r1 = r7->field_7b
    //     0x63477c: ldur            w1, [x7, #0x7b]
    // 0x634780: DecompressPointer r1
    //     0x634780: add             x1, x1, HEAP, lsl #32
    // 0x634784: mov             x8, x1
    // 0x634788: b               #0x634798
    // 0x63478c: LoadField: r1 = r7->field_b
    //     0x63478c: ldur            w1, [x7, #0xb]
    // 0x634790: DecompressPointer r1
    //     0x634790: add             x1, x1, HEAP, lsl #32
    // 0x634794: mov             x8, x1
    // 0x634798: stur            x8, [fp, #-0xa8]
    // 0x63479c: tbnz            w6, #4, #0x6347b0
    // 0x6347a0: LoadField: r1 = r7->field_7f
    //     0x6347a0: ldur            w1, [x7, #0x7f]
    // 0x6347a4: DecompressPointer r1
    //     0x6347a4: add             x1, x1, HEAP, lsl #32
    // 0x6347a8: mov             x10, x1
    // 0x6347ac: b               #0x6347bc
    // 0x6347b0: LoadField: r1 = r7->field_f
    //     0x6347b0: ldur            w1, [x7, #0xf]
    // 0x6347b4: DecompressPointer r1
    //     0x6347b4: add             x1, x1, HEAP, lsl #32
    // 0x6347b8: mov             x10, x1
    // 0x6347bc: ldur            x9, [fp, #-0x28]
    // 0x6347c0: stur            x10, [fp, #-0xa0]
    // 0x6347c4: LoadField: r11 = r7->field_7b
    //     0x6347c4: ldur            w11, [x7, #0x7b]
    // 0x6347c8: DecompressPointer r11
    //     0x6347c8: add             x11, x11, HEAP, lsl #32
    // 0x6347cc: stur            x11, [fp, #-0x98]
    // 0x6347d0: cmp             w9, NULL
    // 0x6347d4: b.ne            #0x6347dc
    // 0x6347d8: mov             x9, x11
    // 0x6347dc: mov             x1, x7
    // 0x6347e0: stur            x9, [fp, #-0x20]
    // 0x6347e4: r0 = outline()
    //     0x6347e4: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0x6347e8: mov             x1, x0
    // 0x6347ec: ldur            x0, [fp, #-0x78]
    // 0x6347f0: r16 = Instance_Brightness
    //     0x6347f0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x6347f4: cmp             w0, w16
    // 0x6347f8: r16 = true
    //     0x6347f8: add             x16, NULL, #0x20  ; true
    // 0x6347fc: r17 = false
    //     0x6347fc: add             x17, NULL, #0x30  ; false
    // 0x634800: csel            x2, x16, x17, eq
    // 0x634804: ldur            x8, [fp, #-0x98]
    // 0x634808: ldur            x7, [fp, #-0x98]
    // 0x63480c: ldur            x6, [fp, #-0xb0]
    // 0x634810: ldur            x5, [fp, #-0x98]
    // 0x634814: mov             x4, x1
    // 0x634818: ldur            x3, [fp, #-0xa0]
    // 0x63481c: ldur            x1, [fp, #-0xa8]
    // 0x634820: ldur            x0, [fp, #-0x20]
    // 0x634824: b               #0x634850
    // 0x634828: ldur            x9, [fp, #-0x28]
    // 0x63482c: mov             x6, x1
    // 0x634830: mov             x0, x9
    // 0x634834: r2 = Null
    //     0x634834: mov             x2, NULL
    // 0x634838: r8 = Null
    //     0x634838: mov             x8, NULL
    // 0x63483c: r7 = Null
    //     0x63483c: mov             x7, NULL
    // 0x634840: r5 = Null
    //     0x634840: mov             x5, NULL
    // 0x634844: r4 = Null
    //     0x634844: mov             x4, NULL
    // 0x634848: r3 = Null
    //     0x634848: mov             x3, NULL
    // 0x63484c: r1 = Null
    //     0x63484c: mov             x1, NULL
    // 0x634850: stur            x8, [fp, #-0x28]
    // 0x634854: stur            x7, [fp, #-0x68]
    // 0x634858: stur            x6, [fp, #-0x78]
    // 0x63485c: stur            x5, [fp, #-0x98]
    // 0x634860: stur            x4, [fp, #-0xa0]
    // 0x634864: stur            x3, [fp, #-0xa8]
    // 0x634868: stur            x0, [fp, #-0xb0]
    // 0x63486c: cmp             w2, NULL
    // 0x634870: b.ne            #0x63487c
    // 0x634874: r9 = false
    //     0x634874: add             x9, NULL, #0x30  ; false
    // 0x634878: b               #0x634880
    // 0x63487c: mov             x9, x2
    // 0x634880: stur            x9, [fp, #-0x20]
    // 0x634884: cmp             w1, NULL
    // 0x634888: b.ne            #0x6348b8
    // 0x63488c: ldur            x10, [fp, #-0xb8]
    // 0x634890: tbnz            w10, #4, #0x6348ac
    // 0x634894: r1 = _ConstMap len:12
    //     0x634894: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x634898: r2 = 1800
    //     0x634898: mov             x2, #0x708
    // 0x63489c: r0 = []()
    //     0x63489c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6348a0: cmp             w0, NULL
    // 0x6348a4: b.eq            #0x63539c
    // 0x6348a8: b               #0x6348b0
    // 0x6348ac: r0 = Instance_MaterialColor
    //     0x6348ac: ldr             x0, [PP, #0x5430]  ; [pp+0x5430] Obj!MaterialColor@d2da41
    // 0x6348b0: mov             x2, x0
    // 0x6348b4: b               #0x6348bc
    // 0x6348b8: mov             x2, x1
    // 0x6348bc: ldur            x0, [fp, #-0xb8]
    // 0x6348c0: mov             x1, x2
    // 0x6348c4: stur            x2, [fp, #-0xe0]
    // 0x6348c8: r0 = estimateBrightnessForColor()
    //     0x6348c8: bl              #0x63656c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x6348cc: mov             x3, x0
    // 0x6348d0: ldur            x0, [fp, #-0xb8]
    // 0x6348d4: stur            x3, [fp, #-0xe8]
    // 0x6348d8: tbnz            w0, #4, #0x6348f8
    // 0x6348dc: r1 = _ConstMap len:12
    //     0x6348dc: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x6348e0: r2 = 1000
    //     0x6348e0: mov             x2, #0x3e8
    // 0x6348e4: r0 = []()
    //     0x6348e4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6348e8: cmp             w0, NULL
    // 0x6348ec: b.eq            #0x6353a0
    // 0x6348f0: mov             x3, x0
    // 0x6348f4: b               #0x634910
    // 0x6348f8: r1 = _ConstMap len:10
    //     0x6348f8: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Map<int, Color>(10)
    // 0x6348fc: r2 = 200
    //     0x6348fc: mov             x2, #0xc8
    // 0x634900: r0 = []()
    //     0x634900: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634904: cmp             w0, NULL
    // 0x634908: b.eq            #0x6353a4
    // 0x63490c: mov             x3, x0
    // 0x634910: ldur            x0, [fp, #-0xb8]
    // 0x634914: stur            x3, [fp, #-0xf0]
    // 0x634918: tbnz            w0, #4, #0x634924
    // 0x63491c: r2 = Instance_Color
    //     0x63491c: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x634920: b               #0x634940
    // 0x634924: r1 = _ConstMap len:10
    //     0x634924: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Map<int, Color>(10)
    // 0x634928: r2 = 1400
    //     0x634928: mov             x2, #0x578
    // 0x63492c: r0 = []()
    //     0x63492c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634930: cmp             w0, NULL
    // 0x634934: b.eq            #0x6353a8
    // 0x634938: mov             x2, x0
    // 0x63493c: ldur            x0, [fp, #-0xb8]
    // 0x634940: ldur            x1, [fp, #-0xe8]
    // 0x634944: stur            x2, [fp, #-0x100]
    // 0x634948: r16 = Instance_Brightness
    //     0x634948: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x63494c: cmp             w1, w16
    // 0x634950: r16 = true
    //     0x634950: add             x16, NULL, #0x20  ; true
    // 0x634954: r17 = false
    //     0x634954: add             x17, NULL, #0x30  ; false
    // 0x634958: csel            x3, x16, x17, eq
    // 0x63495c: stur            x3, [fp, #-0xf8]
    // 0x634960: tbnz            w0, #4, #0x634978
    // 0x634964: r1 = Instance_Color
    //     0x634964: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x634968: d0 = 0.120000
    //     0x634968: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x63496c: r0 = withOpacity()
    //     0x63496c: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x634970: mov             x2, x0
    // 0x634974: b               #0x634988
    // 0x634978: r1 = Instance_Color
    //     0x634978: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x63497c: d0 = 0.120000
    //     0x63497c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x634980: r0 = withOpacity()
    //     0x634980: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x634984: mov             x2, x0
    // 0x634988: ldur            x0, [fp, #-0xb8]
    // 0x63498c: stur            x2, [fp, #-0xe8]
    // 0x634990: tbnz            w0, #4, #0x6349a8
    // 0x634994: r1 = Instance_Color
    //     0x634994: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x634998: d0 = 0.040000
    //     0x634998: ldr             d0, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x63499c: r0 = withOpacity()
    //     0x63499c: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x6349a0: mov             x3, x0
    // 0x6349a4: b               #0x6349b8
    // 0x6349a8: r1 = Instance_Color
    //     0x6349a8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x6349ac: d0 = 0.040000
    //     0x6349ac: ldr             d0, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x6349b0: r0 = withOpacity()
    //     0x6349b0: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x6349b4: mov             x3, x0
    // 0x6349b8: ldur            x0, [fp, #-0x28]
    // 0x6349bc: r17 = -264
    //     0x6349bc: mov             x17, #-0x108
    // 0x6349c0: str             x3, [fp, x17]
    // 0x6349c4: cmp             w0, NULL
    // 0x6349c8: b.ne            #0x634a08
    // 0x6349cc: ldur            x0, [fp, #-0xb8]
    // 0x6349d0: tbnz            w0, #4, #0x6349ec
    // 0x6349d4: r1 = _ConstMap len:12
    //     0x6349d4: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x6349d8: r2 = 1700
    //     0x6349d8: mov             x2, #0x6a4
    // 0x6349dc: r0 = []()
    //     0x6349dc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6349e0: cmp             w0, NULL
    // 0x6349e4: b.eq            #0x6353ac
    // 0x6349e8: b               #0x634a00
    // 0x6349ec: r1 = _ConstMap len:12
    //     0x6349ec: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x6349f0: r2 = 100
    //     0x6349f0: mov             x2, #0x64
    // 0x6349f4: r0 = []()
    //     0x6349f4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6349f8: cmp             w0, NULL
    // 0x6349fc: b.eq            #0x6353b0
    // 0x634a00: mov             x3, x0
    // 0x634a04: b               #0x634a0c
    // 0x634a08: mov             x3, x0
    // 0x634a0c: ldur            x0, [fp, #-0xb0]
    // 0x634a10: r17 = -272
    //     0x634a10: mov             x17, #-0x110
    // 0x634a14: str             x3, [fp, x17]
    // 0x634a18: cmp             w0, NULL
    // 0x634a1c: b.ne            #0x634a28
    // 0x634a20: mov             x4, x3
    // 0x634a24: b               #0x634a2c
    // 0x634a28: mov             x4, x0
    // 0x634a2c: ldur            x0, [fp, #-0x68]
    // 0x634a30: stur            x4, [fp, #-0x28]
    // 0x634a34: cmp             w0, NULL
    // 0x634a38: b.ne            #0x634a68
    // 0x634a3c: ldur            x0, [fp, #-0xb8]
    // 0x634a40: tbnz            w0, #4, #0x634a5c
    // 0x634a44: r1 = _ConstMap len:12
    //     0x634a44: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x634a48: r2 = 1600
    //     0x634a48: mov             x2, #0x640
    // 0x634a4c: r0 = []()
    //     0x634a4c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634a50: cmp             w0, NULL
    // 0x634a54: b.eq            #0x6353b4
    // 0x634a58: b               #0x634a60
    // 0x634a5c: r0 = Instance_Color
    //     0x634a5c: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x634a60: mov             x6, x0
    // 0x634a64: b               #0x634a6c
    // 0x634a68: mov             x6, x0
    // 0x634a6c: ldur            x0, [fp, #-0xa0]
    // 0x634a70: stur            x6, [fp, #-0xb0]
    // 0x634a74: cmp             w0, NULL
    // 0x634a78: b.ne            #0x634a98
    // 0x634a7c: ldur            x3, [fp, #-0xb8]
    // 0x634a80: tbnz            w3, #4, #0x634a8c
    // 0x634a84: r0 = Instance_Color
    //     0x634a84: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!Color@d29441
    // 0x634a88: b               #0x634a90
    // 0x634a8c: r0 = Instance_Color
    //     0x634a8c: ldr             x0, [PP, #0x5458]  ; [pp+0x5458] Obj!Color@d29411
    // 0x634a90: mov             x4, x0
    // 0x634a94: b               #0x634aa0
    // 0x634a98: ldur            x3, [fp, #-0xb8]
    // 0x634a9c: mov             x4, x0
    // 0x634aa0: ldur            x0, [fp, #-0x78]
    // 0x634aa4: stur            x4, [fp, #-0x68]
    // 0x634aa8: cmp             w0, NULL
    // 0x634aac: b.ne            #0x634b64
    // 0x634ab0: tbnz            w3, #4, #0x634ad0
    // 0x634ab4: r1 = _ConstMap len:4
    //     0x634ab4: ldr             x1, [PP, #0x5460]  ; [pp+0x5460] Map<int, Color>(4)
    // 0x634ab8: r2 = 400
    //     0x634ab8: mov             x2, #0x190
    // 0x634abc: r0 = []()
    //     0x634abc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634ac0: cmp             w0, NULL
    // 0x634ac4: b.eq            #0x6353b8
    // 0x634ac8: mov             x3, x0
    // 0x634acc: b               #0x634ae8
    // 0x634ad0: r1 = _ConstMap len:10
    //     0x634ad0: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Map<int, Color>(10)
    // 0x634ad4: r2 = 1000
    //     0x634ad4: mov             x2, #0x3e8
    // 0x634ad8: r0 = []()
    //     0x634ad8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634adc: cmp             w0, NULL
    // 0x634ae0: b.eq            #0x6353bc
    // 0x634ae4: mov             x3, x0
    // 0x634ae8: ldur            x0, [fp, #-0xb8]
    // 0x634aec: stur            x3, [fp, #-0xa0]
    // 0x634af0: tbnz            w0, #4, #0x634b10
    // 0x634af4: r1 = _ConstMap len:12
    //     0x634af4: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x634af8: r2 = 1400
    //     0x634af8: mov             x2, #0x578
    // 0x634afc: r0 = []()
    //     0x634afc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634b00: cmp             w0, NULL
    // 0x634b04: b.eq            #0x6353c0
    // 0x634b08: mov             x3, x0
    // 0x634b0c: b               #0x634b28
    // 0x634b10: r1 = _ConstMap len:10
    //     0x634b10: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Map<int, Color>(10)
    // 0x634b14: r2 = 400
    //     0x634b14: mov             x2, #0x190
    // 0x634b18: r0 = []()
    //     0x634b18: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634b1c: cmp             w0, NULL
    // 0x634b20: b.eq            #0x6353c4
    // 0x634b24: mov             x3, x0
    // 0x634b28: r17 = -280
    //     0x634b28: mov             x17, #-0x118
    // 0x634b2c: str             x3, [fp, x17]
    // 0x634b30: r1 = _ConstMap len:10
    //     0x634b30: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Map<int, Color>(10)
    // 0x634b34: r2 = 1400
    //     0x634b34: mov             x2, #0x578
    // 0x634b38: r0 = []()
    //     0x634b38: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634b3c: ldur            x2, [fp, #-0xa0]
    // 0x634b40: r17 = -280
    //     0x634b40: mov             x17, #-0x118
    // 0x634b44: ldr             x3, [fp, x17]
    // 0x634b48: ldur            x5, [fp, #-0xc0]
    // 0x634b4c: ldur            x6, [fp, #-0xb0]
    // 0x634b50: mov             x7, x0
    // 0x634b54: r1 = Null
    //     0x634b54: mov             x1, NULL
    // 0x634b58: r0 = ColorScheme.fromSwatch()
    //     0x634b58: bl              #0x6363c8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x634b5c: mov             x3, x0
    // 0x634b60: b               #0x634b68
    // 0x634b64: mov             x3, x0
    // 0x634b68: ldur            x0, [fp, #-0xb8]
    // 0x634b6c: stur            x3, [fp, #-0xa0]
    // 0x634b70: tbnz            w0, #4, #0x634b7c
    // 0x634b74: r4 = Instance_Color
    //     0x634b74: ldr             x4, [PP, #0x5470]  ; [pp+0x5470] Obj!Color@d29141
    // 0x634b78: b               #0x634b80
    // 0x634b7c: r4 = Instance_Color
    //     0x634b7c: ldr             x4, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0x634b80: stur            x4, [fp, #-0x78]
    // 0x634b84: tbnz            w0, #4, #0x634ba4
    // 0x634b88: r1 = _ConstMap len:12
    //     0x634b88: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x634b8c: r2 = 1400
    //     0x634b8c: mov             x2, #0x578
    // 0x634b90: r0 = []()
    //     0x634b90: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634b94: cmp             w0, NULL
    // 0x634b98: b.eq            #0x6353c8
    // 0x634b9c: mov             x2, x0
    // 0x634ba0: b               #0x634bbc
    // 0x634ba4: r1 = _ConstMap len:10
    //     0x634ba4: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Map<int, Color>(10)
    // 0x634ba8: r2 = 100
    //     0x634ba8: mov             x2, #0x64
    // 0x634bac: r0 = []()
    //     0x634bac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634bb0: cmp             w0, NULL
    // 0x634bb4: b.eq            #0x6353cc
    // 0x634bb8: mov             x2, x0
    // 0x634bbc: ldur            x0, [fp, #-0xb8]
    // 0x634bc0: stur            x2, [fp, #-0xc0]
    // 0x634bc4: tbnz            w0, #4, #0x634bd0
    // 0x634bc8: r3 = Instance_Color
    //     0x634bc8: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Obj!Color@d29111
    // 0x634bcc: b               #0x634be4
    // 0x634bd0: r1 = Instance_Color
    //     0x634bd0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x634bd4: d0 = 0.600000
    //     0x634bd4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x634bd8: r0 = withOpacity()
    //     0x634bd8: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x634bdc: mov             x3, x0
    // 0x634be0: ldur            x0, [fp, #-0xb8]
    // 0x634be4: r17 = -280
    //     0x634be4: mov             x17, #-0x118
    // 0x634be8: str             x3, [fp, x17]
    // 0x634bec: tbnz            w0, #4, #0x634c0c
    // 0x634bf0: r1 = _ConstMap len:10
    //     0x634bf0: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Map<int, Color>(10)
    // 0x634bf4: r2 = 1200
    //     0x634bf4: mov             x2, #0x4b0
    // 0x634bf8: r0 = []()
    //     0x634bf8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634bfc: cmp             w0, NULL
    // 0x634c00: b.eq            #0x6353d0
    // 0x634c04: mov             x4, x0
    // 0x634c08: b               #0x634c24
    // 0x634c0c: r1 = _ConstMap len:12
    //     0x634c0c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x634c10: r2 = 600
    //     0x634c10: mov             x2, #0x258
    // 0x634c14: r0 = []()
    //     0x634c14: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634c18: cmp             w0, NULL
    // 0x634c1c: b.eq            #0x6353d4
    // 0x634c20: mov             x4, x0
    // 0x634c24: ldur            x3, [fp, #-0xe8]
    // 0x634c28: r17 = -264
    //     0x634c28: mov             x17, #-0x108
    // 0x634c2c: ldr             x1, [fp, x17]
    // 0x634c30: ldur            x2, [fp, #-0xa0]
    // 0x634c34: ldur            x0, [fp, #-0xb8]
    // 0x634c38: r17 = -288
    //     0x634c38: mov             x17, #-0x120
    // 0x634c3c: str             x4, [fp, x17]
    // 0x634c40: r0 = ButtonThemeData()
    //     0x634c40: bl              #0x6363bc  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x634c44: mov             x3, x0
    // 0x634c48: r0 = Instance_ButtonTextTheme
    //     0x634c48: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] Obj!ButtonTextTheme@d36401
    // 0x634c4c: r17 = -312
    //     0x634c4c: mov             x17, #-0x138
    // 0x634c50: str             x3, [fp, x17]
    // 0x634c54: ArrayStore: r3[0] = r0  ; List_4
    //     0x634c54: stur            w0, [x3, #0x17]
    // 0x634c58: d0 = 88.000000
    //     0x634c58: ldr             d0, [PP, #0x5498]  ; [pp+0x5498] IMM: double(88) from 0x4056000000000000
    // 0x634c5c: StoreField: r3->field_7 = d0
    //     0x634c5c: stur            d0, [x3, #7]
    // 0x634c60: d0 = 36.000000
    //     0x634c60: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x634c64: StoreField: r3->field_f = d0
    //     0x634c64: stur            d0, [x3, #0xf]
    // 0x634c68: r0 = false
    //     0x634c68: add             x0, NULL, #0x30  ; false
    // 0x634c6c: StoreField: r3->field_23 = r0
    //     0x634c6c: stur            w0, [x3, #0x23]
    // 0x634c70: ldur            x0, [fp, #-0xa0]
    // 0x634c74: StoreField: r3->field_3f = r0
    //     0x634c74: stur            w0, [x3, #0x3f]
    // 0x634c78: r17 = -288
    //     0x634c78: mov             x17, #-0x120
    // 0x634c7c: ldr             x1, [fp, x17]
    // 0x634c80: StoreField: r3->field_27 = r1
    //     0x634c80: stur            w1, [x3, #0x27]
    // 0x634c84: ldur            x4, [fp, #-0xe8]
    // 0x634c88: StoreField: r3->field_2f = r4
    //     0x634c88: stur            w4, [x3, #0x2f]
    // 0x634c8c: r17 = -264
    //     0x634c8c: mov             x17, #-0x108
    // 0x634c90: ldr             x5, [fp, x17]
    // 0x634c94: StoreField: r3->field_33 = r5
    //     0x634c94: stur            w5, [x3, #0x33]
    // 0x634c98: r6 = Instance_MaterialTapTargetSize
    //     0x634c98: ldr             x6, [PP, #0x54a8]  ; [pp+0x54a8] Obj!MaterialTapTargetSize@d35741
    // 0x634c9c: StoreField: r3->field_43 = r6
    //     0x634c9c: stur            w6, [x3, #0x43]
    // 0x634ca0: ldur            x7, [fp, #-0xb8]
    // 0x634ca4: tbnz            w7, #4, #0x634cb0
    // 0x634ca8: r8 = Instance_Color
    //     0x634ca8: ldr             x8, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Color@d290e1
    // 0x634cac: b               #0x634cb4
    // 0x634cb0: r8 = Instance_Color
    //     0x634cb0: ldr             x8, [PP, #0x54b8]  ; [pp+0x54b8] Obj!Color@d290b1
    // 0x634cb4: r17 = -304
    //     0x634cb4: mov             x17, #-0x130
    // 0x634cb8: str             x8, [fp, x17]
    // 0x634cbc: tbnz            w7, #4, #0x634cc8
    // 0x634cc0: r9 = Instance_Color
    //     0x634cc0: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Obj!Color@d29081
    // 0x634cc4: b               #0x634ccc
    // 0x634cc8: r9 = Instance_Color
    //     0x634cc8: ldr             x9, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Color@d29051
    // 0x634ccc: r17 = -296
    //     0x634ccc: mov             x17, #-0x128
    // 0x634cd0: str             x9, [fp, x17]
    // 0x634cd4: tbnz            w7, #4, #0x634ce0
    // 0x634cd8: r11 = Instance_Color
    //     0x634cd8: ldr             x11, [PP, #0x54c0]  ; [pp+0x54c0] Obj!Color@d29081
    // 0x634cdc: b               #0x634ce4
    // 0x634ce0: r11 = Instance_Color
    //     0x634ce0: ldr             x11, [PP, #0x54d0]  ; [pp+0x54d0] Obj!Color@d29021
    // 0x634ce4: ldur            x10, [fp, #-0xd0]
    // 0x634ce8: r17 = -288
    //     0x634ce8: mov             x17, #-0x120
    // 0x634cec: str             x11, [fp, x17]
    // 0x634cf0: tbnz            w10, #4, #0x634d08
    // 0x634cf4: mov             x2, x0
    // 0x634cf8: r1 = Null
    //     0x634cf8: mov             x1, NULL
    // 0x634cfc: r0 = Typography.material2021()
    //     0x634cfc: bl              #0x635990  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x634d00: mov             x3, x0
    // 0x634d04: b               #0x634d14
    // 0x634d08: r1 = Null
    //     0x634d08: mov             x1, NULL
    // 0x634d0c: r0 = Typography.material2014()
    //     0x634d0c: bl              #0x6358f0  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x634d10: mov             x3, x0
    // 0x634d14: ldur            x0, [fp, #-0xb8]
    // 0x634d18: r17 = -328
    //     0x634d18: mov             x17, #-0x148
    // 0x634d1c: str             x3, [fp, x17]
    // 0x634d20: tbnz            w0, #4, #0x634d30
    // 0x634d24: LoadField: r1 = r3->field_b
    //     0x634d24: ldur            w1, [x3, #0xb]
    // 0x634d28: DecompressPointer r1
    //     0x634d28: add             x1, x1, HEAP, lsl #32
    // 0x634d2c: b               #0x634d38
    // 0x634d30: LoadField: r1 = r3->field_7
    //     0x634d30: ldur            w1, [x3, #7]
    // 0x634d34: DecompressPointer r1
    //     0x634d34: add             x1, x1, HEAP, lsl #32
    // 0x634d38: ldur            x4, [fp, #-0xf8]
    // 0x634d3c: tbnz            w4, #4, #0x634d50
    // 0x634d40: LoadField: r2 = r3->field_b
    //     0x634d40: ldur            w2, [x3, #0xb]
    // 0x634d44: DecompressPointer r2
    //     0x634d44: add             x2, x2, HEAP, lsl #32
    // 0x634d48: mov             x6, x2
    // 0x634d4c: b               #0x634d5c
    // 0x634d50: LoadField: r2 = r3->field_7
    //     0x634d50: ldur            w2, [x3, #7]
    // 0x634d54: DecompressPointer r2
    //     0x634d54: add             x2, x2, HEAP, lsl #32
    // 0x634d58: mov             x6, x2
    // 0x634d5c: ldur            x5, [fp, #-0x48]
    // 0x634d60: ldur            x2, [fp, #-0x18]
    // 0x634d64: r17 = -320
    //     0x634d64: mov             x17, #-0x140
    // 0x634d68: str             x6, [fp, x17]
    // 0x634d6c: r0 = merge()
    //     0x634d6c: bl              #0x632210  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x634d70: r17 = -320
    //     0x634d70: mov             x17, #-0x140
    // 0x634d74: ldr             x1, [fp, x17]
    // 0x634d78: r2 = Null
    //     0x634d78: mov             x2, NULL
    // 0x634d7c: stur            x0, [fp, #-0x18]
    // 0x634d80: r0 = merge()
    //     0x634d80: bl              #0x632210  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x634d84: mov             x1, x0
    // 0x634d88: ldur            x0, [fp, #-0x48]
    // 0x634d8c: r17 = -320
    //     0x634d8c: mov             x17, #-0x140
    // 0x634d90: str             x1, [fp, x17]
    // 0x634d94: cmp             w0, NULL
    // 0x634d98: b.ne            #0x634e28
    // 0x634d9c: ldur            x0, [fp, #-0xb8]
    // 0x634da0: tbnz            w0, #4, #0x634de4
    // 0x634da4: r0 = InitLateStaticField(0x768) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x634da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634da8: ldr             x0, [x0, #0xed0]
    //     0x634dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x634db0: cmp             w0, w16
    //     0x634db4: b.ne            #0x634dc0
    //     0x634db8: ldr             x2, [PP, #0x54d8]  ; [pp+0x54d8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x768)
    //     0x634dbc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x634dc0: r17 = -336
    //     0x634dc0: mov             x17, #-0x150
    // 0x634dc4: str             x0, [fp, x17]
    // 0x634dc8: r0 = IconThemeData()
    //     0x634dc8: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x634dcc: mov             x1, x0
    // 0x634dd0: r17 = -336
    //     0x634dd0: mov             x17, #-0x150
    // 0x634dd4: ldr             x0, [fp, x17]
    // 0x634dd8: StoreField: r1->field_1b = r0
    //     0x634dd8: stur            w0, [x1, #0x1b]
    // 0x634ddc: mov             x0, x1
    // 0x634de0: b               #0x634e20
    // 0x634de4: r0 = InitLateStaticField(0x76c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x634de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x634de8: ldr             x0, [x0, #0xed8]
    //     0x634dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x634df0: cmp             w0, w16
    //     0x634df4: b.ne            #0x634e00
    //     0x634df8: ldr             x2, [PP, #0x54e0]  ; [pp+0x54e0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x76c)
    //     0x634dfc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x634e00: r17 = -336
    //     0x634e00: mov             x17, #-0x150
    // 0x634e04: str             x0, [fp, x17]
    // 0x634e08: r0 = IconThemeData()
    //     0x634e08: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x634e0c: mov             x1, x0
    // 0x634e10: r17 = -336
    //     0x634e10: mov             x17, #-0x150
    // 0x634e14: ldr             x0, [fp, x17]
    // 0x634e18: StoreField: r1->field_1b = r0
    //     0x634e18: stur            w0, [x1, #0x1b]
    // 0x634e1c: mov             x0, x1
    // 0x634e20: mov             x2, x0
    // 0x634e24: b               #0x634e2c
    // 0x634e28: mov             x2, x0
    // 0x634e2c: ldur            x0, [fp, #-0xf8]
    // 0x634e30: r17 = -336
    //     0x634e30: mov             x17, #-0x150
    // 0x634e34: str             x2, [fp, x17]
    // 0x634e38: tbnz            w0, #4, #0x634e44
    // 0x634e3c: r0 = Instance_IconThemeData
    //     0x634e3c: ldr             x0, [PP, #0x54e8]  ; [pp+0x54e8] Obj!IconThemeData@d20b51
    // 0x634e40: b               #0x634e48
    // 0x634e44: r0 = Instance_IconThemeData
    //     0x634e44: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] Obj!IconThemeData@d20b21
    // 0x634e48: ldur            x1, [fp, #-8]
    // 0x634e4c: stur            x0, [fp, #-0x48]
    // 0x634e50: cmp             w1, NULL
    // 0x634e54: b.eq            #0x634e64
    // 0x634e58: r0 = data()
    //     0x634e58: bl              #0x635810  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::data
    // 0x634e5c: mov             x3, x0
    // 0x634e60: b               #0x634e68
    // 0x634e64: mov             x3, x1
    // 0x634e68: ldur            x0, [fp, #-0x80]
    // 0x634e6c: stur            x3, [fp, #-0xf8]
    // 0x634e70: cmp             w0, NULL
    // 0x634e74: b.ne            #0x634e80
    // 0x634e78: r4 = Instance_BottomSheetThemeData
    //     0x634e78: ldr             x4, [PP, #0x54f8]  ; [pp+0x54f8] Obj!BottomSheetThemeData@d20561
    // 0x634e7c: b               #0x634e84
    // 0x634e80: mov             x4, x0
    // 0x634e84: ldur            x0, [fp, #-0x70]
    // 0x634e88: stur            x4, [fp, #-0x80]
    // 0x634e8c: cmp             w0, NULL
    // 0x634e90: b.ne            #0x634e9c
    // 0x634e94: r5 = Instance_CardThemeData
    //     0x634e94: ldr             x5, [PP, #0x5500]  ; [pp+0x5500] Obj!CardThemeData@d20491
    // 0x634e98: b               #0x634ea0
    // 0x634e9c: mov             x5, x0
    // 0x634ea0: ldur            x0, [fp, #-0x60]
    // 0x634ea4: stur            x5, [fp, #-0x70]
    // 0x634ea8: cmp             w0, NULL
    // 0x634eac: b.ne            #0x634eb8
    // 0x634eb0: r6 = Instance_DialogThemeData
    //     0x634eb0: ldr             x6, [PP, #0x5508]  ; [pp+0x5508] Obj!DialogThemeData@d200f1
    // 0x634eb4: b               #0x634ebc
    // 0x634eb8: mov             x6, x0
    // 0x634ebc: ldur            x0, [fp, #-0x58]
    // 0x634ec0: stur            x6, [fp, #-0x60]
    // 0x634ec4: cmp             w0, NULL
    // 0x634ec8: b.ne            #0x634ed4
    // 0x634ecc: r7 = Instance_DividerThemeData
    //     0x634ecc: ldr             x7, [PP, #0x5510]  ; [pp+0x5510] Obj!DividerThemeData@d200d1
    // 0x634ed0: b               #0x634ed8
    // 0x634ed4: mov             x7, x0
    // 0x634ed8: ldur            x0, [fp, #-0x50]
    // 0x634edc: stur            x7, [fp, #-0x58]
    // 0x634ee0: cmp             w0, NULL
    // 0x634ee4: b.ne            #0x634ef0
    // 0x634ee8: r8 = Instance_FilledButtonThemeData
    //     0x634ee8: ldr             x8, [PP, #0x5518]  ; [pp+0x5518] Obj!FilledButtonThemeData@d20021
    // 0x634eec: b               #0x634ef4
    // 0x634ef0: mov             x8, x0
    // 0x634ef4: ldur            x0, [fp, #-0x38]
    // 0x634ef8: stur            x8, [fp, #-0x50]
    // 0x634efc: cmp             w0, NULL
    // 0x634f00: b.ne            #0x634f0c
    // 0x634f04: r9 = Instance_ListTileThemeData
    //     0x634f04: ldr             x9, [PP, #0x5520]  ; [pp+0x5520] Obj!ListTileThemeData@d1feb1
    // 0x634f08: b               #0x634f10
    // 0x634f0c: mov             x9, x0
    // 0x634f10: ldur            x0, [fp, #-0x30]
    // 0x634f14: stur            x9, [fp, #-0x38]
    // 0x634f18: cmp             w0, NULL
    // 0x634f1c: b.ne            #0x634f28
    // 0x634f20: r10 = Instance_ProgressIndicatorThemeData
    //     0x634f20: ldr             x10, [PP, #0x5528]  ; [pp+0x5528] Obj!ProgressIndicatorThemeData@d1fd21
    // 0x634f24: b               #0x634f2c
    // 0x634f28: mov             x10, x0
    // 0x634f2c: ldur            x0, [fp, #-0x10]
    // 0x634f30: stur            x10, [fp, #-0x30]
    // 0x634f34: cmp             w0, NULL
    // 0x634f38: b.ne            #0x634f44
    // 0x634f3c: r11 = Instance_TextButtonThemeData
    //     0x634f3c: ldr             x11, [PP, #0x5530]  ; [pp+0x5530] Obj!TextButtonThemeData@d1f3c1
    // 0x634f40: b               #0x634f48
    // 0x634f44: mov             x11, x0
    // 0x634f48: ldur            x0, [fp, #-0x98]
    // 0x634f4c: stur            x11, [fp, #-8]
    // 0x634f50: cmp             w0, NULL
    // 0x634f54: b.ne            #0x634f84
    // 0x634f58: ldur            x0, [fp, #-0xb8]
    // 0x634f5c: tbnz            w0, #4, #0x634f78
    // 0x634f60: r1 = _ConstMap len:12
    //     0x634f60: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0x634f64: r2 = 1600
    //     0x634f64: mov             x2, #0x640
    // 0x634f68: r0 = []()
    //     0x634f68: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x634f6c: cmp             w0, NULL
    // 0x634f70: b.eq            #0x6353d8
    // 0x634f74: b               #0x634f7c
    // 0x634f78: r0 = Instance_Color
    //     0x634f78: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x634f7c: mov             x1, x0
    // 0x634f80: b               #0x634f88
    // 0x634f84: mov             x1, x0
    // 0x634f88: ldur            x0, [fp, #-0xa8]
    // 0x634f8c: stur            x1, [fp, #-0x98]
    // 0x634f90: cmp             w0, NULL
    // 0x634f94: b.ne            #0x634fdc
    // 0x634f98: ldur            x2, [fp, #-0xa0]
    // 0x634f9c: LoadField: r3 = r2->field_2b
    //     0x634f9c: ldur            w3, [x2, #0x2b]
    // 0x634fa0: DecompressPointer r3
    //     0x634fa0: add             x3, x3, HEAP, lsl #32
    // 0x634fa4: stur            x3, [fp, #-0x10]
    // 0x634fa8: r0 = LoadClassIdInstr(r3)
    //     0x634fa8: ldur            x0, [x3, #-1]
    //     0x634fac: ubfx            x0, x0, #0xc, #0x14
    // 0x634fb0: ldur            x16, [fp, #-0xe0]
    // 0x634fb4: stp             x16, x3, [SP]
    // 0x634fb8: mov             lr, x0
    // 0x634fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x634fc0: blr             lr
    // 0x634fc4: tbnz            w0, #4, #0x634fd0
    // 0x634fc8: r0 = Instance_Color
    //     0x634fc8: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x634fcc: b               #0x634fd4
    // 0x634fd0: ldur            x0, [fp, #-0x10]
    // 0x634fd4: mov             x2, x0
    // 0x634fd8: b               #0x634fe0
    // 0x634fdc: mov             x2, x0
    // 0x634fe0: ldur            x0, [fp, #-0xf8]
    // 0x634fe4: ldur            x1, [fp, #-0x90]
    // 0x634fe8: stur            x2, [fp, #-0x10]
    // 0x634fec: r0 = _createAdaptationMap()
    //     0x634fec: bl              #0x63566c  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x634ff0: ldur            x1, [fp, #-0x88]
    // 0x634ff4: stur            x0, [fp, #-0x88]
    // 0x634ff8: r0 = _themeExtensionIterableToMap()
    //     0x634ff8: bl              #0x6354e8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x634ffc: mov             x1, x0
    // 0x635000: ldur            x0, [fp, #-0xf8]
    // 0x635004: stur            x1, [fp, #-0xa8]
    // 0x635008: cmp             w0, NULL
    // 0x63500c: b.ne            #0x635024
    // 0x635010: SaveReg r0
    //     0x635010: str             x0, [SP, #-8]!
    // 0x635014: r0 = Instance_AppBarThemeData
    //     0x635014: ldr             x0, [PP, #0x5538]  ; [pp+0x5538] Obj!AppBarThemeData@d20671
    // 0x635018: stur            x0, [fp, #-0x90]
    // 0x63501c: RestoreReg r0
    //     0x63501c: ldr             x0, [SP], #8
    // 0x635020: b               #0x635028
    // 0x635024: stur            x0, [fp, #-0x90]
    // 0x635028: ldur            x25, [fp, #-0xe8]
    // 0x63502c: ldur            x4, [fp, #-0xa0]
    // 0x635030: r17 = -312
    //     0x635030: mov             x17, #-0x138
    // 0x635034: ldr             x24, [fp, x17]
    // 0x635038: r17 = -328
    //     0x635038: mov             x17, #-0x148
    // 0x63503c: ldr             x23, [fp, x17]
    // 0x635040: ldur            x20, [fp, #-0x18]
    // 0x635044: r17 = -320
    //     0x635044: mov             x17, #-0x140
    // 0x635048: ldr             x19, [fp, x17]
    // 0x63504c: r17 = -336
    //     0x63504c: mov             x17, #-0x150
    // 0x635050: ldr             x13, [fp, x17]
    // 0x635054: ldur            x14, [fp, #-0x48]
    // 0x635058: ldur            x5, [fp, #-0x80]
    // 0x63505c: ldur            x6, [fp, #-0x70]
    // 0x635060: ldur            x7, [fp, #-0x60]
    // 0x635064: ldur            x8, [fp, #-0x58]
    // 0x635068: ldur            x9, [fp, #-0x50]
    // 0x63506c: ldur            x10, [fp, #-0x38]
    // 0x635070: ldur            x11, [fp, #-0x30]
    // 0x635074: ldur            x12, [fp, #-8]
    // 0x635078: ldur            x3, [fp, #-0x98]
    // 0x63507c: ldur            x2, [fp, #-0x10]
    // 0x635080: ldur            x0, [fp, #-0x88]
    // 0x635084: r0 = ThemeData()
    //     0x635084: bl              #0x631600  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x635088: ldur            x1, [fp, #-0x88]
    // 0x63508c: StoreField: r0->field_13 = r1
    //     0x63508c: stur            w1, [x0, #0x13]
    // 0x635090: ldur            x1, [fp, #-0x20]
    // 0x635094: StoreField: r0->field_7 = r1
    //     0x635094: stur            w1, [x0, #7]
    // 0x635098: ldur            x1, [fp, #-0xa8]
    // 0x63509c: StoreField: r0->field_f = r1
    //     0x63509c: stur            w1, [x0, #0xf]
    // 0x6350a0: ldur            x1, [fp, #-0x40]
    // 0x6350a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6350a4: stur            w1, [x0, #0x17]
    // 0x6350a8: r1 = Instance_MaterialTapTargetSize
    //     0x6350a8: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] Obj!MaterialTapTargetSize@d35741
    // 0x6350ac: StoreField: r0->field_1b = r1
    //     0x6350ac: stur            w1, [x0, #0x1b]
    // 0x6350b0: r1 = Instance_PageTransitionsTheme
    //     0x6350b0: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] Obj!PageTransitionsTheme@d1fdb1
    // 0x6350b4: StoreField: r0->field_1f = r1
    //     0x6350b4: stur            w1, [x0, #0x1f]
    // 0x6350b8: r1 = Instance_TargetPlatform
    //     0x6350b8: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0x6350bc: StoreField: r0->field_23 = r1
    //     0x6350bc: stur            w1, [x0, #0x23]
    // 0x6350c0: r1 = Instance_ScrollbarThemeData
    //     0x6350c0: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] Obj!ScrollbarThemeData@d1fcb1
    // 0x6350c4: StoreField: r0->field_27 = r1
    //     0x6350c4: stur            w1, [x0, #0x27]
    // 0x6350c8: ldur            x1, [fp, #-0xc8]
    // 0x6350cc: StoreField: r0->field_2b = r1
    //     0x6350cc: stur            w1, [x0, #0x2b]
    // 0x6350d0: ldur            x1, [fp, #-0xd0]
    // 0x6350d4: StoreField: r0->field_2f = r1
    //     0x6350d4: stur            w1, [x0, #0x2f]
    // 0x6350d8: ldur            x1, [fp, #-0xd8]
    // 0x6350dc: StoreField: r0->field_33 = r1
    //     0x6350dc: stur            w1, [x0, #0x33]
    // 0x6350e0: ldur            x1, [fp, #-0xa0]
    // 0x6350e4: StoreField: r0->field_3f = r1
    //     0x6350e4: stur            w1, [x0, #0x3f]
    // 0x6350e8: r17 = -272
    //     0x6350e8: mov             x17, #-0x110
    // 0x6350ec: ldr             x1, [fp, x17]
    // 0x6350f0: StoreField: r0->field_37 = r1
    //     0x6350f0: stur            w1, [x0, #0x37]
    // 0x6350f4: ldur            x1, [fp, #-0xb0]
    // 0x6350f8: StoreField: r0->field_3b = r1
    //     0x6350f8: stur            w1, [x0, #0x3b]
    // 0x6350fc: r17 = -304
    //     0x6350fc: mov             x17, #-0x130
    // 0x635100: ldr             x1, [fp, x17]
    // 0x635104: StoreField: r0->field_43 = r1
    //     0x635104: stur            w1, [x0, #0x43]
    // 0x635108: ldur            x1, [fp, #-0x68]
    // 0x63510c: StoreField: r0->field_47 = r1
    //     0x63510c: stur            w1, [x0, #0x47]
    // 0x635110: ldur            x1, [fp, #-0xe8]
    // 0x635114: StoreField: r0->field_4b = r1
    //     0x635114: stur            w1, [x0, #0x4b]
    // 0x635118: r17 = -296
    //     0x635118: mov             x17, #-0x128
    // 0x63511c: ldr             x1, [fp, x17]
    // 0x635120: StoreField: r0->field_4f = r1
    //     0x635120: stur            w1, [x0, #0x4f]
    // 0x635124: r17 = -280
    //     0x635124: mov             x17, #-0x118
    // 0x635128: ldr             x1, [fp, x17]
    // 0x63512c: StoreField: r0->field_53 = r1
    //     0x63512c: stur            w1, [x0, #0x53]
    // 0x635130: r17 = -264
    //     0x635130: mov             x17, #-0x108
    // 0x635134: ldr             x1, [fp, x17]
    // 0x635138: StoreField: r0->field_57 = r1
    //     0x635138: stur            w1, [x0, #0x57]
    // 0x63513c: ldur            x1, [fp, #-0xe0]
    // 0x635140: StoreField: r0->field_5b = r1
    //     0x635140: stur            w1, [x0, #0x5b]
    // 0x635144: ldur            x1, [fp, #-0x100]
    // 0x635148: StoreField: r0->field_5f = r1
    //     0x635148: stur            w1, [x0, #0x5f]
    // 0x63514c: ldur            x1, [fp, #-0xf0]
    // 0x635150: StoreField: r0->field_63 = r1
    //     0x635150: stur            w1, [x0, #0x63]
    // 0x635154: ldur            x1, [fp, #-0x28]
    // 0x635158: StoreField: r0->field_67 = r1
    //     0x635158: stur            w1, [x0, #0x67]
    // 0x63515c: ldur            x1, [fp, #-0xc0]
    // 0x635160: StoreField: r0->field_6b = r1
    //     0x635160: stur            w1, [x0, #0x6b]
    // 0x635164: r1 = Instance_Color
    //     0x635164: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x635168: StoreField: r0->field_6f = r1
    //     0x635168: stur            w1, [x0, #0x6f]
    // 0x63516c: r17 = -288
    //     0x63516c: mov             x17, #-0x120
    // 0x635170: ldr             x1, [fp, x17]
    // 0x635174: StoreField: r0->field_73 = r1
    //     0x635174: stur            w1, [x0, #0x73]
    // 0x635178: ldur            x1, [fp, #-0x78]
    // 0x63517c: StoreField: r0->field_77 = r1
    //     0x63517c: stur            w1, [x0, #0x77]
    // 0x635180: r17 = -336
    //     0x635180: mov             x17, #-0x150
    // 0x635184: ldr             x1, [fp, x17]
    // 0x635188: StoreField: r0->field_7b = r1
    //     0x635188: stur            w1, [x0, #0x7b]
    // 0x63518c: ldur            x1, [fp, #-0x48]
    // 0x635190: StoreField: r0->field_7f = r1
    //     0x635190: stur            w1, [x0, #0x7f]
    // 0x635194: r17 = -320
    //     0x635194: mov             x17, #-0x140
    // 0x635198: ldr             x1, [fp, x17]
    // 0x63519c: StoreField: r0->field_83 = r1
    //     0x63519c: stur            w1, [x0, #0x83]
    // 0x6351a0: ldur            x1, [fp, #-0x18]
    // 0x6351a4: StoreField: r0->field_87 = r1
    //     0x6351a4: stur            w1, [x0, #0x87]
    // 0x6351a8: r17 = -328
    //     0x6351a8: mov             x17, #-0x148
    // 0x6351ac: ldr             x1, [fp, x17]
    // 0x6351b0: StoreField: r0->field_8b = r1
    //     0x6351b0: stur            w1, [x0, #0x8b]
    // 0x6351b4: ldur            x1, [fp, #-0x90]
    // 0x6351b8: StoreField: r0->field_93 = r1
    //     0x6351b8: stur            w1, [x0, #0x93]
    // 0x6351bc: r1 = Instance_BadgeThemeData
    //     0x6351bc: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] Obj!BadgeThemeData@d20641
    // 0x6351c0: StoreField: r0->field_97 = r1
    //     0x6351c0: stur            w1, [x0, #0x97]
    // 0x6351c4: r1 = Instance_MaterialBannerThemeData
    //     0x6351c4: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] Obj!MaterialBannerThemeData@d20611
    // 0x6351c8: StoreField: r0->field_9b = r1
    //     0x6351c8: stur            w1, [x0, #0x9b]
    // 0x6351cc: r1 = Instance_BottomAppBarThemeData
    //     0x6351cc: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] Obj!BottomAppBarThemeData@d205e1
    // 0x6351d0: StoreField: r0->field_9f = r1
    //     0x6351d0: stur            w1, [x0, #0x9f]
    // 0x6351d4: r1 = Instance_BottomNavigationBarThemeData
    //     0x6351d4: ldr             x1, [PP, #0x5560]  ; [pp+0x5560] Obj!BottomNavigationBarThemeData@d205a1
    // 0x6351d8: StoreField: r0->field_a3 = r1
    //     0x6351d8: stur            w1, [x0, #0xa3]
    // 0x6351dc: ldur            x1, [fp, #-0x80]
    // 0x6351e0: StoreField: r0->field_a7 = r1
    //     0x6351e0: stur            w1, [x0, #0xa7]
    // 0x6351e4: r17 = -312
    //     0x6351e4: mov             x17, #-0x138
    // 0x6351e8: ldr             x1, [fp, x17]
    // 0x6351ec: StoreField: r0->field_ab = r1
    //     0x6351ec: stur            w1, [x0, #0xab]
    // 0x6351f0: ldur            x1, [fp, #-0x70]
    // 0x6351f4: StoreField: r0->field_af = r1
    //     0x6351f4: stur            w1, [x0, #0xaf]
    // 0x6351f8: r1 = Instance_CarouselViewThemeData
    //     0x6351f8: ldr             x1, [PP, #0x5568]  ; [pp+0x5568] Obj!CarouselViewThemeData@d20471
    // 0x6351fc: StoreField: r0->field_b3 = r1
    //     0x6351fc: stur            w1, [x0, #0xb3]
    // 0x635200: r1 = Instance_CheckboxThemeData
    //     0x635200: ldr             x1, [PP, #0x5570]  ; [pp+0x5570] Obj!CheckboxThemeData@d20441
    // 0x635204: StoreField: r0->field_b7 = r1
    //     0x635204: stur            w1, [x0, #0xb7]
    // 0x635208: r1 = Instance_ChipThemeData
    //     0x635208: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] Obj!ChipThemeData@d203d1
    // 0x63520c: StoreField: r0->field_bb = r1
    //     0x63520c: stur            w1, [x0, #0xbb]
    // 0x635210: r1 = Instance_DataTableThemeData
    //     0x635210: ldr             x1, [PP, #0x5580]  ; [pp+0x5580] Obj!DataTableThemeData@d201e1
    // 0x635214: StoreField: r0->field_bf = r1
    //     0x635214: stur            w1, [x0, #0xbf]
    // 0x635218: r1 = Instance_DatePickerThemeData
    //     0x635218: ldr             x1, [PP, #0x5588]  ; [pp+0x5588] Obj!DatePickerThemeData@d20131
    // 0x63521c: StoreField: r0->field_c3 = r1
    //     0x63521c: stur            w1, [x0, #0xc3]
    // 0x635220: ldur            x1, [fp, #-0x60]
    // 0x635224: StoreField: r0->field_c7 = r1
    //     0x635224: stur            w1, [x0, #0xc7]
    // 0x635228: ldur            x1, [fp, #-0x58]
    // 0x63522c: StoreField: r0->field_cb = r1
    //     0x63522c: stur            w1, [x0, #0xcb]
    // 0x635230: r1 = Instance_DrawerThemeData
    //     0x635230: ldr             x1, [PP, #0x5590]  ; [pp+0x5590] Obj!DrawerThemeData@d200a1
    // 0x635234: StoreField: r0->field_cf = r1
    //     0x635234: stur            w1, [x0, #0xcf]
    // 0x635238: r1 = Instance_DropdownMenuThemeData
    //     0x635238: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!DropdownMenuThemeData@d20081
    // 0x63523c: StoreField: r0->field_d3 = r1
    //     0x63523c: stur            w1, [x0, #0xd3]
    // 0x635240: r1 = Instance_ElevatedButtonThemeData
    //     0x635240: ldr             x1, [PP, #0x55a0]  ; [pp+0x55a0] Obj!ElevatedButtonThemeData@d20071
    // 0x635244: StoreField: r0->field_d7 = r1
    //     0x635244: stur            w1, [x0, #0xd7]
    // 0x635248: r1 = Instance_ExpansionTileThemeData
    //     0x635248: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!ExpansionTileThemeData@d20031
    // 0x63524c: StoreField: r0->field_db = r1
    //     0x63524c: stur            w1, [x0, #0xdb]
    // 0x635250: ldur            x1, [fp, #-0x50]
    // 0x635254: StoreField: r0->field_df = r1
    //     0x635254: stur            w1, [x0, #0xdf]
    // 0x635258: r1 = Instance_FloatingActionButtonThemeData
    //     0x635258: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] Obj!FloatingActionButtonThemeData@d1ffc1
    // 0x63525c: StoreField: r0->field_e3 = r1
    //     0x63525c: stur            w1, [x0, #0xe3]
    // 0x635260: r1 = Instance_IconButtonThemeData
    //     0x635260: ldr             x1, [PP, #0x55b8]  ; [pp+0x55b8] Obj!IconButtonThemeData@d1ffb1
    // 0x635264: StoreField: r0->field_e7 = r1
    //     0x635264: stur            w1, [x0, #0xe7]
    // 0x635268: ldur            x1, [fp, #-0x38]
    // 0x63526c: StoreField: r0->field_eb = r1
    //     0x63526c: stur            w1, [x0, #0xeb]
    // 0x635270: r1 = Instance_MenuBarThemeData
    //     0x635270: ldr             x1, [PP, #0x55c0]  ; [pp+0x55c0] Obj!MenuBarThemeData@d1fea1
    // 0x635274: StoreField: r0->field_ef = r1
    //     0x635274: stur            w1, [x0, #0xef]
    // 0x635278: r1 = Instance_MenuButtonThemeData
    //     0x635278: ldr             x1, [PP, #0x55c8]  ; [pp+0x55c8] Obj!MenuButtonThemeData@d1fe81
    // 0x63527c: StoreField: r0->field_f3 = r1
    //     0x63527c: stur            w1, [x0, #0xf3]
    // 0x635280: r1 = Instance_MenuThemeData
    //     0x635280: ldr             x1, [PP, #0x55d0]  ; [pp+0x55d0] Obj!MenuThemeData@d1fe91
    // 0x635284: StoreField: r0->field_f7 = r1
    //     0x635284: stur            w1, [x0, #0xf7]
    // 0x635288: r1 = Instance_NavigationBarThemeData
    //     0x635288: ldr             x1, [PP, #0x55d8]  ; [pp+0x55d8] Obj!NavigationBarThemeData@d1fe41
    // 0x63528c: StoreField: r0->field_fb = r1
    //     0x63528c: stur            w1, [x0, #0xfb]
    // 0x635290: r1 = Instance_NavigationDrawerThemeData
    //     0x635290: ldr             x1, [PP, #0x55e0]  ; [pp+0x55e0] Obj!NavigationDrawerThemeData@d1fe11
    // 0x635294: StoreField: r0->field_ff = r1
    //     0x635294: stur            w1, [x0, #0xff]
    // 0x635298: r1 = Instance_NavigationRailThemeData
    //     0x635298: ldr             x1, [PP, #0x55e8]  ; [pp+0x55e8] Obj!NavigationRailThemeData@d1fdd1
    // 0x63529c: r17 = 259
    //     0x63529c: mov             x17, #0x103
    // 0x6352a0: str             w1, [x0, x17]
    // 0x6352a4: r1 = Instance_OutlinedButtonThemeData
    //     0x6352a4: ldr             x1, [PP, #0x55f0]  ; [pp+0x55f0] Obj!OutlinedButtonThemeData@d1fdc1
    // 0x6352a8: r17 = 263
    //     0x6352a8: mov             x17, #0x107
    // 0x6352ac: str             w1, [x0, x17]
    // 0x6352b0: r1 = Instance_PopupMenuThemeData
    //     0x6352b0: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] Obj!PopupMenuThemeData@d1fd71
    // 0x6352b4: r17 = 267
    //     0x6352b4: mov             x17, #0x10b
    // 0x6352b8: str             w1, [x0, x17]
    // 0x6352bc: ldur            x1, [fp, #-0x30]
    // 0x6352c0: r17 = 271
    //     0x6352c0: mov             x17, #0x10f
    // 0x6352c4: str             w1, [x0, x17]
    // 0x6352c8: r1 = Instance_RadioThemeData
    //     0x6352c8: ldr             x1, [PP, #0x5600]  ; [pp+0x5600] Obj!RadioThemeData@d1fcf1
    // 0x6352cc: r17 = 275
    //     0x6352cc: mov             x17, #0x113
    // 0x6352d0: str             w1, [x0, x17]
    // 0x6352d4: r1 = Instance_SearchBarThemeData
    //     0x6352d4: ldr             x1, [PP, #0x5608]  ; [pp+0x5608] Obj!SearchBarThemeData@d1fc71
    // 0x6352d8: r17 = 279
    //     0x6352d8: mov             x17, #0x117
    // 0x6352dc: str             w1, [x0, x17]
    // 0x6352e0: r1 = Instance_SearchViewThemeData
    //     0x6352e0: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] Obj!SearchViewThemeData@d1fc31
    // 0x6352e4: r17 = 283
    //     0x6352e4: mov             x17, #0x11b
    // 0x6352e8: str             w1, [x0, x17]
    // 0x6352ec: r1 = Instance_SegmentedButtonThemeData
    //     0x6352ec: ldr             x1, [PP, #0x5618]  ; [pp+0x5618] Obj!SegmentedButtonThemeData@d1fc21
    // 0x6352f0: r17 = 287
    //     0x6352f0: mov             x17, #0x11f
    // 0x6352f4: str             w1, [x0, x17]
    // 0x6352f8: r1 = Instance_SliderThemeData
    //     0x6352f8: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!SliderThemeData@d1f4a1
    // 0x6352fc: r17 = 291
    //     0x6352fc: mov             x17, #0x123
    // 0x635300: str             w1, [x0, x17]
    // 0x635304: r1 = Instance_SnackBarThemeData
    //     0x635304: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!SnackBarThemeData@d1f451
    // 0x635308: r17 = 295
    //     0x635308: mov             x17, #0x127
    // 0x63530c: str             w1, [x0, x17]
    // 0x635310: r1 = Instance_SwitchThemeData
    //     0x635310: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Obj!SwitchThemeData@d1f421
    // 0x635314: r17 = 299
    //     0x635314: mov             x17, #0x12b
    // 0x635318: str             w1, [x0, x17]
    // 0x63531c: r1 = Instance_TabBarThemeData
    //     0x63531c: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!TabBarThemeData@d1f3d1
    // 0x635320: r17 = 303
    //     0x635320: mov             x17, #0x12f
    // 0x635324: str             w1, [x0, x17]
    // 0x635328: ldur            x1, [fp, #-8]
    // 0x63532c: r17 = 307
    //     0x63532c: mov             x17, #0x133
    // 0x635330: str             w1, [x0, x17]
    // 0x635334: r1 = Instance_TextSelectionThemeData
    //     0x635334: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Obj!TextSelectionThemeData@d1f3a1
    // 0x635338: r17 = 311
    //     0x635338: mov             x17, #0x137
    // 0x63533c: str             w1, [x0, x17]
    // 0x635340: r1 = Instance_TimePickerThemeData
    //     0x635340: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!TimePickerThemeData@d1f071
    // 0x635344: r17 = 315
    //     0x635344: mov             x17, #0x13b
    // 0x635348: str             w1, [x0, x17]
    // 0x63534c: r1 = Instance_ToggleButtonsThemeData
    //     0x63534c: ldr             x1, [PP, #0x5650]  ; [pp+0x5650] Obj!ToggleButtonsThemeData@d1f021
    // 0x635350: r17 = 319
    //     0x635350: mov             x17, #0x13f
    // 0x635354: str             w1, [x0, x17]
    // 0x635358: r1 = Instance_TooltipThemeData
    //     0x635358: ldr             x1, [PP, #0x5658]  ; [pp+0x5658] Obj!TooltipThemeData@d1efd1
    // 0x63535c: r17 = 323
    //     0x63535c: mov             x17, #0x143
    // 0x635360: str             w1, [x0, x17]
    // 0x635364: ldur            x1, [fp, #-0x98]
    // 0x635368: r17 = 331
    //     0x635368: mov             x17, #0x14b
    // 0x63536c: str             w1, [x0, x17]
    // 0x635370: ldur            x1, [fp, #-0x10]
    // 0x635374: r17 = 335
    //     0x635374: mov             x17, #0x14f
    // 0x635378: str             w1, [x0, x17]
    // 0x63537c: r1 = Instance_ButtonBarThemeData
    //     0x63537c: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] Obj!ButtonBarThemeData@d20531
    // 0x635380: r17 = 327
    //     0x635380: mov             x17, #0x147
    // 0x635384: str             w1, [x0, x17]
    // 0x635388: LeaveFrame
    //     0x635388: mov             SP, fp
    //     0x63538c: ldp             fp, lr, [SP], #0x10
    // 0x635390: ret
    //     0x635390: ret             
    // 0x635394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635398: b               #0x634650
    // 0x63539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63539c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6353d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6353d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x6354e8, size: 0x13c
    // 0x6354e8: EnterFrame
    //     0x6354e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6354ec: mov             fp, SP
    // 0x6354f0: AllocStack(0x40)
    //     0x6354f0: sub             SP, SP, #0x40
    // 0x6354f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6354f4: stur            x1, [fp, #-8]
    // 0x6354f8: CheckStackOverflow
    //     0x6354f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6354fc: cmp             SP, x16
    //     0x635500: b.ls            #0x635614
    // 0x635504: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x635504: ldr             x16, [PP, #0x5668]  ; [pp+0x5668] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x635508: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x63550c: stp             lr, x16, [SP]
    // 0x635510: r0 = Map._fromLiteral()
    //     0x635510: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x635514: mov             x3, x0
    // 0x635518: ldur            x0, [fp, #-8]
    // 0x63551c: stur            x3, [fp, #-0x28]
    // 0x635520: LoadField: r1 = r0->field_b
    //     0x635520: ldur            w1, [x0, #0xb]
    // 0x635524: r4 = LoadInt32Instr(r1)
    //     0x635524: sbfx            x4, x1, #1, #0x1f
    // 0x635528: stur            x4, [fp, #-0x20]
    // 0x63552c: r1 = 0
    //     0x63552c: mov             x1, #0
    // 0x635530: CheckStackOverflow
    //     0x635530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635534: cmp             SP, x16
    //     0x635538: b.ls            #0x63561c
    // 0x63553c: LoadField: r2 = r0->field_b
    //     0x63553c: ldur            w2, [x0, #0xb]
    // 0x635540: r5 = LoadInt32Instr(r2)
    //     0x635540: sbfx            x5, x2, #1, #0x1f
    // 0x635544: cmp             x4, x5
    // 0x635548: b.ne            #0x6355f8
    // 0x63554c: cmp             x1, x5
    // 0x635550: b.ge            #0x6355e0
    // 0x635554: LoadField: r2 = r0->field_f
    //     0x635554: ldur            w2, [x0, #0xf]
    // 0x635558: DecompressPointer r2
    //     0x635558: add             x2, x2, HEAP, lsl #32
    // 0x63555c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x63555c: add             x16, x2, x1, lsl #2
    //     0x635560: ldur            w5, [x16, #0xf]
    // 0x635564: DecompressPointer r5
    //     0x635564: add             x5, x5, HEAP, lsl #32
    // 0x635568: stur            x5, [fp, #-0x18]
    // 0x63556c: add             x6, x1, #1
    // 0x635570: stur            x6, [fp, #-0x10]
    // 0x635574: LoadField: r2 = r5->field_7
    //     0x635574: ldur            w2, [x5, #7]
    // 0x635578: DecompressPointer r2
    //     0x635578: add             x2, x2, HEAP, lsl #32
    // 0x63557c: r1 = Null
    //     0x63557c: mov             x1, NULL
    // 0x635580: r3 = X0 bound ThemeExtension
    //     0x635580: ldr             x3, [PP, #0x5670]  ; [pp+0x5670] TypeParameter: X0 bound ThemeExtension
    // 0x635584: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x635584: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x635588: LoadField: r30 = r30->field_7
    //     0x635588: ldur            lr, [lr, #7]
    // 0x63558c: blr             lr
    // 0x635590: ldur            x1, [fp, #-0x28]
    // 0x635594: mov             x2, x0
    // 0x635598: stur            x0, [fp, #-0x30]
    // 0x63559c: r0 = _hashCode()
    //     0x63559c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6355a0: mov             x2, x0
    // 0x6355a4: r0 = BoxInt64Instr(r2)
    //     0x6355a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6355a8: cmp             x2, x0, asr #1
    //     0x6355ac: b.eq            #0x6355b8
    //     0x6355b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6355b4: stur            x2, [x0, #7]
    // 0x6355b8: ldur            x1, [fp, #-0x28]
    // 0x6355bc: ldur            x2, [fp, #-0x30]
    // 0x6355c0: ldur            x3, [fp, #-0x18]
    // 0x6355c4: mov             x5, x0
    // 0x6355c8: r0 = _set()
    //     0x6355c8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6355cc: ldur            x1, [fp, #-0x10]
    // 0x6355d0: ldur            x0, [fp, #-8]
    // 0x6355d4: ldur            x3, [fp, #-0x28]
    // 0x6355d8: ldur            x4, [fp, #-0x20]
    // 0x6355dc: b               #0x635530
    // 0x6355e0: ldur            x2, [fp, #-0x28]
    // 0x6355e4: r1 = <Object, ThemeExtension>
    //     0x6355e4: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] TypeArguments: <Object, ThemeExtension>
    // 0x6355e8: r0 = Map.unmodifiable()
    //     0x6355e8: bl              #0x5f8da8  ; [dart:core] Map::Map.unmodifiable
    // 0x6355ec: LeaveFrame
    //     0x6355ec: mov             SP, fp
    //     0x6355f0: ldp             fp, lr, [SP], #0x10
    // 0x6355f4: ret
    //     0x6355f4: ret             
    // 0x6355f8: r0 = ConcurrentModificationError()
    //     0x6355f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6355fc: mov             x1, x0
    // 0x635600: ldur            x0, [fp, #-8]
    // 0x635604: StoreField: r1->field_b = r0
    //     0x635604: stur            w0, [x1, #0xb]
    // 0x635608: mov             x0, x1
    // 0x63560c: r0 = Throw()
    //     0x63560c: bl              #0xe54334  ; ThrowStub
    // 0x635610: brk             #0
    // 0x635614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635618: b               #0x635504
    // 0x63561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63561c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635620: b               #0x63553c
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x63566c, size: 0x134
    // 0x63566c: EnterFrame
    //     0x63566c: stp             fp, lr, [SP, #-0x10]!
    //     0x635670: mov             fp, SP
    // 0x635674: AllocStack(0x40)
    //     0x635674: sub             SP, SP, #0x40
    // 0x635678: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x635678: stur            x1, [fp, #-8]
    // 0x63567c: CheckStackOverflow
    //     0x63567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635680: cmp             SP, x16
    //     0x635684: b.ls            #0x635790
    // 0x635688: r16 = <Type, Adaptation<Object>>
    //     0x635688: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] TypeArguments: <Type, Adaptation<Object>>
    // 0x63568c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x635690: stp             lr, x16, [SP]
    // 0x635694: r0 = Map._fromLiteral()
    //     0x635694: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x635698: mov             x3, x0
    // 0x63569c: ldur            x0, [fp, #-8]
    // 0x6356a0: stur            x3, [fp, #-0x28]
    // 0x6356a4: LoadField: r1 = r0->field_b
    //     0x6356a4: ldur            w1, [x0, #0xb]
    // 0x6356a8: r4 = LoadInt32Instr(r1)
    //     0x6356a8: sbfx            x4, x1, #1, #0x1f
    // 0x6356ac: stur            x4, [fp, #-0x20]
    // 0x6356b0: r1 = 0
    //     0x6356b0: mov             x1, #0
    // 0x6356b4: CheckStackOverflow
    //     0x6356b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6356b8: cmp             SP, x16
    //     0x6356bc: b.ls            #0x635798
    // 0x6356c0: LoadField: r2 = r0->field_b
    //     0x6356c0: ldur            w2, [x0, #0xb]
    // 0x6356c4: r5 = LoadInt32Instr(r2)
    //     0x6356c4: sbfx            x5, x2, #1, #0x1f
    // 0x6356c8: cmp             x4, x5
    // 0x6356cc: b.ne            #0x635774
    // 0x6356d0: cmp             x1, x5
    // 0x6356d4: b.ge            #0x635764
    // 0x6356d8: LoadField: r2 = r0->field_f
    //     0x6356d8: ldur            w2, [x0, #0xf]
    // 0x6356dc: DecompressPointer r2
    //     0x6356dc: add             x2, x2, HEAP, lsl #32
    // 0x6356e0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x6356e0: add             x16, x2, x1, lsl #2
    //     0x6356e4: ldur            w5, [x16, #0xf]
    // 0x6356e8: DecompressPointer r5
    //     0x6356e8: add             x5, x5, HEAP, lsl #32
    // 0x6356ec: stur            x5, [fp, #-0x18]
    // 0x6356f0: add             x6, x1, #1
    // 0x6356f4: stur            x6, [fp, #-0x10]
    // 0x6356f8: LoadField: r2 = r5->field_7
    //     0x6356f8: ldur            w2, [x5, #7]
    // 0x6356fc: DecompressPointer r2
    //     0x6356fc: add             x2, x2, HEAP, lsl #32
    // 0x635700: r1 = Null
    //     0x635700: mov             x1, NULL
    // 0x635704: r3 = X0
    //     0x635704: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x635708: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x635708: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x63570c: LoadField: r30 = r30->field_7
    //     0x63570c: ldur            lr, [lr, #7]
    // 0x635710: blr             lr
    // 0x635714: ldur            x1, [fp, #-0x28]
    // 0x635718: mov             x2, x0
    // 0x63571c: stur            x0, [fp, #-0x30]
    // 0x635720: r0 = _hashCode()
    //     0x635720: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x635724: mov             x2, x0
    // 0x635728: r0 = BoxInt64Instr(r2)
    //     0x635728: sbfiz           x0, x2, #1, #0x1f
    //     0x63572c: cmp             x2, x0, asr #1
    //     0x635730: b.eq            #0x63573c
    //     0x635734: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635738: stur            x2, [x0, #7]
    // 0x63573c: ldur            x1, [fp, #-0x28]
    // 0x635740: ldur            x2, [fp, #-0x30]
    // 0x635744: ldur            x3, [fp, #-0x18]
    // 0x635748: mov             x5, x0
    // 0x63574c: r0 = _set()
    //     0x63574c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x635750: ldur            x1, [fp, #-0x10]
    // 0x635754: ldur            x0, [fp, #-8]
    // 0x635758: ldur            x3, [fp, #-0x28]
    // 0x63575c: ldur            x4, [fp, #-0x20]
    // 0x635760: b               #0x6356b4
    // 0x635764: ldur            x0, [fp, #-0x28]
    // 0x635768: LeaveFrame
    //     0x635768: mov             SP, fp
    //     0x63576c: ldp             fp, lr, [SP], #0x10
    // 0x635770: ret
    //     0x635770: ret             
    // 0x635774: r0 = ConcurrentModificationError()
    //     0x635774: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x635778: mov             x1, x0
    // 0x63577c: ldur            x0, [fp, #-8]
    // 0x635780: StoreField: r1->field_b = r0
    //     0x635780: stur            w0, [x1, #0xb]
    // 0x635784: mov             x0, x1
    // 0x635788: r0 = Throw()
    //     0x635788: bl              #0xe54334  ; ThrowStub
    // 0x63578c: brk             #0
    // 0x635790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635794: b               #0x635688
    // 0x635798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63579c: b               #0x6356c0
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x63656c, size: 0x6c
    // 0x63656c: EnterFrame
    //     0x63656c: stp             fp, lr, [SP, #-0x10]!
    //     0x636570: mov             fp, SP
    // 0x636574: CheckStackOverflow
    //     0x636574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636578: cmp             SP, x16
    //     0x63657c: b.ls            #0x6365d0
    // 0x636580: r0 = LoadClassIdInstr(r1)
    //     0x636580: ldur            x0, [x1, #-1]
    //     0x636584: ubfx            x0, x0, #0xc, #0x14
    // 0x636588: r0 = GDT[cid_x0 + 0x44]()
    //     0x636588: add             lr, x0, #0x44
    //     0x63658c: ldr             lr, [x21, lr, lsl #3]
    //     0x636590: blr             lr
    // 0x636594: mov             v1.16b, v0.16b
    // 0x636598: d0 = 0.050000
    //     0x636598: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x63659c: fadd            d2, d1, d0
    // 0x6365a0: fmul            d0, d2, d2
    // 0x6365a4: d1 = 0.150000
    //     0x6365a4: ldr             d1, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x6365a8: fcmp            d0, d1
    // 0x6365ac: b.le            #0x6365c0
    // 0x6365b0: r0 = Instance_Brightness
    //     0x6365b0: ldr             x0, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x6365b4: LeaveFrame
    //     0x6365b4: mov             SP, fp
    //     0x6365b8: ldp             fp, lr, [SP], #0x10
    // 0x6365bc: ret
    //     0x6365bc: ret             
    // 0x6365c0: r0 = Instance_Brightness
    //     0x6365c0: ldr             x0, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x6365c4: LeaveFrame
    //     0x6365c4: mov             SP, fp
    //     0x6365c8: ldp             fp, lr, [SP], #0x10
    // 0x6365cc: ret
    //     0x6365cc: ret             
    // 0x6365d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6365d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6365d4: b               #0x636580
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x646f28, size: 0x40
    // 0x646f28: EnterFrame
    //     0x646f28: stp             fp, lr, [SP, #-0x10]!
    //     0x646f2c: mov             fp, SP
    // 0x646f30: AllocStack(0x10)
    //     0x646f30: sub             SP, SP, #0x10
    // 0x646f34: CheckStackOverflow
    //     0x646f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646f38: cmp             SP, x16
    //     0x646f3c: b.ls            #0x646f60
    // 0x646f40: r16 = Instance_Brightness
    //     0x646f40: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x646f44: stp             NULL, x16, [SP]
    // 0x646f48: r1 = Null
    //     0x646f48: mov             x1, NULL
    // 0x646f4c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x646f4c: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x646f50: r0 = ThemeData()
    //     0x646f50: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x646f54: LeaveFrame
    //     0x646f54: mov             SP, fp
    //     0x646f58: ldp             fp, lr, [SP], #0x10
    // 0x646f5c: ret
    //     0x646f5c: ret             
    // 0x646f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646f64: b               #0x646f40
  }
  Y0? extension<Y0>(ThemeData) {
    // ** addr: 0x8e8ac0, size: 0xe4
    // 0x8e8ac0: EnterFrame
    //     0x8e8ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8ac4: mov             fp, SP
    // 0x8e8ac8: AllocStack(0x10)
    //     0x8e8ac8: sub             SP, SP, #0x10
    // 0x8e8acc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8acc: ldur            w0, [x4, #0xf]
    //     0x8e8ad0: cbnz            w0, #0x8e8adc
    //     0x8e8ad4: mov             x3, NULL
    //     0x8e8ad8: b               #0x8e8aec
    //     0x8e8adc: ldur            w0, [x4, #0x17]
    //     0x8e8ae0: add             x1, fp, w0, sxtw #2
    //     0x8e8ae4: ldr             x1, [x1, #0x10]
    //     0x8e8ae8: mov             x3, x1
    //     0x8e8aec: ldr             x0, [fp, #0x10]
    //     0x8e8af0: stur            x3, [fp, #-0x10]
    // 0x8e8af4: CheckStackOverflow
    //     0x8e8af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8af8: cmp             SP, x16
    //     0x8e8afc: b.ls            #0x8e8b9c
    // 0x8e8b00: LoadField: r4 = r0->field_f
    //     0x8e8b00: ldur            w4, [x0, #0xf]
    // 0x8e8b04: DecompressPointer r4
    //     0x8e8b04: add             x4, x4, HEAP, lsl #32
    // 0x8e8b08: mov             x1, x3
    // 0x8e8b0c: stur            x4, [fp, #-8]
    // 0x8e8b10: r2 = Null
    //     0x8e8b10: mov             x2, NULL
    // 0x8e8b14: r3 = Y0
    //     0x8e8b14: add             x3, PP, #0x20, lsl #12  ; [pp+0x201b0] TypeParameter: Y0
    //     0x8e8b18: ldr             x3, [x3, #0x1b0]
    // 0x8e8b1c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8e8b1c: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x8e8b20: LoadField: r30 = r30->field_7
    //     0x8e8b20: ldur            lr, [lr, #7]
    // 0x8e8b24: blr             lr
    // 0x8e8b28: ldur            x1, [fp, #-8]
    // 0x8e8b2c: r2 = LoadClassIdInstr(r1)
    //     0x8e8b2c: ldur            x2, [x1, #-1]
    //     0x8e8b30: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8b34: mov             x16, x0
    // 0x8e8b38: mov             x0, x2
    // 0x8e8b3c: mov             x2, x16
    // 0x8e8b40: r0 = GDT[cid_x0 + -0x108]()
    //     0x8e8b40: sub             lr, x0, #0x108
    //     0x8e8b44: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8b48: blr             lr
    // 0x8e8b4c: ldur            x1, [fp, #-0x10]
    // 0x8e8b50: mov             x3, x0
    // 0x8e8b54: r2 = Null
    //     0x8e8b54: mov             x2, NULL
    // 0x8e8b58: stur            x3, [fp, #-8]
    // 0x8e8b5c: cmp             w0, NULL
    // 0x8e8b60: b.eq            #0x8e8b8c
    // 0x8e8b64: cmp             w1, NULL
    // 0x8e8b68: b.eq            #0x8e8b8c
    // 0x8e8b6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8e8b6c: ldur            w4, [x1, #0x17]
    // 0x8e8b70: DecompressPointer r4
    //     0x8e8b70: add             x4, x4, HEAP, lsl #32
    // 0x8e8b74: r8 = Y0?
    //     0x8e8b74: add             x8, PP, #0x20, lsl #12  ; [pp+0x201b8] TypeParameter: Y0?
    //     0x8e8b78: ldr             x8, [x8, #0x1b8]
    // 0x8e8b7c: LoadField: r9 = r4->field_7
    //     0x8e8b7c: ldur            x9, [x4, #7]
    // 0x8e8b80: r3 = Null
    //     0x8e8b80: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c0] Null
    //     0x8e8b84: ldr             x3, [x3, #0x1c0]
    // 0x8e8b88: blr             x9
    // 0x8e8b8c: ldur            x0, [fp, #-8]
    // 0x8e8b90: LeaveFrame
    //     0x8e8b90: mov             SP, fp
    //     0x8e8b94: ldp             fp, lr, [SP], #0x10
    // 0x8e8b98: ret
    //     0x8e8b98: ret             
    // 0x8e8b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8ba0: b               #0x8e8b00
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x98a4e8, size: 0x40
    // 0x98a4e8: EnterFrame
    //     0x98a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98a4ec: mov             fp, SP
    // 0x98a4f0: AllocStack(0x10)
    //     0x98a4f0: sub             SP, SP, #0x10
    // 0x98a4f4: CheckStackOverflow
    //     0x98a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a4f8: cmp             SP, x16
    //     0x98a4fc: b.ls            #0x98a520
    // 0x98a500: r16 = Instance_Brightness
    //     0x98a500: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98a504: stp             NULL, x16, [SP]
    // 0x98a508: r1 = Null
    //     0x98a508: mov             x1, NULL
    // 0x98a50c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x98a50c: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x98a510: r0 = ThemeData()
    //     0x98a510: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x98a514: LeaveFrame
    //     0x98a514: mov             SP, fp
    //     0x98a518: ldp             fp, lr, [SP], #0x10
    // 0x98a51c: ret
    //     0x98a51c: ret             
    // 0x98a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a524: b               #0x98a500
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0xb34218, size: 0xd8
    // 0xb34218: EnterFrame
    //     0xb34218: stp             fp, lr, [SP, #-0x10]!
    //     0xb3421c: mov             fp, SP
    // 0xb34220: AllocStack(0x10)
    //     0xb34220: sub             SP, SP, #0x10
    // 0xb34224: SetupParameters([dynamic _ /* r0 */])
    //     0xb34224: ldur            w0, [x4, #0xf]
    //     0xb34228: cbnz            w0, #0xb34234
    //     0xb3422c: mov             x3, NULL
    //     0xb34230: b               #0xb34244
    //     0xb34234: ldur            w0, [x4, #0x17]
    //     0xb34238: add             x1, fp, w0, sxtw #2
    //     0xb3423c: ldr             x1, [x1, #0x10]
    //     0xb34240: mov             x3, x1
    //     0xb34244: ldr             x0, [fp, #0x10]
    //     0xb34248: stur            x3, [fp, #-0x10]
    // 0xb3424c: CheckStackOverflow
    //     0xb3424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34250: cmp             SP, x16
    //     0xb34254: b.ls            #0xb342e8
    // 0xb34258: LoadField: r4 = r0->field_13
    //     0xb34258: ldur            w4, [x0, #0x13]
    // 0xb3425c: DecompressPointer r4
    //     0xb3425c: add             x4, x4, HEAP, lsl #32
    // 0xb34260: mov             x1, x3
    // 0xb34264: stur            x4, [fp, #-8]
    // 0xb34268: r2 = Null
    //     0xb34268: mov             x2, NULL
    // 0xb3426c: r3 = Y0
    //     0xb3426c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47378] TypeParameter: Y0
    //     0xb34270: ldr             x3, [x3, #0x378]
    // 0xb34274: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb34274: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0xb34278: LoadField: r30 = r30->field_7
    //     0xb34278: ldur            lr, [lr, #7]
    // 0xb3427c: blr             lr
    // 0xb34280: ldur            x1, [fp, #-8]
    // 0xb34284: mov             x2, x0
    // 0xb34288: r0 = _getValueOrData()
    //     0xb34288: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3428c: mov             x1, x0
    // 0xb34290: ldur            x0, [fp, #-8]
    // 0xb34294: LoadField: r2 = r0->field_f
    //     0xb34294: ldur            w2, [x0, #0xf]
    // 0xb34298: DecompressPointer r2
    //     0xb34298: add             x2, x2, HEAP, lsl #32
    // 0xb3429c: cmp             w2, w1
    // 0xb342a0: b.ne            #0xb342ac
    // 0xb342a4: r3 = Null
    //     0xb342a4: mov             x3, NULL
    // 0xb342a8: b               #0xb342b0
    // 0xb342ac: mov             x3, x1
    // 0xb342b0: mov             x0, x3
    // 0xb342b4: ldur            x1, [fp, #-0x10]
    // 0xb342b8: stur            x3, [fp, #-8]
    // 0xb342bc: r2 = Null
    //     0xb342bc: mov             x2, NULL
    // 0xb342c0: r8 = Adaptation<Y0>?
    //     0xb342c0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47380] Type: Adaptation<Y0>?
    //     0xb342c4: ldr             x8, [x8, #0x380]
    // 0xb342c8: LoadField: r9 = r8->field_7
    //     0xb342c8: ldur            x9, [x8, #7]
    // 0xb342cc: r3 = Null
    //     0xb342cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47388] Null
    //     0xb342d0: ldr             x3, [x3, #0x388]
    // 0xb342d4: blr             x9
    // 0xb342d8: ldur            x0, [fp, #-8]
    // 0xb342dc: LeaveFrame
    //     0xb342dc: mov             SP, fp
    //     0xb342e0: ldp             fp, lr, [SP], #0x10
    // 0xb342e4: ret
    //     0xb342e4: ret             
    // 0xb342e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb342e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb342ec: b               #0xb34258
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb80824, size: 0x1380
    // 0xb80824: EnterFrame
    //     0xb80824: stp             fp, lr, [SP, #-0x10]!
    //     0xb80828: mov             fp, SP
    // 0xb8082c: AllocStack(0x290)
    //     0xb8082c: sub             SP, SP, #0x290
    // 0xb80830: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1 */)
    //     0xb80830: mov             x3, x1
    //     0xb80834: mov             x0, x2
    //     0xb80838: mov             v1.16b, v0.16b
    //     0xb8083c: stur            x1, [fp, #-0x18]
    //     0xb80840: stur            x2, [fp, #-0x20]
    //     0xb80844: mov             x17, #-0x290
    // 0xb80844: r17 = -656
    // 0xb80848: str             d0, [fp, x17]
    // 0xb8084c: CheckStackOverflow
    //     0xb8084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80850: cmp             SP, x16
    //     0xb80854: b.ls            #0xb81b70
    // 0xb80858: cmp             w3, w0
    // 0xb8085c: b.ne            #0xb80870
    // 0xb80860: mov             x0, x3
    // 0xb80864: LeaveFrame
    //     0xb80864: mov             SP, fp
    //     0xb80868: ldp             fp, lr, [SP], #0x10
    // 0xb8086c: ret
    //     0xb8086c: ret             
    // 0xb80870: d2 = 0.500000
    //     0xb80870: fmov            d2, #0.50000000
    // 0xb80874: fcmp            d2, d1
    // 0xb80878: b.le            #0xb8088c
    // 0xb8087c: LoadField: r1 = r3->field_13
    //     0xb8087c: ldur            w1, [x3, #0x13]
    // 0xb80880: DecompressPointer r1
    //     0xb80880: add             x1, x1, HEAP, lsl #32
    // 0xb80884: mov             x4, x1
    // 0xb80888: b               #0xb80898
    // 0xb8088c: LoadField: r1 = r0->field_13
    //     0xb8088c: ldur            w1, [x0, #0x13]
    // 0xb80890: DecompressPointer r1
    //     0xb80890: add             x1, x1, HEAP, lsl #32
    // 0xb80894: mov             x4, x1
    // 0xb80898: stur            x4, [fp, #-0x10]
    // 0xb8089c: fcmp            d2, d1
    // 0xb808a0: b.le            #0xb808b4
    // 0xb808a4: LoadField: r1 = r3->field_7
    //     0xb808a4: ldur            w1, [x3, #7]
    // 0xb808a8: DecompressPointer r1
    //     0xb808a8: add             x1, x1, HEAP, lsl #32
    // 0xb808ac: mov             x5, x1
    // 0xb808b0: b               #0xb808c0
    // 0xb808b4: LoadField: r1 = r0->field_7
    //     0xb808b4: ldur            w1, [x0, #7]
    // 0xb808b8: DecompressPointer r1
    //     0xb808b8: add             x1, x1, HEAP, lsl #32
    // 0xb808bc: mov             x5, x1
    // 0xb808c0: mov             x1, x3
    // 0xb808c4: mov             x2, x0
    // 0xb808c8: mov             v0.16b, v1.16b
    // 0xb808cc: stur            x5, [fp, #-8]
    // 0xb808d0: r0 = _lerpThemeExtensions()
    //     0xb808d0: bl              #0xb8c8ec  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0xb808d4: r17 = -656
    //     0xb808d4: mov             x17, #-0x290
    // 0xb808d8: ldr             d1, [fp, x17]
    // 0xb808dc: d2 = 0.500000
    //     0xb808dc: fmov            d2, #0.50000000
    // 0xb808e0: stur            x0, [fp, #-0x38]
    // 0xb808e4: fcmp            d2, d1
    // 0xb808e8: b.le            #0xb80904
    // 0xb808ec: ldur            x3, [fp, #-0x18]
    // 0xb808f0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb808f0: ldur            w1, [x3, #0x17]
    // 0xb808f4: DecompressPointer r1
    //     0xb808f4: add             x1, x1, HEAP, lsl #32
    // 0xb808f8: mov             x5, x1
    // 0xb808fc: ldur            x4, [fp, #-0x20]
    // 0xb80900: b               #0xb80918
    // 0xb80904: ldur            x3, [fp, #-0x18]
    // 0xb80908: ldur            x4, [fp, #-0x20]
    // 0xb8090c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb8090c: ldur            w1, [x4, #0x17]
    // 0xb80910: DecompressPointer r1
    //     0xb80910: add             x1, x1, HEAP, lsl #32
    // 0xb80914: mov             x5, x1
    // 0xb80918: stur            x5, [fp, #-0x30]
    // 0xb8091c: fcmp            d2, d1
    // 0xb80920: b.le            #0xb80934
    // 0xb80924: LoadField: r1 = r3->field_1b
    //     0xb80924: ldur            w1, [x3, #0x1b]
    // 0xb80928: DecompressPointer r1
    //     0xb80928: add             x1, x1, HEAP, lsl #32
    // 0xb8092c: mov             x6, x1
    // 0xb80930: b               #0xb80940
    // 0xb80934: LoadField: r1 = r4->field_1b
    //     0xb80934: ldur            w1, [x4, #0x1b]
    // 0xb80938: DecompressPointer r1
    //     0xb80938: add             x1, x1, HEAP, lsl #32
    // 0xb8093c: mov             x6, x1
    // 0xb80940: stur            x6, [fp, #-0x28]
    // 0xb80944: LoadField: r1 = r3->field_27
    //     0xb80944: ldur            w1, [x3, #0x27]
    // 0xb80948: DecompressPointer r1
    //     0xb80948: add             x1, x1, HEAP, lsl #32
    // 0xb8094c: LoadField: r2 = r4->field_27
    //     0xb8094c: ldur            w2, [x4, #0x27]
    // 0xb80950: DecompressPointer r2
    //     0xb80950: add             x2, x2, HEAP, lsl #32
    // 0xb80954: mov             v0.16b, v1.16b
    // 0xb80958: r0 = lerp()
    //     0xb80958: bl              #0xb8c7b4  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0xb8095c: r17 = -656
    //     0xb8095c: mov             x17, #-0x290
    // 0xb80960: ldr             d1, [fp, x17]
    // 0xb80964: d2 = 0.500000
    //     0xb80964: fmov            d2, #0.50000000
    // 0xb80968: stur            x0, [fp, #-0x50]
    // 0xb8096c: fcmp            d2, d1
    // 0xb80970: b.le            #0xb8098c
    // 0xb80974: ldur            x3, [fp, #-0x18]
    // 0xb80978: LoadField: r1 = r3->field_2b
    //     0xb80978: ldur            w1, [x3, #0x2b]
    // 0xb8097c: DecompressPointer r1
    //     0xb8097c: add             x1, x1, HEAP, lsl #32
    // 0xb80980: mov             x5, x1
    // 0xb80984: ldur            x4, [fp, #-0x20]
    // 0xb80988: b               #0xb809a0
    // 0xb8098c: ldur            x3, [fp, #-0x18]
    // 0xb80990: ldur            x4, [fp, #-0x20]
    // 0xb80994: LoadField: r1 = r4->field_2b
    //     0xb80994: ldur            w1, [x4, #0x2b]
    // 0xb80998: DecompressPointer r1
    //     0xb80998: add             x1, x1, HEAP, lsl #32
    // 0xb8099c: mov             x5, x1
    // 0xb809a0: stur            x5, [fp, #-0x48]
    // 0xb809a4: fcmp            d2, d1
    // 0xb809a8: b.le            #0xb809bc
    // 0xb809ac: LoadField: r1 = r3->field_2f
    //     0xb809ac: ldur            w1, [x3, #0x2f]
    // 0xb809b0: DecompressPointer r1
    //     0xb809b0: add             x1, x1, HEAP, lsl #32
    // 0xb809b4: mov             x6, x1
    // 0xb809b8: b               #0xb809c8
    // 0xb809bc: LoadField: r1 = r4->field_2f
    //     0xb809bc: ldur            w1, [x4, #0x2f]
    // 0xb809c0: DecompressPointer r1
    //     0xb809c0: add             x1, x1, HEAP, lsl #32
    // 0xb809c4: mov             x6, x1
    // 0xb809c8: stur            x6, [fp, #-0x40]
    // 0xb809cc: LoadField: r1 = r3->field_33
    //     0xb809cc: ldur            w1, [x3, #0x33]
    // 0xb809d0: DecompressPointer r1
    //     0xb809d0: add             x1, x1, HEAP, lsl #32
    // 0xb809d4: LoadField: r2 = r4->field_33
    //     0xb809d4: ldur            w2, [x4, #0x33]
    // 0xb809d8: DecompressPointer r2
    //     0xb809d8: add             x2, x2, HEAP, lsl #32
    // 0xb809dc: mov             v0.16b, v1.16b
    // 0xb809e0: r0 = lerp()
    //     0xb809e0: bl              #0xb8c588  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0xb809e4: mov             x4, x0
    // 0xb809e8: ldur            x0, [fp, #-0x18]
    // 0xb809ec: stur            x4, [fp, #-0x60]
    // 0xb809f0: LoadField: r1 = r0->field_37
    //     0xb809f0: ldur            w1, [x0, #0x37]
    // 0xb809f4: DecompressPointer r1
    //     0xb809f4: add             x1, x1, HEAP, lsl #32
    // 0xb809f8: ldur            x5, [fp, #-0x20]
    // 0xb809fc: LoadField: r2 = r5->field_37
    //     0xb809fc: ldur            w2, [x5, #0x37]
    // 0xb80a00: DecompressPointer r2
    //     0xb80a00: add             x2, x2, HEAP, lsl #32
    // 0xb80a04: r17 = -656
    //     0xb80a04: mov             x17, #-0x290
    // 0xb80a08: ldr             d0, [fp, x17]
    // 0xb80a0c: r6 = inline_Allocate_Double()
    //     0xb80a0c: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0xb80a10: add             x6, x6, #0x10
    //     0xb80a14: cmp             x3, x6
    //     0xb80a18: b.ls            #0xb81b78
    //     0xb80a1c: str             x6, [THR, #0x50]  ; THR::top
    //     0xb80a20: sub             x6, x6, #0xf
    //     0xb80a24: mov             x3, #0xe15c
    //     0xb80a28: movk            x3, #3, lsl #16
    //     0xb80a2c: stur            x3, [x6, #-1]
    // 0xb80a30: StoreField: r6->field_7 = d0
    //     0xb80a30: stur            d0, [x6, #7]
    // 0xb80a34: mov             x3, x6
    // 0xb80a38: stur            x6, [fp, #-0x58]
    // 0xb80a3c: r0 = lerp()
    //     0xb80a3c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80a40: mov             x4, x0
    // 0xb80a44: ldur            x0, [fp, #-0x18]
    // 0xb80a48: stur            x4, [fp, #-0x68]
    // 0xb80a4c: LoadField: r1 = r0->field_3b
    //     0xb80a4c: ldur            w1, [x0, #0x3b]
    // 0xb80a50: DecompressPointer r1
    //     0xb80a50: add             x1, x1, HEAP, lsl #32
    // 0xb80a54: ldur            x5, [fp, #-0x20]
    // 0xb80a58: LoadField: r2 = r5->field_3b
    //     0xb80a58: ldur            w2, [x5, #0x3b]
    // 0xb80a5c: DecompressPointer r2
    //     0xb80a5c: add             x2, x2, HEAP, lsl #32
    // 0xb80a60: ldur            x3, [fp, #-0x58]
    // 0xb80a64: r0 = lerp()
    //     0xb80a64: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80a68: mov             x3, x0
    // 0xb80a6c: ldur            x0, [fp, #-0x18]
    // 0xb80a70: stur            x3, [fp, #-0x70]
    // 0xb80a74: LoadField: r1 = r0->field_3f
    //     0xb80a74: ldur            w1, [x0, #0x3f]
    // 0xb80a78: DecompressPointer r1
    //     0xb80a78: add             x1, x1, HEAP, lsl #32
    // 0xb80a7c: ldur            x4, [fp, #-0x20]
    // 0xb80a80: LoadField: r2 = r4->field_3f
    //     0xb80a80: ldur            w2, [x4, #0x3f]
    // 0xb80a84: DecompressPointer r2
    //     0xb80a84: add             x2, x2, HEAP, lsl #32
    // 0xb80a88: r17 = -656
    //     0xb80a88: mov             x17, #-0x290
    // 0xb80a8c: ldr             d0, [fp, x17]
    // 0xb80a90: r0 = lerp()
    //     0xb80a90: bl              #0xb8b60c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0xb80a94: mov             x4, x0
    // 0xb80a98: ldur            x0, [fp, #-0x18]
    // 0xb80a9c: stur            x4, [fp, #-0x78]
    // 0xb80aa0: LoadField: r1 = r0->field_43
    //     0xb80aa0: ldur            w1, [x0, #0x43]
    // 0xb80aa4: DecompressPointer r1
    //     0xb80aa4: add             x1, x1, HEAP, lsl #32
    // 0xb80aa8: ldur            x5, [fp, #-0x20]
    // 0xb80aac: LoadField: r2 = r5->field_43
    //     0xb80aac: ldur            w2, [x5, #0x43]
    // 0xb80ab0: DecompressPointer r2
    //     0xb80ab0: add             x2, x2, HEAP, lsl #32
    // 0xb80ab4: ldur            x3, [fp, #-0x58]
    // 0xb80ab8: r0 = lerp()
    //     0xb80ab8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80abc: mov             x4, x0
    // 0xb80ac0: ldur            x0, [fp, #-0x18]
    // 0xb80ac4: stur            x4, [fp, #-0x80]
    // 0xb80ac8: LoadField: r1 = r0->field_47
    //     0xb80ac8: ldur            w1, [x0, #0x47]
    // 0xb80acc: DecompressPointer r1
    //     0xb80acc: add             x1, x1, HEAP, lsl #32
    // 0xb80ad0: ldur            x5, [fp, #-0x20]
    // 0xb80ad4: LoadField: r2 = r5->field_47
    //     0xb80ad4: ldur            w2, [x5, #0x47]
    // 0xb80ad8: DecompressPointer r2
    //     0xb80ad8: add             x2, x2, HEAP, lsl #32
    // 0xb80adc: ldur            x3, [fp, #-0x58]
    // 0xb80ae0: r0 = lerp()
    //     0xb80ae0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80ae4: mov             x4, x0
    // 0xb80ae8: ldur            x0, [fp, #-0x18]
    // 0xb80aec: stur            x4, [fp, #-0x88]
    // 0xb80af0: LoadField: r1 = r0->field_4b
    //     0xb80af0: ldur            w1, [x0, #0x4b]
    // 0xb80af4: DecompressPointer r1
    //     0xb80af4: add             x1, x1, HEAP, lsl #32
    // 0xb80af8: ldur            x5, [fp, #-0x20]
    // 0xb80afc: LoadField: r2 = r5->field_4b
    //     0xb80afc: ldur            w2, [x5, #0x4b]
    // 0xb80b00: DecompressPointer r2
    //     0xb80b00: add             x2, x2, HEAP, lsl #32
    // 0xb80b04: ldur            x3, [fp, #-0x58]
    // 0xb80b08: r0 = lerp()
    //     0xb80b08: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80b0c: mov             x4, x0
    // 0xb80b10: ldur            x0, [fp, #-0x18]
    // 0xb80b14: stur            x4, [fp, #-0x90]
    // 0xb80b18: LoadField: r1 = r0->field_4f
    //     0xb80b18: ldur            w1, [x0, #0x4f]
    // 0xb80b1c: DecompressPointer r1
    //     0xb80b1c: add             x1, x1, HEAP, lsl #32
    // 0xb80b20: ldur            x5, [fp, #-0x20]
    // 0xb80b24: LoadField: r2 = r5->field_4f
    //     0xb80b24: ldur            w2, [x5, #0x4f]
    // 0xb80b28: DecompressPointer r2
    //     0xb80b28: add             x2, x2, HEAP, lsl #32
    // 0xb80b2c: ldur            x3, [fp, #-0x58]
    // 0xb80b30: r0 = lerp()
    //     0xb80b30: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80b34: mov             x4, x0
    // 0xb80b38: ldur            x0, [fp, #-0x18]
    // 0xb80b3c: stur            x4, [fp, #-0x98]
    // 0xb80b40: LoadField: r1 = r0->field_53
    //     0xb80b40: ldur            w1, [x0, #0x53]
    // 0xb80b44: DecompressPointer r1
    //     0xb80b44: add             x1, x1, HEAP, lsl #32
    // 0xb80b48: ldur            x5, [fp, #-0x20]
    // 0xb80b4c: LoadField: r2 = r5->field_53
    //     0xb80b4c: ldur            w2, [x5, #0x53]
    // 0xb80b50: DecompressPointer r2
    //     0xb80b50: add             x2, x2, HEAP, lsl #32
    // 0xb80b54: ldur            x3, [fp, #-0x58]
    // 0xb80b58: r0 = lerp()
    //     0xb80b58: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80b5c: mov             x4, x0
    // 0xb80b60: ldur            x0, [fp, #-0x18]
    // 0xb80b64: stur            x4, [fp, #-0xa0]
    // 0xb80b68: LoadField: r1 = r0->field_57
    //     0xb80b68: ldur            w1, [x0, #0x57]
    // 0xb80b6c: DecompressPointer r1
    //     0xb80b6c: add             x1, x1, HEAP, lsl #32
    // 0xb80b70: ldur            x5, [fp, #-0x20]
    // 0xb80b74: LoadField: r2 = r5->field_57
    //     0xb80b74: ldur            w2, [x5, #0x57]
    // 0xb80b78: DecompressPointer r2
    //     0xb80b78: add             x2, x2, HEAP, lsl #32
    // 0xb80b7c: ldur            x3, [fp, #-0x58]
    // 0xb80b80: r0 = lerp()
    //     0xb80b80: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80b84: mov             x4, x0
    // 0xb80b88: ldur            x0, [fp, #-0x18]
    // 0xb80b8c: stur            x4, [fp, #-0xa8]
    // 0xb80b90: LoadField: r1 = r0->field_5b
    //     0xb80b90: ldur            w1, [x0, #0x5b]
    // 0xb80b94: DecompressPointer r1
    //     0xb80b94: add             x1, x1, HEAP, lsl #32
    // 0xb80b98: ldur            x5, [fp, #-0x20]
    // 0xb80b9c: LoadField: r2 = r5->field_5b
    //     0xb80b9c: ldur            w2, [x5, #0x5b]
    // 0xb80ba0: DecompressPointer r2
    //     0xb80ba0: add             x2, x2, HEAP, lsl #32
    // 0xb80ba4: ldur            x3, [fp, #-0x58]
    // 0xb80ba8: r0 = lerp()
    //     0xb80ba8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80bac: mov             x4, x0
    // 0xb80bb0: ldur            x0, [fp, #-0x18]
    // 0xb80bb4: stur            x4, [fp, #-0xb0]
    // 0xb80bb8: LoadField: r1 = r0->field_5f
    //     0xb80bb8: ldur            w1, [x0, #0x5f]
    // 0xb80bbc: DecompressPointer r1
    //     0xb80bbc: add             x1, x1, HEAP, lsl #32
    // 0xb80bc0: ldur            x5, [fp, #-0x20]
    // 0xb80bc4: LoadField: r2 = r5->field_5f
    //     0xb80bc4: ldur            w2, [x5, #0x5f]
    // 0xb80bc8: DecompressPointer r2
    //     0xb80bc8: add             x2, x2, HEAP, lsl #32
    // 0xb80bcc: ldur            x3, [fp, #-0x58]
    // 0xb80bd0: r0 = lerp()
    //     0xb80bd0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80bd4: mov             x4, x0
    // 0xb80bd8: ldur            x0, [fp, #-0x18]
    // 0xb80bdc: stur            x4, [fp, #-0xb8]
    // 0xb80be0: LoadField: r1 = r0->field_63
    //     0xb80be0: ldur            w1, [x0, #0x63]
    // 0xb80be4: DecompressPointer r1
    //     0xb80be4: add             x1, x1, HEAP, lsl #32
    // 0xb80be8: ldur            x5, [fp, #-0x20]
    // 0xb80bec: LoadField: r2 = r5->field_63
    //     0xb80bec: ldur            w2, [x5, #0x63]
    // 0xb80bf0: DecompressPointer r2
    //     0xb80bf0: add             x2, x2, HEAP, lsl #32
    // 0xb80bf4: ldur            x3, [fp, #-0x58]
    // 0xb80bf8: r0 = lerp()
    //     0xb80bf8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80bfc: mov             x4, x0
    // 0xb80c00: ldur            x0, [fp, #-0x18]
    // 0xb80c04: stur            x4, [fp, #-0xc0]
    // 0xb80c08: LoadField: r1 = r0->field_67
    //     0xb80c08: ldur            w1, [x0, #0x67]
    // 0xb80c0c: DecompressPointer r1
    //     0xb80c0c: add             x1, x1, HEAP, lsl #32
    // 0xb80c10: ldur            x5, [fp, #-0x20]
    // 0xb80c14: LoadField: r2 = r5->field_67
    //     0xb80c14: ldur            w2, [x5, #0x67]
    // 0xb80c18: DecompressPointer r2
    //     0xb80c18: add             x2, x2, HEAP, lsl #32
    // 0xb80c1c: ldur            x3, [fp, #-0x58]
    // 0xb80c20: r0 = lerp()
    //     0xb80c20: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80c24: mov             x4, x0
    // 0xb80c28: ldur            x0, [fp, #-0x18]
    // 0xb80c2c: stur            x4, [fp, #-0xc8]
    // 0xb80c30: LoadField: r1 = r0->field_6b
    //     0xb80c30: ldur            w1, [x0, #0x6b]
    // 0xb80c34: DecompressPointer r1
    //     0xb80c34: add             x1, x1, HEAP, lsl #32
    // 0xb80c38: ldur            x5, [fp, #-0x20]
    // 0xb80c3c: LoadField: r2 = r5->field_6b
    //     0xb80c3c: ldur            w2, [x5, #0x6b]
    // 0xb80c40: DecompressPointer r2
    //     0xb80c40: add             x2, x2, HEAP, lsl #32
    // 0xb80c44: ldur            x3, [fp, #-0x58]
    // 0xb80c48: r0 = lerp()
    //     0xb80c48: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80c4c: mov             x4, x0
    // 0xb80c50: ldur            x0, [fp, #-0x18]
    // 0xb80c54: stur            x4, [fp, #-0xd0]
    // 0xb80c58: LoadField: r1 = r0->field_6f
    //     0xb80c58: ldur            w1, [x0, #0x6f]
    // 0xb80c5c: DecompressPointer r1
    //     0xb80c5c: add             x1, x1, HEAP, lsl #32
    // 0xb80c60: ldur            x5, [fp, #-0x20]
    // 0xb80c64: LoadField: r2 = r5->field_6f
    //     0xb80c64: ldur            w2, [x5, #0x6f]
    // 0xb80c68: DecompressPointer r2
    //     0xb80c68: add             x2, x2, HEAP, lsl #32
    // 0xb80c6c: ldur            x3, [fp, #-0x58]
    // 0xb80c70: r0 = lerp()
    //     0xb80c70: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80c74: mov             x4, x0
    // 0xb80c78: ldur            x0, [fp, #-0x18]
    // 0xb80c7c: stur            x4, [fp, #-0xd8]
    // 0xb80c80: LoadField: r1 = r0->field_73
    //     0xb80c80: ldur            w1, [x0, #0x73]
    // 0xb80c84: DecompressPointer r1
    //     0xb80c84: add             x1, x1, HEAP, lsl #32
    // 0xb80c88: ldur            x5, [fp, #-0x20]
    // 0xb80c8c: LoadField: r2 = r5->field_73
    //     0xb80c8c: ldur            w2, [x5, #0x73]
    // 0xb80c90: DecompressPointer r2
    //     0xb80c90: add             x2, x2, HEAP, lsl #32
    // 0xb80c94: ldur            x3, [fp, #-0x58]
    // 0xb80c98: r0 = lerp()
    //     0xb80c98: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80c9c: mov             x4, x0
    // 0xb80ca0: ldur            x0, [fp, #-0x18]
    // 0xb80ca4: stur            x4, [fp, #-0xe0]
    // 0xb80ca8: LoadField: r1 = r0->field_77
    //     0xb80ca8: ldur            w1, [x0, #0x77]
    // 0xb80cac: DecompressPointer r1
    //     0xb80cac: add             x1, x1, HEAP, lsl #32
    // 0xb80cb0: ldur            x5, [fp, #-0x20]
    // 0xb80cb4: LoadField: r2 = r5->field_77
    //     0xb80cb4: ldur            w2, [x5, #0x77]
    // 0xb80cb8: DecompressPointer r2
    //     0xb80cb8: add             x2, x2, HEAP, lsl #32
    // 0xb80cbc: ldur            x3, [fp, #-0x58]
    // 0xb80cc0: r0 = lerp()
    //     0xb80cc0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb80cc4: mov             x4, x0
    // 0xb80cc8: ldur            x0, [fp, #-0x18]
    // 0xb80ccc: stur            x4, [fp, #-0xe8]
    // 0xb80cd0: LoadField: r1 = r0->field_7b
    //     0xb80cd0: ldur            w1, [x0, #0x7b]
    // 0xb80cd4: DecompressPointer r1
    //     0xb80cd4: add             x1, x1, HEAP, lsl #32
    // 0xb80cd8: ldur            x5, [fp, #-0x20]
    // 0xb80cdc: LoadField: r2 = r5->field_7b
    //     0xb80cdc: ldur            w2, [x5, #0x7b]
    // 0xb80ce0: DecompressPointer r2
    //     0xb80ce0: add             x2, x2, HEAP, lsl #32
    // 0xb80ce4: ldur            x3, [fp, #-0x58]
    // 0xb80ce8: r0 = lerp()
    //     0xb80ce8: bl              #0xb8b2c8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb80cec: mov             x4, x0
    // 0xb80cf0: ldur            x0, [fp, #-0x18]
    // 0xb80cf4: stur            x4, [fp, #-0xf0]
    // 0xb80cf8: LoadField: r1 = r0->field_7f
    //     0xb80cf8: ldur            w1, [x0, #0x7f]
    // 0xb80cfc: DecompressPointer r1
    //     0xb80cfc: add             x1, x1, HEAP, lsl #32
    // 0xb80d00: ldur            x5, [fp, #-0x20]
    // 0xb80d04: LoadField: r2 = r5->field_7f
    //     0xb80d04: ldur            w2, [x5, #0x7f]
    // 0xb80d08: DecompressPointer r2
    //     0xb80d08: add             x2, x2, HEAP, lsl #32
    // 0xb80d0c: ldur            x3, [fp, #-0x58]
    // 0xb80d10: r0 = lerp()
    //     0xb80d10: bl              #0xb8b2c8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb80d14: mov             x3, x0
    // 0xb80d18: ldur            x0, [fp, #-0x18]
    // 0xb80d1c: stur            x3, [fp, #-0xf8]
    // 0xb80d20: LoadField: r1 = r0->field_83
    //     0xb80d20: ldur            w1, [x0, #0x83]
    // 0xb80d24: DecompressPointer r1
    //     0xb80d24: add             x1, x1, HEAP, lsl #32
    // 0xb80d28: ldur            x4, [fp, #-0x20]
    // 0xb80d2c: LoadField: r2 = r4->field_83
    //     0xb80d2c: ldur            w2, [x4, #0x83]
    // 0xb80d30: DecompressPointer r2
    //     0xb80d30: add             x2, x2, HEAP, lsl #32
    // 0xb80d34: r17 = -656
    //     0xb80d34: mov             x17, #-0x290
    // 0xb80d38: ldr             d0, [fp, x17]
    // 0xb80d3c: r0 = lerp()
    //     0xb80d3c: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb80d40: mov             x3, x0
    // 0xb80d44: ldur            x0, [fp, #-0x18]
    // 0xb80d48: stur            x3, [fp, #-0x100]
    // 0xb80d4c: LoadField: r1 = r0->field_87
    //     0xb80d4c: ldur            w1, [x0, #0x87]
    // 0xb80d50: DecompressPointer r1
    //     0xb80d50: add             x1, x1, HEAP, lsl #32
    // 0xb80d54: ldur            x4, [fp, #-0x20]
    // 0xb80d58: LoadField: r2 = r4->field_87
    //     0xb80d58: ldur            w2, [x4, #0x87]
    // 0xb80d5c: DecompressPointer r2
    //     0xb80d5c: add             x2, x2, HEAP, lsl #32
    // 0xb80d60: r17 = -656
    //     0xb80d60: mov             x17, #-0x290
    // 0xb80d64: ldr             d0, [fp, x17]
    // 0xb80d68: r0 = lerp()
    //     0xb80d68: bl              #0xb8af5c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb80d6c: mov             x3, x0
    // 0xb80d70: ldur            x0, [fp, #-0x18]
    // 0xb80d74: r17 = -264
    //     0xb80d74: mov             x17, #-0x108
    // 0xb80d78: str             x3, [fp, x17]
    // 0xb80d7c: LoadField: r1 = r0->field_8b
    //     0xb80d7c: ldur            w1, [x0, #0x8b]
    // 0xb80d80: DecompressPointer r1
    //     0xb80d80: add             x1, x1, HEAP, lsl #32
    // 0xb80d84: ldur            x4, [fp, #-0x20]
    // 0xb80d88: LoadField: r2 = r4->field_8b
    //     0xb80d88: ldur            w2, [x4, #0x8b]
    // 0xb80d8c: DecompressPointer r2
    //     0xb80d8c: add             x2, x2, HEAP, lsl #32
    // 0xb80d90: r17 = -656
    //     0xb80d90: mov             x17, #-0x290
    // 0xb80d94: ldr             d0, [fp, x17]
    // 0xb80d98: r0 = lerp()
    //     0xb80d98: bl              #0xb8ae18  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0xb80d9c: mov             x3, x0
    // 0xb80da0: ldur            x0, [fp, #-0x18]
    // 0xb80da4: r17 = -272
    //     0xb80da4: mov             x17, #-0x110
    // 0xb80da8: str             x3, [fp, x17]
    // 0xb80dac: LoadField: r1 = r0->field_93
    //     0xb80dac: ldur            w1, [x0, #0x93]
    // 0xb80db0: DecompressPointer r1
    //     0xb80db0: add             x1, x1, HEAP, lsl #32
    // 0xb80db4: ldur            x4, [fp, #-0x20]
    // 0xb80db8: LoadField: r2 = r4->field_93
    //     0xb80db8: ldur            w2, [x4, #0x93]
    // 0xb80dbc: DecompressPointer r2
    //     0xb80dbc: add             x2, x2, HEAP, lsl #32
    // 0xb80dc0: r17 = -656
    //     0xb80dc0: mov             x17, #-0x290
    // 0xb80dc4: ldr             d0, [fp, x17]
    // 0xb80dc8: r0 = lerp()
    //     0xb80dc8: bl              #0xb8aac0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::lerp
    // 0xb80dcc: mov             x3, x0
    // 0xb80dd0: ldur            x0, [fp, #-0x18]
    // 0xb80dd4: r17 = -280
    //     0xb80dd4: mov             x17, #-0x118
    // 0xb80dd8: str             x3, [fp, x17]
    // 0xb80ddc: LoadField: r1 = r0->field_97
    //     0xb80ddc: ldur            w1, [x0, #0x97]
    // 0xb80de0: DecompressPointer r1
    //     0xb80de0: add             x1, x1, HEAP, lsl #32
    // 0xb80de4: ldur            x4, [fp, #-0x20]
    // 0xb80de8: LoadField: r2 = r4->field_97
    //     0xb80de8: ldur            w2, [x4, #0x97]
    // 0xb80dec: DecompressPointer r2
    //     0xb80dec: add             x2, x2, HEAP, lsl #32
    // 0xb80df0: r17 = -656
    //     0xb80df0: mov             x17, #-0x290
    // 0xb80df4: ldr             d0, [fp, x17]
    // 0xb80df8: r0 = lerp()
    //     0xb80df8: bl              #0xb8a954  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0xb80dfc: mov             x3, x0
    // 0xb80e00: ldur            x0, [fp, #-0x18]
    // 0xb80e04: r17 = -288
    //     0xb80e04: mov             x17, #-0x120
    // 0xb80e08: str             x3, [fp, x17]
    // 0xb80e0c: LoadField: r1 = r0->field_9b
    //     0xb80e0c: ldur            w1, [x0, #0x9b]
    // 0xb80e10: DecompressPointer r1
    //     0xb80e10: add             x1, x1, HEAP, lsl #32
    // 0xb80e14: ldur            x4, [fp, #-0x20]
    // 0xb80e18: LoadField: r2 = r4->field_9b
    //     0xb80e18: ldur            w2, [x4, #0x9b]
    // 0xb80e1c: DecompressPointer r2
    //     0xb80e1c: add             x2, x2, HEAP, lsl #32
    // 0xb80e20: r17 = -656
    //     0xb80e20: mov             x17, #-0x290
    // 0xb80e24: ldr             d0, [fp, x17]
    // 0xb80e28: r0 = lerp()
    //     0xb80e28: bl              #0xb8a824  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0xb80e2c: mov             x3, x0
    // 0xb80e30: ldur            x0, [fp, #-0x18]
    // 0xb80e34: r17 = -296
    //     0xb80e34: mov             x17, #-0x128
    // 0xb80e38: str             x3, [fp, x17]
    // 0xb80e3c: LoadField: r1 = r0->field_9f
    //     0xb80e3c: ldur            w1, [x0, #0x9f]
    // 0xb80e40: DecompressPointer r1
    //     0xb80e40: add             x1, x1, HEAP, lsl #32
    // 0xb80e44: ldur            x4, [fp, #-0x20]
    // 0xb80e48: LoadField: r2 = r4->field_9f
    //     0xb80e48: ldur            w2, [x4, #0x9f]
    // 0xb80e4c: DecompressPointer r2
    //     0xb80e4c: add             x2, x2, HEAP, lsl #32
    // 0xb80e50: r17 = -656
    //     0xb80e50: mov             x17, #-0x290
    // 0xb80e54: ldr             d0, [fp, x17]
    // 0xb80e58: r0 = lerp()
    //     0xb80e58: bl              #0xb8a6dc  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::lerp
    // 0xb80e5c: mov             x3, x0
    // 0xb80e60: ldur            x0, [fp, #-0x18]
    // 0xb80e64: r17 = -304
    //     0xb80e64: mov             x17, #-0x130
    // 0xb80e68: str             x3, [fp, x17]
    // 0xb80e6c: LoadField: r1 = r0->field_a3
    //     0xb80e6c: ldur            w1, [x0, #0xa3]
    // 0xb80e70: DecompressPointer r1
    //     0xb80e70: add             x1, x1, HEAP, lsl #32
    // 0xb80e74: ldur            x4, [fp, #-0x20]
    // 0xb80e78: LoadField: r2 = r4->field_a3
    //     0xb80e78: ldur            w2, [x4, #0xa3]
    // 0xb80e7c: DecompressPointer r2
    //     0xb80e7c: add             x2, x2, HEAP, lsl #32
    // 0xb80e80: r17 = -656
    //     0xb80e80: mov             x17, #-0x290
    // 0xb80e84: ldr             d0, [fp, x17]
    // 0xb80e88: r0 = lerp()
    //     0xb80e88: bl              #0xb8a554  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0xb80e8c: mov             x3, x0
    // 0xb80e90: ldur            x0, [fp, #-0x18]
    // 0xb80e94: r17 = -312
    //     0xb80e94: mov             x17, #-0x138
    // 0xb80e98: str             x3, [fp, x17]
    // 0xb80e9c: LoadField: r1 = r0->field_a7
    //     0xb80e9c: ldur            w1, [x0, #0xa7]
    // 0xb80ea0: DecompressPointer r1
    //     0xb80ea0: add             x1, x1, HEAP, lsl #32
    // 0xb80ea4: ldur            x4, [fp, #-0x20]
    // 0xb80ea8: LoadField: r2 = r4->field_a7
    //     0xb80ea8: ldur            w2, [x4, #0xa7]
    // 0xb80eac: DecompressPointer r2
    //     0xb80eac: add             x2, x2, HEAP, lsl #32
    // 0xb80eb0: r17 = -656
    //     0xb80eb0: mov             x17, #-0x290
    // 0xb80eb4: ldr             d0, [fp, x17]
    // 0xb80eb8: r0 = lerp()
    //     0xb80eb8: bl              #0xb89d58  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0xb80ebc: r17 = -656
    //     0xb80ebc: mov             x17, #-0x290
    // 0xb80ec0: ldr             d1, [fp, x17]
    // 0xb80ec4: d0 = 0.500000
    //     0xb80ec4: fmov            d0, #0.50000000
    // 0xb80ec8: r17 = -328
    //     0xb80ec8: mov             x17, #-0x148
    // 0xb80ecc: str             x0, [fp, x17]
    // 0xb80ed0: fcmp            d0, d1
    // 0xb80ed4: b.le            #0xb80ef4
    // 0xb80ed8: ldur            x3, [fp, #-0x18]
    // 0xb80edc: LoadField: r1 = r3->field_ab
    //     0xb80edc: ldur            w1, [x3, #0xab]
    // 0xb80ee0: DecompressPointer r1
    //     0xb80ee0: add             x1, x1, HEAP, lsl #32
    // 0xb80ee4: r17 = -320
    //     0xb80ee4: mov             x17, #-0x140
    // 0xb80ee8: str             x1, [fp, x17]
    // 0xb80eec: ldur            x4, [fp, #-0x20]
    // 0xb80ef0: b               #0xb80f0c
    // 0xb80ef4: ldur            x3, [fp, #-0x18]
    // 0xb80ef8: ldur            x4, [fp, #-0x20]
    // 0xb80efc: LoadField: r1 = r4->field_ab
    //     0xb80efc: ldur            w1, [x4, #0xab]
    // 0xb80f00: DecompressPointer r1
    //     0xb80f00: add             x1, x1, HEAP, lsl #32
    // 0xb80f04: r17 = -320
    //     0xb80f04: mov             x17, #-0x140
    // 0xb80f08: str             x1, [fp, x17]
    // 0xb80f0c: ldur            x2, [fp, #-0xb8]
    // 0xb80f10: ldur            x1, [fp, #-0xc0]
    // 0xb80f14: ldur            x25, [fp, #-0xc8]
    // 0xb80f18: ldur            x24, [fp, #-0xd0]
    // 0xb80f1c: ldur            x23, [fp, #-0xd8]
    // 0xb80f20: ldur            x20, [fp, #-0xe0]
    // 0xb80f24: ldur            x19, [fp, #-0xe8]
    // 0xb80f28: ldur            x14, [fp, #-0xf0]
    // 0xb80f2c: ldur            x13, [fp, #-0xf8]
    // 0xb80f30: ldur            x12, [fp, #-0x100]
    // 0xb80f34: r17 = -264
    //     0xb80f34: mov             x17, #-0x108
    // 0xb80f38: ldr             x11, [fp, x17]
    // 0xb80f3c: r17 = -272
    //     0xb80f3c: mov             x17, #-0x110
    // 0xb80f40: ldr             x10, [fp, x17]
    // 0xb80f44: r17 = -280
    //     0xb80f44: mov             x17, #-0x118
    // 0xb80f48: ldr             x9, [fp, x17]
    // 0xb80f4c: r17 = -288
    //     0xb80f4c: mov             x17, #-0x120
    // 0xb80f50: ldr             x8, [fp, x17]
    // 0xb80f54: r17 = -296
    //     0xb80f54: mov             x17, #-0x128
    // 0xb80f58: ldr             x7, [fp, x17]
    // 0xb80f5c: r17 = -304
    //     0xb80f5c: mov             x17, #-0x130
    // 0xb80f60: ldr             x6, [fp, x17]
    // 0xb80f64: r17 = -312
    //     0xb80f64: mov             x17, #-0x138
    // 0xb80f68: ldr             x5, [fp, x17]
    // 0xb80f6c: LoadField: r0 = r3->field_af
    //     0xb80f6c: ldur            w0, [x3, #0xaf]
    // 0xb80f70: DecompressPointer r0
    //     0xb80f70: add             x0, x0, HEAP, lsl #32
    // 0xb80f74: LoadField: r3 = r4->field_af
    //     0xb80f74: ldur            w3, [x4, #0xaf]
    // 0xb80f78: DecompressPointer r3
    //     0xb80f78: add             x3, x3, HEAP, lsl #32
    // 0xb80f7c: mov             x16, x2
    // 0xb80f80: mov             x2, x0
    // 0xb80f84: mov             x0, x16
    // 0xb80f88: mov             x16, x3
    // 0xb80f8c: mov             x3, x2
    // 0xb80f90: mov             x2, x16
    // 0xb80f94: mov             x16, x1
    // 0xb80f98: mov             x1, x3
    // 0xb80f9c: mov             x3, x16
    // 0xb80fa0: mov             v0.16b, v1.16b
    // 0xb80fa4: r0 = lerp()
    //     0xb80fa4: bl              #0xb89ba0  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0xb80fa8: mov             x3, x0
    // 0xb80fac: ldur            x0, [fp, #-0x18]
    // 0xb80fb0: r17 = -336
    //     0xb80fb0: mov             x17, #-0x150
    // 0xb80fb4: str             x3, [fp, x17]
    // 0xb80fb8: LoadField: r1 = r0->field_b3
    //     0xb80fb8: ldur            w1, [x0, #0xb3]
    // 0xb80fbc: DecompressPointer r1
    //     0xb80fbc: add             x1, x1, HEAP, lsl #32
    // 0xb80fc0: ldur            x4, [fp, #-0x20]
    // 0xb80fc4: LoadField: r2 = r4->field_b3
    //     0xb80fc4: ldur            w2, [x4, #0xb3]
    // 0xb80fc8: DecompressPointer r2
    //     0xb80fc8: add             x2, x2, HEAP, lsl #32
    // 0xb80fcc: r17 = -656
    //     0xb80fcc: mov             x17, #-0x290
    // 0xb80fd0: ldr             d0, [fp, x17]
    // 0xb80fd4: r0 = lerp()
    //     0xb80fd4: bl              #0xb89a94  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::lerp
    // 0xb80fd8: mov             x3, x0
    // 0xb80fdc: ldur            x0, [fp, #-0x18]
    // 0xb80fe0: r17 = -344
    //     0xb80fe0: mov             x17, #-0x158
    // 0xb80fe4: str             x3, [fp, x17]
    // 0xb80fe8: LoadField: r1 = r0->field_b7
    //     0xb80fe8: ldur            w1, [x0, #0xb7]
    // 0xb80fec: DecompressPointer r1
    //     0xb80fec: add             x1, x1, HEAP, lsl #32
    // 0xb80ff0: ldur            x4, [fp, #-0x20]
    // 0xb80ff4: LoadField: r2 = r4->field_b7
    //     0xb80ff4: ldur            w2, [x4, #0xb7]
    // 0xb80ff8: DecompressPointer r2
    //     0xb80ff8: add             x2, x2, HEAP, lsl #32
    // 0xb80ffc: r17 = -656
    //     0xb80ffc: mov             x17, #-0x290
    // 0xb81000: ldr             d0, [fp, x17]
    // 0xb81004: r0 = lerp()
    //     0xb81004: bl              #0xb899c4  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0xb81008: mov             x3, x0
    // 0xb8100c: ldur            x0, [fp, #-0x18]
    // 0xb81010: r17 = -352
    //     0xb81010: mov             x17, #-0x160
    // 0xb81014: str             x3, [fp, x17]
    // 0xb81018: LoadField: r1 = r0->field_bb
    //     0xb81018: ldur            w1, [x0, #0xbb]
    // 0xb8101c: DecompressPointer r1
    //     0xb8101c: add             x1, x1, HEAP, lsl #32
    // 0xb81020: ldur            x4, [fp, #-0x20]
    // 0xb81024: LoadField: r2 = r4->field_bb
    //     0xb81024: ldur            w2, [x4, #0xbb]
    // 0xb81028: DecompressPointer r2
    //     0xb81028: add             x2, x2, HEAP, lsl #32
    // 0xb8102c: r17 = -656
    //     0xb8102c: mov             x17, #-0x290
    // 0xb81030: ldr             d0, [fp, x17]
    // 0xb81034: r0 = lerp()
    //     0xb81034: bl              #0xb89538  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0xb81038: mov             x3, x0
    // 0xb8103c: ldur            x0, [fp, #-0x18]
    // 0xb81040: r17 = -360
    //     0xb81040: mov             x17, #-0x168
    // 0xb81044: str             x3, [fp, x17]
    // 0xb81048: LoadField: r1 = r0->field_bf
    //     0xb81048: ldur            w1, [x0, #0xbf]
    // 0xb8104c: DecompressPointer r1
    //     0xb8104c: add             x1, x1, HEAP, lsl #32
    // 0xb81050: ldur            x4, [fp, #-0x20]
    // 0xb81054: LoadField: r2 = r4->field_bf
    //     0xb81054: ldur            w2, [x4, #0xbf]
    // 0xb81058: DecompressPointer r2
    //     0xb81058: add             x2, x2, HEAP, lsl #32
    // 0xb8105c: r17 = -656
    //     0xb8105c: mov             x17, #-0x290
    // 0xb81060: ldr             d0, [fp, x17]
    // 0xb81064: r0 = lerp()
    //     0xb81064: bl              #0xb89328  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0xb81068: mov             x3, x0
    // 0xb8106c: ldur            x0, [fp, #-0x18]
    // 0xb81070: r17 = -368
    //     0xb81070: mov             x17, #-0x170
    // 0xb81074: str             x3, [fp, x17]
    // 0xb81078: LoadField: r1 = r0->field_c3
    //     0xb81078: ldur            w1, [x0, #0xc3]
    // 0xb8107c: DecompressPointer r1
    //     0xb8107c: add             x1, x1, HEAP, lsl #32
    // 0xb81080: ldur            x4, [fp, #-0x20]
    // 0xb81084: LoadField: r2 = r4->field_c3
    //     0xb81084: ldur            w2, [x4, #0xc3]
    // 0xb81088: DecompressPointer r2
    //     0xb81088: add             x2, x2, HEAP, lsl #32
    // 0xb8108c: r17 = -656
    //     0xb8108c: mov             x17, #-0x290
    // 0xb81090: ldr             d0, [fp, x17]
    // 0xb81094: r0 = lerp()
    //     0xb81094: bl              #0xb88f7c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0xb81098: mov             x3, x0
    // 0xb8109c: ldur            x0, [fp, #-0x18]
    // 0xb810a0: r17 = -376
    //     0xb810a0: mov             x17, #-0x178
    // 0xb810a4: str             x3, [fp, x17]
    // 0xb810a8: LoadField: r1 = r0->field_c7
    //     0xb810a8: ldur            w1, [x0, #0xc7]
    // 0xb810ac: DecompressPointer r1
    //     0xb810ac: add             x1, x1, HEAP, lsl #32
    // 0xb810b0: ldur            x4, [fp, #-0x20]
    // 0xb810b4: LoadField: r2 = r4->field_c7
    //     0xb810b4: ldur            w2, [x4, #0xc7]
    // 0xb810b8: DecompressPointer r2
    //     0xb810b8: add             x2, x2, HEAP, lsl #32
    // 0xb810bc: r17 = -656
    //     0xb810bc: mov             x17, #-0x290
    // 0xb810c0: ldr             d0, [fp, x17]
    // 0xb810c4: r0 = lerp()
    //     0xb810c4: bl              #0xb88d2c  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0xb810c8: mov             x3, x0
    // 0xb810cc: ldur            x0, [fp, #-0x18]
    // 0xb810d0: r17 = -384
    //     0xb810d0: mov             x17, #-0x180
    // 0xb810d4: str             x3, [fp, x17]
    // 0xb810d8: LoadField: r1 = r0->field_cb
    //     0xb810d8: ldur            w1, [x0, #0xcb]
    // 0xb810dc: DecompressPointer r1
    //     0xb810dc: add             x1, x1, HEAP, lsl #32
    // 0xb810e0: ldur            x4, [fp, #-0x20]
    // 0xb810e4: LoadField: r2 = r4->field_cb
    //     0xb810e4: ldur            w2, [x4, #0xcb]
    // 0xb810e8: DecompressPointer r2
    //     0xb810e8: add             x2, x2, HEAP, lsl #32
    // 0xb810ec: r17 = -656
    //     0xb810ec: mov             x17, #-0x290
    // 0xb810f0: ldr             d0, [fp, x17]
    // 0xb810f4: r0 = lerp()
    //     0xb810f4: bl              #0xb88b6c  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0xb810f8: mov             x3, x0
    // 0xb810fc: ldur            x0, [fp, #-0x18]
    // 0xb81100: r17 = -392
    //     0xb81100: mov             x17, #-0x188
    // 0xb81104: str             x3, [fp, x17]
    // 0xb81108: LoadField: r1 = r0->field_cf
    //     0xb81108: ldur            w1, [x0, #0xcf]
    // 0xb8110c: DecompressPointer r1
    //     0xb8110c: add             x1, x1, HEAP, lsl #32
    // 0xb81110: ldur            x4, [fp, #-0x20]
    // 0xb81114: LoadField: r2 = r4->field_cf
    //     0xb81114: ldur            w2, [x4, #0xcf]
    // 0xb81118: DecompressPointer r2
    //     0xb81118: add             x2, x2, HEAP, lsl #32
    // 0xb8111c: r17 = -656
    //     0xb8111c: mov             x17, #-0x290
    // 0xb81120: ldr             d0, [fp, x17]
    // 0xb81124: r0 = lerp()
    //     0xb81124: bl              #0xb88a04  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0xb81128: mov             x3, x0
    // 0xb8112c: ldur            x0, [fp, #-0x18]
    // 0xb81130: r17 = -400
    //     0xb81130: mov             x17, #-0x190
    // 0xb81134: str             x3, [fp, x17]
    // 0xb81138: LoadField: r1 = r0->field_d3
    //     0xb81138: ldur            w1, [x0, #0xd3]
    // 0xb8113c: DecompressPointer r1
    //     0xb8113c: add             x1, x1, HEAP, lsl #32
    // 0xb81140: ldur            x4, [fp, #-0x20]
    // 0xb81144: LoadField: r2 = r4->field_d3
    //     0xb81144: ldur            w2, [x4, #0xd3]
    // 0xb81148: DecompressPointer r2
    //     0xb81148: add             x2, x2, HEAP, lsl #32
    // 0xb8114c: r17 = -656
    //     0xb8114c: mov             x17, #-0x290
    // 0xb81150: ldr             d0, [fp, x17]
    // 0xb81154: r0 = lerp()
    //     0xb81154: bl              #0xb88908  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0xb81158: mov             x3, x0
    // 0xb8115c: ldur            x0, [fp, #-0x18]
    // 0xb81160: r17 = -408
    //     0xb81160: mov             x17, #-0x198
    // 0xb81164: str             x3, [fp, x17]
    // 0xb81168: LoadField: r1 = r0->field_d7
    //     0xb81168: ldur            w1, [x0, #0xd7]
    // 0xb8116c: DecompressPointer r1
    //     0xb8116c: add             x1, x1, HEAP, lsl #32
    // 0xb81170: ldur            x4, [fp, #-0x20]
    // 0xb81174: LoadField: r2 = r4->field_d7
    //     0xb81174: ldur            w2, [x4, #0xd7]
    // 0xb81178: DecompressPointer r2
    //     0xb81178: add             x2, x2, HEAP, lsl #32
    // 0xb8117c: r17 = -656
    //     0xb8117c: mov             x17, #-0x290
    // 0xb81180: ldr             d0, [fp, x17]
    // 0xb81184: r0 = lerp()
    //     0xb81184: bl              #0xb88890  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0xb81188: mov             x3, x0
    // 0xb8118c: ldur            x0, [fp, #-0x18]
    // 0xb81190: r17 = -416
    //     0xb81190: mov             x17, #-0x1a0
    // 0xb81194: str             x3, [fp, x17]
    // 0xb81198: LoadField: r1 = r0->field_db
    //     0xb81198: ldur            w1, [x0, #0xdb]
    // 0xb8119c: DecompressPointer r1
    //     0xb8119c: add             x1, x1, HEAP, lsl #32
    // 0xb811a0: ldur            x4, [fp, #-0x20]
    // 0xb811a4: LoadField: r2 = r4->field_db
    //     0xb811a4: ldur            w2, [x4, #0xdb]
    // 0xb811a8: DecompressPointer r2
    //     0xb811a8: add             x2, x2, HEAP, lsl #32
    // 0xb811ac: r17 = -656
    //     0xb811ac: mov             x17, #-0x290
    // 0xb811b0: ldr             d0, [fp, x17]
    // 0xb811b4: r0 = lerp()
    //     0xb811b4: bl              #0xb8874c  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0xb811b8: mov             x3, x0
    // 0xb811bc: ldur            x0, [fp, #-0x18]
    // 0xb811c0: r17 = -424
    //     0xb811c0: mov             x17, #-0x1a8
    // 0xb811c4: str             x3, [fp, x17]
    // 0xb811c8: LoadField: r1 = r0->field_df
    //     0xb811c8: ldur            w1, [x0, #0xdf]
    // 0xb811cc: DecompressPointer r1
    //     0xb811cc: add             x1, x1, HEAP, lsl #32
    // 0xb811d0: ldur            x4, [fp, #-0x20]
    // 0xb811d4: LoadField: r2 = r4->field_df
    //     0xb811d4: ldur            w2, [x4, #0xdf]
    // 0xb811d8: DecompressPointer r2
    //     0xb811d8: add             x2, x2, HEAP, lsl #32
    // 0xb811dc: r17 = -656
    //     0xb811dc: mov             x17, #-0x290
    // 0xb811e0: ldr             d0, [fp, x17]
    // 0xb811e4: r0 = lerp()
    //     0xb811e4: bl              #0xb886e0  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0xb811e8: mov             x3, x0
    // 0xb811ec: ldur            x0, [fp, #-0x18]
    // 0xb811f0: r17 = -432
    //     0xb811f0: mov             x17, #-0x1b0
    // 0xb811f4: str             x3, [fp, x17]
    // 0xb811f8: LoadField: r1 = r0->field_e3
    //     0xb811f8: ldur            w1, [x0, #0xe3]
    // 0xb811fc: DecompressPointer r1
    //     0xb811fc: add             x1, x1, HEAP, lsl #32
    // 0xb81200: ldur            x4, [fp, #-0x20]
    // 0xb81204: LoadField: r2 = r4->field_e3
    //     0xb81204: ldur            w2, [x4, #0xe3]
    // 0xb81208: DecompressPointer r2
    //     0xb81208: add             x2, x2, HEAP, lsl #32
    // 0xb8120c: r17 = -656
    //     0xb8120c: mov             x17, #-0x290
    // 0xb81210: ldr             d0, [fp, x17]
    // 0xb81214: r0 = lerp()
    //     0xb81214: bl              #0xb88468  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0xb81218: mov             x3, x0
    // 0xb8121c: ldur            x0, [fp, #-0x18]
    // 0xb81220: r17 = -440
    //     0xb81220: mov             x17, #-0x1b8
    // 0xb81224: str             x3, [fp, x17]
    // 0xb81228: LoadField: r1 = r0->field_e7
    //     0xb81228: ldur            w1, [x0, #0xe7]
    // 0xb8122c: DecompressPointer r1
    //     0xb8122c: add             x1, x1, HEAP, lsl #32
    // 0xb81230: ldur            x4, [fp, #-0x20]
    // 0xb81234: LoadField: r2 = r4->field_e7
    //     0xb81234: ldur            w2, [x4, #0xe7]
    // 0xb81238: DecompressPointer r2
    //     0xb81238: add             x2, x2, HEAP, lsl #32
    // 0xb8123c: r17 = -656
    //     0xb8123c: mov             x17, #-0x290
    // 0xb81240: ldr             d0, [fp, x17]
    // 0xb81244: r0 = lerp()
    //     0xb81244: bl              #0xb883fc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0xb81248: mov             x3, x0
    // 0xb8124c: ldur            x0, [fp, #-0x18]
    // 0xb81250: r17 = -448
    //     0xb81250: mov             x17, #-0x1c0
    // 0xb81254: str             x3, [fp, x17]
    // 0xb81258: LoadField: r1 = r0->field_eb
    //     0xb81258: ldur            w1, [x0, #0xeb]
    // 0xb8125c: DecompressPointer r1
    //     0xb8125c: add             x1, x1, HEAP, lsl #32
    // 0xb81260: ldur            x4, [fp, #-0x20]
    // 0xb81264: LoadField: r2 = r4->field_eb
    //     0xb81264: ldur            w2, [x4, #0xeb]
    // 0xb81268: DecompressPointer r2
    //     0xb81268: add             x2, x2, HEAP, lsl #32
    // 0xb8126c: r17 = -656
    //     0xb8126c: mov             x17, #-0x290
    // 0xb81270: ldr             d0, [fp, x17]
    // 0xb81274: r0 = lerp()
    //     0xb81274: bl              #0xb8811c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0xb81278: mov             x3, x0
    // 0xb8127c: ldur            x0, [fp, #-0x18]
    // 0xb81280: r17 = -456
    //     0xb81280: mov             x17, #-0x1c8
    // 0xb81284: str             x3, [fp, x17]
    // 0xb81288: LoadField: r1 = r0->field_ef
    //     0xb81288: ldur            w1, [x0, #0xef]
    // 0xb8128c: DecompressPointer r1
    //     0xb8128c: add             x1, x1, HEAP, lsl #32
    // 0xb81290: ldur            x4, [fp, #-0x20]
    // 0xb81294: LoadField: r2 = r4->field_ef
    //     0xb81294: ldur            w2, [x4, #0xef]
    // 0xb81298: DecompressPointer r2
    //     0xb81298: add             x2, x2, HEAP, lsl #32
    // 0xb8129c: r17 = -656
    //     0xb8129c: mov             x17, #-0x290
    // 0xb812a0: ldr             d0, [fp, x17]
    // 0xb812a4: r0 = lerp()
    //     0xb812a4: bl              #0xb880a4  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0xb812a8: mov             x3, x0
    // 0xb812ac: ldur            x0, [fp, #-0x18]
    // 0xb812b0: r17 = -464
    //     0xb812b0: mov             x17, #-0x1d0
    // 0xb812b4: str             x3, [fp, x17]
    // 0xb812b8: LoadField: r1 = r0->field_f3
    //     0xb812b8: ldur            w1, [x0, #0xf3]
    // 0xb812bc: DecompressPointer r1
    //     0xb812bc: add             x1, x1, HEAP, lsl #32
    // 0xb812c0: ldur            x4, [fp, #-0x20]
    // 0xb812c4: LoadField: r2 = r4->field_f3
    //     0xb812c4: ldur            w2, [x4, #0xf3]
    // 0xb812c8: DecompressPointer r2
    //     0xb812c8: add             x2, x2, HEAP, lsl #32
    // 0xb812cc: r17 = -656
    //     0xb812cc: mov             x17, #-0x290
    // 0xb812d0: ldr             d0, [fp, x17]
    // 0xb812d4: r0 = lerp()
    //     0xb812d4: bl              #0xb8802c  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0xb812d8: mov             x3, x0
    // 0xb812dc: ldur            x0, [fp, #-0x18]
    // 0xb812e0: r17 = -472
    //     0xb812e0: mov             x17, #-0x1d8
    // 0xb812e4: str             x3, [fp, x17]
    // 0xb812e8: LoadField: r1 = r0->field_f7
    //     0xb812e8: ldur            w1, [x0, #0xf7]
    // 0xb812ec: DecompressPointer r1
    //     0xb812ec: add             x1, x1, HEAP, lsl #32
    // 0xb812f0: ldur            x4, [fp, #-0x20]
    // 0xb812f4: LoadField: r2 = r4->field_f7
    //     0xb812f4: ldur            w2, [x4, #0xf7]
    // 0xb812f8: DecompressPointer r2
    //     0xb812f8: add             x2, x2, HEAP, lsl #32
    // 0xb812fc: r17 = -656
    //     0xb812fc: mov             x17, #-0x290
    // 0xb81300: ldr             d0, [fp, x17]
    // 0xb81304: r0 = lerp()
    //     0xb81304: bl              #0xb87f58  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0xb81308: mov             x3, x0
    // 0xb8130c: ldur            x0, [fp, #-0x18]
    // 0xb81310: r17 = -480
    //     0xb81310: mov             x17, #-0x1e0
    // 0xb81314: str             x3, [fp, x17]
    // 0xb81318: LoadField: r1 = r0->field_fb
    //     0xb81318: ldur            w1, [x0, #0xfb]
    // 0xb8131c: DecompressPointer r1
    //     0xb8131c: add             x1, x1, HEAP, lsl #32
    // 0xb81320: ldur            x4, [fp, #-0x20]
    // 0xb81324: LoadField: r2 = r4->field_fb
    //     0xb81324: ldur            w2, [x4, #0xfb]
    // 0xb81328: DecompressPointer r2
    //     0xb81328: add             x2, x2, HEAP, lsl #32
    // 0xb8132c: r17 = -656
    //     0xb8132c: mov             x17, #-0x290
    // 0xb81330: ldr             d0, [fp, x17]
    // 0xb81334: r0 = lerp()
    //     0xb81334: bl              #0xb87e04  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0xb81338: mov             x3, x0
    // 0xb8133c: ldur            x0, [fp, #-0x18]
    // 0xb81340: r17 = -488
    //     0xb81340: mov             x17, #-0x1e8
    // 0xb81344: str             x3, [fp, x17]
    // 0xb81348: LoadField: r1 = r0->field_ff
    //     0xb81348: ldur            w1, [x0, #0xff]
    // 0xb8134c: DecompressPointer r1
    //     0xb8134c: add             x1, x1, HEAP, lsl #32
    // 0xb81350: ldur            x4, [fp, #-0x20]
    // 0xb81354: LoadField: r2 = r4->field_ff
    //     0xb81354: ldur            w2, [x4, #0xff]
    // 0xb81358: DecompressPointer r2
    //     0xb81358: add             x2, x2, HEAP, lsl #32
    // 0xb8135c: r17 = -656
    //     0xb8135c: mov             x17, #-0x290
    // 0xb81360: ldr             d0, [fp, x17]
    // 0xb81364: r0 = lerp()
    //     0xb81364: bl              #0xb87cb0  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0xb81368: mov             x3, x0
    // 0xb8136c: ldur            x0, [fp, #-0x18]
    // 0xb81370: r17 = -496
    //     0xb81370: mov             x17, #-0x1f0
    // 0xb81374: str             x3, [fp, x17]
    // 0xb81378: r17 = 259
    //     0xb81378: mov             x17, #0x103
    // 0xb8137c: ldr             w1, [x0, x17]
    // 0xb81380: DecompressPointer r1
    //     0xb81380: add             x1, x1, HEAP, lsl #32
    // 0xb81384: ldur            x4, [fp, #-0x20]
    // 0xb81388: r17 = 259
    //     0xb81388: mov             x17, #0x103
    // 0xb8138c: ldr             w2, [x4, x17]
    // 0xb81390: DecompressPointer r2
    //     0xb81390: add             x2, x2, HEAP, lsl #32
    // 0xb81394: r17 = -656
    //     0xb81394: mov             x17, #-0x290
    // 0xb81398: ldr             d0, [fp, x17]
    // 0xb8139c: r0 = lerp()
    //     0xb8139c: bl              #0xb87b10  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0xb813a0: mov             x3, x0
    // 0xb813a4: ldur            x0, [fp, #-0x18]
    // 0xb813a8: r17 = -504
    //     0xb813a8: mov             x17, #-0x1f8
    // 0xb813ac: str             x3, [fp, x17]
    // 0xb813b0: r17 = 263
    //     0xb813b0: mov             x17, #0x107
    // 0xb813b4: ldr             w1, [x0, x17]
    // 0xb813b8: DecompressPointer r1
    //     0xb813b8: add             x1, x1, HEAP, lsl #32
    // 0xb813bc: ldur            x4, [fp, #-0x20]
    // 0xb813c0: r17 = 263
    //     0xb813c0: mov             x17, #0x107
    // 0xb813c4: ldr             w2, [x4, x17]
    // 0xb813c8: DecompressPointer r2
    //     0xb813c8: add             x2, x2, HEAP, lsl #32
    // 0xb813cc: r17 = -656
    //     0xb813cc: mov             x17, #-0x290
    // 0xb813d0: ldr             d0, [fp, x17]
    // 0xb813d4: r0 = lerp()
    //     0xb813d4: bl              #0xb87a98  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0xb813d8: mov             x3, x0
    // 0xb813dc: ldur            x0, [fp, #-0x18]
    // 0xb813e0: r17 = -512
    //     0xb813e0: mov             x17, #-0x200
    // 0xb813e4: str             x3, [fp, x17]
    // 0xb813e8: r17 = 267
    //     0xb813e8: mov             x17, #0x10b
    // 0xb813ec: ldr             w1, [x0, x17]
    // 0xb813f0: DecompressPointer r1
    //     0xb813f0: add             x1, x1, HEAP, lsl #32
    // 0xb813f4: ldur            x4, [fp, #-0x20]
    // 0xb813f8: r17 = 267
    //     0xb813f8: mov             x17, #0x10b
    // 0xb813fc: ldr             w2, [x4, x17]
    // 0xb81400: DecompressPointer r2
    //     0xb81400: add             x2, x2, HEAP, lsl #32
    // 0xb81404: r17 = -656
    //     0xb81404: mov             x17, #-0x290
    // 0xb81408: ldr             d0, [fp, x17]
    // 0xb8140c: r0 = lerp()
    //     0xb8140c: bl              #0xb87934  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0xb81410: mov             x3, x0
    // 0xb81414: ldur            x0, [fp, #-0x18]
    // 0xb81418: r17 = -520
    //     0xb81418: mov             x17, #-0x208
    // 0xb8141c: str             x3, [fp, x17]
    // 0xb81420: r17 = 271
    //     0xb81420: mov             x17, #0x10f
    // 0xb81424: ldr             w1, [x0, x17]
    // 0xb81428: DecompressPointer r1
    //     0xb81428: add             x1, x1, HEAP, lsl #32
    // 0xb8142c: ldur            x4, [fp, #-0x20]
    // 0xb81430: r17 = 271
    //     0xb81430: mov             x17, #0x10f
    // 0xb81434: ldr             w2, [x4, x17]
    // 0xb81438: DecompressPointer r2
    //     0xb81438: add             x2, x2, HEAP, lsl #32
    // 0xb8143c: r17 = -656
    //     0xb8143c: mov             x17, #-0x290
    // 0xb81440: ldr             d0, [fp, x17]
    // 0xb81444: r0 = lerp()
    //     0xb81444: bl              #0xb870dc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0xb81448: mov             x3, x0
    // 0xb8144c: ldur            x0, [fp, #-0x18]
    // 0xb81450: r17 = -528
    //     0xb81450: mov             x17, #-0x210
    // 0xb81454: str             x3, [fp, x17]
    // 0xb81458: r17 = 275
    //     0xb81458: mov             x17, #0x113
    // 0xb8145c: ldr             w1, [x0, x17]
    // 0xb81460: DecompressPointer r1
    //     0xb81460: add             x1, x1, HEAP, lsl #32
    // 0xb81464: ldur            x4, [fp, #-0x20]
    // 0xb81468: r17 = 275
    //     0xb81468: mov             x17, #0x113
    // 0xb8146c: ldr             w2, [x4, x17]
    // 0xb81470: DecompressPointer r2
    //     0xb81470: add             x2, x2, HEAP, lsl #32
    // 0xb81474: r17 = -656
    //     0xb81474: mov             x17, #-0x290
    // 0xb81478: ldr             d0, [fp, x17]
    // 0xb8147c: r0 = lerp()
    //     0xb8147c: bl              #0xb87020  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0xb81480: mov             x3, x0
    // 0xb81484: ldur            x0, [fp, #-0x18]
    // 0xb81488: r17 = -536
    //     0xb81488: mov             x17, #-0x218
    // 0xb8148c: str             x3, [fp, x17]
    // 0xb81490: r17 = 279
    //     0xb81490: mov             x17, #0x117
    // 0xb81494: ldr             w1, [x0, x17]
    // 0xb81498: DecompressPointer r1
    //     0xb81498: add             x1, x1, HEAP, lsl #32
    // 0xb8149c: ldur            x4, [fp, #-0x20]
    // 0xb814a0: r17 = 279
    //     0xb814a0: mov             x17, #0x117
    // 0xb814a4: ldr             w2, [x4, x17]
    // 0xb814a8: DecompressPointer r2
    //     0xb814a8: add             x2, x2, HEAP, lsl #32
    // 0xb814ac: r17 = -656
    //     0xb814ac: mov             x17, #-0x290
    // 0xb814b0: ldr             d0, [fp, x17]
    // 0xb814b4: r0 = lerp()
    //     0xb814b4: bl              #0xb86fe4  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0xb814b8: mov             x3, x0
    // 0xb814bc: ldur            x0, [fp, #-0x18]
    // 0xb814c0: r17 = -544
    //     0xb814c0: mov             x17, #-0x220
    // 0xb814c4: str             x3, [fp, x17]
    // 0xb814c8: r17 = 283
    //     0xb814c8: mov             x17, #0x11b
    // 0xb814cc: ldr             w1, [x0, x17]
    // 0xb814d0: DecompressPointer r1
    //     0xb814d0: add             x1, x1, HEAP, lsl #32
    // 0xb814d4: ldur            x4, [fp, #-0x20]
    // 0xb814d8: r17 = 283
    //     0xb814d8: mov             x17, #0x11b
    // 0xb814dc: ldr             w2, [x4, x17]
    // 0xb814e0: DecompressPointer r2
    //     0xb814e0: add             x2, x2, HEAP, lsl #32
    // 0xb814e4: r17 = -656
    //     0xb814e4: mov             x17, #-0x290
    // 0xb814e8: ldr             d0, [fp, x17]
    // 0xb814ec: r0 = lerp()
    //     0xb814ec: bl              #0xb86e60  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0xb814f0: mov             x3, x0
    // 0xb814f4: ldur            x0, [fp, #-0x18]
    // 0xb814f8: r17 = -552
    //     0xb814f8: mov             x17, #-0x228
    // 0xb814fc: str             x3, [fp, x17]
    // 0xb81500: r17 = 287
    //     0xb81500: mov             x17, #0x11f
    // 0xb81504: ldr             w1, [x0, x17]
    // 0xb81508: DecompressPointer r1
    //     0xb81508: add             x1, x1, HEAP, lsl #32
    // 0xb8150c: ldur            x4, [fp, #-0x20]
    // 0xb81510: r17 = 287
    //     0xb81510: mov             x17, #0x11f
    // 0xb81514: ldr             w2, [x4, x17]
    // 0xb81518: DecompressPointer r2
    //     0xb81518: add             x2, x2, HEAP, lsl #32
    // 0xb8151c: r17 = -656
    //     0xb8151c: mov             x17, #-0x290
    // 0xb81520: ldr             d0, [fp, x17]
    // 0xb81524: r0 = lerp()
    //     0xb81524: bl              #0xb86de8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0xb81528: mov             x3, x0
    // 0xb8152c: ldur            x0, [fp, #-0x18]
    // 0xb81530: r17 = -560
    //     0xb81530: mov             x17, #-0x230
    // 0xb81534: str             x3, [fp, x17]
    // 0xb81538: r17 = 291
    //     0xb81538: mov             x17, #0x123
    // 0xb8153c: ldr             w1, [x0, x17]
    // 0xb81540: DecompressPointer r1
    //     0xb81540: add             x1, x1, HEAP, lsl #32
    // 0xb81544: ldur            x4, [fp, #-0x20]
    // 0xb81548: r17 = 291
    //     0xb81548: mov             x17, #0x123
    // 0xb8154c: ldr             w2, [x4, x17]
    // 0xb81550: DecompressPointer r2
    //     0xb81550: add             x2, x2, HEAP, lsl #32
    // 0xb81554: r17 = -656
    //     0xb81554: mov             x17, #-0x290
    // 0xb81558: ldr             d0, [fp, x17]
    // 0xb8155c: r0 = lerp()
    //     0xb8155c: bl              #0xb86854  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0xb81560: mov             x3, x0
    // 0xb81564: ldur            x0, [fp, #-0x18]
    // 0xb81568: r17 = -568
    //     0xb81568: mov             x17, #-0x238
    // 0xb8156c: str             x3, [fp, x17]
    // 0xb81570: r17 = 295
    //     0xb81570: mov             x17, #0x127
    // 0xb81574: ldr             w1, [x0, x17]
    // 0xb81578: DecompressPointer r1
    //     0xb81578: add             x1, x1, HEAP, lsl #32
    // 0xb8157c: ldur            x4, [fp, #-0x20]
    // 0xb81580: r17 = 295
    //     0xb81580: mov             x17, #0x127
    // 0xb81584: ldr             w2, [x4, x17]
    // 0xb81588: DecompressPointer r2
    //     0xb81588: add             x2, x2, HEAP, lsl #32
    // 0xb8158c: r17 = -656
    //     0xb8158c: mov             x17, #-0x290
    // 0xb81590: ldr             d0, [fp, x17]
    // 0xb81594: r0 = lerp()
    //     0xb81594: bl              #0xb8669c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0xb81598: mov             x3, x0
    // 0xb8159c: ldur            x0, [fp, #-0x18]
    // 0xb815a0: r17 = -576
    //     0xb815a0: mov             x17, #-0x240
    // 0xb815a4: str             x3, [fp, x17]
    // 0xb815a8: r17 = 299
    //     0xb815a8: mov             x17, #0x12b
    // 0xb815ac: ldr             w1, [x0, x17]
    // 0xb815b0: DecompressPointer r1
    //     0xb815b0: add             x1, x1, HEAP, lsl #32
    // 0xb815b4: ldur            x4, [fp, #-0x20]
    // 0xb815b8: r17 = 299
    //     0xb815b8: mov             x17, #0x12b
    // 0xb815bc: ldr             w2, [x4, x17]
    // 0xb815c0: DecompressPointer r2
    //     0xb815c0: add             x2, x2, HEAP, lsl #32
    // 0xb815c4: r17 = -656
    //     0xb815c4: mov             x17, #-0x290
    // 0xb815c8: ldr             d0, [fp, x17]
    // 0xb815cc: r0 = lerp()
    //     0xb815cc: bl              #0xb865c8  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0xb815d0: mov             x3, x0
    // 0xb815d4: ldur            x0, [fp, #-0x18]
    // 0xb815d8: r17 = -584
    //     0xb815d8: mov             x17, #-0x248
    // 0xb815dc: str             x3, [fp, x17]
    // 0xb815e0: r17 = 303
    //     0xb815e0: mov             x17, #0x12f
    // 0xb815e4: ldr             w1, [x0, x17]
    // 0xb815e8: DecompressPointer r1
    //     0xb815e8: add             x1, x1, HEAP, lsl #32
    // 0xb815ec: ldur            x4, [fp, #-0x20]
    // 0xb815f0: r17 = 303
    //     0xb815f0: mov             x17, #0x12f
    // 0xb815f4: ldr             w2, [x4, x17]
    // 0xb815f8: DecompressPointer r2
    //     0xb815f8: add             x2, x2, HEAP, lsl #32
    // 0xb815fc: r17 = -656
    //     0xb815fc: mov             x17, #-0x290
    // 0xb81600: ldr             d0, [fp, x17]
    // 0xb81604: r0 = lerp()
    //     0xb81604: bl              #0xb864c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0xb81608: mov             x3, x0
    // 0xb8160c: ldur            x0, [fp, #-0x18]
    // 0xb81610: r17 = -592
    //     0xb81610: mov             x17, #-0x250
    // 0xb81614: str             x3, [fp, x17]
    // 0xb81618: r17 = 307
    //     0xb81618: mov             x17, #0x133
    // 0xb8161c: ldr             w1, [x0, x17]
    // 0xb81620: DecompressPointer r1
    //     0xb81620: add             x1, x1, HEAP, lsl #32
    // 0xb81624: ldur            x4, [fp, #-0x20]
    // 0xb81628: r17 = 307
    //     0xb81628: mov             x17, #0x133
    // 0xb8162c: ldr             w2, [x4, x17]
    // 0xb81630: DecompressPointer r2
    //     0xb81630: add             x2, x2, HEAP, lsl #32
    // 0xb81634: r17 = -656
    //     0xb81634: mov             x17, #-0x290
    // 0xb81638: ldr             d0, [fp, x17]
    // 0xb8163c: r0 = lerp()
    //     0xb8163c: bl              #0xb8645c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0xb81640: mov             x3, x0
    // 0xb81644: ldur            x0, [fp, #-0x18]
    // 0xb81648: r17 = -600
    //     0xb81648: mov             x17, #-0x258
    // 0xb8164c: str             x3, [fp, x17]
    // 0xb81650: r17 = 311
    //     0xb81650: mov             x17, #0x137
    // 0xb81654: ldr             w1, [x0, x17]
    // 0xb81658: DecompressPointer r1
    //     0xb81658: add             x1, x1, HEAP, lsl #32
    // 0xb8165c: ldur            x4, [fp, #-0x20]
    // 0xb81660: r17 = 311
    //     0xb81660: mov             x17, #0x137
    // 0xb81664: ldr             w2, [x4, x17]
    // 0xb81668: DecompressPointer r2
    //     0xb81668: add             x2, x2, HEAP, lsl #32
    // 0xb8166c: r17 = -656
    //     0xb8166c: mov             x17, #-0x290
    // 0xb81670: ldr             d0, [fp, x17]
    // 0xb81674: r0 = lerp()
    //     0xb81674: bl              #0xb8639c  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0xb81678: mov             x3, x0
    // 0xb8167c: ldur            x0, [fp, #-0x18]
    // 0xb81680: r17 = -608
    //     0xb81680: mov             x17, #-0x260
    // 0xb81684: str             x3, [fp, x17]
    // 0xb81688: r17 = 315
    //     0xb81688: mov             x17, #0x13b
    // 0xb8168c: ldr             w1, [x0, x17]
    // 0xb81690: DecompressPointer r1
    //     0xb81690: add             x1, x1, HEAP, lsl #32
    // 0xb81694: ldur            x4, [fp, #-0x20]
    // 0xb81698: r17 = 315
    //     0xb81698: mov             x17, #0x13b
    // 0xb8169c: ldr             w2, [x4, x17]
    // 0xb816a0: DecompressPointer r2
    //     0xb816a0: add             x2, x2, HEAP, lsl #32
    // 0xb816a4: r17 = -656
    //     0xb816a4: mov             x17, #-0x290
    // 0xb816a8: ldr             d0, [fp, x17]
    // 0xb816ac: r0 = lerp()
    //     0xb816ac: bl              #0xb82de0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0xb816b0: mov             x3, x0
    // 0xb816b4: ldur            x0, [fp, #-0x18]
    // 0xb816b8: r17 = -616
    //     0xb816b8: mov             x17, #-0x268
    // 0xb816bc: str             x3, [fp, x17]
    // 0xb816c0: r17 = 319
    //     0xb816c0: mov             x17, #0x13f
    // 0xb816c4: ldr             w1, [x0, x17]
    // 0xb816c8: DecompressPointer r1
    //     0xb816c8: add             x1, x1, HEAP, lsl #32
    // 0xb816cc: ldur            x4, [fp, #-0x20]
    // 0xb816d0: r17 = 319
    //     0xb816d0: mov             x17, #0x13f
    // 0xb816d4: ldr             w2, [x4, x17]
    // 0xb816d8: DecompressPointer r2
    //     0xb816d8: add             x2, x2, HEAP, lsl #32
    // 0xb816dc: r17 = -656
    //     0xb816dc: mov             x17, #-0x290
    // 0xb816e0: ldr             d0, [fp, x17]
    // 0xb816e4: r0 = lerp()
    //     0xb816e4: bl              #0xb82c58  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0xb816e8: mov             x3, x0
    // 0xb816ec: ldur            x0, [fp, #-0x18]
    // 0xb816f0: r17 = -624
    //     0xb816f0: mov             x17, #-0x270
    // 0xb816f4: str             x3, [fp, x17]
    // 0xb816f8: r17 = 323
    //     0xb816f8: mov             x17, #0x143
    // 0xb816fc: ldr             w1, [x0, x17]
    // 0xb81700: DecompressPointer r1
    //     0xb81700: add             x1, x1, HEAP, lsl #32
    // 0xb81704: ldur            x4, [fp, #-0x20]
    // 0xb81708: r17 = 323
    //     0xb81708: mov             x17, #0x143
    // 0xb8170c: ldr             w2, [x4, x17]
    // 0xb81710: DecompressPointer r2
    //     0xb81710: add             x2, x2, HEAP, lsl #32
    // 0xb81714: r17 = -656
    //     0xb81714: mov             x17, #-0x290
    // 0xb81718: ldr             d0, [fp, x17]
    // 0xb8171c: r0 = lerp()
    //     0xb8171c: bl              #0xb82b34  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0xb81720: mov             x3, x0
    // 0xb81724: ldur            x0, [fp, #-0x18]
    // 0xb81728: r17 = -632
    //     0xb81728: mov             x17, #-0x278
    // 0xb8172c: str             x3, [fp, x17]
    // 0xb81730: r17 = 327
    //     0xb81730: mov             x17, #0x147
    // 0xb81734: ldr             w1, [x0, x17]
    // 0xb81738: DecompressPointer r1
    //     0xb81738: add             x1, x1, HEAP, lsl #32
    // 0xb8173c: ldur            x4, [fp, #-0x20]
    // 0xb81740: r17 = 327
    //     0xb81740: mov             x17, #0x147
    // 0xb81744: ldr             w2, [x4, x17]
    // 0xb81748: DecompressPointer r2
    //     0xb81748: add             x2, x2, HEAP, lsl #32
    // 0xb8174c: r17 = -656
    //     0xb8174c: mov             x17, #-0x290
    // 0xb81750: ldr             d0, [fp, x17]
    // 0xb81754: r0 = lerp()
    //     0xb81754: bl              #0xb81ba4  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0xb81758: mov             x4, x0
    // 0xb8175c: ldur            x0, [fp, #-0x18]
    // 0xb81760: r17 = -640
    //     0xb81760: mov             x17, #-0x280
    // 0xb81764: str             x4, [fp, x17]
    // 0xb81768: r17 = 331
    //     0xb81768: mov             x17, #0x14b
    // 0xb8176c: ldr             w1, [x0, x17]
    // 0xb81770: DecompressPointer r1
    //     0xb81770: add             x1, x1, HEAP, lsl #32
    // 0xb81774: ldur            x5, [fp, #-0x20]
    // 0xb81778: r17 = 331
    //     0xb81778: mov             x17, #0x14b
    // 0xb8177c: ldr             w2, [x5, x17]
    // 0xb81780: DecompressPointer r2
    //     0xb81780: add             x2, x2, HEAP, lsl #32
    // 0xb81784: ldur            x3, [fp, #-0x58]
    // 0xb81788: r0 = lerp()
    //     0xb81788: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8178c: mov             x4, x0
    // 0xb81790: ldur            x0, [fp, #-0x18]
    // 0xb81794: r17 = -648
    //     0xb81794: mov             x17, #-0x288
    // 0xb81798: str             x4, [fp, x17]
    // 0xb8179c: r17 = 335
    //     0xb8179c: mov             x17, #0x14f
    // 0xb817a0: ldr             w1, [x0, x17]
    // 0xb817a4: DecompressPointer r1
    //     0xb817a4: add             x1, x1, HEAP, lsl #32
    // 0xb817a8: ldur            x0, [fp, #-0x20]
    // 0xb817ac: r17 = 335
    //     0xb817ac: mov             x17, #0x14f
    // 0xb817b0: ldr             w2, [x0, x17]
    // 0xb817b4: DecompressPointer r2
    //     0xb817b4: add             x2, x2, HEAP, lsl #32
    // 0xb817b8: ldur            x3, [fp, #-0x58]
    // 0xb817bc: r0 = lerp()
    //     0xb817bc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb817c0: stur            x0, [fp, #-0x18]
    // 0xb817c4: r0 = ThemeData()
    //     0xb817c4: bl              #0x631600  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0xb817c8: ldur            x1, [fp, #-0x10]
    // 0xb817cc: StoreField: r0->field_13 = r1
    //     0xb817cc: stur            w1, [x0, #0x13]
    // 0xb817d0: ldur            x1, [fp, #-8]
    // 0xb817d4: StoreField: r0->field_7 = r1
    //     0xb817d4: stur            w1, [x0, #7]
    // 0xb817d8: ldur            x1, [fp, #-0x38]
    // 0xb817dc: StoreField: r0->field_f = r1
    //     0xb817dc: stur            w1, [x0, #0xf]
    // 0xb817e0: ldur            x1, [fp, #-0x30]
    // 0xb817e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb817e4: stur            w1, [x0, #0x17]
    // 0xb817e8: ldur            x1, [fp, #-0x28]
    // 0xb817ec: StoreField: r0->field_1b = r1
    //     0xb817ec: stur            w1, [x0, #0x1b]
    // 0xb817f0: r1 = Instance_PageTransitionsTheme
    //     0xb817f0: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] Obj!PageTransitionsTheme@d1fdb1
    // 0xb817f4: StoreField: r0->field_1f = r1
    //     0xb817f4: stur            w1, [x0, #0x1f]
    // 0xb817f8: r1 = Instance_TargetPlatform
    //     0xb817f8: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb817fc: StoreField: r0->field_23 = r1
    //     0xb817fc: stur            w1, [x0, #0x23]
    // 0xb81800: ldur            x1, [fp, #-0x50]
    // 0xb81804: StoreField: r0->field_27 = r1
    //     0xb81804: stur            w1, [x0, #0x27]
    // 0xb81808: ldur            x1, [fp, #-0x48]
    // 0xb8180c: StoreField: r0->field_2b = r1
    //     0xb8180c: stur            w1, [x0, #0x2b]
    // 0xb81810: ldur            x1, [fp, #-0x40]
    // 0xb81814: StoreField: r0->field_2f = r1
    //     0xb81814: stur            w1, [x0, #0x2f]
    // 0xb81818: ldur            x1, [fp, #-0x60]
    // 0xb8181c: StoreField: r0->field_33 = r1
    //     0xb8181c: stur            w1, [x0, #0x33]
    // 0xb81820: ldur            x1, [fp, #-0x78]
    // 0xb81824: StoreField: r0->field_3f = r1
    //     0xb81824: stur            w1, [x0, #0x3f]
    // 0xb81828: ldur            x1, [fp, #-0x68]
    // 0xb8182c: StoreField: r0->field_37 = r1
    //     0xb8182c: stur            w1, [x0, #0x37]
    // 0xb81830: ldur            x1, [fp, #-0x70]
    // 0xb81834: StoreField: r0->field_3b = r1
    //     0xb81834: stur            w1, [x0, #0x3b]
    // 0xb81838: ldur            x1, [fp, #-0x80]
    // 0xb8183c: StoreField: r0->field_43 = r1
    //     0xb8183c: stur            w1, [x0, #0x43]
    // 0xb81840: ldur            x1, [fp, #-0x88]
    // 0xb81844: StoreField: r0->field_47 = r1
    //     0xb81844: stur            w1, [x0, #0x47]
    // 0xb81848: ldur            x1, [fp, #-0x90]
    // 0xb8184c: StoreField: r0->field_4b = r1
    //     0xb8184c: stur            w1, [x0, #0x4b]
    // 0xb81850: ldur            x1, [fp, #-0x98]
    // 0xb81854: StoreField: r0->field_4f = r1
    //     0xb81854: stur            w1, [x0, #0x4f]
    // 0xb81858: ldur            x1, [fp, #-0xa0]
    // 0xb8185c: StoreField: r0->field_53 = r1
    //     0xb8185c: stur            w1, [x0, #0x53]
    // 0xb81860: ldur            x1, [fp, #-0xa8]
    // 0xb81864: StoreField: r0->field_57 = r1
    //     0xb81864: stur            w1, [x0, #0x57]
    // 0xb81868: ldur            x1, [fp, #-0xb0]
    // 0xb8186c: StoreField: r0->field_5b = r1
    //     0xb8186c: stur            w1, [x0, #0x5b]
    // 0xb81870: ldur            x1, [fp, #-0xb8]
    // 0xb81874: StoreField: r0->field_5f = r1
    //     0xb81874: stur            w1, [x0, #0x5f]
    // 0xb81878: ldur            x1, [fp, #-0xc0]
    // 0xb8187c: StoreField: r0->field_63 = r1
    //     0xb8187c: stur            w1, [x0, #0x63]
    // 0xb81880: ldur            x1, [fp, #-0xc8]
    // 0xb81884: StoreField: r0->field_67 = r1
    //     0xb81884: stur            w1, [x0, #0x67]
    // 0xb81888: ldur            x1, [fp, #-0xd0]
    // 0xb8188c: StoreField: r0->field_6b = r1
    //     0xb8188c: stur            w1, [x0, #0x6b]
    // 0xb81890: ldur            x1, [fp, #-0xd8]
    // 0xb81894: StoreField: r0->field_6f = r1
    //     0xb81894: stur            w1, [x0, #0x6f]
    // 0xb81898: ldur            x1, [fp, #-0xe0]
    // 0xb8189c: StoreField: r0->field_73 = r1
    //     0xb8189c: stur            w1, [x0, #0x73]
    // 0xb818a0: ldur            x1, [fp, #-0xe8]
    // 0xb818a4: StoreField: r0->field_77 = r1
    //     0xb818a4: stur            w1, [x0, #0x77]
    // 0xb818a8: ldur            x1, [fp, #-0xf0]
    // 0xb818ac: StoreField: r0->field_7b = r1
    //     0xb818ac: stur            w1, [x0, #0x7b]
    // 0xb818b0: ldur            x1, [fp, #-0xf8]
    // 0xb818b4: StoreField: r0->field_7f = r1
    //     0xb818b4: stur            w1, [x0, #0x7f]
    // 0xb818b8: ldur            x1, [fp, #-0x100]
    // 0xb818bc: StoreField: r0->field_83 = r1
    //     0xb818bc: stur            w1, [x0, #0x83]
    // 0xb818c0: r17 = -264
    //     0xb818c0: mov             x17, #-0x108
    // 0xb818c4: ldr             x1, [fp, x17]
    // 0xb818c8: StoreField: r0->field_87 = r1
    //     0xb818c8: stur            w1, [x0, #0x87]
    // 0xb818cc: r17 = -272
    //     0xb818cc: mov             x17, #-0x110
    // 0xb818d0: ldr             x1, [fp, x17]
    // 0xb818d4: StoreField: r0->field_8b = r1
    //     0xb818d4: stur            w1, [x0, #0x8b]
    // 0xb818d8: r17 = -280
    //     0xb818d8: mov             x17, #-0x118
    // 0xb818dc: ldr             x1, [fp, x17]
    // 0xb818e0: StoreField: r0->field_93 = r1
    //     0xb818e0: stur            w1, [x0, #0x93]
    // 0xb818e4: r17 = -288
    //     0xb818e4: mov             x17, #-0x120
    // 0xb818e8: ldr             x1, [fp, x17]
    // 0xb818ec: StoreField: r0->field_97 = r1
    //     0xb818ec: stur            w1, [x0, #0x97]
    // 0xb818f0: r17 = -296
    //     0xb818f0: mov             x17, #-0x128
    // 0xb818f4: ldr             x1, [fp, x17]
    // 0xb818f8: StoreField: r0->field_9b = r1
    //     0xb818f8: stur            w1, [x0, #0x9b]
    // 0xb818fc: r17 = -304
    //     0xb818fc: mov             x17, #-0x130
    // 0xb81900: ldr             x1, [fp, x17]
    // 0xb81904: StoreField: r0->field_9f = r1
    //     0xb81904: stur            w1, [x0, #0x9f]
    // 0xb81908: r17 = -312
    //     0xb81908: mov             x17, #-0x138
    // 0xb8190c: ldr             x1, [fp, x17]
    // 0xb81910: StoreField: r0->field_a3 = r1
    //     0xb81910: stur            w1, [x0, #0xa3]
    // 0xb81914: r17 = -328
    //     0xb81914: mov             x17, #-0x148
    // 0xb81918: ldr             x1, [fp, x17]
    // 0xb8191c: StoreField: r0->field_a7 = r1
    //     0xb8191c: stur            w1, [x0, #0xa7]
    // 0xb81920: r17 = -320
    //     0xb81920: mov             x17, #-0x140
    // 0xb81924: ldr             x1, [fp, x17]
    // 0xb81928: StoreField: r0->field_ab = r1
    //     0xb81928: stur            w1, [x0, #0xab]
    // 0xb8192c: r17 = -336
    //     0xb8192c: mov             x17, #-0x150
    // 0xb81930: ldr             x1, [fp, x17]
    // 0xb81934: StoreField: r0->field_af = r1
    //     0xb81934: stur            w1, [x0, #0xaf]
    // 0xb81938: r17 = -344
    //     0xb81938: mov             x17, #-0x158
    // 0xb8193c: ldr             x1, [fp, x17]
    // 0xb81940: StoreField: r0->field_b3 = r1
    //     0xb81940: stur            w1, [x0, #0xb3]
    // 0xb81944: r17 = -352
    //     0xb81944: mov             x17, #-0x160
    // 0xb81948: ldr             x1, [fp, x17]
    // 0xb8194c: StoreField: r0->field_b7 = r1
    //     0xb8194c: stur            w1, [x0, #0xb7]
    // 0xb81950: r17 = -360
    //     0xb81950: mov             x17, #-0x168
    // 0xb81954: ldr             x1, [fp, x17]
    // 0xb81958: StoreField: r0->field_bb = r1
    //     0xb81958: stur            w1, [x0, #0xbb]
    // 0xb8195c: r17 = -368
    //     0xb8195c: mov             x17, #-0x170
    // 0xb81960: ldr             x1, [fp, x17]
    // 0xb81964: StoreField: r0->field_bf = r1
    //     0xb81964: stur            w1, [x0, #0xbf]
    // 0xb81968: r17 = -376
    //     0xb81968: mov             x17, #-0x178
    // 0xb8196c: ldr             x1, [fp, x17]
    // 0xb81970: StoreField: r0->field_c3 = r1
    //     0xb81970: stur            w1, [x0, #0xc3]
    // 0xb81974: r17 = -384
    //     0xb81974: mov             x17, #-0x180
    // 0xb81978: ldr             x1, [fp, x17]
    // 0xb8197c: StoreField: r0->field_c7 = r1
    //     0xb8197c: stur            w1, [x0, #0xc7]
    // 0xb81980: r17 = -392
    //     0xb81980: mov             x17, #-0x188
    // 0xb81984: ldr             x1, [fp, x17]
    // 0xb81988: StoreField: r0->field_cb = r1
    //     0xb81988: stur            w1, [x0, #0xcb]
    // 0xb8198c: r17 = -400
    //     0xb8198c: mov             x17, #-0x190
    // 0xb81990: ldr             x1, [fp, x17]
    // 0xb81994: StoreField: r0->field_cf = r1
    //     0xb81994: stur            w1, [x0, #0xcf]
    // 0xb81998: r17 = -408
    //     0xb81998: mov             x17, #-0x198
    // 0xb8199c: ldr             x1, [fp, x17]
    // 0xb819a0: StoreField: r0->field_d3 = r1
    //     0xb819a0: stur            w1, [x0, #0xd3]
    // 0xb819a4: r17 = -416
    //     0xb819a4: mov             x17, #-0x1a0
    // 0xb819a8: ldr             x1, [fp, x17]
    // 0xb819ac: StoreField: r0->field_d7 = r1
    //     0xb819ac: stur            w1, [x0, #0xd7]
    // 0xb819b0: r17 = -424
    //     0xb819b0: mov             x17, #-0x1a8
    // 0xb819b4: ldr             x1, [fp, x17]
    // 0xb819b8: StoreField: r0->field_db = r1
    //     0xb819b8: stur            w1, [x0, #0xdb]
    // 0xb819bc: r17 = -432
    //     0xb819bc: mov             x17, #-0x1b0
    // 0xb819c0: ldr             x1, [fp, x17]
    // 0xb819c4: StoreField: r0->field_df = r1
    //     0xb819c4: stur            w1, [x0, #0xdf]
    // 0xb819c8: r17 = -440
    //     0xb819c8: mov             x17, #-0x1b8
    // 0xb819cc: ldr             x1, [fp, x17]
    // 0xb819d0: StoreField: r0->field_e3 = r1
    //     0xb819d0: stur            w1, [x0, #0xe3]
    // 0xb819d4: r17 = -448
    //     0xb819d4: mov             x17, #-0x1c0
    // 0xb819d8: ldr             x1, [fp, x17]
    // 0xb819dc: StoreField: r0->field_e7 = r1
    //     0xb819dc: stur            w1, [x0, #0xe7]
    // 0xb819e0: r17 = -456
    //     0xb819e0: mov             x17, #-0x1c8
    // 0xb819e4: ldr             x1, [fp, x17]
    // 0xb819e8: StoreField: r0->field_eb = r1
    //     0xb819e8: stur            w1, [x0, #0xeb]
    // 0xb819ec: r17 = -464
    //     0xb819ec: mov             x17, #-0x1d0
    // 0xb819f0: ldr             x1, [fp, x17]
    // 0xb819f4: StoreField: r0->field_ef = r1
    //     0xb819f4: stur            w1, [x0, #0xef]
    // 0xb819f8: r17 = -472
    //     0xb819f8: mov             x17, #-0x1d8
    // 0xb819fc: ldr             x1, [fp, x17]
    // 0xb81a00: StoreField: r0->field_f3 = r1
    //     0xb81a00: stur            w1, [x0, #0xf3]
    // 0xb81a04: r17 = -480
    //     0xb81a04: mov             x17, #-0x1e0
    // 0xb81a08: ldr             x1, [fp, x17]
    // 0xb81a0c: StoreField: r0->field_f7 = r1
    //     0xb81a0c: stur            w1, [x0, #0xf7]
    // 0xb81a10: r17 = -488
    //     0xb81a10: mov             x17, #-0x1e8
    // 0xb81a14: ldr             x1, [fp, x17]
    // 0xb81a18: StoreField: r0->field_fb = r1
    //     0xb81a18: stur            w1, [x0, #0xfb]
    // 0xb81a1c: r17 = -496
    //     0xb81a1c: mov             x17, #-0x1f0
    // 0xb81a20: ldr             x1, [fp, x17]
    // 0xb81a24: StoreField: r0->field_ff = r1
    //     0xb81a24: stur            w1, [x0, #0xff]
    // 0xb81a28: r17 = -504
    //     0xb81a28: mov             x17, #-0x1f8
    // 0xb81a2c: ldr             x1, [fp, x17]
    // 0xb81a30: r17 = 259
    //     0xb81a30: mov             x17, #0x103
    // 0xb81a34: str             w1, [x0, x17]
    // 0xb81a38: r17 = -512
    //     0xb81a38: mov             x17, #-0x200
    // 0xb81a3c: ldr             x1, [fp, x17]
    // 0xb81a40: r17 = 263
    //     0xb81a40: mov             x17, #0x107
    // 0xb81a44: str             w1, [x0, x17]
    // 0xb81a48: r17 = -520
    //     0xb81a48: mov             x17, #-0x208
    // 0xb81a4c: ldr             x1, [fp, x17]
    // 0xb81a50: r17 = 267
    //     0xb81a50: mov             x17, #0x10b
    // 0xb81a54: str             w1, [x0, x17]
    // 0xb81a58: r17 = -528
    //     0xb81a58: mov             x17, #-0x210
    // 0xb81a5c: ldr             x1, [fp, x17]
    // 0xb81a60: r17 = 271
    //     0xb81a60: mov             x17, #0x10f
    // 0xb81a64: str             w1, [x0, x17]
    // 0xb81a68: r17 = -536
    //     0xb81a68: mov             x17, #-0x218
    // 0xb81a6c: ldr             x1, [fp, x17]
    // 0xb81a70: r17 = 275
    //     0xb81a70: mov             x17, #0x113
    // 0xb81a74: str             w1, [x0, x17]
    // 0xb81a78: r17 = -544
    //     0xb81a78: mov             x17, #-0x220
    // 0xb81a7c: ldr             x1, [fp, x17]
    // 0xb81a80: r17 = 279
    //     0xb81a80: mov             x17, #0x117
    // 0xb81a84: str             w1, [x0, x17]
    // 0xb81a88: r17 = -552
    //     0xb81a88: mov             x17, #-0x228
    // 0xb81a8c: ldr             x1, [fp, x17]
    // 0xb81a90: r17 = 283
    //     0xb81a90: mov             x17, #0x11b
    // 0xb81a94: str             w1, [x0, x17]
    // 0xb81a98: r17 = -560
    //     0xb81a98: mov             x17, #-0x230
    // 0xb81a9c: ldr             x1, [fp, x17]
    // 0xb81aa0: r17 = 287
    //     0xb81aa0: mov             x17, #0x11f
    // 0xb81aa4: str             w1, [x0, x17]
    // 0xb81aa8: r17 = -568
    //     0xb81aa8: mov             x17, #-0x238
    // 0xb81aac: ldr             x1, [fp, x17]
    // 0xb81ab0: r17 = 291
    //     0xb81ab0: mov             x17, #0x123
    // 0xb81ab4: str             w1, [x0, x17]
    // 0xb81ab8: r17 = -576
    //     0xb81ab8: mov             x17, #-0x240
    // 0xb81abc: ldr             x1, [fp, x17]
    // 0xb81ac0: r17 = 295
    //     0xb81ac0: mov             x17, #0x127
    // 0xb81ac4: str             w1, [x0, x17]
    // 0xb81ac8: r17 = -584
    //     0xb81ac8: mov             x17, #-0x248
    // 0xb81acc: ldr             x1, [fp, x17]
    // 0xb81ad0: r17 = 299
    //     0xb81ad0: mov             x17, #0x12b
    // 0xb81ad4: str             w1, [x0, x17]
    // 0xb81ad8: r17 = -592
    //     0xb81ad8: mov             x17, #-0x250
    // 0xb81adc: ldr             x1, [fp, x17]
    // 0xb81ae0: r17 = 303
    //     0xb81ae0: mov             x17, #0x12f
    // 0xb81ae4: str             w1, [x0, x17]
    // 0xb81ae8: r17 = -600
    //     0xb81ae8: mov             x17, #-0x258
    // 0xb81aec: ldr             x1, [fp, x17]
    // 0xb81af0: r17 = 307
    //     0xb81af0: mov             x17, #0x133
    // 0xb81af4: str             w1, [x0, x17]
    // 0xb81af8: r17 = -608
    //     0xb81af8: mov             x17, #-0x260
    // 0xb81afc: ldr             x1, [fp, x17]
    // 0xb81b00: r17 = 311
    //     0xb81b00: mov             x17, #0x137
    // 0xb81b04: str             w1, [x0, x17]
    // 0xb81b08: r17 = -616
    //     0xb81b08: mov             x17, #-0x268
    // 0xb81b0c: ldr             x1, [fp, x17]
    // 0xb81b10: r17 = 315
    //     0xb81b10: mov             x17, #0x13b
    // 0xb81b14: str             w1, [x0, x17]
    // 0xb81b18: r17 = -624
    //     0xb81b18: mov             x17, #-0x270
    // 0xb81b1c: ldr             x1, [fp, x17]
    // 0xb81b20: r17 = 319
    //     0xb81b20: mov             x17, #0x13f
    // 0xb81b24: str             w1, [x0, x17]
    // 0xb81b28: r17 = -632
    //     0xb81b28: mov             x17, #-0x278
    // 0xb81b2c: ldr             x1, [fp, x17]
    // 0xb81b30: r17 = 323
    //     0xb81b30: mov             x17, #0x143
    // 0xb81b34: str             w1, [x0, x17]
    // 0xb81b38: r17 = -648
    //     0xb81b38: mov             x17, #-0x288
    // 0xb81b3c: ldr             x1, [fp, x17]
    // 0xb81b40: r17 = 331
    //     0xb81b40: mov             x17, #0x14b
    // 0xb81b44: str             w1, [x0, x17]
    // 0xb81b48: ldur            x1, [fp, #-0x18]
    // 0xb81b4c: r17 = 335
    //     0xb81b4c: mov             x17, #0x14f
    // 0xb81b50: str             w1, [x0, x17]
    // 0xb81b54: r17 = -640
    //     0xb81b54: mov             x17, #-0x280
    // 0xb81b58: ldr             x1, [fp, x17]
    // 0xb81b5c: r17 = 327
    //     0xb81b5c: mov             x17, #0x147
    // 0xb81b60: str             w1, [x0, x17]
    // 0xb81b64: LeaveFrame
    //     0xb81b64: mov             SP, fp
    //     0xb81b68: ldp             fp, lr, [SP], #0x10
    // 0xb81b6c: ret
    //     0xb81b6c: ret             
    // 0xb81b70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81b70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb81b74: b               #0xb80858
    // 0xb81b78: SaveReg d0
    //     0xb81b78: str             q0, [SP, #-0x10]!
    // 0xb81b7c: stp             x4, x5, [SP, #-0x10]!
    // 0xb81b80: stp             x1, x2, [SP, #-0x10]!
    // 0xb81b84: SaveReg r0
    //     0xb81b84: str             x0, [SP, #-8]!
    // 0xb81b88: r0 = AllocateDouble()
    //     0xb81b88: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb81b8c: mov             x6, x0
    // 0xb81b90: RestoreReg r0
    //     0xb81b90: ldr             x0, [SP], #8
    // 0xb81b94: ldp             x1, x2, [SP], #0x10
    // 0xb81b98: ldp             x4, x5, [SP], #0x10
    // 0xb81b9c: RestoreReg d0
    //     0xb81b9c: ldr             q0, [SP], #0x10
    // 0xb81ba0: b               #0xb80a30
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0xb8c8ec, size: 0x178
    // 0xb8c8ec: EnterFrame
    //     0xb8c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c8f0: mov             fp, SP
    // 0xb8c8f4: AllocStack(0x38)
    //     0xb8c8f4: sub             SP, SP, #0x38
    // 0xb8c8f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb8c8f8: stur            x1, [fp, #-8]
    //     0xb8c8fc: stur            x2, [fp, #-0x10]
    //     0xb8c900: stur            d0, [fp, #-0x20]
    // 0xb8c904: CheckStackOverflow
    //     0xb8c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c908: cmp             SP, x16
    //     0xb8c90c: b.ls            #0xb8ca40
    // 0xb8c910: r1 = 3
    //     0xb8c910: mov             x1, #3
    // 0xb8c914: r0 = AllocateContext()
    //     0xb8c914: bl              #0xe5501c  ; AllocateContextStub
    // 0xb8c918: mov             x3, x0
    // 0xb8c91c: ldur            x0, [fp, #-8]
    // 0xb8c920: stur            x3, [fp, #-0x18]
    // 0xb8c924: StoreField: r3->field_f = r0
    //     0xb8c924: stur            w0, [x3, #0xf]
    // 0xb8c928: ldur            x1, [fp, #-0x10]
    // 0xb8c92c: StoreField: r3->field_13 = r1
    //     0xb8c92c: stur            w1, [x3, #0x13]
    // 0xb8c930: ldur            d0, [fp, #-0x20]
    // 0xb8c934: r1 = inline_Allocate_Double()
    //     0xb8c934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8c938: add             x1, x1, #0x10
    //     0xb8c93c: cmp             x2, x1
    //     0xb8c940: b.ls            #0xb8ca48
    //     0xb8c944: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8c948: sub             x1, x1, #0xf
    //     0xb8c94c: mov             x2, #0xe15c
    //     0xb8c950: movk            x2, #3, lsl #16
    //     0xb8c954: stur            x2, [x1, #-1]
    // 0xb8c958: StoreField: r1->field_7 = d0
    //     0xb8c958: stur            d0, [x1, #7]
    // 0xb8c95c: ArrayStore: r3[0] = r1  ; List_4
    //     0xb8c95c: stur            w1, [x3, #0x17]
    // 0xb8c960: LoadField: r4 = r0->field_f
    //     0xb8c960: ldur            w4, [x0, #0xf]
    // 0xb8c964: DecompressPointer r4
    //     0xb8c964: add             x4, x4, HEAP, lsl #32
    // 0xb8c968: mov             x2, x3
    // 0xb8c96c: stur            x4, [fp, #-0x10]
    // 0xb8c970: r1 = Function '<anonymous closure>': static.
    //     0xb8c970: add             x1, PP, #0x22, lsl #12  ; [pp+0x22100] AnonymousClosure: static (0xb8cad0), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb8c8ec)
    //     0xb8c974: ldr             x1, [x1, #0x100]
    // 0xb8c978: r0 = AllocateClosure()
    //     0xb8c978: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb8c97c: mov             x1, x0
    // 0xb8c980: ldur            x0, [fp, #-0x10]
    // 0xb8c984: r2 = LoadClassIdInstr(r0)
    //     0xb8c984: ldur            x2, [x0, #-1]
    //     0xb8c988: ubfx            x2, x2, #0xc, #0x14
    // 0xb8c98c: r16 = <Object, ThemeExtension>
    //     0xb8c98c: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] TypeArguments: <Object, ThemeExtension>
    // 0xb8c990: stp             x0, x16, [SP, #8]
    // 0xb8c994: str             x1, [SP]
    // 0xb8c998: mov             x0, x2
    // 0xb8c99c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb8c99c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb8c9a0: r0 = GDT[cid_x0 + 0x14005]()
    //     0xb8c9a0: mov             x17, #0x4005
    //     0xb8c9a4: movk            x17, #1, lsl #16
    //     0xb8c9a8: add             lr, x0, x17
    //     0xb8c9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c9b0: blr             lr
    // 0xb8c9b4: mov             x3, x0
    // 0xb8c9b8: ldur            x2, [fp, #-0x18]
    // 0xb8c9bc: stur            x3, [fp, #-8]
    // 0xb8c9c0: LoadField: r0 = r2->field_13
    //     0xb8c9c0: ldur            w0, [x2, #0x13]
    // 0xb8c9c4: DecompressPointer r0
    //     0xb8c9c4: add             x0, x0, HEAP, lsl #32
    // 0xb8c9c8: LoadField: r1 = r0->field_f
    //     0xb8c9c8: ldur            w1, [x0, #0xf]
    // 0xb8c9cc: DecompressPointer r1
    //     0xb8c9cc: add             x1, x1, HEAP, lsl #32
    // 0xb8c9d0: r0 = LoadClassIdInstr(r1)
    //     0xb8c9d0: ldur            x0, [x1, #-1]
    //     0xb8c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8c9d8: r0 = GDT[cid_x0 + 0x573]()
    //     0xb8c9d8: add             lr, x0, #0x573
    //     0xb8c9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c9e0: blr             lr
    // 0xb8c9e4: ldur            x2, [fp, #-0x18]
    // 0xb8c9e8: r1 = Function '<anonymous closure>': static.
    //     0xb8c9e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22108] AnonymousClosure: static (0xb8ca64), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb8c8ec)
    //     0xb8c9ec: ldr             x1, [x1, #0x108]
    // 0xb8c9f0: stur            x0, [fp, #-0x10]
    // 0xb8c9f4: r0 = AllocateClosure()
    //     0xb8c9f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb8c9f8: ldur            x1, [fp, #-0x10]
    // 0xb8c9fc: mov             x2, x0
    // 0xb8ca00: r0 = where()
    //     0xb8ca00: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb8ca04: ldur            x3, [fp, #-8]
    // 0xb8ca08: r1 = LoadClassIdInstr(r3)
    //     0xb8ca08: ldur            x1, [x3, #-1]
    //     0xb8ca0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ca10: mov             x2, x0
    // 0xb8ca14: mov             x0, x1
    // 0xb8ca18: mov             x1, x3
    // 0xb8ca1c: r0 = GDT[cid_x0 + 0x139af]()
    //     0xb8ca1c: mov             x17, #0x39af
    //     0xb8ca20: movk            x17, #1, lsl #16
    //     0xb8ca24: add             lr, x0, x17
    //     0xb8ca28: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ca2c: blr             lr
    // 0xb8ca30: ldur            x0, [fp, #-8]
    // 0xb8ca34: LeaveFrame
    //     0xb8ca34: mov             SP, fp
    //     0xb8ca38: ldp             fp, lr, [SP], #0x10
    // 0xb8ca3c: ret
    //     0xb8ca3c: ret             
    // 0xb8ca40: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8ca40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8ca44: b               #0xb8c910
    // 0xb8ca48: SaveReg d0
    //     0xb8ca48: str             q0, [SP, #-0x10]!
    // 0xb8ca4c: stp             x0, x3, [SP, #-0x10]!
    // 0xb8ca50: r0 = AllocateDouble()
    //     0xb8ca50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8ca54: mov             x1, x0
    // 0xb8ca58: ldp             x0, x3, [SP], #0x10
    // 0xb8ca5c: RestoreReg d0
    //     0xb8ca5c: ldr             q0, [SP], #0x10
    // 0xb8ca60: b               #0xb8c958
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0xb8ca64, size: 0x6c
    // 0xb8ca64: EnterFrame
    //     0xb8ca64: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ca68: mov             fp, SP
    // 0xb8ca6c: ldr             x0, [fp, #0x18]
    // 0xb8ca70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8ca70: ldur            w1, [x0, #0x17]
    // 0xb8ca74: DecompressPointer r1
    //     0xb8ca74: add             x1, x1, HEAP, lsl #32
    // 0xb8ca78: CheckStackOverflow
    //     0xb8ca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ca7c: cmp             SP, x16
    //     0xb8ca80: b.ls            #0xb8cac8
    // 0xb8ca84: LoadField: r0 = r1->field_f
    //     0xb8ca84: ldur            w0, [x1, #0xf]
    // 0xb8ca88: DecompressPointer r0
    //     0xb8ca88: add             x0, x0, HEAP, lsl #32
    // 0xb8ca8c: LoadField: r1 = r0->field_f
    //     0xb8ca8c: ldur            w1, [x0, #0xf]
    // 0xb8ca90: DecompressPointer r1
    //     0xb8ca90: add             x1, x1, HEAP, lsl #32
    // 0xb8ca94: ldr             x0, [fp, #0x10]
    // 0xb8ca98: LoadField: r2 = r0->field_b
    //     0xb8ca98: ldur            w2, [x0, #0xb]
    // 0xb8ca9c: DecompressPointer r2
    //     0xb8ca9c: add             x2, x2, HEAP, lsl #32
    // 0xb8caa0: r0 = LoadClassIdInstr(r1)
    //     0xb8caa0: ldur            x0, [x1, #-1]
    //     0xb8caa4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8caa8: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xb8caa8: add             lr, x0, #0x3e0
    //     0xb8caac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8cab0: blr             lr
    // 0xb8cab4: eor             x1, x0, #0x10
    // 0xb8cab8: mov             x0, x1
    // 0xb8cabc: LeaveFrame
    //     0xb8cabc: mov             SP, fp
    //     0xb8cac0: ldp             fp, lr, [SP], #0x10
    // 0xb8cac4: ret
    //     0xb8cac4: ret             
    // 0xb8cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cacc: b               #0xb8ca84
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0xb8cad0, size: 0xa0
    // 0xb8cad0: EnterFrame
    //     0xb8cad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cad4: mov             fp, SP
    // 0xb8cad8: AllocStack(0x8)
    //     0xb8cad8: sub             SP, SP, #8
    // 0xb8cadc: SetupParameters([dynamic _ /* r0 */])
    //     0xb8cadc: ldr             x0, [fp, #0x20]
    //     0xb8cae0: ldur            w3, [x0, #0x17]
    //     0xb8cae4: add             x3, x3, HEAP, lsl #32
    //     0xb8cae8: stur            x3, [fp, #-8]
    // 0xb8caec: CheckStackOverflow
    //     0xb8caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8caf0: cmp             SP, x16
    //     0xb8caf4: b.ls            #0xb8cb68
    // 0xb8caf8: LoadField: r0 = r3->field_13
    //     0xb8caf8: ldur            w0, [x3, #0x13]
    // 0xb8cafc: DecompressPointer r0
    //     0xb8cafc: add             x0, x0, HEAP, lsl #32
    // 0xb8cb00: LoadField: r1 = r0->field_f
    //     0xb8cb00: ldur            w1, [x0, #0xf]
    // 0xb8cb04: DecompressPointer r1
    //     0xb8cb04: add             x1, x1, HEAP, lsl #32
    // 0xb8cb08: r0 = LoadClassIdInstr(r1)
    //     0xb8cb08: ldur            x0, [x1, #-1]
    //     0xb8cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8cb10: ldr             x2, [fp, #0x18]
    // 0xb8cb14: r0 = GDT[cid_x0 + -0x108]()
    //     0xb8cb14: sub             lr, x0, #0x108
    //     0xb8cb18: ldr             lr, [x21, lr, lsl #3]
    //     0xb8cb1c: blr             lr
    // 0xb8cb20: mov             x1, x0
    // 0xb8cb24: ldur            x0, [fp, #-8]
    // 0xb8cb28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8cb28: ldur            w2, [x0, #0x17]
    // 0xb8cb2c: DecompressPointer r2
    //     0xb8cb2c: add             x2, x2, HEAP, lsl #32
    // 0xb8cb30: LoadField: d0 = r2->field_7
    //     0xb8cb30: ldur            d0, [x2, #7]
    // 0xb8cb34: mov             x2, x1
    // 0xb8cb38: ldr             x1, [fp, #0x10]
    // 0xb8cb3c: r0 = lerp()
    //     0xb8cb3c: bl              #0xb8cb70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] BallAiThemeExtension::lerp
    // 0xb8cb40: r1 = <Object, ThemeExtension>
    //     0xb8cb40: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] TypeArguments: <Object, ThemeExtension>
    // 0xb8cb44: stur            x0, [fp, #-8]
    // 0xb8cb48: r0 = MapEntry()
    //     0xb8cb48: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb8cb4c: ldr             x1, [fp, #0x18]
    // 0xb8cb50: StoreField: r0->field_b = r1
    //     0xb8cb50: stur            w1, [x0, #0xb]
    // 0xb8cb54: ldur            x1, [fp, #-8]
    // 0xb8cb58: StoreField: r0->field_f = r1
    //     0xb8cb58: stur            w1, [x0, #0xf]
    // 0xb8cb5c: LeaveFrame
    //     0xb8cb5c: mov             SP, fp
    //     0xb8cb60: ldp             fp, lr, [SP], #0x10
    // 0xb8cb64: ret
    //     0xb8cb64: ret             
    // 0xb8cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cb6c: b               #0xb8caf8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc75c2c, size: 0x2674
    // 0xc75c2c: EnterFrame
    //     0xc75c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75c30: mov             fp, SP
    // 0xc75c34: AllocStack(0x20)
    //     0xc75c34: sub             SP, SP, #0x20
    // 0xc75c38: CheckStackOverflow
    //     0xc75c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75c3c: cmp             SP, x16
    //     0xc75c40: b.ls            #0xc78298
    // 0xc75c44: ldr             x0, [fp, #0x10]
    // 0xc75c48: LoadField: r2 = r0->field_13
    //     0xc75c48: ldur            w2, [x0, #0x13]
    // 0xc75c4c: DecompressPointer r2
    //     0xc75c4c: add             x2, x2, HEAP, lsl #32
    // 0xc75c50: stur            x2, [fp, #-0x10]
    // 0xc75c54: LoadField: r3 = r2->field_7
    //     0xc75c54: ldur            w3, [x2, #7]
    // 0xc75c58: DecompressPointer r3
    //     0xc75c58: add             x3, x3, HEAP, lsl #32
    // 0xc75c5c: mov             x1, x3
    // 0xc75c60: stur            x3, [fp, #-8]
    // 0xc75c64: r0 = _CompactKeysIterable()
    //     0xc75c64: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc75c68: mov             x1, x0
    // 0xc75c6c: ldur            x0, [fp, #-0x10]
    // 0xc75c70: StoreField: r1->field_b = r0
    //     0xc75c70: stur            w0, [x1, #0xb]
    // 0xc75c74: mov             x2, x1
    // 0xc75c78: r1 = <Object?>
    //     0xc75c78: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc75c7c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xc75c7c: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xc75c80: ldur            x2, [fp, #-8]
    // 0xc75c84: r1 = Null
    //     0xc75c84: mov             x1, NULL
    // 0xc75c88: r3 = <X1>
    //     0xc75c88: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xc75c8c: stur            x0, [fp, #-8]
    // 0xc75c90: r0 = Null
    //     0xc75c90: mov             x0, NULL
    // 0xc75c94: cmp             x2, x0
    // 0xc75c98: b.eq            #0xc75ca8
    // 0xc75c9c: r30 = InstantiateTypeArgumentsStub
    //     0xc75c9c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc75ca0: LoadField: r30 = r30->field_7
    //     0xc75ca0: ldur            lr, [lr, #7]
    // 0xc75ca4: blr             lr
    // 0xc75ca8: mov             x1, x0
    // 0xc75cac: r0 = _CompactValuesIterable()
    //     0xc75cac: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xc75cb0: mov             x1, x0
    // 0xc75cb4: ldur            x0, [fp, #-0x10]
    // 0xc75cb8: StoreField: r1->field_b = r0
    //     0xc75cb8: stur            w0, [x1, #0xb]
    // 0xc75cbc: mov             x2, x1
    // 0xc75cc0: ldur            x1, [fp, #-8]
    // 0xc75cc4: r0 = addAll()
    //     0xc75cc4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc75cc8: ldr             x0, [fp, #0x10]
    // 0xc75ccc: LoadField: r2 = r0->field_7
    //     0xc75ccc: ldur            w2, [x0, #7]
    // 0xc75cd0: DecompressPointer r2
    //     0xc75cd0: add             x2, x2, HEAP, lsl #32
    // 0xc75cd4: ldur            x3, [fp, #-8]
    // 0xc75cd8: stur            x2, [fp, #-0x10]
    // 0xc75cdc: LoadField: r1 = r3->field_b
    //     0xc75cdc: ldur            w1, [x3, #0xb]
    // 0xc75ce0: LoadField: r4 = r3->field_f
    //     0xc75ce0: ldur            w4, [x3, #0xf]
    // 0xc75ce4: DecompressPointer r4
    //     0xc75ce4: add             x4, x4, HEAP, lsl #32
    // 0xc75ce8: LoadField: r5 = r4->field_b
    //     0xc75ce8: ldur            w5, [x4, #0xb]
    // 0xc75cec: r4 = LoadInt32Instr(r1)
    //     0xc75cec: sbfx            x4, x1, #1, #0x1f
    // 0xc75cf0: stur            x4, [fp, #-0x18]
    // 0xc75cf4: r1 = LoadInt32Instr(r5)
    //     0xc75cf4: sbfx            x1, x5, #1, #0x1f
    // 0xc75cf8: cmp             x4, x1
    // 0xc75cfc: b.ne            #0xc75d08
    // 0xc75d00: mov             x1, x3
    // 0xc75d04: r0 = _growToNextCapacity()
    //     0xc75d04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75d08: ldur            x0, [fp, #-0x10]
    // 0xc75d0c: ldur            x2, [fp, #-8]
    // 0xc75d10: ldur            x1, [fp, #-0x18]
    // 0xc75d14: add             x3, x1, #1
    // 0xc75d18: stur            x3, [fp, #-0x20]
    // 0xc75d1c: lsl             x4, x3, #1
    // 0xc75d20: StoreField: r2->field_b = r4
    //     0xc75d20: stur            w4, [x2, #0xb]
    // 0xc75d24: LoadField: r4 = r2->field_f
    //     0xc75d24: ldur            w4, [x2, #0xf]
    // 0xc75d28: DecompressPointer r4
    //     0xc75d28: add             x4, x4, HEAP, lsl #32
    // 0xc75d2c: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0xc75d2c: add             x5, x4, x1, lsl #2
    //     0xc75d30: stur            w0, [x5, #0xf]
    // 0xc75d34: LoadField: r0 = r4->field_b
    //     0xc75d34: ldur            w0, [x4, #0xb]
    // 0xc75d38: r1 = LoadInt32Instr(r0)
    //     0xc75d38: sbfx            x1, x0, #1, #0x1f
    // 0xc75d3c: cmp             x3, x1
    // 0xc75d40: b.ne            #0xc75d4c
    // 0xc75d44: mov             x1, x2
    // 0xc75d48: r0 = _growToNextCapacity()
    //     0xc75d48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75d4c: ldr             x3, [fp, #0x10]
    // 0xc75d50: ldur            x0, [fp, #-0x20]
    // 0xc75d54: ldur            x2, [fp, #-8]
    // 0xc75d58: add             x1, x0, #1
    // 0xc75d5c: lsl             x4, x1, #1
    // 0xc75d60: StoreField: r2->field_b = r4
    //     0xc75d60: stur            w4, [x2, #0xb]
    // 0xc75d64: LoadField: r1 = r2->field_f
    //     0xc75d64: ldur            w1, [x2, #0xf]
    // 0xc75d68: DecompressPointer r1
    //     0xc75d68: add             x1, x1, HEAP, lsl #32
    // 0xc75d6c: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0xc75d6c: add             x4, x1, x0, lsl #2
    //     0xc75d70: stur            NULL, [x4, #0xf]
    // 0xc75d74: LoadField: r4 = r3->field_f
    //     0xc75d74: ldur            w4, [x3, #0xf]
    // 0xc75d78: DecompressPointer r4
    //     0xc75d78: add             x4, x4, HEAP, lsl #32
    // 0xc75d7c: stur            x4, [fp, #-0x10]
    // 0xc75d80: r0 = LoadClassIdInstr(r4)
    //     0xc75d80: ldur            x0, [x4, #-1]
    //     0xc75d84: ubfx            x0, x0, #0xc, #0x14
    // 0xc75d88: mov             x1, x4
    // 0xc75d8c: r0 = GDT[cid_x0 + 0x984]()
    //     0xc75d8c: add             lr, x0, #0x984
    //     0xc75d90: ldr             lr, [x21, lr, lsl #3]
    //     0xc75d94: blr             lr
    // 0xc75d98: ldur            x1, [fp, #-8]
    // 0xc75d9c: mov             x2, x0
    // 0xc75da0: r0 = addAll()
    //     0xc75da0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc75da4: ldur            x1, [fp, #-0x10]
    // 0xc75da8: r0 = LoadClassIdInstr(r1)
    //     0xc75da8: ldur            x0, [x1, #-1]
    //     0xc75dac: ubfx            x0, x0, #0xc, #0x14
    // 0xc75db0: r0 = GDT[cid_x0 + 0x9cc]()
    //     0xc75db0: add             lr, x0, #0x9cc
    //     0xc75db4: ldr             lr, [x21, lr, lsl #3]
    //     0xc75db8: blr             lr
    // 0xc75dbc: ldur            x1, [fp, #-8]
    // 0xc75dc0: mov             x2, x0
    // 0xc75dc4: r0 = addAll()
    //     0xc75dc4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc75dc8: ldr             x0, [fp, #0x10]
    // 0xc75dcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc75dcc: ldur            w2, [x0, #0x17]
    // 0xc75dd0: DecompressPointer r2
    //     0xc75dd0: add             x2, x2, HEAP, lsl #32
    // 0xc75dd4: ldur            x3, [fp, #-8]
    // 0xc75dd8: stur            x2, [fp, #-0x10]
    // 0xc75ddc: LoadField: r1 = r3->field_b
    //     0xc75ddc: ldur            w1, [x3, #0xb]
    // 0xc75de0: LoadField: r4 = r3->field_f
    //     0xc75de0: ldur            w4, [x3, #0xf]
    // 0xc75de4: DecompressPointer r4
    //     0xc75de4: add             x4, x4, HEAP, lsl #32
    // 0xc75de8: LoadField: r5 = r4->field_b
    //     0xc75de8: ldur            w5, [x4, #0xb]
    // 0xc75dec: r4 = LoadInt32Instr(r1)
    //     0xc75dec: sbfx            x4, x1, #1, #0x1f
    // 0xc75df0: stur            x4, [fp, #-0x18]
    // 0xc75df4: r1 = LoadInt32Instr(r5)
    //     0xc75df4: sbfx            x1, x5, #1, #0x1f
    // 0xc75df8: cmp             x4, x1
    // 0xc75dfc: b.ne            #0xc75e08
    // 0xc75e00: mov             x1, x3
    // 0xc75e04: r0 = _growToNextCapacity()
    //     0xc75e04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75e08: ldr             x2, [fp, #0x10]
    // 0xc75e0c: ldur            x3, [fp, #-8]
    // 0xc75e10: ldur            x4, [fp, #-0x18]
    // 0xc75e14: add             x5, x4, #1
    // 0xc75e18: stur            x5, [fp, #-0x20]
    // 0xc75e1c: lsl             x0, x5, #1
    // 0xc75e20: StoreField: r3->field_b = r0
    //     0xc75e20: stur            w0, [x3, #0xb]
    // 0xc75e24: LoadField: r6 = r3->field_f
    //     0xc75e24: ldur            w6, [x3, #0xf]
    // 0xc75e28: DecompressPointer r6
    //     0xc75e28: add             x6, x6, HEAP, lsl #32
    // 0xc75e2c: mov             x1, x6
    // 0xc75e30: ldur            x0, [fp, #-0x10]
    // 0xc75e34: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc75e34: add             x25, x1, x4, lsl #2
    //     0xc75e38: add             x25, x25, #0xf
    //     0xc75e3c: str             w0, [x25]
    //     0xc75e40: tbz             w0, #0, #0xc75e5c
    //     0xc75e44: ldurb           w16, [x1, #-1]
    //     0xc75e48: ldurb           w17, [x0, #-1]
    //     0xc75e4c: and             x16, x17, x16, lsr #2
    //     0xc75e50: tst             x16, HEAP, lsr #32
    //     0xc75e54: b.eq            #0xc75e5c
    //     0xc75e58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc75e5c: LoadField: r0 = r2->field_1b
    //     0xc75e5c: ldur            w0, [x2, #0x1b]
    // 0xc75e60: DecompressPointer r0
    //     0xc75e60: add             x0, x0, HEAP, lsl #32
    // 0xc75e64: stur            x0, [fp, #-0x10]
    // 0xc75e68: LoadField: r1 = r6->field_b
    //     0xc75e68: ldur            w1, [x6, #0xb]
    // 0xc75e6c: r4 = LoadInt32Instr(r1)
    //     0xc75e6c: sbfx            x4, x1, #1, #0x1f
    // 0xc75e70: cmp             x5, x4
    // 0xc75e74: b.ne            #0xc75e80
    // 0xc75e78: mov             x1, x3
    // 0xc75e7c: r0 = _growToNextCapacity()
    //     0xc75e7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75e80: ldur            x3, [fp, #-0x20]
    // 0xc75e84: ldur            x2, [fp, #-8]
    // 0xc75e88: add             x4, x3, #1
    // 0xc75e8c: stur            x4, [fp, #-0x18]
    // 0xc75e90: lsl             x0, x4, #1
    // 0xc75e94: StoreField: r2->field_b = r0
    //     0xc75e94: stur            w0, [x2, #0xb]
    // 0xc75e98: LoadField: r5 = r2->field_f
    //     0xc75e98: ldur            w5, [x2, #0xf]
    // 0xc75e9c: DecompressPointer r5
    //     0xc75e9c: add             x5, x5, HEAP, lsl #32
    // 0xc75ea0: mov             x1, x5
    // 0xc75ea4: ldur            x0, [fp, #-0x10]
    // 0xc75ea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc75ea8: add             x25, x1, x3, lsl #2
    //     0xc75eac: add             x25, x25, #0xf
    //     0xc75eb0: str             w0, [x25]
    //     0xc75eb4: tbz             w0, #0, #0xc75ed0
    //     0xc75eb8: ldurb           w16, [x1, #-1]
    //     0xc75ebc: ldurb           w17, [x0, #-1]
    //     0xc75ec0: and             x16, x17, x16, lsr #2
    //     0xc75ec4: tst             x16, HEAP, lsr #32
    //     0xc75ec8: b.eq            #0xc75ed0
    //     0xc75ecc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc75ed0: LoadField: r0 = r5->field_b
    //     0xc75ed0: ldur            w0, [x5, #0xb]
    // 0xc75ed4: r1 = LoadInt32Instr(r0)
    //     0xc75ed4: sbfx            x1, x0, #1, #0x1f
    // 0xc75ed8: cmp             x4, x1
    // 0xc75edc: b.ne            #0xc75ee8
    // 0xc75ee0: mov             x1, x2
    // 0xc75ee4: r0 = _growToNextCapacity()
    //     0xc75ee4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75ee8: ldur            x1, [fp, #-0x18]
    // 0xc75eec: ldur            x0, [fp, #-8]
    // 0xc75ef0: add             x2, x1, #1
    // 0xc75ef4: stur            x2, [fp, #-0x20]
    // 0xc75ef8: lsl             x3, x2, #1
    // 0xc75efc: StoreField: r0->field_b = r3
    //     0xc75efc: stur            w3, [x0, #0xb]
    // 0xc75f00: LoadField: r3 = r0->field_f
    //     0xc75f00: ldur            w3, [x0, #0xf]
    // 0xc75f04: DecompressPointer r3
    //     0xc75f04: add             x3, x3, HEAP, lsl #32
    // 0xc75f08: add             x4, x3, x1, lsl #2
    // 0xc75f0c: r16 = Instance_PageTransitionsTheme
    //     0xc75f0c: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] Obj!PageTransitionsTheme@d1fdb1
    // 0xc75f10: StoreField: r4->field_f = r16
    //     0xc75f10: stur            w16, [x4, #0xf]
    // 0xc75f14: LoadField: r1 = r3->field_b
    //     0xc75f14: ldur            w1, [x3, #0xb]
    // 0xc75f18: r3 = LoadInt32Instr(r1)
    //     0xc75f18: sbfx            x3, x1, #1, #0x1f
    // 0xc75f1c: cmp             x2, x3
    // 0xc75f20: b.ne            #0xc75f2c
    // 0xc75f24: mov             x1, x0
    // 0xc75f28: r0 = _growToNextCapacity()
    //     0xc75f28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75f2c: ldr             x2, [fp, #0x10]
    // 0xc75f30: ldur            x1, [fp, #-0x20]
    // 0xc75f34: ldur            x0, [fp, #-8]
    // 0xc75f38: add             x3, x1, #1
    // 0xc75f3c: stur            x3, [fp, #-0x18]
    // 0xc75f40: lsl             x4, x3, #1
    // 0xc75f44: StoreField: r0->field_b = r4
    //     0xc75f44: stur            w4, [x0, #0xb]
    // 0xc75f48: LoadField: r4 = r0->field_f
    //     0xc75f48: ldur            w4, [x0, #0xf]
    // 0xc75f4c: DecompressPointer r4
    //     0xc75f4c: add             x4, x4, HEAP, lsl #32
    // 0xc75f50: add             x5, x4, x1, lsl #2
    // 0xc75f54: r16 = Instance_TargetPlatform
    //     0xc75f54: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xc75f58: StoreField: r5->field_f = r16
    //     0xc75f58: stur            w16, [x5, #0xf]
    // 0xc75f5c: LoadField: r5 = r2->field_27
    //     0xc75f5c: ldur            w5, [x2, #0x27]
    // 0xc75f60: DecompressPointer r5
    //     0xc75f60: add             x5, x5, HEAP, lsl #32
    // 0xc75f64: stur            x5, [fp, #-0x10]
    // 0xc75f68: LoadField: r1 = r4->field_b
    //     0xc75f68: ldur            w1, [x4, #0xb]
    // 0xc75f6c: r4 = LoadInt32Instr(r1)
    //     0xc75f6c: sbfx            x4, x1, #1, #0x1f
    // 0xc75f70: cmp             x3, x4
    // 0xc75f74: b.ne            #0xc75f80
    // 0xc75f78: mov             x1, x0
    // 0xc75f7c: r0 = _growToNextCapacity()
    //     0xc75f7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75f80: ldr             x3, [fp, #0x10]
    // 0xc75f84: ldur            x4, [fp, #-0x18]
    // 0xc75f88: ldur            x2, [fp, #-8]
    // 0xc75f8c: add             x5, x4, #1
    // 0xc75f90: stur            x5, [fp, #-0x20]
    // 0xc75f94: lsl             x0, x5, #1
    // 0xc75f98: StoreField: r2->field_b = r0
    //     0xc75f98: stur            w0, [x2, #0xb]
    // 0xc75f9c: LoadField: r6 = r2->field_f
    //     0xc75f9c: ldur            w6, [x2, #0xf]
    // 0xc75fa0: DecompressPointer r6
    //     0xc75fa0: add             x6, x6, HEAP, lsl #32
    // 0xc75fa4: mov             x1, x6
    // 0xc75fa8: ldur            x0, [fp, #-0x10]
    // 0xc75fac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc75fac: add             x25, x1, x4, lsl #2
    //     0xc75fb0: add             x25, x25, #0xf
    //     0xc75fb4: str             w0, [x25]
    //     0xc75fb8: tbz             w0, #0, #0xc75fd4
    //     0xc75fbc: ldurb           w16, [x1, #-1]
    //     0xc75fc0: ldurb           w17, [x0, #-1]
    //     0xc75fc4: and             x16, x17, x16, lsr #2
    //     0xc75fc8: tst             x16, HEAP, lsr #32
    //     0xc75fcc: b.eq            #0xc75fd4
    //     0xc75fd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc75fd4: LoadField: r0 = r3->field_2b
    //     0xc75fd4: ldur            w0, [x3, #0x2b]
    // 0xc75fd8: DecompressPointer r0
    //     0xc75fd8: add             x0, x0, HEAP, lsl #32
    // 0xc75fdc: stur            x0, [fp, #-0x10]
    // 0xc75fe0: LoadField: r1 = r6->field_b
    //     0xc75fe0: ldur            w1, [x6, #0xb]
    // 0xc75fe4: r4 = LoadInt32Instr(r1)
    //     0xc75fe4: sbfx            x4, x1, #1, #0x1f
    // 0xc75fe8: cmp             x5, x4
    // 0xc75fec: b.ne            #0xc75ff8
    // 0xc75ff0: mov             x1, x2
    // 0xc75ff4: r0 = _growToNextCapacity()
    //     0xc75ff4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc75ff8: ldr             x3, [fp, #0x10]
    // 0xc75ffc: ldur            x4, [fp, #-0x20]
    // 0xc76000: ldur            x2, [fp, #-8]
    // 0xc76004: add             x5, x4, #1
    // 0xc76008: stur            x5, [fp, #-0x18]
    // 0xc7600c: lsl             x0, x5, #1
    // 0xc76010: StoreField: r2->field_b = r0
    //     0xc76010: stur            w0, [x2, #0xb]
    // 0xc76014: LoadField: r6 = r2->field_f
    //     0xc76014: ldur            w6, [x2, #0xf]
    // 0xc76018: DecompressPointer r6
    //     0xc76018: add             x6, x6, HEAP, lsl #32
    // 0xc7601c: mov             x1, x6
    // 0xc76020: ldur            x0, [fp, #-0x10]
    // 0xc76024: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76024: add             x25, x1, x4, lsl #2
    //     0xc76028: add             x25, x25, #0xf
    //     0xc7602c: str             w0, [x25]
    //     0xc76030: tbz             w0, #0, #0xc7604c
    //     0xc76034: ldurb           w16, [x1, #-1]
    //     0xc76038: ldurb           w17, [x0, #-1]
    //     0xc7603c: and             x16, x17, x16, lsr #2
    //     0xc76040: tst             x16, HEAP, lsr #32
    //     0xc76044: b.eq            #0xc7604c
    //     0xc76048: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7604c: LoadField: r0 = r3->field_2f
    //     0xc7604c: ldur            w0, [x3, #0x2f]
    // 0xc76050: DecompressPointer r0
    //     0xc76050: add             x0, x0, HEAP, lsl #32
    // 0xc76054: stur            x0, [fp, #-0x10]
    // 0xc76058: LoadField: r1 = r6->field_b
    //     0xc76058: ldur            w1, [x6, #0xb]
    // 0xc7605c: r4 = LoadInt32Instr(r1)
    //     0xc7605c: sbfx            x4, x1, #1, #0x1f
    // 0xc76060: cmp             x5, x4
    // 0xc76064: b.ne            #0xc76070
    // 0xc76068: mov             x1, x2
    // 0xc7606c: r0 = _growToNextCapacity()
    //     0xc7606c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76070: ldr             x2, [fp, #0x10]
    // 0xc76074: ldur            x3, [fp, #-0x10]
    // 0xc76078: ldur            x1, [fp, #-0x18]
    // 0xc7607c: ldur            x0, [fp, #-8]
    // 0xc76080: add             x4, x1, #1
    // 0xc76084: stur            x4, [fp, #-0x20]
    // 0xc76088: lsl             x5, x4, #1
    // 0xc7608c: StoreField: r0->field_b = r5
    //     0xc7608c: stur            w5, [x0, #0xb]
    // 0xc76090: LoadField: r5 = r0->field_f
    //     0xc76090: ldur            w5, [x0, #0xf]
    // 0xc76094: DecompressPointer r5
    //     0xc76094: add             x5, x5, HEAP, lsl #32
    // 0xc76098: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0xc76098: add             x6, x5, x1, lsl #2
    //     0xc7609c: stur            w3, [x6, #0xf]
    // 0xc760a0: LoadField: r3 = r2->field_33
    //     0xc760a0: ldur            w3, [x2, #0x33]
    // 0xc760a4: DecompressPointer r3
    //     0xc760a4: add             x3, x3, HEAP, lsl #32
    // 0xc760a8: stur            x3, [fp, #-0x10]
    // 0xc760ac: LoadField: r1 = r5->field_b
    //     0xc760ac: ldur            w1, [x5, #0xb]
    // 0xc760b0: r5 = LoadInt32Instr(r1)
    //     0xc760b0: sbfx            x5, x1, #1, #0x1f
    // 0xc760b4: cmp             x4, x5
    // 0xc760b8: b.ne            #0xc760c4
    // 0xc760bc: mov             x1, x0
    // 0xc760c0: r0 = _growToNextCapacity()
    //     0xc760c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc760c4: ldr             x3, [fp, #0x10]
    // 0xc760c8: ldur            x4, [fp, #-0x20]
    // 0xc760cc: ldur            x2, [fp, #-8]
    // 0xc760d0: add             x5, x4, #1
    // 0xc760d4: stur            x5, [fp, #-0x18]
    // 0xc760d8: lsl             x0, x5, #1
    // 0xc760dc: StoreField: r2->field_b = r0
    //     0xc760dc: stur            w0, [x2, #0xb]
    // 0xc760e0: LoadField: r6 = r2->field_f
    //     0xc760e0: ldur            w6, [x2, #0xf]
    // 0xc760e4: DecompressPointer r6
    //     0xc760e4: add             x6, x6, HEAP, lsl #32
    // 0xc760e8: mov             x1, x6
    // 0xc760ec: ldur            x0, [fp, #-0x10]
    // 0xc760f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc760f0: add             x25, x1, x4, lsl #2
    //     0xc760f4: add             x25, x25, #0xf
    //     0xc760f8: str             w0, [x25]
    //     0xc760fc: tbz             w0, #0, #0xc76118
    //     0xc76100: ldurb           w16, [x1, #-1]
    //     0xc76104: ldurb           w17, [x0, #-1]
    //     0xc76108: and             x16, x17, x16, lsr #2
    //     0xc7610c: tst             x16, HEAP, lsr #32
    //     0xc76110: b.eq            #0xc76118
    //     0xc76114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76118: LoadField: r0 = r3->field_37
    //     0xc76118: ldur            w0, [x3, #0x37]
    // 0xc7611c: DecompressPointer r0
    //     0xc7611c: add             x0, x0, HEAP, lsl #32
    // 0xc76120: stur            x0, [fp, #-0x10]
    // 0xc76124: LoadField: r1 = r6->field_b
    //     0xc76124: ldur            w1, [x6, #0xb]
    // 0xc76128: r4 = LoadInt32Instr(r1)
    //     0xc76128: sbfx            x4, x1, #1, #0x1f
    // 0xc7612c: cmp             x5, x4
    // 0xc76130: b.ne            #0xc7613c
    // 0xc76134: mov             x1, x2
    // 0xc76138: r0 = _growToNextCapacity()
    //     0xc76138: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7613c: ldr             x3, [fp, #0x10]
    // 0xc76140: ldur            x4, [fp, #-0x18]
    // 0xc76144: ldur            x2, [fp, #-8]
    // 0xc76148: add             x5, x4, #1
    // 0xc7614c: stur            x5, [fp, #-0x20]
    // 0xc76150: lsl             x0, x5, #1
    // 0xc76154: StoreField: r2->field_b = r0
    //     0xc76154: stur            w0, [x2, #0xb]
    // 0xc76158: LoadField: r6 = r2->field_f
    //     0xc76158: ldur            w6, [x2, #0xf]
    // 0xc7615c: DecompressPointer r6
    //     0xc7615c: add             x6, x6, HEAP, lsl #32
    // 0xc76160: mov             x1, x6
    // 0xc76164: ldur            x0, [fp, #-0x10]
    // 0xc76168: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76168: add             x25, x1, x4, lsl #2
    //     0xc7616c: add             x25, x25, #0xf
    //     0xc76170: str             w0, [x25]
    //     0xc76174: tbz             w0, #0, #0xc76190
    //     0xc76178: ldurb           w16, [x1, #-1]
    //     0xc7617c: ldurb           w17, [x0, #-1]
    //     0xc76180: and             x16, x17, x16, lsr #2
    //     0xc76184: tst             x16, HEAP, lsr #32
    //     0xc76188: b.eq            #0xc76190
    //     0xc7618c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76190: LoadField: r0 = r3->field_3b
    //     0xc76190: ldur            w0, [x3, #0x3b]
    // 0xc76194: DecompressPointer r0
    //     0xc76194: add             x0, x0, HEAP, lsl #32
    // 0xc76198: stur            x0, [fp, #-0x10]
    // 0xc7619c: LoadField: r1 = r6->field_b
    //     0xc7619c: ldur            w1, [x6, #0xb]
    // 0xc761a0: r4 = LoadInt32Instr(r1)
    //     0xc761a0: sbfx            x4, x1, #1, #0x1f
    // 0xc761a4: cmp             x5, x4
    // 0xc761a8: b.ne            #0xc761b4
    // 0xc761ac: mov             x1, x2
    // 0xc761b0: r0 = _growToNextCapacity()
    //     0xc761b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc761b4: ldr             x3, [fp, #0x10]
    // 0xc761b8: ldur            x4, [fp, #-0x20]
    // 0xc761bc: ldur            x2, [fp, #-8]
    // 0xc761c0: add             x5, x4, #1
    // 0xc761c4: stur            x5, [fp, #-0x18]
    // 0xc761c8: lsl             x0, x5, #1
    // 0xc761cc: StoreField: r2->field_b = r0
    //     0xc761cc: stur            w0, [x2, #0xb]
    // 0xc761d0: LoadField: r6 = r2->field_f
    //     0xc761d0: ldur            w6, [x2, #0xf]
    // 0xc761d4: DecompressPointer r6
    //     0xc761d4: add             x6, x6, HEAP, lsl #32
    // 0xc761d8: mov             x1, x6
    // 0xc761dc: ldur            x0, [fp, #-0x10]
    // 0xc761e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc761e0: add             x25, x1, x4, lsl #2
    //     0xc761e4: add             x25, x25, #0xf
    //     0xc761e8: str             w0, [x25]
    //     0xc761ec: tbz             w0, #0, #0xc76208
    //     0xc761f0: ldurb           w16, [x1, #-1]
    //     0xc761f4: ldurb           w17, [x0, #-1]
    //     0xc761f8: and             x16, x17, x16, lsr #2
    //     0xc761fc: tst             x16, HEAP, lsr #32
    //     0xc76200: b.eq            #0xc76208
    //     0xc76204: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76208: LoadField: r0 = r3->field_3f
    //     0xc76208: ldur            w0, [x3, #0x3f]
    // 0xc7620c: DecompressPointer r0
    //     0xc7620c: add             x0, x0, HEAP, lsl #32
    // 0xc76210: stur            x0, [fp, #-0x10]
    // 0xc76214: LoadField: r1 = r6->field_b
    //     0xc76214: ldur            w1, [x6, #0xb]
    // 0xc76218: r4 = LoadInt32Instr(r1)
    //     0xc76218: sbfx            x4, x1, #1, #0x1f
    // 0xc7621c: cmp             x5, x4
    // 0xc76220: b.ne            #0xc7622c
    // 0xc76224: mov             x1, x2
    // 0xc76228: r0 = _growToNextCapacity()
    //     0xc76228: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7622c: ldr             x3, [fp, #0x10]
    // 0xc76230: ldur            x4, [fp, #-0x18]
    // 0xc76234: ldur            x2, [fp, #-8]
    // 0xc76238: add             x5, x4, #1
    // 0xc7623c: stur            x5, [fp, #-0x20]
    // 0xc76240: lsl             x0, x5, #1
    // 0xc76244: StoreField: r2->field_b = r0
    //     0xc76244: stur            w0, [x2, #0xb]
    // 0xc76248: LoadField: r6 = r2->field_f
    //     0xc76248: ldur            w6, [x2, #0xf]
    // 0xc7624c: DecompressPointer r6
    //     0xc7624c: add             x6, x6, HEAP, lsl #32
    // 0xc76250: mov             x1, x6
    // 0xc76254: ldur            x0, [fp, #-0x10]
    // 0xc76258: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76258: add             x25, x1, x4, lsl #2
    //     0xc7625c: add             x25, x25, #0xf
    //     0xc76260: str             w0, [x25]
    //     0xc76264: tbz             w0, #0, #0xc76280
    //     0xc76268: ldurb           w16, [x1, #-1]
    //     0xc7626c: ldurb           w17, [x0, #-1]
    //     0xc76270: and             x16, x17, x16, lsr #2
    //     0xc76274: tst             x16, HEAP, lsr #32
    //     0xc76278: b.eq            #0xc76280
    //     0xc7627c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76280: LoadField: r0 = r3->field_43
    //     0xc76280: ldur            w0, [x3, #0x43]
    // 0xc76284: DecompressPointer r0
    //     0xc76284: add             x0, x0, HEAP, lsl #32
    // 0xc76288: stur            x0, [fp, #-0x10]
    // 0xc7628c: LoadField: r1 = r6->field_b
    //     0xc7628c: ldur            w1, [x6, #0xb]
    // 0xc76290: r4 = LoadInt32Instr(r1)
    //     0xc76290: sbfx            x4, x1, #1, #0x1f
    // 0xc76294: cmp             x5, x4
    // 0xc76298: b.ne            #0xc762a4
    // 0xc7629c: mov             x1, x2
    // 0xc762a0: r0 = _growToNextCapacity()
    //     0xc762a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc762a4: ldr             x3, [fp, #0x10]
    // 0xc762a8: ldur            x4, [fp, #-0x20]
    // 0xc762ac: ldur            x2, [fp, #-8]
    // 0xc762b0: add             x5, x4, #1
    // 0xc762b4: stur            x5, [fp, #-0x18]
    // 0xc762b8: lsl             x0, x5, #1
    // 0xc762bc: StoreField: r2->field_b = r0
    //     0xc762bc: stur            w0, [x2, #0xb]
    // 0xc762c0: LoadField: r6 = r2->field_f
    //     0xc762c0: ldur            w6, [x2, #0xf]
    // 0xc762c4: DecompressPointer r6
    //     0xc762c4: add             x6, x6, HEAP, lsl #32
    // 0xc762c8: mov             x1, x6
    // 0xc762cc: ldur            x0, [fp, #-0x10]
    // 0xc762d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc762d0: add             x25, x1, x4, lsl #2
    //     0xc762d4: add             x25, x25, #0xf
    //     0xc762d8: str             w0, [x25]
    //     0xc762dc: tbz             w0, #0, #0xc762f8
    //     0xc762e0: ldurb           w16, [x1, #-1]
    //     0xc762e4: ldurb           w17, [x0, #-1]
    //     0xc762e8: and             x16, x17, x16, lsr #2
    //     0xc762ec: tst             x16, HEAP, lsr #32
    //     0xc762f0: b.eq            #0xc762f8
    //     0xc762f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc762f8: LoadField: r0 = r3->field_47
    //     0xc762f8: ldur            w0, [x3, #0x47]
    // 0xc762fc: DecompressPointer r0
    //     0xc762fc: add             x0, x0, HEAP, lsl #32
    // 0xc76300: stur            x0, [fp, #-0x10]
    // 0xc76304: LoadField: r1 = r6->field_b
    //     0xc76304: ldur            w1, [x6, #0xb]
    // 0xc76308: r4 = LoadInt32Instr(r1)
    //     0xc76308: sbfx            x4, x1, #1, #0x1f
    // 0xc7630c: cmp             x5, x4
    // 0xc76310: b.ne            #0xc7631c
    // 0xc76314: mov             x1, x2
    // 0xc76318: r0 = _growToNextCapacity()
    //     0xc76318: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7631c: ldr             x3, [fp, #0x10]
    // 0xc76320: ldur            x4, [fp, #-0x18]
    // 0xc76324: ldur            x2, [fp, #-8]
    // 0xc76328: add             x5, x4, #1
    // 0xc7632c: stur            x5, [fp, #-0x20]
    // 0xc76330: lsl             x0, x5, #1
    // 0xc76334: StoreField: r2->field_b = r0
    //     0xc76334: stur            w0, [x2, #0xb]
    // 0xc76338: LoadField: r6 = r2->field_f
    //     0xc76338: ldur            w6, [x2, #0xf]
    // 0xc7633c: DecompressPointer r6
    //     0xc7633c: add             x6, x6, HEAP, lsl #32
    // 0xc76340: mov             x1, x6
    // 0xc76344: ldur            x0, [fp, #-0x10]
    // 0xc76348: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76348: add             x25, x1, x4, lsl #2
    //     0xc7634c: add             x25, x25, #0xf
    //     0xc76350: str             w0, [x25]
    //     0xc76354: tbz             w0, #0, #0xc76370
    //     0xc76358: ldurb           w16, [x1, #-1]
    //     0xc7635c: ldurb           w17, [x0, #-1]
    //     0xc76360: and             x16, x17, x16, lsr #2
    //     0xc76364: tst             x16, HEAP, lsr #32
    //     0xc76368: b.eq            #0xc76370
    //     0xc7636c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76370: LoadField: r0 = r3->field_4b
    //     0xc76370: ldur            w0, [x3, #0x4b]
    // 0xc76374: DecompressPointer r0
    //     0xc76374: add             x0, x0, HEAP, lsl #32
    // 0xc76378: stur            x0, [fp, #-0x10]
    // 0xc7637c: LoadField: r1 = r6->field_b
    //     0xc7637c: ldur            w1, [x6, #0xb]
    // 0xc76380: r4 = LoadInt32Instr(r1)
    //     0xc76380: sbfx            x4, x1, #1, #0x1f
    // 0xc76384: cmp             x5, x4
    // 0xc76388: b.ne            #0xc76394
    // 0xc7638c: mov             x1, x2
    // 0xc76390: r0 = _growToNextCapacity()
    //     0xc76390: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76394: ldr             x3, [fp, #0x10]
    // 0xc76398: ldur            x4, [fp, #-0x20]
    // 0xc7639c: ldur            x2, [fp, #-8]
    // 0xc763a0: add             x5, x4, #1
    // 0xc763a4: stur            x5, [fp, #-0x18]
    // 0xc763a8: lsl             x0, x5, #1
    // 0xc763ac: StoreField: r2->field_b = r0
    //     0xc763ac: stur            w0, [x2, #0xb]
    // 0xc763b0: LoadField: r6 = r2->field_f
    //     0xc763b0: ldur            w6, [x2, #0xf]
    // 0xc763b4: DecompressPointer r6
    //     0xc763b4: add             x6, x6, HEAP, lsl #32
    // 0xc763b8: mov             x1, x6
    // 0xc763bc: ldur            x0, [fp, #-0x10]
    // 0xc763c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc763c0: add             x25, x1, x4, lsl #2
    //     0xc763c4: add             x25, x25, #0xf
    //     0xc763c8: str             w0, [x25]
    //     0xc763cc: tbz             w0, #0, #0xc763e8
    //     0xc763d0: ldurb           w16, [x1, #-1]
    //     0xc763d4: ldurb           w17, [x0, #-1]
    //     0xc763d8: and             x16, x17, x16, lsr #2
    //     0xc763dc: tst             x16, HEAP, lsr #32
    //     0xc763e0: b.eq            #0xc763e8
    //     0xc763e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc763e8: LoadField: r0 = r3->field_4f
    //     0xc763e8: ldur            w0, [x3, #0x4f]
    // 0xc763ec: DecompressPointer r0
    //     0xc763ec: add             x0, x0, HEAP, lsl #32
    // 0xc763f0: stur            x0, [fp, #-0x10]
    // 0xc763f4: LoadField: r1 = r6->field_b
    //     0xc763f4: ldur            w1, [x6, #0xb]
    // 0xc763f8: r4 = LoadInt32Instr(r1)
    //     0xc763f8: sbfx            x4, x1, #1, #0x1f
    // 0xc763fc: cmp             x5, x4
    // 0xc76400: b.ne            #0xc7640c
    // 0xc76404: mov             x1, x2
    // 0xc76408: r0 = _growToNextCapacity()
    //     0xc76408: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7640c: ldr             x3, [fp, #0x10]
    // 0xc76410: ldur            x4, [fp, #-0x18]
    // 0xc76414: ldur            x2, [fp, #-8]
    // 0xc76418: add             x5, x4, #1
    // 0xc7641c: stur            x5, [fp, #-0x20]
    // 0xc76420: lsl             x0, x5, #1
    // 0xc76424: StoreField: r2->field_b = r0
    //     0xc76424: stur            w0, [x2, #0xb]
    // 0xc76428: LoadField: r6 = r2->field_f
    //     0xc76428: ldur            w6, [x2, #0xf]
    // 0xc7642c: DecompressPointer r6
    //     0xc7642c: add             x6, x6, HEAP, lsl #32
    // 0xc76430: mov             x1, x6
    // 0xc76434: ldur            x0, [fp, #-0x10]
    // 0xc76438: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76438: add             x25, x1, x4, lsl #2
    //     0xc7643c: add             x25, x25, #0xf
    //     0xc76440: str             w0, [x25]
    //     0xc76444: tbz             w0, #0, #0xc76460
    //     0xc76448: ldurb           w16, [x1, #-1]
    //     0xc7644c: ldurb           w17, [x0, #-1]
    //     0xc76450: and             x16, x17, x16, lsr #2
    //     0xc76454: tst             x16, HEAP, lsr #32
    //     0xc76458: b.eq            #0xc76460
    //     0xc7645c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76460: LoadField: r0 = r3->field_53
    //     0xc76460: ldur            w0, [x3, #0x53]
    // 0xc76464: DecompressPointer r0
    //     0xc76464: add             x0, x0, HEAP, lsl #32
    // 0xc76468: stur            x0, [fp, #-0x10]
    // 0xc7646c: LoadField: r1 = r6->field_b
    //     0xc7646c: ldur            w1, [x6, #0xb]
    // 0xc76470: r4 = LoadInt32Instr(r1)
    //     0xc76470: sbfx            x4, x1, #1, #0x1f
    // 0xc76474: cmp             x5, x4
    // 0xc76478: b.ne            #0xc76484
    // 0xc7647c: mov             x1, x2
    // 0xc76480: r0 = _growToNextCapacity()
    //     0xc76480: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76484: ldr             x3, [fp, #0x10]
    // 0xc76488: ldur            x4, [fp, #-0x20]
    // 0xc7648c: ldur            x2, [fp, #-8]
    // 0xc76490: add             x5, x4, #1
    // 0xc76494: stur            x5, [fp, #-0x18]
    // 0xc76498: lsl             x0, x5, #1
    // 0xc7649c: StoreField: r2->field_b = r0
    //     0xc7649c: stur            w0, [x2, #0xb]
    // 0xc764a0: LoadField: r6 = r2->field_f
    //     0xc764a0: ldur            w6, [x2, #0xf]
    // 0xc764a4: DecompressPointer r6
    //     0xc764a4: add             x6, x6, HEAP, lsl #32
    // 0xc764a8: mov             x1, x6
    // 0xc764ac: ldur            x0, [fp, #-0x10]
    // 0xc764b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc764b0: add             x25, x1, x4, lsl #2
    //     0xc764b4: add             x25, x25, #0xf
    //     0xc764b8: str             w0, [x25]
    //     0xc764bc: tbz             w0, #0, #0xc764d8
    //     0xc764c0: ldurb           w16, [x1, #-1]
    //     0xc764c4: ldurb           w17, [x0, #-1]
    //     0xc764c8: and             x16, x17, x16, lsr #2
    //     0xc764cc: tst             x16, HEAP, lsr #32
    //     0xc764d0: b.eq            #0xc764d8
    //     0xc764d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc764d8: LoadField: r0 = r3->field_57
    //     0xc764d8: ldur            w0, [x3, #0x57]
    // 0xc764dc: DecompressPointer r0
    //     0xc764dc: add             x0, x0, HEAP, lsl #32
    // 0xc764e0: stur            x0, [fp, #-0x10]
    // 0xc764e4: LoadField: r1 = r6->field_b
    //     0xc764e4: ldur            w1, [x6, #0xb]
    // 0xc764e8: r4 = LoadInt32Instr(r1)
    //     0xc764e8: sbfx            x4, x1, #1, #0x1f
    // 0xc764ec: cmp             x5, x4
    // 0xc764f0: b.ne            #0xc764fc
    // 0xc764f4: mov             x1, x2
    // 0xc764f8: r0 = _growToNextCapacity()
    //     0xc764f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc764fc: ldr             x3, [fp, #0x10]
    // 0xc76500: ldur            x4, [fp, #-0x18]
    // 0xc76504: ldur            x2, [fp, #-8]
    // 0xc76508: add             x5, x4, #1
    // 0xc7650c: stur            x5, [fp, #-0x20]
    // 0xc76510: lsl             x0, x5, #1
    // 0xc76514: StoreField: r2->field_b = r0
    //     0xc76514: stur            w0, [x2, #0xb]
    // 0xc76518: LoadField: r6 = r2->field_f
    //     0xc76518: ldur            w6, [x2, #0xf]
    // 0xc7651c: DecompressPointer r6
    //     0xc7651c: add             x6, x6, HEAP, lsl #32
    // 0xc76520: mov             x1, x6
    // 0xc76524: ldur            x0, [fp, #-0x10]
    // 0xc76528: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76528: add             x25, x1, x4, lsl #2
    //     0xc7652c: add             x25, x25, #0xf
    //     0xc76530: str             w0, [x25]
    //     0xc76534: tbz             w0, #0, #0xc76550
    //     0xc76538: ldurb           w16, [x1, #-1]
    //     0xc7653c: ldurb           w17, [x0, #-1]
    //     0xc76540: and             x16, x17, x16, lsr #2
    //     0xc76544: tst             x16, HEAP, lsr #32
    //     0xc76548: b.eq            #0xc76550
    //     0xc7654c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76550: LoadField: r0 = r3->field_5b
    //     0xc76550: ldur            w0, [x3, #0x5b]
    // 0xc76554: DecompressPointer r0
    //     0xc76554: add             x0, x0, HEAP, lsl #32
    // 0xc76558: stur            x0, [fp, #-0x10]
    // 0xc7655c: LoadField: r1 = r6->field_b
    //     0xc7655c: ldur            w1, [x6, #0xb]
    // 0xc76560: r4 = LoadInt32Instr(r1)
    //     0xc76560: sbfx            x4, x1, #1, #0x1f
    // 0xc76564: cmp             x5, x4
    // 0xc76568: b.ne            #0xc76574
    // 0xc7656c: mov             x1, x2
    // 0xc76570: r0 = _growToNextCapacity()
    //     0xc76570: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76574: ldr             x3, [fp, #0x10]
    // 0xc76578: ldur            x4, [fp, #-0x20]
    // 0xc7657c: ldur            x2, [fp, #-8]
    // 0xc76580: add             x5, x4, #1
    // 0xc76584: stur            x5, [fp, #-0x18]
    // 0xc76588: lsl             x0, x5, #1
    // 0xc7658c: StoreField: r2->field_b = r0
    //     0xc7658c: stur            w0, [x2, #0xb]
    // 0xc76590: LoadField: r6 = r2->field_f
    //     0xc76590: ldur            w6, [x2, #0xf]
    // 0xc76594: DecompressPointer r6
    //     0xc76594: add             x6, x6, HEAP, lsl #32
    // 0xc76598: mov             x1, x6
    // 0xc7659c: ldur            x0, [fp, #-0x10]
    // 0xc765a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc765a0: add             x25, x1, x4, lsl #2
    //     0xc765a4: add             x25, x25, #0xf
    //     0xc765a8: str             w0, [x25]
    //     0xc765ac: tbz             w0, #0, #0xc765c8
    //     0xc765b0: ldurb           w16, [x1, #-1]
    //     0xc765b4: ldurb           w17, [x0, #-1]
    //     0xc765b8: and             x16, x17, x16, lsr #2
    //     0xc765bc: tst             x16, HEAP, lsr #32
    //     0xc765c0: b.eq            #0xc765c8
    //     0xc765c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc765c8: LoadField: r0 = r3->field_5f
    //     0xc765c8: ldur            w0, [x3, #0x5f]
    // 0xc765cc: DecompressPointer r0
    //     0xc765cc: add             x0, x0, HEAP, lsl #32
    // 0xc765d0: stur            x0, [fp, #-0x10]
    // 0xc765d4: LoadField: r1 = r6->field_b
    //     0xc765d4: ldur            w1, [x6, #0xb]
    // 0xc765d8: r4 = LoadInt32Instr(r1)
    //     0xc765d8: sbfx            x4, x1, #1, #0x1f
    // 0xc765dc: cmp             x5, x4
    // 0xc765e0: b.ne            #0xc765ec
    // 0xc765e4: mov             x1, x2
    // 0xc765e8: r0 = _growToNextCapacity()
    //     0xc765e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc765ec: ldr             x3, [fp, #0x10]
    // 0xc765f0: ldur            x4, [fp, #-0x18]
    // 0xc765f4: ldur            x2, [fp, #-8]
    // 0xc765f8: add             x5, x4, #1
    // 0xc765fc: stur            x5, [fp, #-0x20]
    // 0xc76600: lsl             x0, x5, #1
    // 0xc76604: StoreField: r2->field_b = r0
    //     0xc76604: stur            w0, [x2, #0xb]
    // 0xc76608: LoadField: r6 = r2->field_f
    //     0xc76608: ldur            w6, [x2, #0xf]
    // 0xc7660c: DecompressPointer r6
    //     0xc7660c: add             x6, x6, HEAP, lsl #32
    // 0xc76610: mov             x1, x6
    // 0xc76614: ldur            x0, [fp, #-0x10]
    // 0xc76618: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76618: add             x25, x1, x4, lsl #2
    //     0xc7661c: add             x25, x25, #0xf
    //     0xc76620: str             w0, [x25]
    //     0xc76624: tbz             w0, #0, #0xc76640
    //     0xc76628: ldurb           w16, [x1, #-1]
    //     0xc7662c: ldurb           w17, [x0, #-1]
    //     0xc76630: and             x16, x17, x16, lsr #2
    //     0xc76634: tst             x16, HEAP, lsr #32
    //     0xc76638: b.eq            #0xc76640
    //     0xc7663c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76640: LoadField: r0 = r3->field_63
    //     0xc76640: ldur            w0, [x3, #0x63]
    // 0xc76644: DecompressPointer r0
    //     0xc76644: add             x0, x0, HEAP, lsl #32
    // 0xc76648: stur            x0, [fp, #-0x10]
    // 0xc7664c: LoadField: r1 = r6->field_b
    //     0xc7664c: ldur            w1, [x6, #0xb]
    // 0xc76650: r4 = LoadInt32Instr(r1)
    //     0xc76650: sbfx            x4, x1, #1, #0x1f
    // 0xc76654: cmp             x5, x4
    // 0xc76658: b.ne            #0xc76664
    // 0xc7665c: mov             x1, x2
    // 0xc76660: r0 = _growToNextCapacity()
    //     0xc76660: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76664: ldr             x3, [fp, #0x10]
    // 0xc76668: ldur            x4, [fp, #-0x20]
    // 0xc7666c: ldur            x2, [fp, #-8]
    // 0xc76670: add             x5, x4, #1
    // 0xc76674: stur            x5, [fp, #-0x18]
    // 0xc76678: lsl             x0, x5, #1
    // 0xc7667c: StoreField: r2->field_b = r0
    //     0xc7667c: stur            w0, [x2, #0xb]
    // 0xc76680: LoadField: r6 = r2->field_f
    //     0xc76680: ldur            w6, [x2, #0xf]
    // 0xc76684: DecompressPointer r6
    //     0xc76684: add             x6, x6, HEAP, lsl #32
    // 0xc76688: mov             x1, x6
    // 0xc7668c: ldur            x0, [fp, #-0x10]
    // 0xc76690: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76690: add             x25, x1, x4, lsl #2
    //     0xc76694: add             x25, x25, #0xf
    //     0xc76698: str             w0, [x25]
    //     0xc7669c: tbz             w0, #0, #0xc766b8
    //     0xc766a0: ldurb           w16, [x1, #-1]
    //     0xc766a4: ldurb           w17, [x0, #-1]
    //     0xc766a8: and             x16, x17, x16, lsr #2
    //     0xc766ac: tst             x16, HEAP, lsr #32
    //     0xc766b0: b.eq            #0xc766b8
    //     0xc766b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc766b8: LoadField: r0 = r3->field_67
    //     0xc766b8: ldur            w0, [x3, #0x67]
    // 0xc766bc: DecompressPointer r0
    //     0xc766bc: add             x0, x0, HEAP, lsl #32
    // 0xc766c0: stur            x0, [fp, #-0x10]
    // 0xc766c4: LoadField: r1 = r6->field_b
    //     0xc766c4: ldur            w1, [x6, #0xb]
    // 0xc766c8: r4 = LoadInt32Instr(r1)
    //     0xc766c8: sbfx            x4, x1, #1, #0x1f
    // 0xc766cc: cmp             x5, x4
    // 0xc766d0: b.ne            #0xc766dc
    // 0xc766d4: mov             x1, x2
    // 0xc766d8: r0 = _growToNextCapacity()
    //     0xc766d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc766dc: ldr             x3, [fp, #0x10]
    // 0xc766e0: ldur            x4, [fp, #-0x18]
    // 0xc766e4: ldur            x2, [fp, #-8]
    // 0xc766e8: add             x5, x4, #1
    // 0xc766ec: stur            x5, [fp, #-0x20]
    // 0xc766f0: lsl             x0, x5, #1
    // 0xc766f4: StoreField: r2->field_b = r0
    //     0xc766f4: stur            w0, [x2, #0xb]
    // 0xc766f8: LoadField: r6 = r2->field_f
    //     0xc766f8: ldur            w6, [x2, #0xf]
    // 0xc766fc: DecompressPointer r6
    //     0xc766fc: add             x6, x6, HEAP, lsl #32
    // 0xc76700: mov             x1, x6
    // 0xc76704: ldur            x0, [fp, #-0x10]
    // 0xc76708: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76708: add             x25, x1, x4, lsl #2
    //     0xc7670c: add             x25, x25, #0xf
    //     0xc76710: str             w0, [x25]
    //     0xc76714: tbz             w0, #0, #0xc76730
    //     0xc76718: ldurb           w16, [x1, #-1]
    //     0xc7671c: ldurb           w17, [x0, #-1]
    //     0xc76720: and             x16, x17, x16, lsr #2
    //     0xc76724: tst             x16, HEAP, lsr #32
    //     0xc76728: b.eq            #0xc76730
    //     0xc7672c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76730: LoadField: r0 = r3->field_6b
    //     0xc76730: ldur            w0, [x3, #0x6b]
    // 0xc76734: DecompressPointer r0
    //     0xc76734: add             x0, x0, HEAP, lsl #32
    // 0xc76738: stur            x0, [fp, #-0x10]
    // 0xc7673c: LoadField: r1 = r6->field_b
    //     0xc7673c: ldur            w1, [x6, #0xb]
    // 0xc76740: r4 = LoadInt32Instr(r1)
    //     0xc76740: sbfx            x4, x1, #1, #0x1f
    // 0xc76744: cmp             x5, x4
    // 0xc76748: b.ne            #0xc76754
    // 0xc7674c: mov             x1, x2
    // 0xc76750: r0 = _growToNextCapacity()
    //     0xc76750: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76754: ldr             x3, [fp, #0x10]
    // 0xc76758: ldur            x4, [fp, #-0x20]
    // 0xc7675c: ldur            x2, [fp, #-8]
    // 0xc76760: add             x5, x4, #1
    // 0xc76764: stur            x5, [fp, #-0x18]
    // 0xc76768: lsl             x0, x5, #1
    // 0xc7676c: StoreField: r2->field_b = r0
    //     0xc7676c: stur            w0, [x2, #0xb]
    // 0xc76770: LoadField: r6 = r2->field_f
    //     0xc76770: ldur            w6, [x2, #0xf]
    // 0xc76774: DecompressPointer r6
    //     0xc76774: add             x6, x6, HEAP, lsl #32
    // 0xc76778: mov             x1, x6
    // 0xc7677c: ldur            x0, [fp, #-0x10]
    // 0xc76780: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76780: add             x25, x1, x4, lsl #2
    //     0xc76784: add             x25, x25, #0xf
    //     0xc76788: str             w0, [x25]
    //     0xc7678c: tbz             w0, #0, #0xc767a8
    //     0xc76790: ldurb           w16, [x1, #-1]
    //     0xc76794: ldurb           w17, [x0, #-1]
    //     0xc76798: and             x16, x17, x16, lsr #2
    //     0xc7679c: tst             x16, HEAP, lsr #32
    //     0xc767a0: b.eq            #0xc767a8
    //     0xc767a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc767a8: LoadField: r0 = r3->field_6f
    //     0xc767a8: ldur            w0, [x3, #0x6f]
    // 0xc767ac: DecompressPointer r0
    //     0xc767ac: add             x0, x0, HEAP, lsl #32
    // 0xc767b0: stur            x0, [fp, #-0x10]
    // 0xc767b4: LoadField: r1 = r6->field_b
    //     0xc767b4: ldur            w1, [x6, #0xb]
    // 0xc767b8: r4 = LoadInt32Instr(r1)
    //     0xc767b8: sbfx            x4, x1, #1, #0x1f
    // 0xc767bc: cmp             x5, x4
    // 0xc767c0: b.ne            #0xc767cc
    // 0xc767c4: mov             x1, x2
    // 0xc767c8: r0 = _growToNextCapacity()
    //     0xc767c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc767cc: ldr             x3, [fp, #0x10]
    // 0xc767d0: ldur            x4, [fp, #-0x18]
    // 0xc767d4: ldur            x2, [fp, #-8]
    // 0xc767d8: add             x5, x4, #1
    // 0xc767dc: stur            x5, [fp, #-0x20]
    // 0xc767e0: lsl             x0, x5, #1
    // 0xc767e4: StoreField: r2->field_b = r0
    //     0xc767e4: stur            w0, [x2, #0xb]
    // 0xc767e8: LoadField: r6 = r2->field_f
    //     0xc767e8: ldur            w6, [x2, #0xf]
    // 0xc767ec: DecompressPointer r6
    //     0xc767ec: add             x6, x6, HEAP, lsl #32
    // 0xc767f0: mov             x1, x6
    // 0xc767f4: ldur            x0, [fp, #-0x10]
    // 0xc767f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc767f8: add             x25, x1, x4, lsl #2
    //     0xc767fc: add             x25, x25, #0xf
    //     0xc76800: str             w0, [x25]
    //     0xc76804: tbz             w0, #0, #0xc76820
    //     0xc76808: ldurb           w16, [x1, #-1]
    //     0xc7680c: ldurb           w17, [x0, #-1]
    //     0xc76810: and             x16, x17, x16, lsr #2
    //     0xc76814: tst             x16, HEAP, lsr #32
    //     0xc76818: b.eq            #0xc76820
    //     0xc7681c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76820: LoadField: r0 = r3->field_73
    //     0xc76820: ldur            w0, [x3, #0x73]
    // 0xc76824: DecompressPointer r0
    //     0xc76824: add             x0, x0, HEAP, lsl #32
    // 0xc76828: stur            x0, [fp, #-0x10]
    // 0xc7682c: LoadField: r1 = r6->field_b
    //     0xc7682c: ldur            w1, [x6, #0xb]
    // 0xc76830: r4 = LoadInt32Instr(r1)
    //     0xc76830: sbfx            x4, x1, #1, #0x1f
    // 0xc76834: cmp             x5, x4
    // 0xc76838: b.ne            #0xc76844
    // 0xc7683c: mov             x1, x2
    // 0xc76840: r0 = _growToNextCapacity()
    //     0xc76840: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76844: ldr             x3, [fp, #0x10]
    // 0xc76848: ldur            x4, [fp, #-0x20]
    // 0xc7684c: ldur            x2, [fp, #-8]
    // 0xc76850: add             x5, x4, #1
    // 0xc76854: stur            x5, [fp, #-0x18]
    // 0xc76858: lsl             x0, x5, #1
    // 0xc7685c: StoreField: r2->field_b = r0
    //     0xc7685c: stur            w0, [x2, #0xb]
    // 0xc76860: LoadField: r6 = r2->field_f
    //     0xc76860: ldur            w6, [x2, #0xf]
    // 0xc76864: DecompressPointer r6
    //     0xc76864: add             x6, x6, HEAP, lsl #32
    // 0xc76868: mov             x1, x6
    // 0xc7686c: ldur            x0, [fp, #-0x10]
    // 0xc76870: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76870: add             x25, x1, x4, lsl #2
    //     0xc76874: add             x25, x25, #0xf
    //     0xc76878: str             w0, [x25]
    //     0xc7687c: tbz             w0, #0, #0xc76898
    //     0xc76880: ldurb           w16, [x1, #-1]
    //     0xc76884: ldurb           w17, [x0, #-1]
    //     0xc76888: and             x16, x17, x16, lsr #2
    //     0xc7688c: tst             x16, HEAP, lsr #32
    //     0xc76890: b.eq            #0xc76898
    //     0xc76894: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76898: LoadField: r0 = r3->field_77
    //     0xc76898: ldur            w0, [x3, #0x77]
    // 0xc7689c: DecompressPointer r0
    //     0xc7689c: add             x0, x0, HEAP, lsl #32
    // 0xc768a0: stur            x0, [fp, #-0x10]
    // 0xc768a4: LoadField: r1 = r6->field_b
    //     0xc768a4: ldur            w1, [x6, #0xb]
    // 0xc768a8: r4 = LoadInt32Instr(r1)
    //     0xc768a8: sbfx            x4, x1, #1, #0x1f
    // 0xc768ac: cmp             x5, x4
    // 0xc768b0: b.ne            #0xc768bc
    // 0xc768b4: mov             x1, x2
    // 0xc768b8: r0 = _growToNextCapacity()
    //     0xc768b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc768bc: ldr             x3, [fp, #0x10]
    // 0xc768c0: ldur            x4, [fp, #-0x18]
    // 0xc768c4: ldur            x2, [fp, #-8]
    // 0xc768c8: add             x5, x4, #1
    // 0xc768cc: stur            x5, [fp, #-0x20]
    // 0xc768d0: lsl             x0, x5, #1
    // 0xc768d4: StoreField: r2->field_b = r0
    //     0xc768d4: stur            w0, [x2, #0xb]
    // 0xc768d8: LoadField: r6 = r2->field_f
    //     0xc768d8: ldur            w6, [x2, #0xf]
    // 0xc768dc: DecompressPointer r6
    //     0xc768dc: add             x6, x6, HEAP, lsl #32
    // 0xc768e0: mov             x1, x6
    // 0xc768e4: ldur            x0, [fp, #-0x10]
    // 0xc768e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc768e8: add             x25, x1, x4, lsl #2
    //     0xc768ec: add             x25, x25, #0xf
    //     0xc768f0: str             w0, [x25]
    //     0xc768f4: tbz             w0, #0, #0xc76910
    //     0xc768f8: ldurb           w16, [x1, #-1]
    //     0xc768fc: ldurb           w17, [x0, #-1]
    //     0xc76900: and             x16, x17, x16, lsr #2
    //     0xc76904: tst             x16, HEAP, lsr #32
    //     0xc76908: b.eq            #0xc76910
    //     0xc7690c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76910: LoadField: r0 = r3->field_7b
    //     0xc76910: ldur            w0, [x3, #0x7b]
    // 0xc76914: DecompressPointer r0
    //     0xc76914: add             x0, x0, HEAP, lsl #32
    // 0xc76918: stur            x0, [fp, #-0x10]
    // 0xc7691c: LoadField: r1 = r6->field_b
    //     0xc7691c: ldur            w1, [x6, #0xb]
    // 0xc76920: r4 = LoadInt32Instr(r1)
    //     0xc76920: sbfx            x4, x1, #1, #0x1f
    // 0xc76924: cmp             x5, x4
    // 0xc76928: b.ne            #0xc76934
    // 0xc7692c: mov             x1, x2
    // 0xc76930: r0 = _growToNextCapacity()
    //     0xc76930: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76934: ldr             x3, [fp, #0x10]
    // 0xc76938: ldur            x4, [fp, #-0x20]
    // 0xc7693c: ldur            x2, [fp, #-8]
    // 0xc76940: add             x5, x4, #1
    // 0xc76944: stur            x5, [fp, #-0x18]
    // 0xc76948: lsl             x0, x5, #1
    // 0xc7694c: StoreField: r2->field_b = r0
    //     0xc7694c: stur            w0, [x2, #0xb]
    // 0xc76950: LoadField: r6 = r2->field_f
    //     0xc76950: ldur            w6, [x2, #0xf]
    // 0xc76954: DecompressPointer r6
    //     0xc76954: add             x6, x6, HEAP, lsl #32
    // 0xc76958: mov             x1, x6
    // 0xc7695c: ldur            x0, [fp, #-0x10]
    // 0xc76960: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76960: add             x25, x1, x4, lsl #2
    //     0xc76964: add             x25, x25, #0xf
    //     0xc76968: str             w0, [x25]
    //     0xc7696c: tbz             w0, #0, #0xc76988
    //     0xc76970: ldurb           w16, [x1, #-1]
    //     0xc76974: ldurb           w17, [x0, #-1]
    //     0xc76978: and             x16, x17, x16, lsr #2
    //     0xc7697c: tst             x16, HEAP, lsr #32
    //     0xc76980: b.eq            #0xc76988
    //     0xc76984: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76988: LoadField: r0 = r3->field_7f
    //     0xc76988: ldur            w0, [x3, #0x7f]
    // 0xc7698c: DecompressPointer r0
    //     0xc7698c: add             x0, x0, HEAP, lsl #32
    // 0xc76990: stur            x0, [fp, #-0x10]
    // 0xc76994: LoadField: r1 = r6->field_b
    //     0xc76994: ldur            w1, [x6, #0xb]
    // 0xc76998: r4 = LoadInt32Instr(r1)
    //     0xc76998: sbfx            x4, x1, #1, #0x1f
    // 0xc7699c: cmp             x5, x4
    // 0xc769a0: b.ne            #0xc769ac
    // 0xc769a4: mov             x1, x2
    // 0xc769a8: r0 = _growToNextCapacity()
    //     0xc769a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc769ac: ldr             x3, [fp, #0x10]
    // 0xc769b0: ldur            x4, [fp, #-0x18]
    // 0xc769b4: ldur            x2, [fp, #-8]
    // 0xc769b8: add             x5, x4, #1
    // 0xc769bc: stur            x5, [fp, #-0x20]
    // 0xc769c0: lsl             x0, x5, #1
    // 0xc769c4: StoreField: r2->field_b = r0
    //     0xc769c4: stur            w0, [x2, #0xb]
    // 0xc769c8: LoadField: r6 = r2->field_f
    //     0xc769c8: ldur            w6, [x2, #0xf]
    // 0xc769cc: DecompressPointer r6
    //     0xc769cc: add             x6, x6, HEAP, lsl #32
    // 0xc769d0: mov             x1, x6
    // 0xc769d4: ldur            x0, [fp, #-0x10]
    // 0xc769d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc769d8: add             x25, x1, x4, lsl #2
    //     0xc769dc: add             x25, x25, #0xf
    //     0xc769e0: str             w0, [x25]
    //     0xc769e4: tbz             w0, #0, #0xc76a00
    //     0xc769e8: ldurb           w16, [x1, #-1]
    //     0xc769ec: ldurb           w17, [x0, #-1]
    //     0xc769f0: and             x16, x17, x16, lsr #2
    //     0xc769f4: tst             x16, HEAP, lsr #32
    //     0xc769f8: b.eq            #0xc76a00
    //     0xc769fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76a00: LoadField: r0 = r3->field_83
    //     0xc76a00: ldur            w0, [x3, #0x83]
    // 0xc76a04: DecompressPointer r0
    //     0xc76a04: add             x0, x0, HEAP, lsl #32
    // 0xc76a08: stur            x0, [fp, #-0x10]
    // 0xc76a0c: LoadField: r1 = r6->field_b
    //     0xc76a0c: ldur            w1, [x6, #0xb]
    // 0xc76a10: r4 = LoadInt32Instr(r1)
    //     0xc76a10: sbfx            x4, x1, #1, #0x1f
    // 0xc76a14: cmp             x5, x4
    // 0xc76a18: b.ne            #0xc76a24
    // 0xc76a1c: mov             x1, x2
    // 0xc76a20: r0 = _growToNextCapacity()
    //     0xc76a20: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76a24: ldr             x3, [fp, #0x10]
    // 0xc76a28: ldur            x4, [fp, #-0x20]
    // 0xc76a2c: ldur            x2, [fp, #-8]
    // 0xc76a30: add             x5, x4, #1
    // 0xc76a34: stur            x5, [fp, #-0x18]
    // 0xc76a38: lsl             x0, x5, #1
    // 0xc76a3c: StoreField: r2->field_b = r0
    //     0xc76a3c: stur            w0, [x2, #0xb]
    // 0xc76a40: LoadField: r6 = r2->field_f
    //     0xc76a40: ldur            w6, [x2, #0xf]
    // 0xc76a44: DecompressPointer r6
    //     0xc76a44: add             x6, x6, HEAP, lsl #32
    // 0xc76a48: mov             x1, x6
    // 0xc76a4c: ldur            x0, [fp, #-0x10]
    // 0xc76a50: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76a50: add             x25, x1, x4, lsl #2
    //     0xc76a54: add             x25, x25, #0xf
    //     0xc76a58: str             w0, [x25]
    //     0xc76a5c: tbz             w0, #0, #0xc76a78
    //     0xc76a60: ldurb           w16, [x1, #-1]
    //     0xc76a64: ldurb           w17, [x0, #-1]
    //     0xc76a68: and             x16, x17, x16, lsr #2
    //     0xc76a6c: tst             x16, HEAP, lsr #32
    //     0xc76a70: b.eq            #0xc76a78
    //     0xc76a74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76a78: LoadField: r0 = r3->field_87
    //     0xc76a78: ldur            w0, [x3, #0x87]
    // 0xc76a7c: DecompressPointer r0
    //     0xc76a7c: add             x0, x0, HEAP, lsl #32
    // 0xc76a80: stur            x0, [fp, #-0x10]
    // 0xc76a84: LoadField: r1 = r6->field_b
    //     0xc76a84: ldur            w1, [x6, #0xb]
    // 0xc76a88: r4 = LoadInt32Instr(r1)
    //     0xc76a88: sbfx            x4, x1, #1, #0x1f
    // 0xc76a8c: cmp             x5, x4
    // 0xc76a90: b.ne            #0xc76a9c
    // 0xc76a94: mov             x1, x2
    // 0xc76a98: r0 = _growToNextCapacity()
    //     0xc76a98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76a9c: ldr             x3, [fp, #0x10]
    // 0xc76aa0: ldur            x4, [fp, #-0x18]
    // 0xc76aa4: ldur            x2, [fp, #-8]
    // 0xc76aa8: add             x5, x4, #1
    // 0xc76aac: stur            x5, [fp, #-0x20]
    // 0xc76ab0: lsl             x0, x5, #1
    // 0xc76ab4: StoreField: r2->field_b = r0
    //     0xc76ab4: stur            w0, [x2, #0xb]
    // 0xc76ab8: LoadField: r6 = r2->field_f
    //     0xc76ab8: ldur            w6, [x2, #0xf]
    // 0xc76abc: DecompressPointer r6
    //     0xc76abc: add             x6, x6, HEAP, lsl #32
    // 0xc76ac0: mov             x1, x6
    // 0xc76ac4: ldur            x0, [fp, #-0x10]
    // 0xc76ac8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76ac8: add             x25, x1, x4, lsl #2
    //     0xc76acc: add             x25, x25, #0xf
    //     0xc76ad0: str             w0, [x25]
    //     0xc76ad4: tbz             w0, #0, #0xc76af0
    //     0xc76ad8: ldurb           w16, [x1, #-1]
    //     0xc76adc: ldurb           w17, [x0, #-1]
    //     0xc76ae0: and             x16, x17, x16, lsr #2
    //     0xc76ae4: tst             x16, HEAP, lsr #32
    //     0xc76ae8: b.eq            #0xc76af0
    //     0xc76aec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76af0: LoadField: r0 = r3->field_8b
    //     0xc76af0: ldur            w0, [x3, #0x8b]
    // 0xc76af4: DecompressPointer r0
    //     0xc76af4: add             x0, x0, HEAP, lsl #32
    // 0xc76af8: stur            x0, [fp, #-0x10]
    // 0xc76afc: LoadField: r1 = r6->field_b
    //     0xc76afc: ldur            w1, [x6, #0xb]
    // 0xc76b00: r4 = LoadInt32Instr(r1)
    //     0xc76b00: sbfx            x4, x1, #1, #0x1f
    // 0xc76b04: cmp             x5, x4
    // 0xc76b08: b.ne            #0xc76b14
    // 0xc76b0c: mov             x1, x2
    // 0xc76b10: r0 = _growToNextCapacity()
    //     0xc76b10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76b14: ldur            x3, [fp, #-0x20]
    // 0xc76b18: ldur            x2, [fp, #-8]
    // 0xc76b1c: add             x4, x3, #1
    // 0xc76b20: stur            x4, [fp, #-0x18]
    // 0xc76b24: lsl             x0, x4, #1
    // 0xc76b28: StoreField: r2->field_b = r0
    //     0xc76b28: stur            w0, [x2, #0xb]
    // 0xc76b2c: LoadField: r5 = r2->field_f
    //     0xc76b2c: ldur            w5, [x2, #0xf]
    // 0xc76b30: DecompressPointer r5
    //     0xc76b30: add             x5, x5, HEAP, lsl #32
    // 0xc76b34: mov             x1, x5
    // 0xc76b38: ldur            x0, [fp, #-0x10]
    // 0xc76b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc76b3c: add             x25, x1, x3, lsl #2
    //     0xc76b40: add             x25, x25, #0xf
    //     0xc76b44: str             w0, [x25]
    //     0xc76b48: tbz             w0, #0, #0xc76b64
    //     0xc76b4c: ldurb           w16, [x1, #-1]
    //     0xc76b50: ldurb           w17, [x0, #-1]
    //     0xc76b54: and             x16, x17, x16, lsr #2
    //     0xc76b58: tst             x16, HEAP, lsr #32
    //     0xc76b5c: b.eq            #0xc76b64
    //     0xc76b60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76b64: LoadField: r0 = r5->field_b
    //     0xc76b64: ldur            w0, [x5, #0xb]
    // 0xc76b68: r1 = LoadInt32Instr(r0)
    //     0xc76b68: sbfx            x1, x0, #1, #0x1f
    // 0xc76b6c: cmp             x4, x1
    // 0xc76b70: b.ne            #0xc76b7c
    // 0xc76b74: mov             x1, x2
    // 0xc76b78: r0 = _growToNextCapacity()
    //     0xc76b78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76b7c: ldr             x2, [fp, #0x10]
    // 0xc76b80: ldur            x1, [fp, #-0x18]
    // 0xc76b84: ldur            x0, [fp, #-8]
    // 0xc76b88: add             x3, x1, #1
    // 0xc76b8c: stur            x3, [fp, #-0x20]
    // 0xc76b90: lsl             x4, x3, #1
    // 0xc76b94: StoreField: r0->field_b = r4
    //     0xc76b94: stur            w4, [x0, #0xb]
    // 0xc76b98: LoadField: r4 = r0->field_f
    //     0xc76b98: ldur            w4, [x0, #0xf]
    // 0xc76b9c: DecompressPointer r4
    //     0xc76b9c: add             x4, x4, HEAP, lsl #32
    // 0xc76ba0: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0xc76ba0: add             x5, x4, x1, lsl #2
    //     0xc76ba4: stur            NULL, [x5, #0xf]
    // 0xc76ba8: LoadField: r5 = r2->field_93
    //     0xc76ba8: ldur            w5, [x2, #0x93]
    // 0xc76bac: DecompressPointer r5
    //     0xc76bac: add             x5, x5, HEAP, lsl #32
    // 0xc76bb0: stur            x5, [fp, #-0x10]
    // 0xc76bb4: LoadField: r1 = r4->field_b
    //     0xc76bb4: ldur            w1, [x4, #0xb]
    // 0xc76bb8: r4 = LoadInt32Instr(r1)
    //     0xc76bb8: sbfx            x4, x1, #1, #0x1f
    // 0xc76bbc: cmp             x3, x4
    // 0xc76bc0: b.ne            #0xc76bcc
    // 0xc76bc4: mov             x1, x0
    // 0xc76bc8: r0 = _growToNextCapacity()
    //     0xc76bc8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76bcc: ldr             x3, [fp, #0x10]
    // 0xc76bd0: ldur            x4, [fp, #-0x20]
    // 0xc76bd4: ldur            x2, [fp, #-8]
    // 0xc76bd8: add             x5, x4, #1
    // 0xc76bdc: stur            x5, [fp, #-0x18]
    // 0xc76be0: lsl             x0, x5, #1
    // 0xc76be4: StoreField: r2->field_b = r0
    //     0xc76be4: stur            w0, [x2, #0xb]
    // 0xc76be8: LoadField: r6 = r2->field_f
    //     0xc76be8: ldur            w6, [x2, #0xf]
    // 0xc76bec: DecompressPointer r6
    //     0xc76bec: add             x6, x6, HEAP, lsl #32
    // 0xc76bf0: mov             x1, x6
    // 0xc76bf4: ldur            x0, [fp, #-0x10]
    // 0xc76bf8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76bf8: add             x25, x1, x4, lsl #2
    //     0xc76bfc: add             x25, x25, #0xf
    //     0xc76c00: str             w0, [x25]
    //     0xc76c04: tbz             w0, #0, #0xc76c20
    //     0xc76c08: ldurb           w16, [x1, #-1]
    //     0xc76c0c: ldurb           w17, [x0, #-1]
    //     0xc76c10: and             x16, x17, x16, lsr #2
    //     0xc76c14: tst             x16, HEAP, lsr #32
    //     0xc76c18: b.eq            #0xc76c20
    //     0xc76c1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76c20: LoadField: r0 = r3->field_97
    //     0xc76c20: ldur            w0, [x3, #0x97]
    // 0xc76c24: DecompressPointer r0
    //     0xc76c24: add             x0, x0, HEAP, lsl #32
    // 0xc76c28: stur            x0, [fp, #-0x10]
    // 0xc76c2c: LoadField: r1 = r6->field_b
    //     0xc76c2c: ldur            w1, [x6, #0xb]
    // 0xc76c30: r4 = LoadInt32Instr(r1)
    //     0xc76c30: sbfx            x4, x1, #1, #0x1f
    // 0xc76c34: cmp             x5, x4
    // 0xc76c38: b.ne            #0xc76c44
    // 0xc76c3c: mov             x1, x2
    // 0xc76c40: r0 = _growToNextCapacity()
    //     0xc76c40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76c44: ldr             x3, [fp, #0x10]
    // 0xc76c48: ldur            x4, [fp, #-0x18]
    // 0xc76c4c: ldur            x2, [fp, #-8]
    // 0xc76c50: add             x5, x4, #1
    // 0xc76c54: stur            x5, [fp, #-0x20]
    // 0xc76c58: lsl             x0, x5, #1
    // 0xc76c5c: StoreField: r2->field_b = r0
    //     0xc76c5c: stur            w0, [x2, #0xb]
    // 0xc76c60: LoadField: r6 = r2->field_f
    //     0xc76c60: ldur            w6, [x2, #0xf]
    // 0xc76c64: DecompressPointer r6
    //     0xc76c64: add             x6, x6, HEAP, lsl #32
    // 0xc76c68: mov             x1, x6
    // 0xc76c6c: ldur            x0, [fp, #-0x10]
    // 0xc76c70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76c70: add             x25, x1, x4, lsl #2
    //     0xc76c74: add             x25, x25, #0xf
    //     0xc76c78: str             w0, [x25]
    //     0xc76c7c: tbz             w0, #0, #0xc76c98
    //     0xc76c80: ldurb           w16, [x1, #-1]
    //     0xc76c84: ldurb           w17, [x0, #-1]
    //     0xc76c88: and             x16, x17, x16, lsr #2
    //     0xc76c8c: tst             x16, HEAP, lsr #32
    //     0xc76c90: b.eq            #0xc76c98
    //     0xc76c94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76c98: LoadField: r0 = r3->field_9b
    //     0xc76c98: ldur            w0, [x3, #0x9b]
    // 0xc76c9c: DecompressPointer r0
    //     0xc76c9c: add             x0, x0, HEAP, lsl #32
    // 0xc76ca0: stur            x0, [fp, #-0x10]
    // 0xc76ca4: LoadField: r1 = r6->field_b
    //     0xc76ca4: ldur            w1, [x6, #0xb]
    // 0xc76ca8: r4 = LoadInt32Instr(r1)
    //     0xc76ca8: sbfx            x4, x1, #1, #0x1f
    // 0xc76cac: cmp             x5, x4
    // 0xc76cb0: b.ne            #0xc76cbc
    // 0xc76cb4: mov             x1, x2
    // 0xc76cb8: r0 = _growToNextCapacity()
    //     0xc76cb8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76cbc: ldr             x3, [fp, #0x10]
    // 0xc76cc0: ldur            x4, [fp, #-0x20]
    // 0xc76cc4: ldur            x2, [fp, #-8]
    // 0xc76cc8: add             x5, x4, #1
    // 0xc76ccc: stur            x5, [fp, #-0x18]
    // 0xc76cd0: lsl             x0, x5, #1
    // 0xc76cd4: StoreField: r2->field_b = r0
    //     0xc76cd4: stur            w0, [x2, #0xb]
    // 0xc76cd8: LoadField: r6 = r2->field_f
    //     0xc76cd8: ldur            w6, [x2, #0xf]
    // 0xc76cdc: DecompressPointer r6
    //     0xc76cdc: add             x6, x6, HEAP, lsl #32
    // 0xc76ce0: mov             x1, x6
    // 0xc76ce4: ldur            x0, [fp, #-0x10]
    // 0xc76ce8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76ce8: add             x25, x1, x4, lsl #2
    //     0xc76cec: add             x25, x25, #0xf
    //     0xc76cf0: str             w0, [x25]
    //     0xc76cf4: tbz             w0, #0, #0xc76d10
    //     0xc76cf8: ldurb           w16, [x1, #-1]
    //     0xc76cfc: ldurb           w17, [x0, #-1]
    //     0xc76d00: and             x16, x17, x16, lsr #2
    //     0xc76d04: tst             x16, HEAP, lsr #32
    //     0xc76d08: b.eq            #0xc76d10
    //     0xc76d0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76d10: LoadField: r0 = r3->field_9f
    //     0xc76d10: ldur            w0, [x3, #0x9f]
    // 0xc76d14: DecompressPointer r0
    //     0xc76d14: add             x0, x0, HEAP, lsl #32
    // 0xc76d18: stur            x0, [fp, #-0x10]
    // 0xc76d1c: LoadField: r1 = r6->field_b
    //     0xc76d1c: ldur            w1, [x6, #0xb]
    // 0xc76d20: r4 = LoadInt32Instr(r1)
    //     0xc76d20: sbfx            x4, x1, #1, #0x1f
    // 0xc76d24: cmp             x5, x4
    // 0xc76d28: b.ne            #0xc76d34
    // 0xc76d2c: mov             x1, x2
    // 0xc76d30: r0 = _growToNextCapacity()
    //     0xc76d30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76d34: ldr             x3, [fp, #0x10]
    // 0xc76d38: ldur            x4, [fp, #-0x18]
    // 0xc76d3c: ldur            x2, [fp, #-8]
    // 0xc76d40: add             x5, x4, #1
    // 0xc76d44: stur            x5, [fp, #-0x20]
    // 0xc76d48: lsl             x0, x5, #1
    // 0xc76d4c: StoreField: r2->field_b = r0
    //     0xc76d4c: stur            w0, [x2, #0xb]
    // 0xc76d50: LoadField: r6 = r2->field_f
    //     0xc76d50: ldur            w6, [x2, #0xf]
    // 0xc76d54: DecompressPointer r6
    //     0xc76d54: add             x6, x6, HEAP, lsl #32
    // 0xc76d58: mov             x1, x6
    // 0xc76d5c: ldur            x0, [fp, #-0x10]
    // 0xc76d60: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76d60: add             x25, x1, x4, lsl #2
    //     0xc76d64: add             x25, x25, #0xf
    //     0xc76d68: str             w0, [x25]
    //     0xc76d6c: tbz             w0, #0, #0xc76d88
    //     0xc76d70: ldurb           w16, [x1, #-1]
    //     0xc76d74: ldurb           w17, [x0, #-1]
    //     0xc76d78: and             x16, x17, x16, lsr #2
    //     0xc76d7c: tst             x16, HEAP, lsr #32
    //     0xc76d80: b.eq            #0xc76d88
    //     0xc76d84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76d88: LoadField: r0 = r3->field_a3
    //     0xc76d88: ldur            w0, [x3, #0xa3]
    // 0xc76d8c: DecompressPointer r0
    //     0xc76d8c: add             x0, x0, HEAP, lsl #32
    // 0xc76d90: stur            x0, [fp, #-0x10]
    // 0xc76d94: LoadField: r1 = r6->field_b
    //     0xc76d94: ldur            w1, [x6, #0xb]
    // 0xc76d98: r4 = LoadInt32Instr(r1)
    //     0xc76d98: sbfx            x4, x1, #1, #0x1f
    // 0xc76d9c: cmp             x5, x4
    // 0xc76da0: b.ne            #0xc76dac
    // 0xc76da4: mov             x1, x2
    // 0xc76da8: r0 = _growToNextCapacity()
    //     0xc76da8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76dac: ldr             x3, [fp, #0x10]
    // 0xc76db0: ldur            x4, [fp, #-0x20]
    // 0xc76db4: ldur            x2, [fp, #-8]
    // 0xc76db8: add             x5, x4, #1
    // 0xc76dbc: stur            x5, [fp, #-0x18]
    // 0xc76dc0: lsl             x0, x5, #1
    // 0xc76dc4: StoreField: r2->field_b = r0
    //     0xc76dc4: stur            w0, [x2, #0xb]
    // 0xc76dc8: LoadField: r6 = r2->field_f
    //     0xc76dc8: ldur            w6, [x2, #0xf]
    // 0xc76dcc: DecompressPointer r6
    //     0xc76dcc: add             x6, x6, HEAP, lsl #32
    // 0xc76dd0: mov             x1, x6
    // 0xc76dd4: ldur            x0, [fp, #-0x10]
    // 0xc76dd8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76dd8: add             x25, x1, x4, lsl #2
    //     0xc76ddc: add             x25, x25, #0xf
    //     0xc76de0: str             w0, [x25]
    //     0xc76de4: tbz             w0, #0, #0xc76e00
    //     0xc76de8: ldurb           w16, [x1, #-1]
    //     0xc76dec: ldurb           w17, [x0, #-1]
    //     0xc76df0: and             x16, x17, x16, lsr #2
    //     0xc76df4: tst             x16, HEAP, lsr #32
    //     0xc76df8: b.eq            #0xc76e00
    //     0xc76dfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76e00: LoadField: r0 = r3->field_a7
    //     0xc76e00: ldur            w0, [x3, #0xa7]
    // 0xc76e04: DecompressPointer r0
    //     0xc76e04: add             x0, x0, HEAP, lsl #32
    // 0xc76e08: stur            x0, [fp, #-0x10]
    // 0xc76e0c: LoadField: r1 = r6->field_b
    //     0xc76e0c: ldur            w1, [x6, #0xb]
    // 0xc76e10: r4 = LoadInt32Instr(r1)
    //     0xc76e10: sbfx            x4, x1, #1, #0x1f
    // 0xc76e14: cmp             x5, x4
    // 0xc76e18: b.ne            #0xc76e24
    // 0xc76e1c: mov             x1, x2
    // 0xc76e20: r0 = _growToNextCapacity()
    //     0xc76e20: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76e24: ldr             x3, [fp, #0x10]
    // 0xc76e28: ldur            x4, [fp, #-0x18]
    // 0xc76e2c: ldur            x2, [fp, #-8]
    // 0xc76e30: add             x5, x4, #1
    // 0xc76e34: stur            x5, [fp, #-0x20]
    // 0xc76e38: lsl             x0, x5, #1
    // 0xc76e3c: StoreField: r2->field_b = r0
    //     0xc76e3c: stur            w0, [x2, #0xb]
    // 0xc76e40: LoadField: r6 = r2->field_f
    //     0xc76e40: ldur            w6, [x2, #0xf]
    // 0xc76e44: DecompressPointer r6
    //     0xc76e44: add             x6, x6, HEAP, lsl #32
    // 0xc76e48: mov             x1, x6
    // 0xc76e4c: ldur            x0, [fp, #-0x10]
    // 0xc76e50: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76e50: add             x25, x1, x4, lsl #2
    //     0xc76e54: add             x25, x25, #0xf
    //     0xc76e58: str             w0, [x25]
    //     0xc76e5c: tbz             w0, #0, #0xc76e78
    //     0xc76e60: ldurb           w16, [x1, #-1]
    //     0xc76e64: ldurb           w17, [x0, #-1]
    //     0xc76e68: and             x16, x17, x16, lsr #2
    //     0xc76e6c: tst             x16, HEAP, lsr #32
    //     0xc76e70: b.eq            #0xc76e78
    //     0xc76e74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76e78: LoadField: r0 = r3->field_ab
    //     0xc76e78: ldur            w0, [x3, #0xab]
    // 0xc76e7c: DecompressPointer r0
    //     0xc76e7c: add             x0, x0, HEAP, lsl #32
    // 0xc76e80: stur            x0, [fp, #-0x10]
    // 0xc76e84: LoadField: r1 = r6->field_b
    //     0xc76e84: ldur            w1, [x6, #0xb]
    // 0xc76e88: r4 = LoadInt32Instr(r1)
    //     0xc76e88: sbfx            x4, x1, #1, #0x1f
    // 0xc76e8c: cmp             x5, x4
    // 0xc76e90: b.ne            #0xc76e9c
    // 0xc76e94: mov             x1, x2
    // 0xc76e98: r0 = _growToNextCapacity()
    //     0xc76e98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76e9c: ldr             x3, [fp, #0x10]
    // 0xc76ea0: ldur            x4, [fp, #-0x20]
    // 0xc76ea4: ldur            x2, [fp, #-8]
    // 0xc76ea8: add             x5, x4, #1
    // 0xc76eac: stur            x5, [fp, #-0x18]
    // 0xc76eb0: lsl             x0, x5, #1
    // 0xc76eb4: StoreField: r2->field_b = r0
    //     0xc76eb4: stur            w0, [x2, #0xb]
    // 0xc76eb8: LoadField: r6 = r2->field_f
    //     0xc76eb8: ldur            w6, [x2, #0xf]
    // 0xc76ebc: DecompressPointer r6
    //     0xc76ebc: add             x6, x6, HEAP, lsl #32
    // 0xc76ec0: mov             x1, x6
    // 0xc76ec4: ldur            x0, [fp, #-0x10]
    // 0xc76ec8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76ec8: add             x25, x1, x4, lsl #2
    //     0xc76ecc: add             x25, x25, #0xf
    //     0xc76ed0: str             w0, [x25]
    //     0xc76ed4: tbz             w0, #0, #0xc76ef0
    //     0xc76ed8: ldurb           w16, [x1, #-1]
    //     0xc76edc: ldurb           w17, [x0, #-1]
    //     0xc76ee0: and             x16, x17, x16, lsr #2
    //     0xc76ee4: tst             x16, HEAP, lsr #32
    //     0xc76ee8: b.eq            #0xc76ef0
    //     0xc76eec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76ef0: LoadField: r0 = r3->field_af
    //     0xc76ef0: ldur            w0, [x3, #0xaf]
    // 0xc76ef4: DecompressPointer r0
    //     0xc76ef4: add             x0, x0, HEAP, lsl #32
    // 0xc76ef8: stur            x0, [fp, #-0x10]
    // 0xc76efc: LoadField: r1 = r6->field_b
    //     0xc76efc: ldur            w1, [x6, #0xb]
    // 0xc76f00: r4 = LoadInt32Instr(r1)
    //     0xc76f00: sbfx            x4, x1, #1, #0x1f
    // 0xc76f04: cmp             x5, x4
    // 0xc76f08: b.ne            #0xc76f14
    // 0xc76f0c: mov             x1, x2
    // 0xc76f10: r0 = _growToNextCapacity()
    //     0xc76f10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76f14: ldr             x3, [fp, #0x10]
    // 0xc76f18: ldur            x4, [fp, #-0x18]
    // 0xc76f1c: ldur            x2, [fp, #-8]
    // 0xc76f20: add             x5, x4, #1
    // 0xc76f24: stur            x5, [fp, #-0x20]
    // 0xc76f28: lsl             x0, x5, #1
    // 0xc76f2c: StoreField: r2->field_b = r0
    //     0xc76f2c: stur            w0, [x2, #0xb]
    // 0xc76f30: LoadField: r6 = r2->field_f
    //     0xc76f30: ldur            w6, [x2, #0xf]
    // 0xc76f34: DecompressPointer r6
    //     0xc76f34: add             x6, x6, HEAP, lsl #32
    // 0xc76f38: mov             x1, x6
    // 0xc76f3c: ldur            x0, [fp, #-0x10]
    // 0xc76f40: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76f40: add             x25, x1, x4, lsl #2
    //     0xc76f44: add             x25, x25, #0xf
    //     0xc76f48: str             w0, [x25]
    //     0xc76f4c: tbz             w0, #0, #0xc76f68
    //     0xc76f50: ldurb           w16, [x1, #-1]
    //     0xc76f54: ldurb           w17, [x0, #-1]
    //     0xc76f58: and             x16, x17, x16, lsr #2
    //     0xc76f5c: tst             x16, HEAP, lsr #32
    //     0xc76f60: b.eq            #0xc76f68
    //     0xc76f64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76f68: LoadField: r0 = r3->field_b3
    //     0xc76f68: ldur            w0, [x3, #0xb3]
    // 0xc76f6c: DecompressPointer r0
    //     0xc76f6c: add             x0, x0, HEAP, lsl #32
    // 0xc76f70: stur            x0, [fp, #-0x10]
    // 0xc76f74: LoadField: r1 = r6->field_b
    //     0xc76f74: ldur            w1, [x6, #0xb]
    // 0xc76f78: r4 = LoadInt32Instr(r1)
    //     0xc76f78: sbfx            x4, x1, #1, #0x1f
    // 0xc76f7c: cmp             x5, x4
    // 0xc76f80: b.ne            #0xc76f8c
    // 0xc76f84: mov             x1, x2
    // 0xc76f88: r0 = _growToNextCapacity()
    //     0xc76f88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc76f8c: ldr             x3, [fp, #0x10]
    // 0xc76f90: ldur            x4, [fp, #-0x20]
    // 0xc76f94: ldur            x2, [fp, #-8]
    // 0xc76f98: add             x5, x4, #1
    // 0xc76f9c: stur            x5, [fp, #-0x18]
    // 0xc76fa0: lsl             x0, x5, #1
    // 0xc76fa4: StoreField: r2->field_b = r0
    //     0xc76fa4: stur            w0, [x2, #0xb]
    // 0xc76fa8: LoadField: r6 = r2->field_f
    //     0xc76fa8: ldur            w6, [x2, #0xf]
    // 0xc76fac: DecompressPointer r6
    //     0xc76fac: add             x6, x6, HEAP, lsl #32
    // 0xc76fb0: mov             x1, x6
    // 0xc76fb4: ldur            x0, [fp, #-0x10]
    // 0xc76fb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc76fb8: add             x25, x1, x4, lsl #2
    //     0xc76fbc: add             x25, x25, #0xf
    //     0xc76fc0: str             w0, [x25]
    //     0xc76fc4: tbz             w0, #0, #0xc76fe0
    //     0xc76fc8: ldurb           w16, [x1, #-1]
    //     0xc76fcc: ldurb           w17, [x0, #-1]
    //     0xc76fd0: and             x16, x17, x16, lsr #2
    //     0xc76fd4: tst             x16, HEAP, lsr #32
    //     0xc76fd8: b.eq            #0xc76fe0
    //     0xc76fdc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc76fe0: LoadField: r0 = r3->field_b7
    //     0xc76fe0: ldur            w0, [x3, #0xb7]
    // 0xc76fe4: DecompressPointer r0
    //     0xc76fe4: add             x0, x0, HEAP, lsl #32
    // 0xc76fe8: stur            x0, [fp, #-0x10]
    // 0xc76fec: LoadField: r1 = r6->field_b
    //     0xc76fec: ldur            w1, [x6, #0xb]
    // 0xc76ff0: r4 = LoadInt32Instr(r1)
    //     0xc76ff0: sbfx            x4, x1, #1, #0x1f
    // 0xc76ff4: cmp             x5, x4
    // 0xc76ff8: b.ne            #0xc77004
    // 0xc76ffc: mov             x1, x2
    // 0xc77000: r0 = _growToNextCapacity()
    //     0xc77000: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77004: ldr             x3, [fp, #0x10]
    // 0xc77008: ldur            x4, [fp, #-0x18]
    // 0xc7700c: ldur            x2, [fp, #-8]
    // 0xc77010: add             x5, x4, #1
    // 0xc77014: stur            x5, [fp, #-0x20]
    // 0xc77018: lsl             x0, x5, #1
    // 0xc7701c: StoreField: r2->field_b = r0
    //     0xc7701c: stur            w0, [x2, #0xb]
    // 0xc77020: LoadField: r6 = r2->field_f
    //     0xc77020: ldur            w6, [x2, #0xf]
    // 0xc77024: DecompressPointer r6
    //     0xc77024: add             x6, x6, HEAP, lsl #32
    // 0xc77028: mov             x1, x6
    // 0xc7702c: ldur            x0, [fp, #-0x10]
    // 0xc77030: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77030: add             x25, x1, x4, lsl #2
    //     0xc77034: add             x25, x25, #0xf
    //     0xc77038: str             w0, [x25]
    //     0xc7703c: tbz             w0, #0, #0xc77058
    //     0xc77040: ldurb           w16, [x1, #-1]
    //     0xc77044: ldurb           w17, [x0, #-1]
    //     0xc77048: and             x16, x17, x16, lsr #2
    //     0xc7704c: tst             x16, HEAP, lsr #32
    //     0xc77050: b.eq            #0xc77058
    //     0xc77054: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77058: LoadField: r0 = r3->field_bb
    //     0xc77058: ldur            w0, [x3, #0xbb]
    // 0xc7705c: DecompressPointer r0
    //     0xc7705c: add             x0, x0, HEAP, lsl #32
    // 0xc77060: stur            x0, [fp, #-0x10]
    // 0xc77064: LoadField: r1 = r6->field_b
    //     0xc77064: ldur            w1, [x6, #0xb]
    // 0xc77068: r4 = LoadInt32Instr(r1)
    //     0xc77068: sbfx            x4, x1, #1, #0x1f
    // 0xc7706c: cmp             x5, x4
    // 0xc77070: b.ne            #0xc7707c
    // 0xc77074: mov             x1, x2
    // 0xc77078: r0 = _growToNextCapacity()
    //     0xc77078: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7707c: ldr             x3, [fp, #0x10]
    // 0xc77080: ldur            x4, [fp, #-0x20]
    // 0xc77084: ldur            x2, [fp, #-8]
    // 0xc77088: add             x5, x4, #1
    // 0xc7708c: stur            x5, [fp, #-0x18]
    // 0xc77090: lsl             x0, x5, #1
    // 0xc77094: StoreField: r2->field_b = r0
    //     0xc77094: stur            w0, [x2, #0xb]
    // 0xc77098: LoadField: r6 = r2->field_f
    //     0xc77098: ldur            w6, [x2, #0xf]
    // 0xc7709c: DecompressPointer r6
    //     0xc7709c: add             x6, x6, HEAP, lsl #32
    // 0xc770a0: mov             x1, x6
    // 0xc770a4: ldur            x0, [fp, #-0x10]
    // 0xc770a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc770a8: add             x25, x1, x4, lsl #2
    //     0xc770ac: add             x25, x25, #0xf
    //     0xc770b0: str             w0, [x25]
    //     0xc770b4: tbz             w0, #0, #0xc770d0
    //     0xc770b8: ldurb           w16, [x1, #-1]
    //     0xc770bc: ldurb           w17, [x0, #-1]
    //     0xc770c0: and             x16, x17, x16, lsr #2
    //     0xc770c4: tst             x16, HEAP, lsr #32
    //     0xc770c8: b.eq            #0xc770d0
    //     0xc770cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc770d0: LoadField: r0 = r3->field_bf
    //     0xc770d0: ldur            w0, [x3, #0xbf]
    // 0xc770d4: DecompressPointer r0
    //     0xc770d4: add             x0, x0, HEAP, lsl #32
    // 0xc770d8: stur            x0, [fp, #-0x10]
    // 0xc770dc: LoadField: r1 = r6->field_b
    //     0xc770dc: ldur            w1, [x6, #0xb]
    // 0xc770e0: r4 = LoadInt32Instr(r1)
    //     0xc770e0: sbfx            x4, x1, #1, #0x1f
    // 0xc770e4: cmp             x5, x4
    // 0xc770e8: b.ne            #0xc770f4
    // 0xc770ec: mov             x1, x2
    // 0xc770f0: r0 = _growToNextCapacity()
    //     0xc770f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc770f4: ldr             x3, [fp, #0x10]
    // 0xc770f8: ldur            x4, [fp, #-0x18]
    // 0xc770fc: ldur            x2, [fp, #-8]
    // 0xc77100: add             x5, x4, #1
    // 0xc77104: stur            x5, [fp, #-0x20]
    // 0xc77108: lsl             x0, x5, #1
    // 0xc7710c: StoreField: r2->field_b = r0
    //     0xc7710c: stur            w0, [x2, #0xb]
    // 0xc77110: LoadField: r6 = r2->field_f
    //     0xc77110: ldur            w6, [x2, #0xf]
    // 0xc77114: DecompressPointer r6
    //     0xc77114: add             x6, x6, HEAP, lsl #32
    // 0xc77118: mov             x1, x6
    // 0xc7711c: ldur            x0, [fp, #-0x10]
    // 0xc77120: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77120: add             x25, x1, x4, lsl #2
    //     0xc77124: add             x25, x25, #0xf
    //     0xc77128: str             w0, [x25]
    //     0xc7712c: tbz             w0, #0, #0xc77148
    //     0xc77130: ldurb           w16, [x1, #-1]
    //     0xc77134: ldurb           w17, [x0, #-1]
    //     0xc77138: and             x16, x17, x16, lsr #2
    //     0xc7713c: tst             x16, HEAP, lsr #32
    //     0xc77140: b.eq            #0xc77148
    //     0xc77144: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77148: LoadField: r0 = r3->field_c3
    //     0xc77148: ldur            w0, [x3, #0xc3]
    // 0xc7714c: DecompressPointer r0
    //     0xc7714c: add             x0, x0, HEAP, lsl #32
    // 0xc77150: stur            x0, [fp, #-0x10]
    // 0xc77154: LoadField: r1 = r6->field_b
    //     0xc77154: ldur            w1, [x6, #0xb]
    // 0xc77158: r4 = LoadInt32Instr(r1)
    //     0xc77158: sbfx            x4, x1, #1, #0x1f
    // 0xc7715c: cmp             x5, x4
    // 0xc77160: b.ne            #0xc7716c
    // 0xc77164: mov             x1, x2
    // 0xc77168: r0 = _growToNextCapacity()
    //     0xc77168: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7716c: ldr             x3, [fp, #0x10]
    // 0xc77170: ldur            x4, [fp, #-0x20]
    // 0xc77174: ldur            x2, [fp, #-8]
    // 0xc77178: add             x5, x4, #1
    // 0xc7717c: stur            x5, [fp, #-0x18]
    // 0xc77180: lsl             x0, x5, #1
    // 0xc77184: StoreField: r2->field_b = r0
    //     0xc77184: stur            w0, [x2, #0xb]
    // 0xc77188: LoadField: r6 = r2->field_f
    //     0xc77188: ldur            w6, [x2, #0xf]
    // 0xc7718c: DecompressPointer r6
    //     0xc7718c: add             x6, x6, HEAP, lsl #32
    // 0xc77190: mov             x1, x6
    // 0xc77194: ldur            x0, [fp, #-0x10]
    // 0xc77198: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77198: add             x25, x1, x4, lsl #2
    //     0xc7719c: add             x25, x25, #0xf
    //     0xc771a0: str             w0, [x25]
    //     0xc771a4: tbz             w0, #0, #0xc771c0
    //     0xc771a8: ldurb           w16, [x1, #-1]
    //     0xc771ac: ldurb           w17, [x0, #-1]
    //     0xc771b0: and             x16, x17, x16, lsr #2
    //     0xc771b4: tst             x16, HEAP, lsr #32
    //     0xc771b8: b.eq            #0xc771c0
    //     0xc771bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc771c0: LoadField: r0 = r3->field_c7
    //     0xc771c0: ldur            w0, [x3, #0xc7]
    // 0xc771c4: DecompressPointer r0
    //     0xc771c4: add             x0, x0, HEAP, lsl #32
    // 0xc771c8: stur            x0, [fp, #-0x10]
    // 0xc771cc: LoadField: r1 = r6->field_b
    //     0xc771cc: ldur            w1, [x6, #0xb]
    // 0xc771d0: r4 = LoadInt32Instr(r1)
    //     0xc771d0: sbfx            x4, x1, #1, #0x1f
    // 0xc771d4: cmp             x5, x4
    // 0xc771d8: b.ne            #0xc771e4
    // 0xc771dc: mov             x1, x2
    // 0xc771e0: r0 = _growToNextCapacity()
    //     0xc771e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc771e4: ldr             x3, [fp, #0x10]
    // 0xc771e8: ldur            x4, [fp, #-0x18]
    // 0xc771ec: ldur            x2, [fp, #-8]
    // 0xc771f0: add             x5, x4, #1
    // 0xc771f4: stur            x5, [fp, #-0x20]
    // 0xc771f8: lsl             x0, x5, #1
    // 0xc771fc: StoreField: r2->field_b = r0
    //     0xc771fc: stur            w0, [x2, #0xb]
    // 0xc77200: LoadField: r6 = r2->field_f
    //     0xc77200: ldur            w6, [x2, #0xf]
    // 0xc77204: DecompressPointer r6
    //     0xc77204: add             x6, x6, HEAP, lsl #32
    // 0xc77208: mov             x1, x6
    // 0xc7720c: ldur            x0, [fp, #-0x10]
    // 0xc77210: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77210: add             x25, x1, x4, lsl #2
    //     0xc77214: add             x25, x25, #0xf
    //     0xc77218: str             w0, [x25]
    //     0xc7721c: tbz             w0, #0, #0xc77238
    //     0xc77220: ldurb           w16, [x1, #-1]
    //     0xc77224: ldurb           w17, [x0, #-1]
    //     0xc77228: and             x16, x17, x16, lsr #2
    //     0xc7722c: tst             x16, HEAP, lsr #32
    //     0xc77230: b.eq            #0xc77238
    //     0xc77234: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77238: LoadField: r0 = r3->field_cb
    //     0xc77238: ldur            w0, [x3, #0xcb]
    // 0xc7723c: DecompressPointer r0
    //     0xc7723c: add             x0, x0, HEAP, lsl #32
    // 0xc77240: stur            x0, [fp, #-0x10]
    // 0xc77244: LoadField: r1 = r6->field_b
    //     0xc77244: ldur            w1, [x6, #0xb]
    // 0xc77248: r4 = LoadInt32Instr(r1)
    //     0xc77248: sbfx            x4, x1, #1, #0x1f
    // 0xc7724c: cmp             x5, x4
    // 0xc77250: b.ne            #0xc7725c
    // 0xc77254: mov             x1, x2
    // 0xc77258: r0 = _growToNextCapacity()
    //     0xc77258: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7725c: ldr             x3, [fp, #0x10]
    // 0xc77260: ldur            x4, [fp, #-0x20]
    // 0xc77264: ldur            x2, [fp, #-8]
    // 0xc77268: add             x5, x4, #1
    // 0xc7726c: stur            x5, [fp, #-0x18]
    // 0xc77270: lsl             x0, x5, #1
    // 0xc77274: StoreField: r2->field_b = r0
    //     0xc77274: stur            w0, [x2, #0xb]
    // 0xc77278: LoadField: r6 = r2->field_f
    //     0xc77278: ldur            w6, [x2, #0xf]
    // 0xc7727c: DecompressPointer r6
    //     0xc7727c: add             x6, x6, HEAP, lsl #32
    // 0xc77280: mov             x1, x6
    // 0xc77284: ldur            x0, [fp, #-0x10]
    // 0xc77288: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77288: add             x25, x1, x4, lsl #2
    //     0xc7728c: add             x25, x25, #0xf
    //     0xc77290: str             w0, [x25]
    //     0xc77294: tbz             w0, #0, #0xc772b0
    //     0xc77298: ldurb           w16, [x1, #-1]
    //     0xc7729c: ldurb           w17, [x0, #-1]
    //     0xc772a0: and             x16, x17, x16, lsr #2
    //     0xc772a4: tst             x16, HEAP, lsr #32
    //     0xc772a8: b.eq            #0xc772b0
    //     0xc772ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc772b0: LoadField: r0 = r3->field_cf
    //     0xc772b0: ldur            w0, [x3, #0xcf]
    // 0xc772b4: DecompressPointer r0
    //     0xc772b4: add             x0, x0, HEAP, lsl #32
    // 0xc772b8: stur            x0, [fp, #-0x10]
    // 0xc772bc: LoadField: r1 = r6->field_b
    //     0xc772bc: ldur            w1, [x6, #0xb]
    // 0xc772c0: r4 = LoadInt32Instr(r1)
    //     0xc772c0: sbfx            x4, x1, #1, #0x1f
    // 0xc772c4: cmp             x5, x4
    // 0xc772c8: b.ne            #0xc772d4
    // 0xc772cc: mov             x1, x2
    // 0xc772d0: r0 = _growToNextCapacity()
    //     0xc772d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc772d4: ldr             x3, [fp, #0x10]
    // 0xc772d8: ldur            x4, [fp, #-0x18]
    // 0xc772dc: ldur            x2, [fp, #-8]
    // 0xc772e0: add             x5, x4, #1
    // 0xc772e4: stur            x5, [fp, #-0x20]
    // 0xc772e8: lsl             x0, x5, #1
    // 0xc772ec: StoreField: r2->field_b = r0
    //     0xc772ec: stur            w0, [x2, #0xb]
    // 0xc772f0: LoadField: r6 = r2->field_f
    //     0xc772f0: ldur            w6, [x2, #0xf]
    // 0xc772f4: DecompressPointer r6
    //     0xc772f4: add             x6, x6, HEAP, lsl #32
    // 0xc772f8: mov             x1, x6
    // 0xc772fc: ldur            x0, [fp, #-0x10]
    // 0xc77300: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77300: add             x25, x1, x4, lsl #2
    //     0xc77304: add             x25, x25, #0xf
    //     0xc77308: str             w0, [x25]
    //     0xc7730c: tbz             w0, #0, #0xc77328
    //     0xc77310: ldurb           w16, [x1, #-1]
    //     0xc77314: ldurb           w17, [x0, #-1]
    //     0xc77318: and             x16, x17, x16, lsr #2
    //     0xc7731c: tst             x16, HEAP, lsr #32
    //     0xc77320: b.eq            #0xc77328
    //     0xc77324: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77328: LoadField: r0 = r3->field_d3
    //     0xc77328: ldur            w0, [x3, #0xd3]
    // 0xc7732c: DecompressPointer r0
    //     0xc7732c: add             x0, x0, HEAP, lsl #32
    // 0xc77330: stur            x0, [fp, #-0x10]
    // 0xc77334: LoadField: r1 = r6->field_b
    //     0xc77334: ldur            w1, [x6, #0xb]
    // 0xc77338: r4 = LoadInt32Instr(r1)
    //     0xc77338: sbfx            x4, x1, #1, #0x1f
    // 0xc7733c: cmp             x5, x4
    // 0xc77340: b.ne            #0xc7734c
    // 0xc77344: mov             x1, x2
    // 0xc77348: r0 = _growToNextCapacity()
    //     0xc77348: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7734c: ldr             x3, [fp, #0x10]
    // 0xc77350: ldur            x4, [fp, #-0x20]
    // 0xc77354: ldur            x2, [fp, #-8]
    // 0xc77358: add             x5, x4, #1
    // 0xc7735c: stur            x5, [fp, #-0x18]
    // 0xc77360: lsl             x0, x5, #1
    // 0xc77364: StoreField: r2->field_b = r0
    //     0xc77364: stur            w0, [x2, #0xb]
    // 0xc77368: LoadField: r6 = r2->field_f
    //     0xc77368: ldur            w6, [x2, #0xf]
    // 0xc7736c: DecompressPointer r6
    //     0xc7736c: add             x6, x6, HEAP, lsl #32
    // 0xc77370: mov             x1, x6
    // 0xc77374: ldur            x0, [fp, #-0x10]
    // 0xc77378: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77378: add             x25, x1, x4, lsl #2
    //     0xc7737c: add             x25, x25, #0xf
    //     0xc77380: str             w0, [x25]
    //     0xc77384: tbz             w0, #0, #0xc773a0
    //     0xc77388: ldurb           w16, [x1, #-1]
    //     0xc7738c: ldurb           w17, [x0, #-1]
    //     0xc77390: and             x16, x17, x16, lsr #2
    //     0xc77394: tst             x16, HEAP, lsr #32
    //     0xc77398: b.eq            #0xc773a0
    //     0xc7739c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc773a0: LoadField: r0 = r3->field_d7
    //     0xc773a0: ldur            w0, [x3, #0xd7]
    // 0xc773a4: DecompressPointer r0
    //     0xc773a4: add             x0, x0, HEAP, lsl #32
    // 0xc773a8: stur            x0, [fp, #-0x10]
    // 0xc773ac: LoadField: r1 = r6->field_b
    //     0xc773ac: ldur            w1, [x6, #0xb]
    // 0xc773b0: r4 = LoadInt32Instr(r1)
    //     0xc773b0: sbfx            x4, x1, #1, #0x1f
    // 0xc773b4: cmp             x5, x4
    // 0xc773b8: b.ne            #0xc773c4
    // 0xc773bc: mov             x1, x2
    // 0xc773c0: r0 = _growToNextCapacity()
    //     0xc773c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc773c4: ldr             x3, [fp, #0x10]
    // 0xc773c8: ldur            x4, [fp, #-0x18]
    // 0xc773cc: ldur            x2, [fp, #-8]
    // 0xc773d0: add             x5, x4, #1
    // 0xc773d4: stur            x5, [fp, #-0x20]
    // 0xc773d8: lsl             x0, x5, #1
    // 0xc773dc: StoreField: r2->field_b = r0
    //     0xc773dc: stur            w0, [x2, #0xb]
    // 0xc773e0: LoadField: r6 = r2->field_f
    //     0xc773e0: ldur            w6, [x2, #0xf]
    // 0xc773e4: DecompressPointer r6
    //     0xc773e4: add             x6, x6, HEAP, lsl #32
    // 0xc773e8: mov             x1, x6
    // 0xc773ec: ldur            x0, [fp, #-0x10]
    // 0xc773f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc773f0: add             x25, x1, x4, lsl #2
    //     0xc773f4: add             x25, x25, #0xf
    //     0xc773f8: str             w0, [x25]
    //     0xc773fc: tbz             w0, #0, #0xc77418
    //     0xc77400: ldurb           w16, [x1, #-1]
    //     0xc77404: ldurb           w17, [x0, #-1]
    //     0xc77408: and             x16, x17, x16, lsr #2
    //     0xc7740c: tst             x16, HEAP, lsr #32
    //     0xc77410: b.eq            #0xc77418
    //     0xc77414: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77418: LoadField: r0 = r3->field_db
    //     0xc77418: ldur            w0, [x3, #0xdb]
    // 0xc7741c: DecompressPointer r0
    //     0xc7741c: add             x0, x0, HEAP, lsl #32
    // 0xc77420: stur            x0, [fp, #-0x10]
    // 0xc77424: LoadField: r1 = r6->field_b
    //     0xc77424: ldur            w1, [x6, #0xb]
    // 0xc77428: r4 = LoadInt32Instr(r1)
    //     0xc77428: sbfx            x4, x1, #1, #0x1f
    // 0xc7742c: cmp             x5, x4
    // 0xc77430: b.ne            #0xc7743c
    // 0xc77434: mov             x1, x2
    // 0xc77438: r0 = _growToNextCapacity()
    //     0xc77438: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7743c: ldr             x3, [fp, #0x10]
    // 0xc77440: ldur            x4, [fp, #-0x20]
    // 0xc77444: ldur            x2, [fp, #-8]
    // 0xc77448: add             x5, x4, #1
    // 0xc7744c: stur            x5, [fp, #-0x18]
    // 0xc77450: lsl             x0, x5, #1
    // 0xc77454: StoreField: r2->field_b = r0
    //     0xc77454: stur            w0, [x2, #0xb]
    // 0xc77458: LoadField: r6 = r2->field_f
    //     0xc77458: ldur            w6, [x2, #0xf]
    // 0xc7745c: DecompressPointer r6
    //     0xc7745c: add             x6, x6, HEAP, lsl #32
    // 0xc77460: mov             x1, x6
    // 0xc77464: ldur            x0, [fp, #-0x10]
    // 0xc77468: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77468: add             x25, x1, x4, lsl #2
    //     0xc7746c: add             x25, x25, #0xf
    //     0xc77470: str             w0, [x25]
    //     0xc77474: tbz             w0, #0, #0xc77490
    //     0xc77478: ldurb           w16, [x1, #-1]
    //     0xc7747c: ldurb           w17, [x0, #-1]
    //     0xc77480: and             x16, x17, x16, lsr #2
    //     0xc77484: tst             x16, HEAP, lsr #32
    //     0xc77488: b.eq            #0xc77490
    //     0xc7748c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77490: LoadField: r0 = r3->field_df
    //     0xc77490: ldur            w0, [x3, #0xdf]
    // 0xc77494: DecompressPointer r0
    //     0xc77494: add             x0, x0, HEAP, lsl #32
    // 0xc77498: stur            x0, [fp, #-0x10]
    // 0xc7749c: LoadField: r1 = r6->field_b
    //     0xc7749c: ldur            w1, [x6, #0xb]
    // 0xc774a0: r4 = LoadInt32Instr(r1)
    //     0xc774a0: sbfx            x4, x1, #1, #0x1f
    // 0xc774a4: cmp             x5, x4
    // 0xc774a8: b.ne            #0xc774b4
    // 0xc774ac: mov             x1, x2
    // 0xc774b0: r0 = _growToNextCapacity()
    //     0xc774b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc774b4: ldr             x3, [fp, #0x10]
    // 0xc774b8: ldur            x4, [fp, #-0x18]
    // 0xc774bc: ldur            x2, [fp, #-8]
    // 0xc774c0: add             x5, x4, #1
    // 0xc774c4: stur            x5, [fp, #-0x20]
    // 0xc774c8: lsl             x0, x5, #1
    // 0xc774cc: StoreField: r2->field_b = r0
    //     0xc774cc: stur            w0, [x2, #0xb]
    // 0xc774d0: LoadField: r6 = r2->field_f
    //     0xc774d0: ldur            w6, [x2, #0xf]
    // 0xc774d4: DecompressPointer r6
    //     0xc774d4: add             x6, x6, HEAP, lsl #32
    // 0xc774d8: mov             x1, x6
    // 0xc774dc: ldur            x0, [fp, #-0x10]
    // 0xc774e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc774e0: add             x25, x1, x4, lsl #2
    //     0xc774e4: add             x25, x25, #0xf
    //     0xc774e8: str             w0, [x25]
    //     0xc774ec: tbz             w0, #0, #0xc77508
    //     0xc774f0: ldurb           w16, [x1, #-1]
    //     0xc774f4: ldurb           w17, [x0, #-1]
    //     0xc774f8: and             x16, x17, x16, lsr #2
    //     0xc774fc: tst             x16, HEAP, lsr #32
    //     0xc77500: b.eq            #0xc77508
    //     0xc77504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77508: LoadField: r0 = r3->field_e3
    //     0xc77508: ldur            w0, [x3, #0xe3]
    // 0xc7750c: DecompressPointer r0
    //     0xc7750c: add             x0, x0, HEAP, lsl #32
    // 0xc77510: stur            x0, [fp, #-0x10]
    // 0xc77514: LoadField: r1 = r6->field_b
    //     0xc77514: ldur            w1, [x6, #0xb]
    // 0xc77518: r4 = LoadInt32Instr(r1)
    //     0xc77518: sbfx            x4, x1, #1, #0x1f
    // 0xc7751c: cmp             x5, x4
    // 0xc77520: b.ne            #0xc7752c
    // 0xc77524: mov             x1, x2
    // 0xc77528: r0 = _growToNextCapacity()
    //     0xc77528: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7752c: ldr             x3, [fp, #0x10]
    // 0xc77530: ldur            x4, [fp, #-0x20]
    // 0xc77534: ldur            x2, [fp, #-8]
    // 0xc77538: add             x5, x4, #1
    // 0xc7753c: stur            x5, [fp, #-0x18]
    // 0xc77540: lsl             x0, x5, #1
    // 0xc77544: StoreField: r2->field_b = r0
    //     0xc77544: stur            w0, [x2, #0xb]
    // 0xc77548: LoadField: r6 = r2->field_f
    //     0xc77548: ldur            w6, [x2, #0xf]
    // 0xc7754c: DecompressPointer r6
    //     0xc7754c: add             x6, x6, HEAP, lsl #32
    // 0xc77550: mov             x1, x6
    // 0xc77554: ldur            x0, [fp, #-0x10]
    // 0xc77558: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77558: add             x25, x1, x4, lsl #2
    //     0xc7755c: add             x25, x25, #0xf
    //     0xc77560: str             w0, [x25]
    //     0xc77564: tbz             w0, #0, #0xc77580
    //     0xc77568: ldurb           w16, [x1, #-1]
    //     0xc7756c: ldurb           w17, [x0, #-1]
    //     0xc77570: and             x16, x17, x16, lsr #2
    //     0xc77574: tst             x16, HEAP, lsr #32
    //     0xc77578: b.eq            #0xc77580
    //     0xc7757c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77580: LoadField: r0 = r3->field_e7
    //     0xc77580: ldur            w0, [x3, #0xe7]
    // 0xc77584: DecompressPointer r0
    //     0xc77584: add             x0, x0, HEAP, lsl #32
    // 0xc77588: stur            x0, [fp, #-0x10]
    // 0xc7758c: LoadField: r1 = r6->field_b
    //     0xc7758c: ldur            w1, [x6, #0xb]
    // 0xc77590: r4 = LoadInt32Instr(r1)
    //     0xc77590: sbfx            x4, x1, #1, #0x1f
    // 0xc77594: cmp             x5, x4
    // 0xc77598: b.ne            #0xc775a4
    // 0xc7759c: mov             x1, x2
    // 0xc775a0: r0 = _growToNextCapacity()
    //     0xc775a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc775a4: ldr             x3, [fp, #0x10]
    // 0xc775a8: ldur            x4, [fp, #-0x18]
    // 0xc775ac: ldur            x2, [fp, #-8]
    // 0xc775b0: add             x5, x4, #1
    // 0xc775b4: stur            x5, [fp, #-0x20]
    // 0xc775b8: lsl             x0, x5, #1
    // 0xc775bc: StoreField: r2->field_b = r0
    //     0xc775bc: stur            w0, [x2, #0xb]
    // 0xc775c0: LoadField: r6 = r2->field_f
    //     0xc775c0: ldur            w6, [x2, #0xf]
    // 0xc775c4: DecompressPointer r6
    //     0xc775c4: add             x6, x6, HEAP, lsl #32
    // 0xc775c8: mov             x1, x6
    // 0xc775cc: ldur            x0, [fp, #-0x10]
    // 0xc775d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc775d0: add             x25, x1, x4, lsl #2
    //     0xc775d4: add             x25, x25, #0xf
    //     0xc775d8: str             w0, [x25]
    //     0xc775dc: tbz             w0, #0, #0xc775f8
    //     0xc775e0: ldurb           w16, [x1, #-1]
    //     0xc775e4: ldurb           w17, [x0, #-1]
    //     0xc775e8: and             x16, x17, x16, lsr #2
    //     0xc775ec: tst             x16, HEAP, lsr #32
    //     0xc775f0: b.eq            #0xc775f8
    //     0xc775f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc775f8: LoadField: r0 = r3->field_eb
    //     0xc775f8: ldur            w0, [x3, #0xeb]
    // 0xc775fc: DecompressPointer r0
    //     0xc775fc: add             x0, x0, HEAP, lsl #32
    // 0xc77600: stur            x0, [fp, #-0x10]
    // 0xc77604: LoadField: r1 = r6->field_b
    //     0xc77604: ldur            w1, [x6, #0xb]
    // 0xc77608: r4 = LoadInt32Instr(r1)
    //     0xc77608: sbfx            x4, x1, #1, #0x1f
    // 0xc7760c: cmp             x5, x4
    // 0xc77610: b.ne            #0xc7761c
    // 0xc77614: mov             x1, x2
    // 0xc77618: r0 = _growToNextCapacity()
    //     0xc77618: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7761c: ldr             x3, [fp, #0x10]
    // 0xc77620: ldur            x4, [fp, #-0x20]
    // 0xc77624: ldur            x2, [fp, #-8]
    // 0xc77628: add             x5, x4, #1
    // 0xc7762c: stur            x5, [fp, #-0x18]
    // 0xc77630: lsl             x0, x5, #1
    // 0xc77634: StoreField: r2->field_b = r0
    //     0xc77634: stur            w0, [x2, #0xb]
    // 0xc77638: LoadField: r6 = r2->field_f
    //     0xc77638: ldur            w6, [x2, #0xf]
    // 0xc7763c: DecompressPointer r6
    //     0xc7763c: add             x6, x6, HEAP, lsl #32
    // 0xc77640: mov             x1, x6
    // 0xc77644: ldur            x0, [fp, #-0x10]
    // 0xc77648: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77648: add             x25, x1, x4, lsl #2
    //     0xc7764c: add             x25, x25, #0xf
    //     0xc77650: str             w0, [x25]
    //     0xc77654: tbz             w0, #0, #0xc77670
    //     0xc77658: ldurb           w16, [x1, #-1]
    //     0xc7765c: ldurb           w17, [x0, #-1]
    //     0xc77660: and             x16, x17, x16, lsr #2
    //     0xc77664: tst             x16, HEAP, lsr #32
    //     0xc77668: b.eq            #0xc77670
    //     0xc7766c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77670: LoadField: r0 = r3->field_ef
    //     0xc77670: ldur            w0, [x3, #0xef]
    // 0xc77674: DecompressPointer r0
    //     0xc77674: add             x0, x0, HEAP, lsl #32
    // 0xc77678: stur            x0, [fp, #-0x10]
    // 0xc7767c: LoadField: r1 = r6->field_b
    //     0xc7767c: ldur            w1, [x6, #0xb]
    // 0xc77680: r4 = LoadInt32Instr(r1)
    //     0xc77680: sbfx            x4, x1, #1, #0x1f
    // 0xc77684: cmp             x5, x4
    // 0xc77688: b.ne            #0xc77694
    // 0xc7768c: mov             x1, x2
    // 0xc77690: r0 = _growToNextCapacity()
    //     0xc77690: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77694: ldr             x3, [fp, #0x10]
    // 0xc77698: ldur            x4, [fp, #-0x18]
    // 0xc7769c: ldur            x2, [fp, #-8]
    // 0xc776a0: add             x5, x4, #1
    // 0xc776a4: stur            x5, [fp, #-0x20]
    // 0xc776a8: lsl             x0, x5, #1
    // 0xc776ac: StoreField: r2->field_b = r0
    //     0xc776ac: stur            w0, [x2, #0xb]
    // 0xc776b0: LoadField: r6 = r2->field_f
    //     0xc776b0: ldur            w6, [x2, #0xf]
    // 0xc776b4: DecompressPointer r6
    //     0xc776b4: add             x6, x6, HEAP, lsl #32
    // 0xc776b8: mov             x1, x6
    // 0xc776bc: ldur            x0, [fp, #-0x10]
    // 0xc776c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc776c0: add             x25, x1, x4, lsl #2
    //     0xc776c4: add             x25, x25, #0xf
    //     0xc776c8: str             w0, [x25]
    //     0xc776cc: tbz             w0, #0, #0xc776e8
    //     0xc776d0: ldurb           w16, [x1, #-1]
    //     0xc776d4: ldurb           w17, [x0, #-1]
    //     0xc776d8: and             x16, x17, x16, lsr #2
    //     0xc776dc: tst             x16, HEAP, lsr #32
    //     0xc776e0: b.eq            #0xc776e8
    //     0xc776e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc776e8: LoadField: r0 = r3->field_f3
    //     0xc776e8: ldur            w0, [x3, #0xf3]
    // 0xc776ec: DecompressPointer r0
    //     0xc776ec: add             x0, x0, HEAP, lsl #32
    // 0xc776f0: stur            x0, [fp, #-0x10]
    // 0xc776f4: LoadField: r1 = r6->field_b
    //     0xc776f4: ldur            w1, [x6, #0xb]
    // 0xc776f8: r4 = LoadInt32Instr(r1)
    //     0xc776f8: sbfx            x4, x1, #1, #0x1f
    // 0xc776fc: cmp             x5, x4
    // 0xc77700: b.ne            #0xc7770c
    // 0xc77704: mov             x1, x2
    // 0xc77708: r0 = _growToNextCapacity()
    //     0xc77708: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7770c: ldr             x3, [fp, #0x10]
    // 0xc77710: ldur            x4, [fp, #-0x20]
    // 0xc77714: ldur            x2, [fp, #-8]
    // 0xc77718: add             x5, x4, #1
    // 0xc7771c: stur            x5, [fp, #-0x18]
    // 0xc77720: lsl             x0, x5, #1
    // 0xc77724: StoreField: r2->field_b = r0
    //     0xc77724: stur            w0, [x2, #0xb]
    // 0xc77728: LoadField: r6 = r2->field_f
    //     0xc77728: ldur            w6, [x2, #0xf]
    // 0xc7772c: DecompressPointer r6
    //     0xc7772c: add             x6, x6, HEAP, lsl #32
    // 0xc77730: mov             x1, x6
    // 0xc77734: ldur            x0, [fp, #-0x10]
    // 0xc77738: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77738: add             x25, x1, x4, lsl #2
    //     0xc7773c: add             x25, x25, #0xf
    //     0xc77740: str             w0, [x25]
    //     0xc77744: tbz             w0, #0, #0xc77760
    //     0xc77748: ldurb           w16, [x1, #-1]
    //     0xc7774c: ldurb           w17, [x0, #-1]
    //     0xc77750: and             x16, x17, x16, lsr #2
    //     0xc77754: tst             x16, HEAP, lsr #32
    //     0xc77758: b.eq            #0xc77760
    //     0xc7775c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77760: LoadField: r0 = r3->field_f7
    //     0xc77760: ldur            w0, [x3, #0xf7]
    // 0xc77764: DecompressPointer r0
    //     0xc77764: add             x0, x0, HEAP, lsl #32
    // 0xc77768: stur            x0, [fp, #-0x10]
    // 0xc7776c: LoadField: r1 = r6->field_b
    //     0xc7776c: ldur            w1, [x6, #0xb]
    // 0xc77770: r4 = LoadInt32Instr(r1)
    //     0xc77770: sbfx            x4, x1, #1, #0x1f
    // 0xc77774: cmp             x5, x4
    // 0xc77778: b.ne            #0xc77784
    // 0xc7777c: mov             x1, x2
    // 0xc77780: r0 = _growToNextCapacity()
    //     0xc77780: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77784: ldr             x3, [fp, #0x10]
    // 0xc77788: ldur            x4, [fp, #-0x18]
    // 0xc7778c: ldur            x2, [fp, #-8]
    // 0xc77790: add             x5, x4, #1
    // 0xc77794: stur            x5, [fp, #-0x20]
    // 0xc77798: lsl             x0, x5, #1
    // 0xc7779c: StoreField: r2->field_b = r0
    //     0xc7779c: stur            w0, [x2, #0xb]
    // 0xc777a0: LoadField: r6 = r2->field_f
    //     0xc777a0: ldur            w6, [x2, #0xf]
    // 0xc777a4: DecompressPointer r6
    //     0xc777a4: add             x6, x6, HEAP, lsl #32
    // 0xc777a8: mov             x1, x6
    // 0xc777ac: ldur            x0, [fp, #-0x10]
    // 0xc777b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc777b0: add             x25, x1, x4, lsl #2
    //     0xc777b4: add             x25, x25, #0xf
    //     0xc777b8: str             w0, [x25]
    //     0xc777bc: tbz             w0, #0, #0xc777d8
    //     0xc777c0: ldurb           w16, [x1, #-1]
    //     0xc777c4: ldurb           w17, [x0, #-1]
    //     0xc777c8: and             x16, x17, x16, lsr #2
    //     0xc777cc: tst             x16, HEAP, lsr #32
    //     0xc777d0: b.eq            #0xc777d8
    //     0xc777d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc777d8: LoadField: r0 = r3->field_fb
    //     0xc777d8: ldur            w0, [x3, #0xfb]
    // 0xc777dc: DecompressPointer r0
    //     0xc777dc: add             x0, x0, HEAP, lsl #32
    // 0xc777e0: stur            x0, [fp, #-0x10]
    // 0xc777e4: LoadField: r1 = r6->field_b
    //     0xc777e4: ldur            w1, [x6, #0xb]
    // 0xc777e8: r4 = LoadInt32Instr(r1)
    //     0xc777e8: sbfx            x4, x1, #1, #0x1f
    // 0xc777ec: cmp             x5, x4
    // 0xc777f0: b.ne            #0xc777fc
    // 0xc777f4: mov             x1, x2
    // 0xc777f8: r0 = _growToNextCapacity()
    //     0xc777f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc777fc: ldr             x3, [fp, #0x10]
    // 0xc77800: ldur            x4, [fp, #-0x20]
    // 0xc77804: ldur            x2, [fp, #-8]
    // 0xc77808: add             x5, x4, #1
    // 0xc7780c: stur            x5, [fp, #-0x18]
    // 0xc77810: lsl             x0, x5, #1
    // 0xc77814: StoreField: r2->field_b = r0
    //     0xc77814: stur            w0, [x2, #0xb]
    // 0xc77818: LoadField: r6 = r2->field_f
    //     0xc77818: ldur            w6, [x2, #0xf]
    // 0xc7781c: DecompressPointer r6
    //     0xc7781c: add             x6, x6, HEAP, lsl #32
    // 0xc77820: mov             x1, x6
    // 0xc77824: ldur            x0, [fp, #-0x10]
    // 0xc77828: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77828: add             x25, x1, x4, lsl #2
    //     0xc7782c: add             x25, x25, #0xf
    //     0xc77830: str             w0, [x25]
    //     0xc77834: tbz             w0, #0, #0xc77850
    //     0xc77838: ldurb           w16, [x1, #-1]
    //     0xc7783c: ldurb           w17, [x0, #-1]
    //     0xc77840: and             x16, x17, x16, lsr #2
    //     0xc77844: tst             x16, HEAP, lsr #32
    //     0xc77848: b.eq            #0xc77850
    //     0xc7784c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77850: LoadField: r0 = r3->field_ff
    //     0xc77850: ldur            w0, [x3, #0xff]
    // 0xc77854: DecompressPointer r0
    //     0xc77854: add             x0, x0, HEAP, lsl #32
    // 0xc77858: stur            x0, [fp, #-0x10]
    // 0xc7785c: LoadField: r1 = r6->field_b
    //     0xc7785c: ldur            w1, [x6, #0xb]
    // 0xc77860: r4 = LoadInt32Instr(r1)
    //     0xc77860: sbfx            x4, x1, #1, #0x1f
    // 0xc77864: cmp             x5, x4
    // 0xc77868: b.ne            #0xc77874
    // 0xc7786c: mov             x1, x2
    // 0xc77870: r0 = _growToNextCapacity()
    //     0xc77870: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77874: ldr             x3, [fp, #0x10]
    // 0xc77878: ldur            x4, [fp, #-0x18]
    // 0xc7787c: ldur            x2, [fp, #-8]
    // 0xc77880: add             x5, x4, #1
    // 0xc77884: stur            x5, [fp, #-0x20]
    // 0xc77888: lsl             x0, x5, #1
    // 0xc7788c: StoreField: r2->field_b = r0
    //     0xc7788c: stur            w0, [x2, #0xb]
    // 0xc77890: LoadField: r6 = r2->field_f
    //     0xc77890: ldur            w6, [x2, #0xf]
    // 0xc77894: DecompressPointer r6
    //     0xc77894: add             x6, x6, HEAP, lsl #32
    // 0xc77898: mov             x1, x6
    // 0xc7789c: ldur            x0, [fp, #-0x10]
    // 0xc778a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc778a0: add             x25, x1, x4, lsl #2
    //     0xc778a4: add             x25, x25, #0xf
    //     0xc778a8: str             w0, [x25]
    //     0xc778ac: tbz             w0, #0, #0xc778c8
    //     0xc778b0: ldurb           w16, [x1, #-1]
    //     0xc778b4: ldurb           w17, [x0, #-1]
    //     0xc778b8: and             x16, x17, x16, lsr #2
    //     0xc778bc: tst             x16, HEAP, lsr #32
    //     0xc778c0: b.eq            #0xc778c8
    //     0xc778c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc778c8: r17 = 259
    //     0xc778c8: mov             x17, #0x103
    // 0xc778cc: ldr             w0, [x3, x17]
    // 0xc778d0: DecompressPointer r0
    //     0xc778d0: add             x0, x0, HEAP, lsl #32
    // 0xc778d4: stur            x0, [fp, #-0x10]
    // 0xc778d8: LoadField: r1 = r6->field_b
    //     0xc778d8: ldur            w1, [x6, #0xb]
    // 0xc778dc: r4 = LoadInt32Instr(r1)
    //     0xc778dc: sbfx            x4, x1, #1, #0x1f
    // 0xc778e0: cmp             x5, x4
    // 0xc778e4: b.ne            #0xc778f0
    // 0xc778e8: mov             x1, x2
    // 0xc778ec: r0 = _growToNextCapacity()
    //     0xc778ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc778f0: ldr             x3, [fp, #0x10]
    // 0xc778f4: ldur            x4, [fp, #-0x20]
    // 0xc778f8: ldur            x2, [fp, #-8]
    // 0xc778fc: add             x5, x4, #1
    // 0xc77900: stur            x5, [fp, #-0x18]
    // 0xc77904: lsl             x0, x5, #1
    // 0xc77908: StoreField: r2->field_b = r0
    //     0xc77908: stur            w0, [x2, #0xb]
    // 0xc7790c: LoadField: r6 = r2->field_f
    //     0xc7790c: ldur            w6, [x2, #0xf]
    // 0xc77910: DecompressPointer r6
    //     0xc77910: add             x6, x6, HEAP, lsl #32
    // 0xc77914: mov             x1, x6
    // 0xc77918: ldur            x0, [fp, #-0x10]
    // 0xc7791c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc7791c: add             x25, x1, x4, lsl #2
    //     0xc77920: add             x25, x25, #0xf
    //     0xc77924: str             w0, [x25]
    //     0xc77928: tbz             w0, #0, #0xc77944
    //     0xc7792c: ldurb           w16, [x1, #-1]
    //     0xc77930: ldurb           w17, [x0, #-1]
    //     0xc77934: and             x16, x17, x16, lsr #2
    //     0xc77938: tst             x16, HEAP, lsr #32
    //     0xc7793c: b.eq            #0xc77944
    //     0xc77940: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77944: r17 = 263
    //     0xc77944: mov             x17, #0x107
    // 0xc77948: ldr             w0, [x3, x17]
    // 0xc7794c: DecompressPointer r0
    //     0xc7794c: add             x0, x0, HEAP, lsl #32
    // 0xc77950: stur            x0, [fp, #-0x10]
    // 0xc77954: LoadField: r1 = r6->field_b
    //     0xc77954: ldur            w1, [x6, #0xb]
    // 0xc77958: r4 = LoadInt32Instr(r1)
    //     0xc77958: sbfx            x4, x1, #1, #0x1f
    // 0xc7795c: cmp             x5, x4
    // 0xc77960: b.ne            #0xc7796c
    // 0xc77964: mov             x1, x2
    // 0xc77968: r0 = _growToNextCapacity()
    //     0xc77968: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7796c: ldr             x3, [fp, #0x10]
    // 0xc77970: ldur            x4, [fp, #-0x18]
    // 0xc77974: ldur            x2, [fp, #-8]
    // 0xc77978: add             x5, x4, #1
    // 0xc7797c: stur            x5, [fp, #-0x20]
    // 0xc77980: lsl             x0, x5, #1
    // 0xc77984: StoreField: r2->field_b = r0
    //     0xc77984: stur            w0, [x2, #0xb]
    // 0xc77988: LoadField: r6 = r2->field_f
    //     0xc77988: ldur            w6, [x2, #0xf]
    // 0xc7798c: DecompressPointer r6
    //     0xc7798c: add             x6, x6, HEAP, lsl #32
    // 0xc77990: mov             x1, x6
    // 0xc77994: ldur            x0, [fp, #-0x10]
    // 0xc77998: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77998: add             x25, x1, x4, lsl #2
    //     0xc7799c: add             x25, x25, #0xf
    //     0xc779a0: str             w0, [x25]
    //     0xc779a4: tbz             w0, #0, #0xc779c0
    //     0xc779a8: ldurb           w16, [x1, #-1]
    //     0xc779ac: ldurb           w17, [x0, #-1]
    //     0xc779b0: and             x16, x17, x16, lsr #2
    //     0xc779b4: tst             x16, HEAP, lsr #32
    //     0xc779b8: b.eq            #0xc779c0
    //     0xc779bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc779c0: r17 = 267
    //     0xc779c0: mov             x17, #0x10b
    // 0xc779c4: ldr             w0, [x3, x17]
    // 0xc779c8: DecompressPointer r0
    //     0xc779c8: add             x0, x0, HEAP, lsl #32
    // 0xc779cc: stur            x0, [fp, #-0x10]
    // 0xc779d0: LoadField: r1 = r6->field_b
    //     0xc779d0: ldur            w1, [x6, #0xb]
    // 0xc779d4: r4 = LoadInt32Instr(r1)
    //     0xc779d4: sbfx            x4, x1, #1, #0x1f
    // 0xc779d8: cmp             x5, x4
    // 0xc779dc: b.ne            #0xc779e8
    // 0xc779e0: mov             x1, x2
    // 0xc779e4: r0 = _growToNextCapacity()
    //     0xc779e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc779e8: ldr             x3, [fp, #0x10]
    // 0xc779ec: ldur            x4, [fp, #-0x20]
    // 0xc779f0: ldur            x2, [fp, #-8]
    // 0xc779f4: add             x5, x4, #1
    // 0xc779f8: stur            x5, [fp, #-0x18]
    // 0xc779fc: lsl             x0, x5, #1
    // 0xc77a00: StoreField: r2->field_b = r0
    //     0xc77a00: stur            w0, [x2, #0xb]
    // 0xc77a04: LoadField: r6 = r2->field_f
    //     0xc77a04: ldur            w6, [x2, #0xf]
    // 0xc77a08: DecompressPointer r6
    //     0xc77a08: add             x6, x6, HEAP, lsl #32
    // 0xc77a0c: mov             x1, x6
    // 0xc77a10: ldur            x0, [fp, #-0x10]
    // 0xc77a14: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77a14: add             x25, x1, x4, lsl #2
    //     0xc77a18: add             x25, x25, #0xf
    //     0xc77a1c: str             w0, [x25]
    //     0xc77a20: tbz             w0, #0, #0xc77a3c
    //     0xc77a24: ldurb           w16, [x1, #-1]
    //     0xc77a28: ldurb           w17, [x0, #-1]
    //     0xc77a2c: and             x16, x17, x16, lsr #2
    //     0xc77a30: tst             x16, HEAP, lsr #32
    //     0xc77a34: b.eq            #0xc77a3c
    //     0xc77a38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77a3c: r17 = 271
    //     0xc77a3c: mov             x17, #0x10f
    // 0xc77a40: ldr             w0, [x3, x17]
    // 0xc77a44: DecompressPointer r0
    //     0xc77a44: add             x0, x0, HEAP, lsl #32
    // 0xc77a48: stur            x0, [fp, #-0x10]
    // 0xc77a4c: LoadField: r1 = r6->field_b
    //     0xc77a4c: ldur            w1, [x6, #0xb]
    // 0xc77a50: r4 = LoadInt32Instr(r1)
    //     0xc77a50: sbfx            x4, x1, #1, #0x1f
    // 0xc77a54: cmp             x5, x4
    // 0xc77a58: b.ne            #0xc77a64
    // 0xc77a5c: mov             x1, x2
    // 0xc77a60: r0 = _growToNextCapacity()
    //     0xc77a60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77a64: ldr             x3, [fp, #0x10]
    // 0xc77a68: ldur            x4, [fp, #-0x18]
    // 0xc77a6c: ldur            x2, [fp, #-8]
    // 0xc77a70: add             x5, x4, #1
    // 0xc77a74: stur            x5, [fp, #-0x20]
    // 0xc77a78: lsl             x0, x5, #1
    // 0xc77a7c: StoreField: r2->field_b = r0
    //     0xc77a7c: stur            w0, [x2, #0xb]
    // 0xc77a80: LoadField: r6 = r2->field_f
    //     0xc77a80: ldur            w6, [x2, #0xf]
    // 0xc77a84: DecompressPointer r6
    //     0xc77a84: add             x6, x6, HEAP, lsl #32
    // 0xc77a88: mov             x1, x6
    // 0xc77a8c: ldur            x0, [fp, #-0x10]
    // 0xc77a90: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77a90: add             x25, x1, x4, lsl #2
    //     0xc77a94: add             x25, x25, #0xf
    //     0xc77a98: str             w0, [x25]
    //     0xc77a9c: tbz             w0, #0, #0xc77ab8
    //     0xc77aa0: ldurb           w16, [x1, #-1]
    //     0xc77aa4: ldurb           w17, [x0, #-1]
    //     0xc77aa8: and             x16, x17, x16, lsr #2
    //     0xc77aac: tst             x16, HEAP, lsr #32
    //     0xc77ab0: b.eq            #0xc77ab8
    //     0xc77ab4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77ab8: r17 = 275
    //     0xc77ab8: mov             x17, #0x113
    // 0xc77abc: ldr             w0, [x3, x17]
    // 0xc77ac0: DecompressPointer r0
    //     0xc77ac0: add             x0, x0, HEAP, lsl #32
    // 0xc77ac4: stur            x0, [fp, #-0x10]
    // 0xc77ac8: LoadField: r1 = r6->field_b
    //     0xc77ac8: ldur            w1, [x6, #0xb]
    // 0xc77acc: r4 = LoadInt32Instr(r1)
    //     0xc77acc: sbfx            x4, x1, #1, #0x1f
    // 0xc77ad0: cmp             x5, x4
    // 0xc77ad4: b.ne            #0xc77ae0
    // 0xc77ad8: mov             x1, x2
    // 0xc77adc: r0 = _growToNextCapacity()
    //     0xc77adc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77ae0: ldr             x3, [fp, #0x10]
    // 0xc77ae4: ldur            x4, [fp, #-0x20]
    // 0xc77ae8: ldur            x2, [fp, #-8]
    // 0xc77aec: add             x5, x4, #1
    // 0xc77af0: stur            x5, [fp, #-0x18]
    // 0xc77af4: lsl             x0, x5, #1
    // 0xc77af8: StoreField: r2->field_b = r0
    //     0xc77af8: stur            w0, [x2, #0xb]
    // 0xc77afc: LoadField: r6 = r2->field_f
    //     0xc77afc: ldur            w6, [x2, #0xf]
    // 0xc77b00: DecompressPointer r6
    //     0xc77b00: add             x6, x6, HEAP, lsl #32
    // 0xc77b04: mov             x1, x6
    // 0xc77b08: ldur            x0, [fp, #-0x10]
    // 0xc77b0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77b0c: add             x25, x1, x4, lsl #2
    //     0xc77b10: add             x25, x25, #0xf
    //     0xc77b14: str             w0, [x25]
    //     0xc77b18: tbz             w0, #0, #0xc77b34
    //     0xc77b1c: ldurb           w16, [x1, #-1]
    //     0xc77b20: ldurb           w17, [x0, #-1]
    //     0xc77b24: and             x16, x17, x16, lsr #2
    //     0xc77b28: tst             x16, HEAP, lsr #32
    //     0xc77b2c: b.eq            #0xc77b34
    //     0xc77b30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77b34: r17 = 279
    //     0xc77b34: mov             x17, #0x117
    // 0xc77b38: ldr             w0, [x3, x17]
    // 0xc77b3c: DecompressPointer r0
    //     0xc77b3c: add             x0, x0, HEAP, lsl #32
    // 0xc77b40: stur            x0, [fp, #-0x10]
    // 0xc77b44: LoadField: r1 = r6->field_b
    //     0xc77b44: ldur            w1, [x6, #0xb]
    // 0xc77b48: r4 = LoadInt32Instr(r1)
    //     0xc77b48: sbfx            x4, x1, #1, #0x1f
    // 0xc77b4c: cmp             x5, x4
    // 0xc77b50: b.ne            #0xc77b5c
    // 0xc77b54: mov             x1, x2
    // 0xc77b58: r0 = _growToNextCapacity()
    //     0xc77b58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77b5c: ldr             x3, [fp, #0x10]
    // 0xc77b60: ldur            x4, [fp, #-0x18]
    // 0xc77b64: ldur            x2, [fp, #-8]
    // 0xc77b68: add             x5, x4, #1
    // 0xc77b6c: stur            x5, [fp, #-0x20]
    // 0xc77b70: lsl             x0, x5, #1
    // 0xc77b74: StoreField: r2->field_b = r0
    //     0xc77b74: stur            w0, [x2, #0xb]
    // 0xc77b78: LoadField: r6 = r2->field_f
    //     0xc77b78: ldur            w6, [x2, #0xf]
    // 0xc77b7c: DecompressPointer r6
    //     0xc77b7c: add             x6, x6, HEAP, lsl #32
    // 0xc77b80: mov             x1, x6
    // 0xc77b84: ldur            x0, [fp, #-0x10]
    // 0xc77b88: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77b88: add             x25, x1, x4, lsl #2
    //     0xc77b8c: add             x25, x25, #0xf
    //     0xc77b90: str             w0, [x25]
    //     0xc77b94: tbz             w0, #0, #0xc77bb0
    //     0xc77b98: ldurb           w16, [x1, #-1]
    //     0xc77b9c: ldurb           w17, [x0, #-1]
    //     0xc77ba0: and             x16, x17, x16, lsr #2
    //     0xc77ba4: tst             x16, HEAP, lsr #32
    //     0xc77ba8: b.eq            #0xc77bb0
    //     0xc77bac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77bb0: r17 = 283
    //     0xc77bb0: mov             x17, #0x11b
    // 0xc77bb4: ldr             w0, [x3, x17]
    // 0xc77bb8: DecompressPointer r0
    //     0xc77bb8: add             x0, x0, HEAP, lsl #32
    // 0xc77bbc: stur            x0, [fp, #-0x10]
    // 0xc77bc0: LoadField: r1 = r6->field_b
    //     0xc77bc0: ldur            w1, [x6, #0xb]
    // 0xc77bc4: r4 = LoadInt32Instr(r1)
    //     0xc77bc4: sbfx            x4, x1, #1, #0x1f
    // 0xc77bc8: cmp             x5, x4
    // 0xc77bcc: b.ne            #0xc77bd8
    // 0xc77bd0: mov             x1, x2
    // 0xc77bd4: r0 = _growToNextCapacity()
    //     0xc77bd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77bd8: ldr             x3, [fp, #0x10]
    // 0xc77bdc: ldur            x4, [fp, #-0x20]
    // 0xc77be0: ldur            x2, [fp, #-8]
    // 0xc77be4: add             x5, x4, #1
    // 0xc77be8: stur            x5, [fp, #-0x18]
    // 0xc77bec: lsl             x0, x5, #1
    // 0xc77bf0: StoreField: r2->field_b = r0
    //     0xc77bf0: stur            w0, [x2, #0xb]
    // 0xc77bf4: LoadField: r6 = r2->field_f
    //     0xc77bf4: ldur            w6, [x2, #0xf]
    // 0xc77bf8: DecompressPointer r6
    //     0xc77bf8: add             x6, x6, HEAP, lsl #32
    // 0xc77bfc: mov             x1, x6
    // 0xc77c00: ldur            x0, [fp, #-0x10]
    // 0xc77c04: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77c04: add             x25, x1, x4, lsl #2
    //     0xc77c08: add             x25, x25, #0xf
    //     0xc77c0c: str             w0, [x25]
    //     0xc77c10: tbz             w0, #0, #0xc77c2c
    //     0xc77c14: ldurb           w16, [x1, #-1]
    //     0xc77c18: ldurb           w17, [x0, #-1]
    //     0xc77c1c: and             x16, x17, x16, lsr #2
    //     0xc77c20: tst             x16, HEAP, lsr #32
    //     0xc77c24: b.eq            #0xc77c2c
    //     0xc77c28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77c2c: r17 = 287
    //     0xc77c2c: mov             x17, #0x11f
    // 0xc77c30: ldr             w0, [x3, x17]
    // 0xc77c34: DecompressPointer r0
    //     0xc77c34: add             x0, x0, HEAP, lsl #32
    // 0xc77c38: stur            x0, [fp, #-0x10]
    // 0xc77c3c: LoadField: r1 = r6->field_b
    //     0xc77c3c: ldur            w1, [x6, #0xb]
    // 0xc77c40: r4 = LoadInt32Instr(r1)
    //     0xc77c40: sbfx            x4, x1, #1, #0x1f
    // 0xc77c44: cmp             x5, x4
    // 0xc77c48: b.ne            #0xc77c54
    // 0xc77c4c: mov             x1, x2
    // 0xc77c50: r0 = _growToNextCapacity()
    //     0xc77c50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77c54: ldr             x3, [fp, #0x10]
    // 0xc77c58: ldur            x4, [fp, #-0x18]
    // 0xc77c5c: ldur            x2, [fp, #-8]
    // 0xc77c60: add             x5, x4, #1
    // 0xc77c64: stur            x5, [fp, #-0x20]
    // 0xc77c68: lsl             x0, x5, #1
    // 0xc77c6c: StoreField: r2->field_b = r0
    //     0xc77c6c: stur            w0, [x2, #0xb]
    // 0xc77c70: LoadField: r6 = r2->field_f
    //     0xc77c70: ldur            w6, [x2, #0xf]
    // 0xc77c74: DecompressPointer r6
    //     0xc77c74: add             x6, x6, HEAP, lsl #32
    // 0xc77c78: mov             x1, x6
    // 0xc77c7c: ldur            x0, [fp, #-0x10]
    // 0xc77c80: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77c80: add             x25, x1, x4, lsl #2
    //     0xc77c84: add             x25, x25, #0xf
    //     0xc77c88: str             w0, [x25]
    //     0xc77c8c: tbz             w0, #0, #0xc77ca8
    //     0xc77c90: ldurb           w16, [x1, #-1]
    //     0xc77c94: ldurb           w17, [x0, #-1]
    //     0xc77c98: and             x16, x17, x16, lsr #2
    //     0xc77c9c: tst             x16, HEAP, lsr #32
    //     0xc77ca0: b.eq            #0xc77ca8
    //     0xc77ca4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77ca8: r17 = 291
    //     0xc77ca8: mov             x17, #0x123
    // 0xc77cac: ldr             w0, [x3, x17]
    // 0xc77cb0: DecompressPointer r0
    //     0xc77cb0: add             x0, x0, HEAP, lsl #32
    // 0xc77cb4: stur            x0, [fp, #-0x10]
    // 0xc77cb8: LoadField: r1 = r6->field_b
    //     0xc77cb8: ldur            w1, [x6, #0xb]
    // 0xc77cbc: r4 = LoadInt32Instr(r1)
    //     0xc77cbc: sbfx            x4, x1, #1, #0x1f
    // 0xc77cc0: cmp             x5, x4
    // 0xc77cc4: b.ne            #0xc77cd0
    // 0xc77cc8: mov             x1, x2
    // 0xc77ccc: r0 = _growToNextCapacity()
    //     0xc77ccc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77cd0: ldr             x3, [fp, #0x10]
    // 0xc77cd4: ldur            x4, [fp, #-0x20]
    // 0xc77cd8: ldur            x2, [fp, #-8]
    // 0xc77cdc: add             x5, x4, #1
    // 0xc77ce0: stur            x5, [fp, #-0x18]
    // 0xc77ce4: lsl             x0, x5, #1
    // 0xc77ce8: StoreField: r2->field_b = r0
    //     0xc77ce8: stur            w0, [x2, #0xb]
    // 0xc77cec: LoadField: r6 = r2->field_f
    //     0xc77cec: ldur            w6, [x2, #0xf]
    // 0xc77cf0: DecompressPointer r6
    //     0xc77cf0: add             x6, x6, HEAP, lsl #32
    // 0xc77cf4: mov             x1, x6
    // 0xc77cf8: ldur            x0, [fp, #-0x10]
    // 0xc77cfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77cfc: add             x25, x1, x4, lsl #2
    //     0xc77d00: add             x25, x25, #0xf
    //     0xc77d04: str             w0, [x25]
    //     0xc77d08: tbz             w0, #0, #0xc77d24
    //     0xc77d0c: ldurb           w16, [x1, #-1]
    //     0xc77d10: ldurb           w17, [x0, #-1]
    //     0xc77d14: and             x16, x17, x16, lsr #2
    //     0xc77d18: tst             x16, HEAP, lsr #32
    //     0xc77d1c: b.eq            #0xc77d24
    //     0xc77d20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77d24: r17 = 295
    //     0xc77d24: mov             x17, #0x127
    // 0xc77d28: ldr             w0, [x3, x17]
    // 0xc77d2c: DecompressPointer r0
    //     0xc77d2c: add             x0, x0, HEAP, lsl #32
    // 0xc77d30: stur            x0, [fp, #-0x10]
    // 0xc77d34: LoadField: r1 = r6->field_b
    //     0xc77d34: ldur            w1, [x6, #0xb]
    // 0xc77d38: r4 = LoadInt32Instr(r1)
    //     0xc77d38: sbfx            x4, x1, #1, #0x1f
    // 0xc77d3c: cmp             x5, x4
    // 0xc77d40: b.ne            #0xc77d4c
    // 0xc77d44: mov             x1, x2
    // 0xc77d48: r0 = _growToNextCapacity()
    //     0xc77d48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77d4c: ldr             x3, [fp, #0x10]
    // 0xc77d50: ldur            x4, [fp, #-0x18]
    // 0xc77d54: ldur            x2, [fp, #-8]
    // 0xc77d58: add             x5, x4, #1
    // 0xc77d5c: stur            x5, [fp, #-0x20]
    // 0xc77d60: lsl             x0, x5, #1
    // 0xc77d64: StoreField: r2->field_b = r0
    //     0xc77d64: stur            w0, [x2, #0xb]
    // 0xc77d68: LoadField: r6 = r2->field_f
    //     0xc77d68: ldur            w6, [x2, #0xf]
    // 0xc77d6c: DecompressPointer r6
    //     0xc77d6c: add             x6, x6, HEAP, lsl #32
    // 0xc77d70: mov             x1, x6
    // 0xc77d74: ldur            x0, [fp, #-0x10]
    // 0xc77d78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77d78: add             x25, x1, x4, lsl #2
    //     0xc77d7c: add             x25, x25, #0xf
    //     0xc77d80: str             w0, [x25]
    //     0xc77d84: tbz             w0, #0, #0xc77da0
    //     0xc77d88: ldurb           w16, [x1, #-1]
    //     0xc77d8c: ldurb           w17, [x0, #-1]
    //     0xc77d90: and             x16, x17, x16, lsr #2
    //     0xc77d94: tst             x16, HEAP, lsr #32
    //     0xc77d98: b.eq            #0xc77da0
    //     0xc77d9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77da0: r17 = 299
    //     0xc77da0: mov             x17, #0x12b
    // 0xc77da4: ldr             w0, [x3, x17]
    // 0xc77da8: DecompressPointer r0
    //     0xc77da8: add             x0, x0, HEAP, lsl #32
    // 0xc77dac: stur            x0, [fp, #-0x10]
    // 0xc77db0: LoadField: r1 = r6->field_b
    //     0xc77db0: ldur            w1, [x6, #0xb]
    // 0xc77db4: r4 = LoadInt32Instr(r1)
    //     0xc77db4: sbfx            x4, x1, #1, #0x1f
    // 0xc77db8: cmp             x5, x4
    // 0xc77dbc: b.ne            #0xc77dc8
    // 0xc77dc0: mov             x1, x2
    // 0xc77dc4: r0 = _growToNextCapacity()
    //     0xc77dc4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77dc8: ldr             x3, [fp, #0x10]
    // 0xc77dcc: ldur            x4, [fp, #-0x20]
    // 0xc77dd0: ldur            x2, [fp, #-8]
    // 0xc77dd4: add             x5, x4, #1
    // 0xc77dd8: stur            x5, [fp, #-0x18]
    // 0xc77ddc: lsl             x0, x5, #1
    // 0xc77de0: StoreField: r2->field_b = r0
    //     0xc77de0: stur            w0, [x2, #0xb]
    // 0xc77de4: LoadField: r6 = r2->field_f
    //     0xc77de4: ldur            w6, [x2, #0xf]
    // 0xc77de8: DecompressPointer r6
    //     0xc77de8: add             x6, x6, HEAP, lsl #32
    // 0xc77dec: mov             x1, x6
    // 0xc77df0: ldur            x0, [fp, #-0x10]
    // 0xc77df4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77df4: add             x25, x1, x4, lsl #2
    //     0xc77df8: add             x25, x25, #0xf
    //     0xc77dfc: str             w0, [x25]
    //     0xc77e00: tbz             w0, #0, #0xc77e1c
    //     0xc77e04: ldurb           w16, [x1, #-1]
    //     0xc77e08: ldurb           w17, [x0, #-1]
    //     0xc77e0c: and             x16, x17, x16, lsr #2
    //     0xc77e10: tst             x16, HEAP, lsr #32
    //     0xc77e14: b.eq            #0xc77e1c
    //     0xc77e18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77e1c: r17 = 303
    //     0xc77e1c: mov             x17, #0x12f
    // 0xc77e20: ldr             w0, [x3, x17]
    // 0xc77e24: DecompressPointer r0
    //     0xc77e24: add             x0, x0, HEAP, lsl #32
    // 0xc77e28: stur            x0, [fp, #-0x10]
    // 0xc77e2c: LoadField: r1 = r6->field_b
    //     0xc77e2c: ldur            w1, [x6, #0xb]
    // 0xc77e30: r4 = LoadInt32Instr(r1)
    //     0xc77e30: sbfx            x4, x1, #1, #0x1f
    // 0xc77e34: cmp             x5, x4
    // 0xc77e38: b.ne            #0xc77e44
    // 0xc77e3c: mov             x1, x2
    // 0xc77e40: r0 = _growToNextCapacity()
    //     0xc77e40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77e44: ldr             x3, [fp, #0x10]
    // 0xc77e48: ldur            x4, [fp, #-0x18]
    // 0xc77e4c: ldur            x2, [fp, #-8]
    // 0xc77e50: add             x5, x4, #1
    // 0xc77e54: stur            x5, [fp, #-0x20]
    // 0xc77e58: lsl             x0, x5, #1
    // 0xc77e5c: StoreField: r2->field_b = r0
    //     0xc77e5c: stur            w0, [x2, #0xb]
    // 0xc77e60: LoadField: r6 = r2->field_f
    //     0xc77e60: ldur            w6, [x2, #0xf]
    // 0xc77e64: DecompressPointer r6
    //     0xc77e64: add             x6, x6, HEAP, lsl #32
    // 0xc77e68: mov             x1, x6
    // 0xc77e6c: ldur            x0, [fp, #-0x10]
    // 0xc77e70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77e70: add             x25, x1, x4, lsl #2
    //     0xc77e74: add             x25, x25, #0xf
    //     0xc77e78: str             w0, [x25]
    //     0xc77e7c: tbz             w0, #0, #0xc77e98
    //     0xc77e80: ldurb           w16, [x1, #-1]
    //     0xc77e84: ldurb           w17, [x0, #-1]
    //     0xc77e88: and             x16, x17, x16, lsr #2
    //     0xc77e8c: tst             x16, HEAP, lsr #32
    //     0xc77e90: b.eq            #0xc77e98
    //     0xc77e94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77e98: r17 = 307
    //     0xc77e98: mov             x17, #0x133
    // 0xc77e9c: ldr             w0, [x3, x17]
    // 0xc77ea0: DecompressPointer r0
    //     0xc77ea0: add             x0, x0, HEAP, lsl #32
    // 0xc77ea4: stur            x0, [fp, #-0x10]
    // 0xc77ea8: LoadField: r1 = r6->field_b
    //     0xc77ea8: ldur            w1, [x6, #0xb]
    // 0xc77eac: r4 = LoadInt32Instr(r1)
    //     0xc77eac: sbfx            x4, x1, #1, #0x1f
    // 0xc77eb0: cmp             x5, x4
    // 0xc77eb4: b.ne            #0xc77ec0
    // 0xc77eb8: mov             x1, x2
    // 0xc77ebc: r0 = _growToNextCapacity()
    //     0xc77ebc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77ec0: ldr             x3, [fp, #0x10]
    // 0xc77ec4: ldur            x4, [fp, #-0x20]
    // 0xc77ec8: ldur            x2, [fp, #-8]
    // 0xc77ecc: add             x5, x4, #1
    // 0xc77ed0: stur            x5, [fp, #-0x18]
    // 0xc77ed4: lsl             x0, x5, #1
    // 0xc77ed8: StoreField: r2->field_b = r0
    //     0xc77ed8: stur            w0, [x2, #0xb]
    // 0xc77edc: LoadField: r6 = r2->field_f
    //     0xc77edc: ldur            w6, [x2, #0xf]
    // 0xc77ee0: DecompressPointer r6
    //     0xc77ee0: add             x6, x6, HEAP, lsl #32
    // 0xc77ee4: mov             x1, x6
    // 0xc77ee8: ldur            x0, [fp, #-0x10]
    // 0xc77eec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77eec: add             x25, x1, x4, lsl #2
    //     0xc77ef0: add             x25, x25, #0xf
    //     0xc77ef4: str             w0, [x25]
    //     0xc77ef8: tbz             w0, #0, #0xc77f14
    //     0xc77efc: ldurb           w16, [x1, #-1]
    //     0xc77f00: ldurb           w17, [x0, #-1]
    //     0xc77f04: and             x16, x17, x16, lsr #2
    //     0xc77f08: tst             x16, HEAP, lsr #32
    //     0xc77f0c: b.eq            #0xc77f14
    //     0xc77f10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77f14: r17 = 311
    //     0xc77f14: mov             x17, #0x137
    // 0xc77f18: ldr             w0, [x3, x17]
    // 0xc77f1c: DecompressPointer r0
    //     0xc77f1c: add             x0, x0, HEAP, lsl #32
    // 0xc77f20: stur            x0, [fp, #-0x10]
    // 0xc77f24: LoadField: r1 = r6->field_b
    //     0xc77f24: ldur            w1, [x6, #0xb]
    // 0xc77f28: r4 = LoadInt32Instr(r1)
    //     0xc77f28: sbfx            x4, x1, #1, #0x1f
    // 0xc77f2c: cmp             x5, x4
    // 0xc77f30: b.ne            #0xc77f3c
    // 0xc77f34: mov             x1, x2
    // 0xc77f38: r0 = _growToNextCapacity()
    //     0xc77f38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77f3c: ldr             x3, [fp, #0x10]
    // 0xc77f40: ldur            x4, [fp, #-0x18]
    // 0xc77f44: ldur            x2, [fp, #-8]
    // 0xc77f48: add             x5, x4, #1
    // 0xc77f4c: stur            x5, [fp, #-0x20]
    // 0xc77f50: lsl             x0, x5, #1
    // 0xc77f54: StoreField: r2->field_b = r0
    //     0xc77f54: stur            w0, [x2, #0xb]
    // 0xc77f58: LoadField: r6 = r2->field_f
    //     0xc77f58: ldur            w6, [x2, #0xf]
    // 0xc77f5c: DecompressPointer r6
    //     0xc77f5c: add             x6, x6, HEAP, lsl #32
    // 0xc77f60: mov             x1, x6
    // 0xc77f64: ldur            x0, [fp, #-0x10]
    // 0xc77f68: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77f68: add             x25, x1, x4, lsl #2
    //     0xc77f6c: add             x25, x25, #0xf
    //     0xc77f70: str             w0, [x25]
    //     0xc77f74: tbz             w0, #0, #0xc77f90
    //     0xc77f78: ldurb           w16, [x1, #-1]
    //     0xc77f7c: ldurb           w17, [x0, #-1]
    //     0xc77f80: and             x16, x17, x16, lsr #2
    //     0xc77f84: tst             x16, HEAP, lsr #32
    //     0xc77f88: b.eq            #0xc77f90
    //     0xc77f8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc77f90: r17 = 315
    //     0xc77f90: mov             x17, #0x13b
    // 0xc77f94: ldr             w0, [x3, x17]
    // 0xc77f98: DecompressPointer r0
    //     0xc77f98: add             x0, x0, HEAP, lsl #32
    // 0xc77f9c: stur            x0, [fp, #-0x10]
    // 0xc77fa0: LoadField: r1 = r6->field_b
    //     0xc77fa0: ldur            w1, [x6, #0xb]
    // 0xc77fa4: r4 = LoadInt32Instr(r1)
    //     0xc77fa4: sbfx            x4, x1, #1, #0x1f
    // 0xc77fa8: cmp             x5, x4
    // 0xc77fac: b.ne            #0xc77fb8
    // 0xc77fb0: mov             x1, x2
    // 0xc77fb4: r0 = _growToNextCapacity()
    //     0xc77fb4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77fb8: ldr             x3, [fp, #0x10]
    // 0xc77fbc: ldur            x4, [fp, #-0x20]
    // 0xc77fc0: ldur            x2, [fp, #-8]
    // 0xc77fc4: add             x5, x4, #1
    // 0xc77fc8: stur            x5, [fp, #-0x18]
    // 0xc77fcc: lsl             x0, x5, #1
    // 0xc77fd0: StoreField: r2->field_b = r0
    //     0xc77fd0: stur            w0, [x2, #0xb]
    // 0xc77fd4: LoadField: r6 = r2->field_f
    //     0xc77fd4: ldur            w6, [x2, #0xf]
    // 0xc77fd8: DecompressPointer r6
    //     0xc77fd8: add             x6, x6, HEAP, lsl #32
    // 0xc77fdc: mov             x1, x6
    // 0xc77fe0: ldur            x0, [fp, #-0x10]
    // 0xc77fe4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc77fe4: add             x25, x1, x4, lsl #2
    //     0xc77fe8: add             x25, x25, #0xf
    //     0xc77fec: str             w0, [x25]
    //     0xc77ff0: tbz             w0, #0, #0xc7800c
    //     0xc77ff4: ldurb           w16, [x1, #-1]
    //     0xc77ff8: ldurb           w17, [x0, #-1]
    //     0xc77ffc: and             x16, x17, x16, lsr #2
    //     0xc78000: tst             x16, HEAP, lsr #32
    //     0xc78004: b.eq            #0xc7800c
    //     0xc78008: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7800c: r17 = 319
    //     0xc7800c: mov             x17, #0x13f
    // 0xc78010: ldr             w0, [x3, x17]
    // 0xc78014: DecompressPointer r0
    //     0xc78014: add             x0, x0, HEAP, lsl #32
    // 0xc78018: stur            x0, [fp, #-0x10]
    // 0xc7801c: LoadField: r1 = r6->field_b
    //     0xc7801c: ldur            w1, [x6, #0xb]
    // 0xc78020: r4 = LoadInt32Instr(r1)
    //     0xc78020: sbfx            x4, x1, #1, #0x1f
    // 0xc78024: cmp             x5, x4
    // 0xc78028: b.ne            #0xc78034
    // 0xc7802c: mov             x1, x2
    // 0xc78030: r0 = _growToNextCapacity()
    //     0xc78030: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc78034: ldr             x3, [fp, #0x10]
    // 0xc78038: ldur            x4, [fp, #-0x18]
    // 0xc7803c: ldur            x2, [fp, #-8]
    // 0xc78040: add             x5, x4, #1
    // 0xc78044: stur            x5, [fp, #-0x20]
    // 0xc78048: lsl             x0, x5, #1
    // 0xc7804c: StoreField: r2->field_b = r0
    //     0xc7804c: stur            w0, [x2, #0xb]
    // 0xc78050: LoadField: r6 = r2->field_f
    //     0xc78050: ldur            w6, [x2, #0xf]
    // 0xc78054: DecompressPointer r6
    //     0xc78054: add             x6, x6, HEAP, lsl #32
    // 0xc78058: mov             x1, x6
    // 0xc7805c: ldur            x0, [fp, #-0x10]
    // 0xc78060: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc78060: add             x25, x1, x4, lsl #2
    //     0xc78064: add             x25, x25, #0xf
    //     0xc78068: str             w0, [x25]
    //     0xc7806c: tbz             w0, #0, #0xc78088
    //     0xc78070: ldurb           w16, [x1, #-1]
    //     0xc78074: ldurb           w17, [x0, #-1]
    //     0xc78078: and             x16, x17, x16, lsr #2
    //     0xc7807c: tst             x16, HEAP, lsr #32
    //     0xc78080: b.eq            #0xc78088
    //     0xc78084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78088: r17 = 323
    //     0xc78088: mov             x17, #0x143
    // 0xc7808c: ldr             w0, [x3, x17]
    // 0xc78090: DecompressPointer r0
    //     0xc78090: add             x0, x0, HEAP, lsl #32
    // 0xc78094: stur            x0, [fp, #-0x10]
    // 0xc78098: LoadField: r1 = r6->field_b
    //     0xc78098: ldur            w1, [x6, #0xb]
    // 0xc7809c: r4 = LoadInt32Instr(r1)
    //     0xc7809c: sbfx            x4, x1, #1, #0x1f
    // 0xc780a0: cmp             x5, x4
    // 0xc780a4: b.ne            #0xc780b0
    // 0xc780a8: mov             x1, x2
    // 0xc780ac: r0 = _growToNextCapacity()
    //     0xc780ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc780b0: ldr             x3, [fp, #0x10]
    // 0xc780b4: ldur            x4, [fp, #-0x20]
    // 0xc780b8: ldur            x2, [fp, #-8]
    // 0xc780bc: add             x5, x4, #1
    // 0xc780c0: stur            x5, [fp, #-0x18]
    // 0xc780c4: lsl             x0, x5, #1
    // 0xc780c8: StoreField: r2->field_b = r0
    //     0xc780c8: stur            w0, [x2, #0xb]
    // 0xc780cc: LoadField: r6 = r2->field_f
    //     0xc780cc: ldur            w6, [x2, #0xf]
    // 0xc780d0: DecompressPointer r6
    //     0xc780d0: add             x6, x6, HEAP, lsl #32
    // 0xc780d4: mov             x1, x6
    // 0xc780d8: ldur            x0, [fp, #-0x10]
    // 0xc780dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc780dc: add             x25, x1, x4, lsl #2
    //     0xc780e0: add             x25, x25, #0xf
    //     0xc780e4: str             w0, [x25]
    //     0xc780e8: tbz             w0, #0, #0xc78104
    //     0xc780ec: ldurb           w16, [x1, #-1]
    //     0xc780f0: ldurb           w17, [x0, #-1]
    //     0xc780f4: and             x16, x17, x16, lsr #2
    //     0xc780f8: tst             x16, HEAP, lsr #32
    //     0xc780fc: b.eq            #0xc78104
    //     0xc78100: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78104: r17 = 327
    //     0xc78104: mov             x17, #0x147
    // 0xc78108: ldr             w0, [x3, x17]
    // 0xc7810c: DecompressPointer r0
    //     0xc7810c: add             x0, x0, HEAP, lsl #32
    // 0xc78110: stur            x0, [fp, #-0x10]
    // 0xc78114: LoadField: r1 = r6->field_b
    //     0xc78114: ldur            w1, [x6, #0xb]
    // 0xc78118: r4 = LoadInt32Instr(r1)
    //     0xc78118: sbfx            x4, x1, #1, #0x1f
    // 0xc7811c: cmp             x5, x4
    // 0xc78120: b.ne            #0xc7812c
    // 0xc78124: mov             x1, x2
    // 0xc78128: r0 = _growToNextCapacity()
    //     0xc78128: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7812c: ldr             x3, [fp, #0x10]
    // 0xc78130: ldur            x4, [fp, #-0x18]
    // 0xc78134: ldur            x2, [fp, #-8]
    // 0xc78138: add             x5, x4, #1
    // 0xc7813c: stur            x5, [fp, #-0x20]
    // 0xc78140: lsl             x0, x5, #1
    // 0xc78144: StoreField: r2->field_b = r0
    //     0xc78144: stur            w0, [x2, #0xb]
    // 0xc78148: LoadField: r6 = r2->field_f
    //     0xc78148: ldur            w6, [x2, #0xf]
    // 0xc7814c: DecompressPointer r6
    //     0xc7814c: add             x6, x6, HEAP, lsl #32
    // 0xc78150: mov             x1, x6
    // 0xc78154: ldur            x0, [fp, #-0x10]
    // 0xc78158: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc78158: add             x25, x1, x4, lsl #2
    //     0xc7815c: add             x25, x25, #0xf
    //     0xc78160: str             w0, [x25]
    //     0xc78164: tbz             w0, #0, #0xc78180
    //     0xc78168: ldurb           w16, [x1, #-1]
    //     0xc7816c: ldurb           w17, [x0, #-1]
    //     0xc78170: and             x16, x17, x16, lsr #2
    //     0xc78174: tst             x16, HEAP, lsr #32
    //     0xc78178: b.eq            #0xc78180
    //     0xc7817c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78180: r17 = 331
    //     0xc78180: mov             x17, #0x14b
    // 0xc78184: ldr             w0, [x3, x17]
    // 0xc78188: DecompressPointer r0
    //     0xc78188: add             x0, x0, HEAP, lsl #32
    // 0xc7818c: stur            x0, [fp, #-0x10]
    // 0xc78190: LoadField: r1 = r6->field_b
    //     0xc78190: ldur            w1, [x6, #0xb]
    // 0xc78194: r4 = LoadInt32Instr(r1)
    //     0xc78194: sbfx            x4, x1, #1, #0x1f
    // 0xc78198: cmp             x5, x4
    // 0xc7819c: b.ne            #0xc781a8
    // 0xc781a0: mov             x1, x2
    // 0xc781a4: r0 = _growToNextCapacity()
    //     0xc781a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc781a8: ldr             x3, [fp, #0x10]
    // 0xc781ac: ldur            x4, [fp, #-0x20]
    // 0xc781b0: ldur            x2, [fp, #-8]
    // 0xc781b4: add             x5, x4, #1
    // 0xc781b8: stur            x5, [fp, #-0x18]
    // 0xc781bc: lsl             x0, x5, #1
    // 0xc781c0: StoreField: r2->field_b = r0
    //     0xc781c0: stur            w0, [x2, #0xb]
    // 0xc781c4: LoadField: r6 = r2->field_f
    //     0xc781c4: ldur            w6, [x2, #0xf]
    // 0xc781c8: DecompressPointer r6
    //     0xc781c8: add             x6, x6, HEAP, lsl #32
    // 0xc781cc: mov             x1, x6
    // 0xc781d0: ldur            x0, [fp, #-0x10]
    // 0xc781d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc781d4: add             x25, x1, x4, lsl #2
    //     0xc781d8: add             x25, x25, #0xf
    //     0xc781dc: str             w0, [x25]
    //     0xc781e0: tbz             w0, #0, #0xc781fc
    //     0xc781e4: ldurb           w16, [x1, #-1]
    //     0xc781e8: ldurb           w17, [x0, #-1]
    //     0xc781ec: and             x16, x17, x16, lsr #2
    //     0xc781f0: tst             x16, HEAP, lsr #32
    //     0xc781f4: b.eq            #0xc781fc
    //     0xc781f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc781fc: r17 = 335
    //     0xc781fc: mov             x17, #0x14f
    // 0xc78200: ldr             w0, [x3, x17]
    // 0xc78204: DecompressPointer r0
    //     0xc78204: add             x0, x0, HEAP, lsl #32
    // 0xc78208: stur            x0, [fp, #-0x10]
    // 0xc7820c: LoadField: r1 = r6->field_b
    //     0xc7820c: ldur            w1, [x6, #0xb]
    // 0xc78210: r3 = LoadInt32Instr(r1)
    //     0xc78210: sbfx            x3, x1, #1, #0x1f
    // 0xc78214: cmp             x5, x3
    // 0xc78218: b.ne            #0xc78224
    // 0xc7821c: mov             x1, x2
    // 0xc78220: r0 = _growToNextCapacity()
    //     0xc78220: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc78224: ldur            x3, [fp, #-0x18]
    // 0xc78228: ldur            x2, [fp, #-8]
    // 0xc7822c: add             x0, x3, #1
    // 0xc78230: lsl             x1, x0, #1
    // 0xc78234: StoreField: r2->field_b = r1
    //     0xc78234: stur            w1, [x2, #0xb]
    // 0xc78238: LoadField: r1 = r2->field_f
    //     0xc78238: ldur            w1, [x2, #0xf]
    // 0xc7823c: DecompressPointer r1
    //     0xc7823c: add             x1, x1, HEAP, lsl #32
    // 0xc78240: ldur            x0, [fp, #-0x10]
    // 0xc78244: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc78244: add             x25, x1, x3, lsl #2
    //     0xc78248: add             x25, x25, #0xf
    //     0xc7824c: str             w0, [x25]
    //     0xc78250: tbz             w0, #0, #0xc7826c
    //     0xc78254: ldurb           w16, [x1, #-1]
    //     0xc78258: ldurb           w17, [x0, #-1]
    //     0xc7825c: and             x16, x17, x16, lsr #2
    //     0xc78260: tst             x16, HEAP, lsr #32
    //     0xc78264: b.eq            #0xc7826c
    //     0xc78268: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7826c: mov             x1, x2
    // 0xc78270: r0 = hashAll()
    //     0xc78270: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc78274: mov             x2, x0
    // 0xc78278: r0 = BoxInt64Instr(r2)
    //     0xc78278: sbfiz           x0, x2, #1, #0x1f
    //     0xc7827c: cmp             x2, x0, asr #1
    //     0xc78280: b.eq            #0xc7828c
    //     0xc78284: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc78288: stur            x2, [x0, #7]
    // 0xc7828c: LeaveFrame
    //     0xc7828c: mov             SP, fp
    //     0xc78290: ldp             fp, lr, [SP], #0x10
    // 0xc78294: ret
    //     0xc78294: ret             
    // 0xc78298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7829c: b               #0xc75c44
  }
  _ ==(/* No info */) {
    // ** addr: 0xd81a3c, size: 0xd68
    // 0xd81a3c: EnterFrame
    //     0xd81a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd81a40: mov             fp, SP
    // 0xd81a44: AllocStack(0x28)
    //     0xd81a44: sub             SP, SP, #0x28
    // 0xd81a48: CheckStackOverflow
    //     0xd81a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd81a4c: cmp             SP, x16
    //     0xd81a50: b.ls            #0xd8279c
    // 0xd81a54: ldr             x0, [fp, #0x10]
    // 0xd81a58: cmp             w0, NULL
    // 0xd81a5c: b.ne            #0xd81a70
    // 0xd81a60: r0 = false
    //     0xd81a60: add             x0, NULL, #0x30  ; false
    // 0xd81a64: LeaveFrame
    //     0xd81a64: mov             SP, fp
    //     0xd81a68: ldp             fp, lr, [SP], #0x10
    // 0xd81a6c: ret
    //     0xd81a6c: ret             
    // 0xd81a70: str             x0, [SP]
    // 0xd81a74: r0 = runtimeType()
    //     0xd81a74: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd81a78: r1 = LoadClassIdInstr(r0)
    //     0xd81a78: ldur            x1, [x0, #-1]
    //     0xd81a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd81a80: r16 = ThemeData
    //     0xd81a80: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] Type: ThemeData
    //     0xd81a84: ldr             x16, [x16, #0xa28]
    // 0xd81a88: stp             x16, x0, [SP]
    // 0xd81a8c: mov             x0, x1
    // 0xd81a90: mov             lr, x0
    // 0xd81a94: ldr             lr, [x21, lr, lsl #3]
    // 0xd81a98: blr             lr
    // 0xd81a9c: tbz             w0, #4, #0xd81ab0
    // 0xd81aa0: r0 = false
    //     0xd81aa0: add             x0, NULL, #0x30  ; false
    // 0xd81aa4: LeaveFrame
    //     0xd81aa4: mov             SP, fp
    //     0xd81aa8: ldp             fp, lr, [SP], #0x10
    // 0xd81aac: ret
    //     0xd81aac: ret             
    // 0xd81ab0: ldr             x0, [fp, #0x10]
    // 0xd81ab4: r1 = 60
    //     0xd81ab4: mov             x1, #0x3c
    // 0xd81ab8: branchIfSmi(r0, 0xd81ac4)
    //     0xd81ab8: tbz             w0, #0, #0xd81ac4
    // 0xd81abc: r1 = LoadClassIdInstr(r0)
    //     0xd81abc: ldur            x1, [x0, #-1]
    //     0xd81ac0: ubfx            x1, x1, #0xc, #0x14
    // 0xd81ac4: cmp             x1, #0x8db
    // 0xd81ac8: b.ne            #0xd8278c
    // 0xd81acc: ldr             x1, [fp, #0x18]
    // 0xd81ad0: LoadField: r2 = r0->field_13
    //     0xd81ad0: ldur            w2, [x0, #0x13]
    // 0xd81ad4: DecompressPointer r2
    //     0xd81ad4: add             x2, x2, HEAP, lsl #32
    // 0xd81ad8: LoadField: r3 = r1->field_13
    //     0xd81ad8: ldur            w3, [x1, #0x13]
    // 0xd81adc: DecompressPointer r3
    //     0xd81adc: add             x3, x3, HEAP, lsl #32
    // 0xd81ae0: r16 = <Type, Adaptation<Object>>
    //     0xd81ae0: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] TypeArguments: <Type, Adaptation<Object>>
    // 0xd81ae4: stp             x2, x16, [SP, #8]
    // 0xd81ae8: str             x3, [SP]
    // 0xd81aec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xd81aec: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xd81af0: r0 = mapEquals()
    //     0xd81af0: bl              #0x8de2d4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xd81af4: tbnz            w0, #4, #0xd8278c
    // 0xd81af8: ldr             x1, [fp, #0x18]
    // 0xd81afc: ldr             x0, [fp, #0x10]
    // 0xd81b00: LoadField: r2 = r0->field_7
    //     0xd81b00: ldur            w2, [x0, #7]
    // 0xd81b04: DecompressPointer r2
    //     0xd81b04: add             x2, x2, HEAP, lsl #32
    // 0xd81b08: LoadField: r3 = r1->field_7
    //     0xd81b08: ldur            w3, [x1, #7]
    // 0xd81b0c: DecompressPointer r3
    //     0xd81b0c: add             x3, x3, HEAP, lsl #32
    // 0xd81b10: cmp             w2, w3
    // 0xd81b14: b.ne            #0xd8278c
    // 0xd81b18: LoadField: r2 = r0->field_f
    //     0xd81b18: ldur            w2, [x0, #0xf]
    // 0xd81b1c: DecompressPointer r2
    //     0xd81b1c: add             x2, x2, HEAP, lsl #32
    // 0xd81b20: LoadField: r3 = r1->field_f
    //     0xd81b20: ldur            w3, [x1, #0xf]
    // 0xd81b24: DecompressPointer r3
    //     0xd81b24: add             x3, x3, HEAP, lsl #32
    // 0xd81b28: r16 = <Object, ThemeExtension>
    //     0xd81b28: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] TypeArguments: <Object, ThemeExtension>
    // 0xd81b2c: stp             x2, x16, [SP, #8]
    // 0xd81b30: str             x3, [SP]
    // 0xd81b34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xd81b34: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xd81b38: r0 = mapEquals()
    //     0xd81b38: bl              #0x8de2d4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xd81b3c: tbnz            w0, #4, #0xd8278c
    // 0xd81b40: ldr             x1, [fp, #0x18]
    // 0xd81b44: ldr             x0, [fp, #0x10]
    // 0xd81b48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd81b48: ldur            w2, [x0, #0x17]
    // 0xd81b4c: DecompressPointer r2
    //     0xd81b4c: add             x2, x2, HEAP, lsl #32
    // 0xd81b50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd81b50: ldur            w3, [x1, #0x17]
    // 0xd81b54: DecompressPointer r3
    //     0xd81b54: add             x3, x3, HEAP, lsl #32
    // 0xd81b58: stp             x3, x2, [SP]
    // 0xd81b5c: r0 = ==()
    //     0xd81b5c: bl              #0xd796c4  ; [package:flutter/src/material/input_decorator.dart] InputDecorationThemeData::==
    // 0xd81b60: tbnz            w0, #4, #0xd8278c
    // 0xd81b64: ldr             x1, [fp, #0x18]
    // 0xd81b68: ldr             x0, [fp, #0x10]
    // 0xd81b6c: LoadField: r2 = r0->field_1b
    //     0xd81b6c: ldur            w2, [x0, #0x1b]
    // 0xd81b70: DecompressPointer r2
    //     0xd81b70: add             x2, x2, HEAP, lsl #32
    // 0xd81b74: LoadField: r3 = r1->field_1b
    //     0xd81b74: ldur            w3, [x1, #0x1b]
    // 0xd81b78: DecompressPointer r3
    //     0xd81b78: add             x3, x3, HEAP, lsl #32
    // 0xd81b7c: cmp             w2, w3
    // 0xd81b80: b.ne            #0xd8278c
    // 0xd81b84: LoadField: r2 = r0->field_27
    //     0xd81b84: ldur            w2, [x0, #0x27]
    // 0xd81b88: DecompressPointer r2
    //     0xd81b88: add             x2, x2, HEAP, lsl #32
    // 0xd81b8c: LoadField: r3 = r1->field_27
    //     0xd81b8c: ldur            w3, [x1, #0x27]
    // 0xd81b90: DecompressPointer r3
    //     0xd81b90: add             x3, x3, HEAP, lsl #32
    // 0xd81b94: stp             x3, x2, [SP]
    // 0xd81b98: r0 = ==()
    //     0xd81b98: bl              #0xd7cda0  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0xd81b9c: tbnz            w0, #4, #0xd8278c
    // 0xd81ba0: ldr             x1, [fp, #0x18]
    // 0xd81ba4: ldr             x0, [fp, #0x10]
    // 0xd81ba8: LoadField: r2 = r0->field_2b
    //     0xd81ba8: ldur            w2, [x0, #0x2b]
    // 0xd81bac: DecompressPointer r2
    //     0xd81bac: add             x2, x2, HEAP, lsl #32
    // 0xd81bb0: LoadField: r3 = r1->field_2b
    //     0xd81bb0: ldur            w3, [x1, #0x2b]
    // 0xd81bb4: DecompressPointer r3
    //     0xd81bb4: add             x3, x3, HEAP, lsl #32
    // 0xd81bb8: cmp             w2, w3
    // 0xd81bbc: b.ne            #0xd8278c
    // 0xd81bc0: LoadField: r2 = r0->field_2f
    //     0xd81bc0: ldur            w2, [x0, #0x2f]
    // 0xd81bc4: DecompressPointer r2
    //     0xd81bc4: add             x2, x2, HEAP, lsl #32
    // 0xd81bc8: LoadField: r3 = r1->field_2f
    //     0xd81bc8: ldur            w3, [x1, #0x2f]
    // 0xd81bcc: DecompressPointer r3
    //     0xd81bcc: add             x3, x3, HEAP, lsl #32
    // 0xd81bd0: cmp             w2, w3
    // 0xd81bd4: b.ne            #0xd8278c
    // 0xd81bd8: LoadField: r2 = r0->field_33
    //     0xd81bd8: ldur            w2, [x0, #0x33]
    // 0xd81bdc: DecompressPointer r2
    //     0xd81bdc: add             x2, x2, HEAP, lsl #32
    // 0xd81be0: stur            x2, [fp, #-0x10]
    // 0xd81be4: LoadField: r3 = r1->field_33
    //     0xd81be4: ldur            w3, [x1, #0x33]
    // 0xd81be8: DecompressPointer r3
    //     0xd81be8: add             x3, x3, HEAP, lsl #32
    // 0xd81bec: stur            x3, [fp, #-8]
    // 0xd81bf0: r16 = VisualDensity
    //     0xd81bf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] Type: VisualDensity
    //     0xd81bf4: ldr             x16, [x16, #0xa30]
    // 0xd81bf8: r30 = VisualDensity
    //     0xd81bf8: add             lr, PP, #0xc, lsl #12  ; [pp+0xca30] Type: VisualDensity
    //     0xd81bfc: ldr             lr, [lr, #0xa30]
    // 0xd81c00: stp             lr, x16, [SP]
    // 0xd81c04: r0 = ==()
    //     0xd81c04: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd81c08: tbnz            w0, #4, #0xd8278c
    // 0xd81c0c: ldur            x0, [fp, #-0x10]
    // 0xd81c10: ldur            x1, [fp, #-8]
    // 0xd81c14: LoadField: d0 = r1->field_7
    //     0xd81c14: ldur            d0, [x1, #7]
    // 0xd81c18: LoadField: d1 = r0->field_7
    //     0xd81c18: ldur            d1, [x0, #7]
    // 0xd81c1c: fcmp            d0, d1
    // 0xd81c20: b.ne            #0xd8278c
    // 0xd81c24: LoadField: d0 = r1->field_f
    //     0xd81c24: ldur            d0, [x1, #0xf]
    // 0xd81c28: LoadField: d1 = r0->field_f
    //     0xd81c28: ldur            d1, [x0, #0xf]
    // 0xd81c2c: fcmp            d0, d1
    // 0xd81c30: b.ne            #0xd8278c
    // 0xd81c34: ldr             x2, [fp, #0x18]
    // 0xd81c38: ldr             x1, [fp, #0x10]
    // 0xd81c3c: LoadField: r0 = r1->field_37
    //     0xd81c3c: ldur            w0, [x1, #0x37]
    // 0xd81c40: DecompressPointer r0
    //     0xd81c40: add             x0, x0, HEAP, lsl #32
    // 0xd81c44: LoadField: r3 = r2->field_37
    //     0xd81c44: ldur            w3, [x2, #0x37]
    // 0xd81c48: DecompressPointer r3
    //     0xd81c48: add             x3, x3, HEAP, lsl #32
    // 0xd81c4c: r4 = LoadClassIdInstr(r0)
    //     0xd81c4c: ldur            x4, [x0, #-1]
    //     0xd81c50: ubfx            x4, x4, #0xc, #0x14
    // 0xd81c54: stp             x3, x0, [SP]
    // 0xd81c58: mov             x0, x4
    // 0xd81c5c: mov             lr, x0
    // 0xd81c60: ldr             lr, [x21, lr, lsl #3]
    // 0xd81c64: blr             lr
    // 0xd81c68: tbnz            w0, #4, #0xd8278c
    // 0xd81c6c: ldr             x2, [fp, #0x18]
    // 0xd81c70: ldr             x1, [fp, #0x10]
    // 0xd81c74: LoadField: r0 = r1->field_3b
    //     0xd81c74: ldur            w0, [x1, #0x3b]
    // 0xd81c78: DecompressPointer r0
    //     0xd81c78: add             x0, x0, HEAP, lsl #32
    // 0xd81c7c: LoadField: r3 = r2->field_3b
    //     0xd81c7c: ldur            w3, [x2, #0x3b]
    // 0xd81c80: DecompressPointer r3
    //     0xd81c80: add             x3, x3, HEAP, lsl #32
    // 0xd81c84: r4 = LoadClassIdInstr(r0)
    //     0xd81c84: ldur            x4, [x0, #-1]
    //     0xd81c88: ubfx            x4, x4, #0xc, #0x14
    // 0xd81c8c: stp             x3, x0, [SP]
    // 0xd81c90: mov             x0, x4
    // 0xd81c94: mov             lr, x0
    // 0xd81c98: ldr             lr, [x21, lr, lsl #3]
    // 0xd81c9c: blr             lr
    // 0xd81ca0: tbnz            w0, #4, #0xd8278c
    // 0xd81ca4: ldr             x1, [fp, #0x18]
    // 0xd81ca8: ldr             x0, [fp, #0x10]
    // 0xd81cac: LoadField: r2 = r0->field_3f
    //     0xd81cac: ldur            w2, [x0, #0x3f]
    // 0xd81cb0: DecompressPointer r2
    //     0xd81cb0: add             x2, x2, HEAP, lsl #32
    // 0xd81cb4: LoadField: r3 = r1->field_3f
    //     0xd81cb4: ldur            w3, [x1, #0x3f]
    // 0xd81cb8: DecompressPointer r3
    //     0xd81cb8: add             x3, x3, HEAP, lsl #32
    // 0xd81cbc: stp             x3, x2, [SP]
    // 0xd81cc0: r0 = ==()
    //     0xd81cc0: bl              #0xd743c4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xd81cc4: tbnz            w0, #4, #0xd8278c
    // 0xd81cc8: ldr             x1, [fp, #0x18]
    // 0xd81ccc: ldr             x0, [fp, #0x10]
    // 0xd81cd0: LoadField: r2 = r0->field_43
    //     0xd81cd0: ldur            w2, [x0, #0x43]
    // 0xd81cd4: DecompressPointer r2
    //     0xd81cd4: add             x2, x2, HEAP, lsl #32
    // 0xd81cd8: LoadField: r3 = r1->field_43
    //     0xd81cd8: ldur            w3, [x1, #0x43]
    // 0xd81cdc: DecompressPointer r3
    //     0xd81cdc: add             x3, x3, HEAP, lsl #32
    // 0xd81ce0: stp             x3, x2, [SP]
    // 0xd81ce4: r0 = ==()
    //     0xd81ce4: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81ce8: tbnz            w0, #4, #0xd8278c
    // 0xd81cec: ldr             x2, [fp, #0x18]
    // 0xd81cf0: ldr             x1, [fp, #0x10]
    // 0xd81cf4: LoadField: r0 = r1->field_47
    //     0xd81cf4: ldur            w0, [x1, #0x47]
    // 0xd81cf8: DecompressPointer r0
    //     0xd81cf8: add             x0, x0, HEAP, lsl #32
    // 0xd81cfc: LoadField: r3 = r2->field_47
    //     0xd81cfc: ldur            w3, [x2, #0x47]
    // 0xd81d00: DecompressPointer r3
    //     0xd81d00: add             x3, x3, HEAP, lsl #32
    // 0xd81d04: r4 = LoadClassIdInstr(r0)
    //     0xd81d04: ldur            x4, [x0, #-1]
    //     0xd81d08: ubfx            x4, x4, #0xc, #0x14
    // 0xd81d0c: stp             x3, x0, [SP]
    // 0xd81d10: mov             x0, x4
    // 0xd81d14: mov             lr, x0
    // 0xd81d18: ldr             lr, [x21, lr, lsl #3]
    // 0xd81d1c: blr             lr
    // 0xd81d20: tbnz            w0, #4, #0xd8278c
    // 0xd81d24: ldr             x1, [fp, #0x18]
    // 0xd81d28: ldr             x0, [fp, #0x10]
    // 0xd81d2c: LoadField: r2 = r0->field_4b
    //     0xd81d2c: ldur            w2, [x0, #0x4b]
    // 0xd81d30: DecompressPointer r2
    //     0xd81d30: add             x2, x2, HEAP, lsl #32
    // 0xd81d34: LoadField: r3 = r1->field_4b
    //     0xd81d34: ldur            w3, [x1, #0x4b]
    // 0xd81d38: DecompressPointer r3
    //     0xd81d38: add             x3, x3, HEAP, lsl #32
    // 0xd81d3c: stp             x3, x2, [SP]
    // 0xd81d40: r0 = ==()
    //     0xd81d40: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81d44: tbnz            w0, #4, #0xd8278c
    // 0xd81d48: ldr             x1, [fp, #0x18]
    // 0xd81d4c: ldr             x0, [fp, #0x10]
    // 0xd81d50: LoadField: r2 = r0->field_4f
    //     0xd81d50: ldur            w2, [x0, #0x4f]
    // 0xd81d54: DecompressPointer r2
    //     0xd81d54: add             x2, x2, HEAP, lsl #32
    // 0xd81d58: LoadField: r3 = r1->field_4f
    //     0xd81d58: ldur            w3, [x1, #0x4f]
    // 0xd81d5c: DecompressPointer r3
    //     0xd81d5c: add             x3, x3, HEAP, lsl #32
    // 0xd81d60: stp             x3, x2, [SP]
    // 0xd81d64: r0 = ==()
    //     0xd81d64: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81d68: tbnz            w0, #4, #0xd8278c
    // 0xd81d6c: ldr             x1, [fp, #0x18]
    // 0xd81d70: ldr             x0, [fp, #0x10]
    // 0xd81d74: LoadField: r2 = r0->field_53
    //     0xd81d74: ldur            w2, [x0, #0x53]
    // 0xd81d78: DecompressPointer r2
    //     0xd81d78: add             x2, x2, HEAP, lsl #32
    // 0xd81d7c: LoadField: r3 = r1->field_53
    //     0xd81d7c: ldur            w3, [x1, #0x53]
    // 0xd81d80: DecompressPointer r3
    //     0xd81d80: add             x3, x3, HEAP, lsl #32
    // 0xd81d84: stp             x3, x2, [SP]
    // 0xd81d88: r0 = ==()
    //     0xd81d88: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81d8c: tbnz            w0, #4, #0xd8278c
    // 0xd81d90: ldr             x1, [fp, #0x18]
    // 0xd81d94: ldr             x0, [fp, #0x10]
    // 0xd81d98: LoadField: r2 = r0->field_57
    //     0xd81d98: ldur            w2, [x0, #0x57]
    // 0xd81d9c: DecompressPointer r2
    //     0xd81d9c: add             x2, x2, HEAP, lsl #32
    // 0xd81da0: LoadField: r3 = r1->field_57
    //     0xd81da0: ldur            w3, [x1, #0x57]
    // 0xd81da4: DecompressPointer r3
    //     0xd81da4: add             x3, x3, HEAP, lsl #32
    // 0xd81da8: stp             x3, x2, [SP]
    // 0xd81dac: r0 = ==()
    //     0xd81dac: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81db0: tbnz            w0, #4, #0xd8278c
    // 0xd81db4: ldr             x2, [fp, #0x18]
    // 0xd81db8: ldr             x1, [fp, #0x10]
    // 0xd81dbc: LoadField: r0 = r1->field_5b
    //     0xd81dbc: ldur            w0, [x1, #0x5b]
    // 0xd81dc0: DecompressPointer r0
    //     0xd81dc0: add             x0, x0, HEAP, lsl #32
    // 0xd81dc4: LoadField: r3 = r2->field_5b
    //     0xd81dc4: ldur            w3, [x2, #0x5b]
    // 0xd81dc8: DecompressPointer r3
    //     0xd81dc8: add             x3, x3, HEAP, lsl #32
    // 0xd81dcc: r4 = LoadClassIdInstr(r0)
    //     0xd81dcc: ldur            x4, [x0, #-1]
    //     0xd81dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xd81dd4: stp             x3, x0, [SP]
    // 0xd81dd8: mov             x0, x4
    // 0xd81ddc: mov             lr, x0
    // 0xd81de0: ldr             lr, [x21, lr, lsl #3]
    // 0xd81de4: blr             lr
    // 0xd81de8: tbnz            w0, #4, #0xd8278c
    // 0xd81dec: ldr             x2, [fp, #0x18]
    // 0xd81df0: ldr             x1, [fp, #0x10]
    // 0xd81df4: LoadField: r0 = r1->field_5f
    //     0xd81df4: ldur            w0, [x1, #0x5f]
    // 0xd81df8: DecompressPointer r0
    //     0xd81df8: add             x0, x0, HEAP, lsl #32
    // 0xd81dfc: LoadField: r3 = r2->field_5f
    //     0xd81dfc: ldur            w3, [x2, #0x5f]
    // 0xd81e00: DecompressPointer r3
    //     0xd81e00: add             x3, x3, HEAP, lsl #32
    // 0xd81e04: r4 = LoadClassIdInstr(r0)
    //     0xd81e04: ldur            x4, [x0, #-1]
    //     0xd81e08: ubfx            x4, x4, #0xc, #0x14
    // 0xd81e0c: stp             x3, x0, [SP]
    // 0xd81e10: mov             x0, x4
    // 0xd81e14: mov             lr, x0
    // 0xd81e18: ldr             lr, [x21, lr, lsl #3]
    // 0xd81e1c: blr             lr
    // 0xd81e20: tbnz            w0, #4, #0xd8278c
    // 0xd81e24: ldr             x2, [fp, #0x18]
    // 0xd81e28: ldr             x1, [fp, #0x10]
    // 0xd81e2c: LoadField: r0 = r1->field_63
    //     0xd81e2c: ldur            w0, [x1, #0x63]
    // 0xd81e30: DecompressPointer r0
    //     0xd81e30: add             x0, x0, HEAP, lsl #32
    // 0xd81e34: LoadField: r3 = r2->field_63
    //     0xd81e34: ldur            w3, [x2, #0x63]
    // 0xd81e38: DecompressPointer r3
    //     0xd81e38: add             x3, x3, HEAP, lsl #32
    // 0xd81e3c: r4 = LoadClassIdInstr(r0)
    //     0xd81e3c: ldur            x4, [x0, #-1]
    //     0xd81e40: ubfx            x4, x4, #0xc, #0x14
    // 0xd81e44: stp             x3, x0, [SP]
    // 0xd81e48: mov             x0, x4
    // 0xd81e4c: mov             lr, x0
    // 0xd81e50: ldr             lr, [x21, lr, lsl #3]
    // 0xd81e54: blr             lr
    // 0xd81e58: tbnz            w0, #4, #0xd8278c
    // 0xd81e5c: ldr             x2, [fp, #0x18]
    // 0xd81e60: ldr             x1, [fp, #0x10]
    // 0xd81e64: LoadField: r0 = r1->field_67
    //     0xd81e64: ldur            w0, [x1, #0x67]
    // 0xd81e68: DecompressPointer r0
    //     0xd81e68: add             x0, x0, HEAP, lsl #32
    // 0xd81e6c: LoadField: r3 = r2->field_67
    //     0xd81e6c: ldur            w3, [x2, #0x67]
    // 0xd81e70: DecompressPointer r3
    //     0xd81e70: add             x3, x3, HEAP, lsl #32
    // 0xd81e74: r4 = LoadClassIdInstr(r0)
    //     0xd81e74: ldur            x4, [x0, #-1]
    //     0xd81e78: ubfx            x4, x4, #0xc, #0x14
    // 0xd81e7c: stp             x3, x0, [SP]
    // 0xd81e80: mov             x0, x4
    // 0xd81e84: mov             lr, x0
    // 0xd81e88: ldr             lr, [x21, lr, lsl #3]
    // 0xd81e8c: blr             lr
    // 0xd81e90: tbnz            w0, #4, #0xd8278c
    // 0xd81e94: ldr             x2, [fp, #0x18]
    // 0xd81e98: ldr             x1, [fp, #0x10]
    // 0xd81e9c: LoadField: r0 = r1->field_6b
    //     0xd81e9c: ldur            w0, [x1, #0x6b]
    // 0xd81ea0: DecompressPointer r0
    //     0xd81ea0: add             x0, x0, HEAP, lsl #32
    // 0xd81ea4: LoadField: r3 = r2->field_6b
    //     0xd81ea4: ldur            w3, [x2, #0x6b]
    // 0xd81ea8: DecompressPointer r3
    //     0xd81ea8: add             x3, x3, HEAP, lsl #32
    // 0xd81eac: r4 = LoadClassIdInstr(r0)
    //     0xd81eac: ldur            x4, [x0, #-1]
    //     0xd81eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xd81eb4: stp             x3, x0, [SP]
    // 0xd81eb8: mov             x0, x4
    // 0xd81ebc: mov             lr, x0
    // 0xd81ec0: ldr             lr, [x21, lr, lsl #3]
    // 0xd81ec4: blr             lr
    // 0xd81ec8: tbnz            w0, #4, #0xd8278c
    // 0xd81ecc: ldr             x1, [fp, #0x18]
    // 0xd81ed0: ldr             x0, [fp, #0x10]
    // 0xd81ed4: LoadField: r2 = r0->field_6f
    //     0xd81ed4: ldur            w2, [x0, #0x6f]
    // 0xd81ed8: DecompressPointer r2
    //     0xd81ed8: add             x2, x2, HEAP, lsl #32
    // 0xd81edc: LoadField: r3 = r1->field_6f
    //     0xd81edc: ldur            w3, [x1, #0x6f]
    // 0xd81ee0: DecompressPointer r3
    //     0xd81ee0: add             x3, x3, HEAP, lsl #32
    // 0xd81ee4: stp             x3, x2, [SP]
    // 0xd81ee8: r0 = ==()
    //     0xd81ee8: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81eec: tbnz            w0, #4, #0xd8278c
    // 0xd81ef0: ldr             x1, [fp, #0x18]
    // 0xd81ef4: ldr             x0, [fp, #0x10]
    // 0xd81ef8: LoadField: r2 = r0->field_73
    //     0xd81ef8: ldur            w2, [x0, #0x73]
    // 0xd81efc: DecompressPointer r2
    //     0xd81efc: add             x2, x2, HEAP, lsl #32
    // 0xd81f00: LoadField: r3 = r1->field_73
    //     0xd81f00: ldur            w3, [x1, #0x73]
    // 0xd81f04: DecompressPointer r3
    //     0xd81f04: add             x3, x3, HEAP, lsl #32
    // 0xd81f08: stp             x3, x2, [SP]
    // 0xd81f0c: r0 = ==()
    //     0xd81f0c: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81f10: tbnz            w0, #4, #0xd8278c
    // 0xd81f14: ldr             x1, [fp, #0x18]
    // 0xd81f18: ldr             x0, [fp, #0x10]
    // 0xd81f1c: LoadField: r2 = r0->field_77
    //     0xd81f1c: ldur            w2, [x0, #0x77]
    // 0xd81f20: DecompressPointer r2
    //     0xd81f20: add             x2, x2, HEAP, lsl #32
    // 0xd81f24: LoadField: r3 = r1->field_77
    //     0xd81f24: ldur            w3, [x1, #0x77]
    // 0xd81f28: DecompressPointer r3
    //     0xd81f28: add             x3, x3, HEAP, lsl #32
    // 0xd81f2c: stp             x3, x2, [SP]
    // 0xd81f30: r0 = ==()
    //     0xd81f30: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd81f34: tbnz            w0, #4, #0xd8278c
    // 0xd81f38: ldr             x1, [fp, #0x18]
    // 0xd81f3c: ldr             x0, [fp, #0x10]
    // 0xd81f40: LoadField: r2 = r0->field_7b
    //     0xd81f40: ldur            w2, [x0, #0x7b]
    // 0xd81f44: DecompressPointer r2
    //     0xd81f44: add             x2, x2, HEAP, lsl #32
    // 0xd81f48: LoadField: r3 = r1->field_7b
    //     0xd81f48: ldur            w3, [x1, #0x7b]
    // 0xd81f4c: DecompressPointer r3
    //     0xd81f4c: add             x3, x3, HEAP, lsl #32
    // 0xd81f50: stp             x3, x2, [SP]
    // 0xd81f54: r0 = ==()
    //     0xd81f54: bl              #0xd6e134  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xd81f58: tbnz            w0, #4, #0xd8278c
    // 0xd81f5c: ldr             x1, [fp, #0x18]
    // 0xd81f60: ldr             x0, [fp, #0x10]
    // 0xd81f64: LoadField: r2 = r0->field_7f
    //     0xd81f64: ldur            w2, [x0, #0x7f]
    // 0xd81f68: DecompressPointer r2
    //     0xd81f68: add             x2, x2, HEAP, lsl #32
    // 0xd81f6c: LoadField: r3 = r1->field_7f
    //     0xd81f6c: ldur            w3, [x1, #0x7f]
    // 0xd81f70: DecompressPointer r3
    //     0xd81f70: add             x3, x3, HEAP, lsl #32
    // 0xd81f74: stp             x3, x2, [SP]
    // 0xd81f78: r0 = ==()
    //     0xd81f78: bl              #0xd6e134  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xd81f7c: tbnz            w0, #4, #0xd8278c
    // 0xd81f80: ldr             x1, [fp, #0x18]
    // 0xd81f84: ldr             x0, [fp, #0x10]
    // 0xd81f88: LoadField: r2 = r0->field_83
    //     0xd81f88: ldur            w2, [x0, #0x83]
    // 0xd81f8c: DecompressPointer r2
    //     0xd81f8c: add             x2, x2, HEAP, lsl #32
    // 0xd81f90: LoadField: r3 = r1->field_83
    //     0xd81f90: ldur            w3, [x1, #0x83]
    // 0xd81f94: DecompressPointer r3
    //     0xd81f94: add             x3, x3, HEAP, lsl #32
    // 0xd81f98: stp             x3, x2, [SP]
    // 0xd81f9c: r0 = ==()
    //     0xd81f9c: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd81fa0: tbnz            w0, #4, #0xd8278c
    // 0xd81fa4: ldr             x1, [fp, #0x18]
    // 0xd81fa8: ldr             x0, [fp, #0x10]
    // 0xd81fac: LoadField: r2 = r0->field_87
    //     0xd81fac: ldur            w2, [x0, #0x87]
    // 0xd81fb0: DecompressPointer r2
    //     0xd81fb0: add             x2, x2, HEAP, lsl #32
    // 0xd81fb4: LoadField: r3 = r1->field_87
    //     0xd81fb4: ldur            w3, [x1, #0x87]
    // 0xd81fb8: DecompressPointer r3
    //     0xd81fb8: add             x3, x3, HEAP, lsl #32
    // 0xd81fbc: stp             x3, x2, [SP]
    // 0xd81fc0: r0 = ==()
    //     0xd81fc0: bl              #0xd816b0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xd81fc4: tbnz            w0, #4, #0xd8278c
    // 0xd81fc8: ldr             x1, [fp, #0x18]
    // 0xd81fcc: ldr             x0, [fp, #0x10]
    // 0xd81fd0: LoadField: r2 = r0->field_8b
    //     0xd81fd0: ldur            w2, [x0, #0x8b]
    // 0xd81fd4: DecompressPointer r2
    //     0xd81fd4: add             x2, x2, HEAP, lsl #32
    // 0xd81fd8: LoadField: r3 = r1->field_8b
    //     0xd81fd8: ldur            w3, [x1, #0x8b]
    // 0xd81fdc: DecompressPointer r3
    //     0xd81fdc: add             x3, x3, HEAP, lsl #32
    // 0xd81fe0: stp             x3, x2, [SP]
    // 0xd81fe4: r0 = ==()
    //     0xd81fe4: bl              #0xd84b1c  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0xd81fe8: tbnz            w0, #4, #0xd8278c
    // 0xd81fec: ldr             x1, [fp, #0x18]
    // 0xd81ff0: ldr             x0, [fp, #0x10]
    // 0xd81ff4: LoadField: r2 = r0->field_93
    //     0xd81ff4: ldur            w2, [x0, #0x93]
    // 0xd81ff8: DecompressPointer r2
    //     0xd81ff8: add             x2, x2, HEAP, lsl #32
    // 0xd81ffc: LoadField: r3 = r1->field_93
    //     0xd81ffc: ldur            w3, [x1, #0x93]
    // 0xd82000: DecompressPointer r3
    //     0xd82000: add             x3, x3, HEAP, lsl #32
    // 0xd82004: stp             x3, x2, [SP]
    // 0xd82008: r0 = ==()
    //     0xd82008: bl              #0xd6f300  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0xd8200c: tbnz            w0, #4, #0xd8278c
    // 0xd82010: ldr             x1, [fp, #0x18]
    // 0xd82014: ldr             x0, [fp, #0x10]
    // 0xd82018: LoadField: r2 = r0->field_97
    //     0xd82018: ldur            w2, [x0, #0x97]
    // 0xd8201c: DecompressPointer r2
    //     0xd8201c: add             x2, x2, HEAP, lsl #32
    // 0xd82020: LoadField: r3 = r1->field_97
    //     0xd82020: ldur            w3, [x1, #0x97]
    // 0xd82024: DecompressPointer r3
    //     0xd82024: add             x3, x3, HEAP, lsl #32
    // 0xd82028: stp             x3, x2, [SP]
    // 0xd8202c: r0 = ==()
    //     0xd8202c: bl              #0xd6ff54  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0xd82030: tbnz            w0, #4, #0xd8278c
    // 0xd82034: ldr             x1, [fp, #0x18]
    // 0xd82038: ldr             x0, [fp, #0x10]
    // 0xd8203c: LoadField: r2 = r0->field_9b
    //     0xd8203c: ldur            w2, [x0, #0x9b]
    // 0xd82040: DecompressPointer r2
    //     0xd82040: add             x2, x2, HEAP, lsl #32
    // 0xd82044: LoadField: r3 = r1->field_9b
    //     0xd82044: ldur            w3, [x1, #0x9b]
    // 0xd82048: DecompressPointer r3
    //     0xd82048: add             x3, x3, HEAP, lsl #32
    // 0xd8204c: stp             x3, x2, [SP]
    // 0xd82050: r0 = ==()
    //     0xd82050: bl              #0xd7008c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0xd82054: tbnz            w0, #4, #0xd8278c
    // 0xd82058: ldr             x1, [fp, #0x18]
    // 0xd8205c: ldr             x0, [fp, #0x10]
    // 0xd82060: LoadField: r2 = r0->field_9f
    //     0xd82060: ldur            w2, [x0, #0x9f]
    // 0xd82064: DecompressPointer r2
    //     0xd82064: add             x2, x2, HEAP, lsl #32
    // 0xd82068: LoadField: r3 = r1->field_9f
    //     0xd82068: ldur            w3, [x1, #0x9f]
    // 0xd8206c: DecompressPointer r3
    //     0xd8206c: add             x3, x3, HEAP, lsl #32
    // 0xd82070: stp             x3, x2, [SP]
    // 0xd82074: r0 = ==()
    //     0xd82074: bl              #0xd7018c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::==
    // 0xd82078: tbnz            w0, #4, #0xd8278c
    // 0xd8207c: ldr             x1, [fp, #0x18]
    // 0xd82080: ldr             x0, [fp, #0x10]
    // 0xd82084: LoadField: r2 = r0->field_a3
    //     0xd82084: ldur            w2, [x0, #0xa3]
    // 0xd82088: DecompressPointer r2
    //     0xd82088: add             x2, x2, HEAP, lsl #32
    // 0xd8208c: LoadField: r3 = r1->field_a3
    //     0xd8208c: ldur            w3, [x1, #0xa3]
    // 0xd82090: DecompressPointer r3
    //     0xd82090: add             x3, x3, HEAP, lsl #32
    // 0xd82094: stp             x3, x2, [SP]
    // 0xd82098: r0 = ==()
    //     0xd82098: bl              #0xd702c4  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0xd8209c: tbnz            w0, #4, #0xd8278c
    // 0xd820a0: ldr             x1, [fp, #0x18]
    // 0xd820a4: ldr             x0, [fp, #0x10]
    // 0xd820a8: LoadField: r2 = r0->field_a7
    //     0xd820a8: ldur            w2, [x0, #0xa7]
    // 0xd820ac: DecompressPointer r2
    //     0xd820ac: add             x2, x2, HEAP, lsl #32
    // 0xd820b0: LoadField: r3 = r1->field_a7
    //     0xd820b0: ldur            w3, [x1, #0xa7]
    // 0xd820b4: DecompressPointer r3
    //     0xd820b4: add             x3, x3, HEAP, lsl #32
    // 0xd820b8: stp             x3, x2, [SP]
    // 0xd820bc: r0 = ==()
    //     0xd820bc: bl              #0xd70434  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0xd820c0: tbnz            w0, #4, #0xd8278c
    // 0xd820c4: ldr             x1, [fp, #0x18]
    // 0xd820c8: ldr             x0, [fp, #0x10]
    // 0xd820cc: LoadField: r2 = r0->field_ab
    //     0xd820cc: ldur            w2, [x0, #0xab]
    // 0xd820d0: DecompressPointer r2
    //     0xd820d0: add             x2, x2, HEAP, lsl #32
    // 0xd820d4: LoadField: r3 = r1->field_ab
    //     0xd820d4: ldur            w3, [x1, #0xab]
    // 0xd820d8: DecompressPointer r3
    //     0xd820d8: add             x3, x3, HEAP, lsl #32
    // 0xd820dc: stp             x3, x2, [SP]
    // 0xd820e0: r0 = ==()
    //     0xd820e0: bl              #0xd71424  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xd820e4: tbnz            w0, #4, #0xd8278c
    // 0xd820e8: ldr             x1, [fp, #0x18]
    // 0xd820ec: ldr             x0, [fp, #0x10]
    // 0xd820f0: LoadField: r2 = r0->field_af
    //     0xd820f0: ldur            w2, [x0, #0xaf]
    // 0xd820f4: DecompressPointer r2
    //     0xd820f4: add             x2, x2, HEAP, lsl #32
    // 0xd820f8: LoadField: r3 = r1->field_af
    //     0xd820f8: ldur            w3, [x1, #0xaf]
    // 0xd820fc: DecompressPointer r3
    //     0xd820fc: add             x3, x3, HEAP, lsl #32
    // 0xd82100: stp             x3, x2, [SP]
    // 0xd82104: r0 = ==()
    //     0xd82104: bl              #0xd7165c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0xd82108: tbnz            w0, #4, #0xd8278c
    // 0xd8210c: ldr             x1, [fp, #0x18]
    // 0xd82110: ldr             x0, [fp, #0x10]
    // 0xd82114: LoadField: r2 = r0->field_b3
    //     0xd82114: ldur            w2, [x0, #0xb3]
    // 0xd82118: DecompressPointer r2
    //     0xd82118: add             x2, x2, HEAP, lsl #32
    // 0xd8211c: LoadField: r3 = r1->field_b3
    //     0xd8211c: ldur            w3, [x1, #0xb3]
    // 0xd82120: DecompressPointer r3
    //     0xd82120: add             x3, x3, HEAP, lsl #32
    // 0xd82124: stp             x3, x2, [SP]
    // 0xd82128: r0 = ==()
    //     0xd82128: bl              #0xd7192c  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::==
    // 0xd8212c: tbnz            w0, #4, #0xd8278c
    // 0xd82130: ldr             x1, [fp, #0x18]
    // 0xd82134: ldr             x0, [fp, #0x10]
    // 0xd82138: LoadField: r2 = r0->field_b7
    //     0xd82138: ldur            w2, [x0, #0xb7]
    // 0xd8213c: DecompressPointer r2
    //     0xd8213c: add             x2, x2, HEAP, lsl #32
    // 0xd82140: LoadField: r3 = r1->field_b7
    //     0xd82140: ldur            w3, [x1, #0xb7]
    // 0xd82144: DecompressPointer r3
    //     0xd82144: add             x3, x3, HEAP, lsl #32
    // 0xd82148: stp             x3, x2, [SP]
    // 0xd8214c: r0 = ==()
    //     0xd8214c: bl              #0xd71a2c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0xd82150: tbnz            w0, #4, #0xd8278c
    // 0xd82154: ldr             x1, [fp, #0x18]
    // 0xd82158: ldr             x0, [fp, #0x10]
    // 0xd8215c: LoadField: r2 = r0->field_bb
    //     0xd8215c: ldur            w2, [x0, #0xbb]
    // 0xd82160: DecompressPointer r2
    //     0xd82160: add             x2, x2, HEAP, lsl #32
    // 0xd82164: LoadField: r3 = r1->field_bb
    //     0xd82164: ldur            w3, [x1, #0xbb]
    // 0xd82168: DecompressPointer r3
    //     0xd82168: add             x3, x3, HEAP, lsl #32
    // 0xd8216c: stp             x3, x2, [SP]
    // 0xd82170: r0 = ==()
    //     0xd82170: bl              #0xd723a4  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0xd82174: tbnz            w0, #4, #0xd8278c
    // 0xd82178: ldr             x1, [fp, #0x18]
    // 0xd8217c: ldr             x0, [fp, #0x10]
    // 0xd82180: LoadField: r2 = r0->field_bf
    //     0xd82180: ldur            w2, [x0, #0xbf]
    // 0xd82184: DecompressPointer r2
    //     0xd82184: add             x2, x2, HEAP, lsl #32
    // 0xd82188: LoadField: r3 = r1->field_bf
    //     0xd82188: ldur            w3, [x1, #0xbf]
    // 0xd8218c: DecompressPointer r3
    //     0xd8218c: add             x3, x3, HEAP, lsl #32
    // 0xd82190: stp             x3, x2, [SP]
    // 0xd82194: r0 = ==()
    //     0xd82194: bl              #0xd7529c  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0xd82198: tbnz            w0, #4, #0xd8278c
    // 0xd8219c: ldr             x1, [fp, #0x18]
    // 0xd821a0: ldr             x0, [fp, #0x10]
    // 0xd821a4: LoadField: r2 = r0->field_c3
    //     0xd821a4: ldur            w2, [x0, #0xc3]
    // 0xd821a8: DecompressPointer r2
    //     0xd821a8: add             x2, x2, HEAP, lsl #32
    // 0xd821ac: LoadField: r3 = r1->field_c3
    //     0xd821ac: ldur            w3, [x1, #0xc3]
    // 0xd821b0: DecompressPointer r3
    //     0xd821b0: add             x3, x3, HEAP, lsl #32
    // 0xd821b4: stp             x3, x2, [SP]
    // 0xd821b8: r0 = ==()
    //     0xd821b8: bl              #0xd754ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0xd821bc: tbnz            w0, #4, #0xd8278c
    // 0xd821c0: ldr             x1, [fp, #0x18]
    // 0xd821c4: ldr             x0, [fp, #0x10]
    // 0xd821c8: LoadField: r2 = r0->field_c7
    //     0xd821c8: ldur            w2, [x0, #0xc7]
    // 0xd821cc: DecompressPointer r2
    //     0xd821cc: add             x2, x2, HEAP, lsl #32
    // 0xd821d0: LoadField: r3 = r1->field_c7
    //     0xd821d0: ldur            w3, [x1, #0xc7]
    // 0xd821d4: DecompressPointer r3
    //     0xd821d4: add             x3, x3, HEAP, lsl #32
    // 0xd821d8: stp             x3, x2, [SP]
    // 0xd821dc: r0 = ==()
    //     0xd821dc: bl              #0xd78240  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0xd821e0: tbnz            w0, #4, #0xd8278c
    // 0xd821e4: ldr             x1, [fp, #0x18]
    // 0xd821e8: ldr             x0, [fp, #0x10]
    // 0xd821ec: LoadField: r2 = r0->field_cb
    //     0xd821ec: ldur            w2, [x0, #0xcb]
    // 0xd821f0: DecompressPointer r2
    //     0xd821f0: add             x2, x2, HEAP, lsl #32
    // 0xd821f4: LoadField: r3 = r1->field_cb
    //     0xd821f4: ldur            w3, [x1, #0xcb]
    // 0xd821f8: DecompressPointer r3
    //     0xd821f8: add             x3, x3, HEAP, lsl #32
    // 0xd821fc: stp             x3, x2, [SP]
    // 0xd82200: r0 = ==()
    //     0xd82200: bl              #0xd78bec  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0xd82204: tbnz            w0, #4, #0xd8278c
    // 0xd82208: ldr             x1, [fp, #0x18]
    // 0xd8220c: ldr             x0, [fp, #0x10]
    // 0xd82210: LoadField: r2 = r0->field_cf
    //     0xd82210: ldur            w2, [x0, #0xcf]
    // 0xd82214: DecompressPointer r2
    //     0xd82214: add             x2, x2, HEAP, lsl #32
    // 0xd82218: LoadField: r3 = r1->field_cf
    //     0xd82218: ldur            w3, [x1, #0xcf]
    // 0xd8221c: DecompressPointer r3
    //     0xd8221c: add             x3, x3, HEAP, lsl #32
    // 0xd82220: stp             x3, x2, [SP]
    // 0xd82224: r0 = ==()
    //     0xd82224: bl              #0xd78e88  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0xd82228: tbnz            w0, #4, #0xd8278c
    // 0xd8222c: ldr             x1, [fp, #0x18]
    // 0xd82230: ldr             x0, [fp, #0x10]
    // 0xd82234: LoadField: r2 = r0->field_d3
    //     0xd82234: ldur            w2, [x0, #0xd3]
    // 0xd82238: DecompressPointer r2
    //     0xd82238: add             x2, x2, HEAP, lsl #32
    // 0xd8223c: LoadField: r3 = r1->field_d3
    //     0xd8223c: ldur            w3, [x1, #0xd3]
    // 0xd82240: DecompressPointer r3
    //     0xd82240: add             x3, x3, HEAP, lsl #32
    // 0xd82244: stp             x3, x2, [SP]
    // 0xd82248: r0 = ==()
    //     0xd82248: bl              #0xd78fc0  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0xd8224c: tbnz            w0, #4, #0xd8278c
    // 0xd82250: ldr             x1, [fp, #0x18]
    // 0xd82254: ldr             x0, [fp, #0x10]
    // 0xd82258: LoadField: r2 = r0->field_d7
    //     0xd82258: ldur            w2, [x0, #0xd7]
    // 0xd8225c: DecompressPointer r2
    //     0xd8225c: add             x2, x2, HEAP, lsl #32
    // 0xd82260: LoadField: r3 = r1->field_d7
    //     0xd82260: ldur            w3, [x1, #0xd7]
    // 0xd82264: DecompressPointer r3
    //     0xd82264: add             x3, x3, HEAP, lsl #32
    // 0xd82268: stp             x3, x2, [SP]
    // 0xd8226c: r0 = ==()
    //     0xd8226c: bl              #0xd790c0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0xd82270: tbnz            w0, #4, #0xd8278c
    // 0xd82274: ldr             x1, [fp, #0x18]
    // 0xd82278: ldr             x0, [fp, #0x10]
    // 0xd8227c: LoadField: r2 = r0->field_db
    //     0xd8227c: ldur            w2, [x0, #0xdb]
    // 0xd82280: DecompressPointer r2
    //     0xd82280: add             x2, x2, HEAP, lsl #32
    // 0xd82284: LoadField: r3 = r1->field_db
    //     0xd82284: ldur            w3, [x1, #0xdb]
    // 0xd82288: DecompressPointer r3
    //     0xd82288: add             x3, x3, HEAP, lsl #32
    // 0xd8228c: stp             x3, x2, [SP]
    // 0xd82290: r0 = ==()
    //     0xd82290: bl              #0xd791b8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0xd82294: tbnz            w0, #4, #0xd8278c
    // 0xd82298: ldr             x1, [fp, #0x18]
    // 0xd8229c: ldr             x0, [fp, #0x10]
    // 0xd822a0: LoadField: r2 = r0->field_df
    //     0xd822a0: ldur            w2, [x0, #0xdf]
    // 0xd822a4: DecompressPointer r2
    //     0xd822a4: add             x2, x2, HEAP, lsl #32
    // 0xd822a8: LoadField: r3 = r1->field_df
    //     0xd822a8: ldur            w3, [x1, #0xdf]
    // 0xd822ac: DecompressPointer r3
    //     0xd822ac: add             x3, x3, HEAP, lsl #32
    // 0xd822b0: stp             x3, x2, [SP]
    // 0xd822b4: r0 = ==()
    //     0xd822b4: bl              #0xd79284  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0xd822b8: tbnz            w0, #4, #0xd8278c
    // 0xd822bc: ldr             x1, [fp, #0x18]
    // 0xd822c0: ldr             x0, [fp, #0x10]
    // 0xd822c4: LoadField: r2 = r0->field_e3
    //     0xd822c4: ldur            w2, [x0, #0xe3]
    // 0xd822c8: DecompressPointer r2
    //     0xd822c8: add             x2, x2, HEAP, lsl #32
    // 0xd822cc: LoadField: r3 = r1->field_e3
    //     0xd822cc: ldur            w3, [x1, #0xe3]
    // 0xd822d0: DecompressPointer r3
    //     0xd822d0: add             x3, x3, HEAP, lsl #32
    // 0xd822d4: stp             x3, x2, [SP]
    // 0xd822d8: r0 = ==()
    //     0xd822d8: bl              #0xd7937c  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0xd822dc: tbnz            w0, #4, #0xd8278c
    // 0xd822e0: ldr             x1, [fp, #0x18]
    // 0xd822e4: ldr             x0, [fp, #0x10]
    // 0xd822e8: LoadField: r2 = r0->field_e7
    //     0xd822e8: ldur            w2, [x0, #0xe7]
    // 0xd822ec: DecompressPointer r2
    //     0xd822ec: add             x2, x2, HEAP, lsl #32
    // 0xd822f0: LoadField: r3 = r1->field_e7
    //     0xd822f0: ldur            w3, [x1, #0xe7]
    // 0xd822f4: DecompressPointer r3
    //     0xd822f4: add             x3, x3, HEAP, lsl #32
    // 0xd822f8: stp             x3, x2, [SP]
    // 0xd822fc: r0 = ==()
    //     0xd822fc: bl              #0xd795cc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xd82300: tbnz            w0, #4, #0xd8278c
    // 0xd82304: ldr             x1, [fp, #0x18]
    // 0xd82308: ldr             x0, [fp, #0x10]
    // 0xd8230c: LoadField: r2 = r0->field_eb
    //     0xd8230c: ldur            w2, [x0, #0xeb]
    // 0xd82310: DecompressPointer r2
    //     0xd82310: add             x2, x2, HEAP, lsl #32
    // 0xd82314: LoadField: r3 = r1->field_eb
    //     0xd82314: ldur            w3, [x1, #0xeb]
    // 0xd82318: DecompressPointer r3
    //     0xd82318: add             x3, x3, HEAP, lsl #32
    // 0xd8231c: stp             x3, x2, [SP]
    // 0xd82320: r0 = ==()
    //     0xd82320: bl              #0xd7aac8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xd82324: tbnz            w0, #4, #0xd8278c
    // 0xd82328: ldr             x1, [fp, #0x18]
    // 0xd8232c: ldr             x0, [fp, #0x10]
    // 0xd82330: LoadField: r2 = r0->field_ef
    //     0xd82330: ldur            w2, [x0, #0xef]
    // 0xd82334: DecompressPointer r2
    //     0xd82334: add             x2, x2, HEAP, lsl #32
    // 0xd82338: LoadField: r3 = r1->field_ef
    //     0xd82338: ldur            w3, [x1, #0xef]
    // 0xd8233c: DecompressPointer r3
    //     0xd8233c: add             x3, x3, HEAP, lsl #32
    // 0xd82340: stp             x3, x2, [SP]
    // 0xd82344: r0 = ==()
    //     0xd82344: bl              #0xd7b7d0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xd82348: tbnz            w0, #4, #0xd8278c
    // 0xd8234c: ldr             x1, [fp, #0x18]
    // 0xd82350: ldr             x0, [fp, #0x10]
    // 0xd82354: LoadField: r2 = r0->field_f3
    //     0xd82354: ldur            w2, [x0, #0xf3]
    // 0xd82358: DecompressPointer r2
    //     0xd82358: add             x2, x2, HEAP, lsl #32
    // 0xd8235c: LoadField: r3 = r1->field_f3
    //     0xd8235c: ldur            w3, [x1, #0xf3]
    // 0xd82360: DecompressPointer r3
    //     0xd82360: add             x3, x3, HEAP, lsl #32
    // 0xd82364: stp             x3, x2, [SP]
    // 0xd82368: r0 = ==()
    //     0xd82368: bl              #0xd7b8b0  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0xd8236c: tbnz            w0, #4, #0xd8278c
    // 0xd82370: ldr             x1, [fp, #0x18]
    // 0xd82374: ldr             x0, [fp, #0x10]
    // 0xd82378: LoadField: r2 = r0->field_f7
    //     0xd82378: ldur            w2, [x0, #0xf7]
    // 0xd8237c: DecompressPointer r2
    //     0xd8237c: add             x2, x2, HEAP, lsl #32
    // 0xd82380: LoadField: r3 = r1->field_f7
    //     0xd82380: ldur            w3, [x1, #0xf7]
    // 0xd82384: DecompressPointer r3
    //     0xd82384: add             x3, x3, HEAP, lsl #32
    // 0xd82388: stp             x3, x2, [SP]
    // 0xd8238c: r0 = ==()
    //     0xd8238c: bl              #0xd7b7d0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xd82390: tbnz            w0, #4, #0xd8278c
    // 0xd82394: ldr             x1, [fp, #0x18]
    // 0xd82398: ldr             x0, [fp, #0x10]
    // 0xd8239c: LoadField: r2 = r0->field_fb
    //     0xd8239c: ldur            w2, [x0, #0xfb]
    // 0xd823a0: DecompressPointer r2
    //     0xd823a0: add             x2, x2, HEAP, lsl #32
    // 0xd823a4: LoadField: r3 = r1->field_fb
    //     0xd823a4: ldur            w3, [x1, #0xfb]
    // 0xd823a8: DecompressPointer r3
    //     0xd823a8: add             x3, x3, HEAP, lsl #32
    // 0xd823ac: stp             x3, x2, [SP]
    // 0xd823b0: r0 = ==()
    //     0xd823b0: bl              #0xd7ba74  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0xd823b4: tbnz            w0, #4, #0xd8278c
    // 0xd823b8: ldr             x1, [fp, #0x18]
    // 0xd823bc: ldr             x0, [fp, #0x10]
    // 0xd823c0: LoadField: r2 = r0->field_ff
    //     0xd823c0: ldur            w2, [x0, #0xff]
    // 0xd823c4: DecompressPointer r2
    //     0xd823c4: add             x2, x2, HEAP, lsl #32
    // 0xd823c8: LoadField: r3 = r1->field_ff
    //     0xd823c8: ldur            w3, [x1, #0xff]
    // 0xd823cc: DecompressPointer r3
    //     0xd823cc: add             x3, x3, HEAP, lsl #32
    // 0xd823d0: stp             x3, x2, [SP]
    // 0xd823d4: r0 = ==()
    //     0xd823d4: bl              #0xd7bbac  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0xd823d8: tbnz            w0, #4, #0xd8278c
    // 0xd823dc: ldr             x1, [fp, #0x18]
    // 0xd823e0: ldr             x0, [fp, #0x10]
    // 0xd823e4: r17 = 259
    //     0xd823e4: mov             x17, #0x103
    // 0xd823e8: ldr             w2, [x0, x17]
    // 0xd823ec: DecompressPointer r2
    //     0xd823ec: add             x2, x2, HEAP, lsl #32
    // 0xd823f0: r17 = 259
    //     0xd823f0: mov             x17, #0x103
    // 0xd823f4: ldr             w3, [x1, x17]
    // 0xd823f8: DecompressPointer r3
    //     0xd823f8: add             x3, x3, HEAP, lsl #32
    // 0xd823fc: stp             x3, x2, [SP]
    // 0xd82400: r0 = ==()
    //     0xd82400: bl              #0xd7bce4  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0xd82404: tbnz            w0, #4, #0xd8278c
    // 0xd82408: ldr             x1, [fp, #0x18]
    // 0xd8240c: ldr             x0, [fp, #0x10]
    // 0xd82410: r17 = 263
    //     0xd82410: mov             x17, #0x107
    // 0xd82414: ldr             w2, [x0, x17]
    // 0xd82418: DecompressPointer r2
    //     0xd82418: add             x2, x2, HEAP, lsl #32
    // 0xd8241c: r17 = 263
    //     0xd8241c: mov             x17, #0x107
    // 0xd82420: ldr             w3, [x1, x17]
    // 0xd82424: DecompressPointer r3
    //     0xd82424: add             x3, x3, HEAP, lsl #32
    // 0xd82428: stp             x3, x2, [SP]
    // 0xd8242c: r0 = ==()
    //     0xd8242c: bl              #0xd7be84  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0xd82430: tbnz            w0, #4, #0xd8278c
    // 0xd82434: ldr             x1, [fp, #0x18]
    // 0xd82438: ldr             x0, [fp, #0x10]
    // 0xd8243c: r17 = 267
    //     0xd8243c: mov             x17, #0x10b
    // 0xd82440: ldr             w2, [x0, x17]
    // 0xd82444: DecompressPointer r2
    //     0xd82444: add             x2, x2, HEAP, lsl #32
    // 0xd82448: r17 = 267
    //     0xd82448: mov             x17, #0x10b
    // 0xd8244c: ldr             w3, [x1, x17]
    // 0xd82450: DecompressPointer r3
    //     0xd82450: add             x3, x3, HEAP, lsl #32
    // 0xd82454: stp             x3, x2, [SP]
    // 0xd82458: r0 = ==()
    //     0xd82458: bl              #0xd7c08c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0xd8245c: tbnz            w0, #4, #0xd8278c
    // 0xd82460: ldr             x1, [fp, #0x18]
    // 0xd82464: ldr             x0, [fp, #0x10]
    // 0xd82468: r17 = 271
    //     0xd82468: mov             x17, #0x10f
    // 0xd8246c: ldr             w2, [x0, x17]
    // 0xd82470: DecompressPointer r2
    //     0xd82470: add             x2, x2, HEAP, lsl #32
    // 0xd82474: r17 = 271
    //     0xd82474: mov             x17, #0x10f
    // 0xd82478: ldr             w3, [x1, x17]
    // 0xd8247c: DecompressPointer r3
    //     0xd8247c: add             x3, x3, HEAP, lsl #32
    // 0xd82480: stp             x3, x2, [SP]
    // 0xd82484: r0 = ==()
    //     0xd82484: bl              #0xd7c720  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0xd82488: tbnz            w0, #4, #0xd8278c
    // 0xd8248c: ldr             x1, [fp, #0x18]
    // 0xd82490: ldr             x0, [fp, #0x10]
    // 0xd82494: r17 = 275
    //     0xd82494: mov             x17, #0x113
    // 0xd82498: ldr             w2, [x0, x17]
    // 0xd8249c: DecompressPointer r2
    //     0xd8249c: add             x2, x2, HEAP, lsl #32
    // 0xd824a0: r17 = 275
    //     0xd824a0: mov             x17, #0x113
    // 0xd824a4: ldr             w3, [x1, x17]
    // 0xd824a8: DecompressPointer r3
    //     0xd824a8: add             x3, x3, HEAP, lsl #32
    // 0xd824ac: stp             x3, x2, [SP]
    // 0xd824b0: r0 = ==()
    //     0xd824b0: bl              #0xd7cc68  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0xd824b4: tbnz            w0, #4, #0xd8278c
    // 0xd824b8: ldr             x1, [fp, #0x18]
    // 0xd824bc: ldr             x0, [fp, #0x10]
    // 0xd824c0: r17 = 279
    //     0xd824c0: mov             x17, #0x117
    // 0xd824c4: ldr             w2, [x0, x17]
    // 0xd824c8: DecompressPointer r2
    //     0xd824c8: add             x2, x2, HEAP, lsl #32
    // 0xd824cc: r17 = 279
    //     0xd824cc: mov             x17, #0x117
    // 0xd824d0: ldr             w3, [x1, x17]
    // 0xd824d4: DecompressPointer r3
    //     0xd824d4: add             x3, x3, HEAP, lsl #32
    // 0xd824d8: stp             x3, x2, [SP]
    // 0xd824dc: r0 = ==()
    //     0xd824dc: bl              #0xd7cf08  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0xd824e0: tbnz            w0, #4, #0xd8278c
    // 0xd824e4: ldr             x1, [fp, #0x18]
    // 0xd824e8: ldr             x0, [fp, #0x10]
    // 0xd824ec: r17 = 283
    //     0xd824ec: mov             x17, #0x11b
    // 0xd824f0: ldr             w2, [x0, x17]
    // 0xd824f4: DecompressPointer r2
    //     0xd824f4: add             x2, x2, HEAP, lsl #32
    // 0xd824f8: r17 = 283
    //     0xd824f8: mov             x17, #0x11b
    // 0xd824fc: ldr             w3, [x1, x17]
    // 0xd82500: DecompressPointer r3
    //     0xd82500: add             x3, x3, HEAP, lsl #32
    // 0xd82504: stp             x3, x2, [SP]
    // 0xd82508: r0 = ==()
    //     0xd82508: bl              #0xd7cfd4  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0xd8250c: tbnz            w0, #4, #0xd8278c
    // 0xd82510: ldr             x1, [fp, #0x18]
    // 0xd82514: ldr             x0, [fp, #0x10]
    // 0xd82518: r17 = 287
    //     0xd82518: mov             x17, #0x11f
    // 0xd8251c: ldr             w2, [x0, x17]
    // 0xd82520: DecompressPointer r2
    //     0xd82520: add             x2, x2, HEAP, lsl #32
    // 0xd82524: r17 = 287
    //     0xd82524: mov             x17, #0x11f
    // 0xd82528: ldr             w3, [x1, x17]
    // 0xd8252c: DecompressPointer r3
    //     0xd8252c: add             x3, x3, HEAP, lsl #32
    // 0xd82530: stp             x3, x2, [SP]
    // 0xd82534: r0 = ==()
    //     0xd82534: bl              #0xd7d10c  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0xd82538: tbnz            w0, #4, #0xd8278c
    // 0xd8253c: ldr             x1, [fp, #0x18]
    // 0xd82540: ldr             x0, [fp, #0x10]
    // 0xd82544: r17 = 291
    //     0xd82544: mov             x17, #0x123
    // 0xd82548: ldr             w2, [x0, x17]
    // 0xd8254c: DecompressPointer r2
    //     0xd8254c: add             x2, x2, HEAP, lsl #32
    // 0xd82550: r17 = 291
    //     0xd82550: mov             x17, #0x123
    // 0xd82554: ldr             w3, [x1, x17]
    // 0xd82558: DecompressPointer r3
    //     0xd82558: add             x3, x3, HEAP, lsl #32
    // 0xd8255c: stp             x3, x2, [SP]
    // 0xd82560: r0 = ==()
    //     0xd82560: bl              #0xd7d428  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xd82564: tbnz            w0, #4, #0xd8278c
    // 0xd82568: ldr             x1, [fp, #0x18]
    // 0xd8256c: ldr             x0, [fp, #0x10]
    // 0xd82570: r17 = 295
    //     0xd82570: mov             x17, #0x127
    // 0xd82574: ldr             w2, [x0, x17]
    // 0xd82578: DecompressPointer r2
    //     0xd82578: add             x2, x2, HEAP, lsl #32
    // 0xd8257c: r17 = 295
    //     0xd8257c: mov             x17, #0x127
    // 0xd82580: ldr             w3, [x1, x17]
    // 0xd82584: DecompressPointer r3
    //     0xd82584: add             x3, x3, HEAP, lsl #32
    // 0xd82588: stp             x3, x2, [SP]
    // 0xd8258c: r0 = ==()
    //     0xd8258c: bl              #0xd7fa90  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0xd82590: tbnz            w0, #4, #0xd8278c
    // 0xd82594: ldr             x1, [fp, #0x18]
    // 0xd82598: ldr             x0, [fp, #0x10]
    // 0xd8259c: r17 = 299
    //     0xd8259c: mov             x17, #0x12b
    // 0xd825a0: ldr             w2, [x0, x17]
    // 0xd825a4: DecompressPointer r2
    //     0xd825a4: add             x2, x2, HEAP, lsl #32
    // 0xd825a8: r17 = 299
    //     0xd825a8: mov             x17, #0x12b
    // 0xd825ac: ldr             w3, [x1, x17]
    // 0xd825b0: DecompressPointer r3
    //     0xd825b0: add             x3, x3, HEAP, lsl #32
    // 0xd825b4: stp             x3, x2, [SP]
    // 0xd825b8: r0 = ==()
    //     0xd825b8: bl              #0xd807c0  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0xd825bc: tbnz            w0, #4, #0xd8278c
    // 0xd825c0: ldr             x1, [fp, #0x18]
    // 0xd825c4: ldr             x0, [fp, #0x10]
    // 0xd825c8: r17 = 303
    //     0xd825c8: mov             x17, #0x12f
    // 0xd825cc: ldr             w2, [x0, x17]
    // 0xd825d0: DecompressPointer r2
    //     0xd825d0: add             x2, x2, HEAP, lsl #32
    // 0xd825d4: r17 = 303
    //     0xd825d4: mov             x17, #0x12f
    // 0xd825d8: ldr             w3, [x1, x17]
    // 0xd825dc: DecompressPointer r3
    //     0xd825dc: add             x3, x3, HEAP, lsl #32
    // 0xd825e0: stp             x3, x2, [SP]
    // 0xd825e4: r0 = ==()
    //     0xd825e4: bl              #0xd81420  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0xd825e8: tbnz            w0, #4, #0xd8278c
    // 0xd825ec: ldr             x1, [fp, #0x18]
    // 0xd825f0: ldr             x0, [fp, #0x10]
    // 0xd825f4: r17 = 307
    //     0xd825f4: mov             x17, #0x133
    // 0xd825f8: ldr             w2, [x0, x17]
    // 0xd825fc: DecompressPointer r2
    //     0xd825fc: add             x2, x2, HEAP, lsl #32
    // 0xd82600: r17 = 307
    //     0xd82600: mov             x17, #0x133
    // 0xd82604: ldr             w3, [x1, x17]
    // 0xd82608: DecompressPointer r3
    //     0xd82608: add             x3, x3, HEAP, lsl #32
    // 0xd8260c: stp             x3, x2, [SP]
    // 0xd82610: r0 = ==()
    //     0xd82610: bl              #0xd814ec  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0xd82614: tbnz            w0, #4, #0xd8278c
    // 0xd82618: ldr             x1, [fp, #0x18]
    // 0xd8261c: ldr             x0, [fp, #0x10]
    // 0xd82620: r17 = 311
    //     0xd82620: mov             x17, #0x137
    // 0xd82624: ldr             w2, [x0, x17]
    // 0xd82628: DecompressPointer r2
    //     0xd82628: add             x2, x2, HEAP, lsl #32
    // 0xd8262c: r17 = 311
    //     0xd8262c: mov             x17, #0x137
    // 0xd82630: ldr             w3, [x1, x17]
    // 0xd82634: DecompressPointer r3
    //     0xd82634: add             x3, x3, HEAP, lsl #32
    // 0xd82638: cmp             w2, w3
    // 0xd8263c: b.eq            #0xd82664
    // 0xd82640: r16 = TextSelectionThemeData
    //     0xd82640: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] Type: TextSelectionThemeData
    //     0xd82644: ldr             x16, [x16, #0xa38]
    // 0xd82648: r30 = TextSelectionThemeData
    //     0xd82648: add             lr, PP, #0xc, lsl #12  ; [pp+0xca38] Type: TextSelectionThemeData
    //     0xd8264c: ldr             lr, [lr, #0xa38]
    // 0xd82650: stp             lr, x16, [SP]
    // 0xd82654: r0 = ==()
    //     0xd82654: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd82658: tbnz            w0, #4, #0xd8278c
    // 0xd8265c: ldr             x1, [fp, #0x18]
    // 0xd82660: ldr             x0, [fp, #0x10]
    // 0xd82664: r17 = 315
    //     0xd82664: mov             x17, #0x13b
    // 0xd82668: ldr             w2, [x0, x17]
    // 0xd8266c: DecompressPointer r2
    //     0xd8266c: add             x2, x2, HEAP, lsl #32
    // 0xd82670: r17 = 315
    //     0xd82670: mov             x17, #0x13b
    // 0xd82674: ldr             w3, [x1, x17]
    // 0xd82678: DecompressPointer r3
    //     0xd82678: add             x3, x3, HEAP, lsl #32
    // 0xd8267c: stp             x3, x2, [SP]
    // 0xd82680: r0 = ==()
    //     0xd82680: bl              #0xd82880  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xd82684: tbnz            w0, #4, #0xd8278c
    // 0xd82688: ldr             x1, [fp, #0x18]
    // 0xd8268c: ldr             x0, [fp, #0x10]
    // 0xd82690: r17 = 319
    //     0xd82690: mov             x17, #0x13f
    // 0xd82694: ldr             w2, [x0, x17]
    // 0xd82698: DecompressPointer r2
    //     0xd82698: add             x2, x2, HEAP, lsl #32
    // 0xd8269c: r17 = 319
    //     0xd8269c: mov             x17, #0x13f
    // 0xd826a0: ldr             w3, [x1, x17]
    // 0xd826a4: DecompressPointer r3
    //     0xd826a4: add             x3, x3, HEAP, lsl #32
    // 0xd826a8: stp             x3, x2, [SP]
    // 0xd826ac: r0 = ==()
    //     0xd826ac: bl              #0xd848ec  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0xd826b0: tbnz            w0, #4, #0xd8278c
    // 0xd826b4: ldr             x1, [fp, #0x18]
    // 0xd826b8: ldr             x0, [fp, #0x10]
    // 0xd826bc: r17 = 323
    //     0xd826bc: mov             x17, #0x143
    // 0xd826c0: ldr             w2, [x0, x17]
    // 0xd826c4: DecompressPointer r2
    //     0xd826c4: add             x2, x2, HEAP, lsl #32
    // 0xd826c8: r17 = 323
    //     0xd826c8: mov             x17, #0x143
    // 0xd826cc: ldr             w3, [x1, x17]
    // 0xd826d0: DecompressPointer r3
    //     0xd826d0: add             x3, x3, HEAP, lsl #32
    // 0xd826d4: stp             x3, x2, [SP]
    // 0xd826d8: r0 = ==()
    //     0xd826d8: bl              #0xd849e4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0xd826dc: tbnz            w0, #4, #0xd8278c
    // 0xd826e0: ldr             x1, [fp, #0x18]
    // 0xd826e4: ldr             x0, [fp, #0x10]
    // 0xd826e8: r17 = 327
    //     0xd826e8: mov             x17, #0x147
    // 0xd826ec: ldr             w2, [x0, x17]
    // 0xd826f0: DecompressPointer r2
    //     0xd826f0: add             x2, x2, HEAP, lsl #32
    // 0xd826f4: r17 = 327
    //     0xd826f4: mov             x17, #0x147
    // 0xd826f8: ldr             w3, [x1, x17]
    // 0xd826fc: DecompressPointer r3
    //     0xd826fc: add             x3, x3, HEAP, lsl #32
    // 0xd82700: stp             x3, x2, [SP]
    // 0xd82704: r0 = ==()
    //     0xd82704: bl              #0xd70948  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0xd82708: tbnz            w0, #4, #0xd8278c
    // 0xd8270c: ldr             x2, [fp, #0x18]
    // 0xd82710: ldr             x1, [fp, #0x10]
    // 0xd82714: r17 = 331
    //     0xd82714: mov             x17, #0x14b
    // 0xd82718: ldr             w0, [x1, x17]
    // 0xd8271c: DecompressPointer r0
    //     0xd8271c: add             x0, x0, HEAP, lsl #32
    // 0xd82720: r17 = 331
    //     0xd82720: mov             x17, #0x14b
    // 0xd82724: ldr             w3, [x2, x17]
    // 0xd82728: DecompressPointer r3
    //     0xd82728: add             x3, x3, HEAP, lsl #32
    // 0xd8272c: r4 = LoadClassIdInstr(r0)
    //     0xd8272c: ldur            x4, [x0, #-1]
    //     0xd82730: ubfx            x4, x4, #0xc, #0x14
    // 0xd82734: stp             x3, x0, [SP]
    // 0xd82738: mov             x0, x4
    // 0xd8273c: mov             lr, x0
    // 0xd82740: ldr             lr, [x21, lr, lsl #3]
    // 0xd82744: blr             lr
    // 0xd82748: tbnz            w0, #4, #0xd8278c
    // 0xd8274c: ldr             x1, [fp, #0x18]
    // 0xd82750: ldr             x0, [fp, #0x10]
    // 0xd82754: r17 = 335
    //     0xd82754: mov             x17, #0x14f
    // 0xd82758: ldr             w2, [x0, x17]
    // 0xd8275c: DecompressPointer r2
    //     0xd8275c: add             x2, x2, HEAP, lsl #32
    // 0xd82760: r17 = 335
    //     0xd82760: mov             x17, #0x14f
    // 0xd82764: ldr             w0, [x1, x17]
    // 0xd82768: DecompressPointer r0
    //     0xd82768: add             x0, x0, HEAP, lsl #32
    // 0xd8276c: r1 = LoadClassIdInstr(r2)
    //     0xd8276c: ldur            x1, [x2, #-1]
    //     0xd82770: ubfx            x1, x1, #0xc, #0x14
    // 0xd82774: stp             x0, x2, [SP]
    // 0xd82778: mov             x0, x1
    // 0xd8277c: mov             lr, x0
    // 0xd82780: ldr             lr, [x21, lr, lsl #3]
    // 0xd82784: blr             lr
    // 0xd82788: b               #0xd82790
    // 0xd8278c: r0 = false
    //     0xd8278c: add             x0, NULL, #0x30  ; false
    // 0xd82790: LeaveFrame
    //     0xd82790: mov             SP, fp
    //     0xd82794: ldp             fp, lr, [SP], #0x10
    // 0xd82798: ret
    //     0xd82798: ret             
    // 0xd8279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8279c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd827a0: b               #0xd81a54
  }
}

// class id: 5082, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 6490, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde338, size: 0x64
    // 0xcde338: EnterFrame
    //     0xcde338: stp             fp, lr, [SP, #-0x10]!
    //     0xcde33c: mov             fp, SP
    // 0xcde340: AllocStack(0x10)
    //     0xcde340: sub             SP, SP, #0x10
    // 0xcde344: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0xcde344: mov             x0, x1
    //     0xcde348: stur            x1, [fp, #-8]
    // 0xcde34c: CheckStackOverflow
    //     0xcde34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde350: cmp             SP, x16
    //     0xcde354: b.ls            #0xcde394
    // 0xcde358: r1 = Null
    //     0xcde358: mov             x1, NULL
    // 0xcde35c: r2 = 4
    //     0xcde35c: mov             x2, #4
    // 0xcde360: r0 = AllocateArray()
    //     0xcde360: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde364: r16 = "MaterialTapTargetSize."
    //     0xcde364: add             x16, PP, #0x10, lsl #12  ; [pp+0x10038] "MaterialTapTargetSize."
    //     0xcde368: ldr             x16, [x16, #0x38]
    // 0xcde36c: StoreField: r0->field_f = r16
    //     0xcde36c: stur            w16, [x0, #0xf]
    // 0xcde370: ldur            x1, [fp, #-8]
    // 0xcde374: LoadField: r2 = r1->field_f
    //     0xcde374: ldur            w2, [x1, #0xf]
    // 0xcde378: DecompressPointer r2
    //     0xcde378: add             x2, x2, HEAP, lsl #32
    // 0xcde37c: StoreField: r0->field_13 = r2
    //     0xcde37c: stur            w2, [x0, #0x13]
    // 0xcde380: str             x0, [SP]
    // 0xcde384: r0 = _interpolate()
    //     0xcde384: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde388: LeaveFrame
    //     0xcde388: mov             SP, fp
    //     0xcde38c: ldp             fp, lr, [SP], #0x10
    // 0xcde390: ret
    //     0xcde390: ret             
    // 0xcde394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde398: b               #0xcde358
  }
}
