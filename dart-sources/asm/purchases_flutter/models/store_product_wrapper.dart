// lib: , url: package:purchases_flutter/models/store_product_wrapper.dart

// class id: 1050308, size: 0x8
class :: {
}

// class id: 4540, size: 0x58, field offset: 0x8
//   const constructor, 
class StoreProduct extends Equatable {

  factory _ StoreProduct.fromJson(/* No info */) {
    // ** addr: 0x64a03c, size: 0xcb0
    // 0x64a03c: EnterFrame
    //     0x64a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a040: mov             fp, SP
    // 0x64a044: AllocStack(0xb0)
    //     0x64a044: sub             SP, SP, #0xb0
    // 0x64a048: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64a048: mov             x0, x2
    //     0x64a04c: stur            x2, [fp, #-8]
    // 0x64a050: CheckStackOverflow
    //     0x64a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a054: cmp             SP, x16
    //     0x64a058: b.ls            #0x64ace4
    // 0x64a05c: mov             x1, x0
    // 0x64a060: r2 = "identifier"
    //     0x64a060: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "identifier"
    //     0x64a064: ldr             x2, [x2, #0x558]
    // 0x64a068: r0 = _getValueOrData()
    //     0x64a068: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a06c: ldur            x3, [fp, #-8]
    // 0x64a070: LoadField: r1 = r3->field_f
    //     0x64a070: ldur            w1, [x3, #0xf]
    // 0x64a074: DecompressPointer r1
    //     0x64a074: add             x1, x1, HEAP, lsl #32
    // 0x64a078: cmp             w1, w0
    // 0x64a07c: b.ne            #0x64a088
    // 0x64a080: r4 = Null
    //     0x64a080: mov             x4, NULL
    // 0x64a084: b               #0x64a08c
    // 0x64a088: mov             x4, x0
    // 0x64a08c: mov             x0, x4
    // 0x64a090: stur            x4, [fp, #-0x10]
    // 0x64a094: r2 = Null
    //     0x64a094: mov             x2, NULL
    // 0x64a098: r1 = Null
    //     0x64a098: mov             x1, NULL
    // 0x64a09c: r4 = 60
    //     0x64a09c: mov             x4, #0x3c
    // 0x64a0a0: branchIfSmi(r0, 0x64a0ac)
    //     0x64a0a0: tbz             w0, #0, #0x64a0ac
    // 0x64a0a4: r4 = LoadClassIdInstr(r0)
    //     0x64a0a4: ldur            x4, [x0, #-1]
    //     0x64a0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x64a0ac: sub             x4, x4, #0x5e
    // 0x64a0b0: cmp             x4, #1
    // 0x64a0b4: b.ls            #0x64a0c8
    // 0x64a0b8: r8 = String
    //     0x64a0b8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64a0bc: r3 = Null
    //     0x64a0bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa90] Null
    //     0x64a0c0: ldr             x3, [x3, #0xa90]
    // 0x64a0c4: r0 = String()
    //     0x64a0c4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64a0c8: ldur            x1, [fp, #-8]
    // 0x64a0cc: r2 = "description"
    //     0x64a0cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0x64a0d0: ldr             x2, [x2, #0xaa0]
    // 0x64a0d4: r0 = _getValueOrData()
    //     0x64a0d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a0d8: ldur            x3, [fp, #-8]
    // 0x64a0dc: LoadField: r1 = r3->field_f
    //     0x64a0dc: ldur            w1, [x3, #0xf]
    // 0x64a0e0: DecompressPointer r1
    //     0x64a0e0: add             x1, x1, HEAP, lsl #32
    // 0x64a0e4: cmp             w1, w0
    // 0x64a0e8: b.ne            #0x64a0f4
    // 0x64a0ec: r4 = Null
    //     0x64a0ec: mov             x4, NULL
    // 0x64a0f0: b               #0x64a0f8
    // 0x64a0f4: mov             x4, x0
    // 0x64a0f8: mov             x0, x4
    // 0x64a0fc: stur            x4, [fp, #-0x18]
    // 0x64a100: r2 = Null
    //     0x64a100: mov             x2, NULL
    // 0x64a104: r1 = Null
    //     0x64a104: mov             x1, NULL
    // 0x64a108: r4 = 60
    //     0x64a108: mov             x4, #0x3c
    // 0x64a10c: branchIfSmi(r0, 0x64a118)
    //     0x64a10c: tbz             w0, #0, #0x64a118
    // 0x64a110: r4 = LoadClassIdInstr(r0)
    //     0x64a110: ldur            x4, [x0, #-1]
    //     0x64a114: ubfx            x4, x4, #0xc, #0x14
    // 0x64a118: sub             x4, x4, #0x5e
    // 0x64a11c: cmp             x4, #1
    // 0x64a120: b.ls            #0x64a134
    // 0x64a124: r8 = String
    //     0x64a124: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64a128: r3 = Null
    //     0x64a128: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaa8] Null
    //     0x64a12c: ldr             x3, [x3, #0xaa8]
    // 0x64a130: r0 = String()
    //     0x64a130: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64a134: ldur            x1, [fp, #-8]
    // 0x64a138: r2 = "title"
    //     0x64a138: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x64a13c: r0 = _getValueOrData()
    //     0x64a13c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a140: ldur            x3, [fp, #-8]
    // 0x64a144: LoadField: r1 = r3->field_f
    //     0x64a144: ldur            w1, [x3, #0xf]
    // 0x64a148: DecompressPointer r1
    //     0x64a148: add             x1, x1, HEAP, lsl #32
    // 0x64a14c: cmp             w1, w0
    // 0x64a150: b.ne            #0x64a15c
    // 0x64a154: r4 = Null
    //     0x64a154: mov             x4, NULL
    // 0x64a158: b               #0x64a160
    // 0x64a15c: mov             x4, x0
    // 0x64a160: mov             x0, x4
    // 0x64a164: stur            x4, [fp, #-0x20]
    // 0x64a168: r2 = Null
    //     0x64a168: mov             x2, NULL
    // 0x64a16c: r1 = Null
    //     0x64a16c: mov             x1, NULL
    // 0x64a170: r4 = 60
    //     0x64a170: mov             x4, #0x3c
    // 0x64a174: branchIfSmi(r0, 0x64a180)
    //     0x64a174: tbz             w0, #0, #0x64a180
    // 0x64a178: r4 = LoadClassIdInstr(r0)
    //     0x64a178: ldur            x4, [x0, #-1]
    //     0x64a17c: ubfx            x4, x4, #0xc, #0x14
    // 0x64a180: sub             x4, x4, #0x5e
    // 0x64a184: cmp             x4, #1
    // 0x64a188: b.ls            #0x64a19c
    // 0x64a18c: r8 = String
    //     0x64a18c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64a190: r3 = Null
    //     0x64a190: add             x3, PP, #0xa, lsl #12  ; [pp+0xaab8] Null
    //     0x64a194: ldr             x3, [x3, #0xab8]
    // 0x64a198: r0 = String()
    //     0x64a198: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64a19c: ldur            x1, [fp, #-8]
    // 0x64a1a0: r2 = "price"
    //     0x64a1a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] "price"
    //     0x64a1a4: ldr             x2, [x2, #0xac8]
    // 0x64a1a8: r0 = _getValueOrData()
    //     0x64a1a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a1ac: ldur            x3, [fp, #-8]
    // 0x64a1b0: LoadField: r1 = r3->field_f
    //     0x64a1b0: ldur            w1, [x3, #0xf]
    // 0x64a1b4: DecompressPointer r1
    //     0x64a1b4: add             x1, x1, HEAP, lsl #32
    // 0x64a1b8: cmp             w1, w0
    // 0x64a1bc: b.ne            #0x64a1c8
    // 0x64a1c0: r4 = Null
    //     0x64a1c0: mov             x4, NULL
    // 0x64a1c4: b               #0x64a1cc
    // 0x64a1c8: mov             x4, x0
    // 0x64a1cc: mov             x0, x4
    // 0x64a1d0: stur            x4, [fp, #-0x28]
    // 0x64a1d4: r2 = Null
    //     0x64a1d4: mov             x2, NULL
    // 0x64a1d8: r1 = Null
    //     0x64a1d8: mov             x1, NULL
    // 0x64a1dc: branchIfSmi(r0, 0x64a204)
    //     0x64a1dc: tbz             w0, #0, #0x64a204
    // 0x64a1e0: r4 = LoadClassIdInstr(r0)
    //     0x64a1e0: ldur            x4, [x0, #-1]
    //     0x64a1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x64a1e8: sub             x4, x4, #0x3c
    // 0x64a1ec: cmp             x4, #2
    // 0x64a1f0: b.ls            #0x64a204
    // 0x64a1f4: r8 = num
    //     0x64a1f4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64a1f8: r3 = Null
    //     0x64a1f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaad0] Null
    //     0x64a1fc: ldr             x3, [x3, #0xad0]
    // 0x64a200: r0 = num()
    //     0x64a200: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64a204: ldur            x0, [fp, #-0x28]
    // 0x64a208: r1 = 60
    //     0x64a208: mov             x1, #0x3c
    // 0x64a20c: branchIfSmi(r0, 0x64a218)
    //     0x64a20c: tbz             w0, #0, #0x64a218
    // 0x64a210: r1 = LoadClassIdInstr(r0)
    //     0x64a210: ldur            x1, [x0, #-1]
    //     0x64a214: ubfx            x1, x1, #0xc, #0x14
    // 0x64a218: str             x0, [SP]
    // 0x64a21c: mov             x0, x1
    // 0x64a220: r0 = GDT[cid_x0 + -0xffd]()
    //     0x64a220: sub             lr, x0, #0xffd
    //     0x64a224: ldr             lr, [x21, lr, lsl #3]
    //     0x64a228: blr             lr
    // 0x64a22c: ldur            x1, [fp, #-8]
    // 0x64a230: r2 = "priceString"
    //     0x64a230: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae0] "priceString"
    //     0x64a234: ldr             x2, [x2, #0xae0]
    // 0x64a238: stur            x0, [fp, #-0x28]
    // 0x64a23c: r0 = _getValueOrData()
    //     0x64a23c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a240: ldur            x3, [fp, #-8]
    // 0x64a244: LoadField: r1 = r3->field_f
    //     0x64a244: ldur            w1, [x3, #0xf]
    // 0x64a248: DecompressPointer r1
    //     0x64a248: add             x1, x1, HEAP, lsl #32
    // 0x64a24c: cmp             w1, w0
    // 0x64a250: b.ne            #0x64a25c
    // 0x64a254: r4 = Null
    //     0x64a254: mov             x4, NULL
    // 0x64a258: b               #0x64a260
    // 0x64a25c: mov             x4, x0
    // 0x64a260: mov             x0, x4
    // 0x64a264: stur            x4, [fp, #-0x30]
    // 0x64a268: r2 = Null
    //     0x64a268: mov             x2, NULL
    // 0x64a26c: r1 = Null
    //     0x64a26c: mov             x1, NULL
    // 0x64a270: r4 = 60
    //     0x64a270: mov             x4, #0x3c
    // 0x64a274: branchIfSmi(r0, 0x64a280)
    //     0x64a274: tbz             w0, #0, #0x64a280
    // 0x64a278: r4 = LoadClassIdInstr(r0)
    //     0x64a278: ldur            x4, [x0, #-1]
    //     0x64a27c: ubfx            x4, x4, #0xc, #0x14
    // 0x64a280: sub             x4, x4, #0x5e
    // 0x64a284: cmp             x4, #1
    // 0x64a288: b.ls            #0x64a29c
    // 0x64a28c: r8 = String
    //     0x64a28c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64a290: r3 = Null
    //     0x64a290: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae8] Null
    //     0x64a294: ldr             x3, [x3, #0xae8]
    // 0x64a298: r0 = String()
    //     0x64a298: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64a29c: ldur            x1, [fp, #-8]
    // 0x64a2a0: r2 = "currencyCode"
    //     0x64a2a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaf8] "currencyCode"
    //     0x64a2a4: ldr             x2, [x2, #0xaf8]
    // 0x64a2a8: r0 = _getValueOrData()
    //     0x64a2a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a2ac: ldur            x3, [fp, #-8]
    // 0x64a2b0: LoadField: r1 = r3->field_f
    //     0x64a2b0: ldur            w1, [x3, #0xf]
    // 0x64a2b4: DecompressPointer r1
    //     0x64a2b4: add             x1, x1, HEAP, lsl #32
    // 0x64a2b8: cmp             w1, w0
    // 0x64a2bc: b.ne            #0x64a2c8
    // 0x64a2c0: r4 = Null
    //     0x64a2c0: mov             x4, NULL
    // 0x64a2c4: b               #0x64a2cc
    // 0x64a2c8: mov             x4, x0
    // 0x64a2cc: mov             x0, x4
    // 0x64a2d0: stur            x4, [fp, #-0x38]
    // 0x64a2d4: r2 = Null
    //     0x64a2d4: mov             x2, NULL
    // 0x64a2d8: r1 = Null
    //     0x64a2d8: mov             x1, NULL
    // 0x64a2dc: r4 = 60
    //     0x64a2dc: mov             x4, #0x3c
    // 0x64a2e0: branchIfSmi(r0, 0x64a2ec)
    //     0x64a2e0: tbz             w0, #0, #0x64a2ec
    // 0x64a2e4: r4 = LoadClassIdInstr(r0)
    //     0x64a2e4: ldur            x4, [x0, #-1]
    //     0x64a2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x64a2ec: sub             x4, x4, #0x5e
    // 0x64a2f0: cmp             x4, #1
    // 0x64a2f4: b.ls            #0x64a308
    // 0x64a2f8: r8 = String
    //     0x64a2f8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64a2fc: r3 = Null
    //     0x64a2fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab00] Null
    //     0x64a300: ldr             x3, [x3, #0xb00]
    // 0x64a304: r0 = String()
    //     0x64a304: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64a308: ldur            x1, [fp, #-8]
    // 0x64a30c: r2 = "introPrice"
    //     0x64a30c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab10] "introPrice"
    //     0x64a310: ldr             x2, [x2, #0xb10]
    // 0x64a314: r0 = _getValueOrData()
    //     0x64a314: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a318: mov             x1, x0
    // 0x64a31c: ldur            x0, [fp, #-8]
    // 0x64a320: LoadField: r2 = r0->field_f
    //     0x64a320: ldur            w2, [x0, #0xf]
    // 0x64a324: DecompressPointer r2
    //     0x64a324: add             x2, x2, HEAP, lsl #32
    // 0x64a328: cmp             w2, w1
    // 0x64a32c: b.eq            #0x64a3a8
    // 0x64a330: cmp             w1, NULL
    // 0x64a334: b.eq            #0x64a3a8
    // 0x64a338: mov             x1, x0
    // 0x64a33c: r2 = "introPrice"
    //     0x64a33c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab10] "introPrice"
    //     0x64a340: ldr             x2, [x2, #0xb10]
    // 0x64a344: r0 = _getValueOrData()
    //     0x64a344: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a348: ldur            x3, [fp, #-8]
    // 0x64a34c: LoadField: r1 = r3->field_f
    //     0x64a34c: ldur            w1, [x3, #0xf]
    // 0x64a350: DecompressPointer r1
    //     0x64a350: add             x1, x1, HEAP, lsl #32
    // 0x64a354: cmp             w1, w0
    // 0x64a358: b.ne            #0x64a364
    // 0x64a35c: r4 = Null
    //     0x64a35c: mov             x4, NULL
    // 0x64a360: b               #0x64a368
    // 0x64a364: mov             x4, x0
    // 0x64a368: mov             x0, x4
    // 0x64a36c: stur            x4, [fp, #-0x40]
    // 0x64a370: r2 = Null
    //     0x64a370: mov             x2, NULL
    // 0x64a374: r1 = Null
    //     0x64a374: mov             x1, NULL
    // 0x64a378: r8 = Map
    //     0x64a378: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64a37c: r3 = Null
    //     0x64a37c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab18] Null
    //     0x64a380: ldr             x3, [x3, #0xb18]
    // 0x64a384: r0 = Map()
    //     0x64a384: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64a388: ldur            x2, [fp, #-0x40]
    // 0x64a38c: r1 = <String, dynamic>
    //     0x64a38c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64a390: r0 = LinkedHashMap.from()
    //     0x64a390: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64a394: mov             x2, x0
    // 0x64a398: r1 = Null
    //     0x64a398: mov             x1, NULL
    // 0x64a39c: r0 = IntroductoryPrice.fromJson()
    //     0x64a39c: bl              #0x64bf9c  ; [package:purchases_flutter/models/introductory_price.dart] IntroductoryPrice::IntroductoryPrice.fromJson
    // 0x64a3a0: mov             x3, x0
    // 0x64a3a4: b               #0x64a3ac
    // 0x64a3a8: r3 = Null
    //     0x64a3a8: mov             x3, NULL
    // 0x64a3ac: ldur            x0, [fp, #-8]
    // 0x64a3b0: mov             x1, x0
    // 0x64a3b4: stur            x3, [fp, #-0x40]
    // 0x64a3b8: r2 = "discounts"
    //     0x64a3b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab28] "discounts"
    //     0x64a3bc: ldr             x2, [x2, #0xb28]
    // 0x64a3c0: r0 = _getValueOrData()
    //     0x64a3c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a3c4: mov             x1, x0
    // 0x64a3c8: ldur            x0, [fp, #-8]
    // 0x64a3cc: LoadField: r2 = r0->field_f
    //     0x64a3cc: ldur            w2, [x0, #0xf]
    // 0x64a3d0: DecompressPointer r2
    //     0x64a3d0: add             x2, x2, HEAP, lsl #32
    // 0x64a3d4: cmp             w2, w1
    // 0x64a3d8: b.eq            #0x64a4c8
    // 0x64a3dc: cmp             w1, NULL
    // 0x64a3e0: b.eq            #0x64a4c8
    // 0x64a3e4: mov             x1, x0
    // 0x64a3e8: r2 = "discounts"
    //     0x64a3e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab28] "discounts"
    //     0x64a3ec: ldr             x2, [x2, #0xb28]
    // 0x64a3f0: r0 = _getValueOrData()
    //     0x64a3f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a3f4: ldur            x3, [fp, #-8]
    // 0x64a3f8: LoadField: r1 = r3->field_f
    //     0x64a3f8: ldur            w1, [x3, #0xf]
    // 0x64a3fc: DecompressPointer r1
    //     0x64a3fc: add             x1, x1, HEAP, lsl #32
    // 0x64a400: cmp             w1, w0
    // 0x64a404: b.ne            #0x64a410
    // 0x64a408: r4 = Null
    //     0x64a408: mov             x4, NULL
    // 0x64a40c: b               #0x64a414
    // 0x64a410: mov             x4, x0
    // 0x64a414: mov             x0, x4
    // 0x64a418: stur            x4, [fp, #-0x48]
    // 0x64a41c: r2 = Null
    //     0x64a41c: mov             x2, NULL
    // 0x64a420: r1 = Null
    //     0x64a420: mov             x1, NULL
    // 0x64a424: r4 = 60
    //     0x64a424: mov             x4, #0x3c
    // 0x64a428: branchIfSmi(r0, 0x64a434)
    //     0x64a428: tbz             w0, #0, #0x64a434
    // 0x64a42c: r4 = LoadClassIdInstr(r0)
    //     0x64a42c: ldur            x4, [x0, #-1]
    //     0x64a430: ubfx            x4, x4, #0xc, #0x14
    // 0x64a434: sub             x4, x4, #0x5a
    // 0x64a438: cmp             x4, #2
    // 0x64a43c: b.ls            #0x64a450
    // 0x64a440: r8 = List
    //     0x64a440: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64a444: r3 = Null
    //     0x64a444: add             x3, PP, #0xa, lsl #12  ; [pp+0xab30] Null
    //     0x64a448: ldr             x3, [x3, #0xb30]
    // 0x64a44c: r0 = List()
    //     0x64a44c: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64a450: r1 = Function '<anonymous closure>': static.
    //     0x64a450: add             x1, PP, #0xa, lsl #12  ; [pp+0xab40] AnonymousClosure: static (0x64c3e0), in [package:purchases_flutter/models/store_product_wrapper.dart] StoreProduct::StoreProduct.fromJson (0x64a03c)
    //     0x64a454: ldr             x1, [x1, #0xb40]
    // 0x64a458: r2 = Null
    //     0x64a458: mov             x2, NULL
    // 0x64a45c: r0 = AllocateClosure()
    //     0x64a45c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64a460: mov             x1, x0
    // 0x64a464: ldur            x0, [fp, #-0x48]
    // 0x64a468: r2 = LoadClassIdInstr(r0)
    //     0x64a468: ldur            x2, [x0, #-1]
    //     0x64a46c: ubfx            x2, x2, #0xc, #0x14
    // 0x64a470: r16 = <StoreProductDiscount>
    //     0x64a470: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <StoreProductDiscount>
    //     0x64a474: ldr             x16, [x16, #0xb48]
    // 0x64a478: stp             x0, x16, [SP, #8]
    // 0x64a47c: str             x1, [SP]
    // 0x64a480: mov             x0, x2
    // 0x64a484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a484: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a488: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64a488: mov             x17, #0xcdec
    //     0x64a48c: add             lr, x0, x17
    //     0x64a490: ldr             lr, [x21, lr, lsl #3]
    //     0x64a494: blr             lr
    // 0x64a498: r1 = LoadClassIdInstr(r0)
    //     0x64a498: ldur            x1, [x0, #-1]
    //     0x64a49c: ubfx            x1, x1, #0xc, #0x14
    // 0x64a4a0: mov             x16, x0
    // 0x64a4a4: mov             x0, x1
    // 0x64a4a8: mov             x1, x16
    // 0x64a4ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a4ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a4b0: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64a4b0: mov             x17, #0xd754
    //     0x64a4b4: add             lr, x0, x17
    //     0x64a4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64a4bc: blr             lr
    // 0x64a4c0: mov             x3, x0
    // 0x64a4c4: b               #0x64a4cc
    // 0x64a4c8: r3 = Null
    //     0x64a4c8: mov             x3, NULL
    // 0x64a4cc: ldur            x0, [fp, #-8]
    // 0x64a4d0: mov             x1, x0
    // 0x64a4d4: stur            x3, [fp, #-0x48]
    // 0x64a4d8: r2 = "productCategory"
    //     0x64a4d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab50] "productCategory"
    //     0x64a4dc: ldr             x2, [x2, #0xb50]
    // 0x64a4e0: r0 = _getValueOrData()
    //     0x64a4e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a4e4: ldur            x1, [fp, #-8]
    // 0x64a4e8: LoadField: r2 = r1->field_f
    //     0x64a4e8: ldur            w2, [x1, #0xf]
    // 0x64a4ec: DecompressPointer r2
    //     0x64a4ec: add             x2, x2, HEAP, lsl #32
    // 0x64a4f0: cmp             w2, w0
    // 0x64a4f4: b.ne            #0x64a4fc
    // 0x64a4f8: r0 = Null
    //     0x64a4f8: mov             x0, NULL
    // 0x64a4fc: stur            x0, [fp, #-0x50]
    // 0x64a500: r16 = "NON_SUBSCRIPTION"
    //     0x64a500: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] "NON_SUBSCRIPTION"
    //     0x64a504: ldr             x16, [x16, #0xb58]
    // 0x64a508: stp             x0, x16, [SP]
    // 0x64a50c: r0 = ==()
    //     0x64a50c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64a510: tbnz            w0, #4, #0x64a520
    // 0x64a514: r3 = Instance_ProductCategory
    //     0x64a514: add             x3, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ProductCategory@d30861
    //     0x64a518: ldr             x3, [x3, #0xb60]
    // 0x64a51c: b               #0x64a548
    // 0x64a520: r16 = "SUBSCRIPTION"
    //     0x64a520: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] "SUBSCRIPTION"
    //     0x64a524: ldr             x16, [x16, #0xb68]
    // 0x64a528: ldur            lr, [fp, #-0x50]
    // 0x64a52c: stp             lr, x16, [SP]
    // 0x64a530: r0 = ==()
    //     0x64a530: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64a534: tbnz            w0, #4, #0x64a544
    // 0x64a538: r3 = Instance_ProductCategory
    //     0x64a538: add             x3, PP, #0xa, lsl #12  ; [pp+0xab70] Obj!ProductCategory@d30841
    //     0x64a53c: ldr             x3, [x3, #0xb70]
    // 0x64a540: b               #0x64a548
    // 0x64a544: r3 = Null
    //     0x64a544: mov             x3, NULL
    // 0x64a548: ldur            x0, [fp, #-8]
    // 0x64a54c: mov             x1, x0
    // 0x64a550: stur            x3, [fp, #-0x50]
    // 0x64a554: r2 = "defaultOption"
    //     0x64a554: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "defaultOption"
    //     0x64a558: ldr             x2, [x2, #0xb78]
    // 0x64a55c: r0 = _getValueOrData()
    //     0x64a55c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a560: mov             x1, x0
    // 0x64a564: ldur            x0, [fp, #-8]
    // 0x64a568: LoadField: r2 = r0->field_f
    //     0x64a568: ldur            w2, [x0, #0xf]
    // 0x64a56c: DecompressPointer r2
    //     0x64a56c: add             x2, x2, HEAP, lsl #32
    // 0x64a570: cmp             w2, w1
    // 0x64a574: b.eq            #0x64a5f0
    // 0x64a578: cmp             w1, NULL
    // 0x64a57c: b.eq            #0x64a5f0
    // 0x64a580: mov             x1, x0
    // 0x64a584: r2 = "defaultOption"
    //     0x64a584: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "defaultOption"
    //     0x64a588: ldr             x2, [x2, #0xb78]
    // 0x64a58c: r0 = _getValueOrData()
    //     0x64a58c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a590: ldur            x3, [fp, #-8]
    // 0x64a594: LoadField: r1 = r3->field_f
    //     0x64a594: ldur            w1, [x3, #0xf]
    // 0x64a598: DecompressPointer r1
    //     0x64a598: add             x1, x1, HEAP, lsl #32
    // 0x64a59c: cmp             w1, w0
    // 0x64a5a0: b.ne            #0x64a5ac
    // 0x64a5a4: r4 = Null
    //     0x64a5a4: mov             x4, NULL
    // 0x64a5a8: b               #0x64a5b0
    // 0x64a5ac: mov             x4, x0
    // 0x64a5b0: mov             x0, x4
    // 0x64a5b4: stur            x4, [fp, #-0x58]
    // 0x64a5b8: r2 = Null
    //     0x64a5b8: mov             x2, NULL
    // 0x64a5bc: r1 = Null
    //     0x64a5bc: mov             x1, NULL
    // 0x64a5c0: r8 = Map
    //     0x64a5c0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64a5c4: r3 = Null
    //     0x64a5c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Null
    //     0x64a5c8: ldr             x3, [x3, #0xb80]
    // 0x64a5cc: r0 = Map()
    //     0x64a5cc: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64a5d0: ldur            x2, [fp, #-0x58]
    // 0x64a5d4: r1 = <String, dynamic>
    //     0x64a5d4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64a5d8: r0 = LinkedHashMap.from()
    //     0x64a5d8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64a5dc: mov             x2, x0
    // 0x64a5e0: r1 = Null
    //     0x64a5e0: mov             x1, NULL
    // 0x64a5e4: r0 = SubscriptionOption.fromJson()
    //     0x64a5e4: bl              #0x64acf8  ; [package:purchases_flutter/models/subscription_option_wrapper.dart] SubscriptionOption::SubscriptionOption.fromJson
    // 0x64a5e8: mov             x3, x0
    // 0x64a5ec: b               #0x64a5f4
    // 0x64a5f0: r3 = Null
    //     0x64a5f0: mov             x3, NULL
    // 0x64a5f4: ldur            x0, [fp, #-8]
    // 0x64a5f8: mov             x1, x0
    // 0x64a5fc: stur            x3, [fp, #-0x58]
    // 0x64a600: r2 = "subscriptionOptions"
    //     0x64a600: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] "subscriptionOptions"
    //     0x64a604: ldr             x2, [x2, #0xb90]
    // 0x64a608: r0 = _getValueOrData()
    //     0x64a608: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a60c: mov             x1, x0
    // 0x64a610: ldur            x0, [fp, #-8]
    // 0x64a614: LoadField: r2 = r0->field_f
    //     0x64a614: ldur            w2, [x0, #0xf]
    // 0x64a618: DecompressPointer r2
    //     0x64a618: add             x2, x2, HEAP, lsl #32
    // 0x64a61c: cmp             w2, w1
    // 0x64a620: b.eq            #0x64a710
    // 0x64a624: cmp             w1, NULL
    // 0x64a628: b.eq            #0x64a710
    // 0x64a62c: mov             x1, x0
    // 0x64a630: r2 = "subscriptionOptions"
    //     0x64a630: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] "subscriptionOptions"
    //     0x64a634: ldr             x2, [x2, #0xb90]
    // 0x64a638: r0 = _getValueOrData()
    //     0x64a638: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a63c: ldur            x3, [fp, #-8]
    // 0x64a640: LoadField: r1 = r3->field_f
    //     0x64a640: ldur            w1, [x3, #0xf]
    // 0x64a644: DecompressPointer r1
    //     0x64a644: add             x1, x1, HEAP, lsl #32
    // 0x64a648: cmp             w1, w0
    // 0x64a64c: b.ne            #0x64a658
    // 0x64a650: r4 = Null
    //     0x64a650: mov             x4, NULL
    // 0x64a654: b               #0x64a65c
    // 0x64a658: mov             x4, x0
    // 0x64a65c: mov             x0, x4
    // 0x64a660: stur            x4, [fp, #-0x60]
    // 0x64a664: r2 = Null
    //     0x64a664: mov             x2, NULL
    // 0x64a668: r1 = Null
    //     0x64a668: mov             x1, NULL
    // 0x64a66c: r4 = 60
    //     0x64a66c: mov             x4, #0x3c
    // 0x64a670: branchIfSmi(r0, 0x64a67c)
    //     0x64a670: tbz             w0, #0, #0x64a67c
    // 0x64a674: r4 = LoadClassIdInstr(r0)
    //     0x64a674: ldur            x4, [x0, #-1]
    //     0x64a678: ubfx            x4, x4, #0xc, #0x14
    // 0x64a67c: sub             x4, x4, #0x5a
    // 0x64a680: cmp             x4, #2
    // 0x64a684: b.ls            #0x64a698
    // 0x64a688: r8 = List
    //     0x64a688: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64a68c: r3 = Null
    //     0x64a68c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab98] Null
    //     0x64a690: ldr             x3, [x3, #0xb98]
    // 0x64a694: r0 = List()
    //     0x64a694: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64a698: r1 = Function '<anonymous closure>': static.
    //     0x64a698: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] AnonymousClosure: static (0x64c384), in [package:purchases_flutter/models/store_product_wrapper.dart] StoreProduct::StoreProduct.fromJson (0x64a03c)
    //     0x64a69c: ldr             x1, [x1, #0xba8]
    // 0x64a6a0: r2 = Null
    //     0x64a6a0: mov             x2, NULL
    // 0x64a6a4: r0 = AllocateClosure()
    //     0x64a6a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64a6a8: mov             x1, x0
    // 0x64a6ac: ldur            x0, [fp, #-0x60]
    // 0x64a6b0: r2 = LoadClassIdInstr(r0)
    //     0x64a6b0: ldur            x2, [x0, #-1]
    //     0x64a6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x64a6b8: r16 = <SubscriptionOption>
    //     0x64a6b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb0] TypeArguments: <SubscriptionOption>
    //     0x64a6bc: ldr             x16, [x16, #0xbb0]
    // 0x64a6c0: stp             x0, x16, [SP, #8]
    // 0x64a6c4: str             x1, [SP]
    // 0x64a6c8: mov             x0, x2
    // 0x64a6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a6cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a6d0: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64a6d0: mov             x17, #0xcdec
    //     0x64a6d4: add             lr, x0, x17
    //     0x64a6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x64a6dc: blr             lr
    // 0x64a6e0: r1 = LoadClassIdInstr(r0)
    //     0x64a6e0: ldur            x1, [x0, #-1]
    //     0x64a6e4: ubfx            x1, x1, #0xc, #0x14
    // 0x64a6e8: mov             x16, x0
    // 0x64a6ec: mov             x0, x1
    // 0x64a6f0: mov             x1, x16
    // 0x64a6f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a6f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a6f8: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64a6f8: mov             x17, #0xd754
    //     0x64a6fc: add             lr, x0, x17
    //     0x64a700: ldr             lr, [x21, lr, lsl #3]
    //     0x64a704: blr             lr
    // 0x64a708: mov             x3, x0
    // 0x64a70c: b               #0x64a714
    // 0x64a710: r3 = Null
    //     0x64a710: mov             x3, NULL
    // 0x64a714: ldur            x0, [fp, #-8]
    // 0x64a718: mov             x1, x0
    // 0x64a71c: stur            x3, [fp, #-0x60]
    // 0x64a720: r2 = "presentedOfferingContext"
    //     0x64a720: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9f0] "presentedOfferingContext"
    //     0x64a724: ldr             x2, [x2, #0x9f0]
    // 0x64a728: r0 = _getValueOrData()
    //     0x64a728: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a72c: mov             x1, x0
    // 0x64a730: ldur            x0, [fp, #-8]
    // 0x64a734: LoadField: r2 = r0->field_f
    //     0x64a734: ldur            w2, [x0, #0xf]
    // 0x64a738: DecompressPointer r2
    //     0x64a738: add             x2, x2, HEAP, lsl #32
    // 0x64a73c: cmp             w2, w1
    // 0x64a740: b.eq            #0x64a7bc
    // 0x64a744: cmp             w1, NULL
    // 0x64a748: b.eq            #0x64a7bc
    // 0x64a74c: mov             x1, x0
    // 0x64a750: r2 = "presentedOfferingContext"
    //     0x64a750: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9f0] "presentedOfferingContext"
    //     0x64a754: ldr             x2, [x2, #0x9f0]
    // 0x64a758: r0 = _getValueOrData()
    //     0x64a758: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a75c: ldur            x3, [fp, #-8]
    // 0x64a760: LoadField: r1 = r3->field_f
    //     0x64a760: ldur            w1, [x3, #0xf]
    // 0x64a764: DecompressPointer r1
    //     0x64a764: add             x1, x1, HEAP, lsl #32
    // 0x64a768: cmp             w1, w0
    // 0x64a76c: b.ne            #0x64a778
    // 0x64a770: r4 = Null
    //     0x64a770: mov             x4, NULL
    // 0x64a774: b               #0x64a77c
    // 0x64a778: mov             x4, x0
    // 0x64a77c: mov             x0, x4
    // 0x64a780: stur            x4, [fp, #-0x68]
    // 0x64a784: r2 = Null
    //     0x64a784: mov             x2, NULL
    // 0x64a788: r1 = Null
    //     0x64a788: mov             x1, NULL
    // 0x64a78c: r8 = Map
    //     0x64a78c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64a790: r3 = Null
    //     0x64a790: add             x3, PP, #0xa, lsl #12  ; [pp+0xabb8] Null
    //     0x64a794: ldr             x3, [x3, #0xbb8]
    // 0x64a798: r0 = Map()
    //     0x64a798: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64a79c: ldur            x2, [fp, #-0x68]
    // 0x64a7a0: r1 = <String, dynamic>
    //     0x64a7a0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64a7a4: r0 = LinkedHashMap.from()
    //     0x64a7a4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64a7a8: mov             x2, x0
    // 0x64a7ac: r1 = Null
    //     0x64a7ac: mov             x1, NULL
    // 0x64a7b0: r0 = PresentedOfferingContext.fromJson()
    //     0x64a7b0: bl              #0x649b0c  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::PresentedOfferingContext.fromJson
    // 0x64a7b4: mov             x3, x0
    // 0x64a7b8: b               #0x64a7c0
    // 0x64a7bc: r3 = Null
    //     0x64a7bc: mov             x3, NULL
    // 0x64a7c0: ldur            x0, [fp, #-8]
    // 0x64a7c4: mov             x1, x0
    // 0x64a7c8: stur            x3, [fp, #-0x68]
    // 0x64a7cc: r2 = "subscriptionPeriod"
    //     0x64a7cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xabc8] "subscriptionPeriod"
    //     0x64a7d0: ldr             x2, [x2, #0xbc8]
    // 0x64a7d4: r0 = _getValueOrData()
    //     0x64a7d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a7d8: ldur            x3, [fp, #-8]
    // 0x64a7dc: LoadField: r1 = r3->field_f
    //     0x64a7dc: ldur            w1, [x3, #0xf]
    // 0x64a7e0: DecompressPointer r1
    //     0x64a7e0: add             x1, x1, HEAP, lsl #32
    // 0x64a7e4: cmp             w1, w0
    // 0x64a7e8: b.ne            #0x64a7f4
    // 0x64a7ec: r4 = Null
    //     0x64a7ec: mov             x4, NULL
    // 0x64a7f0: b               #0x64a7f8
    // 0x64a7f4: mov             x4, x0
    // 0x64a7f8: mov             x0, x4
    // 0x64a7fc: stur            x4, [fp, #-0x70]
    // 0x64a800: r2 = Null
    //     0x64a800: mov             x2, NULL
    // 0x64a804: r1 = Null
    //     0x64a804: mov             x1, NULL
    // 0x64a808: r4 = 60
    //     0x64a808: mov             x4, #0x3c
    // 0x64a80c: branchIfSmi(r0, 0x64a818)
    //     0x64a80c: tbz             w0, #0, #0x64a818
    // 0x64a810: r4 = LoadClassIdInstr(r0)
    //     0x64a810: ldur            x4, [x0, #-1]
    //     0x64a814: ubfx            x4, x4, #0xc, #0x14
    // 0x64a818: sub             x4, x4, #0x5e
    // 0x64a81c: cmp             x4, #1
    // 0x64a820: b.ls            #0x64a834
    // 0x64a824: r8 = String?
    //     0x64a824: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64a828: r3 = Null
    //     0x64a828: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd0] Null
    //     0x64a82c: ldr             x3, [x3, #0xbd0]
    // 0x64a830: r0 = String?()
    //     0x64a830: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64a834: ldur            x1, [fp, #-8]
    // 0x64a838: r2 = "pricePerWeek"
    //     0x64a838: add             x2, PP, #0xa, lsl #12  ; [pp+0xabe0] "pricePerWeek"
    //     0x64a83c: ldr             x2, [x2, #0xbe0]
    // 0x64a840: r0 = _getValueOrData()
    //     0x64a840: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a844: mov             x1, x0
    // 0x64a848: ldur            x0, [fp, #-8]
    // 0x64a84c: LoadField: r2 = r0->field_f
    //     0x64a84c: ldur            w2, [x0, #0xf]
    // 0x64a850: DecompressPointer r2
    //     0x64a850: add             x2, x2, HEAP, lsl #32
    // 0x64a854: cmp             w2, w1
    // 0x64a858: b.eq            #0x64a8fc
    // 0x64a85c: cmp             w1, NULL
    // 0x64a860: b.eq            #0x64a8fc
    // 0x64a864: mov             x1, x0
    // 0x64a868: r2 = "pricePerWeek"
    //     0x64a868: add             x2, PP, #0xa, lsl #12  ; [pp+0xabe0] "pricePerWeek"
    //     0x64a86c: ldr             x2, [x2, #0xbe0]
    // 0x64a870: r0 = _getValueOrData()
    //     0x64a870: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a874: ldur            x3, [fp, #-8]
    // 0x64a878: LoadField: r1 = r3->field_f
    //     0x64a878: ldur            w1, [x3, #0xf]
    // 0x64a87c: DecompressPointer r1
    //     0x64a87c: add             x1, x1, HEAP, lsl #32
    // 0x64a880: cmp             w1, w0
    // 0x64a884: b.ne            #0x64a890
    // 0x64a888: r4 = Null
    //     0x64a888: mov             x4, NULL
    // 0x64a88c: b               #0x64a894
    // 0x64a890: mov             x4, x0
    // 0x64a894: mov             x0, x4
    // 0x64a898: stur            x4, [fp, #-0x78]
    // 0x64a89c: r2 = Null
    //     0x64a89c: mov             x2, NULL
    // 0x64a8a0: r1 = Null
    //     0x64a8a0: mov             x1, NULL
    // 0x64a8a4: branchIfSmi(r0, 0x64a8cc)
    //     0x64a8a4: tbz             w0, #0, #0x64a8cc
    // 0x64a8a8: r4 = LoadClassIdInstr(r0)
    //     0x64a8a8: ldur            x4, [x0, #-1]
    //     0x64a8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x64a8b0: sub             x4, x4, #0x3c
    // 0x64a8b4: cmp             x4, #2
    // 0x64a8b8: b.ls            #0x64a8cc
    // 0x64a8bc: r8 = num
    //     0x64a8bc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64a8c0: r3 = Null
    //     0x64a8c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xabe8] Null
    //     0x64a8c4: ldr             x3, [x3, #0xbe8]
    // 0x64a8c8: r0 = num()
    //     0x64a8c8: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64a8cc: ldur            x0, [fp, #-0x78]
    // 0x64a8d0: r1 = 60
    //     0x64a8d0: mov             x1, #0x3c
    // 0x64a8d4: branchIfSmi(r0, 0x64a8e0)
    //     0x64a8d4: tbz             w0, #0, #0x64a8e0
    // 0x64a8d8: r1 = LoadClassIdInstr(r0)
    //     0x64a8d8: ldur            x1, [x0, #-1]
    //     0x64a8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x64a8e0: str             x0, [SP]
    // 0x64a8e4: mov             x0, x1
    // 0x64a8e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x64a8e8: sub             lr, x0, #0xffd
    //     0x64a8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64a8f0: blr             lr
    // 0x64a8f4: mov             x3, x0
    // 0x64a8f8: b               #0x64a900
    // 0x64a8fc: r3 = Null
    //     0x64a8fc: mov             x3, NULL
    // 0x64a900: ldur            x0, [fp, #-8]
    // 0x64a904: mov             x1, x0
    // 0x64a908: stur            x3, [fp, #-0x78]
    // 0x64a90c: r2 = "pricePerMonth"
    //     0x64a90c: add             x2, PP, #0xa, lsl #12  ; [pp+0xabf8] "pricePerMonth"
    //     0x64a910: ldr             x2, [x2, #0xbf8]
    // 0x64a914: r0 = _getValueOrData()
    //     0x64a914: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a918: mov             x1, x0
    // 0x64a91c: ldur            x0, [fp, #-8]
    // 0x64a920: LoadField: r2 = r0->field_f
    //     0x64a920: ldur            w2, [x0, #0xf]
    // 0x64a924: DecompressPointer r2
    //     0x64a924: add             x2, x2, HEAP, lsl #32
    // 0x64a928: cmp             w2, w1
    // 0x64a92c: b.eq            #0x64a9d0
    // 0x64a930: cmp             w1, NULL
    // 0x64a934: b.eq            #0x64a9d0
    // 0x64a938: mov             x1, x0
    // 0x64a93c: r2 = "pricePerMonth"
    //     0x64a93c: add             x2, PP, #0xa, lsl #12  ; [pp+0xabf8] "pricePerMonth"
    //     0x64a940: ldr             x2, [x2, #0xbf8]
    // 0x64a944: r0 = _getValueOrData()
    //     0x64a944: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a948: ldur            x3, [fp, #-8]
    // 0x64a94c: LoadField: r1 = r3->field_f
    //     0x64a94c: ldur            w1, [x3, #0xf]
    // 0x64a950: DecompressPointer r1
    //     0x64a950: add             x1, x1, HEAP, lsl #32
    // 0x64a954: cmp             w1, w0
    // 0x64a958: b.ne            #0x64a964
    // 0x64a95c: r4 = Null
    //     0x64a95c: mov             x4, NULL
    // 0x64a960: b               #0x64a968
    // 0x64a964: mov             x4, x0
    // 0x64a968: mov             x0, x4
    // 0x64a96c: stur            x4, [fp, #-0x80]
    // 0x64a970: r2 = Null
    //     0x64a970: mov             x2, NULL
    // 0x64a974: r1 = Null
    //     0x64a974: mov             x1, NULL
    // 0x64a978: branchIfSmi(r0, 0x64a9a0)
    //     0x64a978: tbz             w0, #0, #0x64a9a0
    // 0x64a97c: r4 = LoadClassIdInstr(r0)
    //     0x64a97c: ldur            x4, [x0, #-1]
    //     0x64a980: ubfx            x4, x4, #0xc, #0x14
    // 0x64a984: sub             x4, x4, #0x3c
    // 0x64a988: cmp             x4, #2
    // 0x64a98c: b.ls            #0x64a9a0
    // 0x64a990: r8 = num
    //     0x64a990: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64a994: r3 = Null
    //     0x64a994: add             x3, PP, #0xa, lsl #12  ; [pp+0xac00] Null
    //     0x64a998: ldr             x3, [x3, #0xc00]
    // 0x64a99c: r0 = num()
    //     0x64a99c: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64a9a0: ldur            x0, [fp, #-0x80]
    // 0x64a9a4: r1 = 60
    //     0x64a9a4: mov             x1, #0x3c
    // 0x64a9a8: branchIfSmi(r0, 0x64a9b4)
    //     0x64a9a8: tbz             w0, #0, #0x64a9b4
    // 0x64a9ac: r1 = LoadClassIdInstr(r0)
    //     0x64a9ac: ldur            x1, [x0, #-1]
    //     0x64a9b0: ubfx            x1, x1, #0xc, #0x14
    // 0x64a9b4: str             x0, [SP]
    // 0x64a9b8: mov             x0, x1
    // 0x64a9bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x64a9bc: sub             lr, x0, #0xffd
    //     0x64a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a9c4: blr             lr
    // 0x64a9c8: mov             x3, x0
    // 0x64a9cc: b               #0x64a9d4
    // 0x64a9d0: r3 = Null
    //     0x64a9d0: mov             x3, NULL
    // 0x64a9d4: ldur            x0, [fp, #-8]
    // 0x64a9d8: mov             x1, x0
    // 0x64a9dc: stur            x3, [fp, #-0x80]
    // 0x64a9e0: r2 = "pricePerYear"
    //     0x64a9e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac10] "pricePerYear"
    //     0x64a9e4: ldr             x2, [x2, #0xc10]
    // 0x64a9e8: r0 = _getValueOrData()
    //     0x64a9e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64a9ec: mov             x1, x0
    // 0x64a9f0: ldur            x0, [fp, #-8]
    // 0x64a9f4: LoadField: r2 = r0->field_f
    //     0x64a9f4: ldur            w2, [x0, #0xf]
    // 0x64a9f8: DecompressPointer r2
    //     0x64a9f8: add             x2, x2, HEAP, lsl #32
    // 0x64a9fc: cmp             w2, w1
    // 0x64aa00: b.eq            #0x64aaa4
    // 0x64aa04: cmp             w1, NULL
    // 0x64aa08: b.eq            #0x64aaa4
    // 0x64aa0c: mov             x1, x0
    // 0x64aa10: r2 = "pricePerYear"
    //     0x64aa10: add             x2, PP, #0xa, lsl #12  ; [pp+0xac10] "pricePerYear"
    //     0x64aa14: ldr             x2, [x2, #0xc10]
    // 0x64aa18: r0 = _getValueOrData()
    //     0x64aa18: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64aa1c: ldur            x3, [fp, #-8]
    // 0x64aa20: LoadField: r1 = r3->field_f
    //     0x64aa20: ldur            w1, [x3, #0xf]
    // 0x64aa24: DecompressPointer r1
    //     0x64aa24: add             x1, x1, HEAP, lsl #32
    // 0x64aa28: cmp             w1, w0
    // 0x64aa2c: b.ne            #0x64aa38
    // 0x64aa30: r4 = Null
    //     0x64aa30: mov             x4, NULL
    // 0x64aa34: b               #0x64aa3c
    // 0x64aa38: mov             x4, x0
    // 0x64aa3c: mov             x0, x4
    // 0x64aa40: stur            x4, [fp, #-0x88]
    // 0x64aa44: r2 = Null
    //     0x64aa44: mov             x2, NULL
    // 0x64aa48: r1 = Null
    //     0x64aa48: mov             x1, NULL
    // 0x64aa4c: branchIfSmi(r0, 0x64aa74)
    //     0x64aa4c: tbz             w0, #0, #0x64aa74
    // 0x64aa50: r4 = LoadClassIdInstr(r0)
    //     0x64aa50: ldur            x4, [x0, #-1]
    //     0x64aa54: ubfx            x4, x4, #0xc, #0x14
    // 0x64aa58: sub             x4, x4, #0x3c
    // 0x64aa5c: cmp             x4, #2
    // 0x64aa60: b.ls            #0x64aa74
    // 0x64aa64: r8 = num
    //     0x64aa64: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64aa68: r3 = Null
    //     0x64aa68: add             x3, PP, #0xa, lsl #12  ; [pp+0xac18] Null
    //     0x64aa6c: ldr             x3, [x3, #0xc18]
    // 0x64aa70: r0 = num()
    //     0x64aa70: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64aa74: ldur            x0, [fp, #-0x88]
    // 0x64aa78: r1 = 60
    //     0x64aa78: mov             x1, #0x3c
    // 0x64aa7c: branchIfSmi(r0, 0x64aa88)
    //     0x64aa7c: tbz             w0, #0, #0x64aa88
    // 0x64aa80: r1 = LoadClassIdInstr(r0)
    //     0x64aa80: ldur            x1, [x0, #-1]
    //     0x64aa84: ubfx            x1, x1, #0xc, #0x14
    // 0x64aa88: str             x0, [SP]
    // 0x64aa8c: mov             x0, x1
    // 0x64aa90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x64aa90: sub             lr, x0, #0xffd
    //     0x64aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x64aa98: blr             lr
    // 0x64aa9c: mov             x3, x0
    // 0x64aaa0: b               #0x64aaa8
    // 0x64aaa4: r3 = Null
    //     0x64aaa4: mov             x3, NULL
    // 0x64aaa8: ldur            x0, [fp, #-8]
    // 0x64aaac: mov             x1, x0
    // 0x64aab0: stur            x3, [fp, #-0x88]
    // 0x64aab4: r2 = "pricePerWeekString"
    //     0x64aab4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] "pricePerWeekString"
    //     0x64aab8: ldr             x2, [x2, #0xc28]
    // 0x64aabc: r0 = _getValueOrData()
    //     0x64aabc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64aac0: ldur            x3, [fp, #-8]
    // 0x64aac4: LoadField: r1 = r3->field_f
    //     0x64aac4: ldur            w1, [x3, #0xf]
    // 0x64aac8: DecompressPointer r1
    //     0x64aac8: add             x1, x1, HEAP, lsl #32
    // 0x64aacc: cmp             w1, w0
    // 0x64aad0: b.ne            #0x64aadc
    // 0x64aad4: r4 = Null
    //     0x64aad4: mov             x4, NULL
    // 0x64aad8: b               #0x64aae0
    // 0x64aadc: mov             x4, x0
    // 0x64aae0: mov             x0, x4
    // 0x64aae4: stur            x4, [fp, #-0x90]
    // 0x64aae8: r2 = Null
    //     0x64aae8: mov             x2, NULL
    // 0x64aaec: r1 = Null
    //     0x64aaec: mov             x1, NULL
    // 0x64aaf0: r4 = 60
    //     0x64aaf0: mov             x4, #0x3c
    // 0x64aaf4: branchIfSmi(r0, 0x64ab00)
    //     0x64aaf4: tbz             w0, #0, #0x64ab00
    // 0x64aaf8: r4 = LoadClassIdInstr(r0)
    //     0x64aaf8: ldur            x4, [x0, #-1]
    //     0x64aafc: ubfx            x4, x4, #0xc, #0x14
    // 0x64ab00: sub             x4, x4, #0x5e
    // 0x64ab04: cmp             x4, #1
    // 0x64ab08: b.ls            #0x64ab1c
    // 0x64ab0c: r8 = String?
    //     0x64ab0c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ab10: r3 = Null
    //     0x64ab10: add             x3, PP, #0xa, lsl #12  ; [pp+0xac30] Null
    //     0x64ab14: ldr             x3, [x3, #0xc30]
    // 0x64ab18: r0 = String?()
    //     0x64ab18: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ab1c: ldur            x1, [fp, #-8]
    // 0x64ab20: r2 = "pricePerMonthString"
    //     0x64ab20: add             x2, PP, #0xa, lsl #12  ; [pp+0xac40] "pricePerMonthString"
    //     0x64ab24: ldr             x2, [x2, #0xc40]
    // 0x64ab28: r0 = _getValueOrData()
    //     0x64ab28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ab2c: ldur            x3, [fp, #-8]
    // 0x64ab30: LoadField: r1 = r3->field_f
    //     0x64ab30: ldur            w1, [x3, #0xf]
    // 0x64ab34: DecompressPointer r1
    //     0x64ab34: add             x1, x1, HEAP, lsl #32
    // 0x64ab38: cmp             w1, w0
    // 0x64ab3c: b.ne            #0x64ab48
    // 0x64ab40: r4 = Null
    //     0x64ab40: mov             x4, NULL
    // 0x64ab44: b               #0x64ab4c
    // 0x64ab48: mov             x4, x0
    // 0x64ab4c: mov             x0, x4
    // 0x64ab50: stur            x4, [fp, #-0x98]
    // 0x64ab54: r2 = Null
    //     0x64ab54: mov             x2, NULL
    // 0x64ab58: r1 = Null
    //     0x64ab58: mov             x1, NULL
    // 0x64ab5c: r4 = 60
    //     0x64ab5c: mov             x4, #0x3c
    // 0x64ab60: branchIfSmi(r0, 0x64ab6c)
    //     0x64ab60: tbz             w0, #0, #0x64ab6c
    // 0x64ab64: r4 = LoadClassIdInstr(r0)
    //     0x64ab64: ldur            x4, [x0, #-1]
    //     0x64ab68: ubfx            x4, x4, #0xc, #0x14
    // 0x64ab6c: sub             x4, x4, #0x5e
    // 0x64ab70: cmp             x4, #1
    // 0x64ab74: b.ls            #0x64ab88
    // 0x64ab78: r8 = String?
    //     0x64ab78: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ab7c: r3 = Null
    //     0x64ab7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xac48] Null
    //     0x64ab80: ldr             x3, [x3, #0xc48]
    // 0x64ab84: r0 = String?()
    //     0x64ab84: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ab88: ldur            x1, [fp, #-8]
    // 0x64ab8c: r2 = "pricePerYearString"
    //     0x64ab8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac58] "pricePerYearString"
    //     0x64ab90: ldr             x2, [x2, #0xc58]
    // 0x64ab94: r0 = _getValueOrData()
    //     0x64ab94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ab98: mov             x1, x0
    // 0x64ab9c: ldur            x0, [fp, #-8]
    // 0x64aba0: LoadField: r2 = r0->field_f
    //     0x64aba0: ldur            w2, [x0, #0xf]
    // 0x64aba4: DecompressPointer r2
    //     0x64aba4: add             x2, x2, HEAP, lsl #32
    // 0x64aba8: cmp             w2, w1
    // 0x64abac: b.ne            #0x64abb4
    // 0x64abb0: r1 = Null
    //     0x64abb0: mov             x1, NULL
    // 0x64abb4: ldur            x23, [fp, #-0x28]
    // 0x64abb8: ldur            x14, [fp, #-0x40]
    // 0x64abbc: ldur            x13, [fp, #-0x48]
    // 0x64abc0: ldur            x11, [fp, #-0x58]
    // 0x64abc4: ldur            x10, [fp, #-0x60]
    // 0x64abc8: ldur            x9, [fp, #-0x68]
    // 0x64abcc: ldur            x7, [fp, #-0x78]
    // 0x64abd0: ldur            x6, [fp, #-0x80]
    // 0x64abd4: ldur            x5, [fp, #-0x88]
    // 0x64abd8: ldur            x4, [fp, #-0x90]
    // 0x64abdc: ldur            x3, [fp, #-0x98]
    // 0x64abe0: ldur            x8, [fp, #-0x70]
    // 0x64abe4: ldur            x12, [fp, #-0x50]
    // 0x64abe8: ldur            x0, [fp, #-0x10]
    // 0x64abec: ldur            x25, [fp, #-0x18]
    // 0x64abf0: ldur            x24, [fp, #-0x20]
    // 0x64abf4: ldur            x20, [fp, #-0x30]
    // 0x64abf8: ldur            x19, [fp, #-0x38]
    // 0x64abfc: mov             x0, x1
    // 0x64ac00: stur            x1, [fp, #-8]
    // 0x64ac04: r2 = Null
    //     0x64ac04: mov             x2, NULL
    // 0x64ac08: r1 = Null
    //     0x64ac08: mov             x1, NULL
    // 0x64ac0c: r4 = 60
    //     0x64ac0c: mov             x4, #0x3c
    // 0x64ac10: branchIfSmi(r0, 0x64ac1c)
    //     0x64ac10: tbz             w0, #0, #0x64ac1c
    // 0x64ac14: r4 = LoadClassIdInstr(r0)
    //     0x64ac14: ldur            x4, [x0, #-1]
    //     0x64ac18: ubfx            x4, x4, #0xc, #0x14
    // 0x64ac1c: sub             x4, x4, #0x5e
    // 0x64ac20: cmp             x4, #1
    // 0x64ac24: b.ls            #0x64ac38
    // 0x64ac28: r8 = String?
    //     0x64ac28: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ac2c: r3 = Null
    //     0x64ac2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xac60] Null
    //     0x64ac30: ldr             x3, [x3, #0xc60]
    // 0x64ac34: r0 = String?()
    //     0x64ac34: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ac38: r0 = StoreProduct()
    //     0x64ac38: bl              #0x64acec  ; AllocateStoreProductStub -> StoreProduct (size=0x58)
    // 0x64ac3c: ldur            x1, [fp, #-0x10]
    // 0x64ac40: StoreField: r0->field_7 = r1
    //     0x64ac40: stur            w1, [x0, #7]
    // 0x64ac44: ldur            x1, [fp, #-0x18]
    // 0x64ac48: StoreField: r0->field_b = r1
    //     0x64ac48: stur            w1, [x0, #0xb]
    // 0x64ac4c: ldur            x1, [fp, #-0x20]
    // 0x64ac50: StoreField: r0->field_f = r1
    //     0x64ac50: stur            w1, [x0, #0xf]
    // 0x64ac54: ldur            x1, [fp, #-0x28]
    // 0x64ac58: LoadField: d0 = r1->field_7
    //     0x64ac58: ldur            d0, [x1, #7]
    // 0x64ac5c: StoreField: r0->field_13 = d0
    //     0x64ac5c: stur            d0, [x0, #0x13]
    // 0x64ac60: ldur            x1, [fp, #-0x30]
    // 0x64ac64: StoreField: r0->field_1b = r1
    //     0x64ac64: stur            w1, [x0, #0x1b]
    // 0x64ac68: ldur            x1, [fp, #-0x38]
    // 0x64ac6c: StoreField: r0->field_1f = r1
    //     0x64ac6c: stur            w1, [x0, #0x1f]
    // 0x64ac70: ldur            x1, [fp, #-0x40]
    // 0x64ac74: StoreField: r0->field_23 = r1
    //     0x64ac74: stur            w1, [x0, #0x23]
    // 0x64ac78: ldur            x1, [fp, #-0x48]
    // 0x64ac7c: StoreField: r0->field_27 = r1
    //     0x64ac7c: stur            w1, [x0, #0x27]
    // 0x64ac80: ldur            x1, [fp, #-0x50]
    // 0x64ac84: StoreField: r0->field_2b = r1
    //     0x64ac84: stur            w1, [x0, #0x2b]
    // 0x64ac88: ldur            x1, [fp, #-0x58]
    // 0x64ac8c: StoreField: r0->field_2f = r1
    //     0x64ac8c: stur            w1, [x0, #0x2f]
    // 0x64ac90: ldur            x1, [fp, #-0x60]
    // 0x64ac94: StoreField: r0->field_33 = r1
    //     0x64ac94: stur            w1, [x0, #0x33]
    // 0x64ac98: ldur            x1, [fp, #-0x68]
    // 0x64ac9c: StoreField: r0->field_37 = r1
    //     0x64ac9c: stur            w1, [x0, #0x37]
    // 0x64aca0: ldur            x1, [fp, #-0x70]
    // 0x64aca4: StoreField: r0->field_3b = r1
    //     0x64aca4: stur            w1, [x0, #0x3b]
    // 0x64aca8: ldur            x1, [fp, #-0x78]
    // 0x64acac: StoreField: r0->field_3f = r1
    //     0x64acac: stur            w1, [x0, #0x3f]
    // 0x64acb0: ldur            x1, [fp, #-0x80]
    // 0x64acb4: StoreField: r0->field_43 = r1
    //     0x64acb4: stur            w1, [x0, #0x43]
    // 0x64acb8: ldur            x1, [fp, #-0x88]
    // 0x64acbc: StoreField: r0->field_47 = r1
    //     0x64acbc: stur            w1, [x0, #0x47]
    // 0x64acc0: ldur            x1, [fp, #-0x90]
    // 0x64acc4: StoreField: r0->field_4b = r1
    //     0x64acc4: stur            w1, [x0, #0x4b]
    // 0x64acc8: ldur            x1, [fp, #-0x98]
    // 0x64accc: StoreField: r0->field_4f = r1
    //     0x64accc: stur            w1, [x0, #0x4f]
    // 0x64acd0: ldur            x1, [fp, #-8]
    // 0x64acd4: StoreField: r0->field_53 = r1
    //     0x64acd4: stur            w1, [x0, #0x53]
    // 0x64acd8: LeaveFrame
    //     0x64acd8: mov             SP, fp
    //     0x64acdc: ldp             fp, lr, [SP], #0x10
    // 0x64ace0: ret
    //     0x64ace0: ret             
    // 0x64ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ace4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ace8: b               #0x64a05c
  }
  [closure] static SubscriptionOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64c384, size: 0x5c
    // 0x64c384: EnterFrame
    //     0x64c384: stp             fp, lr, [SP, #-0x10]!
    //     0x64c388: mov             fp, SP
    // 0x64c38c: CheckStackOverflow
    //     0x64c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c390: cmp             SP, x16
    //     0x64c394: b.ls            #0x64c3d8
    // 0x64c398: ldr             x0, [fp, #0x10]
    // 0x64c39c: r2 = Null
    //     0x64c39c: mov             x2, NULL
    // 0x64c3a0: r1 = Null
    //     0x64c3a0: mov             x1, NULL
    // 0x64c3a4: r8 = Map
    //     0x64c3a4: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64c3a8: r3 = Null
    //     0x64c3a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xac70] Null
    //     0x64c3ac: ldr             x3, [x3, #0xc70]
    // 0x64c3b0: r0 = Map()
    //     0x64c3b0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64c3b4: ldr             x2, [fp, #0x10]
    // 0x64c3b8: r1 = <String, dynamic>
    //     0x64c3b8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64c3bc: r0 = LinkedHashMap.from()
    //     0x64c3bc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64c3c0: mov             x2, x0
    // 0x64c3c4: r1 = Null
    //     0x64c3c4: mov             x1, NULL
    // 0x64c3c8: r0 = SubscriptionOption.fromJson()
    //     0x64c3c8: bl              #0x64acf8  ; [package:purchases_flutter/models/subscription_option_wrapper.dart] SubscriptionOption::SubscriptionOption.fromJson
    // 0x64c3cc: LeaveFrame
    //     0x64c3cc: mov             SP, fp
    //     0x64c3d0: ldp             fp, lr, [SP], #0x10
    // 0x64c3d4: ret
    //     0x64c3d4: ret             
    // 0x64c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c3dc: b               #0x64c398
  }
  [closure] static StoreProductDiscount <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64c3e0, size: 0x5c
    // 0x64c3e0: EnterFrame
    //     0x64c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c3e4: mov             fp, SP
    // 0x64c3e8: CheckStackOverflow
    //     0x64c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c3ec: cmp             SP, x16
    //     0x64c3f0: b.ls            #0x64c434
    // 0x64c3f4: ldr             x0, [fp, #0x10]
    // 0x64c3f8: r2 = Null
    //     0x64c3f8: mov             x2, NULL
    // 0x64c3fc: r1 = Null
    //     0x64c3fc: mov             x1, NULL
    // 0x64c400: r8 = Map
    //     0x64c400: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64c404: r3 = Null
    //     0x64c404: add             x3, PP, #0xa, lsl #12  ; [pp+0xac80] Null
    //     0x64c408: ldr             x3, [x3, #0xc80]
    // 0x64c40c: r0 = Map()
    //     0x64c40c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64c410: ldr             x2, [fp, #0x10]
    // 0x64c414: r1 = <String, dynamic>
    //     0x64c414: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64c418: r0 = LinkedHashMap.from()
    //     0x64c418: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64c41c: mov             x2, x0
    // 0x64c420: r1 = Null
    //     0x64c420: mov             x1, NULL
    // 0x64c424: r0 = StoreProductDiscount.fromJson()
    //     0x64c424: bl              #0x64c43c  ; [package:purchases_flutter/models/store_product_discount.dart] StoreProductDiscount::StoreProductDiscount.fromJson
    // 0x64c428: LeaveFrame
    //     0x64c428: mov             SP, fp
    //     0x64c42c: ldp             fp, lr, [SP], #0x10
    // 0x64c430: ret
    //     0x64c430: ret             
    // 0x64c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c438: b               #0x64c3f4
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfbb04, size: 0x3bc
    // 0xcfbb04: EnterFrame
    //     0xcfbb04: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbb08: mov             fp, SP
    // 0xcfbb0c: AllocStack(0x18)
    //     0xcfbb0c: sub             SP, SP, #0x18
    // 0xcfbb10: r0 = 38
    //     0xcfbb10: mov             x0, #0x26
    // 0xcfbb14: mov             x3, x1
    // 0xcfbb18: stur            x1, [fp, #-0x10]
    // 0xcfbb1c: LoadField: r4 = r3->field_7
    //     0xcfbb1c: ldur            w4, [x3, #7]
    // 0xcfbb20: DecompressPointer r4
    //     0xcfbb20: add             x4, x4, HEAP, lsl #32
    // 0xcfbb24: mov             x2, x0
    // 0xcfbb28: stur            x4, [fp, #-8]
    // 0xcfbb2c: r1 = <Object?>
    //     0xcfbb2c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfbb30: r0 = AllocateArray()
    //     0xcfbb30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfbb34: mov             x2, x0
    // 0xcfbb38: ldur            x0, [fp, #-8]
    // 0xcfbb3c: stur            x2, [fp, #-0x18]
    // 0xcfbb40: StoreField: r2->field_f = r0
    //     0xcfbb40: stur            w0, [x2, #0xf]
    // 0xcfbb44: ldur            x3, [fp, #-0x10]
    // 0xcfbb48: LoadField: r0 = r3->field_b
    //     0xcfbb48: ldur            w0, [x3, #0xb]
    // 0xcfbb4c: DecompressPointer r0
    //     0xcfbb4c: add             x0, x0, HEAP, lsl #32
    // 0xcfbb50: StoreField: r2->field_13 = r0
    //     0xcfbb50: stur            w0, [x2, #0x13]
    // 0xcfbb54: LoadField: r0 = r3->field_f
    //     0xcfbb54: ldur            w0, [x3, #0xf]
    // 0xcfbb58: DecompressPointer r0
    //     0xcfbb58: add             x0, x0, HEAP, lsl #32
    // 0xcfbb5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfbb5c: stur            w0, [x2, #0x17]
    // 0xcfbb60: LoadField: d0 = r3->field_13
    //     0xcfbb60: ldur            d0, [x3, #0x13]
    // 0xcfbb64: r0 = inline_Allocate_Double()
    //     0xcfbb64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfbb68: add             x0, x0, #0x10
    //     0xcfbb6c: cmp             x1, x0
    //     0xcfbb70: b.ls            #0xcfbea8
    //     0xcfbb74: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfbb78: sub             x0, x0, #0xf
    //     0xcfbb7c: mov             x1, #0xe15c
    //     0xcfbb80: movk            x1, #3, lsl #16
    //     0xcfbb84: stur            x1, [x0, #-1]
    // 0xcfbb88: StoreField: r0->field_7 = d0
    //     0xcfbb88: stur            d0, [x0, #7]
    // 0xcfbb8c: mov             x1, x2
    // 0xcfbb90: ArrayStore: r1[3] = r0  ; List_4
    //     0xcfbb90: add             x25, x1, #0x1b
    //     0xcfbb94: str             w0, [x25]
    //     0xcfbb98: tbz             w0, #0, #0xcfbbb4
    //     0xcfbb9c: ldurb           w16, [x1, #-1]
    //     0xcfbba0: ldurb           w17, [x0, #-1]
    //     0xcfbba4: and             x16, x17, x16, lsr #2
    //     0xcfbba8: tst             x16, HEAP, lsr #32
    //     0xcfbbac: b.eq            #0xcfbbb4
    //     0xcfbbb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbbb4: LoadField: r0 = r3->field_1b
    //     0xcfbbb4: ldur            w0, [x3, #0x1b]
    // 0xcfbbb8: DecompressPointer r0
    //     0xcfbbb8: add             x0, x0, HEAP, lsl #32
    // 0xcfbbbc: mov             x1, x2
    // 0xcfbbc0: ArrayStore: r1[4] = r0  ; List_4
    //     0xcfbbc0: add             x25, x1, #0x1f
    //     0xcfbbc4: str             w0, [x25]
    //     0xcfbbc8: tbz             w0, #0, #0xcfbbe4
    //     0xcfbbcc: ldurb           w16, [x1, #-1]
    //     0xcfbbd0: ldurb           w17, [x0, #-1]
    //     0xcfbbd4: and             x16, x17, x16, lsr #2
    //     0xcfbbd8: tst             x16, HEAP, lsr #32
    //     0xcfbbdc: b.eq            #0xcfbbe4
    //     0xcfbbe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbbe4: LoadField: r0 = r3->field_1f
    //     0xcfbbe4: ldur            w0, [x3, #0x1f]
    // 0xcfbbe8: DecompressPointer r0
    //     0xcfbbe8: add             x0, x0, HEAP, lsl #32
    // 0xcfbbec: mov             x1, x2
    // 0xcfbbf0: ArrayStore: r1[5] = r0  ; List_4
    //     0xcfbbf0: add             x25, x1, #0x23
    //     0xcfbbf4: str             w0, [x25]
    //     0xcfbbf8: tbz             w0, #0, #0xcfbc14
    //     0xcfbbfc: ldurb           w16, [x1, #-1]
    //     0xcfbc00: ldurb           w17, [x0, #-1]
    //     0xcfbc04: and             x16, x17, x16, lsr #2
    //     0xcfbc08: tst             x16, HEAP, lsr #32
    //     0xcfbc0c: b.eq            #0xcfbc14
    //     0xcfbc10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbc14: LoadField: r0 = r3->field_23
    //     0xcfbc14: ldur            w0, [x3, #0x23]
    // 0xcfbc18: DecompressPointer r0
    //     0xcfbc18: add             x0, x0, HEAP, lsl #32
    // 0xcfbc1c: mov             x1, x2
    // 0xcfbc20: ArrayStore: r1[6] = r0  ; List_4
    //     0xcfbc20: add             x25, x1, #0x27
    //     0xcfbc24: str             w0, [x25]
    //     0xcfbc28: tbz             w0, #0, #0xcfbc44
    //     0xcfbc2c: ldurb           w16, [x1, #-1]
    //     0xcfbc30: ldurb           w17, [x0, #-1]
    //     0xcfbc34: and             x16, x17, x16, lsr #2
    //     0xcfbc38: tst             x16, HEAP, lsr #32
    //     0xcfbc3c: b.eq            #0xcfbc44
    //     0xcfbc40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbc44: LoadField: r0 = r3->field_27
    //     0xcfbc44: ldur            w0, [x3, #0x27]
    // 0xcfbc48: DecompressPointer r0
    //     0xcfbc48: add             x0, x0, HEAP, lsl #32
    // 0xcfbc4c: mov             x1, x2
    // 0xcfbc50: ArrayStore: r1[7] = r0  ; List_4
    //     0xcfbc50: add             x25, x1, #0x2b
    //     0xcfbc54: str             w0, [x25]
    //     0xcfbc58: tbz             w0, #0, #0xcfbc74
    //     0xcfbc5c: ldurb           w16, [x1, #-1]
    //     0xcfbc60: ldurb           w17, [x0, #-1]
    //     0xcfbc64: and             x16, x17, x16, lsr #2
    //     0xcfbc68: tst             x16, HEAP, lsr #32
    //     0xcfbc6c: b.eq            #0xcfbc74
    //     0xcfbc70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbc74: LoadField: r0 = r3->field_2b
    //     0xcfbc74: ldur            w0, [x3, #0x2b]
    // 0xcfbc78: DecompressPointer r0
    //     0xcfbc78: add             x0, x0, HEAP, lsl #32
    // 0xcfbc7c: mov             x1, x2
    // 0xcfbc80: ArrayStore: r1[8] = r0  ; List_4
    //     0xcfbc80: add             x25, x1, #0x2f
    //     0xcfbc84: str             w0, [x25]
    //     0xcfbc88: tbz             w0, #0, #0xcfbca4
    //     0xcfbc8c: ldurb           w16, [x1, #-1]
    //     0xcfbc90: ldurb           w17, [x0, #-1]
    //     0xcfbc94: and             x16, x17, x16, lsr #2
    //     0xcfbc98: tst             x16, HEAP, lsr #32
    //     0xcfbc9c: b.eq            #0xcfbca4
    //     0xcfbca0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbca4: LoadField: r0 = r3->field_2f
    //     0xcfbca4: ldur            w0, [x3, #0x2f]
    // 0xcfbca8: DecompressPointer r0
    //     0xcfbca8: add             x0, x0, HEAP, lsl #32
    // 0xcfbcac: mov             x1, x2
    // 0xcfbcb0: ArrayStore: r1[9] = r0  ; List_4
    //     0xcfbcb0: add             x25, x1, #0x33
    //     0xcfbcb4: str             w0, [x25]
    //     0xcfbcb8: tbz             w0, #0, #0xcfbcd4
    //     0xcfbcbc: ldurb           w16, [x1, #-1]
    //     0xcfbcc0: ldurb           w17, [x0, #-1]
    //     0xcfbcc4: and             x16, x17, x16, lsr #2
    //     0xcfbcc8: tst             x16, HEAP, lsr #32
    //     0xcfbccc: b.eq            #0xcfbcd4
    //     0xcfbcd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbcd4: LoadField: r0 = r3->field_33
    //     0xcfbcd4: ldur            w0, [x3, #0x33]
    // 0xcfbcd8: DecompressPointer r0
    //     0xcfbcd8: add             x0, x0, HEAP, lsl #32
    // 0xcfbcdc: mov             x1, x2
    // 0xcfbce0: ArrayStore: r1[10] = r0  ; List_4
    //     0xcfbce0: add             x25, x1, #0x37
    //     0xcfbce4: str             w0, [x25]
    //     0xcfbce8: tbz             w0, #0, #0xcfbd04
    //     0xcfbcec: ldurb           w16, [x1, #-1]
    //     0xcfbcf0: ldurb           w17, [x0, #-1]
    //     0xcfbcf4: and             x16, x17, x16, lsr #2
    //     0xcfbcf8: tst             x16, HEAP, lsr #32
    //     0xcfbcfc: b.eq            #0xcfbd04
    //     0xcfbd00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbd04: LoadField: r0 = r3->field_37
    //     0xcfbd04: ldur            w0, [x3, #0x37]
    // 0xcfbd08: DecompressPointer r0
    //     0xcfbd08: add             x0, x0, HEAP, lsl #32
    // 0xcfbd0c: mov             x1, x2
    // 0xcfbd10: ArrayStore: r1[11] = r0  ; List_4
    //     0xcfbd10: add             x25, x1, #0x3b
    //     0xcfbd14: str             w0, [x25]
    //     0xcfbd18: tbz             w0, #0, #0xcfbd34
    //     0xcfbd1c: ldurb           w16, [x1, #-1]
    //     0xcfbd20: ldurb           w17, [x0, #-1]
    //     0xcfbd24: and             x16, x17, x16, lsr #2
    //     0xcfbd28: tst             x16, HEAP, lsr #32
    //     0xcfbd2c: b.eq            #0xcfbd34
    //     0xcfbd30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbd34: LoadField: r0 = r3->field_3b
    //     0xcfbd34: ldur            w0, [x3, #0x3b]
    // 0xcfbd38: DecompressPointer r0
    //     0xcfbd38: add             x0, x0, HEAP, lsl #32
    // 0xcfbd3c: mov             x1, x2
    // 0xcfbd40: ArrayStore: r1[12] = r0  ; List_4
    //     0xcfbd40: add             x25, x1, #0x3f
    //     0xcfbd44: str             w0, [x25]
    //     0xcfbd48: tbz             w0, #0, #0xcfbd64
    //     0xcfbd4c: ldurb           w16, [x1, #-1]
    //     0xcfbd50: ldurb           w17, [x0, #-1]
    //     0xcfbd54: and             x16, x17, x16, lsr #2
    //     0xcfbd58: tst             x16, HEAP, lsr #32
    //     0xcfbd5c: b.eq            #0xcfbd64
    //     0xcfbd60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbd64: LoadField: r0 = r3->field_3f
    //     0xcfbd64: ldur            w0, [x3, #0x3f]
    // 0xcfbd68: DecompressPointer r0
    //     0xcfbd68: add             x0, x0, HEAP, lsl #32
    // 0xcfbd6c: mov             x1, x2
    // 0xcfbd70: ArrayStore: r1[13] = r0  ; List_4
    //     0xcfbd70: add             x25, x1, #0x43
    //     0xcfbd74: str             w0, [x25]
    //     0xcfbd78: tbz             w0, #0, #0xcfbd94
    //     0xcfbd7c: ldurb           w16, [x1, #-1]
    //     0xcfbd80: ldurb           w17, [x0, #-1]
    //     0xcfbd84: and             x16, x17, x16, lsr #2
    //     0xcfbd88: tst             x16, HEAP, lsr #32
    //     0xcfbd8c: b.eq            #0xcfbd94
    //     0xcfbd90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbd94: LoadField: r0 = r3->field_43
    //     0xcfbd94: ldur            w0, [x3, #0x43]
    // 0xcfbd98: DecompressPointer r0
    //     0xcfbd98: add             x0, x0, HEAP, lsl #32
    // 0xcfbd9c: mov             x1, x2
    // 0xcfbda0: ArrayStore: r1[14] = r0  ; List_4
    //     0xcfbda0: add             x25, x1, #0x47
    //     0xcfbda4: str             w0, [x25]
    //     0xcfbda8: tbz             w0, #0, #0xcfbdc4
    //     0xcfbdac: ldurb           w16, [x1, #-1]
    //     0xcfbdb0: ldurb           w17, [x0, #-1]
    //     0xcfbdb4: and             x16, x17, x16, lsr #2
    //     0xcfbdb8: tst             x16, HEAP, lsr #32
    //     0xcfbdbc: b.eq            #0xcfbdc4
    //     0xcfbdc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbdc4: LoadField: r0 = r3->field_47
    //     0xcfbdc4: ldur            w0, [x3, #0x47]
    // 0xcfbdc8: DecompressPointer r0
    //     0xcfbdc8: add             x0, x0, HEAP, lsl #32
    // 0xcfbdcc: mov             x1, x2
    // 0xcfbdd0: ArrayStore: r1[15] = r0  ; List_4
    //     0xcfbdd0: add             x25, x1, #0x4b
    //     0xcfbdd4: str             w0, [x25]
    //     0xcfbdd8: tbz             w0, #0, #0xcfbdf4
    //     0xcfbddc: ldurb           w16, [x1, #-1]
    //     0xcfbde0: ldurb           w17, [x0, #-1]
    //     0xcfbde4: and             x16, x17, x16, lsr #2
    //     0xcfbde8: tst             x16, HEAP, lsr #32
    //     0xcfbdec: b.eq            #0xcfbdf4
    //     0xcfbdf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbdf4: LoadField: r0 = r3->field_4b
    //     0xcfbdf4: ldur            w0, [x3, #0x4b]
    // 0xcfbdf8: DecompressPointer r0
    //     0xcfbdf8: add             x0, x0, HEAP, lsl #32
    // 0xcfbdfc: mov             x1, x2
    // 0xcfbe00: ArrayStore: r1[16] = r0  ; List_4
    //     0xcfbe00: add             x25, x1, #0x4f
    //     0xcfbe04: str             w0, [x25]
    //     0xcfbe08: tbz             w0, #0, #0xcfbe24
    //     0xcfbe0c: ldurb           w16, [x1, #-1]
    //     0xcfbe10: ldurb           w17, [x0, #-1]
    //     0xcfbe14: and             x16, x17, x16, lsr #2
    //     0xcfbe18: tst             x16, HEAP, lsr #32
    //     0xcfbe1c: b.eq            #0xcfbe24
    //     0xcfbe20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbe24: LoadField: r0 = r3->field_4f
    //     0xcfbe24: ldur            w0, [x3, #0x4f]
    // 0xcfbe28: DecompressPointer r0
    //     0xcfbe28: add             x0, x0, HEAP, lsl #32
    // 0xcfbe2c: mov             x1, x2
    // 0xcfbe30: ArrayStore: r1[17] = r0  ; List_4
    //     0xcfbe30: add             x25, x1, #0x53
    //     0xcfbe34: str             w0, [x25]
    //     0xcfbe38: tbz             w0, #0, #0xcfbe54
    //     0xcfbe3c: ldurb           w16, [x1, #-1]
    //     0xcfbe40: ldurb           w17, [x0, #-1]
    //     0xcfbe44: and             x16, x17, x16, lsr #2
    //     0xcfbe48: tst             x16, HEAP, lsr #32
    //     0xcfbe4c: b.eq            #0xcfbe54
    //     0xcfbe50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbe54: LoadField: r0 = r3->field_53
    //     0xcfbe54: ldur            w0, [x3, #0x53]
    // 0xcfbe58: DecompressPointer r0
    //     0xcfbe58: add             x0, x0, HEAP, lsl #32
    // 0xcfbe5c: mov             x1, x2
    // 0xcfbe60: ArrayStore: r1[18] = r0  ; List_4
    //     0xcfbe60: add             x25, x1, #0x57
    //     0xcfbe64: str             w0, [x25]
    //     0xcfbe68: tbz             w0, #0, #0xcfbe84
    //     0xcfbe6c: ldurb           w16, [x1, #-1]
    //     0xcfbe70: ldurb           w17, [x0, #-1]
    //     0xcfbe74: and             x16, x17, x16, lsr #2
    //     0xcfbe78: tst             x16, HEAP, lsr #32
    //     0xcfbe7c: b.eq            #0xcfbe84
    //     0xcfbe80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcfbe84: r1 = <Object?>
    //     0xcfbe84: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfbe88: r0 = AllocateGrowableArray()
    //     0xcfbe88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfbe8c: ldur            x1, [fp, #-0x18]
    // 0xcfbe90: StoreField: r0->field_f = r1
    //     0xcfbe90: stur            w1, [x0, #0xf]
    // 0xcfbe94: r1 = 38
    //     0xcfbe94: mov             x1, #0x26
    // 0xcfbe98: StoreField: r0->field_b = r1
    //     0xcfbe98: stur            w1, [x0, #0xb]
    // 0xcfbe9c: LeaveFrame
    //     0xcfbe9c: mov             SP, fp
    //     0xcfbea0: ldp             fp, lr, [SP], #0x10
    // 0xcfbea4: ret
    //     0xcfbea4: ret             
    // 0xcfbea8: SaveReg d0
    //     0xcfbea8: str             q0, [SP, #-0x10]!
    // 0xcfbeac: stp             x2, x3, [SP, #-0x10]!
    // 0xcfbeb0: r0 = AllocateDouble()
    //     0xcfbeb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcfbeb4: ldp             x2, x3, [SP], #0x10
    // 0xcfbeb8: RestoreReg d0
    //     0xcfbeb8: ldr             q0, [SP], #0x10
    // 0xcfbebc: b               #0xcfbb88
  }
}
