// lib: , url: package:purchases_flutter/models/customer_info_wrapper.dart

// class id: 1050286, size: 0x8
class :: {
}

// class id: 4555, size: 0x40, field offset: 0x8
//   const constructor, 
class CustomerInfo extends Equatable {

  factory _ CustomerInfo.fromJson(/* No info */) {
    // ** addr: 0x64d2f0, size: 0x8a8
    // 0x64d2f0: EnterFrame
    //     0x64d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d2f4: mov             fp, SP
    // 0x64d2f8: AllocStack(0x88)
    //     0x64d2f8: sub             SP, SP, #0x88
    // 0x64d2fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64d2fc: mov             x0, x2
    //     0x64d300: stur            x2, [fp, #-8]
    // 0x64d304: CheckStackOverflow
    //     0x64d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d308: cmp             SP, x16
    //     0x64d30c: b.ls            #0x64db90
    // 0x64d310: mov             x1, x0
    // 0x64d314: r2 = "entitlements"
    //     0x64d314: add             x2, PP, #9, lsl #12  ; [pp+0x9f90] "entitlements"
    //     0x64d318: ldr             x2, [x2, #0xf90]
    // 0x64d31c: r0 = _getValueOrData()
    //     0x64d31c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d320: ldur            x3, [fp, #-8]
    // 0x64d324: LoadField: r1 = r3->field_f
    //     0x64d324: ldur            w1, [x3, #0xf]
    // 0x64d328: DecompressPointer r1
    //     0x64d328: add             x1, x1, HEAP, lsl #32
    // 0x64d32c: cmp             w1, w0
    // 0x64d330: b.ne            #0x64d33c
    // 0x64d334: r4 = Null
    //     0x64d334: mov             x4, NULL
    // 0x64d338: b               #0x64d340
    // 0x64d33c: mov             x4, x0
    // 0x64d340: mov             x0, x4
    // 0x64d344: stur            x4, [fp, #-0x10]
    // 0x64d348: r2 = Null
    //     0x64d348: mov             x2, NULL
    // 0x64d34c: r1 = Null
    //     0x64d34c: mov             x1, NULL
    // 0x64d350: r8 = Map
    //     0x64d350: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64d354: r3 = Null
    //     0x64d354: add             x3, PP, #9, lsl #12  ; [pp+0x9f98] Null
    //     0x64d358: ldr             x3, [x3, #0xf98]
    // 0x64d35c: r0 = Map()
    //     0x64d35c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64d360: ldur            x2, [fp, #-0x10]
    // 0x64d364: r1 = <String, dynamic>
    //     0x64d364: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64d368: r0 = LinkedHashMap.from()
    //     0x64d368: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64d36c: mov             x2, x0
    // 0x64d370: r1 = Null
    //     0x64d370: mov             x1, NULL
    // 0x64d374: r0 = EntitlementInfos.fromJson()
    //     0x64d374: bl              #0x64dba4  ; [package:purchases_flutter/models/entitlement_infos_wrapper.dart] EntitlementInfos::EntitlementInfos.fromJson
    // 0x64d378: ldur            x1, [fp, #-8]
    // 0x64d37c: r2 = "allPurchaseDates"
    //     0x64d37c: add             x2, PP, #9, lsl #12  ; [pp+0x9fa8] "allPurchaseDates"
    //     0x64d380: ldr             x2, [x2, #0xfa8]
    // 0x64d384: stur            x0, [fp, #-0x10]
    // 0x64d388: r0 = _getValueOrData()
    //     0x64d388: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d38c: ldur            x3, [fp, #-8]
    // 0x64d390: LoadField: r1 = r3->field_f
    //     0x64d390: ldur            w1, [x3, #0xf]
    // 0x64d394: DecompressPointer r1
    //     0x64d394: add             x1, x1, HEAP, lsl #32
    // 0x64d398: cmp             w1, w0
    // 0x64d39c: b.ne            #0x64d3a8
    // 0x64d3a0: r4 = Null
    //     0x64d3a0: mov             x4, NULL
    // 0x64d3a4: b               #0x64d3ac
    // 0x64d3a8: mov             x4, x0
    // 0x64d3ac: mov             x0, x4
    // 0x64d3b0: stur            x4, [fp, #-0x18]
    // 0x64d3b4: r2 = Null
    //     0x64d3b4: mov             x2, NULL
    // 0x64d3b8: r1 = Null
    //     0x64d3b8: mov             x1, NULL
    // 0x64d3bc: r8 = Map
    //     0x64d3bc: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64d3c0: r3 = Null
    //     0x64d3c0: add             x3, PP, #9, lsl #12  ; [pp+0x9fb0] Null
    //     0x64d3c4: ldr             x3, [x3, #0xfb0]
    // 0x64d3c8: r0 = Map()
    //     0x64d3c8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64d3cc: ldur            x2, [fp, #-0x18]
    // 0x64d3d0: r1 = <String, dynamic>
    //     0x64d3d0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64d3d4: r0 = LinkedHashMap.from()
    //     0x64d3d4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64d3d8: r1 = Function '<anonymous closure>': static.
    //     0x64d3d8: add             x1, PP, #9, lsl #12  ; [pp+0x9fc0] AnonymousClosure: static (0x64f698), in [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson (0x64d2f0)
    //     0x64d3dc: ldr             x1, [x1, #0xfc0]
    // 0x64d3e0: r2 = Null
    //     0x64d3e0: mov             x2, NULL
    // 0x64d3e4: stur            x0, [fp, #-0x18]
    // 0x64d3e8: r0 = AllocateClosure()
    //     0x64d3e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d3ec: r16 = <String, String?>
    //     0x64d3ec: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x64d3f0: ldr             x16, [x16, #0xfc8]
    // 0x64d3f4: ldur            lr, [fp, #-0x18]
    // 0x64d3f8: stp             lr, x16, [SP, #8]
    // 0x64d3fc: str             x0, [SP]
    // 0x64d400: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64d400: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64d404: r0 = map()
    //     0x64d404: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x64d408: ldur            x1, [fp, #-8]
    // 0x64d40c: r2 = "activeSubscriptions"
    //     0x64d40c: add             x2, PP, #9, lsl #12  ; [pp+0x9fd0] "activeSubscriptions"
    //     0x64d410: ldr             x2, [x2, #0xfd0]
    // 0x64d414: stur            x0, [fp, #-0x18]
    // 0x64d418: r0 = _getValueOrData()
    //     0x64d418: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d41c: ldur            x3, [fp, #-8]
    // 0x64d420: LoadField: r1 = r3->field_f
    //     0x64d420: ldur            w1, [x3, #0xf]
    // 0x64d424: DecompressPointer r1
    //     0x64d424: add             x1, x1, HEAP, lsl #32
    // 0x64d428: cmp             w1, w0
    // 0x64d42c: b.ne            #0x64d438
    // 0x64d430: r4 = Null
    //     0x64d430: mov             x4, NULL
    // 0x64d434: b               #0x64d43c
    // 0x64d438: mov             x4, x0
    // 0x64d43c: mov             x0, x4
    // 0x64d440: stur            x4, [fp, #-0x20]
    // 0x64d444: r2 = Null
    //     0x64d444: mov             x2, NULL
    // 0x64d448: r1 = Null
    //     0x64d448: mov             x1, NULL
    // 0x64d44c: r4 = 60
    //     0x64d44c: mov             x4, #0x3c
    // 0x64d450: branchIfSmi(r0, 0x64d45c)
    //     0x64d450: tbz             w0, #0, #0x64d45c
    // 0x64d454: r4 = LoadClassIdInstr(r0)
    //     0x64d454: ldur            x4, [x0, #-1]
    //     0x64d458: ubfx            x4, x4, #0xc, #0x14
    // 0x64d45c: sub             x4, x4, #0x5a
    // 0x64d460: cmp             x4, #2
    // 0x64d464: b.ls            #0x64d478
    // 0x64d468: r8 = List
    //     0x64d468: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64d46c: r3 = Null
    //     0x64d46c: add             x3, PP, #9, lsl #12  ; [pp+0x9fd8] Null
    //     0x64d470: ldr             x3, [x3, #0xfd8]
    // 0x64d474: r0 = List()
    //     0x64d474: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64d478: r1 = Function '<anonymous closure>': static.
    //     0x64d478: add             x1, PP, #9, lsl #12  ; [pp+0x9fe8] AnonymousClosure: static (0x64f648), in [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson (0x64d2f0)
    //     0x64d47c: ldr             x1, [x1, #0xfe8]
    // 0x64d480: r2 = Null
    //     0x64d480: mov             x2, NULL
    // 0x64d484: r0 = AllocateClosure()
    //     0x64d484: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d488: mov             x1, x0
    // 0x64d48c: ldur            x0, [fp, #-0x20]
    // 0x64d490: r2 = LoadClassIdInstr(r0)
    //     0x64d490: ldur            x2, [x0, #-1]
    //     0x64d494: ubfx            x2, x2, #0xc, #0x14
    // 0x64d498: r16 = <String>
    //     0x64d498: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x64d49c: stp             x0, x16, [SP, #8]
    // 0x64d4a0: str             x1, [SP]
    // 0x64d4a4: mov             x0, x2
    // 0x64d4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d4a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d4ac: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64d4ac: mov             x17, #0xcdec
    //     0x64d4b0: add             lr, x0, x17
    //     0x64d4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d4b8: blr             lr
    // 0x64d4bc: r1 = LoadClassIdInstr(r0)
    //     0x64d4bc: ldur            x1, [x0, #-1]
    //     0x64d4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x64d4c4: mov             x16, x0
    // 0x64d4c8: mov             x0, x1
    // 0x64d4cc: mov             x1, x16
    // 0x64d4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64d4d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64d4d4: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64d4d4: mov             x17, #0xd754
    //     0x64d4d8: add             lr, x0, x17
    //     0x64d4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x64d4e0: blr             lr
    // 0x64d4e4: ldur            x1, [fp, #-8]
    // 0x64d4e8: r2 = "allPurchasedProductIdentifiers"
    //     0x64d4e8: add             x2, PP, #9, lsl #12  ; [pp+0x9ff0] "allPurchasedProductIdentifiers"
    //     0x64d4ec: ldr             x2, [x2, #0xff0]
    // 0x64d4f0: stur            x0, [fp, #-0x20]
    // 0x64d4f4: r0 = _getValueOrData()
    //     0x64d4f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d4f8: ldur            x3, [fp, #-8]
    // 0x64d4fc: LoadField: r1 = r3->field_f
    //     0x64d4fc: ldur            w1, [x3, #0xf]
    // 0x64d500: DecompressPointer r1
    //     0x64d500: add             x1, x1, HEAP, lsl #32
    // 0x64d504: cmp             w1, w0
    // 0x64d508: b.ne            #0x64d514
    // 0x64d50c: r4 = Null
    //     0x64d50c: mov             x4, NULL
    // 0x64d510: b               #0x64d518
    // 0x64d514: mov             x4, x0
    // 0x64d518: mov             x0, x4
    // 0x64d51c: stur            x4, [fp, #-0x28]
    // 0x64d520: r2 = Null
    //     0x64d520: mov             x2, NULL
    // 0x64d524: r1 = Null
    //     0x64d524: mov             x1, NULL
    // 0x64d528: r4 = 60
    //     0x64d528: mov             x4, #0x3c
    // 0x64d52c: branchIfSmi(r0, 0x64d538)
    //     0x64d52c: tbz             w0, #0, #0x64d538
    // 0x64d530: r4 = LoadClassIdInstr(r0)
    //     0x64d530: ldur            x4, [x0, #-1]
    //     0x64d534: ubfx            x4, x4, #0xc, #0x14
    // 0x64d538: sub             x4, x4, #0x5a
    // 0x64d53c: cmp             x4, #2
    // 0x64d540: b.ls            #0x64d554
    // 0x64d544: r8 = List
    //     0x64d544: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64d548: r3 = Null
    //     0x64d548: add             x3, PP, #9, lsl #12  ; [pp+0x9ff8] Null
    //     0x64d54c: ldr             x3, [x3, #0xff8]
    // 0x64d550: r0 = List()
    //     0x64d550: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64d554: r1 = Function '<anonymous closure>': static.
    //     0x64d554: add             x1, PP, #0xa, lsl #12  ; [pp+0xa008] AnonymousClosure: static (0x64f5f8), in [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson (0x64d2f0)
    //     0x64d558: ldr             x1, [x1, #8]
    // 0x64d55c: r2 = Null
    //     0x64d55c: mov             x2, NULL
    // 0x64d560: r0 = AllocateClosure()
    //     0x64d560: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d564: mov             x1, x0
    // 0x64d568: ldur            x0, [fp, #-0x28]
    // 0x64d56c: r2 = LoadClassIdInstr(r0)
    //     0x64d56c: ldur            x2, [x0, #-1]
    //     0x64d570: ubfx            x2, x2, #0xc, #0x14
    // 0x64d574: r16 = <String>
    //     0x64d574: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x64d578: stp             x0, x16, [SP, #8]
    // 0x64d57c: str             x1, [SP]
    // 0x64d580: mov             x0, x2
    // 0x64d584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d584: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d588: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64d588: mov             x17, #0xcdec
    //     0x64d58c: add             lr, x0, x17
    //     0x64d590: ldr             lr, [x21, lr, lsl #3]
    //     0x64d594: blr             lr
    // 0x64d598: r1 = LoadClassIdInstr(r0)
    //     0x64d598: ldur            x1, [x0, #-1]
    //     0x64d59c: ubfx            x1, x1, #0xc, #0x14
    // 0x64d5a0: mov             x16, x0
    // 0x64d5a4: mov             x0, x1
    // 0x64d5a8: mov             x1, x16
    // 0x64d5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64d5ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64d5b0: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64d5b0: mov             x17, #0xd754
    //     0x64d5b4: add             lr, x0, x17
    //     0x64d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64d5bc: blr             lr
    // 0x64d5c0: ldur            x1, [fp, #-8]
    // 0x64d5c4: r2 = "nonSubscriptionTransactions"
    //     0x64d5c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] "nonSubscriptionTransactions"
    //     0x64d5c8: ldr             x2, [x2, #0x10]
    // 0x64d5cc: stur            x0, [fp, #-0x28]
    // 0x64d5d0: r0 = _getValueOrData()
    //     0x64d5d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d5d4: ldur            x3, [fp, #-8]
    // 0x64d5d8: LoadField: r1 = r3->field_f
    //     0x64d5d8: ldur            w1, [x3, #0xf]
    // 0x64d5dc: DecompressPointer r1
    //     0x64d5dc: add             x1, x1, HEAP, lsl #32
    // 0x64d5e0: cmp             w1, w0
    // 0x64d5e4: b.ne            #0x64d5f0
    // 0x64d5e8: r4 = Null
    //     0x64d5e8: mov             x4, NULL
    // 0x64d5ec: b               #0x64d5f4
    // 0x64d5f0: mov             x4, x0
    // 0x64d5f4: mov             x0, x4
    // 0x64d5f8: stur            x4, [fp, #-0x30]
    // 0x64d5fc: r2 = Null
    //     0x64d5fc: mov             x2, NULL
    // 0x64d600: r1 = Null
    //     0x64d600: mov             x1, NULL
    // 0x64d604: r4 = 60
    //     0x64d604: mov             x4, #0x3c
    // 0x64d608: branchIfSmi(r0, 0x64d614)
    //     0x64d608: tbz             w0, #0, #0x64d614
    // 0x64d60c: r4 = LoadClassIdInstr(r0)
    //     0x64d60c: ldur            x4, [x0, #-1]
    //     0x64d610: ubfx            x4, x4, #0xc, #0x14
    // 0x64d614: sub             x4, x4, #0x5a
    // 0x64d618: cmp             x4, #2
    // 0x64d61c: b.ls            #0x64d630
    // 0x64d620: r8 = List
    //     0x64d620: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64d624: r3 = Null
    //     0x64d624: add             x3, PP, #0xa, lsl #12  ; [pp+0xa018] Null
    //     0x64d628: ldr             x3, [x3, #0x18]
    // 0x64d62c: r0 = List()
    //     0x64d62c: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64d630: r1 = Function '<anonymous closure>': static.
    //     0x64d630: add             x1, PP, #0xa, lsl #12  ; [pp+0xa028] AnonymousClosure: static (0x64f3d0), in [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson (0x64d2f0)
    //     0x64d634: ldr             x1, [x1, #0x28]
    // 0x64d638: r2 = Null
    //     0x64d638: mov             x2, NULL
    // 0x64d63c: r0 = AllocateClosure()
    //     0x64d63c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d640: mov             x1, x0
    // 0x64d644: ldur            x0, [fp, #-0x30]
    // 0x64d648: r2 = LoadClassIdInstr(r0)
    //     0x64d648: ldur            x2, [x0, #-1]
    //     0x64d64c: ubfx            x2, x2, #0xc, #0x14
    // 0x64d650: r16 = <StoreTransaction>
    //     0x64d650: add             x16, PP, #0xa, lsl #12  ; [pp+0xa030] TypeArguments: <StoreTransaction>
    //     0x64d654: ldr             x16, [x16, #0x30]
    // 0x64d658: stp             x0, x16, [SP, #8]
    // 0x64d65c: str             x1, [SP]
    // 0x64d660: mov             x0, x2
    // 0x64d664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d664: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d668: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64d668: mov             x17, #0xcdec
    //     0x64d66c: add             lr, x0, x17
    //     0x64d670: ldr             lr, [x21, lr, lsl #3]
    //     0x64d674: blr             lr
    // 0x64d678: r1 = LoadClassIdInstr(r0)
    //     0x64d678: ldur            x1, [x0, #-1]
    //     0x64d67c: ubfx            x1, x1, #0xc, #0x14
    // 0x64d680: mov             x16, x0
    // 0x64d684: mov             x0, x1
    // 0x64d688: mov             x1, x16
    // 0x64d68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64d68c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64d690: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64d690: mov             x17, #0xd754
    //     0x64d694: add             lr, x0, x17
    //     0x64d698: ldr             lr, [x21, lr, lsl #3]
    //     0x64d69c: blr             lr
    // 0x64d6a0: ldur            x1, [fp, #-8]
    // 0x64d6a4: r2 = "firstSeen"
    //     0x64d6a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa038] "firstSeen"
    //     0x64d6a8: ldr             x2, [x2, #0x38]
    // 0x64d6ac: stur            x0, [fp, #-0x30]
    // 0x64d6b0: r0 = _getValueOrData()
    //     0x64d6b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d6b4: ldur            x3, [fp, #-8]
    // 0x64d6b8: LoadField: r1 = r3->field_f
    //     0x64d6b8: ldur            w1, [x3, #0xf]
    // 0x64d6bc: DecompressPointer r1
    //     0x64d6bc: add             x1, x1, HEAP, lsl #32
    // 0x64d6c0: cmp             w1, w0
    // 0x64d6c4: b.ne            #0x64d6d0
    // 0x64d6c8: r4 = Null
    //     0x64d6c8: mov             x4, NULL
    // 0x64d6cc: b               #0x64d6d4
    // 0x64d6d0: mov             x4, x0
    // 0x64d6d4: mov             x0, x4
    // 0x64d6d8: stur            x4, [fp, #-0x38]
    // 0x64d6dc: r2 = Null
    //     0x64d6dc: mov             x2, NULL
    // 0x64d6e0: r1 = Null
    //     0x64d6e0: mov             x1, NULL
    // 0x64d6e4: r4 = 60
    //     0x64d6e4: mov             x4, #0x3c
    // 0x64d6e8: branchIfSmi(r0, 0x64d6f4)
    //     0x64d6e8: tbz             w0, #0, #0x64d6f4
    // 0x64d6ec: r4 = LoadClassIdInstr(r0)
    //     0x64d6ec: ldur            x4, [x0, #-1]
    //     0x64d6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x64d6f4: sub             x4, x4, #0x5e
    // 0x64d6f8: cmp             x4, #1
    // 0x64d6fc: b.ls            #0x64d710
    // 0x64d700: r8 = String
    //     0x64d700: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64d704: r3 = Null
    //     0x64d704: add             x3, PP, #0xa, lsl #12  ; [pp+0xa040] Null
    //     0x64d708: ldr             x3, [x3, #0x40]
    // 0x64d70c: r0 = String()
    //     0x64d70c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64d710: ldur            x1, [fp, #-8]
    // 0x64d714: r2 = "originalAppUserId"
    //     0x64d714: add             x2, PP, #0xa, lsl #12  ; [pp+0xa050] "originalAppUserId"
    //     0x64d718: ldr             x2, [x2, #0x50]
    // 0x64d71c: r0 = _getValueOrData()
    //     0x64d71c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d720: ldur            x3, [fp, #-8]
    // 0x64d724: LoadField: r1 = r3->field_f
    //     0x64d724: ldur            w1, [x3, #0xf]
    // 0x64d728: DecompressPointer r1
    //     0x64d728: add             x1, x1, HEAP, lsl #32
    // 0x64d72c: cmp             w1, w0
    // 0x64d730: b.ne            #0x64d73c
    // 0x64d734: r4 = Null
    //     0x64d734: mov             x4, NULL
    // 0x64d738: b               #0x64d740
    // 0x64d73c: mov             x4, x0
    // 0x64d740: mov             x0, x4
    // 0x64d744: stur            x4, [fp, #-0x40]
    // 0x64d748: r2 = Null
    //     0x64d748: mov             x2, NULL
    // 0x64d74c: r1 = Null
    //     0x64d74c: mov             x1, NULL
    // 0x64d750: r4 = 60
    //     0x64d750: mov             x4, #0x3c
    // 0x64d754: branchIfSmi(r0, 0x64d760)
    //     0x64d754: tbz             w0, #0, #0x64d760
    // 0x64d758: r4 = LoadClassIdInstr(r0)
    //     0x64d758: ldur            x4, [x0, #-1]
    //     0x64d75c: ubfx            x4, x4, #0xc, #0x14
    // 0x64d760: sub             x4, x4, #0x5e
    // 0x64d764: cmp             x4, #1
    // 0x64d768: b.ls            #0x64d77c
    // 0x64d76c: r8 = String
    //     0x64d76c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64d770: r3 = Null
    //     0x64d770: add             x3, PP, #0xa, lsl #12  ; [pp+0xa058] Null
    //     0x64d774: ldr             x3, [x3, #0x58]
    // 0x64d778: r0 = String()
    //     0x64d778: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64d77c: ldur            x1, [fp, #-8]
    // 0x64d780: r2 = "allExpirationDates"
    //     0x64d780: add             x2, PP, #0xa, lsl #12  ; [pp+0xa068] "allExpirationDates"
    //     0x64d784: ldr             x2, [x2, #0x68]
    // 0x64d788: r0 = _getValueOrData()
    //     0x64d788: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d78c: ldur            x3, [fp, #-8]
    // 0x64d790: LoadField: r1 = r3->field_f
    //     0x64d790: ldur            w1, [x3, #0xf]
    // 0x64d794: DecompressPointer r1
    //     0x64d794: add             x1, x1, HEAP, lsl #32
    // 0x64d798: cmp             w1, w0
    // 0x64d79c: b.ne            #0x64d7a8
    // 0x64d7a0: r4 = Null
    //     0x64d7a0: mov             x4, NULL
    // 0x64d7a4: b               #0x64d7ac
    // 0x64d7a8: mov             x4, x0
    // 0x64d7ac: mov             x0, x4
    // 0x64d7b0: stur            x4, [fp, #-0x48]
    // 0x64d7b4: r2 = Null
    //     0x64d7b4: mov             x2, NULL
    // 0x64d7b8: r1 = Null
    //     0x64d7b8: mov             x1, NULL
    // 0x64d7bc: r8 = Map
    //     0x64d7bc: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64d7c0: r3 = Null
    //     0x64d7c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa070] Null
    //     0x64d7c4: ldr             x3, [x3, #0x70]
    // 0x64d7c8: r0 = Map()
    //     0x64d7c8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64d7cc: ldur            x2, [fp, #-0x48]
    // 0x64d7d0: r1 = <String, dynamic>
    //     0x64d7d0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64d7d4: r0 = LinkedHashMap.from()
    //     0x64d7d4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64d7d8: r1 = Function '<anonymous closure>': static.
    //     0x64d7d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa080] AnonymousClosure: static (0x64f368), in [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson (0x64d2f0)
    //     0x64d7dc: ldr             x1, [x1, #0x80]
    // 0x64d7e0: r2 = Null
    //     0x64d7e0: mov             x2, NULL
    // 0x64d7e4: stur            x0, [fp, #-0x48]
    // 0x64d7e8: r0 = AllocateClosure()
    //     0x64d7e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d7ec: r16 = <String, String?>
    //     0x64d7ec: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x64d7f0: ldr             x16, [x16, #0xfc8]
    // 0x64d7f4: ldur            lr, [fp, #-0x48]
    // 0x64d7f8: stp             lr, x16, [SP, #8]
    // 0x64d7fc: str             x0, [SP]
    // 0x64d800: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64d800: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64d804: r0 = map()
    //     0x64d804: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x64d808: ldur            x1, [fp, #-8]
    // 0x64d80c: r2 = "requestDate"
    //     0x64d80c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa088] "requestDate"
    //     0x64d810: ldr             x2, [x2, #0x88]
    // 0x64d814: stur            x0, [fp, #-0x48]
    // 0x64d818: r0 = _getValueOrData()
    //     0x64d818: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d81c: ldur            x3, [fp, #-8]
    // 0x64d820: LoadField: r1 = r3->field_f
    //     0x64d820: ldur            w1, [x3, #0xf]
    // 0x64d824: DecompressPointer r1
    //     0x64d824: add             x1, x1, HEAP, lsl #32
    // 0x64d828: cmp             w1, w0
    // 0x64d82c: b.ne            #0x64d838
    // 0x64d830: r4 = Null
    //     0x64d830: mov             x4, NULL
    // 0x64d834: b               #0x64d83c
    // 0x64d838: mov             x4, x0
    // 0x64d83c: mov             x0, x4
    // 0x64d840: stur            x4, [fp, #-0x50]
    // 0x64d844: r2 = Null
    //     0x64d844: mov             x2, NULL
    // 0x64d848: r1 = Null
    //     0x64d848: mov             x1, NULL
    // 0x64d84c: r4 = 60
    //     0x64d84c: mov             x4, #0x3c
    // 0x64d850: branchIfSmi(r0, 0x64d85c)
    //     0x64d850: tbz             w0, #0, #0x64d85c
    // 0x64d854: r4 = LoadClassIdInstr(r0)
    //     0x64d854: ldur            x4, [x0, #-1]
    //     0x64d858: ubfx            x4, x4, #0xc, #0x14
    // 0x64d85c: sub             x4, x4, #0x5e
    // 0x64d860: cmp             x4, #1
    // 0x64d864: b.ls            #0x64d878
    // 0x64d868: r8 = String
    //     0x64d868: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64d86c: r3 = Null
    //     0x64d86c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa090] Null
    //     0x64d870: ldr             x3, [x3, #0x90]
    // 0x64d874: r0 = String()
    //     0x64d874: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64d878: ldur            x1, [fp, #-8]
    // 0x64d87c: r2 = "latestExpirationDate"
    //     0x64d87c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0a0] "latestExpirationDate"
    //     0x64d880: ldr             x2, [x2, #0xa0]
    // 0x64d884: r0 = _getValueOrData()
    //     0x64d884: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d888: ldur            x3, [fp, #-8]
    // 0x64d88c: LoadField: r1 = r3->field_f
    //     0x64d88c: ldur            w1, [x3, #0xf]
    // 0x64d890: DecompressPointer r1
    //     0x64d890: add             x1, x1, HEAP, lsl #32
    // 0x64d894: cmp             w1, w0
    // 0x64d898: b.ne            #0x64d8a4
    // 0x64d89c: r4 = Null
    //     0x64d89c: mov             x4, NULL
    // 0x64d8a0: b               #0x64d8a8
    // 0x64d8a4: mov             x4, x0
    // 0x64d8a8: mov             x0, x4
    // 0x64d8ac: stur            x4, [fp, #-0x58]
    // 0x64d8b0: r2 = Null
    //     0x64d8b0: mov             x2, NULL
    // 0x64d8b4: r1 = Null
    //     0x64d8b4: mov             x1, NULL
    // 0x64d8b8: r4 = 60
    //     0x64d8b8: mov             x4, #0x3c
    // 0x64d8bc: branchIfSmi(r0, 0x64d8c8)
    //     0x64d8bc: tbz             w0, #0, #0x64d8c8
    // 0x64d8c0: r4 = LoadClassIdInstr(r0)
    //     0x64d8c0: ldur            x4, [x0, #-1]
    //     0x64d8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x64d8c8: sub             x4, x4, #0x5e
    // 0x64d8cc: cmp             x4, #1
    // 0x64d8d0: b.ls            #0x64d8e4
    // 0x64d8d4: r8 = String?
    //     0x64d8d4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64d8d8: r3 = Null
    //     0x64d8d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0a8] Null
    //     0x64d8dc: ldr             x3, [x3, #0xa8]
    // 0x64d8e0: r0 = String?()
    //     0x64d8e0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64d8e4: ldur            x1, [fp, #-8]
    // 0x64d8e8: r2 = "originalPurchaseDate"
    //     0x64d8e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] "originalPurchaseDate"
    //     0x64d8ec: ldr             x2, [x2, #0xb8]
    // 0x64d8f0: r0 = _getValueOrData()
    //     0x64d8f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d8f4: ldur            x3, [fp, #-8]
    // 0x64d8f8: LoadField: r1 = r3->field_f
    //     0x64d8f8: ldur            w1, [x3, #0xf]
    // 0x64d8fc: DecompressPointer r1
    //     0x64d8fc: add             x1, x1, HEAP, lsl #32
    // 0x64d900: cmp             w1, w0
    // 0x64d904: b.ne            #0x64d910
    // 0x64d908: r4 = Null
    //     0x64d908: mov             x4, NULL
    // 0x64d90c: b               #0x64d914
    // 0x64d910: mov             x4, x0
    // 0x64d914: mov             x0, x4
    // 0x64d918: stur            x4, [fp, #-0x60]
    // 0x64d91c: r2 = Null
    //     0x64d91c: mov             x2, NULL
    // 0x64d920: r1 = Null
    //     0x64d920: mov             x1, NULL
    // 0x64d924: r4 = 60
    //     0x64d924: mov             x4, #0x3c
    // 0x64d928: branchIfSmi(r0, 0x64d934)
    //     0x64d928: tbz             w0, #0, #0x64d934
    // 0x64d92c: r4 = LoadClassIdInstr(r0)
    //     0x64d92c: ldur            x4, [x0, #-1]
    //     0x64d930: ubfx            x4, x4, #0xc, #0x14
    // 0x64d934: sub             x4, x4, #0x5e
    // 0x64d938: cmp             x4, #1
    // 0x64d93c: b.ls            #0x64d950
    // 0x64d940: r8 = String?
    //     0x64d940: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64d944: r3 = Null
    //     0x64d944: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0c0] Null
    //     0x64d948: ldr             x3, [x3, #0xc0]
    // 0x64d94c: r0 = String?()
    //     0x64d94c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64d950: ldur            x1, [fp, #-8]
    // 0x64d954: r2 = "originalApplicationVersion"
    //     0x64d954: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] "originalApplicationVersion"
    //     0x64d958: ldr             x2, [x2, #0xd0]
    // 0x64d95c: r0 = _getValueOrData()
    //     0x64d95c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d960: ldur            x3, [fp, #-8]
    // 0x64d964: LoadField: r1 = r3->field_f
    //     0x64d964: ldur            w1, [x3, #0xf]
    // 0x64d968: DecompressPointer r1
    //     0x64d968: add             x1, x1, HEAP, lsl #32
    // 0x64d96c: cmp             w1, w0
    // 0x64d970: b.ne            #0x64d97c
    // 0x64d974: r4 = Null
    //     0x64d974: mov             x4, NULL
    // 0x64d978: b               #0x64d980
    // 0x64d97c: mov             x4, x0
    // 0x64d980: mov             x0, x4
    // 0x64d984: stur            x4, [fp, #-0x68]
    // 0x64d988: r2 = Null
    //     0x64d988: mov             x2, NULL
    // 0x64d98c: r1 = Null
    //     0x64d98c: mov             x1, NULL
    // 0x64d990: r4 = 60
    //     0x64d990: mov             x4, #0x3c
    // 0x64d994: branchIfSmi(r0, 0x64d9a0)
    //     0x64d994: tbz             w0, #0, #0x64d9a0
    // 0x64d998: r4 = LoadClassIdInstr(r0)
    //     0x64d998: ldur            x4, [x0, #-1]
    //     0x64d99c: ubfx            x4, x4, #0xc, #0x14
    // 0x64d9a0: sub             x4, x4, #0x5e
    // 0x64d9a4: cmp             x4, #1
    // 0x64d9a8: b.ls            #0x64d9bc
    // 0x64d9ac: r8 = String?
    //     0x64d9ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64d9b0: r3 = Null
    //     0x64d9b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0d8] Null
    //     0x64d9b4: ldr             x3, [x3, #0xd8]
    // 0x64d9b8: r0 = String?()
    //     0x64d9b8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64d9bc: ldur            x1, [fp, #-8]
    // 0x64d9c0: r2 = "managementURL"
    //     0x64d9c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0e8] "managementURL"
    //     0x64d9c4: ldr             x2, [x2, #0xe8]
    // 0x64d9c8: r0 = _getValueOrData()
    //     0x64d9c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d9cc: ldur            x3, [fp, #-8]
    // 0x64d9d0: LoadField: r1 = r3->field_f
    //     0x64d9d0: ldur            w1, [x3, #0xf]
    // 0x64d9d4: DecompressPointer r1
    //     0x64d9d4: add             x1, x1, HEAP, lsl #32
    // 0x64d9d8: cmp             w1, w0
    // 0x64d9dc: b.ne            #0x64d9e8
    // 0x64d9e0: r4 = Null
    //     0x64d9e0: mov             x4, NULL
    // 0x64d9e4: b               #0x64d9ec
    // 0x64d9e8: mov             x4, x0
    // 0x64d9ec: mov             x0, x4
    // 0x64d9f0: stur            x4, [fp, #-0x70]
    // 0x64d9f4: r2 = Null
    //     0x64d9f4: mov             x2, NULL
    // 0x64d9f8: r1 = Null
    //     0x64d9f8: mov             x1, NULL
    // 0x64d9fc: r4 = 60
    //     0x64d9fc: mov             x4, #0x3c
    // 0x64da00: branchIfSmi(r0, 0x64da0c)
    //     0x64da00: tbz             w0, #0, #0x64da0c
    // 0x64da04: r4 = LoadClassIdInstr(r0)
    //     0x64da04: ldur            x4, [x0, #-1]
    //     0x64da08: ubfx            x4, x4, #0xc, #0x14
    // 0x64da0c: sub             x4, x4, #0x5e
    // 0x64da10: cmp             x4, #1
    // 0x64da14: b.ls            #0x64da28
    // 0x64da18: r8 = String?
    //     0x64da18: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64da1c: r3 = Null
    //     0x64da1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0f0] Null
    //     0x64da20: ldr             x3, [x3, #0xf0]
    // 0x64da24: r0 = String?()
    //     0x64da24: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64da28: ldur            x1, [fp, #-8]
    // 0x64da2c: r2 = "subscriptionsByProductIdentifier"
    //     0x64da2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa100] "subscriptionsByProductIdentifier"
    //     0x64da30: ldr             x2, [x2, #0x100]
    // 0x64da34: r0 = _getValueOrData()
    //     0x64da34: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64da38: mov             x1, x0
    // 0x64da3c: ldur            x0, [fp, #-8]
    // 0x64da40: LoadField: r2 = r0->field_f
    //     0x64da40: ldur            w2, [x0, #0xf]
    // 0x64da44: DecompressPointer r2
    //     0x64da44: add             x2, x2, HEAP, lsl #32
    // 0x64da48: cmp             w2, w1
    // 0x64da4c: b.ne            #0x64da58
    // 0x64da50: r0 = Null
    //     0x64da50: mov             x0, NULL
    // 0x64da54: b               #0x64da5c
    // 0x64da58: mov             x0, x1
    // 0x64da5c: cmp             w0, NULL
    // 0x64da60: b.ne            #0x64da78
    // 0x64da64: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x64da68: stp             x16, NULL, [SP]
    // 0x64da6c: r0 = Map._fromLiteral()
    //     0x64da6c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x64da70: mov             x20, x0
    // 0x64da74: b               #0x64da7c
    // 0x64da78: mov             x20, x0
    // 0x64da7c: ldur            x19, [fp, #-0x10]
    // 0x64da80: ldur            x14, [fp, #-0x18]
    // 0x64da84: ldur            x13, [fp, #-0x20]
    // 0x64da88: ldur            x12, [fp, #-0x28]
    // 0x64da8c: ldur            x11, [fp, #-0x30]
    // 0x64da90: ldur            x8, [fp, #-0x48]
    // 0x64da94: ldur            x10, [fp, #-0x38]
    // 0x64da98: ldur            x9, [fp, #-0x40]
    // 0x64da9c: ldur            x7, [fp, #-0x50]
    // 0x64daa0: ldur            x6, [fp, #-0x58]
    // 0x64daa4: ldur            x5, [fp, #-0x60]
    // 0x64daa8: ldur            x4, [fp, #-0x68]
    // 0x64daac: ldur            x3, [fp, #-0x70]
    // 0x64dab0: mov             x0, x20
    // 0x64dab4: stur            x20, [fp, #-8]
    // 0x64dab8: r2 = Null
    //     0x64dab8: mov             x2, NULL
    // 0x64dabc: r1 = Null
    //     0x64dabc: mov             x1, NULL
    // 0x64dac0: r8 = Map
    //     0x64dac0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64dac4: r3 = Null
    //     0x64dac4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa108] Null
    //     0x64dac8: ldr             x3, [x3, #0x108]
    // 0x64dacc: r0 = Map()
    //     0x64dacc: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64dad0: ldur            x2, [fp, #-8]
    // 0x64dad4: r1 = <String, dynamic>
    //     0x64dad4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64dad8: r0 = LinkedHashMap.from()
    //     0x64dad8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64dadc: r1 = Function '<anonymous closure>': static.
    //     0x64dadc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa118] AnonymousClosure: static (0x64e974), in [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson (0x64d2f0)
    //     0x64dae0: ldr             x1, [x1, #0x118]
    // 0x64dae4: r2 = Null
    //     0x64dae4: mov             x2, NULL
    // 0x64dae8: stur            x0, [fp, #-8]
    // 0x64daec: r0 = AllocateClosure()
    //     0x64daec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64daf0: r16 = <String, SubscriptionInfo>
    //     0x64daf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa120] TypeArguments: <String, SubscriptionInfo>
    //     0x64daf4: ldr             x16, [x16, #0x120]
    // 0x64daf8: ldur            lr, [fp, #-8]
    // 0x64dafc: stp             lr, x16, [SP, #8]
    // 0x64db00: str             x0, [SP]
    // 0x64db04: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64db04: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64db08: r0 = map()
    //     0x64db08: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x64db0c: stur            x0, [fp, #-8]
    // 0x64db10: r0 = CustomerInfo()
    //     0x64db10: bl              #0x64db98  ; AllocateCustomerInfoStub -> CustomerInfo (size=0x40)
    // 0x64db14: ldur            x1, [fp, #-0x10]
    // 0x64db18: StoreField: r0->field_7 = r1
    //     0x64db18: stur            w1, [x0, #7]
    // 0x64db1c: ldur            x1, [fp, #-0x18]
    // 0x64db20: StoreField: r0->field_b = r1
    //     0x64db20: stur            w1, [x0, #0xb]
    // 0x64db24: ldur            x1, [fp, #-0x20]
    // 0x64db28: StoreField: r0->field_f = r1
    //     0x64db28: stur            w1, [x0, #0xf]
    // 0x64db2c: ldur            x1, [fp, #-0x28]
    // 0x64db30: StoreField: r0->field_13 = r1
    //     0x64db30: stur            w1, [x0, #0x13]
    // 0x64db34: ldur            x1, [fp, #-0x30]
    // 0x64db38: ArrayStore: r0[0] = r1  ; List_4
    //     0x64db38: stur            w1, [x0, #0x17]
    // 0x64db3c: ldur            x1, [fp, #-0x38]
    // 0x64db40: StoreField: r0->field_1b = r1
    //     0x64db40: stur            w1, [x0, #0x1b]
    // 0x64db44: ldur            x1, [fp, #-0x40]
    // 0x64db48: StoreField: r0->field_1f = r1
    //     0x64db48: stur            w1, [x0, #0x1f]
    // 0x64db4c: ldur            x1, [fp, #-0x48]
    // 0x64db50: StoreField: r0->field_23 = r1
    //     0x64db50: stur            w1, [x0, #0x23]
    // 0x64db54: ldur            x1, [fp, #-0x50]
    // 0x64db58: StoreField: r0->field_27 = r1
    //     0x64db58: stur            w1, [x0, #0x27]
    // 0x64db5c: ldur            x1, [fp, #-0x58]
    // 0x64db60: StoreField: r0->field_2b = r1
    //     0x64db60: stur            w1, [x0, #0x2b]
    // 0x64db64: ldur            x1, [fp, #-0x60]
    // 0x64db68: StoreField: r0->field_2f = r1
    //     0x64db68: stur            w1, [x0, #0x2f]
    // 0x64db6c: ldur            x1, [fp, #-0x68]
    // 0x64db70: StoreField: r0->field_33 = r1
    //     0x64db70: stur            w1, [x0, #0x33]
    // 0x64db74: ldur            x1, [fp, #-0x70]
    // 0x64db78: StoreField: r0->field_37 = r1
    //     0x64db78: stur            w1, [x0, #0x37]
    // 0x64db7c: ldur            x1, [fp, #-8]
    // 0x64db80: StoreField: r0->field_3b = r1
    //     0x64db80: stur            w1, [x0, #0x3b]
    // 0x64db84: LeaveFrame
    //     0x64db84: mov             SP, fp
    //     0x64db88: ldp             fp, lr, [SP], #0x10
    // 0x64db8c: ret
    //     0x64db8c: ret             
    // 0x64db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db94: b               #0x64d310
  }
  [closure] static MapEntry<String, SubscriptionInfo> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x64e974, size: 0x80
    // 0x64e974: EnterFrame
    //     0x64e974: stp             fp, lr, [SP, #-0x10]!
    //     0x64e978: mov             fp, SP
    // 0x64e97c: AllocStack(0x8)
    //     0x64e97c: sub             SP, SP, #8
    // 0x64e980: CheckStackOverflow
    //     0x64e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e984: cmp             SP, x16
    //     0x64e988: b.ls            #0x64e9ec
    // 0x64e98c: ldr             x0, [fp, #0x10]
    // 0x64e990: r2 = Null
    //     0x64e990: mov             x2, NULL
    // 0x64e994: r1 = Null
    //     0x64e994: mov             x1, NULL
    // 0x64e998: r8 = Map
    //     0x64e998: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64e99c: r3 = Null
    //     0x64e99c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa128] Null
    //     0x64e9a0: ldr             x3, [x3, #0x128]
    // 0x64e9a4: r0 = Map()
    //     0x64e9a4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64e9a8: ldr             x2, [fp, #0x10]
    // 0x64e9ac: r1 = <String, dynamic>
    //     0x64e9ac: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64e9b0: r0 = LinkedHashMap.from()
    //     0x64e9b0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64e9b4: mov             x2, x0
    // 0x64e9b8: r1 = Null
    //     0x64e9b8: mov             x1, NULL
    // 0x64e9bc: r0 = SubscriptionInfo.fromJson()
    //     0x64e9bc: bl              #0x64e9f4  ; [package:purchases_flutter/models/subscription_info_wrapper.dart] SubscriptionInfo::SubscriptionInfo.fromJson
    // 0x64e9c0: r1 = <String, SubscriptionInfo>
    //     0x64e9c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa120] TypeArguments: <String, SubscriptionInfo>
    //     0x64e9c4: ldr             x1, [x1, #0x120]
    // 0x64e9c8: stur            x0, [fp, #-8]
    // 0x64e9cc: r0 = MapEntry()
    //     0x64e9cc: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64e9d0: ldr             x1, [fp, #0x18]
    // 0x64e9d4: StoreField: r0->field_b = r1
    //     0x64e9d4: stur            w1, [x0, #0xb]
    // 0x64e9d8: ldur            x1, [fp, #-8]
    // 0x64e9dc: StoreField: r0->field_f = r1
    //     0x64e9dc: stur            w1, [x0, #0xf]
    // 0x64e9e0: LeaveFrame
    //     0x64e9e0: mov             SP, fp
    //     0x64e9e4: ldp             fp, lr, [SP], #0x10
    // 0x64e9e8: ret
    //     0x64e9e8: ret             
    // 0x64e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e9f0: b               #0x64e98c
  }
  [closure] static MapEntry<String, String?> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x64f368, size: 0x68
    // 0x64f368: EnterFrame
    //     0x64f368: stp             fp, lr, [SP, #-0x10]!
    //     0x64f36c: mov             fp, SP
    // 0x64f370: ldr             x0, [fp, #0x10]
    // 0x64f374: r2 = Null
    //     0x64f374: mov             x2, NULL
    // 0x64f378: r1 = Null
    //     0x64f378: mov             x1, NULL
    // 0x64f37c: r4 = 60
    //     0x64f37c: mov             x4, #0x3c
    // 0x64f380: branchIfSmi(r0, 0x64f38c)
    //     0x64f380: tbz             w0, #0, #0x64f38c
    // 0x64f384: r4 = LoadClassIdInstr(r0)
    //     0x64f384: ldur            x4, [x0, #-1]
    //     0x64f388: ubfx            x4, x4, #0xc, #0x14
    // 0x64f38c: sub             x4, x4, #0x5e
    // 0x64f390: cmp             x4, #1
    // 0x64f394: b.ls            #0x64f3a8
    // 0x64f398: r8 = String?
    //     0x64f398: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f39c: r3 = Null
    //     0x64f39c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f0] Null
    //     0x64f3a0: ldr             x3, [x3, #0x3f0]
    // 0x64f3a4: r0 = String?()
    //     0x64f3a4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f3a8: r1 = <String, String?>
    //     0x64f3a8: add             x1, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x64f3ac: ldr             x1, [x1, #0xfc8]
    // 0x64f3b0: r0 = MapEntry()
    //     0x64f3b0: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64f3b4: ldr             x1, [fp, #0x18]
    // 0x64f3b8: StoreField: r0->field_b = r1
    //     0x64f3b8: stur            w1, [x0, #0xb]
    // 0x64f3bc: ldr             x1, [fp, #0x10]
    // 0x64f3c0: StoreField: r0->field_f = r1
    //     0x64f3c0: stur            w1, [x0, #0xf]
    // 0x64f3c4: LeaveFrame
    //     0x64f3c4: mov             SP, fp
    //     0x64f3c8: ldp             fp, lr, [SP], #0x10
    // 0x64f3cc: ret
    //     0x64f3cc: ret             
  }
  [closure] static StoreTransaction <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64f3d0, size: 0x5c
    // 0x64f3d0: EnterFrame
    //     0x64f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f3d4: mov             fp, SP
    // 0x64f3d8: CheckStackOverflow
    //     0x64f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f3dc: cmp             SP, x16
    //     0x64f3e0: b.ls            #0x64f424
    // 0x64f3e4: ldr             x0, [fp, #0x10]
    // 0x64f3e8: r2 = Null
    //     0x64f3e8: mov             x2, NULL
    // 0x64f3ec: r1 = Null
    //     0x64f3ec: mov             x1, NULL
    // 0x64f3f0: r8 = Map
    //     0x64f3f0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64f3f4: r3 = Null
    //     0x64f3f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa400] Null
    //     0x64f3f8: ldr             x3, [x3, #0x400]
    // 0x64f3fc: r0 = Map()
    //     0x64f3fc: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64f400: ldr             x2, [fp, #0x10]
    // 0x64f404: r1 = <String, dynamic>
    //     0x64f404: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64f408: r0 = LinkedHashMap.from()
    //     0x64f408: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64f40c: mov             x2, x0
    // 0x64f410: r1 = Null
    //     0x64f410: mov             x1, NULL
    // 0x64f414: r0 = StoreTransaction.fromJson()
    //     0x64f414: bl              #0x64f42c  ; [package:purchases_flutter/models/store_transaction.dart] StoreTransaction::StoreTransaction.fromJson
    // 0x64f418: LeaveFrame
    //     0x64f418: mov             SP, fp
    //     0x64f41c: ldp             fp, lr, [SP], #0x10
    // 0x64f420: ret
    //     0x64f420: ret             
    // 0x64f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f428: b               #0x64f3e4
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64f5f8, size: 0x50
    // 0x64f5f8: EnterFrame
    //     0x64f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x64f5fc: mov             fp, SP
    // 0x64f600: ldr             x0, [fp, #0x10]
    // 0x64f604: r2 = Null
    //     0x64f604: mov             x2, NULL
    // 0x64f608: r1 = Null
    //     0x64f608: mov             x1, NULL
    // 0x64f60c: r4 = 60
    //     0x64f60c: mov             x4, #0x3c
    // 0x64f610: branchIfSmi(r0, 0x64f61c)
    //     0x64f610: tbz             w0, #0, #0x64f61c
    // 0x64f614: r4 = LoadClassIdInstr(r0)
    //     0x64f614: ldur            x4, [x0, #-1]
    //     0x64f618: ubfx            x4, x4, #0xc, #0x14
    // 0x64f61c: sub             x4, x4, #0x5e
    // 0x64f620: cmp             x4, #1
    // 0x64f624: b.ls            #0x64f638
    // 0x64f628: r8 = String
    //     0x64f628: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64f62c: r3 = Null
    //     0x64f62c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa448] Null
    //     0x64f630: ldr             x3, [x3, #0x448]
    // 0x64f634: r0 = String()
    //     0x64f634: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64f638: ldr             x0, [fp, #0x10]
    // 0x64f63c: LeaveFrame
    //     0x64f63c: mov             SP, fp
    //     0x64f640: ldp             fp, lr, [SP], #0x10
    // 0x64f644: ret
    //     0x64f644: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64f648, size: 0x50
    // 0x64f648: EnterFrame
    //     0x64f648: stp             fp, lr, [SP, #-0x10]!
    //     0x64f64c: mov             fp, SP
    // 0x64f650: ldr             x0, [fp, #0x10]
    // 0x64f654: r2 = Null
    //     0x64f654: mov             x2, NULL
    // 0x64f658: r1 = Null
    //     0x64f658: mov             x1, NULL
    // 0x64f65c: r4 = 60
    //     0x64f65c: mov             x4, #0x3c
    // 0x64f660: branchIfSmi(r0, 0x64f66c)
    //     0x64f660: tbz             w0, #0, #0x64f66c
    // 0x64f664: r4 = LoadClassIdInstr(r0)
    //     0x64f664: ldur            x4, [x0, #-1]
    //     0x64f668: ubfx            x4, x4, #0xc, #0x14
    // 0x64f66c: sub             x4, x4, #0x5e
    // 0x64f670: cmp             x4, #1
    // 0x64f674: b.ls            #0x64f688
    // 0x64f678: r8 = String
    //     0x64f678: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64f67c: r3 = Null
    //     0x64f67c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa458] Null
    //     0x64f680: ldr             x3, [x3, #0x458]
    // 0x64f684: r0 = String()
    //     0x64f684: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64f688: ldr             x0, [fp, #0x10]
    // 0x64f68c: LeaveFrame
    //     0x64f68c: mov             SP, fp
    //     0x64f690: ldp             fp, lr, [SP], #0x10
    // 0x64f694: ret
    //     0x64f694: ret             
  }
  [closure] static MapEntry<String, String?> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x64f698, size: 0x68
    // 0x64f698: EnterFrame
    //     0x64f698: stp             fp, lr, [SP, #-0x10]!
    //     0x64f69c: mov             fp, SP
    // 0x64f6a0: ldr             x0, [fp, #0x10]
    // 0x64f6a4: r2 = Null
    //     0x64f6a4: mov             x2, NULL
    // 0x64f6a8: r1 = Null
    //     0x64f6a8: mov             x1, NULL
    // 0x64f6ac: r4 = 60
    //     0x64f6ac: mov             x4, #0x3c
    // 0x64f6b0: branchIfSmi(r0, 0x64f6bc)
    //     0x64f6b0: tbz             w0, #0, #0x64f6bc
    // 0x64f6b4: r4 = LoadClassIdInstr(r0)
    //     0x64f6b4: ldur            x4, [x0, #-1]
    //     0x64f6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x64f6bc: sub             x4, x4, #0x5e
    // 0x64f6c0: cmp             x4, #1
    // 0x64f6c4: b.ls            #0x64f6d8
    // 0x64f6c8: r8 = String?
    //     0x64f6c8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f6cc: r3 = Null
    //     0x64f6cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa468] Null
    //     0x64f6d0: ldr             x3, [x3, #0x468]
    // 0x64f6d4: r0 = String?()
    //     0x64f6d4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f6d8: r1 = <String, String?>
    //     0x64f6d8: add             x1, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x64f6dc: ldr             x1, [x1, #0xfc8]
    // 0x64f6e0: r0 = MapEntry()
    //     0x64f6e0: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64f6e4: ldr             x1, [fp, #0x18]
    // 0x64f6e8: StoreField: r0->field_b = r1
    //     0x64f6e8: stur            w1, [x0, #0xb]
    // 0x64f6ec: ldr             x1, [fp, #0x10]
    // 0x64f6f0: StoreField: r0->field_f = r1
    //     0x64f6f0: stur            w1, [x0, #0xf]
    // 0x64f6f4: LeaveFrame
    //     0x64f6f4: mov             SP, fp
    //     0x64f6f8: ldp             fp, lr, [SP], #0x10
    // 0x64f6fc: ret
    //     0x64f6fc: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb134, size: 0x104
    // 0xcfb134: EnterFrame
    //     0xcfb134: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb138: mov             fp, SP
    // 0xcfb13c: AllocStack(0x18)
    //     0xcfb13c: sub             SP, SP, #0x18
    // 0xcfb140: r0 = 28
    //     0xcfb140: mov             x0, #0x1c
    // 0xcfb144: mov             x3, x1
    // 0xcfb148: stur            x1, [fp, #-0x10]
    // 0xcfb14c: LoadField: r4 = r3->field_7
    //     0xcfb14c: ldur            w4, [x3, #7]
    // 0xcfb150: DecompressPointer r4
    //     0xcfb150: add             x4, x4, HEAP, lsl #32
    // 0xcfb154: mov             x2, x0
    // 0xcfb158: stur            x4, [fp, #-8]
    // 0xcfb15c: r1 = <Object?>
    //     0xcfb15c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb160: r0 = AllocateArray()
    //     0xcfb160: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb164: mov             x2, x0
    // 0xcfb168: ldur            x0, [fp, #-8]
    // 0xcfb16c: stur            x2, [fp, #-0x18]
    // 0xcfb170: StoreField: r2->field_f = r0
    //     0xcfb170: stur            w0, [x2, #0xf]
    // 0xcfb174: ldur            x0, [fp, #-0x10]
    // 0xcfb178: LoadField: r1 = r0->field_b
    //     0xcfb178: ldur            w1, [x0, #0xb]
    // 0xcfb17c: DecompressPointer r1
    //     0xcfb17c: add             x1, x1, HEAP, lsl #32
    // 0xcfb180: StoreField: r2->field_13 = r1
    //     0xcfb180: stur            w1, [x2, #0x13]
    // 0xcfb184: LoadField: r1 = r0->field_f
    //     0xcfb184: ldur            w1, [x0, #0xf]
    // 0xcfb188: DecompressPointer r1
    //     0xcfb188: add             x1, x1, HEAP, lsl #32
    // 0xcfb18c: ArrayStore: r2[0] = r1  ; List_4
    //     0xcfb18c: stur            w1, [x2, #0x17]
    // 0xcfb190: LoadField: r1 = r0->field_13
    //     0xcfb190: ldur            w1, [x0, #0x13]
    // 0xcfb194: DecompressPointer r1
    //     0xcfb194: add             x1, x1, HEAP, lsl #32
    // 0xcfb198: StoreField: r2->field_1b = r1
    //     0xcfb198: stur            w1, [x2, #0x1b]
    // 0xcfb19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfb19c: ldur            w1, [x0, #0x17]
    // 0xcfb1a0: DecompressPointer r1
    //     0xcfb1a0: add             x1, x1, HEAP, lsl #32
    // 0xcfb1a4: StoreField: r2->field_1f = r1
    //     0xcfb1a4: stur            w1, [x2, #0x1f]
    // 0xcfb1a8: LoadField: r1 = r0->field_1b
    //     0xcfb1a8: ldur            w1, [x0, #0x1b]
    // 0xcfb1ac: DecompressPointer r1
    //     0xcfb1ac: add             x1, x1, HEAP, lsl #32
    // 0xcfb1b0: StoreField: r2->field_23 = r1
    //     0xcfb1b0: stur            w1, [x2, #0x23]
    // 0xcfb1b4: LoadField: r1 = r0->field_1f
    //     0xcfb1b4: ldur            w1, [x0, #0x1f]
    // 0xcfb1b8: DecompressPointer r1
    //     0xcfb1b8: add             x1, x1, HEAP, lsl #32
    // 0xcfb1bc: StoreField: r2->field_27 = r1
    //     0xcfb1bc: stur            w1, [x2, #0x27]
    // 0xcfb1c0: LoadField: r1 = r0->field_23
    //     0xcfb1c0: ldur            w1, [x0, #0x23]
    // 0xcfb1c4: DecompressPointer r1
    //     0xcfb1c4: add             x1, x1, HEAP, lsl #32
    // 0xcfb1c8: StoreField: r2->field_2b = r1
    //     0xcfb1c8: stur            w1, [x2, #0x2b]
    // 0xcfb1cc: LoadField: r1 = r0->field_27
    //     0xcfb1cc: ldur            w1, [x0, #0x27]
    // 0xcfb1d0: DecompressPointer r1
    //     0xcfb1d0: add             x1, x1, HEAP, lsl #32
    // 0xcfb1d4: StoreField: r2->field_2f = r1
    //     0xcfb1d4: stur            w1, [x2, #0x2f]
    // 0xcfb1d8: LoadField: r1 = r0->field_2b
    //     0xcfb1d8: ldur            w1, [x0, #0x2b]
    // 0xcfb1dc: DecompressPointer r1
    //     0xcfb1dc: add             x1, x1, HEAP, lsl #32
    // 0xcfb1e0: StoreField: r2->field_33 = r1
    //     0xcfb1e0: stur            w1, [x2, #0x33]
    // 0xcfb1e4: LoadField: r1 = r0->field_2f
    //     0xcfb1e4: ldur            w1, [x0, #0x2f]
    // 0xcfb1e8: DecompressPointer r1
    //     0xcfb1e8: add             x1, x1, HEAP, lsl #32
    // 0xcfb1ec: StoreField: r2->field_37 = r1
    //     0xcfb1ec: stur            w1, [x2, #0x37]
    // 0xcfb1f0: LoadField: r1 = r0->field_33
    //     0xcfb1f0: ldur            w1, [x0, #0x33]
    // 0xcfb1f4: DecompressPointer r1
    //     0xcfb1f4: add             x1, x1, HEAP, lsl #32
    // 0xcfb1f8: StoreField: r2->field_3b = r1
    //     0xcfb1f8: stur            w1, [x2, #0x3b]
    // 0xcfb1fc: LoadField: r1 = r0->field_37
    //     0xcfb1fc: ldur            w1, [x0, #0x37]
    // 0xcfb200: DecompressPointer r1
    //     0xcfb200: add             x1, x1, HEAP, lsl #32
    // 0xcfb204: StoreField: r2->field_3f = r1
    //     0xcfb204: stur            w1, [x2, #0x3f]
    // 0xcfb208: LoadField: r1 = r0->field_3b
    //     0xcfb208: ldur            w1, [x0, #0x3b]
    // 0xcfb20c: DecompressPointer r1
    //     0xcfb20c: add             x1, x1, HEAP, lsl #32
    // 0xcfb210: StoreField: r2->field_43 = r1
    //     0xcfb210: stur            w1, [x2, #0x43]
    // 0xcfb214: r1 = <Object?>
    //     0xcfb214: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb218: r0 = AllocateGrowableArray()
    //     0xcfb218: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb21c: ldur            x1, [fp, #-0x18]
    // 0xcfb220: StoreField: r0->field_f = r1
    //     0xcfb220: stur            w1, [x0, #0xf]
    // 0xcfb224: r1 = 28
    //     0xcfb224: mov             x1, #0x1c
    // 0xcfb228: StoreField: r0->field_b = r1
    //     0xcfb228: stur            w1, [x0, #0xb]
    // 0xcfb22c: LeaveFrame
    //     0xcfb22c: mov             SP, fp
    //     0xcfb230: ldp             fp, lr, [SP], #0x10
    // 0xcfb234: ret
    //     0xcfb234: ret             
  }
}
