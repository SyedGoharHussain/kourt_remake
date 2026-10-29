// lib: , url: package:purchases_flutter/models/offering_wrapper.dart

// class id: 1050293, size: 0x8
class :: {
}

// class id: 4550, size: 0x38, field offset: 0x8
//   const constructor, 
class Offering extends Equatable {

  factory _ Offering.fromJson(/* No info */) {
    // ** addr: 0x649050, size: 0x804
    // 0x649050: EnterFrame
    //     0x649050: stp             fp, lr, [SP, #-0x10]!
    //     0x649054: mov             fp, SP
    // 0x649058: AllocStack(0x78)
    //     0x649058: sub             SP, SP, #0x78
    // 0x64905c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64905c: mov             x0, x2
    //     0x649060: stur            x2, [fp, #-8]
    // 0x649064: CheckStackOverflow
    //     0x649064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649068: cmp             SP, x16
    //     0x64906c: b.ls            #0x64984c
    // 0x649070: mov             x1, x0
    // 0x649074: r2 = "identifier"
    //     0x649074: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "identifier"
    //     0x649078: ldr             x2, [x2, #0x558]
    // 0x64907c: r0 = _getValueOrData()
    //     0x64907c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649080: ldur            x3, [fp, #-8]
    // 0x649084: LoadField: r1 = r3->field_f
    //     0x649084: ldur            w1, [x3, #0xf]
    // 0x649088: DecompressPointer r1
    //     0x649088: add             x1, x1, HEAP, lsl #32
    // 0x64908c: cmp             w1, w0
    // 0x649090: b.ne            #0x64909c
    // 0x649094: r4 = Null
    //     0x649094: mov             x4, NULL
    // 0x649098: b               #0x6490a0
    // 0x64909c: mov             x4, x0
    // 0x6490a0: mov             x0, x4
    // 0x6490a4: stur            x4, [fp, #-0x10]
    // 0x6490a8: r2 = Null
    //     0x6490a8: mov             x2, NULL
    // 0x6490ac: r1 = Null
    //     0x6490ac: mov             x1, NULL
    // 0x6490b0: r4 = 60
    //     0x6490b0: mov             x4, #0x3c
    // 0x6490b4: branchIfSmi(r0, 0x6490c0)
    //     0x6490b4: tbz             w0, #0, #0x6490c0
    // 0x6490b8: r4 = LoadClassIdInstr(r0)
    //     0x6490b8: ldur            x4, [x0, #-1]
    //     0x6490bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6490c0: sub             x4, x4, #0x5e
    // 0x6490c4: cmp             x4, #1
    // 0x6490c8: b.ls            #0x6490dc
    // 0x6490cc: r8 = String
    //     0x6490cc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6490d0: r3 = Null
    //     0x6490d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa880] Null
    //     0x6490d4: ldr             x3, [x3, #0x880]
    // 0x6490d8: r0 = String()
    //     0x6490d8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6490dc: ldur            x1, [fp, #-8]
    // 0x6490e0: r2 = "serverDescription"
    //     0x6490e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa890] "serverDescription"
    //     0x6490e4: ldr             x2, [x2, #0x890]
    // 0x6490e8: r0 = _getValueOrData()
    //     0x6490e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6490ec: ldur            x3, [fp, #-8]
    // 0x6490f0: LoadField: r1 = r3->field_f
    //     0x6490f0: ldur            w1, [x3, #0xf]
    // 0x6490f4: DecompressPointer r1
    //     0x6490f4: add             x1, x1, HEAP, lsl #32
    // 0x6490f8: cmp             w1, w0
    // 0x6490fc: b.ne            #0x649108
    // 0x649100: r4 = Null
    //     0x649100: mov             x4, NULL
    // 0x649104: b               #0x64910c
    // 0x649108: mov             x4, x0
    // 0x64910c: mov             x0, x4
    // 0x649110: stur            x4, [fp, #-0x18]
    // 0x649114: r2 = Null
    //     0x649114: mov             x2, NULL
    // 0x649118: r1 = Null
    //     0x649118: mov             x1, NULL
    // 0x64911c: r4 = 60
    //     0x64911c: mov             x4, #0x3c
    // 0x649120: branchIfSmi(r0, 0x64912c)
    //     0x649120: tbz             w0, #0, #0x64912c
    // 0x649124: r4 = LoadClassIdInstr(r0)
    //     0x649124: ldur            x4, [x0, #-1]
    //     0x649128: ubfx            x4, x4, #0xc, #0x14
    // 0x64912c: sub             x4, x4, #0x5e
    // 0x649130: cmp             x4, #1
    // 0x649134: b.ls            #0x649148
    // 0x649138: r8 = String
    //     0x649138: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64913c: r3 = Null
    //     0x64913c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa898] Null
    //     0x649140: ldr             x3, [x3, #0x898]
    // 0x649144: r0 = String()
    //     0x649144: bl              #0xe5af78  ; IsType_String_Stub
    // 0x649148: ldur            x1, [fp, #-8]
    // 0x64914c: r2 = "metadata"
    //     0x64914c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x649150: ldr             x2, [x2, #0x8a8]
    // 0x649154: r0 = _getValueOrData()
    //     0x649154: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649158: ldur            x3, [fp, #-8]
    // 0x64915c: LoadField: r1 = r3->field_f
    //     0x64915c: ldur            w1, [x3, #0xf]
    // 0x649160: DecompressPointer r1
    //     0x649160: add             x1, x1, HEAP, lsl #32
    // 0x649164: cmp             w1, w0
    // 0x649168: b.ne            #0x649174
    // 0x64916c: r4 = Null
    //     0x64916c: mov             x4, NULL
    // 0x649170: b               #0x649178
    // 0x649174: mov             x4, x0
    // 0x649178: mov             x0, x4
    // 0x64917c: stur            x4, [fp, #-0x20]
    // 0x649180: r2 = Null
    //     0x649180: mov             x2, NULL
    // 0x649184: r1 = Null
    //     0x649184: mov             x1, NULL
    // 0x649188: r8 = Map
    //     0x649188: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64918c: r3 = Null
    //     0x64918c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8b0] Null
    //     0x649190: ldr             x3, [x3, #0x8b0]
    // 0x649194: r0 = Map()
    //     0x649194: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x649198: ldur            x2, [fp, #-0x20]
    // 0x64919c: r1 = <String, Object>
    //     0x64919c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x6491a0: ldr             x1, [x1, #0x8c0]
    // 0x6491a4: r0 = LinkedHashMap.from()
    //     0x6491a4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6491a8: ldur            x1, [fp, #-8]
    // 0x6491ac: r2 = "availablePackages"
    //     0x6491ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] "availablePackages"
    //     0x6491b0: ldr             x2, [x2, #0x8c8]
    // 0x6491b4: stur            x0, [fp, #-0x20]
    // 0x6491b8: r0 = _getValueOrData()
    //     0x6491b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6491bc: ldur            x3, [fp, #-8]
    // 0x6491c0: LoadField: r1 = r3->field_f
    //     0x6491c0: ldur            w1, [x3, #0xf]
    // 0x6491c4: DecompressPointer r1
    //     0x6491c4: add             x1, x1, HEAP, lsl #32
    // 0x6491c8: cmp             w1, w0
    // 0x6491cc: b.ne            #0x6491d8
    // 0x6491d0: r4 = Null
    //     0x6491d0: mov             x4, NULL
    // 0x6491d4: b               #0x6491dc
    // 0x6491d8: mov             x4, x0
    // 0x6491dc: mov             x0, x4
    // 0x6491e0: stur            x4, [fp, #-0x28]
    // 0x6491e4: r2 = Null
    //     0x6491e4: mov             x2, NULL
    // 0x6491e8: r1 = Null
    //     0x6491e8: mov             x1, NULL
    // 0x6491ec: r4 = 60
    //     0x6491ec: mov             x4, #0x3c
    // 0x6491f0: branchIfSmi(r0, 0x6491fc)
    //     0x6491f0: tbz             w0, #0, #0x6491fc
    // 0x6491f4: r4 = LoadClassIdInstr(r0)
    //     0x6491f4: ldur            x4, [x0, #-1]
    //     0x6491f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6491fc: sub             x4, x4, #0x5a
    // 0x649200: cmp             x4, #2
    // 0x649204: b.ls            #0x649218
    // 0x649208: r8 = List
    //     0x649208: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64920c: r3 = Null
    //     0x64920c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8d0] Null
    //     0x649210: ldr             x3, [x3, #0x8d0]
    // 0x649214: r0 = List()
    //     0x649214: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x649218: r1 = Function '<anonymous closure>': static.
    //     0x649218: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e0] AnonymousClosure: static (0x64c9c4), in [package:purchases_flutter/models/offering_wrapper.dart] Offering::Offering.fromJson (0x649050)
    //     0x64921c: ldr             x1, [x1, #0x8e0]
    // 0x649220: r2 = Null
    //     0x649220: mov             x2, NULL
    // 0x649224: r0 = AllocateClosure()
    //     0x649224: bl              #0xe553e0  ; AllocateClosureStub
    // 0x649228: mov             x1, x0
    // 0x64922c: ldur            x0, [fp, #-0x28]
    // 0x649230: r2 = LoadClassIdInstr(r0)
    //     0x649230: ldur            x2, [x0, #-1]
    //     0x649234: ubfx            x2, x2, #0xc, #0x14
    // 0x649238: r16 = <Package>
    //     0x649238: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e8] TypeArguments: <Package>
    //     0x64923c: ldr             x16, [x16, #0x8e8]
    // 0x649240: stp             x0, x16, [SP, #8]
    // 0x649244: str             x1, [SP]
    // 0x649248: mov             x0, x2
    // 0x64924c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64924c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649250: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x649250: mov             x17, #0xcdec
    //     0x649254: add             lr, x0, x17
    //     0x649258: ldr             lr, [x21, lr, lsl #3]
    //     0x64925c: blr             lr
    // 0x649260: r1 = LoadClassIdInstr(r0)
    //     0x649260: ldur            x1, [x0, #-1]
    //     0x649264: ubfx            x1, x1, #0xc, #0x14
    // 0x649268: mov             x16, x0
    // 0x64926c: mov             x0, x1
    // 0x649270: mov             x1, x16
    // 0x649274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x649274: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x649278: r0 = GDT[cid_x0 + 0xd754]()
    //     0x649278: mov             x17, #0xd754
    //     0x64927c: add             lr, x0, x17
    //     0x649280: ldr             lr, [x21, lr, lsl #3]
    //     0x649284: blr             lr
    // 0x649288: ldur            x1, [fp, #-8]
    // 0x64928c: r2 = "lifetime"
    //     0x64928c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8f0] "lifetime"
    //     0x649290: ldr             x2, [x2, #0x8f0]
    // 0x649294: stur            x0, [fp, #-0x28]
    // 0x649298: r0 = _getValueOrData()
    //     0x649298: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64929c: mov             x1, x0
    // 0x6492a0: ldur            x0, [fp, #-8]
    // 0x6492a4: LoadField: r2 = r0->field_f
    //     0x6492a4: ldur            w2, [x0, #0xf]
    // 0x6492a8: DecompressPointer r2
    //     0x6492a8: add             x2, x2, HEAP, lsl #32
    // 0x6492ac: cmp             w2, w1
    // 0x6492b0: b.eq            #0x64932c
    // 0x6492b4: cmp             w1, NULL
    // 0x6492b8: b.eq            #0x64932c
    // 0x6492bc: mov             x1, x0
    // 0x6492c0: r2 = "lifetime"
    //     0x6492c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8f0] "lifetime"
    //     0x6492c4: ldr             x2, [x2, #0x8f0]
    // 0x6492c8: r0 = _getValueOrData()
    //     0x6492c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6492cc: ldur            x3, [fp, #-8]
    // 0x6492d0: LoadField: r1 = r3->field_f
    //     0x6492d0: ldur            w1, [x3, #0xf]
    // 0x6492d4: DecompressPointer r1
    //     0x6492d4: add             x1, x1, HEAP, lsl #32
    // 0x6492d8: cmp             w1, w0
    // 0x6492dc: b.ne            #0x6492e8
    // 0x6492e0: r4 = Null
    //     0x6492e0: mov             x4, NULL
    // 0x6492e4: b               #0x6492ec
    // 0x6492e8: mov             x4, x0
    // 0x6492ec: mov             x0, x4
    // 0x6492f0: stur            x4, [fp, #-0x30]
    // 0x6492f4: r2 = Null
    //     0x6492f4: mov             x2, NULL
    // 0x6492f8: r1 = Null
    //     0x6492f8: mov             x1, NULL
    // 0x6492fc: r8 = Map
    //     0x6492fc: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x649300: r3 = Null
    //     0x649300: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8f8] Null
    //     0x649304: ldr             x3, [x3, #0x8f8]
    // 0x649308: r0 = Map()
    //     0x649308: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64930c: ldur            x2, [fp, #-0x30]
    // 0x649310: r1 = <String, dynamic>
    //     0x649310: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x649314: r0 = LinkedHashMap.from()
    //     0x649314: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x649318: mov             x2, x0
    // 0x64931c: r1 = Null
    //     0x64931c: mov             x1, NULL
    // 0x649320: r0 = Package.fromJson()
    //     0x649320: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x649324: mov             x3, x0
    // 0x649328: b               #0x649330
    // 0x64932c: r3 = Null
    //     0x64932c: mov             x3, NULL
    // 0x649330: ldur            x0, [fp, #-8]
    // 0x649334: mov             x1, x0
    // 0x649338: stur            x3, [fp, #-0x30]
    // 0x64933c: r2 = "annual"
    //     0x64933c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa908] "annual"
    //     0x649340: ldr             x2, [x2, #0x908]
    // 0x649344: r0 = _getValueOrData()
    //     0x649344: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649348: mov             x1, x0
    // 0x64934c: ldur            x0, [fp, #-8]
    // 0x649350: LoadField: r2 = r0->field_f
    //     0x649350: ldur            w2, [x0, #0xf]
    // 0x649354: DecompressPointer r2
    //     0x649354: add             x2, x2, HEAP, lsl #32
    // 0x649358: cmp             w2, w1
    // 0x64935c: b.eq            #0x6493d8
    // 0x649360: cmp             w1, NULL
    // 0x649364: b.eq            #0x6493d8
    // 0x649368: mov             x1, x0
    // 0x64936c: r2 = "annual"
    //     0x64936c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa908] "annual"
    //     0x649370: ldr             x2, [x2, #0x908]
    // 0x649374: r0 = _getValueOrData()
    //     0x649374: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649378: ldur            x3, [fp, #-8]
    // 0x64937c: LoadField: r1 = r3->field_f
    //     0x64937c: ldur            w1, [x3, #0xf]
    // 0x649380: DecompressPointer r1
    //     0x649380: add             x1, x1, HEAP, lsl #32
    // 0x649384: cmp             w1, w0
    // 0x649388: b.ne            #0x649394
    // 0x64938c: r4 = Null
    //     0x64938c: mov             x4, NULL
    // 0x649390: b               #0x649398
    // 0x649394: mov             x4, x0
    // 0x649398: mov             x0, x4
    // 0x64939c: stur            x4, [fp, #-0x38]
    // 0x6493a0: r2 = Null
    //     0x6493a0: mov             x2, NULL
    // 0x6493a4: r1 = Null
    //     0x6493a4: mov             x1, NULL
    // 0x6493a8: r8 = Map
    //     0x6493a8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6493ac: r3 = Null
    //     0x6493ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa910] Null
    //     0x6493b0: ldr             x3, [x3, #0x910]
    // 0x6493b4: r0 = Map()
    //     0x6493b4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6493b8: ldur            x2, [fp, #-0x38]
    // 0x6493bc: r1 = <String, dynamic>
    //     0x6493bc: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6493c0: r0 = LinkedHashMap.from()
    //     0x6493c0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6493c4: mov             x2, x0
    // 0x6493c8: r1 = Null
    //     0x6493c8: mov             x1, NULL
    // 0x6493cc: r0 = Package.fromJson()
    //     0x6493cc: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x6493d0: mov             x3, x0
    // 0x6493d4: b               #0x6493dc
    // 0x6493d8: r3 = Null
    //     0x6493d8: mov             x3, NULL
    // 0x6493dc: ldur            x0, [fp, #-8]
    // 0x6493e0: mov             x1, x0
    // 0x6493e4: stur            x3, [fp, #-0x38]
    // 0x6493e8: r2 = "sixMonth"
    //     0x6493e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa920] "sixMonth"
    //     0x6493ec: ldr             x2, [x2, #0x920]
    // 0x6493f0: r0 = _getValueOrData()
    //     0x6493f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6493f4: mov             x1, x0
    // 0x6493f8: ldur            x0, [fp, #-8]
    // 0x6493fc: LoadField: r2 = r0->field_f
    //     0x6493fc: ldur            w2, [x0, #0xf]
    // 0x649400: DecompressPointer r2
    //     0x649400: add             x2, x2, HEAP, lsl #32
    // 0x649404: cmp             w2, w1
    // 0x649408: b.eq            #0x649484
    // 0x64940c: cmp             w1, NULL
    // 0x649410: b.eq            #0x649484
    // 0x649414: mov             x1, x0
    // 0x649418: r2 = "sixMonth"
    //     0x649418: add             x2, PP, #0xa, lsl #12  ; [pp+0xa920] "sixMonth"
    //     0x64941c: ldr             x2, [x2, #0x920]
    // 0x649420: r0 = _getValueOrData()
    //     0x649420: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649424: ldur            x3, [fp, #-8]
    // 0x649428: LoadField: r1 = r3->field_f
    //     0x649428: ldur            w1, [x3, #0xf]
    // 0x64942c: DecompressPointer r1
    //     0x64942c: add             x1, x1, HEAP, lsl #32
    // 0x649430: cmp             w1, w0
    // 0x649434: b.ne            #0x649440
    // 0x649438: r4 = Null
    //     0x649438: mov             x4, NULL
    // 0x64943c: b               #0x649444
    // 0x649440: mov             x4, x0
    // 0x649444: mov             x0, x4
    // 0x649448: stur            x4, [fp, #-0x40]
    // 0x64944c: r2 = Null
    //     0x64944c: mov             x2, NULL
    // 0x649450: r1 = Null
    //     0x649450: mov             x1, NULL
    // 0x649454: r8 = Map
    //     0x649454: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x649458: r3 = Null
    //     0x649458: add             x3, PP, #0xa, lsl #12  ; [pp+0xa928] Null
    //     0x64945c: ldr             x3, [x3, #0x928]
    // 0x649460: r0 = Map()
    //     0x649460: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x649464: ldur            x2, [fp, #-0x40]
    // 0x649468: r1 = <String, dynamic>
    //     0x649468: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64946c: r0 = LinkedHashMap.from()
    //     0x64946c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x649470: mov             x2, x0
    // 0x649474: r1 = Null
    //     0x649474: mov             x1, NULL
    // 0x649478: r0 = Package.fromJson()
    //     0x649478: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x64947c: mov             x3, x0
    // 0x649480: b               #0x649488
    // 0x649484: r3 = Null
    //     0x649484: mov             x3, NULL
    // 0x649488: ldur            x0, [fp, #-8]
    // 0x64948c: mov             x1, x0
    // 0x649490: stur            x3, [fp, #-0x40]
    // 0x649494: r2 = "threeMonth"
    //     0x649494: add             x2, PP, #0xa, lsl #12  ; [pp+0xa938] "threeMonth"
    //     0x649498: ldr             x2, [x2, #0x938]
    // 0x64949c: r0 = _getValueOrData()
    //     0x64949c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6494a0: mov             x1, x0
    // 0x6494a4: ldur            x0, [fp, #-8]
    // 0x6494a8: LoadField: r2 = r0->field_f
    //     0x6494a8: ldur            w2, [x0, #0xf]
    // 0x6494ac: DecompressPointer r2
    //     0x6494ac: add             x2, x2, HEAP, lsl #32
    // 0x6494b0: cmp             w2, w1
    // 0x6494b4: b.eq            #0x649530
    // 0x6494b8: cmp             w1, NULL
    // 0x6494bc: b.eq            #0x649530
    // 0x6494c0: mov             x1, x0
    // 0x6494c4: r2 = "threeMonth"
    //     0x6494c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa938] "threeMonth"
    //     0x6494c8: ldr             x2, [x2, #0x938]
    // 0x6494cc: r0 = _getValueOrData()
    //     0x6494cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6494d0: ldur            x3, [fp, #-8]
    // 0x6494d4: LoadField: r1 = r3->field_f
    //     0x6494d4: ldur            w1, [x3, #0xf]
    // 0x6494d8: DecompressPointer r1
    //     0x6494d8: add             x1, x1, HEAP, lsl #32
    // 0x6494dc: cmp             w1, w0
    // 0x6494e0: b.ne            #0x6494ec
    // 0x6494e4: r4 = Null
    //     0x6494e4: mov             x4, NULL
    // 0x6494e8: b               #0x6494f0
    // 0x6494ec: mov             x4, x0
    // 0x6494f0: mov             x0, x4
    // 0x6494f4: stur            x4, [fp, #-0x48]
    // 0x6494f8: r2 = Null
    //     0x6494f8: mov             x2, NULL
    // 0x6494fc: r1 = Null
    //     0x6494fc: mov             x1, NULL
    // 0x649500: r8 = Map
    //     0x649500: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x649504: r3 = Null
    //     0x649504: add             x3, PP, #0xa, lsl #12  ; [pp+0xa940] Null
    //     0x649508: ldr             x3, [x3, #0x940]
    // 0x64950c: r0 = Map()
    //     0x64950c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x649510: ldur            x2, [fp, #-0x48]
    // 0x649514: r1 = <String, dynamic>
    //     0x649514: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x649518: r0 = LinkedHashMap.from()
    //     0x649518: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64951c: mov             x2, x0
    // 0x649520: r1 = Null
    //     0x649520: mov             x1, NULL
    // 0x649524: r0 = Package.fromJson()
    //     0x649524: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x649528: mov             x3, x0
    // 0x64952c: b               #0x649534
    // 0x649530: r3 = Null
    //     0x649530: mov             x3, NULL
    // 0x649534: ldur            x0, [fp, #-8]
    // 0x649538: mov             x1, x0
    // 0x64953c: stur            x3, [fp, #-0x48]
    // 0x649540: r2 = "twoMonth"
    //     0x649540: add             x2, PP, #0xa, lsl #12  ; [pp+0xa950] "twoMonth"
    //     0x649544: ldr             x2, [x2, #0x950]
    // 0x649548: r0 = _getValueOrData()
    //     0x649548: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64954c: mov             x1, x0
    // 0x649550: ldur            x0, [fp, #-8]
    // 0x649554: LoadField: r2 = r0->field_f
    //     0x649554: ldur            w2, [x0, #0xf]
    // 0x649558: DecompressPointer r2
    //     0x649558: add             x2, x2, HEAP, lsl #32
    // 0x64955c: cmp             w2, w1
    // 0x649560: b.eq            #0x6495dc
    // 0x649564: cmp             w1, NULL
    // 0x649568: b.eq            #0x6495dc
    // 0x64956c: mov             x1, x0
    // 0x649570: r2 = "twoMonth"
    //     0x649570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa950] "twoMonth"
    //     0x649574: ldr             x2, [x2, #0x950]
    // 0x649578: r0 = _getValueOrData()
    //     0x649578: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64957c: ldur            x3, [fp, #-8]
    // 0x649580: LoadField: r1 = r3->field_f
    //     0x649580: ldur            w1, [x3, #0xf]
    // 0x649584: DecompressPointer r1
    //     0x649584: add             x1, x1, HEAP, lsl #32
    // 0x649588: cmp             w1, w0
    // 0x64958c: b.ne            #0x649598
    // 0x649590: r4 = Null
    //     0x649590: mov             x4, NULL
    // 0x649594: b               #0x64959c
    // 0x649598: mov             x4, x0
    // 0x64959c: mov             x0, x4
    // 0x6495a0: stur            x4, [fp, #-0x50]
    // 0x6495a4: r2 = Null
    //     0x6495a4: mov             x2, NULL
    // 0x6495a8: r1 = Null
    //     0x6495a8: mov             x1, NULL
    // 0x6495ac: r8 = Map
    //     0x6495ac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6495b0: r3 = Null
    //     0x6495b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa958] Null
    //     0x6495b4: ldr             x3, [x3, #0x958]
    // 0x6495b8: r0 = Map()
    //     0x6495b8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6495bc: ldur            x2, [fp, #-0x50]
    // 0x6495c0: r1 = <String, dynamic>
    //     0x6495c0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6495c4: r0 = LinkedHashMap.from()
    //     0x6495c4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6495c8: mov             x2, x0
    // 0x6495cc: r1 = Null
    //     0x6495cc: mov             x1, NULL
    // 0x6495d0: r0 = Package.fromJson()
    //     0x6495d0: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x6495d4: mov             x3, x0
    // 0x6495d8: b               #0x6495e0
    // 0x6495dc: r3 = Null
    //     0x6495dc: mov             x3, NULL
    // 0x6495e0: ldur            x0, [fp, #-8]
    // 0x6495e4: mov             x1, x0
    // 0x6495e8: stur            x3, [fp, #-0x50]
    // 0x6495ec: r2 = "monthly"
    //     0x6495ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa968] "monthly"
    //     0x6495f0: ldr             x2, [x2, #0x968]
    // 0x6495f4: r0 = _getValueOrData()
    //     0x6495f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6495f8: mov             x1, x0
    // 0x6495fc: ldur            x0, [fp, #-8]
    // 0x649600: LoadField: r2 = r0->field_f
    //     0x649600: ldur            w2, [x0, #0xf]
    // 0x649604: DecompressPointer r2
    //     0x649604: add             x2, x2, HEAP, lsl #32
    // 0x649608: cmp             w2, w1
    // 0x64960c: b.eq            #0x649688
    // 0x649610: cmp             w1, NULL
    // 0x649614: b.eq            #0x649688
    // 0x649618: mov             x1, x0
    // 0x64961c: r2 = "monthly"
    //     0x64961c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa968] "monthly"
    //     0x649620: ldr             x2, [x2, #0x968]
    // 0x649624: r0 = _getValueOrData()
    //     0x649624: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649628: ldur            x3, [fp, #-8]
    // 0x64962c: LoadField: r1 = r3->field_f
    //     0x64962c: ldur            w1, [x3, #0xf]
    // 0x649630: DecompressPointer r1
    //     0x649630: add             x1, x1, HEAP, lsl #32
    // 0x649634: cmp             w1, w0
    // 0x649638: b.ne            #0x649644
    // 0x64963c: r4 = Null
    //     0x64963c: mov             x4, NULL
    // 0x649640: b               #0x649648
    // 0x649644: mov             x4, x0
    // 0x649648: mov             x0, x4
    // 0x64964c: stur            x4, [fp, #-0x58]
    // 0x649650: r2 = Null
    //     0x649650: mov             x2, NULL
    // 0x649654: r1 = Null
    //     0x649654: mov             x1, NULL
    // 0x649658: r8 = Map
    //     0x649658: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64965c: r3 = Null
    //     0x64965c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa970] Null
    //     0x649660: ldr             x3, [x3, #0x970]
    // 0x649664: r0 = Map()
    //     0x649664: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x649668: ldur            x2, [fp, #-0x58]
    // 0x64966c: r1 = <String, dynamic>
    //     0x64966c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x649670: r0 = LinkedHashMap.from()
    //     0x649670: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x649674: mov             x2, x0
    // 0x649678: r1 = Null
    //     0x649678: mov             x1, NULL
    // 0x64967c: r0 = Package.fromJson()
    //     0x64967c: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x649680: mov             x3, x0
    // 0x649684: b               #0x64968c
    // 0x649688: r3 = Null
    //     0x649688: mov             x3, NULL
    // 0x64968c: ldur            x0, [fp, #-8]
    // 0x649690: mov             x1, x0
    // 0x649694: stur            x3, [fp, #-0x58]
    // 0x649698: r2 = "weekly"
    //     0x649698: add             x2, PP, #0xa, lsl #12  ; [pp+0xa980] "weekly"
    //     0x64969c: ldr             x2, [x2, #0x980]
    // 0x6496a0: r0 = _getValueOrData()
    //     0x6496a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6496a4: mov             x1, x0
    // 0x6496a8: ldur            x0, [fp, #-8]
    // 0x6496ac: LoadField: r2 = r0->field_f
    //     0x6496ac: ldur            w2, [x0, #0xf]
    // 0x6496b0: DecompressPointer r2
    //     0x6496b0: add             x2, x2, HEAP, lsl #32
    // 0x6496b4: cmp             w2, w1
    // 0x6496b8: b.eq            #0x649734
    // 0x6496bc: cmp             w1, NULL
    // 0x6496c0: b.eq            #0x649734
    // 0x6496c4: mov             x1, x0
    // 0x6496c8: r2 = "weekly"
    //     0x6496c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa980] "weekly"
    //     0x6496cc: ldr             x2, [x2, #0x980]
    // 0x6496d0: r0 = _getValueOrData()
    //     0x6496d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6496d4: ldur            x3, [fp, #-8]
    // 0x6496d8: LoadField: r1 = r3->field_f
    //     0x6496d8: ldur            w1, [x3, #0xf]
    // 0x6496dc: DecompressPointer r1
    //     0x6496dc: add             x1, x1, HEAP, lsl #32
    // 0x6496e0: cmp             w1, w0
    // 0x6496e4: b.ne            #0x6496f0
    // 0x6496e8: r4 = Null
    //     0x6496e8: mov             x4, NULL
    // 0x6496ec: b               #0x6496f4
    // 0x6496f0: mov             x4, x0
    // 0x6496f4: mov             x0, x4
    // 0x6496f8: stur            x4, [fp, #-0x60]
    // 0x6496fc: r2 = Null
    //     0x6496fc: mov             x2, NULL
    // 0x649700: r1 = Null
    //     0x649700: mov             x1, NULL
    // 0x649704: r8 = Map
    //     0x649704: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x649708: r3 = Null
    //     0x649708: add             x3, PP, #0xa, lsl #12  ; [pp+0xa988] Null
    //     0x64970c: ldr             x3, [x3, #0x988]
    // 0x649710: r0 = Map()
    //     0x649710: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x649714: ldur            x2, [fp, #-0x60]
    // 0x649718: r1 = <String, dynamic>
    //     0x649718: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64971c: r0 = LinkedHashMap.from()
    //     0x64971c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x649720: mov             x2, x0
    // 0x649724: r1 = Null
    //     0x649724: mov             x1, NULL
    // 0x649728: r0 = Package.fromJson()
    //     0x649728: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x64972c: mov             x3, x0
    // 0x649730: b               #0x649738
    // 0x649734: r3 = Null
    //     0x649734: mov             x3, NULL
    // 0x649738: ldur            x0, [fp, #-8]
    // 0x64973c: mov             x1, x0
    // 0x649740: stur            x3, [fp, #-0x60]
    // 0x649744: r2 = "webCheckoutUrl"
    //     0x649744: add             x2, PP, #0xa, lsl #12  ; [pp+0xa998] "webCheckoutUrl"
    //     0x649748: ldr             x2, [x2, #0x998]
    // 0x64974c: r0 = _getValueOrData()
    //     0x64974c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649750: mov             x1, x0
    // 0x649754: ldur            x0, [fp, #-8]
    // 0x649758: LoadField: r2 = r0->field_f
    //     0x649758: ldur            w2, [x0, #0xf]
    // 0x64975c: DecompressPointer r2
    //     0x64975c: add             x2, x2, HEAP, lsl #32
    // 0x649760: cmp             w2, w1
    // 0x649764: b.ne            #0x649770
    // 0x649768: r14 = Null
    //     0x649768: mov             x14, NULL
    // 0x64976c: b               #0x649774
    // 0x649770: mov             x14, x1
    // 0x649774: ldur            x11, [fp, #-0x20]
    // 0x649778: ldur            x10, [fp, #-0x28]
    // 0x64977c: ldur            x9, [fp, #-0x30]
    // 0x649780: ldur            x8, [fp, #-0x38]
    // 0x649784: ldur            x7, [fp, #-0x40]
    // 0x649788: ldur            x6, [fp, #-0x48]
    // 0x64978c: ldur            x5, [fp, #-0x50]
    // 0x649790: ldur            x4, [fp, #-0x58]
    // 0x649794: ldur            x3, [fp, #-0x60]
    // 0x649798: ldur            x13, [fp, #-0x10]
    // 0x64979c: ldur            x12, [fp, #-0x18]
    // 0x6497a0: mov             x0, x14
    // 0x6497a4: stur            x14, [fp, #-8]
    // 0x6497a8: r2 = Null
    //     0x6497a8: mov             x2, NULL
    // 0x6497ac: r1 = Null
    //     0x6497ac: mov             x1, NULL
    // 0x6497b0: r4 = 60
    //     0x6497b0: mov             x4, #0x3c
    // 0x6497b4: branchIfSmi(r0, 0x6497c0)
    //     0x6497b4: tbz             w0, #0, #0x6497c0
    // 0x6497b8: r4 = LoadClassIdInstr(r0)
    //     0x6497b8: ldur            x4, [x0, #-1]
    //     0x6497bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6497c0: sub             x4, x4, #0x5e
    // 0x6497c4: cmp             x4, #1
    // 0x6497c8: b.ls            #0x6497dc
    // 0x6497cc: r8 = String?
    //     0x6497cc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6497d0: r3 = Null
    //     0x6497d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a0] Null
    //     0x6497d4: ldr             x3, [x3, #0x9a0]
    // 0x6497d8: r0 = String?()
    //     0x6497d8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6497dc: r0 = Offering()
    //     0x6497dc: bl              #0x649878  ; AllocateOfferingStub -> Offering (size=0x38)
    // 0x6497e0: ldur            x1, [fp, #-0x10]
    // 0x6497e4: StoreField: r0->field_7 = r1
    //     0x6497e4: stur            w1, [x0, #7]
    // 0x6497e8: ldur            x1, [fp, #-0x18]
    // 0x6497ec: StoreField: r0->field_b = r1
    //     0x6497ec: stur            w1, [x0, #0xb]
    // 0x6497f0: ldur            x1, [fp, #-0x20]
    // 0x6497f4: StoreField: r0->field_f = r1
    //     0x6497f4: stur            w1, [x0, #0xf]
    // 0x6497f8: ldur            x1, [fp, #-0x28]
    // 0x6497fc: StoreField: r0->field_13 = r1
    //     0x6497fc: stur            w1, [x0, #0x13]
    // 0x649800: ldur            x1, [fp, #-0x30]
    // 0x649804: ArrayStore: r0[0] = r1  ; List_4
    //     0x649804: stur            w1, [x0, #0x17]
    // 0x649808: ldur            x1, [fp, #-0x38]
    // 0x64980c: StoreField: r0->field_1b = r1
    //     0x64980c: stur            w1, [x0, #0x1b]
    // 0x649810: ldur            x1, [fp, #-0x40]
    // 0x649814: StoreField: r0->field_1f = r1
    //     0x649814: stur            w1, [x0, #0x1f]
    // 0x649818: ldur            x1, [fp, #-0x48]
    // 0x64981c: StoreField: r0->field_23 = r1
    //     0x64981c: stur            w1, [x0, #0x23]
    // 0x649820: ldur            x1, [fp, #-0x50]
    // 0x649824: StoreField: r0->field_27 = r1
    //     0x649824: stur            w1, [x0, #0x27]
    // 0x649828: ldur            x1, [fp, #-0x58]
    // 0x64982c: StoreField: r0->field_2b = r1
    //     0x64982c: stur            w1, [x0, #0x2b]
    // 0x649830: ldur            x1, [fp, #-0x60]
    // 0x649834: StoreField: r0->field_2f = r1
    //     0x649834: stur            w1, [x0, #0x2f]
    // 0x649838: ldur            x1, [fp, #-8]
    // 0x64983c: StoreField: r0->field_33 = r1
    //     0x64983c: stur            w1, [x0, #0x33]
    // 0x649840: LeaveFrame
    //     0x649840: mov             SP, fp
    //     0x649844: ldp             fp, lr, [SP], #0x10
    // 0x649848: ret
    //     0x649848: ret             
    // 0x64984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64984c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649850: b               #0x649070
  }
  [closure] static Package <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64c9c4, size: 0x5c
    // 0x64c9c4: EnterFrame
    //     0x64c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64c9c8: mov             fp, SP
    // 0x64c9cc: CheckStackOverflow
    //     0x64c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c9d0: cmp             SP, x16
    //     0x64c9d4: b.ls            #0x64ca18
    // 0x64c9d8: ldr             x0, [fp, #0x10]
    // 0x64c9dc: r2 = Null
    //     0x64c9dc: mov             x2, NULL
    // 0x64c9e0: r1 = Null
    //     0x64c9e0: mov             x1, NULL
    // 0x64c9e4: r8 = Map
    //     0x64c9e4: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64c9e8: r3 = Null
    //     0x64c9e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9b0] Null
    //     0x64c9ec: ldr             x3, [x3, #0x9b0]
    // 0x64c9f0: r0 = Map()
    //     0x64c9f0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64c9f4: ldr             x2, [fp, #0x10]
    // 0x64c9f8: r1 = <String, dynamic>
    //     0x64c9f8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64c9fc: r0 = LinkedHashMap.from()
    //     0x64c9fc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64ca00: mov             x2, x0
    // 0x64ca04: r1 = Null
    //     0x64ca04: mov             x1, NULL
    // 0x64ca08: r0 = Package.fromJson()
    //     0x64ca08: bl              #0x649884  ; [package:purchases_flutter/models/package_wrapper.dart] Package::Package.fromJson
    // 0x64ca0c: LeaveFrame
    //     0x64ca0c: mov             SP, fp
    //     0x64ca10: ldp             fp, lr, [SP], #0x10
    // 0x64ca14: ret
    //     0x64ca14: ret             
    // 0x64ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ca18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ca1c: b               #0x64c9d8
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb508, size: 0xec
    // 0xcfb508: EnterFrame
    //     0xcfb508: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb50c: mov             fp, SP
    // 0xcfb510: AllocStack(0x18)
    //     0xcfb510: sub             SP, SP, #0x18
    // 0xcfb514: r0 = 24
    //     0xcfb514: mov             x0, #0x18
    // 0xcfb518: mov             x3, x1
    // 0xcfb51c: stur            x1, [fp, #-0x10]
    // 0xcfb520: LoadField: r4 = r3->field_7
    //     0xcfb520: ldur            w4, [x3, #7]
    // 0xcfb524: DecompressPointer r4
    //     0xcfb524: add             x4, x4, HEAP, lsl #32
    // 0xcfb528: mov             x2, x0
    // 0xcfb52c: stur            x4, [fp, #-8]
    // 0xcfb530: r1 = <Object?>
    //     0xcfb530: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb534: r0 = AllocateArray()
    //     0xcfb534: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb538: mov             x2, x0
    // 0xcfb53c: ldur            x0, [fp, #-8]
    // 0xcfb540: stur            x2, [fp, #-0x18]
    // 0xcfb544: StoreField: r2->field_f = r0
    //     0xcfb544: stur            w0, [x2, #0xf]
    // 0xcfb548: ldur            x0, [fp, #-0x10]
    // 0xcfb54c: LoadField: r1 = r0->field_b
    //     0xcfb54c: ldur            w1, [x0, #0xb]
    // 0xcfb550: DecompressPointer r1
    //     0xcfb550: add             x1, x1, HEAP, lsl #32
    // 0xcfb554: StoreField: r2->field_13 = r1
    //     0xcfb554: stur            w1, [x2, #0x13]
    // 0xcfb558: LoadField: r1 = r0->field_f
    //     0xcfb558: ldur            w1, [x0, #0xf]
    // 0xcfb55c: DecompressPointer r1
    //     0xcfb55c: add             x1, x1, HEAP, lsl #32
    // 0xcfb560: ArrayStore: r2[0] = r1  ; List_4
    //     0xcfb560: stur            w1, [x2, #0x17]
    // 0xcfb564: LoadField: r1 = r0->field_13
    //     0xcfb564: ldur            w1, [x0, #0x13]
    // 0xcfb568: DecompressPointer r1
    //     0xcfb568: add             x1, x1, HEAP, lsl #32
    // 0xcfb56c: StoreField: r2->field_1b = r1
    //     0xcfb56c: stur            w1, [x2, #0x1b]
    // 0xcfb570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfb570: ldur            w1, [x0, #0x17]
    // 0xcfb574: DecompressPointer r1
    //     0xcfb574: add             x1, x1, HEAP, lsl #32
    // 0xcfb578: StoreField: r2->field_1f = r1
    //     0xcfb578: stur            w1, [x2, #0x1f]
    // 0xcfb57c: LoadField: r1 = r0->field_1b
    //     0xcfb57c: ldur            w1, [x0, #0x1b]
    // 0xcfb580: DecompressPointer r1
    //     0xcfb580: add             x1, x1, HEAP, lsl #32
    // 0xcfb584: StoreField: r2->field_23 = r1
    //     0xcfb584: stur            w1, [x2, #0x23]
    // 0xcfb588: LoadField: r1 = r0->field_1f
    //     0xcfb588: ldur            w1, [x0, #0x1f]
    // 0xcfb58c: DecompressPointer r1
    //     0xcfb58c: add             x1, x1, HEAP, lsl #32
    // 0xcfb590: StoreField: r2->field_27 = r1
    //     0xcfb590: stur            w1, [x2, #0x27]
    // 0xcfb594: LoadField: r1 = r0->field_23
    //     0xcfb594: ldur            w1, [x0, #0x23]
    // 0xcfb598: DecompressPointer r1
    //     0xcfb598: add             x1, x1, HEAP, lsl #32
    // 0xcfb59c: StoreField: r2->field_2b = r1
    //     0xcfb59c: stur            w1, [x2, #0x2b]
    // 0xcfb5a0: LoadField: r1 = r0->field_27
    //     0xcfb5a0: ldur            w1, [x0, #0x27]
    // 0xcfb5a4: DecompressPointer r1
    //     0xcfb5a4: add             x1, x1, HEAP, lsl #32
    // 0xcfb5a8: StoreField: r2->field_2f = r1
    //     0xcfb5a8: stur            w1, [x2, #0x2f]
    // 0xcfb5ac: LoadField: r1 = r0->field_2b
    //     0xcfb5ac: ldur            w1, [x0, #0x2b]
    // 0xcfb5b0: DecompressPointer r1
    //     0xcfb5b0: add             x1, x1, HEAP, lsl #32
    // 0xcfb5b4: StoreField: r2->field_33 = r1
    //     0xcfb5b4: stur            w1, [x2, #0x33]
    // 0xcfb5b8: LoadField: r1 = r0->field_2f
    //     0xcfb5b8: ldur            w1, [x0, #0x2f]
    // 0xcfb5bc: DecompressPointer r1
    //     0xcfb5bc: add             x1, x1, HEAP, lsl #32
    // 0xcfb5c0: StoreField: r2->field_37 = r1
    //     0xcfb5c0: stur            w1, [x2, #0x37]
    // 0xcfb5c4: LoadField: r1 = r0->field_33
    //     0xcfb5c4: ldur            w1, [x0, #0x33]
    // 0xcfb5c8: DecompressPointer r1
    //     0xcfb5c8: add             x1, x1, HEAP, lsl #32
    // 0xcfb5cc: StoreField: r2->field_3b = r1
    //     0xcfb5cc: stur            w1, [x2, #0x3b]
    // 0xcfb5d0: r1 = <Object?>
    //     0xcfb5d0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb5d4: r0 = AllocateGrowableArray()
    //     0xcfb5d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb5d8: ldur            x1, [fp, #-0x18]
    // 0xcfb5dc: StoreField: r0->field_f = r1
    //     0xcfb5dc: stur            w1, [x0, #0xf]
    // 0xcfb5e0: r1 = 24
    //     0xcfb5e0: mov             x1, #0x18
    // 0xcfb5e4: StoreField: r0->field_b = r1
    //     0xcfb5e4: stur            w1, [x0, #0xb]
    // 0xcfb5e8: LeaveFrame
    //     0xcfb5e8: mov             SP, fp
    //     0xcfb5ec: ldp             fp, lr, [SP], #0x10
    // 0xcfb5f0: ret
    //     0xcfb5f0: ret             
  }
}
