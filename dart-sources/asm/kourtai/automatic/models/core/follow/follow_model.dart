// lib: , url: package:ballai/automatic/models/core/follow/follow_model.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 5116, size: 0x14, field offset: 0x8
//   const constructor, 
class FollowModel extends Object {

  factory _ FollowModel.fromFirestore(/* No info */) {
    // ** addr: 0x8fd630, size: 0x304
    // 0x8fd630: EnterFrame
    //     0x8fd630: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd634: mov             fp, SP
    // 0x8fd638: AllocStack(0x30)
    //     0x8fd638: sub             SP, SP, #0x30
    // 0x8fd63c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8fd63c: stur            x2, [fp, #-8]
    // 0x8fd640: CheckStackOverflow
    //     0x8fd640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd644: cmp             SP, x16
    //     0x8fd648: b.ls            #0x8fd92c
    // 0x8fd64c: r0 = LoadClassIdInstr(r2)
    //     0x8fd64c: ldur            x0, [x2, #-1]
    //     0x8fd650: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd654: mov             x1, x2
    // 0x8fd658: r0 = GDT[cid_x0 + -0xe00]()
    //     0x8fd658: sub             lr, x0, #0xe00
    //     0x8fd65c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd660: blr             lr
    // 0x8fd664: cmp             w0, NULL
    // 0x8fd668: b.ne            #0x8fd67c
    // 0x8fd66c: r16 = <String, dynamic>
    //     0x8fd66c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x8fd670: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8fd674: stp             lr, x16, [SP]
    // 0x8fd678: r0 = Map._fromLiteral()
    //     0x8fd678: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8fd67c: mov             x1, x0
    // 0x8fd680: stur            x0, [fp, #-0x10]
    // 0x8fd684: r2 = "id"
    //     0x8fd684: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x8fd688: ldr             x2, [x2, #0xd20]
    // 0x8fd68c: r0 = _getValueOrData()
    //     0x8fd68c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fd690: ldur            x3, [fp, #-0x10]
    // 0x8fd694: LoadField: r1 = r3->field_f
    //     0x8fd694: ldur            w1, [x3, #0xf]
    // 0x8fd698: DecompressPointer r1
    //     0x8fd698: add             x1, x1, HEAP, lsl #32
    // 0x8fd69c: cmp             w1, w0
    // 0x8fd6a0: b.ne            #0x8fd6ac
    // 0x8fd6a4: r4 = Null
    //     0x8fd6a4: mov             x4, NULL
    // 0x8fd6a8: b               #0x8fd6b0
    // 0x8fd6ac: mov             x4, x0
    // 0x8fd6b0: mov             x0, x4
    // 0x8fd6b4: stur            x4, [fp, #-0x18]
    // 0x8fd6b8: r2 = Null
    //     0x8fd6b8: mov             x2, NULL
    // 0x8fd6bc: r1 = Null
    //     0x8fd6bc: mov             x1, NULL
    // 0x8fd6c0: r4 = 60
    //     0x8fd6c0: mov             x4, #0x3c
    // 0x8fd6c4: branchIfSmi(r0, 0x8fd6d0)
    //     0x8fd6c4: tbz             w0, #0, #0x8fd6d0
    // 0x8fd6c8: r4 = LoadClassIdInstr(r0)
    //     0x8fd6c8: ldur            x4, [x0, #-1]
    //     0x8fd6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd6d0: sub             x4, x4, #0x5e
    // 0x8fd6d4: cmp             x4, #1
    // 0x8fd6d8: b.ls            #0x8fd6ec
    // 0x8fd6dc: r8 = String?
    //     0x8fd6dc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fd6e0: r3 = Null
    //     0x8fd6e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a0] Null
    //     0x8fd6e4: ldr             x3, [x3, #0x3a0]
    // 0x8fd6e8: r0 = String?()
    //     0x8fd6e8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fd6ec: ldur            x0, [fp, #-0x18]
    // 0x8fd6f0: cmp             w0, NULL
    // 0x8fd6f4: b.ne            #0x8fd710
    // 0x8fd6f8: ldur            x1, [fp, #-8]
    // 0x8fd6fc: r0 = LoadClassIdInstr(r1)
    //     0x8fd6fc: ldur            x0, [x1, #-1]
    //     0x8fd700: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd704: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x8fd704: sub             lr, x0, #0xdbb
    //     0x8fd708: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd70c: blr             lr
    // 0x8fd710: ldur            x3, [fp, #-0x10]
    // 0x8fd714: r0 = LoadClassIdInstr(r3)
    //     0x8fd714: ldur            x0, [x3, #-1]
    //     0x8fd718: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd71c: mov             x1, x3
    // 0x8fd720: r2 = "followerId"
    //     0x8fd720: add             x2, PP, #0x12, lsl #12  ; [pp+0x12368] "followerId"
    //     0x8fd724: ldr             x2, [x2, #0x368]
    // 0x8fd728: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fd728: sub             lr, x0, #0x108
    //     0x8fd72c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd730: blr             lr
    // 0x8fd734: mov             x3, x0
    // 0x8fd738: r2 = Null
    //     0x8fd738: mov             x2, NULL
    // 0x8fd73c: r1 = Null
    //     0x8fd73c: mov             x1, NULL
    // 0x8fd740: stur            x3, [fp, #-8]
    // 0x8fd744: r4 = 60
    //     0x8fd744: mov             x4, #0x3c
    // 0x8fd748: branchIfSmi(r0, 0x8fd754)
    //     0x8fd748: tbz             w0, #0, #0x8fd754
    // 0x8fd74c: r4 = LoadClassIdInstr(r0)
    //     0x8fd74c: ldur            x4, [x0, #-1]
    //     0x8fd750: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd754: sub             x4, x4, #0x5e
    // 0x8fd758: cmp             x4, #1
    // 0x8fd75c: b.ls            #0x8fd770
    // 0x8fd760: r8 = String?
    //     0x8fd760: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fd764: r3 = Null
    //     0x8fd764: add             x3, PP, #0x12, lsl #12  ; [pp+0x123b0] Null
    //     0x8fd768: ldr             x3, [x3, #0x3b0]
    // 0x8fd76c: r0 = String?()
    //     0x8fd76c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fd770: ldur            x0, [fp, #-8]
    // 0x8fd774: cmp             w0, NULL
    // 0x8fd778: b.ne            #0x8fd784
    // 0x8fd77c: r4 = ""
    //     0x8fd77c: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8fd780: b               #0x8fd788
    // 0x8fd784: mov             x4, x0
    // 0x8fd788: ldur            x3, [fp, #-0x10]
    // 0x8fd78c: stur            x4, [fp, #-8]
    // 0x8fd790: r0 = LoadClassIdInstr(r3)
    //     0x8fd790: ldur            x0, [x3, #-1]
    //     0x8fd794: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd798: mov             x1, x3
    // 0x8fd79c: r2 = "followingId"
    //     0x8fd79c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] "followingId"
    //     0x8fd7a0: ldr             x2, [x2, #0x380]
    // 0x8fd7a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fd7a4: sub             lr, x0, #0x108
    //     0x8fd7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd7ac: blr             lr
    // 0x8fd7b0: mov             x3, x0
    // 0x8fd7b4: r2 = Null
    //     0x8fd7b4: mov             x2, NULL
    // 0x8fd7b8: r1 = Null
    //     0x8fd7b8: mov             x1, NULL
    // 0x8fd7bc: stur            x3, [fp, #-0x18]
    // 0x8fd7c0: r4 = 60
    //     0x8fd7c0: mov             x4, #0x3c
    // 0x8fd7c4: branchIfSmi(r0, 0x8fd7d0)
    //     0x8fd7c4: tbz             w0, #0, #0x8fd7d0
    // 0x8fd7c8: r4 = LoadClassIdInstr(r0)
    //     0x8fd7c8: ldur            x4, [x0, #-1]
    //     0x8fd7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd7d0: sub             x4, x4, #0x5e
    // 0x8fd7d4: cmp             x4, #1
    // 0x8fd7d8: b.ls            #0x8fd7ec
    // 0x8fd7dc: r8 = String?
    //     0x8fd7dc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fd7e0: r3 = Null
    //     0x8fd7e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] Null
    //     0x8fd7e4: ldr             x3, [x3, #0x3c0]
    // 0x8fd7e8: r0 = String?()
    //     0x8fd7e8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fd7ec: ldur            x0, [fp, #-0x18]
    // 0x8fd7f0: cmp             w0, NULL
    // 0x8fd7f4: b.ne            #0x8fd800
    // 0x8fd7f8: r4 = ""
    //     0x8fd7f8: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8fd7fc: b               #0x8fd804
    // 0x8fd800: mov             x4, x0
    // 0x8fd804: ldur            x3, [fp, #-0x10]
    // 0x8fd808: stur            x4, [fp, #-0x18]
    // 0x8fd80c: r0 = LoadClassIdInstr(r3)
    //     0x8fd80c: ldur            x0, [x3, #-1]
    //     0x8fd810: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd814: mov             x1, x3
    // 0x8fd818: r2 = "createDate"
    //     0x8fd818: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x8fd81c: ldr             x2, [x2, #0x588]
    // 0x8fd820: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fd820: sub             lr, x0, #0x108
    //     0x8fd824: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd828: blr             lr
    // 0x8fd82c: mov             x3, x0
    // 0x8fd830: r2 = Null
    //     0x8fd830: mov             x2, NULL
    // 0x8fd834: r1 = Null
    //     0x8fd834: mov             x1, NULL
    // 0x8fd838: stur            x3, [fp, #-0x20]
    // 0x8fd83c: r4 = 60
    //     0x8fd83c: mov             x4, #0x3c
    // 0x8fd840: branchIfSmi(r0, 0x8fd84c)
    //     0x8fd840: tbz             w0, #0, #0x8fd84c
    // 0x8fd844: r4 = LoadClassIdInstr(r0)
    //     0x8fd844: ldur            x4, [x0, #-1]
    //     0x8fd848: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd84c: r17 = 4591
    //     0x8fd84c: mov             x17, #0x11ef
    // 0x8fd850: cmp             x4, x17
    // 0x8fd854: b.eq            #0x8fd86c
    // 0x8fd858: r8 = Timestamp?
    //     0x8fd858: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x8fd85c: ldr             x8, [x8, #0x590]
    // 0x8fd860: r3 = Null
    //     0x8fd860: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d0] Null
    //     0x8fd864: ldr             x3, [x3, #0x3d0]
    // 0x8fd868: r0 = DefaultNullableTypeTest()
    //     0x8fd868: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8fd86c: ldur            x1, [fp, #-0x20]
    // 0x8fd870: cmp             w1, NULL
    // 0x8fd874: b.eq            #0x8fd87c
    // 0x8fd878: r0 = toDate()
    //     0x8fd878: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x8fd87c: ldur            x0, [fp, #-0x10]
    // 0x8fd880: mov             x1, x0
    // 0x8fd884: r2 = "status"
    //     0x8fd884: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x8fd888: ldr             x2, [x2, #0x1e0]
    // 0x8fd88c: r0 = _getValueOrData()
    //     0x8fd88c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fd890: mov             x1, x0
    // 0x8fd894: ldur            x0, [fp, #-0x10]
    // 0x8fd898: LoadField: r2 = r0->field_f
    //     0x8fd898: ldur            w2, [x0, #0xf]
    // 0x8fd89c: DecompressPointer r2
    //     0x8fd89c: add             x2, x2, HEAP, lsl #32
    // 0x8fd8a0: cmp             w2, w1
    // 0x8fd8a4: b.ne            #0x8fd8b0
    // 0x8fd8a8: r5 = Null
    //     0x8fd8a8: mov             x5, NULL
    // 0x8fd8ac: b               #0x8fd8b4
    // 0x8fd8b0: mov             x5, x1
    // 0x8fd8b4: ldur            x4, [fp, #-8]
    // 0x8fd8b8: ldur            x3, [fp, #-0x18]
    // 0x8fd8bc: mov             x0, x5
    // 0x8fd8c0: stur            x5, [fp, #-0x10]
    // 0x8fd8c4: r2 = Null
    //     0x8fd8c4: mov             x2, NULL
    // 0x8fd8c8: r1 = Null
    //     0x8fd8c8: mov             x1, NULL
    // 0x8fd8cc: r4 = 60
    //     0x8fd8cc: mov             x4, #0x3c
    // 0x8fd8d0: branchIfSmi(r0, 0x8fd8dc)
    //     0x8fd8d0: tbz             w0, #0, #0x8fd8dc
    // 0x8fd8d4: r4 = LoadClassIdInstr(r0)
    //     0x8fd8d4: ldur            x4, [x0, #-1]
    //     0x8fd8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd8dc: sub             x4, x4, #0x5e
    // 0x8fd8e0: cmp             x4, #1
    // 0x8fd8e4: b.ls            #0x8fd8f8
    // 0x8fd8e8: r8 = String?
    //     0x8fd8e8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fd8ec: r3 = Null
    //     0x8fd8ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e0] Null
    //     0x8fd8f0: ldr             x3, [x3, #0x3e0]
    // 0x8fd8f4: r0 = String?()
    //     0x8fd8f4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fd8f8: ldur            x1, [fp, #-0x10]
    // 0x8fd8fc: r0 = fromRaw()
    //     0x8fd8fc: bl              #0x8fd940  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowRelationshipStatus::fromRaw
    // 0x8fd900: stur            x0, [fp, #-0x10]
    // 0x8fd904: r0 = FollowModel()
    //     0x8fd904: bl              #0x8fd934  ; AllocateFollowModelStub -> FollowModel (size=0x14)
    // 0x8fd908: ldur            x1, [fp, #-8]
    // 0x8fd90c: StoreField: r0->field_7 = r1
    //     0x8fd90c: stur            w1, [x0, #7]
    // 0x8fd910: ldur            x1, [fp, #-0x18]
    // 0x8fd914: StoreField: r0->field_b = r1
    //     0x8fd914: stur            w1, [x0, #0xb]
    // 0x8fd918: ldur            x1, [fp, #-0x10]
    // 0x8fd91c: StoreField: r0->field_f = r1
    //     0x8fd91c: stur            w1, [x0, #0xf]
    // 0x8fd920: LeaveFrame
    //     0x8fd920: mov             SP, fp
    //     0x8fd924: ldp             fp, lr, [SP], #0x10
    // 0x8fd928: ret
    //     0x8fd928: ret             
    // 0x8fd92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd930: b               #0x8fd64c
  }
  static _ documentId(/* No info */) {
    // ** addr: 0xa6a1d4, size: 0x6c
    // 0xa6a1d4: EnterFrame
    //     0xa6a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a1d8: mov             fp, SP
    // 0xa6a1dc: AllocStack(0x18)
    //     0xa6a1dc: sub             SP, SP, #0x18
    // 0xa6a1e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6a1e0: mov             x3, x1
    //     0xa6a1e4: mov             x0, x2
    //     0xa6a1e8: stur            x1, [fp, #-8]
    //     0xa6a1ec: stur            x2, [fp, #-0x10]
    // 0xa6a1f0: CheckStackOverflow
    //     0xa6a1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a1f4: cmp             SP, x16
    //     0xa6a1f8: b.ls            #0xa6a238
    // 0xa6a1fc: r1 = Null
    //     0xa6a1fc: mov             x1, NULL
    // 0xa6a200: r2 = 6
    //     0xa6a200: mov             x2, #6
    // 0xa6a204: r0 = AllocateArray()
    //     0xa6a204: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6a208: mov             x1, x0
    // 0xa6a20c: ldur            x0, [fp, #-8]
    // 0xa6a210: StoreField: r1->field_f = r0
    //     0xa6a210: stur            w0, [x1, #0xf]
    // 0xa6a214: r16 = "_"
    //     0xa6a214: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0xa6a218: StoreField: r1->field_13 = r16
    //     0xa6a218: stur            w16, [x1, #0x13]
    // 0xa6a21c: ldur            x0, [fp, #-0x10]
    // 0xa6a220: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6a220: stur            w0, [x1, #0x17]
    // 0xa6a224: str             x1, [SP]
    // 0xa6a228: r0 = _interpolate()
    //     0xa6a228: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6a22c: LeaveFrame
    //     0xa6a22c: mov             SP, fp
    //     0xa6a230: ldp             fp, lr, [SP], #0x10
    // 0xa6a234: ret
    //     0xa6a234: ret             
    // 0xa6a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a23c: b               #0xa6a1fc
  }
}

