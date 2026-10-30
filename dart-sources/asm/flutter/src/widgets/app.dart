// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049793, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x611828, size: 0x97c
    // 0x611828: EnterFrame
    //     0x611828: stp             fp, lr, [SP, #-0x10]!
    //     0x61182c: mov             fp, SP
    // 0x611830: AllocStack(0x88)
    //     0x611830: sub             SP, SP, #0x88
    // 0x611834: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x611834: mov             x3, x1
    //     0x611838: stur            x1, [fp, #-8]
    //     0x61183c: stur            x2, [fp, #-0x10]
    // 0x611840: CheckStackOverflow
    //     0x611840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611844: cmp             SP, x16
    //     0x611848: b.ls            #0x61218c
    // 0x61184c: r0 = LoadClassIdInstr(r3)
    //     0x61184c: ldur            x0, [x3, #-1]
    //     0x611850: ubfx            x0, x0, #0xc, #0x14
    // 0x611854: mov             x1, x3
    // 0x611858: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x611858: mov             x17, #0xc27a
    //     0x61185c: add             lr, x0, x17
    //     0x611860: ldr             lr, [x21, lr, lsl #3]
    //     0x611864: blr             lr
    // 0x611868: tbnz            w0, #4, #0x6118a0
    // 0x61186c: ldur            x0, [fp, #-0x10]
    // 0x611870: r1 = LoadClassIdInstr(r0)
    //     0x611870: ldur            x1, [x0, #-1]
    //     0x611874: ubfx            x1, x1, #0xc, #0x14
    // 0x611878: mov             x16, x0
    // 0x61187c: mov             x0, x1
    // 0x611880: mov             x1, x16
    // 0x611884: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x611884: mov             x17, #0xcf88
    //     0x611888: add             lr, x0, x17
    //     0x61188c: ldr             lr, [x21, lr, lsl #3]
    //     0x611890: blr             lr
    // 0x611894: LeaveFrame
    //     0x611894: mov             SP, fp
    //     0x611898: ldp             fp, lr, [SP], #0x10
    // 0x61189c: ret
    //     0x61189c: ret             
    // 0x6118a0: ldur            x0, [fp, #-0x10]
    // 0x6118a4: r1 = <String, Locale>
    //     0x6118a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] TypeArguments: <String, Locale>
    //     0x6118a8: ldr             x1, [x1, #0x7f8]
    // 0x6118ac: r0 = _HashMap()
    //     0x6118ac: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6118b0: stur            x0, [fp, #-0x18]
    // 0x6118b4: StoreField: r0->field_b = rZR
    //     0x6118b4: stur            xzr, [x0, #0xb]
    // 0x6118b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6118b8: stur            xzr, [x0, #0x17]
    // 0x6118bc: r1 = <_HashMapEntry?>
    //     0x6118bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0x6118c0: ldr             x1, [x1, #0xe40]
    // 0x6118c4: r2 = 16
    //     0x6118c4: mov             x2, #0x10
    // 0x6118c8: r0 = AllocateArray()
    //     0x6118c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6118cc: mov             x1, x0
    // 0x6118d0: ldur            x0, [fp, #-0x18]
    // 0x6118d4: StoreField: r0->field_13 = r1
    //     0x6118d4: stur            w1, [x0, #0x13]
    // 0x6118d8: r1 = <String, Locale>
    //     0x6118d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] TypeArguments: <String, Locale>
    //     0x6118dc: ldr             x1, [x1, #0x7f8]
    // 0x6118e0: r0 = _HashMap()
    //     0x6118e0: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6118e4: stur            x0, [fp, #-0x20]
    // 0x6118e8: StoreField: r0->field_b = rZR
    //     0x6118e8: stur            xzr, [x0, #0xb]
    // 0x6118ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6118ec: stur            xzr, [x0, #0x17]
    // 0x6118f0: r1 = <_HashMapEntry?>
    //     0x6118f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0x6118f4: ldr             x1, [x1, #0xe40]
    // 0x6118f8: r2 = 16
    //     0x6118f8: mov             x2, #0x10
    // 0x6118fc: r0 = AllocateArray()
    //     0x6118fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611900: mov             x1, x0
    // 0x611904: ldur            x0, [fp, #-0x20]
    // 0x611908: StoreField: r0->field_13 = r1
    //     0x611908: stur            w1, [x0, #0x13]
    // 0x61190c: r1 = <String, Locale>
    //     0x61190c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] TypeArguments: <String, Locale>
    //     0x611910: ldr             x1, [x1, #0x7f8]
    // 0x611914: r0 = _HashMap()
    //     0x611914: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x611918: stur            x0, [fp, #-0x28]
    // 0x61191c: StoreField: r0->field_b = rZR
    //     0x61191c: stur            xzr, [x0, #0xb]
    // 0x611920: ArrayStore: r0[0] = rZR  ; List_8
    //     0x611920: stur            xzr, [x0, #0x17]
    // 0x611924: r1 = <_HashMapEntry?>
    //     0x611924: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0x611928: ldr             x1, [x1, #0xe40]
    // 0x61192c: r2 = 16
    //     0x61192c: mov             x2, #0x10
    // 0x611930: r0 = AllocateArray()
    //     0x611930: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611934: mov             x1, x0
    // 0x611938: ldur            x0, [fp, #-0x28]
    // 0x61193c: StoreField: r0->field_13 = r1
    //     0x61193c: stur            w1, [x0, #0x13]
    // 0x611940: r1 = <String, Locale>
    //     0x611940: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] TypeArguments: <String, Locale>
    //     0x611944: ldr             x1, [x1, #0x7f8]
    // 0x611948: r0 = _HashMap()
    //     0x611948: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x61194c: stur            x0, [fp, #-0x30]
    // 0x611950: StoreField: r0->field_b = rZR
    //     0x611950: stur            xzr, [x0, #0xb]
    // 0x611954: ArrayStore: r0[0] = rZR  ; List_8
    //     0x611954: stur            xzr, [x0, #0x17]
    // 0x611958: r1 = <_HashMapEntry?>
    //     0x611958: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0x61195c: ldr             x1, [x1, #0xe40]
    // 0x611960: r2 = 16
    //     0x611960: mov             x2, #0x10
    // 0x611964: r0 = AllocateArray()
    //     0x611964: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611968: mov             x1, x0
    // 0x61196c: ldur            x0, [fp, #-0x30]
    // 0x611970: StoreField: r0->field_13 = r1
    //     0x611970: stur            w1, [x0, #0x13]
    // 0x611974: r1 = <String?, Locale>
    //     0x611974: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d800] TypeArguments: <String?, Locale>
    //     0x611978: ldr             x1, [x1, #0x800]
    // 0x61197c: r0 = _HashMap()
    //     0x61197c: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x611980: stur            x0, [fp, #-0x38]
    // 0x611984: StoreField: r0->field_b = rZR
    //     0x611984: stur            xzr, [x0, #0xb]
    // 0x611988: ArrayStore: r0[0] = rZR  ; List_8
    //     0x611988: stur            xzr, [x0, #0x17]
    // 0x61198c: r1 = <_HashMapEntry?>
    //     0x61198c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0x611990: ldr             x1, [x1, #0xe40]
    // 0x611994: r2 = 16
    //     0x611994: mov             x2, #0x10
    // 0x611998: r0 = AllocateArray()
    //     0x611998: bl              #0xe560ac  ; AllocateArrayStub
    // 0x61199c: ldur            x2, [fp, #-0x38]
    // 0x6119a0: StoreField: r2->field_13 = r0
    //     0x6119a0: stur            w0, [x2, #0x13]
    // 0x6119a4: ldur            x3, [fp, #-0x10]
    // 0x6119a8: r0 = LoadClassIdInstr(r3)
    //     0x6119a8: ldur            x0, [x3, #-1]
    //     0x6119ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6119b0: mov             x1, x3
    // 0x6119b4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6119b4: mov             x17, #0xcf1d
    //     0x6119b8: add             lr, x0, x17
    //     0x6119bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6119c0: blr             lr
    // 0x6119c4: mov             x2, x0
    // 0x6119c8: stur            x2, [fp, #-0x40]
    // 0x6119cc: CheckStackOverflow
    //     0x6119cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6119d0: cmp             SP, x16
    //     0x6119d4: b.ls            #0x612194
    // 0x6119d8: r0 = LoadClassIdInstr(r2)
    //     0x6119d8: ldur            x0, [x2, #-1]
    //     0x6119dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6119e0: mov             x1, x2
    // 0x6119e4: r0 = GDT[cid_x0 + 0x545]()
    //     0x6119e4: add             lr, x0, #0x545
    //     0x6119e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6119ec: blr             lr
    // 0x6119f0: tbnz            w0, #4, #0x611cbc
    // 0x6119f4: ldur            x2, [fp, #-0x40]
    // 0x6119f8: r0 = LoadClassIdInstr(r2)
    //     0x6119f8: ldur            x0, [x2, #-1]
    //     0x6119fc: ubfx            x0, x0, #0xc, #0x14
    // 0x611a00: mov             x1, x2
    // 0x611a04: r0 = GDT[cid_x0 + 0x585]()
    //     0x611a04: add             lr, x0, #0x585
    //     0x611a08: ldr             lr, [x21, lr, lsl #3]
    //     0x611a0c: blr             lr
    // 0x611a10: stur            x0, [fp, #-0x50]
    // 0x611a14: LoadField: r3 = r0->field_7
    //     0x611a14: ldur            w3, [x0, #7]
    // 0x611a18: DecompressPointer r3
    //     0x611a18: add             x3, x3, HEAP, lsl #32
    // 0x611a1c: mov             x2, x3
    // 0x611a20: stur            x3, [fp, #-0x48]
    // 0x611a24: r1 = _ConstMap len:78
    //     0x611a24: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611a28: r0 = []()
    //     0x611a28: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611a2c: cmp             w0, NULL
    // 0x611a30: b.ne            #0x611a38
    // 0x611a34: ldur            x0, [fp, #-0x48]
    // 0x611a38: ldur            x3, [fp, #-0x50]
    // 0x611a3c: stur            x0, [fp, #-0x58]
    // 0x611a40: r1 = Null
    //     0x611a40: mov             x1, NULL
    // 0x611a44: r2 = 10
    //     0x611a44: mov             x2, #0xa
    // 0x611a48: r0 = AllocateArray()
    //     0x611a48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611a4c: mov             x3, x0
    // 0x611a50: ldur            x0, [fp, #-0x58]
    // 0x611a54: stur            x3, [fp, #-0x68]
    // 0x611a58: StoreField: r3->field_f = r0
    //     0x611a58: stur            w0, [x3, #0xf]
    // 0x611a5c: r16 = "_"
    //     0x611a5c: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611a60: StoreField: r3->field_13 = r16
    //     0x611a60: stur            w16, [x3, #0x13]
    // 0x611a64: ldur            x0, [fp, #-0x50]
    // 0x611a68: LoadField: r4 = r0->field_b
    //     0x611a68: ldur            w4, [x0, #0xb]
    // 0x611a6c: DecompressPointer r4
    //     0x611a6c: add             x4, x4, HEAP, lsl #32
    // 0x611a70: stur            x4, [fp, #-0x60]
    // 0x611a74: ArrayStore: r3[0] = r4  ; List_4
    //     0x611a74: stur            w4, [x3, #0x17]
    // 0x611a78: r16 = "_"
    //     0x611a78: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611a7c: StoreField: r3->field_1b = r16
    //     0x611a7c: stur            w16, [x3, #0x1b]
    // 0x611a80: LoadField: r5 = r0->field_f
    //     0x611a80: ldur            w5, [x0, #0xf]
    // 0x611a84: DecompressPointer r5
    //     0x611a84: add             x5, x5, HEAP, lsl #32
    // 0x611a88: mov             x2, x5
    // 0x611a8c: stur            x5, [fp, #-0x58]
    // 0x611a90: r1 = _ConstMap len:6
    //     0x611a90: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x611a94: r0 = []()
    //     0x611a94: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611a98: cmp             w0, NULL
    // 0x611a9c: b.ne            #0x611aa4
    // 0x611aa0: ldur            x0, [fp, #-0x58]
    // 0x611aa4: ldur            x1, [fp, #-0x68]
    // 0x611aa8: ArrayStore: r1[4] = r0  ; List_4
    //     0x611aa8: add             x25, x1, #0x1f
    //     0x611aac: str             w0, [x25]
    //     0x611ab0: tbz             w0, #0, #0x611acc
    //     0x611ab4: ldurb           w16, [x1, #-1]
    //     0x611ab8: ldurb           w17, [x0, #-1]
    //     0x611abc: and             x16, x17, x16, lsr #2
    //     0x611ac0: tst             x16, HEAP, lsr #32
    //     0x611ac4: b.eq            #0x611acc
    //     0x611ac8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x611acc: ldur            x16, [fp, #-0x68]
    // 0x611ad0: str             x16, [SP]
    // 0x611ad4: r0 = _interpolate()
    //     0x611ad4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x611ad8: ldur            x1, [fp, #-0x18]
    // 0x611adc: mov             x2, x0
    // 0x611ae0: stur            x0, [fp, #-0x68]
    // 0x611ae4: r0 = []()
    //     0x611ae4: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611ae8: cmp             w0, NULL
    // 0x611aec: b.ne            #0x611b00
    // 0x611af0: ldur            x1, [fp, #-0x18]
    // 0x611af4: ldur            x2, [fp, #-0x68]
    // 0x611af8: ldur            x3, [fp, #-0x50]
    // 0x611afc: r0 = []=()
    //     0x611afc: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0x611b00: ldur            x2, [fp, #-0x48]
    // 0x611b04: r1 = _ConstMap len:78
    //     0x611b04: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611b08: r0 = []()
    //     0x611b08: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611b0c: cmp             w0, NULL
    // 0x611b10: b.ne            #0x611b1c
    // 0x611b14: ldur            x3, [fp, #-0x48]
    // 0x611b18: b               #0x611b20
    // 0x611b1c: mov             x3, x0
    // 0x611b20: ldur            x0, [fp, #-0x60]
    // 0x611b24: stur            x3, [fp, #-0x68]
    // 0x611b28: r1 = Null
    //     0x611b28: mov             x1, NULL
    // 0x611b2c: r2 = 6
    //     0x611b2c: mov             x2, #6
    // 0x611b30: r0 = AllocateArray()
    //     0x611b30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611b34: mov             x1, x0
    // 0x611b38: ldur            x0, [fp, #-0x68]
    // 0x611b3c: StoreField: r1->field_f = r0
    //     0x611b3c: stur            w0, [x1, #0xf]
    // 0x611b40: r16 = "_"
    //     0x611b40: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611b44: StoreField: r1->field_13 = r16
    //     0x611b44: stur            w16, [x1, #0x13]
    // 0x611b48: ldur            x0, [fp, #-0x60]
    // 0x611b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x611b4c: stur            w0, [x1, #0x17]
    // 0x611b50: str             x1, [SP]
    // 0x611b54: r0 = _interpolate()
    //     0x611b54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x611b58: ldur            x1, [fp, #-0x28]
    // 0x611b5c: mov             x2, x0
    // 0x611b60: stur            x0, [fp, #-0x60]
    // 0x611b64: r0 = []()
    //     0x611b64: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611b68: cmp             w0, NULL
    // 0x611b6c: b.ne            #0x611b80
    // 0x611b70: ldur            x1, [fp, #-0x28]
    // 0x611b74: ldur            x2, [fp, #-0x60]
    // 0x611b78: ldur            x3, [fp, #-0x50]
    // 0x611b7c: r0 = []=()
    //     0x611b7c: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0x611b80: ldur            x2, [fp, #-0x48]
    // 0x611b84: r1 = _ConstMap len:78
    //     0x611b84: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611b88: r0 = []()
    //     0x611b88: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611b8c: cmp             w0, NULL
    // 0x611b90: b.ne            #0x611b98
    // 0x611b94: ldur            x0, [fp, #-0x48]
    // 0x611b98: stur            x0, [fp, #-0x60]
    // 0x611b9c: r1 = Null
    //     0x611b9c: mov             x1, NULL
    // 0x611ba0: r2 = 6
    //     0x611ba0: mov             x2, #6
    // 0x611ba4: r0 = AllocateArray()
    //     0x611ba4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611ba8: mov             x3, x0
    // 0x611bac: ldur            x0, [fp, #-0x60]
    // 0x611bb0: stur            x3, [fp, #-0x68]
    // 0x611bb4: StoreField: r3->field_f = r0
    //     0x611bb4: stur            w0, [x3, #0xf]
    // 0x611bb8: r16 = "_"
    //     0x611bb8: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611bbc: StoreField: r3->field_13 = r16
    //     0x611bbc: stur            w16, [x3, #0x13]
    // 0x611bc0: ldur            x2, [fp, #-0x58]
    // 0x611bc4: r1 = _ConstMap len:6
    //     0x611bc4: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x611bc8: r0 = []()
    //     0x611bc8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611bcc: cmp             w0, NULL
    // 0x611bd0: b.ne            #0x611bd8
    // 0x611bd4: ldur            x0, [fp, #-0x58]
    // 0x611bd8: ldur            x1, [fp, #-0x68]
    // 0x611bdc: ArrayStore: r1[2] = r0  ; List_4
    //     0x611bdc: add             x25, x1, #0x17
    //     0x611be0: str             w0, [x25]
    //     0x611be4: tbz             w0, #0, #0x611c00
    //     0x611be8: ldurb           w16, [x1, #-1]
    //     0x611bec: ldurb           w17, [x0, #-1]
    //     0x611bf0: and             x16, x17, x16, lsr #2
    //     0x611bf4: tst             x16, HEAP, lsr #32
    //     0x611bf8: b.eq            #0x611c00
    //     0x611bfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x611c00: ldur            x16, [fp, #-0x68]
    // 0x611c04: str             x16, [SP]
    // 0x611c08: r0 = _interpolate()
    //     0x611c08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x611c0c: ldur            x1, [fp, #-0x20]
    // 0x611c10: mov             x2, x0
    // 0x611c14: stur            x0, [fp, #-0x60]
    // 0x611c18: r0 = []()
    //     0x611c18: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611c1c: cmp             w0, NULL
    // 0x611c20: b.ne            #0x611c34
    // 0x611c24: ldur            x1, [fp, #-0x20]
    // 0x611c28: ldur            x2, [fp, #-0x60]
    // 0x611c2c: ldur            x3, [fp, #-0x50]
    // 0x611c30: r0 = []=()
    //     0x611c30: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0x611c34: ldur            x2, [fp, #-0x48]
    // 0x611c38: r1 = _ConstMap len:78
    //     0x611c38: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611c3c: r0 = []()
    //     0x611c3c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611c40: cmp             w0, NULL
    // 0x611c44: b.ne            #0x611c4c
    // 0x611c48: ldur            x0, [fp, #-0x48]
    // 0x611c4c: ldur            x1, [fp, #-0x30]
    // 0x611c50: mov             x2, x0
    // 0x611c54: stur            x0, [fp, #-0x48]
    // 0x611c58: r0 = []()
    //     0x611c58: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611c5c: cmp             w0, NULL
    // 0x611c60: b.ne            #0x611c74
    // 0x611c64: ldur            x1, [fp, #-0x30]
    // 0x611c68: ldur            x2, [fp, #-0x48]
    // 0x611c6c: ldur            x3, [fp, #-0x50]
    // 0x611c70: r0 = []=()
    //     0x611c70: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0x611c74: ldur            x2, [fp, #-0x58]
    // 0x611c78: r1 = _ConstMap len:6
    //     0x611c78: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x611c7c: r0 = []()
    //     0x611c7c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611c80: cmp             w0, NULL
    // 0x611c84: b.ne            #0x611c8c
    // 0x611c88: ldur            x0, [fp, #-0x58]
    // 0x611c8c: ldur            x1, [fp, #-0x38]
    // 0x611c90: mov             x2, x0
    // 0x611c94: stur            x0, [fp, #-0x48]
    // 0x611c98: r0 = []()
    //     0x611c98: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611c9c: cmp             w0, NULL
    // 0x611ca0: b.ne            #0x611cb4
    // 0x611ca4: ldur            x1, [fp, #-0x38]
    // 0x611ca8: ldur            x2, [fp, #-0x48]
    // 0x611cac: ldur            x3, [fp, #-0x50]
    // 0x611cb0: r0 = []=()
    //     0x611cb0: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0x611cb4: ldur            x2, [fp, #-0x40]
    // 0x611cb8: b               #0x6119cc
    // 0x611cbc: r4 = Null
    //     0x611cbc: mov             x4, NULL
    // 0x611cc0: r3 = Null
    //     0x611cc0: mov             x3, NULL
    // 0x611cc4: r2 = 0
    //     0x611cc4: mov             x2, #0
    // 0x611cc8: ldur            x1, [fp, #-8]
    // 0x611ccc: stur            x4, [fp, #-0x40]
    // 0x611cd0: stur            x3, [fp, #-0x48]
    // 0x611cd4: stur            x2, [fp, #-0x70]
    // 0x611cd8: CheckStackOverflow
    //     0x611cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611cdc: cmp             SP, x16
    //     0x611ce0: b.ls            #0x61219c
    // 0x611ce4: r0 = LoadClassIdInstr(r1)
    //     0x611ce4: ldur            x0, [x1, #-1]
    //     0x611ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x611cec: str             x1, [SP]
    // 0x611cf0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x611cf0: mov             x17, #0xc20f
    //     0x611cf4: add             lr, x0, x17
    //     0x611cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x611cfc: blr             lr
    // 0x611d00: r1 = LoadInt32Instr(r0)
    //     0x611d00: sbfx            x1, x0, #1, #0x1f
    // 0x611d04: ldur            x2, [fp, #-0x70]
    // 0x611d08: cmp             x2, x1
    // 0x611d0c: b.ge            #0x61214c
    // 0x611d10: ldur            x3, [fp, #-8]
    // 0x611d14: r0 = BoxInt64Instr(r2)
    //     0x611d14: sbfiz           x0, x2, #1, #0x1f
    //     0x611d18: cmp             x2, x0, asr #1
    //     0x611d1c: b.eq            #0x611d28
    //     0x611d20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x611d24: stur            x2, [x0, #7]
    // 0x611d28: r1 = LoadClassIdInstr(r3)
    //     0x611d28: ldur            x1, [x3, #-1]
    //     0x611d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x611d30: stp             x0, x3, [SP]
    // 0x611d34: mov             x0, x1
    // 0x611d38: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x611d38: mov             x17, #0xb6b0
    //     0x611d3c: add             lr, x0, x17
    //     0x611d40: ldr             lr, [x21, lr, lsl #3]
    //     0x611d44: blr             lr
    // 0x611d48: stur            x0, [fp, #-0x58]
    // 0x611d4c: LoadField: r3 = r0->field_7
    //     0x611d4c: ldur            w3, [x0, #7]
    // 0x611d50: DecompressPointer r3
    //     0x611d50: add             x3, x3, HEAP, lsl #32
    // 0x611d54: mov             x2, x3
    // 0x611d58: stur            x3, [fp, #-0x50]
    // 0x611d5c: r1 = _ConstMap len:78
    //     0x611d5c: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611d60: r0 = []()
    //     0x611d60: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611d64: cmp             w0, NULL
    // 0x611d68: b.ne            #0x611d74
    // 0x611d6c: ldur            x3, [fp, #-0x50]
    // 0x611d70: b               #0x611d78
    // 0x611d74: mov             x3, x0
    // 0x611d78: ldur            x0, [fp, #-0x58]
    // 0x611d7c: stur            x3, [fp, #-0x60]
    // 0x611d80: r1 = Null
    //     0x611d80: mov             x1, NULL
    // 0x611d84: r2 = 10
    //     0x611d84: mov             x2, #0xa
    // 0x611d88: r0 = AllocateArray()
    //     0x611d88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611d8c: mov             x3, x0
    // 0x611d90: ldur            x0, [fp, #-0x60]
    // 0x611d94: stur            x3, [fp, #-0x78]
    // 0x611d98: StoreField: r3->field_f = r0
    //     0x611d98: stur            w0, [x3, #0xf]
    // 0x611d9c: r16 = "_"
    //     0x611d9c: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611da0: StoreField: r3->field_13 = r16
    //     0x611da0: stur            w16, [x3, #0x13]
    // 0x611da4: ldur            x0, [fp, #-0x58]
    // 0x611da8: LoadField: r4 = r0->field_b
    //     0x611da8: ldur            w4, [x0, #0xb]
    // 0x611dac: DecompressPointer r4
    //     0x611dac: add             x4, x4, HEAP, lsl #32
    // 0x611db0: stur            x4, [fp, #-0x68]
    // 0x611db4: ArrayStore: r3[0] = r4  ; List_4
    //     0x611db4: stur            w4, [x3, #0x17]
    // 0x611db8: r16 = "_"
    //     0x611db8: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611dbc: StoreField: r3->field_1b = r16
    //     0x611dbc: stur            w16, [x3, #0x1b]
    // 0x611dc0: LoadField: r5 = r0->field_f
    //     0x611dc0: ldur            w5, [x0, #0xf]
    // 0x611dc4: DecompressPointer r5
    //     0x611dc4: add             x5, x5, HEAP, lsl #32
    // 0x611dc8: mov             x2, x5
    // 0x611dcc: stur            x5, [fp, #-0x60]
    // 0x611dd0: r1 = _ConstMap len:6
    //     0x611dd0: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x611dd4: r0 = []()
    //     0x611dd4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611dd8: cmp             w0, NULL
    // 0x611ddc: b.ne            #0x611de4
    // 0x611de0: ldur            x0, [fp, #-0x60]
    // 0x611de4: ldur            x1, [fp, #-0x78]
    // 0x611de8: ArrayStore: r1[4] = r0  ; List_4
    //     0x611de8: add             x25, x1, #0x1f
    //     0x611dec: str             w0, [x25]
    //     0x611df0: tbz             w0, #0, #0x611e0c
    //     0x611df4: ldurb           w16, [x1, #-1]
    //     0x611df8: ldurb           w17, [x0, #-1]
    //     0x611dfc: and             x16, x17, x16, lsr #2
    //     0x611e00: tst             x16, HEAP, lsr #32
    //     0x611e04: b.eq            #0x611e0c
    //     0x611e08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x611e0c: ldur            x16, [fp, #-0x78]
    // 0x611e10: str             x16, [SP]
    // 0x611e14: r0 = _interpolate()
    //     0x611e14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x611e18: ldur            x1, [fp, #-0x18]
    // 0x611e1c: mov             x2, x0
    // 0x611e20: r0 = containsKey()
    //     0x611e20: bl              #0xd33bb0  ; [dart:collection] _HashMap::containsKey
    // 0x611e24: tbz             w0, #4, #0x61213c
    // 0x611e28: ldur            x0, [fp, #-0x68]
    // 0x611e2c: cmp             w0, NULL
    // 0x611e30: b.eq            #0x611eac
    // 0x611e34: ldur            x2, [fp, #-0x50]
    // 0x611e38: r1 = _ConstMap len:78
    //     0x611e38: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611e3c: r0 = []()
    //     0x611e3c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611e40: cmp             w0, NULL
    // 0x611e44: b.ne            #0x611e50
    // 0x611e48: ldur            x3, [fp, #-0x50]
    // 0x611e4c: b               #0x611e54
    // 0x611e50: mov             x3, x0
    // 0x611e54: ldur            x0, [fp, #-0x68]
    // 0x611e58: stur            x3, [fp, #-0x78]
    // 0x611e5c: r1 = Null
    //     0x611e5c: mov             x1, NULL
    // 0x611e60: r2 = 6
    //     0x611e60: mov             x2, #6
    // 0x611e64: r0 = AllocateArray()
    //     0x611e64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611e68: mov             x1, x0
    // 0x611e6c: ldur            x0, [fp, #-0x78]
    // 0x611e70: StoreField: r1->field_f = r0
    //     0x611e70: stur            w0, [x1, #0xf]
    // 0x611e74: r16 = "_"
    //     0x611e74: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611e78: StoreField: r1->field_13 = r16
    //     0x611e78: stur            w16, [x1, #0x13]
    // 0x611e7c: ldur            x0, [fp, #-0x68]
    // 0x611e80: ArrayStore: r1[0] = r0  ; List_4
    //     0x611e80: stur            w0, [x1, #0x17]
    // 0x611e84: str             x1, [SP]
    // 0x611e88: r0 = _interpolate()
    //     0x611e88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x611e8c: ldur            x1, [fp, #-0x28]
    // 0x611e90: mov             x2, x0
    // 0x611e94: r0 = []()
    //     0x611e94: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611e98: cmp             w0, NULL
    // 0x611e9c: b.eq            #0x611eac
    // 0x611ea0: LeaveFrame
    //     0x611ea0: mov             SP, fp
    //     0x611ea4: ldp             fp, lr, [SP], #0x10
    // 0x611ea8: ret
    //     0x611ea8: ret             
    // 0x611eac: ldur            x2, [fp, #-0x60]
    // 0x611eb0: r1 = _ConstMap len:6
    //     0x611eb0: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x611eb4: r0 = []()
    //     0x611eb4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611eb8: cmp             w0, NULL
    // 0x611ebc: b.ne            #0x611ed0
    // 0x611ec0: ldur            x0, [fp, #-0x60]
    // 0x611ec4: cmp             w0, NULL
    // 0x611ec8: b.eq            #0x611f74
    // 0x611ecc: b               #0x611ed4
    // 0x611ed0: ldur            x0, [fp, #-0x60]
    // 0x611ed4: ldur            x2, [fp, #-0x50]
    // 0x611ed8: r1 = _ConstMap len:78
    //     0x611ed8: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611edc: r0 = []()
    //     0x611edc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611ee0: cmp             w0, NULL
    // 0x611ee4: b.ne            #0x611eec
    // 0x611ee8: ldur            x0, [fp, #-0x50]
    // 0x611eec: stur            x0, [fp, #-0x68]
    // 0x611ef0: r1 = Null
    //     0x611ef0: mov             x1, NULL
    // 0x611ef4: r2 = 6
    //     0x611ef4: mov             x2, #6
    // 0x611ef8: r0 = AllocateArray()
    //     0x611ef8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x611efc: mov             x3, x0
    // 0x611f00: ldur            x0, [fp, #-0x68]
    // 0x611f04: stur            x3, [fp, #-0x78]
    // 0x611f08: StoreField: r3->field_f = r0
    //     0x611f08: stur            w0, [x3, #0xf]
    // 0x611f0c: r16 = "_"
    //     0x611f0c: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x611f10: StoreField: r3->field_13 = r16
    //     0x611f10: stur            w16, [x3, #0x13]
    // 0x611f14: ldur            x2, [fp, #-0x60]
    // 0x611f18: r1 = _ConstMap len:6
    //     0x611f18: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x611f1c: r0 = []()
    //     0x611f1c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611f20: cmp             w0, NULL
    // 0x611f24: b.ne            #0x611f2c
    // 0x611f28: ldur            x0, [fp, #-0x60]
    // 0x611f2c: ldur            x1, [fp, #-0x78]
    // 0x611f30: ArrayStore: r1[2] = r0  ; List_4
    //     0x611f30: add             x25, x1, #0x17
    //     0x611f34: str             w0, [x25]
    //     0x611f38: tbz             w0, #0, #0x611f54
    //     0x611f3c: ldurb           w16, [x1, #-1]
    //     0x611f40: ldurb           w17, [x0, #-1]
    //     0x611f44: and             x16, x17, x16, lsr #2
    //     0x611f48: tst             x16, HEAP, lsr #32
    //     0x611f4c: b.eq            #0x611f54
    //     0x611f50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x611f54: ldur            x16, [fp, #-0x78]
    // 0x611f58: str             x16, [SP]
    // 0x611f5c: r0 = _interpolate()
    //     0x611f5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x611f60: ldur            x1, [fp, #-0x20]
    // 0x611f64: mov             x2, x0
    // 0x611f68: r0 = []()
    //     0x611f68: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611f6c: cmp             w0, NULL
    // 0x611f70: b.ne            #0x612130
    // 0x611f74: ldur            x0, [fp, #-0x40]
    // 0x611f78: cmp             w0, NULL
    // 0x611f7c: b.ne            #0x612120
    // 0x611f80: ldur            x2, [fp, #-0x50]
    // 0x611f84: r1 = _ConstMap len:78
    //     0x611f84: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x611f88: r0 = []()
    //     0x611f88: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611f8c: cmp             w0, NULL
    // 0x611f90: b.ne            #0x611f9c
    // 0x611f94: ldur            x2, [fp, #-0x50]
    // 0x611f98: b               #0x611fa0
    // 0x611f9c: mov             x2, x0
    // 0x611fa0: ldur            x1, [fp, #-0x30]
    // 0x611fa4: r0 = []()
    //     0x611fa4: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x611fa8: mov             x1, x0
    // 0x611fac: stur            x1, [fp, #-0x68]
    // 0x611fb0: cmp             w1, NULL
    // 0x611fb4: b.eq            #0x612094
    // 0x611fb8: ldur            x2, [fp, #-0x70]
    // 0x611fbc: cbnz            x2, #0x61208c
    // 0x611fc0: ldur            x3, [fp, #-8]
    // 0x611fc4: r0 = LoadClassIdInstr(r3)
    //     0x611fc4: ldur            x0, [x3, #-1]
    //     0x611fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x611fcc: str             x3, [SP]
    // 0x611fd0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x611fd0: mov             x17, #0xc20f
    //     0x611fd4: add             lr, x0, x17
    //     0x611fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x611fdc: blr             lr
    // 0x611fe0: r1 = LoadInt32Instr(r0)
    //     0x611fe0: sbfx            x1, x0, #1, #0x1f
    // 0x611fe4: cmp             x1, #1
    // 0x611fe8: b.le            #0x61207c
    // 0x611fec: ldur            x1, [fp, #-8]
    // 0x611ff0: r0 = LoadClassIdInstr(r1)
    //     0x611ff0: ldur            x0, [x1, #-1]
    //     0x611ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x611ff8: r16 = 2
    //     0x611ff8: mov             x16, #2
    // 0x611ffc: stp             x16, x1, [SP]
    // 0x612000: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x612000: mov             x17, #0xb6b0
    //     0x612004: add             lr, x0, x17
    //     0x612008: ldr             lr, [x21, lr, lsl #3]
    //     0x61200c: blr             lr
    // 0x612010: LoadField: r3 = r0->field_7
    //     0x612010: ldur            w3, [x0, #7]
    // 0x612014: DecompressPointer r3
    //     0x612014: add             x3, x3, HEAP, lsl #32
    // 0x612018: mov             x2, x3
    // 0x61201c: stur            x3, [fp, #-0x78]
    // 0x612020: r1 = _ConstMap len:78
    //     0x612020: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x612024: r0 = []()
    //     0x612024: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x612028: cmp             w0, NULL
    // 0x61202c: b.ne            #0x612034
    // 0x612030: ldur            x0, [fp, #-0x78]
    // 0x612034: ldur            x2, [fp, #-0x50]
    // 0x612038: stur            x0, [fp, #-0x78]
    // 0x61203c: r1 = _ConstMap len:78
    //     0x61203c: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x612040: r0 = []()
    //     0x612040: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x612044: cmp             w0, NULL
    // 0x612048: b.ne            #0x612054
    // 0x61204c: ldur            x1, [fp, #-0x50]
    // 0x612050: b               #0x612058
    // 0x612054: mov             x1, x0
    // 0x612058: ldur            x0, [fp, #-0x78]
    // 0x61205c: r2 = LoadClassIdInstr(r0)
    //     0x61205c: ldur            x2, [x0, #-1]
    //     0x612060: ubfx            x2, x2, #0xc, #0x14
    // 0x612064: stp             x1, x0, [SP]
    // 0x612068: mov             x0, x2
    // 0x61206c: mov             lr, x0
    // 0x612070: ldr             lr, [x21, lr, lsl #3]
    // 0x612074: blr             lr
    // 0x612078: tbz             w0, #4, #0x61208c
    // 0x61207c: ldur            x0, [fp, #-0x68]
    // 0x612080: LeaveFrame
    //     0x612080: mov             SP, fp
    //     0x612084: ldp             fp, lr, [SP], #0x10
    // 0x612088: ret
    //     0x612088: ret             
    // 0x61208c: ldur            x4, [fp, #-0x68]
    // 0x612090: b               #0x612098
    // 0x612094: ldur            x4, [fp, #-0x40]
    // 0x612098: ldur            x0, [fp, #-0x48]
    // 0x61209c: stur            x4, [fp, #-0x50]
    // 0x6120a0: cmp             w0, NULL
    // 0x6120a4: b.ne            #0x61210c
    // 0x6120a8: ldur            x2, [fp, #-0x60]
    // 0x6120ac: r1 = _ConstMap len:6
    //     0x6120ac: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x6120b0: r0 = []()
    //     0x6120b0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6120b4: cmp             w0, NULL
    // 0x6120b8: b.ne            #0x6120cc
    // 0x6120bc: ldur            x0, [fp, #-0x60]
    // 0x6120c0: cmp             w0, NULL
    // 0x6120c4: b.eq            #0x61210c
    // 0x6120c8: b               #0x6120d0
    // 0x6120cc: ldur            x0, [fp, #-0x60]
    // 0x6120d0: mov             x2, x0
    // 0x6120d4: r1 = _ConstMap len:6
    //     0x6120d4: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] Map<String, String>(6)
    // 0x6120d8: r0 = []()
    //     0x6120d8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6120dc: cmp             w0, NULL
    // 0x6120e0: b.ne            #0x6120ec
    // 0x6120e4: ldur            x2, [fp, #-0x60]
    // 0x6120e8: b               #0x6120f0
    // 0x6120ec: mov             x2, x0
    // 0x6120f0: ldur            x1, [fp, #-0x38]
    // 0x6120f4: r0 = []()
    //     0x6120f4: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x6120f8: cmp             w0, NULL
    // 0x6120fc: b.ne            #0x612104
    // 0x612100: ldur            x0, [fp, #-0x48]
    // 0x612104: mov             x3, x0
    // 0x612108: b               #0x612110
    // 0x61210c: ldur            x3, [fp, #-0x48]
    // 0x612110: ldur            x0, [fp, #-0x70]
    // 0x612114: add             x2, x0, #1
    // 0x612118: ldur            x4, [fp, #-0x50]
    // 0x61211c: b               #0x611cc8
    // 0x612120: ldur            x0, [fp, #-0x40]
    // 0x612124: LeaveFrame
    //     0x612124: mov             SP, fp
    //     0x612128: ldp             fp, lr, [SP], #0x10
    // 0x61212c: ret
    //     0x61212c: ret             
    // 0x612130: LeaveFrame
    //     0x612130: mov             SP, fp
    //     0x612134: ldp             fp, lr, [SP], #0x10
    // 0x612138: ret
    //     0x612138: ret             
    // 0x61213c: ldur            x0, [fp, #-0x58]
    // 0x612140: LeaveFrame
    //     0x612140: mov             SP, fp
    //     0x612144: ldp             fp, lr, [SP], #0x10
    // 0x612148: ret
    //     0x612148: ret             
    // 0x61214c: ldur            x0, [fp, #-0x40]
    // 0x612150: cmp             w0, NULL
    // 0x612154: b.ne            #0x61215c
    // 0x612158: ldur            x0, [fp, #-0x48]
    // 0x61215c: cmp             w0, NULL
    // 0x612160: b.ne            #0x612180
    // 0x612164: ldur            x1, [fp, #-0x10]
    // 0x612168: r0 = LoadClassIdInstr(r1)
    //     0x612168: ldur            x0, [x1, #-1]
    //     0x61216c: ubfx            x0, x0, #0xc, #0x14
    // 0x612170: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x612170: mov             x17, #0xcf88
    //     0x612174: add             lr, x0, x17
    //     0x612178: ldr             lr, [x21, lr, lsl #3]
    //     0x61217c: blr             lr
    // 0x612180: LeaveFrame
    //     0x612180: mov             SP, fp
    //     0x612184: ldp             fp, lr, [SP], #0x10
    // 0x612188: ret
    //     0x612188: ret             
    // 0x61218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61218c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612190: b               #0x61184c
    // 0x612194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612198: b               #0x6119d8
    // 0x61219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61219c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6121a0: b               #0x611ce4
  }
}

