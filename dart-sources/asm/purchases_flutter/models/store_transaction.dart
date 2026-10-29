// lib: , url: package:purchases_flutter/models/store_transaction.dart

// class id: 1050309, size: 0x8
class :: {
}

// class id: 4539, size: 0x14, field offset: 0x8
//   const constructor, 
class StoreTransaction extends Equatable {

  factory _ StoreTransaction.fromJson(/* No info */) {
    // ** addr: 0x64f42c, size: 0x1c0
    // 0x64f42c: EnterFrame
    //     0x64f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f430: mov             fp, SP
    // 0x64f434: AllocStack(0x18)
    //     0x64f434: sub             SP, SP, #0x18
    // 0x64f438: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64f438: mov             x0, x2
    //     0x64f43c: stur            x2, [fp, #-8]
    // 0x64f440: CheckStackOverflow
    //     0x64f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f444: cmp             SP, x16
    //     0x64f448: b.ls            #0x64f5e4
    // 0x64f44c: mov             x1, x0
    // 0x64f450: r2 = "transactionIdentifier"
    //     0x64f450: add             x2, PP, #0xa, lsl #12  ; [pp+0xa410] "transactionIdentifier"
    //     0x64f454: ldr             x2, [x2, #0x410]
    // 0x64f458: r0 = _getValueOrData()
    //     0x64f458: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f45c: ldur            x3, [fp, #-8]
    // 0x64f460: LoadField: r1 = r3->field_f
    //     0x64f460: ldur            w1, [x3, #0xf]
    // 0x64f464: DecompressPointer r1
    //     0x64f464: add             x1, x1, HEAP, lsl #32
    // 0x64f468: cmp             w1, w0
    // 0x64f46c: b.ne            #0x64f478
    // 0x64f470: r4 = Null
    //     0x64f470: mov             x4, NULL
    // 0x64f474: b               #0x64f47c
    // 0x64f478: mov             x4, x0
    // 0x64f47c: mov             x0, x4
    // 0x64f480: stur            x4, [fp, #-0x10]
    // 0x64f484: r2 = Null
    //     0x64f484: mov             x2, NULL
    // 0x64f488: r1 = Null
    //     0x64f488: mov             x1, NULL
    // 0x64f48c: r4 = 60
    //     0x64f48c: mov             x4, #0x3c
    // 0x64f490: branchIfSmi(r0, 0x64f49c)
    //     0x64f490: tbz             w0, #0, #0x64f49c
    // 0x64f494: r4 = LoadClassIdInstr(r0)
    //     0x64f494: ldur            x4, [x0, #-1]
    //     0x64f498: ubfx            x4, x4, #0xc, #0x14
    // 0x64f49c: sub             x4, x4, #0x5e
    // 0x64f4a0: cmp             x4, #1
    // 0x64f4a4: b.ls            #0x64f4b8
    // 0x64f4a8: r8 = String?
    //     0x64f4a8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f4ac: r3 = Null
    //     0x64f4ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa418] Null
    //     0x64f4b0: ldr             x3, [x3, #0x418]
    // 0x64f4b4: r0 = String?()
    //     0x64f4b4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f4b8: ldur            x0, [fp, #-0x10]
    // 0x64f4bc: cmp             w0, NULL
    // 0x64f4c0: b.ne            #0x64f4cc
    // 0x64f4c4: r3 = ""
    //     0x64f4c4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x64f4c8: b               #0x64f4d0
    // 0x64f4cc: mov             x3, x0
    // 0x64f4d0: ldur            x0, [fp, #-8]
    // 0x64f4d4: mov             x1, x0
    // 0x64f4d8: stur            x3, [fp, #-0x10]
    // 0x64f4dc: r2 = "productIdentifier"
    //     0x64f4dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa138] "productIdentifier"
    //     0x64f4e0: ldr             x2, [x2, #0x138]
    // 0x64f4e4: r0 = _getValueOrData()
    //     0x64f4e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f4e8: ldur            x3, [fp, #-8]
    // 0x64f4ec: LoadField: r1 = r3->field_f
    //     0x64f4ec: ldur            w1, [x3, #0xf]
    // 0x64f4f0: DecompressPointer r1
    //     0x64f4f0: add             x1, x1, HEAP, lsl #32
    // 0x64f4f4: cmp             w1, w0
    // 0x64f4f8: b.ne            #0x64f504
    // 0x64f4fc: r4 = Null
    //     0x64f4fc: mov             x4, NULL
    // 0x64f500: b               #0x64f508
    // 0x64f504: mov             x4, x0
    // 0x64f508: mov             x0, x4
    // 0x64f50c: stur            x4, [fp, #-0x18]
    // 0x64f510: r2 = Null
    //     0x64f510: mov             x2, NULL
    // 0x64f514: r1 = Null
    //     0x64f514: mov             x1, NULL
    // 0x64f518: r4 = 60
    //     0x64f518: mov             x4, #0x3c
    // 0x64f51c: branchIfSmi(r0, 0x64f528)
    //     0x64f51c: tbz             w0, #0, #0x64f528
    // 0x64f520: r4 = LoadClassIdInstr(r0)
    //     0x64f520: ldur            x4, [x0, #-1]
    //     0x64f524: ubfx            x4, x4, #0xc, #0x14
    // 0x64f528: sub             x4, x4, #0x5e
    // 0x64f52c: cmp             x4, #1
    // 0x64f530: b.ls            #0x64f544
    // 0x64f534: r8 = String
    //     0x64f534: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64f538: r3 = Null
    //     0x64f538: add             x3, PP, #0xa, lsl #12  ; [pp+0xa428] Null
    //     0x64f53c: ldr             x3, [x3, #0x428]
    // 0x64f540: r0 = String()
    //     0x64f540: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64f544: ldur            x1, [fp, #-8]
    // 0x64f548: r2 = "purchaseDate"
    //     0x64f548: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] "purchaseDate"
    //     0x64f54c: ldr             x2, [x2, #0x150]
    // 0x64f550: r0 = _getValueOrData()
    //     0x64f550: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f554: mov             x1, x0
    // 0x64f558: ldur            x0, [fp, #-8]
    // 0x64f55c: LoadField: r2 = r0->field_f
    //     0x64f55c: ldur            w2, [x0, #0xf]
    // 0x64f560: DecompressPointer r2
    //     0x64f560: add             x2, x2, HEAP, lsl #32
    // 0x64f564: cmp             w2, w1
    // 0x64f568: b.ne            #0x64f574
    // 0x64f56c: r5 = Null
    //     0x64f56c: mov             x5, NULL
    // 0x64f570: b               #0x64f578
    // 0x64f574: mov             x5, x1
    // 0x64f578: ldur            x4, [fp, #-0x10]
    // 0x64f57c: ldur            x3, [fp, #-0x18]
    // 0x64f580: mov             x0, x5
    // 0x64f584: stur            x5, [fp, #-8]
    // 0x64f588: r2 = Null
    //     0x64f588: mov             x2, NULL
    // 0x64f58c: r1 = Null
    //     0x64f58c: mov             x1, NULL
    // 0x64f590: r4 = 60
    //     0x64f590: mov             x4, #0x3c
    // 0x64f594: branchIfSmi(r0, 0x64f5a0)
    //     0x64f594: tbz             w0, #0, #0x64f5a0
    // 0x64f598: r4 = LoadClassIdInstr(r0)
    //     0x64f598: ldur            x4, [x0, #-1]
    //     0x64f59c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f5a0: sub             x4, x4, #0x5e
    // 0x64f5a4: cmp             x4, #1
    // 0x64f5a8: b.ls            #0x64f5bc
    // 0x64f5ac: r8 = String
    //     0x64f5ac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64f5b0: r3 = Null
    //     0x64f5b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] Null
    //     0x64f5b4: ldr             x3, [x3, #0x438]
    // 0x64f5b8: r0 = String()
    //     0x64f5b8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64f5bc: r0 = StoreTransaction()
    //     0x64f5bc: bl              #0x64f5ec  ; AllocateStoreTransactionStub -> StoreTransaction (size=0x14)
    // 0x64f5c0: ldur            x1, [fp, #-0x10]
    // 0x64f5c4: StoreField: r0->field_7 = r1
    //     0x64f5c4: stur            w1, [x0, #7]
    // 0x64f5c8: ldur            x1, [fp, #-0x18]
    // 0x64f5cc: StoreField: r0->field_b = r1
    //     0x64f5cc: stur            w1, [x0, #0xb]
    // 0x64f5d0: ldur            x1, [fp, #-8]
    // 0x64f5d4: StoreField: r0->field_f = r1
    //     0x64f5d4: stur            w1, [x0, #0xf]
    // 0x64f5d8: LeaveFrame
    //     0x64f5d8: mov             SP, fp
    //     0x64f5dc: ldp             fp, lr, [SP], #0x10
    // 0x64f5e0: ret
    //     0x64f5e0: ret             
    // 0x64f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f5e8: b               #0x64f44c
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfbec0, size: 0x84
    // 0xcfbec0: EnterFrame
    //     0xcfbec0: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbec4: mov             fp, SP
    // 0xcfbec8: AllocStack(0x20)
    //     0xcfbec8: sub             SP, SP, #0x20
    // 0xcfbecc: r0 = 6
    //     0xcfbecc: mov             x0, #6
    // 0xcfbed0: LoadField: r3 = r1->field_7
    //     0xcfbed0: ldur            w3, [x1, #7]
    // 0xcfbed4: DecompressPointer r3
    //     0xcfbed4: add             x3, x3, HEAP, lsl #32
    // 0xcfbed8: stur            x3, [fp, #-0x18]
    // 0xcfbedc: LoadField: r4 = r1->field_b
    //     0xcfbedc: ldur            w4, [x1, #0xb]
    // 0xcfbee0: DecompressPointer r4
    //     0xcfbee0: add             x4, x4, HEAP, lsl #32
    // 0xcfbee4: stur            x4, [fp, #-0x10]
    // 0xcfbee8: LoadField: r5 = r1->field_f
    //     0xcfbee8: ldur            w5, [x1, #0xf]
    // 0xcfbeec: DecompressPointer r5
    //     0xcfbeec: add             x5, x5, HEAP, lsl #32
    // 0xcfbef0: mov             x2, x0
    // 0xcfbef4: stur            x5, [fp, #-8]
    // 0xcfbef8: r1 = Null
    //     0xcfbef8: mov             x1, NULL
    // 0xcfbefc: r0 = AllocateArray()
    //     0xcfbefc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfbf00: mov             x2, x0
    // 0xcfbf04: ldur            x0, [fp, #-0x18]
    // 0xcfbf08: stur            x2, [fp, #-0x20]
    // 0xcfbf0c: StoreField: r2->field_f = r0
    //     0xcfbf0c: stur            w0, [x2, #0xf]
    // 0xcfbf10: ldur            x0, [fp, #-0x10]
    // 0xcfbf14: StoreField: r2->field_13 = r0
    //     0xcfbf14: stur            w0, [x2, #0x13]
    // 0xcfbf18: ldur            x0, [fp, #-8]
    // 0xcfbf1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfbf1c: stur            w0, [x2, #0x17]
    // 0xcfbf20: r1 = <Object>
    //     0xcfbf20: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xcfbf24: r0 = AllocateGrowableArray()
    //     0xcfbf24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfbf28: ldur            x1, [fp, #-0x20]
    // 0xcfbf2c: StoreField: r0->field_f = r1
    //     0xcfbf2c: stur            w1, [x0, #0xf]
    // 0xcfbf30: r1 = 6
    //     0xcfbf30: mov             x1, #6
    // 0xcfbf34: StoreField: r0->field_b = r1
    //     0xcfbf34: stur            w1, [x0, #0xb]
    // 0xcfbf38: LeaveFrame
    //     0xcfbf38: mov             SP, fp
    //     0xcfbf3c: ldp             fp, lr, [SP], #0x10
    // 0xcfbf40: ret
    //     0xcfbf40: ret             
  }
}