// class id: 6723, size: 0x14, field offset: 0x14
enum FollowRelationshipStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ fromRaw(/* No info */) {
    // ** addr: 0x8fd940, size: 0x8c
    // 0x8fd940: EnterFrame
    //     0x8fd940: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd944: mov             fp, SP
    // 0x8fd948: AllocStack(0x10)
    //     0x8fd948: sub             SP, SP, #0x10
    // 0x8fd94c: CheckStackOverflow
    //     0x8fd94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd950: cmp             SP, x16
    //     0x8fd954: b.ls            #0x8fd9c4
    // 0x8fd958: cmp             w1, NULL
    // 0x8fd95c: b.ne            #0x8fd968
    // 0x8fd960: r0 = Null
    //     0x8fd960: mov             x0, NULL
    // 0x8fd964: b               #0x8fd988
    // 0x8fd968: r0 = trim()
    //     0x8fd968: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8fd96c: r1 = LoadClassIdInstr(r0)
    //     0x8fd96c: ldur            x1, [x0, #-1]
    //     0x8fd970: ubfx            x1, x1, #0xc, #0x14
    // 0x8fd974: str             x0, [SP]
    // 0x8fd978: mov             x0, x1
    // 0x8fd97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fd97c: sub             lr, x0, #1, lsl #12
    //     0x8fd980: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd984: blr             lr
    // 0x8fd988: r16 = "pending"
    //     0x8fd988: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f0] "pending"
    //     0x8fd98c: ldr             x16, [x16, #0x3f0]
    // 0x8fd990: stp             x0, x16, [SP]
    // 0x8fd994: r0 = ==()
    //     0x8fd994: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x8fd998: tbnz            w0, #4, #0x8fd9b0
    // 0x8fd99c: r0 = Instance_FollowRelationshipStatus
    //     0x8fd99c: add             x0, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0x8fd9a0: ldr             x0, [x0, #0x3f8]
    // 0x8fd9a4: LeaveFrame
    //     0x8fd9a4: mov             SP, fp
    //     0x8fd9a8: ldp             fp, lr, [SP], #0x10
    // 0x8fd9ac: ret
    //     0x8fd9ac: ret             
    // 0x8fd9b0: r0 = Instance_FollowRelationshipStatus
    //     0x8fd9b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12400] Obj!FollowRelationshipStatus@d3b761
    //     0x8fd9b4: ldr             x0, [x0, #0x400]
    // 0x8fd9b8: LeaveFrame
    //     0x8fd9b8: mov             SP, fp
    //     0x8fd9bc: ldp             fp, lr, [SP], #0x10
    // 0x8fd9c0: ret
    //     0x8fd9c0: ret             
    // 0x8fd9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd9c8: b               #0x8fd958
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9074, size: 0x64
    // 0xcd9074: EnterFrame
    //     0xcd9074: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9078: mov             fp, SP
    // 0xcd907c: AllocStack(0x10)
    //     0xcd907c: sub             SP, SP, #0x10
    // 0xcd9080: SetupParameters(FollowRelationshipStatus this /* r1 => r0, fp-0x8 */)
    //     0xcd9080: mov             x0, x1
    //     0xcd9084: stur            x1, [fp, #-8]
    // 0xcd9088: CheckStackOverflow
    //     0xcd9088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd908c: cmp             SP, x16
    //     0xcd9090: b.ls            #0xcd90d0
    // 0xcd9094: r1 = Null
    //     0xcd9094: mov             x1, NULL
    // 0xcd9098: r2 = 4
    //     0xcd9098: mov             x2, #4
    // 0xcd909c: r0 = AllocateArray()
    //     0xcd909c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd90a0: r16 = "FollowRelationshipStatus."
    //     0xcd90a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c20] "FollowRelationshipStatus."
    //     0xcd90a4: ldr             x16, [x16, #0xc20]
    // 0xcd90a8: StoreField: r0->field_f = r16
    //     0xcd90a8: stur            w16, [x0, #0xf]
    // 0xcd90ac: ldur            x1, [fp, #-8]
    // 0xcd90b0: LoadField: r2 = r1->field_f
    //     0xcd90b0: ldur            w2, [x1, #0xf]
    // 0xcd90b4: DecompressPointer r2
    //     0xcd90b4: add             x2, x2, HEAP, lsl #32
    // 0xcd90b8: StoreField: r0->field_13 = r2
    //     0xcd90b8: stur            w2, [x0, #0x13]
    // 0xcd90bc: str             x0, [SP]
    // 0xcd90c0: r0 = _interpolate()
    //     0xcd90c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd90c4: LeaveFrame
    //     0xcd90c4: mov             SP, fp
    //     0xcd90c8: ldp             fp, lr, [SP], #0x10
    // 0xcd90cc: ret
    //     0xcd90cc: ret             
    // 0xcd90d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd90d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd90d4: b               #0xcd9094
  }
}