// class id: 2624, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2625, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  late final LocalizationsResolver _localizationsResolver; // offset: 0x20

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x79840c, size: 0x30
    // 0x79840c: mov             x0, x2
    // 0x798410: StoreField: r1->field_13 = r0
    //     0x798410: stur            w0, [x1, #0x13]
    //     0x798414: ldurb           w16, [x1, #-1]
    //     0x798418: ldurb           w17, [x0, #-1]
    //     0x79841c: and             x16, x17, x16, lsr #2
    //     0x798420: tst             x16, HEAP, lsr #32
    //     0x798424: b.eq            #0x798434
    //     0x798428: str             lr, [SP, #-8]!
    //     0x79842c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x798430: ldr             lr, [SP], #8
    // 0x798434: r0 = Null
    //     0x798434: mov             x0, NULL
    // 0x798438: ret
    //     0x798438: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x79845c, size: 0x88
    // 0x79845c: EnterFrame
    //     0x79845c: stp             fp, lr, [SP, #-0x10]!
    //     0x798460: mov             fp, SP
    // 0x798464: AllocStack(0x20)
    //     0x798464: sub             SP, SP, #0x20
    // 0x798468: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x798468: stur            NULL, [fp, #-8]
    //     0x79846c: stur            x1, [fp, #-0x10]
    // 0x798470: CheckStackOverflow
    //     0x798470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798474: cmp             SP, x16
    //     0x798478: b.ls            #0x7984d8
    // 0x79847c: InitAsync() -> Future<bool>
    //     0x79847c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x798480: bl              #0x60afc8  ; InitAsyncStub
    // 0x798484: ldur            x0, [fp, #-0x10]
    // 0x798488: LoadField: r1 = r0->field_b
    //     0x798488: ldur            w1, [x0, #0xb]
    // 0x79848c: DecompressPointer r1
    //     0x79848c: add             x1, x1, HEAP, lsl #32
    // 0x798490: cmp             w1, NULL
    // 0x798494: b.eq            #0x7984e0
    // 0x798498: LoadField: r1 = r0->field_1b
    //     0x798498: ldur            w1, [x0, #0x1b]
    // 0x79849c: DecompressPointer r1
    //     0x79849c: add             x1, x1, HEAP, lsl #32
    // 0x7984a0: cmp             w1, NULL
    // 0x7984a4: b.ne            #0x7984b0
    // 0x7984a8: r0 = Null
    //     0x7984a8: mov             x0, NULL
    // 0x7984ac: b               #0x7984b4
    // 0x7984b0: r0 = currentState()
    //     0x7984b0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7984b4: cmp             w0, NULL
    // 0x7984b8: b.ne            #0x7984c4
    // 0x7984bc: r0 = false
    //     0x7984bc: add             x0, NULL, #0x30  ; false
    // 0x7984c0: r0 = ReturnAsyncNotFuture()
    //     0x7984c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7984c4: r16 = <Object?>
    //     0x7984c4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7984c8: stp             x0, x16, [SP]
    // 0x7984cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7984cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7984d0: r0 = maybePop()
    //     0x7984d0: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7984d4: r0 = ReturnAsync()
    //     0x7984d4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7984d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7984dc: b               #0x79847c
    // 0x7984e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7984e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x798dbc, size: 0x1f8
    // 0x798dbc: EnterFrame
    //     0x798dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x798dc0: mov             fp, SP
    // 0x798dc4: AllocStack(0x40)
    //     0x798dc4: sub             SP, SP, #0x40
    // 0x798dc8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x798dc8: stur            NULL, [fp, #-8]
    //     0x798dcc: stur            x1, [fp, #-0x10]
    //     0x798dd0: stur            x2, [fp, #-0x18]
    // 0x798dd4: CheckStackOverflow
    //     0x798dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798dd8: cmp             SP, x16
    //     0x798ddc: b.ls            #0x798fa8
    // 0x798de0: InitAsync() -> Future<bool>
    //     0x798de0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x798de4: bl              #0x60afc8  ; InitAsyncStub
    // 0x798de8: ldur            x0, [fp, #-0x10]
    // 0x798dec: LoadField: r1 = r0->field_b
    //     0x798dec: ldur            w1, [x0, #0xb]
    // 0x798df0: DecompressPointer r1
    //     0x798df0: add             x1, x1, HEAP, lsl #32
    // 0x798df4: cmp             w1, NULL
    // 0x798df8: b.eq            #0x798fb0
    // 0x798dfc: LoadField: r1 = r0->field_1b
    //     0x798dfc: ldur            w1, [x0, #0x1b]
    // 0x798e00: DecompressPointer r1
    //     0x798e00: add             x1, x1, HEAP, lsl #32
    // 0x798e04: cmp             w1, NULL
    // 0x798e08: b.ne            #0x798e14
    // 0x798e0c: r2 = Null
    //     0x798e0c: mov             x2, NULL
    // 0x798e10: b               #0x798e1c
    // 0x798e14: r0 = currentState()
    //     0x798e14: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x798e18: mov             x2, x0
    // 0x798e1c: stur            x2, [fp, #-0x20]
    // 0x798e20: cmp             w2, NULL
    // 0x798e24: b.ne            #0x798e30
    // 0x798e28: r0 = false
    //     0x798e28: add             x0, NULL, #0x30  ; false
    // 0x798e2c: r0 = ReturnAsyncNotFuture()
    //     0x798e2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798e30: ldur            x0, [fp, #-0x18]
    // 0x798e34: LoadField: r3 = r0->field_7
    //     0x798e34: ldur            w3, [x0, #7]
    // 0x798e38: DecompressPointer r3
    //     0x798e38: add             x3, x3, HEAP, lsl #32
    // 0x798e3c: stur            x3, [fp, #-0x10]
    // 0x798e40: r0 = LoadClassIdInstr(r3)
    //     0x798e40: ldur            x0, [x3, #-1]
    //     0x798e44: ubfx            x0, x0, #0xc, #0x14
    // 0x798e48: mov             x1, x3
    // 0x798e4c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x798e4c: sub             lr, x0, #0xfbe
    //     0x798e50: ldr             lr, [x21, lr, lsl #3]
    //     0x798e54: blr             lr
    // 0x798e58: LoadField: r1 = r0->field_7
    //     0x798e58: ldur            w1, [x0, #7]
    // 0x798e5c: cbnz            w1, #0x798e68
    // 0x798e60: r3 = "/"
    //     0x798e60: ldr             x3, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x798e64: b               #0x798e88
    // 0x798e68: ldur            x2, [fp, #-0x10]
    // 0x798e6c: r0 = LoadClassIdInstr(r2)
    //     0x798e6c: ldur            x0, [x2, #-1]
    //     0x798e70: ubfx            x0, x0, #0xc, #0x14
    // 0x798e74: mov             x1, x2
    // 0x798e78: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x798e78: sub             lr, x0, #0xfbe
    //     0x798e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x798e80: blr             lr
    // 0x798e84: mov             x3, x0
    // 0x798e88: ldur            x2, [fp, #-0x10]
    // 0x798e8c: stur            x3, [fp, #-0x18]
    // 0x798e90: r0 = LoadClassIdInstr(r2)
    //     0x798e90: ldur            x0, [x2, #-1]
    //     0x798e94: ubfx            x0, x0, #0xc, #0x14
    // 0x798e98: mov             x1, x2
    // 0x798e9c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x798e9c: sub             lr, x0, #0xfb6
    //     0x798ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x798ea4: blr             lr
    // 0x798ea8: r1 = LoadClassIdInstr(r0)
    //     0x798ea8: ldur            x1, [x0, #-1]
    //     0x798eac: ubfx            x1, x1, #0xc, #0x14
    // 0x798eb0: mov             x16, x0
    // 0x798eb4: mov             x0, x1
    // 0x798eb8: mov             x1, x16
    // 0x798ebc: r0 = GDT[cid_x0 + 0x449]()
    //     0x798ebc: add             lr, x0, #0x449
    //     0x798ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x798ec4: blr             lr
    // 0x798ec8: tbnz            w0, #4, #0x798ed4
    // 0x798ecc: r3 = Null
    //     0x798ecc: mov             x3, NULL
    // 0x798ed0: b               #0x798ef4
    // 0x798ed4: ldur            x2, [fp, #-0x10]
    // 0x798ed8: r0 = LoadClassIdInstr(r2)
    //     0x798ed8: ldur            x0, [x2, #-1]
    //     0x798edc: ubfx            x0, x0, #0xc, #0x14
    // 0x798ee0: mov             x1, x2
    // 0x798ee4: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x798ee4: sub             lr, x0, #0xfb6
    //     0x798ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x798eec: blr             lr
    // 0x798ef0: mov             x3, x0
    // 0x798ef4: ldur            x2, [fp, #-0x10]
    // 0x798ef8: stur            x3, [fp, #-0x28]
    // 0x798efc: r0 = LoadClassIdInstr(r2)
    //     0x798efc: ldur            x0, [x2, #-1]
    //     0x798f00: ubfx            x0, x0, #0xc, #0x14
    // 0x798f04: mov             x1, x2
    // 0x798f08: r0 = GDT[cid_x0 + -0xfba]()
    //     0x798f08: sub             lr, x0, #0xfba
    //     0x798f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x798f10: blr             lr
    // 0x798f14: LoadField: r1 = r0->field_7
    //     0x798f14: ldur            w1, [x0, #7]
    // 0x798f18: cbnz            w1, #0x798f24
    // 0x798f1c: r0 = Null
    //     0x798f1c: mov             x0, NULL
    // 0x798f20: b               #0x798f3c
    // 0x798f24: ldur            x1, [fp, #-0x10]
    // 0x798f28: r0 = LoadClassIdInstr(r1)
    //     0x798f28: ldur            x0, [x1, #-1]
    //     0x798f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x798f30: r0 = GDT[cid_x0 + -0xfba]()
    //     0x798f30: sub             lr, x0, #0xfba
    //     0x798f34: ldr             lr, [x21, lr, lsl #3]
    //     0x798f38: blr             lr
    // 0x798f3c: ldur            x16, [fp, #-0x18]
    // 0x798f40: ldur            lr, [fp, #-0x28]
    // 0x798f44: stp             lr, x16, [SP, #8]
    // 0x798f48: str             x0, [SP]
    // 0x798f4c: r1 = Null
    //     0x798f4c: mov             x1, NULL
    // 0x798f50: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x798f50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc490] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x798f54: ldr             x4, [x4, #0x490]
    // 0x798f58: r0 = _Uri()
    //     0x798f58: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0x798f5c: mov             x1, x0
    // 0x798f60: LoadField: r0 = r1->field_23
    //     0x798f60: ldur            w0, [x1, #0x23]
    // 0x798f64: DecompressPointer r0
    //     0x798f64: add             x0, x0, HEAP, lsl #32
    // 0x798f68: r16 = Sentinel
    //     0x798f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798f6c: cmp             w0, w16
    // 0x798f70: b.ne            #0x798f80
    // 0x798f74: r2 = _text
    //     0x798f74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc498] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x798f78: ldr             x2, [x2, #0x498]
    // 0x798f7c: r0 = InitLateFinalInstanceField()
    //     0x798f7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x798f80: mov             x1, x0
    // 0x798f84: r0 = decodeComponent()
    //     0x798f84: bl              #0x72dfa8  ; [dart:core] Uri::decodeComponent
    // 0x798f88: r16 = <Object?>
    //     0x798f88: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x798f8c: ldur            lr, [fp, #-0x20]
    // 0x798f90: stp             lr, x16, [SP, #8]
    // 0x798f94: str             x0, [SP]
    // 0x798f98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798f98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798f9c: r0 = pushNamed()
    //     0x798f9c: bl              #0x798fb4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x798fa0: r0 = true
    //     0x798fa0: add             x0, NULL, #0x20  ; true
    // 0x798fa4: r0 = ReturnAsyncNotFuture()
    //     0x798fa4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798fac: b               #0x798de0
    // 0x798fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798fb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x799248, size: 0x3c
    // 0x799248: EnterFrame
    //     0x799248: stp             fp, lr, [SP, #-0x10]!
    //     0x79924c: mov             fp, SP
    // 0x799250: ldr             x0, [fp, #0x18]
    // 0x799254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x799254: ldur            w1, [x0, #0x17]
    // 0x799258: DecompressPointer r1
    //     0x799258: add             x1, x1, HEAP, lsl #32
    // 0x79925c: CheckStackOverflow
    //     0x79925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799260: cmp             SP, x16
    //     0x799264: b.ls            #0x79927c
    // 0x799268: ldr             x2, [fp, #0x10]
    // 0x79926c: r0 = _onUnknownRoute()
    //     0x79926c: bl              #0x799284  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x799270: LeaveFrame
    //     0x799270: mov             SP, fp
    //     0x799274: ldp             fp, lr, [SP], #0x10
    // 0x799278: ret
    //     0x799278: ret             
    // 0x79927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79927c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799280: b               #0x799268
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x799284, size: 0x38
    // 0x799284: EnterFrame
    //     0x799284: stp             fp, lr, [SP, #-0x10]!
    //     0x799288: mov             fp, SP
    // 0x79928c: r0 = Null
    //     0x79928c: mov             x0, NULL
    // 0x799290: LoadField: r2 = r1->field_b
    //     0x799290: ldur            w2, [x1, #0xb]
    // 0x799294: DecompressPointer r2
    //     0x799294: add             x2, x2, HEAP, lsl #32
    // 0x799298: cmp             w2, NULL
    // 0x79929c: b.eq            #0x7992b4
    // 0x7992a0: cmp             w0, NULL
    // 0x7992a4: b.eq            #0x7992b8
    // 0x7992a8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7992a8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7992ac: r0 = Throw()
    //     0x7992ac: bl              #0xe54334  ; ThrowStub
    // 0x7992b0: brk             #0
    // 0x7992b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7992b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7992b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7992b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91b8dc, size: 0xd4
    // 0x91b8dc: EnterFrame
    //     0x91b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91b8e0: mov             fp, SP
    // 0x91b8e4: AllocStack(0x18)
    //     0x91b8e4: sub             SP, SP, #0x18
    // 0x91b8e8: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91b8e8: mov             x4, x1
    //     0x91b8ec: mov             x3, x2
    //     0x91b8f0: stur            x1, [fp, #-8]
    //     0x91b8f4: stur            x2, [fp, #-0x10]
    // 0x91b8f8: CheckStackOverflow
    //     0x91b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b8fc: cmp             SP, x16
    //     0x91b900: b.ls            #0x91b9a8
    // 0x91b904: mov             x0, x3
    // 0x91b908: r2 = Null
    //     0x91b908: mov             x2, NULL
    // 0x91b90c: r1 = Null
    //     0x91b90c: mov             x1, NULL
    // 0x91b910: r4 = 60
    //     0x91b910: mov             x4, #0x3c
    // 0x91b914: branchIfSmi(r0, 0x91b920)
    //     0x91b914: tbz             w0, #0, #0x91b920
    // 0x91b918: r4 = LoadClassIdInstr(r0)
    //     0x91b918: ldur            x4, [x0, #-1]
    //     0x91b91c: ubfx            x4, x4, #0xc, #0x14
    // 0x91b920: cmp             x4, #0xd37
    // 0x91b924: b.eq            #0x91b93c
    // 0x91b928: r8 = WidgetsApp
    //     0x91b928: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d900] Type: WidgetsApp
    //     0x91b92c: ldr             x8, [x8, #0x900]
    // 0x91b930: r3 = Null
    //     0x91b930: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d908] Null
    //     0x91b934: ldr             x3, [x3, #0x908]
    // 0x91b938: r0 = WidgetsApp()
    //     0x91b938: bl              #0x79843c  ; IsType_WidgetsApp_Stub
    // 0x91b93c: ldur            x3, [fp, #-8]
    // 0x91b940: LoadField: r2 = r3->field_7
    //     0x91b940: ldur            w2, [x3, #7]
    // 0x91b944: DecompressPointer r2
    //     0x91b944: add             x2, x2, HEAP, lsl #32
    // 0x91b948: ldur            x0, [fp, #-0x10]
    // 0x91b94c: r1 = Null
    //     0x91b94c: mov             x1, NULL
    // 0x91b950: cmp             w2, NULL
    // 0x91b954: b.eq            #0x91b978
    // 0x91b958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91b958: ldur            w4, [x2, #0x17]
    // 0x91b95c: DecompressPointer r4
    //     0x91b95c: add             x4, x4, HEAP, lsl #32
    // 0x91b960: r8 = X0 bound StatefulWidget
    //     0x91b960: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91b964: ldr             x8, [x8, #0xf58]
    // 0x91b968: LoadField: r9 = r4->field_7
    //     0x91b968: ldur            x9, [x4, #7]
    // 0x91b96c: r3 = Null
    //     0x91b96c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d918] Null
    //     0x91b970: ldr             x3, [x3, #0x918]
    // 0x91b974: blr             x9
    // 0x91b978: ldur            x16, [fp, #-0x10]
    // 0x91b97c: str             x16, [SP]
    // 0x91b980: ldur            x1, [fp, #-8]
    // 0x91b984: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x91b984: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d928] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x91b988: ldr             x4, [x4, #0x928]
    // 0x91b98c: r0 = _updateRouting()
    //     0x91b98c: bl              #0x91bd94  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x91b990: ldur            x1, [fp, #-8]
    // 0x91b994: r0 = _updateLocalizations()
    //     0x91b994: bl              #0x91b9b0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateLocalizations
    // 0x91b998: r0 = Null
    //     0x91b998: mov             x0, NULL
    // 0x91b99c: LeaveFrame
    //     0x91b99c: mov             SP, fp
    //     0x91b9a0: ldp             fp, lr, [SP], #0x10
    // 0x91b9a4: ret
    //     0x91b9a4: ret             
    // 0x91b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b9ac: b               #0x91b904
  }
  _ _updateLocalizations(/* No info */) {
    // ** addr: 0x91b9b0, size: 0x98
    // 0x91b9b0: EnterFrame
    //     0x91b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b9b4: mov             fp, SP
    // 0x91b9b8: AllocStack(0x8)
    //     0x91b9b8: sub             SP, SP, #8
    // 0x91b9bc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x91b9bc: mov             x0, x1
    //     0x91b9c0: stur            x1, [fp, #-8]
    // 0x91b9c4: CheckStackOverflow
    //     0x91b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b9c8: cmp             SP, x16
    //     0x91b9cc: b.ls            #0x91ba3c
    // 0x91b9d0: mov             x1, x0
    // 0x91b9d4: LoadField: r0 = r1->field_1f
    //     0x91b9d4: ldur            w0, [x1, #0x1f]
    // 0x91b9d8: DecompressPointer r0
    //     0x91b9d8: add             x0, x0, HEAP, lsl #32
    // 0x91b9dc: r16 = Sentinel
    //     0x91b9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b9e0: cmp             w0, w16
    // 0x91b9e4: b.ne            #0x91b9f4
    // 0x91b9e8: r2 = _localizationsResolver
    //     0x91b9e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] Field <_WidgetsAppState@287236006._localizationsResolver@287236006>: late final (offset: 0x20)
    //     0x91b9ec: ldr             x2, [x2, #0x7b8]
    // 0x91b9f0: r0 = InitLateFinalInstanceField()
    //     0x91b9f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x91b9f4: mov             x1, x0
    // 0x91b9f8: ldur            x0, [fp, #-8]
    // 0x91b9fc: LoadField: r2 = r0->field_b
    //     0x91b9fc: ldur            w2, [x0, #0xb]
    // 0x91ba00: DecompressPointer r2
    //     0x91ba00: add             x2, x2, HEAP, lsl #32
    // 0x91ba04: cmp             w2, NULL
    // 0x91ba08: b.eq            #0x91ba44
    // 0x91ba0c: LoadField: r0 = r2->field_4b
    //     0x91ba0c: ldur            w0, [x2, #0x4b]
    // 0x91ba10: DecompressPointer r0
    //     0x91ba10: add             x0, x0, HEAP, lsl #32
    // 0x91ba14: LoadField: r5 = r2->field_5b
    //     0x91ba14: ldur            w5, [x2, #0x5b]
    // 0x91ba18: DecompressPointer r5
    //     0x91ba18: add             x5, x5, HEAP, lsl #32
    // 0x91ba1c: LoadField: r3 = r2->field_4f
    //     0x91ba1c: ldur            w3, [x2, #0x4f]
    // 0x91ba20: DecompressPointer r3
    //     0x91ba20: add             x3, x3, HEAP, lsl #32
    // 0x91ba24: mov             x2, x0
    // 0x91ba28: r0 = update()
    //     0x91ba28: bl              #0x91ba48  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::update
    // 0x91ba2c: r0 = Null
    //     0x91ba2c: mov             x0, NULL
    // 0x91ba30: LeaveFrame
    //     0x91ba30: mov             SP, fp
    //     0x91ba34: ldp             fp, lr, [SP], #0x10
    // 0x91ba38: ret
    //     0x91ba38: ret             
    // 0x91ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba40: b               #0x91b9d0
    // 0x91ba44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ba44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // ** addr: 0x91badc, size: 0x88
    // 0x91badc: EnterFrame
    //     0x91badc: stp             fp, lr, [SP, #-0x10]!
    //     0x91bae0: mov             fp, SP
    // 0x91bae4: AllocStack(0x18)
    //     0x91bae4: sub             SP, SP, #0x18
    // 0x91bae8: CheckStackOverflow
    //     0x91bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91baec: cmp             SP, x16
    //     0x91baf0: b.ls            #0x91bb58
    // 0x91baf4: ldr             x0, [fp, #0x10]
    // 0x91baf8: LoadField: r1 = r0->field_b
    //     0x91baf8: ldur            w1, [x0, #0xb]
    // 0x91bafc: DecompressPointer r1
    //     0x91bafc: add             x1, x1, HEAP, lsl #32
    // 0x91bb00: cmp             w1, NULL
    // 0x91bb04: b.eq            #0x91bb60
    // 0x91bb08: LoadField: r2 = r1->field_4b
    //     0x91bb08: ldur            w2, [x1, #0x4b]
    // 0x91bb0c: DecompressPointer r2
    //     0x91bb0c: add             x2, x2, HEAP, lsl #32
    // 0x91bb10: stur            x2, [fp, #-0x18]
    // 0x91bb14: LoadField: r3 = r1->field_4f
    //     0x91bb14: ldur            w3, [x1, #0x4f]
    // 0x91bb18: DecompressPointer r3
    //     0x91bb18: add             x3, x3, HEAP, lsl #32
    // 0x91bb1c: stur            x3, [fp, #-0x10]
    // 0x91bb20: LoadField: r5 = r1->field_5b
    //     0x91bb20: ldur            w5, [x1, #0x5b]
    // 0x91bb24: DecompressPointer r5
    //     0x91bb24: add             x5, x5, HEAP, lsl #32
    // 0x91bb28: stur            x5, [fp, #-8]
    // 0x91bb2c: r0 = LocalizationsResolver()
    //     0x91bb2c: bl              #0x91bd88  ; AllocateLocalizationsResolverStub -> LocalizationsResolver (size=0x3c)
    // 0x91bb30: mov             x1, x0
    // 0x91bb34: ldur            x2, [fp, #-0x18]
    // 0x91bb38: ldur            x3, [fp, #-0x10]
    // 0x91bb3c: ldur            x5, [fp, #-8]
    // 0x91bb40: stur            x0, [fp, #-8]
    // 0x91bb44: r0 = LocalizationsResolver()
    //     0x91bb44: bl              #0x91bb64  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::LocalizationsResolver
    // 0x91bb48: ldur            x0, [fp, #-8]
    // 0x91bb4c: LeaveFrame
    //     0x91bb4c: mov             SP, fp
    //     0x91bb50: ldp             fp, lr, [SP], #0x10
    // 0x91bb54: ret
    //     0x91bb54: ret             
    // 0x91bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bb5c: b               #0x91baf4
    // 0x91bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bb60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x91bd94, size: 0x140
    // 0x91bd94: EnterFrame
    //     0x91bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x91bd98: mov             fp, SP
    // 0x91bd9c: AllocStack(0x10)
    //     0x91bd9c: sub             SP, SP, #0x10
    // 0x91bda0: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x91bda0: mov             x0, x1
    //     0x91bda4: stur            x1, [fp, #-0x10]
    //     0x91bda8: ldur            w1, [x4, #0x13]
    //     0x91bdac: ldur            w2, [x4, #0x1f]
    //     0x91bdb0: add             x2, x2, HEAP, lsl #32
    //     0x91bdb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d930] "oldWidget"
    //     0x91bdb8: ldr             x16, [x16, #0x930]
    //     0x91bdbc: cmp             w2, w16
    //     0x91bdc0: b.ne            #0x91bde0
    //     0x91bdc4: ldur            w2, [x4, #0x23]
    //     0x91bdc8: add             x2, x2, HEAP, lsl #32
    //     0x91bdcc: sub             w3, w1, w2
    //     0x91bdd0: add             x1, fp, w3, sxtw #2
    //     0x91bdd4: ldr             x1, [x1, #8]
    //     0x91bdd8: mov             x2, x1
    //     0x91bddc: b               #0x91bde4
    //     0x91bde0: mov             x2, NULL
    //     0x91bde4: stur            x2, [fp, #-8]
    // 0x91bde8: CheckStackOverflow
    //     0x91bde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bdec: cmp             SP, x16
    //     0x91bdf0: b.ls            #0x91bebc
    // 0x91bdf4: LoadField: r1 = r0->field_b
    //     0x91bdf4: ldur            w1, [x0, #0xb]
    // 0x91bdf8: DecompressPointer r1
    //     0x91bdf8: add             x1, x1, HEAP, lsl #32
    // 0x91bdfc: cmp             w1, NULL
    // 0x91be00: b.eq            #0x91bec4
    // 0x91be04: mov             x1, x0
    // 0x91be08: r0 = detach()
    //     0x91be08: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x91be0c: ldur            x0, [fp, #-0x10]
    // 0x91be10: LoadField: r1 = r0->field_1b
    //     0x91be10: ldur            w1, [x0, #0x1b]
    // 0x91be14: DecompressPointer r1
    //     0x91be14: add             x1, x1, HEAP, lsl #32
    // 0x91be18: cmp             w1, NULL
    // 0x91be1c: b.eq            #0x91be54
    // 0x91be20: ldur            x1, [fp, #-8]
    // 0x91be24: LoadField: r2 = r0->field_b
    //     0x91be24: ldur            w2, [x0, #0xb]
    // 0x91be28: DecompressPointer r2
    //     0x91be28: add             x2, x2, HEAP, lsl #32
    // 0x91be2c: cmp             w2, NULL
    // 0x91be30: b.eq            #0x91bec8
    // 0x91be34: LoadField: r3 = r2->field_b
    //     0x91be34: ldur            w3, [x2, #0xb]
    // 0x91be38: DecompressPointer r3
    //     0x91be38: add             x3, x3, HEAP, lsl #32
    // 0x91be3c: cmp             w1, NULL
    // 0x91be40: b.eq            #0x91becc
    // 0x91be44: LoadField: r2 = r1->field_b
    //     0x91be44: ldur            w2, [x1, #0xb]
    // 0x91be48: DecompressPointer r2
    //     0x91be48: add             x2, x2, HEAP, lsl #32
    // 0x91be4c: cmp             w3, w2
    // 0x91be50: b.eq            #0x91beac
    // 0x91be54: LoadField: r1 = r0->field_b
    //     0x91be54: ldur            w1, [x0, #0xb]
    // 0x91be58: DecompressPointer r1
    //     0x91be58: add             x1, x1, HEAP, lsl #32
    // 0x91be5c: cmp             w1, NULL
    // 0x91be60: b.eq            #0x91bed0
    // 0x91be64: LoadField: r2 = r1->field_b
    //     0x91be64: ldur            w2, [x1, #0xb]
    // 0x91be68: DecompressPointer r2
    //     0x91be68: add             x2, x2, HEAP, lsl #32
    // 0x91be6c: cmp             w2, NULL
    // 0x91be70: b.ne            #0x91be88
    // 0x91be74: r1 = <NavigatorState>
    //     0x91be74: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0x91be78: r0 = GlobalObjectKey()
    //     0x91be78: bl              #0x91bed4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x91be7c: ldur            x1, [fp, #-0x10]
    // 0x91be80: StoreField: r0->field_b = r1
    //     0x91be80: stur            w1, [x0, #0xb]
    // 0x91be84: b               #0x91be90
    // 0x91be88: mov             x1, x0
    // 0x91be8c: mov             x0, x2
    // 0x91be90: StoreField: r1->field_1b = r0
    //     0x91be90: stur            w0, [x1, #0x1b]
    //     0x91be94: ldurb           w16, [x1, #-1]
    //     0x91be98: ldurb           w17, [x0, #-1]
    //     0x91be9c: and             x16, x17, x16, lsr #2
    //     0x91bea0: tst             x16, HEAP, lsr #32
    //     0x91bea4: b.eq            #0x91beac
    //     0x91bea8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91beac: r0 = Null
    //     0x91beac: mov             x0, NULL
    // 0x91beb0: LeaveFrame
    //     0x91beb0: mov             SP, fp
    //     0x91beb4: ldp             fp, lr, [SP], #0x10
    // 0x91beb8: ret
    //     0x91beb8: ret             
    // 0x91bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bec0: b               #0x91bdf4
    // 0x91bec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91becc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91becc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9affc0, size: 0x14c
    // 0x9affc0: EnterFrame
    //     0x9affc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9affc4: mov             fp, SP
    // 0x9affc8: AllocStack(0x18)
    //     0x9affc8: sub             SP, SP, #0x18
    // 0x9affcc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x9affcc: mov             x0, x1
    //     0x9affd0: stur            x1, [fp, #-8]
    // 0x9affd4: CheckStackOverflow
    //     0x9affd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9affd8: cmp             SP, x16
    //     0x9affdc: b.ls            #0x9b00fc
    // 0x9affe0: mov             x1, x0
    // 0x9affe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9affe4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9affe8: r0 = _updateRouting()
    //     0x9affe8: bl              #0x91bd94  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x9affec: r0 = LoadStaticField(0x8b4)
    //     0x9affec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9afff0: ldr             x0, [x0, #0x1168]
    // 0x9afff4: cmp             w0, NULL
    // 0x9afff8: b.eq            #0x9b0104
    // 0x9afffc: LoadField: r3 = r0->field_f3
    //     0x9afffc: ldur            w3, [x0, #0xf3]
    // 0x9b0000: DecompressPointer r3
    //     0x9b0000: add             x3, x3, HEAP, lsl #32
    // 0x9b0004: stur            x3, [fp, #-0x10]
    // 0x9b0008: LoadField: r2 = r3->field_7
    //     0x9b0008: ldur            w2, [x3, #7]
    // 0x9b000c: DecompressPointer r2
    //     0x9b000c: add             x2, x2, HEAP, lsl #32
    // 0x9b0010: ldur            x0, [fp, #-8]
    // 0x9b0014: r1 = Null
    //     0x9b0014: mov             x1, NULL
    // 0x9b0018: cmp             w2, NULL
    // 0x9b001c: b.eq            #0x9b003c
    // 0x9b0020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b0020: ldur            w4, [x2, #0x17]
    // 0x9b0024: DecompressPointer r4
    //     0x9b0024: add             x4, x4, HEAP, lsl #32
    // 0x9b0028: r8 = X0
    //     0x9b0028: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b002c: LoadField: r9 = r4->field_7
    //     0x9b002c: ldur            x9, [x4, #7]
    // 0x9b0030: r3 = Null
    //     0x9b0030: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d938] Null
    //     0x9b0034: ldr             x3, [x3, #0x938]
    // 0x9b0038: blr             x9
    // 0x9b003c: ldur            x0, [fp, #-0x10]
    // 0x9b0040: LoadField: r1 = r0->field_b
    //     0x9b0040: ldur            w1, [x0, #0xb]
    // 0x9b0044: LoadField: r2 = r0->field_f
    //     0x9b0044: ldur            w2, [x0, #0xf]
    // 0x9b0048: DecompressPointer r2
    //     0x9b0048: add             x2, x2, HEAP, lsl #32
    // 0x9b004c: LoadField: r3 = r2->field_b
    //     0x9b004c: ldur            w3, [x2, #0xb]
    // 0x9b0050: r2 = LoadInt32Instr(r1)
    //     0x9b0050: sbfx            x2, x1, #1, #0x1f
    // 0x9b0054: stur            x2, [fp, #-0x18]
    // 0x9b0058: r1 = LoadInt32Instr(r3)
    //     0x9b0058: sbfx            x1, x3, #1, #0x1f
    // 0x9b005c: cmp             x2, x1
    // 0x9b0060: b.ne            #0x9b006c
    // 0x9b0064: mov             x1, x0
    // 0x9b0068: r0 = _growToNextCapacity()
    //     0x9b0068: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b006c: ldur            x4, [fp, #-8]
    // 0x9b0070: ldur            x2, [fp, #-0x10]
    // 0x9b0074: ldur            x3, [fp, #-0x18]
    // 0x9b0078: add             x5, x3, #1
    // 0x9b007c: lsl             x6, x5, #1
    // 0x9b0080: StoreField: r2->field_b = r6
    //     0x9b0080: stur            w6, [x2, #0xb]
    // 0x9b0084: LoadField: r1 = r2->field_f
    //     0x9b0084: ldur            w1, [x2, #0xf]
    // 0x9b0088: DecompressPointer r1
    //     0x9b0088: add             x1, x1, HEAP, lsl #32
    // 0x9b008c: mov             x0, x4
    // 0x9b0090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b0090: add             x25, x1, x3, lsl #2
    //     0x9b0094: add             x25, x25, #0xf
    //     0x9b0098: str             w0, [x25]
    //     0x9b009c: tbz             w0, #0, #0x9b00b8
    //     0x9b00a0: ldurb           w16, [x1, #-1]
    //     0x9b00a4: ldurb           w17, [x0, #-1]
    //     0x9b00a8: and             x16, x17, x16, lsr #2
    //     0x9b00ac: tst             x16, HEAP, lsr #32
    //     0x9b00b0: b.eq            #0x9b00b8
    //     0x9b00b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b00b8: r1 = LoadStaticField(0x8b4)
    //     0x9b00b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b00bc: ldr             x1, [x1, #0x1168]
    // 0x9b00c0: cmp             w1, NULL
    // 0x9b00c4: b.eq            #0x9b0108
    // 0x9b00c8: LoadField: r0 = r1->field_2f
    //     0x9b00c8: ldur            w0, [x1, #0x2f]
    // 0x9b00cc: DecompressPointer r0
    //     0x9b00cc: add             x0, x0, HEAP, lsl #32
    // 0x9b00d0: StoreField: r4->field_13 = r0
    //     0x9b00d0: stur            w0, [x4, #0x13]
    //     0x9b00d4: ldurb           w16, [x4, #-1]
    //     0x9b00d8: ldurb           w17, [x0, #-1]
    //     0x9b00dc: and             x16, x17, x16, lsr #2
    //     0x9b00e0: tst             x16, HEAP, lsr #32
    //     0x9b00e4: b.eq            #0x9b00ec
    //     0x9b00e8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9b00ec: r0 = Null
    //     0x9b00ec: mov             x0, NULL
    // 0x9b00f0: LeaveFrame
    //     0x9b00f0: mov             SP, fp
    //     0x9b00f4: ldp             fp, lr, [SP], #0x10
    // 0x9b00f8: ret
    //     0x9b00f8: ret             
    // 0x9b00fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b00fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0100: b               #0x9affe0
    // 0x9b0104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0108: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4545c, size: 0x4c8
    // 0xb4545c: EnterFrame
    //     0xb4545c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45460: mov             fp, SP
    // 0xb45464: AllocStack(0x48)
    //     0xb45464: sub             SP, SP, #0x48
    // 0xb45468: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb45468: stur            x1, [fp, #-8]
    //     0xb4546c: stur            x2, [fp, #-0x10]
    // 0xb45470: CheckStackOverflow
    //     0xb45470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45474: cmp             SP, x16
    //     0xb45478: b.ls            #0xb45910
    // 0xb4547c: r1 = 4
    //     0xb4547c: mov             x1, #4
    // 0xb45480: r0 = AllocateContext()
    //     0xb45480: bl              #0xe5501c  ; AllocateContextStub
    // 0xb45484: mov             x2, x0
    // 0xb45488: ldur            x0, [fp, #-8]
    // 0xb4548c: stur            x2, [fp, #-0x20]
    // 0xb45490: StoreField: r2->field_f = r0
    //     0xb45490: stur            w0, [x2, #0xf]
    // 0xb45494: LoadField: r1 = r0->field_b
    //     0xb45494: ldur            w1, [x0, #0xb]
    // 0xb45498: DecompressPointer r1
    //     0xb45498: add             x1, x1, HEAP, lsl #32
    // 0xb4549c: cmp             w1, NULL
    // 0xb454a0: b.eq            #0xb45918
    // 0xb454a4: LoadField: r3 = r0->field_1b
    //     0xb454a4: ldur            w3, [x0, #0x1b]
    // 0xb454a8: DecompressPointer r3
    //     0xb454a8: add             x3, x3, HEAP, lsl #32
    // 0xb454ac: mov             x1, x0
    // 0xb454b0: stur            x3, [fp, #-0x18]
    // 0xb454b4: r0 = _initialRouteName()
    //     0xb454b4: bl              #0xb45abc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0xb454b8: ldur            x2, [fp, #-8]
    // 0xb454bc: stur            x0, [fp, #-0x30]
    // 0xb454c0: LoadField: r1 = r2->field_b
    //     0xb454c0: ldur            w1, [x2, #0xb]
    // 0xb454c4: DecompressPointer r1
    //     0xb454c4: add             x1, x1, HEAP, lsl #32
    // 0xb454c8: stur            x1, [fp, #-0x28]
    // 0xb454cc: cmp             w1, NULL
    // 0xb454d0: b.eq            #0xb4591c
    // 0xb454d4: r0 = Navigator()
    //     0xb454d4: bl              #0x9e31f8  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0xb454d8: mov             x3, x0
    // 0xb454dc: r0 = const []
    //     0xb454dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d760] List<Page>(0)
    //     0xb454e0: ldr             x0, [x0, #0x760]
    // 0xb454e4: stur            x3, [fp, #-0x38]
    // 0xb454e8: StoreField: r3->field_b = r0
    //     0xb454e8: stur            w0, [x3, #0xb]
    // 0xb454ec: ldur            x0, [fp, #-0x30]
    // 0xb454f0: StoreField: r3->field_1b = r0
    //     0xb454f0: stur            w0, [x3, #0x1b]
    // 0xb454f4: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0xb454f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x106aa7ff8)
    //     0xb454f8: ldr             x0, [x0, #0x768]
    // 0xb454fc: StoreField: r3->field_37 = r0
    //     0xb454fc: stur            w0, [x3, #0x37]
    // 0xb45500: ldur            x2, [fp, #-8]
    // 0xb45504: r1 = Function '_onGenerateRoute@287236006':.
    //     0xb45504: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] AnonymousClosure: (0xb46608), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0xb46644)
    //     0xb45508: ldr             x1, [x1, #0x770]
    // 0xb4550c: r0 = AllocateClosure()
    //     0xb4550c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb45510: mov             x1, x0
    // 0xb45514: ldur            x0, [fp, #-0x38]
    // 0xb45518: StoreField: r0->field_1f = r1
    //     0xb45518: stur            w1, [x0, #0x1f]
    // 0xb4551c: ldur            x2, [fp, #-8]
    // 0xb45520: r1 = Function '_onUnknownRoute@287236006':.
    //     0xb45520: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d778] AnonymousClosure: (0x799248), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x799284)
    //     0xb45524: ldr             x1, [x1, #0x778]
    // 0xb45528: r0 = AllocateClosure()
    //     0xb45528: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4552c: mov             x1, x0
    // 0xb45530: ldur            x0, [fp, #-0x38]
    // 0xb45534: StoreField: r0->field_23 = r1
    //     0xb45534: stur            w1, [x0, #0x23]
    // 0xb45538: r1 = Instance_DefaultTransitionDelegate
    //     0xb45538: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d780] Obj!DefaultTransitionDelegate@d0cbc1
    //     0xb4553c: ldr             x1, [x1, #0x780]
    // 0xb45540: ArrayStore: r0[0] = r1  ; List_4
    //     0xb45540: stur            w1, [x0, #0x17]
    // 0xb45544: r1 = true
    //     0xb45544: add             x1, NULL, #0x20  ; true
    // 0xb45548: StoreField: r0->field_3b = r1
    //     0xb45548: stur            w1, [x0, #0x3b]
    // 0xb4554c: r2 = Instance_Clip
    //     0xb4554c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb45550: ldr             x2, [x2, #0xab0]
    // 0xb45554: StoreField: r0->field_3f = r2
    //     0xb45554: stur            w2, [x0, #0x3f]
    // 0xb45558: r2 = const []
    //     0xb45558: add             x2, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0xb4555c: ldr             x2, [x2, #0x248]
    // 0xb45560: StoreField: r0->field_27 = r2
    //     0xb45560: stur            w2, [x0, #0x27]
    // 0xb45564: StoreField: r0->field_43 = r1
    //     0xb45564: stur            w1, [x0, #0x43]
    // 0xb45568: r2 = "nav"
    //     0xb45568: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d788] "nav"
    //     0xb4556c: ldr             x2, [x2, #0x788]
    // 0xb45570: StoreField: r0->field_2b = r2
    //     0xb45570: stur            w2, [x0, #0x2b]
    // 0xb45574: r2 = Instance_TraversalEdgeBehavior
    //     0xb45574: add             x2, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!TraversalEdgeBehavior@d33ae1
    //     0xb45578: ldr             x2, [x2, #0x490]
    // 0xb4557c: StoreField: r0->field_2f = r2
    //     0xb4557c: stur            w2, [x0, #0x2f]
    // 0xb45580: r2 = Instance_TraversalEdgeBehavior
    //     0xb45580: ldr             x2, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TraversalEdgeBehavior@d33ac1
    // 0xb45584: StoreField: r0->field_33 = r2
    //     0xb45584: stur            w2, [x0, #0x33]
    // 0xb45588: ldur            x2, [fp, #-0x18]
    // 0xb4558c: StoreField: r0->field_7 = r2
    //     0xb4558c: stur            w2, [x0, #7]
    // 0xb45590: r0 = FocusScope()
    //     0xb45590: bl              #0xb45ab0  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0xb45594: mov             x1, x0
    // 0xb45598: ldur            x0, [fp, #-0x38]
    // 0xb4559c: StoreField: r1->field_f = r0
    //     0xb4559c: stur            w0, [x1, #0xf]
    // 0xb455a0: r3 = true
    //     0xb455a0: add             x3, NULL, #0x20  ; true
    // 0xb455a4: ArrayStore: r1[0] = r3  ; List_4
    //     0xb455a4: stur            w3, [x1, #0x17]
    // 0xb455a8: StoreField: r1->field_37 = r3
    //     0xb455a8: stur            w3, [x1, #0x37]
    // 0xb455ac: r0 = "Navigator Scope"
    //     0xb455ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d790] "Navigator Scope"
    //     0xb455b0: ldr             x0, [x0, #0x790]
    // 0xb455b4: StoreField: r1->field_3b = r0
    //     0xb455b4: stur            w0, [x1, #0x3b]
    // 0xb455b8: mov             x0, x1
    // 0xb455bc: ldur            x4, [fp, #-0x20]
    // 0xb455c0: StoreField: r4->field_13 = r0
    //     0xb455c0: stur            w0, [x4, #0x13]
    //     0xb455c4: ldurb           w16, [x4, #-1]
    //     0xb455c8: ldurb           w17, [x0, #-1]
    //     0xb455cc: and             x16, x17, x16, lsr #2
    //     0xb455d0: tst             x16, HEAP, lsr #32
    //     0xb455d4: b.eq            #0xb455dc
    //     0xb455d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb455dc: ArrayStore: r4[0] = rNULL  ; List_4
    //     0xb455dc: stur            NULL, [x4, #0x17]
    // 0xb455e0: mov             x2, x4
    // 0xb455e4: r1 = Function '<anonymous closure>':.
    //     0xb455e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d798] AnonymousClosure: (0xb4658c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0xb4545c)
    //     0xb455e8: ldr             x1, [x1, #0x798]
    // 0xb455ec: r0 = AllocateClosure()
    //     0xb455ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb455f0: stur            x0, [fp, #-0x18]
    // 0xb455f4: r0 = Builder()
    //     0xb455f4: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb455f8: mov             x1, x0
    // 0xb455fc: ldur            x0, [fp, #-0x18]
    // 0xb45600: stur            x1, [fp, #-0x30]
    // 0xb45604: StoreField: r1->field_b = r0
    //     0xb45604: stur            w0, [x1, #0xb]
    // 0xb45608: mov             x0, x1
    // 0xb4560c: ldur            x2, [fp, #-0x20]
    // 0xb45610: ArrayStore: r2[0] = r0  ; List_4
    //     0xb45610: stur            w0, [x2, #0x17]
    //     0xb45614: ldurb           w16, [x2, #-1]
    //     0xb45618: ldurb           w17, [x0, #-1]
    //     0xb4561c: and             x16, x17, x16, lsr #2
    //     0xb45620: tst             x16, HEAP, lsr #32
    //     0xb45624: b.eq            #0xb4562c
    //     0xb45628: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb4562c: r0 = DefaultTextStyle()
    //     0xb4562c: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb45630: mov             x1, x0
    // 0xb45634: r0 = Instance_TextStyle
    //     0xb45634: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b70] Obj!TextStyle@d1d421
    //     0xb45638: ldr             x0, [x0, #0xb70]
    // 0xb4563c: StoreField: r1->field_f = r0
    //     0xb4563c: stur            w0, [x1, #0xf]
    // 0xb45640: r2 = true
    //     0xb45640: add             x2, NULL, #0x20  ; true
    // 0xb45644: ArrayStore: r1[0] = r2  ; List_4
    //     0xb45644: stur            w2, [x1, #0x17]
    // 0xb45648: r0 = Instance_TextOverflow
    //     0xb45648: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb4564c: ldr             x0, [x0, #0x4f8]
    // 0xb45650: StoreField: r1->field_1b = r0
    //     0xb45650: stur            w0, [x1, #0x1b]
    // 0xb45654: r0 = Instance_TextWidthBasis
    //     0xb45654: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb45658: ldr             x0, [x0, #0x518]
    // 0xb4565c: StoreField: r1->field_23 = r0
    //     0xb4565c: stur            w0, [x1, #0x23]
    // 0xb45660: ldur            x0, [fp, #-0x30]
    // 0xb45664: StoreField: r1->field_b = r0
    //     0xb45664: stur            w0, [x1, #0xb]
    // 0xb45668: mov             x0, x1
    // 0xb4566c: ldur            x3, [fp, #-0x20]
    // 0xb45670: ArrayStore: r3[0] = r0  ; List_4
    //     0xb45670: stur            w0, [x3, #0x17]
    //     0xb45674: ldurb           w16, [x3, #-1]
    //     0xb45678: ldurb           w17, [x0, #-1]
    //     0xb4567c: and             x16, x17, x16, lsr #2
    //     0xb45680: tst             x16, HEAP, lsr #32
    //     0xb45684: b.eq            #0xb4568c
    //     0xb45688: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4568c: ldur            x0, [fp, #-0x28]
    // 0xb45690: LoadField: r1 = r0->field_47
    //     0xb45690: ldur            w1, [x0, #0x47]
    // 0xb45694: DecompressPointer r1
    //     0xb45694: add             x1, x1, HEAP, lsl #32
    // 0xb45698: r0 = LoadClassIdInstr(r1)
    //     0xb45698: ldur            x0, [x1, #-1]
    //     0xb4569c: ubfx            x0, x0, #0xc, #0x14
    // 0xb456a0: d0 = 1.000000
    //     0xb456a0: fmov            d0, #1.00000000
    // 0xb456a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb456a4: sub             lr, x0, #0xffe
    //     0xb456a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb456ac: blr             lr
    // 0xb456b0: ldur            x2, [fp, #-0x20]
    // 0xb456b4: stur            x0, [fp, #-0x28]
    // 0xb456b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb456b8: ldur            w1, [x2, #0x17]
    // 0xb456bc: DecompressPointer r1
    //     0xb456bc: add             x1, x1, HEAP, lsl #32
    // 0xb456c0: stur            x1, [fp, #-0x18]
    // 0xb456c4: r0 = Title()
    //     0xb456c4: bl              #0xb45aa4  ; AllocateTitleStub -> Title (size=0x18)
    // 0xb456c8: mov             x1, x0
    // 0xb456cc: r0 = "Kourt AI"
    //     0xb456cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11250] "Kourt AI"
    //     0xb456d0: ldr             x0, [x0, #0x250]
    // 0xb456d4: StoreField: r1->field_b = r0
    //     0xb456d4: stur            w0, [x1, #0xb]
    // 0xb456d8: ldur            x0, [fp, #-0x28]
    // 0xb456dc: StoreField: r1->field_f = r0
    //     0xb456dc: stur            w0, [x1, #0xf]
    // 0xb456e0: ldur            x0, [fp, #-0x18]
    // 0xb456e4: StoreField: r1->field_13 = r0
    //     0xb456e4: stur            w0, [x1, #0x13]
    // 0xb456e8: mov             x0, x1
    // 0xb456ec: ldur            x2, [fp, #-0x20]
    // 0xb456f0: StoreField: r2->field_1b = r0
    //     0xb456f0: stur            w0, [x2, #0x1b]
    //     0xb456f4: ldurb           w16, [x2, #-1]
    //     0xb456f8: ldurb           w17, [x0, #-1]
    //     0xb456fc: and             x16, x17, x16, lsr #2
    //     0xb45700: tst             x16, HEAP, lsr #32
    //     0xb45704: b.eq            #0xb4570c
    //     0xb45708: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb4570c: ldur            x1, [fp, #-8]
    // 0xb45710: LoadField: r0 = r1->field_b
    //     0xb45710: ldur            w0, [x1, #0xb]
    // 0xb45714: DecompressPointer r0
    //     0xb45714: add             x0, x0, HEAP, lsl #32
    // 0xb45718: cmp             w0, NULL
    // 0xb4571c: b.eq            #0xb45920
    // 0xb45720: r0 = InitLateStaticField(0x8a8) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0xb45720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb45724: ldr             x0, [x0, #0x1150]
    //     0xb45728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4572c: cmp             w0, w16
    //     0xb45730: b.ne            #0xb45740
    //     0xb45734: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] Field <WidgetsApp.defaultActions>: static late (offset: 0x8a8)
    //     0xb45738: ldr             x2, [x2, #0x7a0]
    //     0xb4573c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb45740: mov             x2, x0
    // 0xb45744: r1 = <Type, Action<Intent>>
    //     0xb45744: add             x1, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xb45748: ldr             x1, [x1, #0x450]
    // 0xb4574c: r0 = LinkedHashMap.of()
    //     0xb4574c: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xb45750: r1 = <ScrollIntent>
    //     0xb45750: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] TypeArguments: <ScrollIntent>
    //     0xb45754: ldr             x1, [x1, #0x7a8]
    // 0xb45758: stur            x0, [fp, #-0x18]
    // 0xb4575c: r0 = ScrollAction()
    //     0xb4575c: bl              #0xb45a98  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0xb45760: mov             x1, x0
    // 0xb45764: stur            x0, [fp, #-0x28]
    // 0xb45768: r0 = Action()
    //     0xb45768: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb4576c: ldur            x1, [fp, #-0x28]
    // 0xb45770: ldur            x2, [fp, #-0x10]
    // 0xb45774: r0 = _makeOverridableAction()
    //     0xb45774: bl              #0xc8a76c  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0xb45778: ldur            x1, [fp, #-0x18]
    // 0xb4577c: mov             x3, x0
    // 0xb45780: r2 = ScrollIntent
    //     0xb45780: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] Type: ScrollIntent
    //     0xb45784: ldr             x2, [x2, #0x7b0]
    // 0xb45788: r0 = []=()
    //     0xb45788: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4578c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0xb4578c: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0xb45790: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb45794: stp             lr, x16, [SP]
    // 0xb45798: r0 = Map._fromLiteral()
    //     0xb45798: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb4579c: stur            x0, [fp, #-0x10]
    // 0xb457a0: r0 = ReadingOrderTraversalPolicy()
    //     0xb457a0: bl              #0x696300  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0xb457a4: mov             x2, x0
    // 0xb457a8: ldur            x0, [fp, #-0x10]
    // 0xb457ac: stur            x2, [fp, #-0x28]
    // 0xb457b0: StoreField: r2->field_b = r0
    //     0xb457b0: stur            w0, [x2, #0xb]
    // 0xb457b4: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0xb457b4: ldr             x0, [PP, #0x73c8]  ; [pp+0x73c8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x10697a30c)
    // 0xb457b8: StoreField: r2->field_7 = r0
    //     0xb457b8: stur            w0, [x2, #7]
    // 0xb457bc: ldur            x1, [fp, #-8]
    // 0xb457c0: LoadField: r0 = r1->field_1f
    //     0xb457c0: ldur            w0, [x1, #0x1f]
    // 0xb457c4: DecompressPointer r0
    //     0xb457c4: add             x0, x0, HEAP, lsl #32
    // 0xb457c8: r16 = Sentinel
    //     0xb457c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb457cc: cmp             w0, w16
    // 0xb457d0: b.ne            #0xb457e0
    // 0xb457d4: r2 = _localizationsResolver
    //     0xb457d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] Field <_WidgetsAppState@287236006._localizationsResolver@287236006>: late final (offset: 0x20)
    //     0xb457d8: ldr             x2, [x2, #0x7b8]
    // 0xb457dc: r0 = InitLateFinalInstanceField()
    //     0xb457dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb457e0: ldur            x2, [fp, #-0x20]
    // 0xb457e4: r1 = Function '<anonymous closure>':.
    //     0xb457e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] AnonymousClosure: (0xb45e84), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0xb4545c)
    //     0xb457e8: ldr             x1, [x1, #0x7c0]
    // 0xb457ec: stur            x0, [fp, #-0x10]
    // 0xb457f0: r0 = AllocateClosure()
    //     0xb457f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb457f4: stur            x0, [fp, #-0x20]
    // 0xb457f8: r0 = ListenableBuilder()
    //     0xb457f8: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xb457fc: mov             x1, x0
    // 0xb45800: ldur            x0, [fp, #-0x20]
    // 0xb45804: stur            x1, [fp, #-0x30]
    // 0xb45808: StoreField: r1->field_f = r0
    //     0xb45808: stur            w0, [x1, #0xf]
    // 0xb4580c: ldur            x0, [fp, #-0x10]
    // 0xb45810: StoreField: r1->field_b = r0
    //     0xb45810: stur            w0, [x1, #0xb]
    // 0xb45814: r0 = ShortcutRegistrar()
    //     0xb45814: bl              #0xb45a8c  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0xb45818: mov             x1, x0
    // 0xb4581c: ldur            x0, [fp, #-0x30]
    // 0xb45820: stur            x1, [fp, #-0x10]
    // 0xb45824: StoreField: r1->field_b = r0
    //     0xb45824: stur            w0, [x1, #0xb]
    // 0xb45828: r0 = TapRegionSurface()
    //     0xb45828: bl              #0xb45a80  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0xb4582c: mov             x1, x0
    // 0xb45830: ldur            x0, [fp, #-0x10]
    // 0xb45834: stur            x1, [fp, #-0x20]
    // 0xb45838: StoreField: r1->field_b = r0
    //     0xb45838: stur            w0, [x1, #0xb]
    // 0xb4583c: r0 = FocusTraversalGroup()
    //     0xb4583c: bl              #0xb45a74  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0xb45840: mov             x1, x0
    // 0xb45844: ldur            x2, [fp, #-0x20]
    // 0xb45848: ldur            x3, [fp, #-0x28]
    // 0xb4584c: stur            x0, [fp, #-0x10]
    // 0xb45850: r0 = FocusTraversalGroup()
    //     0xb45850: bl              #0xb459b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0xb45854: r0 = Actions()
    //     0xb45854: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb45858: mov             x1, x0
    // 0xb4585c: ldur            x0, [fp, #-0x18]
    // 0xb45860: stur            x1, [fp, #-0x20]
    // 0xb45864: StoreField: r1->field_f = r0
    //     0xb45864: stur            w0, [x1, #0xf]
    // 0xb45868: ldur            x0, [fp, #-0x10]
    // 0xb4586c: StoreField: r1->field_13 = r0
    //     0xb4586c: stur            w0, [x1, #0x13]
    // 0xb45870: r0 = DefaultTextEditingShortcuts()
    //     0xb45870: bl              #0xb459a4  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0xb45874: mov             x1, x0
    // 0xb45878: ldur            x0, [fp, #-0x20]
    // 0xb4587c: stur            x1, [fp, #-0x10]
    // 0xb45880: StoreField: r1->field_b = r0
    //     0xb45880: stur            w0, [x1, #0xb]
    // 0xb45884: r0 = Shortcuts()
    //     0xb45884: bl              #0xb0d720  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0xb45888: mov             x3, x0
    // 0xb4588c: ldur            x0, [fp, #-0x10]
    // 0xb45890: stur            x3, [fp, #-0x18]
    // 0xb45894: StoreField: r3->field_13 = r0
    //     0xb45894: stur            w0, [x3, #0x13]
    // 0xb45898: r0 = true
    //     0xb45898: add             x0, NULL, #0x20  ; true
    // 0xb4589c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb4589c: stur            w0, [x3, #0x17]
    // 0xb458a0: r0 = _ConstMap len:18
    //     0xb458a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] Map<ShortcutActivator, Intent>(18)
    //     0xb458a4: ldr             x0, [x0, #0x7c8]
    // 0xb458a8: StoreField: r3->field_f = r0
    //     0xb458a8: stur            w0, [x3, #0xf]
    // 0xb458ac: ldur            x2, [fp, #-8]
    // 0xb458b0: r1 = Function '_defaultOnNavigationNotification@287236006':.
    //     0xb458b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] AnonymousClosure: (0xb45d4c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0xb45d88)
    //     0xb458b4: ldr             x1, [x1, #0x7d0]
    // 0xb458b8: r0 = AllocateClosure()
    //     0xb458b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb458bc: r1 = <NavigationNotification>
    //     0xb458bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] TypeArguments: <NavigationNotification>
    //     0xb458c0: ldr             x1, [x1, #0x7d8]
    // 0xb458c4: stur            x0, [fp, #-8]
    // 0xb458c8: r0 = NotificationListener()
    //     0xb458c8: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb458cc: mov             x1, x0
    // 0xb458d0: ldur            x0, [fp, #-8]
    // 0xb458d4: stur            x1, [fp, #-0x10]
    // 0xb458d8: StoreField: r1->field_13 = r0
    //     0xb458d8: stur            w0, [x1, #0x13]
    // 0xb458dc: ldur            x0, [fp, #-0x18]
    // 0xb458e0: StoreField: r1->field_b = r0
    //     0xb458e0: stur            w0, [x1, #0xb]
    // 0xb458e4: r0 = SharedAppData()
    //     0xb458e4: bl              #0xb45978  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0xb458e8: mov             x1, x0
    // 0xb458ec: ldur            x0, [fp, #-0x10]
    // 0xb458f0: stur            x1, [fp, #-8]
    // 0xb458f4: StoreField: r1->field_b = r0
    //     0xb458f4: stur            w0, [x1, #0xb]
    // 0xb458f8: r0 = RootRestorationScope()
    //     0xb458f8: bl              #0xb4596c  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0xb458fc: ldur            x1, [fp, #-8]
    // 0xb45900: StoreField: r0->field_b = r1
    //     0xb45900: stur            w1, [x0, #0xb]
    // 0xb45904: LeaveFrame
    //     0xb45904: mov             SP, fp
    //     0xb45908: ldp             fp, lr, [SP], #0x10
    // 0xb4590c: ret
    //     0xb4590c: ret             
    // 0xb45910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45914: b               #0xb4547c
    // 0xb45918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4591c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0xb45abc, size: 0xd4
    // 0xb45abc: EnterFrame
    //     0xb45abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb45ac0: mov             fp, SP
    // 0xb45ac4: AllocStack(0x18)
    //     0xb45ac4: sub             SP, SP, #0x18
    // 0xb45ac8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0xb45ac8: stur            x1, [fp, #-8]
    // 0xb45acc: CheckStackOverflow
    //     0xb45acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45ad0: cmp             SP, x16
    //     0xb45ad4: b.ls            #0xb45b78
    // 0xb45ad8: r0 = LoadStaticField(0x8b4)
    //     0xb45ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb45adc: ldr             x0, [x0, #0x1168]
    // 0xb45ae0: cmp             w0, NULL
    // 0xb45ae4: b.eq            #0xb45b80
    // 0xb45ae8: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0xb45ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb45aec: ldr             x0, [x0, #0xae0]
    //     0xb45af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb45af4: cmp             w0, w16
    //     0xb45af8: b.ne            #0xb45b04
    //     0xb45afc: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0xb45b00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb45b04: r0 = __defaultRouteName$Method$FfiNative()
    //     0xb45b04: bl              #0xb45b90  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0xb45b08: r1 = LoadClassIdInstr(r0)
    //     0xb45b08: ldur            x1, [x0, #-1]
    //     0xb45b0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb45b10: r16 = "/"
    //     0xb45b10: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xb45b14: stp             x16, x0, [SP]
    // 0xb45b18: mov             x0, x1
    // 0xb45b1c: mov             lr, x0
    // 0xb45b20: ldr             lr, [x21, lr, lsl #3]
    // 0xb45b24: blr             lr
    // 0xb45b28: tbz             w0, #4, #0xb45b44
    // 0xb45b2c: r0 = LoadStaticField(0x8b4)
    //     0xb45b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb45b30: ldr             x0, [x0, #0x1168]
    // 0xb45b34: cmp             w0, NULL
    // 0xb45b38: b.eq            #0xb45b84
    // 0xb45b3c: r0 = __defaultRouteName$Method$FfiNative()
    //     0xb45b3c: bl              #0xb45b90  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0xb45b40: b               #0xb45b6c
    // 0xb45b44: ldur            x0, [fp, #-8]
    // 0xb45b48: LoadField: r1 = r0->field_b
    //     0xb45b48: ldur            w1, [x0, #0xb]
    // 0xb45b4c: DecompressPointer r1
    //     0xb45b4c: add             x1, x1, HEAP, lsl #32
    // 0xb45b50: cmp             w1, NULL
    // 0xb45b54: b.eq            #0xb45b88
    // 0xb45b58: r0 = LoadStaticField(0x8b4)
    //     0xb45b58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb45b5c: ldr             x0, [x0, #0x1168]
    // 0xb45b60: cmp             w0, NULL
    // 0xb45b64: b.eq            #0xb45b8c
    // 0xb45b68: r0 = __defaultRouteName$Method$FfiNative()
    //     0xb45b68: bl              #0xb45b90  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0xb45b6c: LeaveFrame
    //     0xb45b6c: mov             SP, fp
    //     0xb45b70: ldp             fp, lr, [SP], #0x10
    // 0xb45b74: ret
    //     0xb45b74: ret             
    // 0xb45b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45b7c: b               #0xb45ad8
    // 0xb45b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0xb45d4c, size: 0x3c
    // 0xb45d4c: EnterFrame
    //     0xb45d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45d50: mov             fp, SP
    // 0xb45d54: ldr             x0, [fp, #0x18]
    // 0xb45d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb45d58: ldur            w1, [x0, #0x17]
    // 0xb45d5c: DecompressPointer r1
    //     0xb45d5c: add             x1, x1, HEAP, lsl #32
    // 0xb45d60: CheckStackOverflow
    //     0xb45d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45d64: cmp             SP, x16
    //     0xb45d68: b.ls            #0xb45d80
    // 0xb45d6c: ldr             x2, [fp, #0x10]
    // 0xb45d70: r0 = _defaultOnNavigationNotification()
    //     0xb45d70: bl              #0xb45d88  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0xb45d74: LeaveFrame
    //     0xb45d74: mov             SP, fp
    //     0xb45d78: ldp             fp, lr, [SP], #0x10
    // 0xb45d7c: ret
    //     0xb45d7c: ret             
    // 0xb45d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45d84: b               #0xb45d6c
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0xb45d88, size: 0xa4
    // 0xb45d88: EnterFrame
    //     0xb45d88: stp             fp, lr, [SP, #-0x10]!
    //     0xb45d8c: mov             fp, SP
    // 0xb45d90: CheckStackOverflow
    //     0xb45d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45d94: cmp             SP, x16
    //     0xb45d98: b.ls            #0xb45e24
    // 0xb45d9c: LoadField: r0 = r1->field_13
    //     0xb45d9c: ldur            w0, [x1, #0x13]
    // 0xb45da0: DecompressPointer r0
    //     0xb45da0: add             x0, x0, HEAP, lsl #32
    // 0xb45da4: cmp             w0, NULL
    // 0xb45da8: b.eq            #0xb45db8
    // 0xb45dac: r16 = Instance_AppLifecycleState
    //     0xb45dac: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] Obj!AppLifecycleState@d3c8e1
    // 0xb45db0: cmp             w0, w16
    // 0xb45db4: b.ne            #0xb45dc8
    // 0xb45db8: r0 = true
    //     0xb45db8: add             x0, NULL, #0x20  ; true
    // 0xb45dbc: LeaveFrame
    //     0xb45dbc: mov             SP, fp
    //     0xb45dc0: ldp             fp, lr, [SP], #0x10
    // 0xb45dc4: ret
    //     0xb45dc4: ret             
    // 0xb45dc8: r16 = Instance_AppLifecycleState
    //     0xb45dc8: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] Obj!AppLifecycleState@d3c881
    // 0xb45dcc: cmp             w0, w16
    // 0xb45dd0: b.eq            #0xb45df8
    // 0xb45dd4: r16 = Instance_AppLifecycleState
    //     0xb45dd4: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0xb45dd8: cmp             w0, w16
    // 0xb45ddc: b.eq            #0xb45df8
    // 0xb45de0: r16 = Instance_AppLifecycleState
    //     0xb45de0: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] Obj!AppLifecycleState@d3c8c1
    // 0xb45de4: cmp             w0, w16
    // 0xb45de8: b.eq            #0xb45df8
    // 0xb45dec: r16 = Instance_AppLifecycleState
    //     0xb45dec: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0xb45df0: cmp             w0, w16
    // 0xb45df4: b.ne            #0xb45e14
    // 0xb45df8: LoadField: r1 = r2->field_7
    //     0xb45df8: ldur            w1, [x2, #7]
    // 0xb45dfc: DecompressPointer r1
    //     0xb45dfc: add             x1, x1, HEAP, lsl #32
    // 0xb45e00: r0 = setFrameworkHandlesBack()
    //     0xb45e00: bl              #0xb45e2c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0xb45e04: r0 = true
    //     0xb45e04: add             x0, NULL, #0x20  ; true
    // 0xb45e08: LeaveFrame
    //     0xb45e08: mov             SP, fp
    //     0xb45e0c: ldp             fp, lr, [SP], #0x10
    // 0xb45e10: ret
    //     0xb45e10: ret             
    // 0xb45e14: r0 = Null
    //     0xb45e14: mov             x0, NULL
    // 0xb45e18: LeaveFrame
    //     0xb45e18: mov             SP, fp
    //     0xb45e1c: ldp             fp, lr, [SP], #0x10
    // 0xb45e20: ret
    //     0xb45e20: ret             
    // 0xb45e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45e28: b               #0xb45d9c
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb45e84, size: 0x104
    // 0xb45e84: EnterFrame
    //     0xb45e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb45e88: mov             fp, SP
    // 0xb45e8c: AllocStack(0x18)
    //     0xb45e8c: sub             SP, SP, #0x18
    // 0xb45e90: SetupParameters([dynamic _ /* r0 */])
    //     0xb45e90: ldr             x0, [fp, #0x20]
    //     0xb45e94: ldur            w2, [x0, #0x17]
    //     0xb45e98: add             x2, x2, HEAP, lsl #32
    //     0xb45e9c: stur            x2, [fp, #-8]
    // 0xb45ea0: CheckStackOverflow
    //     0xb45ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45ea4: cmp             SP, x16
    //     0xb45ea8: b.ls            #0xb45f80
    // 0xb45eac: LoadField: r1 = r2->field_f
    //     0xb45eac: ldur            w1, [x2, #0xf]
    // 0xb45eb0: DecompressPointer r1
    //     0xb45eb0: add             x1, x1, HEAP, lsl #32
    // 0xb45eb4: LoadField: r0 = r1->field_1f
    //     0xb45eb4: ldur            w0, [x1, #0x1f]
    // 0xb45eb8: DecompressPointer r0
    //     0xb45eb8: add             x0, x0, HEAP, lsl #32
    // 0xb45ebc: r16 = Sentinel
    //     0xb45ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb45ec0: cmp             w0, w16
    // 0xb45ec4: b.ne            #0xb45ed4
    // 0xb45ec8: r2 = _localizationsResolver
    //     0xb45ec8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] Field <_WidgetsAppState@287236006._localizationsResolver@287236006>: late final (offset: 0x20)
    //     0xb45ecc: ldr             x2, [x2, #0x7b8]
    // 0xb45ed0: r0 = InitLateFinalInstanceField()
    //     0xb45ed0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb45ed4: mov             x1, x0
    // 0xb45ed8: r0 = locale()
    //     0xb45ed8: bl              #0xb46074  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::locale
    // 0xb45edc: mov             x2, x0
    // 0xb45ee0: ldur            x0, [fp, #-8]
    // 0xb45ee4: stur            x2, [fp, #-0x10]
    // 0xb45ee8: LoadField: r1 = r0->field_f
    //     0xb45ee8: ldur            w1, [x0, #0xf]
    // 0xb45eec: DecompressPointer r1
    //     0xb45eec: add             x1, x1, HEAP, lsl #32
    // 0xb45ef0: LoadField: r0 = r1->field_1f
    //     0xb45ef0: ldur            w0, [x1, #0x1f]
    // 0xb45ef4: DecompressPointer r0
    //     0xb45ef4: add             x0, x0, HEAP, lsl #32
    // 0xb45ef8: r16 = Sentinel
    //     0xb45ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb45efc: cmp             w0, w16
    // 0xb45f00: b.ne            #0xb45f10
    // 0xb45f04: r2 = _localizationsResolver
    //     0xb45f04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] Field <_WidgetsAppState@287236006._localizationsResolver@287236006>: late final (offset: 0x20)
    //     0xb45f08: ldr             x2, [x2, #0x7b8]
    // 0xb45f0c: r0 = InitLateFinalInstanceField()
    //     0xb45f0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb45f10: mov             x1, x0
    // 0xb45f14: r0 = localizationsDelegates()
    //     0xb45f14: bl              #0xb45f94  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::localizationsDelegates
    // 0xb45f18: mov             x1, x0
    // 0xb45f1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb45f1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb45f20: r0 = toList()
    //     0xb45f20: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0xb45f24: mov             x1, x0
    // 0xb45f28: ldur            x0, [fp, #-8]
    // 0xb45f2c: stur            x1, [fp, #-0x18]
    // 0xb45f30: LoadField: r2 = r0->field_1b
    //     0xb45f30: ldur            w2, [x0, #0x1b]
    // 0xb45f34: DecompressPointer r2
    //     0xb45f34: add             x2, x2, HEAP, lsl #32
    // 0xb45f38: cmp             w2, NULL
    // 0xb45f3c: b.ne            #0xb45f48
    // 0xb45f40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb45f40: ldur            w2, [x0, #0x17]
    // 0xb45f44: DecompressPointer r2
    //     0xb45f44: add             x2, x2, HEAP, lsl #32
    // 0xb45f48: ldur            x0, [fp, #-0x10]
    // 0xb45f4c: stur            x2, [fp, #-8]
    // 0xb45f50: r0 = Localizations()
    //     0xb45f50: bl              #0xb45f88  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0xb45f54: ldur            x1, [fp, #-0x10]
    // 0xb45f58: StoreField: r0->field_b = r1
    //     0xb45f58: stur            w1, [x0, #0xb]
    // 0xb45f5c: ldur            x1, [fp, #-0x18]
    // 0xb45f60: StoreField: r0->field_f = r1
    //     0xb45f60: stur            w1, [x0, #0xf]
    // 0xb45f64: ldur            x1, [fp, #-8]
    // 0xb45f68: StoreField: r0->field_13 = r1
    //     0xb45f68: stur            w1, [x0, #0x13]
    // 0xb45f6c: r1 = true
    //     0xb45f6c: add             x1, NULL, #0x20  ; true
    // 0xb45f70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb45f70: stur            w1, [x0, #0x17]
    // 0xb45f74: LeaveFrame
    //     0xb45f74: mov             SP, fp
    //     0xb45f78: ldp             fp, lr, [SP], #0x10
    // 0xb45f7c: ret
    //     0xb45f7c: ret             
    // 0xb45f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45f84: b               #0xb45eac
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb4658c, size: 0x7c
    // 0xb4658c: EnterFrame
    //     0xb4658c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46590: mov             fp, SP
    // 0xb46594: ldr             x0, [fp, #0x18]
    // 0xb46598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb46598: ldur            w1, [x0, #0x17]
    // 0xb4659c: DecompressPointer r1
    //     0xb4659c: add             x1, x1, HEAP, lsl #32
    // 0xb465a0: CheckStackOverflow
    //     0xb465a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb465a4: cmp             SP, x16
    //     0xb465a8: b.ls            #0xb465f8
    // 0xb465ac: LoadField: r0 = r1->field_f
    //     0xb465ac: ldur            w0, [x1, #0xf]
    // 0xb465b0: DecompressPointer r0
    //     0xb465b0: add             x0, x0, HEAP, lsl #32
    // 0xb465b4: LoadField: r2 = r0->field_b
    //     0xb465b4: ldur            w2, [x0, #0xb]
    // 0xb465b8: DecompressPointer r2
    //     0xb465b8: add             x2, x2, HEAP, lsl #32
    // 0xb465bc: cmp             w2, NULL
    // 0xb465c0: b.eq            #0xb46600
    // 0xb465c4: LoadField: r0 = r2->field_37
    //     0xb465c4: ldur            w0, [x2, #0x37]
    // 0xb465c8: DecompressPointer r0
    //     0xb465c8: add             x0, x0, HEAP, lsl #32
    // 0xb465cc: LoadField: r3 = r1->field_13
    //     0xb465cc: ldur            w3, [x1, #0x13]
    // 0xb465d0: DecompressPointer r3
    //     0xb465d0: add             x3, x3, HEAP, lsl #32
    // 0xb465d4: cmp             w0, NULL
    // 0xb465d8: b.eq            #0xb46604
    // 0xb465dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb465dc: ldur            w1, [x0, #0x17]
    // 0xb465e0: DecompressPointer r1
    //     0xb465e0: add             x1, x1, HEAP, lsl #32
    // 0xb465e4: ldr             x2, [fp, #0x10]
    // 0xb465e8: r0 = _materialBuilder()
    //     0xb465e8: bl              #0xaf6000  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0xb465ec: LeaveFrame
    //     0xb465ec: mov             SP, fp
    //     0xb465f0: ldp             fp, lr, [SP], #0x10
    // 0xb465f4: ret
    //     0xb465f4: ret             
    // 0xb465f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb465f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb465fc: b               #0xb465ac
    // 0xb46600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46600: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46604: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46604: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0xb46608, size: 0x3c
    // 0xb46608: EnterFrame
    //     0xb46608: stp             fp, lr, [SP, #-0x10]!
    //     0xb4660c: mov             fp, SP
    // 0xb46610: ldr             x0, [fp, #0x18]
    // 0xb46614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb46614: ldur            w1, [x0, #0x17]
    // 0xb46618: DecompressPointer r1
    //     0xb46618: add             x1, x1, HEAP, lsl #32
    // 0xb4661c: CheckStackOverflow
    //     0xb4661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46620: cmp             SP, x16
    //     0xb46624: b.ls            #0xb4663c
    // 0xb46628: ldr             x2, [fp, #0x10]
    // 0xb4662c: r0 = _onGenerateRoute()
    //     0xb4662c: bl              #0xb46644  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0xb46630: LeaveFrame
    //     0xb46630: mov             SP, fp
    //     0xb46634: ldp             fp, lr, [SP], #0x10
    // 0xb46638: ret
    //     0xb46638: ret             
    // 0xb4663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4663c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46640: b               #0xb46628
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0xb46644, size: 0x148
    // 0xb46644: EnterFrame
    //     0xb46644: stp             fp, lr, [SP, #-0x10]!
    //     0xb46648: mov             fp, SP
    // 0xb4664c: AllocStack(0x40)
    //     0xb4664c: sub             SP, SP, #0x40
    // 0xb46650: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb46650: stur            x1, [fp, #-8]
    //     0xb46654: stur            x2, [fp, #-0x10]
    // 0xb46658: CheckStackOverflow
    //     0xb46658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4665c: cmp             SP, x16
    //     0xb46660: b.ls            #0xb46770
    // 0xb46664: r1 = 1
    //     0xb46664: mov             x1, #1
    // 0xb46668: r0 = AllocateContext()
    //     0xb46668: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4666c: mov             x2, x0
    // 0xb46670: ldur            x1, [fp, #-8]
    // 0xb46674: stur            x2, [fp, #-0x20]
    // 0xb46678: StoreField: r2->field_f = r1
    //     0xb46678: stur            w1, [x2, #0xf]
    // 0xb4667c: ldur            x3, [fp, #-0x10]
    // 0xb46680: LoadField: r4 = r3->field_7
    //     0xb46680: ldur            w4, [x3, #7]
    // 0xb46684: DecompressPointer r4
    //     0xb46684: add             x4, x4, HEAP, lsl #32
    // 0xb46688: stur            x4, [fp, #-0x18]
    // 0xb4668c: r0 = LoadClassIdInstr(r4)
    //     0xb4668c: ldur            x0, [x4, #-1]
    //     0xb46690: ubfx            x0, x0, #0xc, #0x14
    // 0xb46694: r16 = "/"
    //     0xb46694: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xb46698: stp             x16, x4, [SP]
    // 0xb4669c: mov             lr, x0
    // 0xb466a0: ldr             lr, [x21, lr, lsl #3]
    // 0xb466a4: blr             lr
    // 0xb466a8: tbnz            w0, #4, #0xb466d4
    // 0xb466ac: ldur            x0, [fp, #-8]
    // 0xb466b0: LoadField: r1 = r0->field_b
    //     0xb466b0: ldur            w1, [x0, #0xb]
    // 0xb466b4: DecompressPointer r1
    //     0xb466b4: add             x1, x1, HEAP, lsl #32
    // 0xb466b8: cmp             w1, NULL
    // 0xb466bc: b.eq            #0xb46778
    // 0xb466c0: ldur            x2, [fp, #-0x20]
    // 0xb466c4: r1 = Function '<anonymous closure>':.
    //     0xb466c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d818] AnonymousClosure: (0xb4678c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0xb46644)
    //     0xb466c8: ldr             x1, [x1, #0x818]
    // 0xb466cc: r0 = AllocateClosure()
    //     0xb466cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb466d0: b               #0xb466f8
    // 0xb466d4: ldur            x0, [fp, #-8]
    // 0xb466d8: LoadField: r1 = r0->field_b
    //     0xb466d8: ldur            w1, [x0, #0xb]
    // 0xb466dc: DecompressPointer r1
    //     0xb466dc: add             x1, x1, HEAP, lsl #32
    // 0xb466e0: cmp             w1, NULL
    // 0xb466e4: b.eq            #0xb4677c
    // 0xb466e8: ldur            x2, [fp, #-0x18]
    // 0xb466ec: r1 = _ConstMap len:0
    //     0xb466ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11240] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0xb466f0: ldr             x1, [x1, #0x240]
    // 0xb466f4: r0 = []()
    //     0xb466f4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb466f8: cmp             w0, NULL
    // 0xb466fc: b.eq            #0xb4674c
    // 0xb46700: ldur            x1, [fp, #-8]
    // 0xb46704: LoadField: r2 = r1->field_b
    //     0xb46704: ldur            w2, [x1, #0xb]
    // 0xb46708: DecompressPointer r2
    //     0xb46708: add             x2, x2, HEAP, lsl #32
    // 0xb4670c: cmp             w2, NULL
    // 0xb46710: b.eq            #0xb46780
    // 0xb46714: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb46714: ldur            w1, [x2, #0x17]
    // 0xb46718: DecompressPointer r1
    //     0xb46718: add             x1, x1, HEAP, lsl #32
    // 0xb4671c: cmp             w1, NULL
    // 0xb46720: b.eq            #0xb46784
    // 0xb46724: stp             x1, NULL, [SP, #0x10]
    // 0xb46728: ldur            x16, [fp, #-0x10]
    // 0xb4672c: stp             x0, x16, [SP]
    // 0xb46730: mov             x0, x1
    // 0xb46734: ClosureCall
    //     0xb46734: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb46738: ldur            x2, [x0, #0x1f]
    //     0xb4673c: blr             x2
    // 0xb46740: LeaveFrame
    //     0xb46740: mov             SP, fp
    //     0xb46744: ldp             fp, lr, [SP], #0x10
    // 0xb46748: ret
    //     0xb46748: ret             
    // 0xb4674c: ldur            x1, [fp, #-8]
    // 0xb46750: LoadField: r2 = r1->field_b
    //     0xb46750: ldur            w2, [x1, #0xb]
    // 0xb46754: DecompressPointer r2
    //     0xb46754: add             x2, x2, HEAP, lsl #32
    // 0xb46758: cmp             w2, NULL
    // 0xb4675c: b.eq            #0xb46788
    // 0xb46760: r0 = Null
    //     0xb46760: mov             x0, NULL
    // 0xb46764: LeaveFrame
    //     0xb46764: mov             SP, fp
    //     0xb46768: ldp             fp, lr, [SP], #0x10
    // 0xb4676c: ret
    //     0xb4676c: ret             
    // 0xb46770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46774: b               #0xb46664
    // 0xb46778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4677c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4677c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46780: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46784: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46784: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb4678c, size: 0x3c
    // 0xb4678c: ldr             x1, [SP, #8]
    // 0xb46790: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb46790: ldur            w2, [x1, #0x17]
    // 0xb46794: DecompressPointer r2
    //     0xb46794: add             x2, x2, HEAP, lsl #32
    // 0xb46798: LoadField: r1 = r2->field_f
    //     0xb46798: ldur            w1, [x2, #0xf]
    // 0xb4679c: DecompressPointer r1
    //     0xb4679c: add             x1, x1, HEAP, lsl #32
    // 0xb467a0: LoadField: r2 = r1->field_b
    //     0xb467a0: ldur            w2, [x1, #0xb]
    // 0xb467a4: DecompressPointer r2
    //     0xb467a4: add             x2, x2, HEAP, lsl #32
    // 0xb467a8: cmp             w2, NULL
    // 0xb467ac: b.eq            #0xb467bc
    // 0xb467b0: LoadField: r0 = r2->field_1f
    //     0xb467b0: ldur            w0, [x2, #0x1f]
    // 0xb467b4: DecompressPointer r0
    //     0xb467b4: add             x0, x0, HEAP, lsl #32
    // 0xb467b8: ret
    //     0xb467b8: ret             
    // 0xb467bc: EnterFrame
    //     0xb467bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb467c0: mov             fp, SP
    // 0xb467c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb467c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ecec, size: 0x24
    // 0xb5ecec: EnterFrame
    //     0xb5ecec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ecf0: mov             fp, SP
    // 0xb5ecf4: ldr             x2, [fp, #0x10]
    // 0xb5ecf8: r1 = Function 'dispose':.
    //     0xb5ecf8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] AnonymousClosure: (0xb5ed10), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::dispose (0xb6a400)
    //     0xb5ecfc: ldr             x1, [x1, #0x8f0]
    // 0xb5ed00: r0 = AllocateClosure()
    //     0xb5ed00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ed04: LeaveFrame
    //     0xb5ed04: mov             SP, fp
    //     0xb5ed08: ldp             fp, lr, [SP], #0x10
    // 0xb5ed0c: ret
    //     0xb5ed0c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ed10, size: 0x38
    // 0xb5ed10: EnterFrame
    //     0xb5ed10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ed14: mov             fp, SP
    // 0xb5ed18: ldr             x0, [fp, #0x10]
    // 0xb5ed1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ed1c: ldur            w1, [x0, #0x17]
    // 0xb5ed20: DecompressPointer r1
    //     0xb5ed20: add             x1, x1, HEAP, lsl #32
    // 0xb5ed24: CheckStackOverflow
    //     0xb5ed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ed28: cmp             SP, x16
    //     0xb5ed2c: b.ls            #0xb5ed40
    // 0xb5ed30: r0 = dispose()
    //     0xb5ed30: bl              #0xb6a400  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::dispose
    // 0xb5ed34: LeaveFrame
    //     0xb5ed34: mov             SP, fp
    //     0xb5ed38: ldp             fp, lr, [SP], #0x10
    // 0xb5ed3c: ret
    //     0xb5ed3c: ret             
    // 0xb5ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ed40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ed44: b               #0xb5ed30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a400, size: 0x80
    // 0xb6a400: EnterFrame
    //     0xb6a400: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a404: mov             fp, SP
    // 0xb6a408: AllocStack(0x8)
    //     0xb6a408: sub             SP, SP, #8
    // 0xb6a40c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0xb6a40c: mov             x0, x1
    //     0xb6a410: stur            x1, [fp, #-8]
    // 0xb6a414: CheckStackOverflow
    //     0xb6a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a418: cmp             SP, x16
    //     0xb6a41c: b.ls            #0xb6a474
    // 0xb6a420: r1 = LoadStaticField(0x8b4)
    //     0xb6a420: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a424: ldr             x1, [x1, #0x1168]
    // 0xb6a428: cmp             w1, NULL
    // 0xb6a42c: b.eq            #0xb6a47c
    // 0xb6a430: mov             x2, x0
    // 0xb6a434: r0 = removeObserver()
    //     0xb6a434: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb6a438: ldur            x1, [fp, #-8]
    // 0xb6a43c: LoadField: r0 = r1->field_1f
    //     0xb6a43c: ldur            w0, [x1, #0x1f]
    // 0xb6a440: DecompressPointer r0
    //     0xb6a440: add             x0, x0, HEAP, lsl #32
    // 0xb6a444: r16 = Sentinel
    //     0xb6a444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a448: cmp             w0, w16
    // 0xb6a44c: b.ne            #0xb6a45c
    // 0xb6a450: r2 = _localizationsResolver
    //     0xb6a450: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] Field <_WidgetsAppState@287236006._localizationsResolver@287236006>: late final (offset: 0x20)
    //     0xb6a454: ldr             x2, [x2, #0x7b8]
    // 0xb6a458: r0 = InitLateFinalInstanceField()
    //     0xb6a458: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6a45c: mov             x1, x0
    // 0xb6a460: r0 = dispose()
    //     0xb6a460: bl              #0x9bf964  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0xb6a464: r0 = Null
    //     0xb6a464: mov             x0, NULL
    // 0xb6a468: LeaveFrame
    //     0xb6a468: mov             SP, fp
    //     0xb6a46c: ldp             fp, lr, [SP], #0x10
    // 0xb6a470: ret
    //     0xb6a470: ret             
    // 0xb6a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a478: b               #0xb6a420
    // 0xb6a47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a47c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3383, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x8a8

  _ WidgetsApp(/* No info */) {
    // ** addr: 0xaf5cd8, size: 0x198
    // 0xaf5cd8: EnterFrame
    //     0xaf5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5cdc: mov             fp, SP
    // 0xaf5ce0: r11 = const []
    //     0xaf5ce0: add             x11, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0xaf5ce4: ldr             x11, [x11, #0x248]
    // 0xaf5ce8: r10 = _ConstMap len:0
    //     0xaf5ce8: add             x10, PP, #0x11, lsl #12  ; [pp+0x11240] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0xaf5cec: ldr             x10, [x10, #0x240]
    // 0xaf5cf0: r9 = "Kourt AI"
    //     0xaf5cf0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11250] "Kourt AI"
    //     0xaf5cf4: ldr             x9, [x9, #0x250]
    // 0xaf5cf8: r8 = Instance_TextStyle
    //     0xaf5cf8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18b70] Obj!TextStyle@d1d421
    //     0xaf5cfc: ldr             x8, [x8, #0xb70]
    // 0xaf5d00: r4 = false
    //     0xaf5d00: add             x4, NULL, #0x30  ; false
    // 0xaf5d04: ldr             x0, [fp, #0x20]
    // 0xaf5d08: mov             x16, x7
    // 0xaf5d0c: mov             x7, x1
    // 0xaf5d10: mov             x1, x16
    // 0xaf5d14: mov             x16, x6
    // 0xaf5d18: mov             x6, x2
    // 0xaf5d1c: mov             x2, x16
    // 0xaf5d20: mov             x16, x5
    // 0xaf5d24: mov             x5, x3
    // 0xaf5d28: mov             x3, x16
    // 0xaf5d2c: StoreField: r7->field_b = r0
    //     0xaf5d2c: stur            w0, [x7, #0xb]
    //     0xaf5d30: ldurb           w16, [x7, #-1]
    //     0xaf5d34: ldurb           w17, [x0, #-1]
    //     0xaf5d38: and             x16, x17, x16, lsr #2
    //     0xaf5d3c: tst             x16, HEAP, lsr #32
    //     0xaf5d40: b.eq            #0xaf5d48
    //     0xaf5d44: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5d48: StoreField: r7->field_33 = r11
    //     0xaf5d48: stur            w11, [x7, #0x33]
    // 0xaf5d4c: ldr             x0, [fp, #0x18]
    // 0xaf5d50: ArrayStore: r7[0] = r0  ; List_4
    //     0xaf5d50: stur            w0, [x7, #0x17]
    //     0xaf5d54: ldurb           w16, [x7, #-1]
    //     0xaf5d58: ldurb           w17, [x0, #-1]
    //     0xaf5d5c: and             x16, x17, x16, lsr #2
    //     0xaf5d60: tst             x16, HEAP, lsr #32
    //     0xaf5d64: b.eq            #0xaf5d6c
    //     0xaf5d68: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5d6c: mov             x0, x3
    // 0xaf5d70: StoreField: r7->field_1f = r0
    //     0xaf5d70: stur            w0, [x7, #0x1f]
    //     0xaf5d74: ldurb           w16, [x7, #-1]
    //     0xaf5d78: ldurb           w17, [x0, #-1]
    //     0xaf5d7c: and             x16, x17, x16, lsr #2
    //     0xaf5d80: tst             x16, HEAP, lsr #32
    //     0xaf5d84: b.eq            #0xaf5d8c
    //     0xaf5d88: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5d8c: StoreField: r7->field_23 = r10
    //     0xaf5d8c: stur            w10, [x7, #0x23]
    // 0xaf5d90: mov             x0, x6
    // 0xaf5d94: StoreField: r7->field_37 = r0
    //     0xaf5d94: stur            w0, [x7, #0x37]
    //     0xaf5d98: ldurb           w16, [x7, #-1]
    //     0xaf5d9c: ldurb           w17, [x0, #-1]
    //     0xaf5da0: and             x16, x17, x16, lsr #2
    //     0xaf5da4: tst             x16, HEAP, lsr #32
    //     0xaf5da8: b.eq            #0xaf5db0
    //     0xaf5dac: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5db0: StoreField: r7->field_3b = r9
    //     0xaf5db0: stur            w9, [x7, #0x3b]
    // 0xaf5db4: StoreField: r7->field_43 = r8
    //     0xaf5db4: stur            w8, [x7, #0x43]
    // 0xaf5db8: mov             x0, x5
    // 0xaf5dbc: StoreField: r7->field_47 = r0
    //     0xaf5dbc: stur            w0, [x7, #0x47]
    //     0xaf5dc0: ldurb           w16, [x7, #-1]
    //     0xaf5dc4: ldurb           w17, [x0, #-1]
    //     0xaf5dc8: and             x16, x17, x16, lsr #2
    //     0xaf5dcc: tst             x16, HEAP, lsr #32
    //     0xaf5dd0: b.eq            #0xaf5dd8
    //     0xaf5dd4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5dd8: mov             x0, x1
    // 0xaf5ddc: StoreField: r7->field_4b = r0
    //     0xaf5ddc: stur            w0, [x7, #0x4b]
    //     0xaf5de0: ldurb           w16, [x7, #-1]
    //     0xaf5de4: ldurb           w17, [x0, #-1]
    //     0xaf5de8: and             x16, x17, x16, lsr #2
    //     0xaf5dec: tst             x16, HEAP, lsr #32
    //     0xaf5df0: b.eq            #0xaf5df8
    //     0xaf5df4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5df8: ldr             x0, [fp, #0x28]
    // 0xaf5dfc: StoreField: r7->field_4f = r0
    //     0xaf5dfc: stur            w0, [x7, #0x4f]
    //     0xaf5e00: ldurb           w16, [x7, #-1]
    //     0xaf5e04: ldurb           w17, [x0, #-1]
    //     0xaf5e08: and             x16, x17, x16, lsr #2
    //     0xaf5e0c: tst             x16, HEAP, lsr #32
    //     0xaf5e10: b.eq            #0xaf5e18
    //     0xaf5e14: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5e18: ldr             x0, [fp, #0x10]
    // 0xaf5e1c: StoreField: r7->field_5b = r0
    //     0xaf5e1c: stur            w0, [x7, #0x5b]
    //     0xaf5e20: ldurb           w16, [x7, #-1]
    //     0xaf5e24: ldurb           w17, [x0, #-1]
    //     0xaf5e28: and             x16, x17, x16, lsr #2
    //     0xaf5e2c: tst             x16, HEAP, lsr #32
    //     0xaf5e30: b.eq            #0xaf5e38
    //     0xaf5e34: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5e38: StoreField: r7->field_5f = r4
    //     0xaf5e38: stur            w4, [x7, #0x5f]
    // 0xaf5e3c: StoreField: r7->field_63 = r4
    //     0xaf5e3c: stur            w4, [x7, #0x63]
    // 0xaf5e40: mov             x0, x2
    // 0xaf5e44: StoreField: r7->field_7 = r0
    //     0xaf5e44: stur            w0, [x7, #7]
    //     0xaf5e48: ldurb           w16, [x7, #-1]
    //     0xaf5e4c: ldurb           w17, [x0, #-1]
    //     0xaf5e50: and             x16, x17, x16, lsr #2
    //     0xaf5e54: tst             x16, HEAP, lsr #32
    //     0xaf5e58: b.eq            #0xaf5e60
    //     0xaf5e5c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xaf5e60: r0 = Null
    //     0xaf5e60: mov             x0, NULL
    // 0xaf5e64: LeaveFrame
    //     0xaf5e64: mov             SP, fp
    //     0xaf5e68: ldp             fp, lr, [SP], #0x10
    // 0xaf5e6c: ret
    //     0xaf5e6c: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0xb46130, size: 0x364
    // 0xb46130: EnterFrame
    //     0xb46130: stp             fp, lr, [SP, #-0x10]!
    //     0xb46134: mov             fp, SP
    // 0xb46138: AllocStack(0x20)
    //     0xb46138: sub             SP, SP, #0x20
    // 0xb4613c: CheckStackOverflow
    //     0xb4613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46140: cmp             SP, x16
    //     0xb46144: b.ls            #0xb4648c
    // 0xb46148: r1 = Null
    //     0xb46148: mov             x1, NULL
    // 0xb4614c: r2 = 36
    //     0xb4614c: mov             x2, #0x24
    // 0xb46150: r0 = AllocateArray()
    //     0xb46150: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb46154: stur            x0, [fp, #-8]
    // 0xb46158: r16 = DoNothingIntent
    //     0xb46158: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d868] Type: DoNothingIntent
    //     0xb4615c: ldr             x16, [x16, #0x868]
    // 0xb46160: StoreField: r0->field_f = r16
    //     0xb46160: stur            w16, [x0, #0xf]
    // 0xb46164: r1 = <Intent>
    //     0xb46164: ldr             x1, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0xb46168: r0 = DoNothingAction()
    //     0xb46168: bl              #0xb46548  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0xb4616c: mov             x1, x0
    // 0xb46170: stur            x0, [fp, #-0x10]
    // 0xb46174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb46174: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb46178: r0 = DoNothingAction()
    //     0xb46178: bl              #0xb464dc  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0xb4617c: ldur            x1, [fp, #-8]
    // 0xb46180: ldur            x0, [fp, #-0x10]
    // 0xb46184: ArrayStore: r1[1] = r0  ; List_4
    //     0xb46184: add             x25, x1, #0x13
    //     0xb46188: str             w0, [x25]
    //     0xb4618c: tbz             w0, #0, #0xb461a8
    //     0xb46190: ldurb           w16, [x1, #-1]
    //     0xb46194: ldurb           w17, [x0, #-1]
    //     0xb46198: and             x16, x17, x16, lsr #2
    //     0xb4619c: tst             x16, HEAP, lsr #32
    //     0xb461a0: b.eq            #0xb461a8
    //     0xb461a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb461a8: ldur            x0, [fp, #-8]
    // 0xb461ac: r16 = DoNothingAndStopPropagationIntent
    //     0xb461ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Type: DoNothingAndStopPropagationIntent
    //     0xb461b0: ldr             x16, [x16, #0x870]
    // 0xb461b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb461b4: stur            w16, [x0, #0x17]
    // 0xb461b8: r1 = <Intent>
    //     0xb461b8: ldr             x1, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0xb461bc: r0 = DoNothingAction()
    //     0xb461bc: bl              #0xb46548  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0xb461c0: mov             x2, x0
    // 0xb461c4: r0 = false
    //     0xb461c4: add             x0, NULL, #0x30  ; false
    // 0xb461c8: stur            x2, [fp, #-0x10]
    // 0xb461cc: StoreField: r2->field_13 = r0
    //     0xb461cc: stur            w0, [x2, #0x13]
    // 0xb461d0: mov             x1, x2
    // 0xb461d4: r0 = Action()
    //     0xb461d4: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb461d8: ldur            x1, [fp, #-8]
    // 0xb461dc: ldur            x0, [fp, #-0x10]
    // 0xb461e0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb461e0: add             x25, x1, #0x1b
    //     0xb461e4: str             w0, [x25]
    //     0xb461e8: tbz             w0, #0, #0xb46204
    //     0xb461ec: ldurb           w16, [x1, #-1]
    //     0xb461f0: ldurb           w17, [x0, #-1]
    //     0xb461f4: and             x16, x17, x16, lsr #2
    //     0xb461f8: tst             x16, HEAP, lsr #32
    //     0xb461fc: b.eq            #0xb46204
    //     0xb46200: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46204: ldur            x0, [fp, #-8]
    // 0xb46208: r16 = RequestFocusIntent
    //     0xb46208: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: RequestFocusIntent
    //     0xb4620c: ldr             x16, [x16, #0x878]
    // 0xb46210: StoreField: r0->field_1f = r16
    //     0xb46210: stur            w16, [x0, #0x1f]
    // 0xb46214: r1 = <RequestFocusIntent>
    //     0xb46214: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d880] TypeArguments: <RequestFocusIntent>
    //     0xb46218: ldr             x1, [x1, #0x880]
    // 0xb4621c: r0 = RequestFocusAction()
    //     0xb4621c: bl              #0xb464d0  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0xb46220: mov             x1, x0
    // 0xb46224: stur            x0, [fp, #-0x10]
    // 0xb46228: r0 = Action()
    //     0xb46228: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb4622c: ldur            x1, [fp, #-8]
    // 0xb46230: ldur            x0, [fp, #-0x10]
    // 0xb46234: ArrayStore: r1[5] = r0  ; List_4
    //     0xb46234: add             x25, x1, #0x23
    //     0xb46238: str             w0, [x25]
    //     0xb4623c: tbz             w0, #0, #0xb46258
    //     0xb46240: ldurb           w16, [x1, #-1]
    //     0xb46244: ldurb           w17, [x0, #-1]
    //     0xb46248: and             x16, x17, x16, lsr #2
    //     0xb4624c: tst             x16, HEAP, lsr #32
    //     0xb46250: b.eq            #0xb46258
    //     0xb46254: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46258: ldur            x0, [fp, #-8]
    // 0xb4625c: r16 = NextFocusIntent
    //     0xb4625c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d888] Type: NextFocusIntent
    //     0xb46260: ldr             x16, [x16, #0x888]
    // 0xb46264: StoreField: r0->field_27 = r16
    //     0xb46264: stur            w16, [x0, #0x27]
    // 0xb46268: r1 = <NextFocusIntent>
    //     0xb46268: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d890] TypeArguments: <NextFocusIntent>
    //     0xb4626c: ldr             x1, [x1, #0x890]
    // 0xb46270: r0 = NextFocusAction()
    //     0xb46270: bl              #0xb464c4  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0xb46274: mov             x1, x0
    // 0xb46278: stur            x0, [fp, #-0x10]
    // 0xb4627c: r0 = Action()
    //     0xb4627c: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb46280: ldur            x1, [fp, #-8]
    // 0xb46284: ldur            x0, [fp, #-0x10]
    // 0xb46288: ArrayStore: r1[7] = r0  ; List_4
    //     0xb46288: add             x25, x1, #0x2b
    //     0xb4628c: str             w0, [x25]
    //     0xb46290: tbz             w0, #0, #0xb462ac
    //     0xb46294: ldurb           w16, [x1, #-1]
    //     0xb46298: ldurb           w17, [x0, #-1]
    //     0xb4629c: and             x16, x17, x16, lsr #2
    //     0xb462a0: tst             x16, HEAP, lsr #32
    //     0xb462a4: b.eq            #0xb462ac
    //     0xb462a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb462ac: ldur            x0, [fp, #-8]
    // 0xb462b0: r16 = PreviousFocusIntent
    //     0xb462b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] Type: PreviousFocusIntent
    //     0xb462b4: ldr             x16, [x16, #0x898]
    // 0xb462b8: StoreField: r0->field_2f = r16
    //     0xb462b8: stur            w16, [x0, #0x2f]
    // 0xb462bc: r1 = <PreviousFocusIntent>
    //     0xb462bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] TypeArguments: <PreviousFocusIntent>
    //     0xb462c0: ldr             x1, [x1, #0x8a0]
    // 0xb462c4: r0 = PreviousFocusAction()
    //     0xb462c4: bl              #0xb464b8  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0xb462c8: mov             x1, x0
    // 0xb462cc: stur            x0, [fp, #-0x10]
    // 0xb462d0: r0 = Action()
    //     0xb462d0: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb462d4: ldur            x1, [fp, #-8]
    // 0xb462d8: ldur            x0, [fp, #-0x10]
    // 0xb462dc: ArrayStore: r1[9] = r0  ; List_4
    //     0xb462dc: add             x25, x1, #0x33
    //     0xb462e0: str             w0, [x25]
    //     0xb462e4: tbz             w0, #0, #0xb46300
    //     0xb462e8: ldurb           w16, [x1, #-1]
    //     0xb462ec: ldurb           w17, [x0, #-1]
    //     0xb462f0: and             x16, x17, x16, lsr #2
    //     0xb462f4: tst             x16, HEAP, lsr #32
    //     0xb462f8: b.eq            #0xb46300
    //     0xb462fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46300: ldur            x0, [fp, #-8]
    // 0xb46304: r16 = DirectionalFocusIntent
    //     0xb46304: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Type: DirectionalFocusIntent
    //     0xb46308: ldr             x16, [x16, #0x8a8]
    // 0xb4630c: StoreField: r0->field_37 = r16
    //     0xb4630c: stur            w16, [x0, #0x37]
    // 0xb46310: r1 = <DirectionalFocusIntent>
    //     0xb46310: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] TypeArguments: <DirectionalFocusIntent>
    //     0xb46314: ldr             x1, [x1, #0x8b0]
    // 0xb46318: r0 = DirectionalFocusAction()
    //     0xb46318: bl              #0xb464ac  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0xb4631c: mov             x2, x0
    // 0xb46320: r0 = false
    //     0xb46320: add             x0, NULL, #0x30  ; false
    // 0xb46324: stur            x2, [fp, #-0x10]
    // 0xb46328: StoreField: r2->field_13 = r0
    //     0xb46328: stur            w0, [x2, #0x13]
    // 0xb4632c: mov             x1, x2
    // 0xb46330: r0 = Action()
    //     0xb46330: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb46334: ldur            x1, [fp, #-8]
    // 0xb46338: ldur            x0, [fp, #-0x10]
    // 0xb4633c: ArrayStore: r1[11] = r0  ; List_4
    //     0xb4633c: add             x25, x1, #0x3b
    //     0xb46340: str             w0, [x25]
    //     0xb46344: tbz             w0, #0, #0xb46360
    //     0xb46348: ldurb           w16, [x1, #-1]
    //     0xb4634c: ldurb           w17, [x0, #-1]
    //     0xb46350: and             x16, x17, x16, lsr #2
    //     0xb46354: tst             x16, HEAP, lsr #32
    //     0xb46358: b.eq            #0xb46360
    //     0xb4635c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46360: ldur            x0, [fp, #-8]
    // 0xb46364: r16 = ScrollIntent
    //     0xb46364: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] Type: ScrollIntent
    //     0xb46368: ldr             x16, [x16, #0x7b0]
    // 0xb4636c: StoreField: r0->field_3f = r16
    //     0xb4636c: stur            w16, [x0, #0x3f]
    // 0xb46370: r1 = <ScrollIntent>
    //     0xb46370: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] TypeArguments: <ScrollIntent>
    //     0xb46374: ldr             x1, [x1, #0x7a8]
    // 0xb46378: r0 = ScrollAction()
    //     0xb46378: bl              #0xb45a98  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0xb4637c: mov             x1, x0
    // 0xb46380: stur            x0, [fp, #-0x10]
    // 0xb46384: r0 = Action()
    //     0xb46384: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb46388: ldur            x1, [fp, #-8]
    // 0xb4638c: ldur            x0, [fp, #-0x10]
    // 0xb46390: ArrayStore: r1[13] = r0  ; List_4
    //     0xb46390: add             x25, x1, #0x43
    //     0xb46394: str             w0, [x25]
    //     0xb46398: tbz             w0, #0, #0xb463b4
    //     0xb4639c: ldurb           w16, [x1, #-1]
    //     0xb463a0: ldurb           w17, [x0, #-1]
    //     0xb463a4: and             x16, x17, x16, lsr #2
    //     0xb463a8: tst             x16, HEAP, lsr #32
    //     0xb463ac: b.eq            #0xb463b4
    //     0xb463b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb463b4: ldur            x0, [fp, #-8]
    // 0xb463b8: r16 = PrioritizedIntents
    //     0xb463b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Type: PrioritizedIntents
    //     0xb463bc: ldr             x16, [x16, #0x8b8]
    // 0xb463c0: StoreField: r0->field_47 = r16
    //     0xb463c0: stur            w16, [x0, #0x47]
    // 0xb463c4: r1 = <PrioritizedIntents>
    //     0xb463c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] TypeArguments: <PrioritizedIntents>
    //     0xb463c8: ldr             x1, [x1, #0x8c0]
    // 0xb463cc: r0 = PrioritizedAction()
    //     0xb463cc: bl              #0xb464a0  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0xb463d0: mov             x2, x0
    // 0xb463d4: r0 = Sentinel
    //     0xb463d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb463d8: stur            x2, [fp, #-0x10]
    // 0xb463dc: StoreField: r2->field_13 = r0
    //     0xb463dc: stur            w0, [x2, #0x13]
    // 0xb463e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb463e0: stur            w0, [x2, #0x17]
    // 0xb463e4: mov             x1, x2
    // 0xb463e8: r0 = Action()
    //     0xb463e8: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb463ec: ldur            x1, [fp, #-8]
    // 0xb463f0: ldur            x0, [fp, #-0x10]
    // 0xb463f4: ArrayStore: r1[15] = r0  ; List_4
    //     0xb463f4: add             x25, x1, #0x4b
    //     0xb463f8: str             w0, [x25]
    //     0xb463fc: tbz             w0, #0, #0xb46418
    //     0xb46400: ldurb           w16, [x1, #-1]
    //     0xb46404: ldurb           w17, [x0, #-1]
    //     0xb46408: and             x16, x17, x16, lsr #2
    //     0xb4640c: tst             x16, HEAP, lsr #32
    //     0xb46410: b.eq            #0xb46418
    //     0xb46414: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46418: ldur            x0, [fp, #-8]
    // 0xb4641c: r16 = VoidCallbackIntent
    //     0xb4641c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] Type: VoidCallbackIntent
    //     0xb46420: ldr             x16, [x16, #0x8c8]
    // 0xb46424: StoreField: r0->field_4f = r16
    //     0xb46424: stur            w16, [x0, #0x4f]
    // 0xb46428: r1 = <VoidCallbackIntent>
    //     0xb46428: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] TypeArguments: <VoidCallbackIntent>
    //     0xb4642c: ldr             x1, [x1, #0x8d0]
    // 0xb46430: r0 = VoidCallbackAction()
    //     0xb46430: bl              #0xb46494  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0xb46434: mov             x1, x0
    // 0xb46438: stur            x0, [fp, #-0x10]
    // 0xb4643c: r0 = Action()
    //     0xb4643c: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb46440: ldur            x1, [fp, #-8]
    // 0xb46444: ldur            x0, [fp, #-0x10]
    // 0xb46448: ArrayStore: r1[17] = r0  ; List_4
    //     0xb46448: add             x25, x1, #0x53
    //     0xb4644c: str             w0, [x25]
    //     0xb46450: tbz             w0, #0, #0xb4646c
    //     0xb46454: ldurb           w16, [x1, #-1]
    //     0xb46458: ldurb           w17, [x0, #-1]
    //     0xb4645c: and             x16, x17, x16, lsr #2
    //     0xb46460: tst             x16, HEAP, lsr #32
    //     0xb46464: b.eq            #0xb4646c
    //     0xb46468: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb4646c: r16 = <Type, Action<Intent>>
    //     0xb4646c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xb46470: ldr             x16, [x16, #0x450]
    // 0xb46474: ldur            lr, [fp, #-8]
    // 0xb46478: stp             lr, x16, [SP]
    // 0xb4647c: r0 = Map._fromLiteral()
    //     0xb4647c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb46480: LeaveFrame
    //     0xb46480: mov             SP, fp
    //     0xb46484: ldp             fp, lr, [SP], #0x10
    // 0xb46488: ret
    //     0xb46488: ret             
    // 0xb4648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4648c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46490: b               #0xb46148
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7ba04, size: 0x2c
    // 0xb7ba04: EnterFrame
    //     0xb7ba04: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ba08: mov             fp, SP
    // 0xb7ba0c: mov             x0, x1
    // 0xb7ba10: r1 = <WidgetsApp>
    //     0xb7ba10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac0] TypeArguments: <WidgetsApp>
    //     0xb7ba14: ldr             x1, [x1, #0xac0]
    // 0xb7ba18: r0 = _WidgetsAppState()
    //     0xb7ba18: bl              #0xb7ba30  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0xb7ba1c: r1 = Sentinel
    //     0xb7ba1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ba20: StoreField: r0->field_1f = r1
    //     0xb7ba20: stur            w1, [x0, #0x1f]
    // 0xb7ba24: LeaveFrame
    //     0xb7ba24: mov             SP, fp
    //     0xb7ba28: ldp             fp, lr, [SP], #0x10
    // 0xb7ba2c: ret
    //     0xb7ba2c: ret             
  }
}
