// lib: , url: package:purchases_flutter/models/subscription_info_wrapper.dart

// class id: 1050311, size: 0x8
class :: {
}

// class id: 4538, size: 0x54, field offset: 0x8
//   const constructor, 
class SubscriptionInfo extends Equatable {

  factory _ SubscriptionInfo.fromJson(/* No info */) {
    // ** addr: 0x64e9f4, size: 0x968
    // 0x64e9f4: EnterFrame
    //     0x64e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e9f8: mov             fp, SP
    // 0x64e9fc: AllocStack(0xa8)
    //     0x64e9fc: sub             SP, SP, #0xa8
    // 0x64ea00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64ea00: mov             x0, x2
    //     0x64ea04: stur            x2, [fp, #-8]
    // 0x64ea08: CheckStackOverflow
    //     0x64ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ea0c: cmp             SP, x16
    //     0x64ea10: b.ls            #0x64f354
    // 0x64ea14: mov             x1, x0
    // 0x64ea18: r2 = "productIdentifier"
    //     0x64ea18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa138] "productIdentifier"
    //     0x64ea1c: ldr             x2, [x2, #0x138]
    // 0x64ea20: r0 = _getValueOrData()
    //     0x64ea20: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ea24: ldur            x3, [fp, #-8]
    // 0x64ea28: LoadField: r1 = r3->field_f
    //     0x64ea28: ldur            w1, [x3, #0xf]
    // 0x64ea2c: DecompressPointer r1
    //     0x64ea2c: add             x1, x1, HEAP, lsl #32
    // 0x64ea30: cmp             w1, w0
    // 0x64ea34: b.ne            #0x64ea40
    // 0x64ea38: r4 = Null
    //     0x64ea38: mov             x4, NULL
    // 0x64ea3c: b               #0x64ea44
    // 0x64ea40: mov             x4, x0
    // 0x64ea44: mov             x0, x4
    // 0x64ea48: stur            x4, [fp, #-0x10]
    // 0x64ea4c: r2 = Null
    //     0x64ea4c: mov             x2, NULL
    // 0x64ea50: r1 = Null
    //     0x64ea50: mov             x1, NULL
    // 0x64ea54: r4 = 60
    //     0x64ea54: mov             x4, #0x3c
    // 0x64ea58: branchIfSmi(r0, 0x64ea64)
    //     0x64ea58: tbz             w0, #0, #0x64ea64
    // 0x64ea5c: r4 = LoadClassIdInstr(r0)
    //     0x64ea5c: ldur            x4, [x0, #-1]
    //     0x64ea60: ubfx            x4, x4, #0xc, #0x14
    // 0x64ea64: sub             x4, x4, #0x5e
    // 0x64ea68: cmp             x4, #1
    // 0x64ea6c: b.ls            #0x64ea80
    // 0x64ea70: r8 = String
    //     0x64ea70: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64ea74: r3 = Null
    //     0x64ea74: add             x3, PP, #0xa, lsl #12  ; [pp+0xa140] Null
    //     0x64ea78: ldr             x3, [x3, #0x140]
    // 0x64ea7c: r0 = String()
    //     0x64ea7c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64ea80: ldur            x1, [fp, #-8]
    // 0x64ea84: r2 = "purchaseDate"
    //     0x64ea84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] "purchaseDate"
    //     0x64ea88: ldr             x2, [x2, #0x150]
    // 0x64ea8c: r0 = _getValueOrData()
    //     0x64ea8c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ea90: ldur            x3, [fp, #-8]
    // 0x64ea94: LoadField: r1 = r3->field_f
    //     0x64ea94: ldur            w1, [x3, #0xf]
    // 0x64ea98: DecompressPointer r1
    //     0x64ea98: add             x1, x1, HEAP, lsl #32
    // 0x64ea9c: cmp             w1, w0
    // 0x64eaa0: b.ne            #0x64eaac
    // 0x64eaa4: r4 = Null
    //     0x64eaa4: mov             x4, NULL
    // 0x64eaa8: b               #0x64eab0
    // 0x64eaac: mov             x4, x0
    // 0x64eab0: mov             x0, x4
    // 0x64eab4: stur            x4, [fp, #-0x18]
    // 0x64eab8: r2 = Null
    //     0x64eab8: mov             x2, NULL
    // 0x64eabc: r1 = Null
    //     0x64eabc: mov             x1, NULL
    // 0x64eac0: r4 = 60
    //     0x64eac0: mov             x4, #0x3c
    // 0x64eac4: branchIfSmi(r0, 0x64ead0)
    //     0x64eac4: tbz             w0, #0, #0x64ead0
    // 0x64eac8: r4 = LoadClassIdInstr(r0)
    //     0x64eac8: ldur            x4, [x0, #-1]
    //     0x64eacc: ubfx            x4, x4, #0xc, #0x14
    // 0x64ead0: sub             x4, x4, #0x5e
    // 0x64ead4: cmp             x4, #1
    // 0x64ead8: b.ls            #0x64eaec
    // 0x64eadc: r8 = String
    //     0x64eadc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64eae0: r3 = Null
    //     0x64eae0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa158] Null
    //     0x64eae4: ldr             x3, [x3, #0x158]
    // 0x64eae8: r0 = String()
    //     0x64eae8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64eaec: ldur            x1, [fp, #-8]
    // 0x64eaf0: r2 = "isSandbox"
    //     0x64eaf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] "isSandbox"
    //     0x64eaf4: ldr             x2, [x2, #0x168]
    // 0x64eaf8: r0 = _getValueOrData()
    //     0x64eaf8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64eafc: ldur            x3, [fp, #-8]
    // 0x64eb00: LoadField: r1 = r3->field_f
    //     0x64eb00: ldur            w1, [x3, #0xf]
    // 0x64eb04: DecompressPointer r1
    //     0x64eb04: add             x1, x1, HEAP, lsl #32
    // 0x64eb08: cmp             w1, w0
    // 0x64eb0c: b.ne            #0x64eb18
    // 0x64eb10: r4 = Null
    //     0x64eb10: mov             x4, NULL
    // 0x64eb14: b               #0x64eb1c
    // 0x64eb18: mov             x4, x0
    // 0x64eb1c: mov             x0, x4
    // 0x64eb20: stur            x4, [fp, #-0x20]
    // 0x64eb24: r2 = Null
    //     0x64eb24: mov             x2, NULL
    // 0x64eb28: r1 = Null
    //     0x64eb28: mov             x1, NULL
    // 0x64eb2c: r4 = 60
    //     0x64eb2c: mov             x4, #0x3c
    // 0x64eb30: branchIfSmi(r0, 0x64eb3c)
    //     0x64eb30: tbz             w0, #0, #0x64eb3c
    // 0x64eb34: r4 = LoadClassIdInstr(r0)
    //     0x64eb34: ldur            x4, [x0, #-1]
    //     0x64eb38: ubfx            x4, x4, #0xc, #0x14
    // 0x64eb3c: cmp             x4, #0x3f
    // 0x64eb40: b.eq            #0x64eb54
    // 0x64eb44: r8 = bool
    //     0x64eb44: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64eb48: r3 = Null
    //     0x64eb48: add             x3, PP, #0xa, lsl #12  ; [pp+0xa170] Null
    //     0x64eb4c: ldr             x3, [x3, #0x170]
    // 0x64eb50: r0 = bool()
    //     0x64eb50: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64eb54: ldur            x1, [fp, #-8]
    // 0x64eb58: r2 = "isActive"
    //     0x64eb58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa180] "isActive"
    //     0x64eb5c: ldr             x2, [x2, #0x180]
    // 0x64eb60: r0 = _getValueOrData()
    //     0x64eb60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64eb64: ldur            x3, [fp, #-8]
    // 0x64eb68: LoadField: r1 = r3->field_f
    //     0x64eb68: ldur            w1, [x3, #0xf]
    // 0x64eb6c: DecompressPointer r1
    //     0x64eb6c: add             x1, x1, HEAP, lsl #32
    // 0x64eb70: cmp             w1, w0
    // 0x64eb74: b.ne            #0x64eb80
    // 0x64eb78: r4 = Null
    //     0x64eb78: mov             x4, NULL
    // 0x64eb7c: b               #0x64eb84
    // 0x64eb80: mov             x4, x0
    // 0x64eb84: mov             x0, x4
    // 0x64eb88: stur            x4, [fp, #-0x28]
    // 0x64eb8c: r2 = Null
    //     0x64eb8c: mov             x2, NULL
    // 0x64eb90: r1 = Null
    //     0x64eb90: mov             x1, NULL
    // 0x64eb94: r4 = 60
    //     0x64eb94: mov             x4, #0x3c
    // 0x64eb98: branchIfSmi(r0, 0x64eba4)
    //     0x64eb98: tbz             w0, #0, #0x64eba4
    // 0x64eb9c: r4 = LoadClassIdInstr(r0)
    //     0x64eb9c: ldur            x4, [x0, #-1]
    //     0x64eba0: ubfx            x4, x4, #0xc, #0x14
    // 0x64eba4: cmp             x4, #0x3f
    // 0x64eba8: b.eq            #0x64ebbc
    // 0x64ebac: r8 = bool
    //     0x64ebac: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64ebb0: r3 = Null
    //     0x64ebb0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa188] Null
    //     0x64ebb4: ldr             x3, [x3, #0x188]
    // 0x64ebb8: r0 = bool()
    //     0x64ebb8: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64ebbc: ldur            x1, [fp, #-8]
    // 0x64ebc0: r2 = "willRenew"
    //     0x64ebc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa198] "willRenew"
    //     0x64ebc4: ldr             x2, [x2, #0x198]
    // 0x64ebc8: r0 = _getValueOrData()
    //     0x64ebc8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ebcc: ldur            x3, [fp, #-8]
    // 0x64ebd0: LoadField: r1 = r3->field_f
    //     0x64ebd0: ldur            w1, [x3, #0xf]
    // 0x64ebd4: DecompressPointer r1
    //     0x64ebd4: add             x1, x1, HEAP, lsl #32
    // 0x64ebd8: cmp             w1, w0
    // 0x64ebdc: b.ne            #0x64ebe8
    // 0x64ebe0: r4 = Null
    //     0x64ebe0: mov             x4, NULL
    // 0x64ebe4: b               #0x64ebec
    // 0x64ebe8: mov             x4, x0
    // 0x64ebec: mov             x0, x4
    // 0x64ebf0: stur            x4, [fp, #-0x30]
    // 0x64ebf4: r2 = Null
    //     0x64ebf4: mov             x2, NULL
    // 0x64ebf8: r1 = Null
    //     0x64ebf8: mov             x1, NULL
    // 0x64ebfc: r4 = 60
    //     0x64ebfc: mov             x4, #0x3c
    // 0x64ec00: branchIfSmi(r0, 0x64ec0c)
    //     0x64ec00: tbz             w0, #0, #0x64ec0c
    // 0x64ec04: r4 = LoadClassIdInstr(r0)
    //     0x64ec04: ldur            x4, [x0, #-1]
    //     0x64ec08: ubfx            x4, x4, #0xc, #0x14
    // 0x64ec0c: cmp             x4, #0x3f
    // 0x64ec10: b.eq            #0x64ec24
    // 0x64ec14: r8 = bool
    //     0x64ec14: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64ec18: r3 = Null
    //     0x64ec18: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1a0] Null
    //     0x64ec1c: ldr             x3, [x3, #0x1a0]
    // 0x64ec20: r0 = bool()
    //     0x64ec20: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64ec24: ldur            x1, [fp, #-8]
    // 0x64ec28: r2 = "originalPurchaseDate"
    //     0x64ec28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] "originalPurchaseDate"
    //     0x64ec2c: ldr             x2, [x2, #0xb8]
    // 0x64ec30: r0 = _getValueOrData()
    //     0x64ec30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ec34: ldur            x3, [fp, #-8]
    // 0x64ec38: LoadField: r1 = r3->field_f
    //     0x64ec38: ldur            w1, [x3, #0xf]
    // 0x64ec3c: DecompressPointer r1
    //     0x64ec3c: add             x1, x1, HEAP, lsl #32
    // 0x64ec40: cmp             w1, w0
    // 0x64ec44: b.ne            #0x64ec50
    // 0x64ec48: r4 = Null
    //     0x64ec48: mov             x4, NULL
    // 0x64ec4c: b               #0x64ec54
    // 0x64ec50: mov             x4, x0
    // 0x64ec54: mov             x0, x4
    // 0x64ec58: stur            x4, [fp, #-0x38]
    // 0x64ec5c: r2 = Null
    //     0x64ec5c: mov             x2, NULL
    // 0x64ec60: r1 = Null
    //     0x64ec60: mov             x1, NULL
    // 0x64ec64: r4 = 60
    //     0x64ec64: mov             x4, #0x3c
    // 0x64ec68: branchIfSmi(r0, 0x64ec74)
    //     0x64ec68: tbz             w0, #0, #0x64ec74
    // 0x64ec6c: r4 = LoadClassIdInstr(r0)
    //     0x64ec6c: ldur            x4, [x0, #-1]
    //     0x64ec70: ubfx            x4, x4, #0xc, #0x14
    // 0x64ec74: sub             x4, x4, #0x5e
    // 0x64ec78: cmp             x4, #1
    // 0x64ec7c: b.ls            #0x64ec90
    // 0x64ec80: r8 = String?
    //     0x64ec80: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ec84: r3 = Null
    //     0x64ec84: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1b0] Null
    //     0x64ec88: ldr             x3, [x3, #0x1b0]
    // 0x64ec8c: r0 = String?()
    //     0x64ec8c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ec90: ldur            x1, [fp, #-8]
    // 0x64ec94: r2 = "expiresDate"
    //     0x64ec94: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1c0] "expiresDate"
    //     0x64ec98: ldr             x2, [x2, #0x1c0]
    // 0x64ec9c: r0 = _getValueOrData()
    //     0x64ec9c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64eca0: ldur            x3, [fp, #-8]
    // 0x64eca4: LoadField: r1 = r3->field_f
    //     0x64eca4: ldur            w1, [x3, #0xf]
    // 0x64eca8: DecompressPointer r1
    //     0x64eca8: add             x1, x1, HEAP, lsl #32
    // 0x64ecac: cmp             w1, w0
    // 0x64ecb0: b.ne            #0x64ecbc
    // 0x64ecb4: r4 = Null
    //     0x64ecb4: mov             x4, NULL
    // 0x64ecb8: b               #0x64ecc0
    // 0x64ecbc: mov             x4, x0
    // 0x64ecc0: mov             x0, x4
    // 0x64ecc4: stur            x4, [fp, #-0x40]
    // 0x64ecc8: r2 = Null
    //     0x64ecc8: mov             x2, NULL
    // 0x64eccc: r1 = Null
    //     0x64eccc: mov             x1, NULL
    // 0x64ecd0: r4 = 60
    //     0x64ecd0: mov             x4, #0x3c
    // 0x64ecd4: branchIfSmi(r0, 0x64ece0)
    //     0x64ecd4: tbz             w0, #0, #0x64ece0
    // 0x64ecd8: r4 = LoadClassIdInstr(r0)
    //     0x64ecd8: ldur            x4, [x0, #-1]
    //     0x64ecdc: ubfx            x4, x4, #0xc, #0x14
    // 0x64ece0: sub             x4, x4, #0x5e
    // 0x64ece4: cmp             x4, #1
    // 0x64ece8: b.ls            #0x64ecfc
    // 0x64ecec: r8 = String?
    //     0x64ecec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ecf0: r3 = Null
    //     0x64ecf0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c8] Null
    //     0x64ecf4: ldr             x3, [x3, #0x1c8]
    // 0x64ecf8: r0 = String?()
    //     0x64ecf8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ecfc: ldur            x1, [fp, #-8]
    // 0x64ed00: r2 = "store"
    //     0x64ed00: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1d8] "store"
    //     0x64ed04: ldr             x2, [x2, #0x1d8]
    // 0x64ed08: r0 = _getValueOrData()
    //     0x64ed08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ed0c: mov             x1, x0
    // 0x64ed10: ldur            x0, [fp, #-8]
    // 0x64ed14: LoadField: r2 = r0->field_f
    //     0x64ed14: ldur            w2, [x0, #0xf]
    // 0x64ed18: DecompressPointer r2
    //     0x64ed18: add             x2, x2, HEAP, lsl #32
    // 0x64ed1c: cmp             w2, w1
    // 0x64ed20: b.ne            #0x64ed28
    // 0x64ed24: r1 = Null
    //     0x64ed24: mov             x1, NULL
    // 0x64ed28: r0 = storeFromJson()
    //     0x64ed28: bl              #0x64e698  ; [package:purchases_flutter/models/map_helpers.dart] ::storeFromJson
    // 0x64ed2c: ldur            x1, [fp, #-8]
    // 0x64ed30: r2 = "unsubscribeDetectedAt"
    //     0x64ed30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] "unsubscribeDetectedAt"
    //     0x64ed34: ldr             x2, [x2, #0x1e0]
    // 0x64ed38: stur            x0, [fp, #-0x48]
    // 0x64ed3c: r0 = _getValueOrData()
    //     0x64ed3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ed40: ldur            x3, [fp, #-8]
    // 0x64ed44: LoadField: r1 = r3->field_f
    //     0x64ed44: ldur            w1, [x3, #0xf]
    // 0x64ed48: DecompressPointer r1
    //     0x64ed48: add             x1, x1, HEAP, lsl #32
    // 0x64ed4c: cmp             w1, w0
    // 0x64ed50: b.ne            #0x64ed5c
    // 0x64ed54: r4 = Null
    //     0x64ed54: mov             x4, NULL
    // 0x64ed58: b               #0x64ed60
    // 0x64ed5c: mov             x4, x0
    // 0x64ed60: mov             x0, x4
    // 0x64ed64: stur            x4, [fp, #-0x50]
    // 0x64ed68: r2 = Null
    //     0x64ed68: mov             x2, NULL
    // 0x64ed6c: r1 = Null
    //     0x64ed6c: mov             x1, NULL
    // 0x64ed70: r4 = 60
    //     0x64ed70: mov             x4, #0x3c
    // 0x64ed74: branchIfSmi(r0, 0x64ed80)
    //     0x64ed74: tbz             w0, #0, #0x64ed80
    // 0x64ed78: r4 = LoadClassIdInstr(r0)
    //     0x64ed78: ldur            x4, [x0, #-1]
    //     0x64ed7c: ubfx            x4, x4, #0xc, #0x14
    // 0x64ed80: sub             x4, x4, #0x5e
    // 0x64ed84: cmp             x4, #1
    // 0x64ed88: b.ls            #0x64ed9c
    // 0x64ed8c: r8 = String?
    //     0x64ed8c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ed90: r3 = Null
    //     0x64ed90: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1e8] Null
    //     0x64ed94: ldr             x3, [x3, #0x1e8]
    // 0x64ed98: r0 = String?()
    //     0x64ed98: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ed9c: ldur            x1, [fp, #-8]
    // 0x64eda0: r2 = "billingIssuesDetectedAt"
    //     0x64eda0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1f8] "billingIssuesDetectedAt"
    //     0x64eda4: ldr             x2, [x2, #0x1f8]
    // 0x64eda8: r0 = _getValueOrData()
    //     0x64eda8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64edac: ldur            x3, [fp, #-8]
    // 0x64edb0: LoadField: r1 = r3->field_f
    //     0x64edb0: ldur            w1, [x3, #0xf]
    // 0x64edb4: DecompressPointer r1
    //     0x64edb4: add             x1, x1, HEAP, lsl #32
    // 0x64edb8: cmp             w1, w0
    // 0x64edbc: b.ne            #0x64edc8
    // 0x64edc0: r4 = Null
    //     0x64edc0: mov             x4, NULL
    // 0x64edc4: b               #0x64edcc
    // 0x64edc8: mov             x4, x0
    // 0x64edcc: mov             x0, x4
    // 0x64edd0: stur            x4, [fp, #-0x58]
    // 0x64edd4: r2 = Null
    //     0x64edd4: mov             x2, NULL
    // 0x64edd8: r1 = Null
    //     0x64edd8: mov             x1, NULL
    // 0x64eddc: r4 = 60
    //     0x64eddc: mov             x4, #0x3c
    // 0x64ede0: branchIfSmi(r0, 0x64edec)
    //     0x64ede0: tbz             w0, #0, #0x64edec
    // 0x64ede4: r4 = LoadClassIdInstr(r0)
    //     0x64ede4: ldur            x4, [x0, #-1]
    //     0x64ede8: ubfx            x4, x4, #0xc, #0x14
    // 0x64edec: sub             x4, x4, #0x5e
    // 0x64edf0: cmp             x4, #1
    // 0x64edf4: b.ls            #0x64ee08
    // 0x64edf8: r8 = String?
    //     0x64edf8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64edfc: r3 = Null
    //     0x64edfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa200] Null
    //     0x64ee00: ldr             x3, [x3, #0x200]
    // 0x64ee04: r0 = String?()
    //     0x64ee04: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ee08: ldur            x1, [fp, #-8]
    // 0x64ee0c: r2 = "gracePeriodExpiresDate"
    //     0x64ee0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] "gracePeriodExpiresDate"
    //     0x64ee10: ldr             x2, [x2, #0x210]
    // 0x64ee14: r0 = _getValueOrData()
    //     0x64ee14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ee18: ldur            x3, [fp, #-8]
    // 0x64ee1c: LoadField: r1 = r3->field_f
    //     0x64ee1c: ldur            w1, [x3, #0xf]
    // 0x64ee20: DecompressPointer r1
    //     0x64ee20: add             x1, x1, HEAP, lsl #32
    // 0x64ee24: cmp             w1, w0
    // 0x64ee28: b.ne            #0x64ee34
    // 0x64ee2c: r4 = Null
    //     0x64ee2c: mov             x4, NULL
    // 0x64ee30: b               #0x64ee38
    // 0x64ee34: mov             x4, x0
    // 0x64ee38: mov             x0, x4
    // 0x64ee3c: stur            x4, [fp, #-0x60]
    // 0x64ee40: r2 = Null
    //     0x64ee40: mov             x2, NULL
    // 0x64ee44: r1 = Null
    //     0x64ee44: mov             x1, NULL
    // 0x64ee48: r4 = 60
    //     0x64ee48: mov             x4, #0x3c
    // 0x64ee4c: branchIfSmi(r0, 0x64ee58)
    //     0x64ee4c: tbz             w0, #0, #0x64ee58
    // 0x64ee50: r4 = LoadClassIdInstr(r0)
    //     0x64ee50: ldur            x4, [x0, #-1]
    //     0x64ee54: ubfx            x4, x4, #0xc, #0x14
    // 0x64ee58: sub             x4, x4, #0x5e
    // 0x64ee5c: cmp             x4, #1
    // 0x64ee60: b.ls            #0x64ee74
    // 0x64ee64: r8 = String?
    //     0x64ee64: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64ee68: r3 = Null
    //     0x64ee68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa218] Null
    //     0x64ee6c: ldr             x3, [x3, #0x218]
    // 0x64ee70: r0 = String?()
    //     0x64ee70: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64ee74: ldur            x1, [fp, #-8]
    // 0x64ee78: r2 = "ownershipType"
    //     0x64ee78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] "ownershipType"
    //     0x64ee7c: ldr             x2, [x2, #0x228]
    // 0x64ee80: r0 = _getValueOrData()
    //     0x64ee80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ee84: ldur            x1, [fp, #-8]
    // 0x64ee88: LoadField: r2 = r1->field_f
    //     0x64ee88: ldur            w2, [x1, #0xf]
    // 0x64ee8c: DecompressPointer r2
    //     0x64ee8c: add             x2, x2, HEAP, lsl #32
    // 0x64ee90: cmp             w2, w0
    // 0x64ee94: b.ne            #0x64ee9c
    // 0x64ee98: r0 = Null
    //     0x64ee98: mov             x0, NULL
    // 0x64ee9c: stur            x0, [fp, #-0x68]
    // 0x64eea0: r16 = "PURCHASED"
    //     0x64eea0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] "PURCHASED"
    //     0x64eea4: ldr             x16, [x16, #0x230]
    // 0x64eea8: stp             x0, x16, [SP]
    // 0x64eeac: r0 = ==()
    //     0x64eeac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64eeb0: tbnz            w0, #4, #0x64eec0
    // 0x64eeb4: r3 = Instance_OwnershipType
    //     0x64eeb4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa238] Obj!OwnershipType@d30b81
    //     0x64eeb8: ldr             x3, [x3, #0x238]
    // 0x64eebc: b               #0x64ef10
    // 0x64eec0: r16 = "FAMILY_SHARED"
    //     0x64eec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa240] "FAMILY_SHARED"
    //     0x64eec4: ldr             x16, [x16, #0x240]
    // 0x64eec8: ldur            lr, [fp, #-0x68]
    // 0x64eecc: stp             lr, x16, [SP]
    // 0x64eed0: r0 = ==()
    //     0x64eed0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64eed4: tbnz            w0, #4, #0x64eee4
    // 0x64eed8: r3 = Instance_OwnershipType
    //     0x64eed8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa248] Obj!OwnershipType@d30b61
    //     0x64eedc: ldr             x3, [x3, #0x248]
    // 0x64eee0: b               #0x64ef10
    // 0x64eee4: r16 = "UNKNOWN"
    //     0x64eee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] "UNKNOWN"
    //     0x64eee8: ldr             x16, [x16, #0x250]
    // 0x64eeec: ldur            lr, [fp, #-0x68]
    // 0x64eef0: stp             lr, x16, [SP]
    // 0x64eef4: r0 = ==()
    //     0x64eef4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64eef8: tbnz            w0, #4, #0x64ef08
    // 0x64eefc: r3 = Instance_OwnershipType
    //     0x64eefc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!OwnershipType@d30b41
    //     0x64ef00: ldr             x3, [x3, #0x258]
    // 0x64ef04: b               #0x64ef10
    // 0x64ef08: r3 = Instance_OwnershipType
    //     0x64ef08: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!OwnershipType@d30b41
    //     0x64ef0c: ldr             x3, [x3, #0x258]
    // 0x64ef10: ldur            x0, [fp, #-8]
    // 0x64ef14: mov             x1, x0
    // 0x64ef18: stur            x3, [fp, #-0x68]
    // 0x64ef1c: r2 = "periodType"
    //     0x64ef1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa260] "periodType"
    //     0x64ef20: ldr             x2, [x2, #0x260]
    // 0x64ef24: r0 = _getValueOrData()
    //     0x64ef24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ef28: ldur            x1, [fp, #-8]
    // 0x64ef2c: LoadField: r2 = r1->field_f
    //     0x64ef2c: ldur            w2, [x1, #0xf]
    // 0x64ef30: DecompressPointer r2
    //     0x64ef30: add             x2, x2, HEAP, lsl #32
    // 0x64ef34: cmp             w2, w0
    // 0x64ef38: b.ne            #0x64ef40
    // 0x64ef3c: r0 = Null
    //     0x64ef3c: mov             x0, NULL
    // 0x64ef40: stur            x0, [fp, #-0x70]
    // 0x64ef44: r16 = "INTRO"
    //     0x64ef44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa268] "INTRO"
    //     0x64ef48: ldr             x16, [x16, #0x268]
    // 0x64ef4c: stp             x0, x16, [SP]
    // 0x64ef50: r0 = ==()
    //     0x64ef50: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64ef54: tbnz            w0, #4, #0x64ef64
    // 0x64ef58: r3 = Instance_PeriodType
    //     0x64ef58: add             x3, PP, #0xa, lsl #12  ; [pp+0xa270] Obj!PeriodType@d30c21
    //     0x64ef5c: ldr             x3, [x3, #0x270]
    // 0x64ef60: b               #0x64efd8
    // 0x64ef64: r16 = "NORMAL"
    //     0x64ef64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa278] "NORMAL"
    //     0x64ef68: ldr             x16, [x16, #0x278]
    // 0x64ef6c: ldur            lr, [fp, #-0x70]
    // 0x64ef70: stp             lr, x16, [SP]
    // 0x64ef74: r0 = ==()
    //     0x64ef74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64ef78: tbnz            w0, #4, #0x64ef88
    // 0x64ef7c: r3 = Instance_PeriodType
    //     0x64ef7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PeriodType@d30c01
    //     0x64ef80: ldr             x3, [x3, #0x280]
    // 0x64ef84: b               #0x64efd8
    // 0x64ef88: r16 = "TRIAL"
    //     0x64ef88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa288] "TRIAL"
    //     0x64ef8c: ldr             x16, [x16, #0x288]
    // 0x64ef90: ldur            lr, [fp, #-0x70]
    // 0x64ef94: stp             lr, x16, [SP]
    // 0x64ef98: r0 = ==()
    //     0x64ef98: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64ef9c: tbnz            w0, #4, #0x64efac
    // 0x64efa0: r3 = Instance_PeriodType
    //     0x64efa0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PeriodType@d30be1
    //     0x64efa4: ldr             x3, [x3, #0x290]
    // 0x64efa8: b               #0x64efd8
    // 0x64efac: r16 = "PREPAID"
    //     0x64efac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "PREPAID"
    //     0x64efb0: ldr             x16, [x16, #0x298]
    // 0x64efb4: ldur            lr, [fp, #-0x70]
    // 0x64efb8: stp             lr, x16, [SP]
    // 0x64efbc: r0 = ==()
    //     0x64efbc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64efc0: tbnz            w0, #4, #0x64efd0
    // 0x64efc4: r3 = Instance_PeriodType
    //     0x64efc4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!PeriodType@d30bc1
    //     0x64efc8: ldr             x3, [x3, #0x2a0]
    // 0x64efcc: b               #0x64efd8
    // 0x64efd0: r3 = Instance_PeriodType
    //     0x64efd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!PeriodType@d30ba1
    //     0x64efd4: ldr             x3, [x3, #0x2a8]
    // 0x64efd8: ldur            x0, [fp, #-8]
    // 0x64efdc: mov             x1, x0
    // 0x64efe0: stur            x3, [fp, #-0x70]
    // 0x64efe4: r2 = "refundedAt"
    //     0x64efe4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b0] "refundedAt"
    //     0x64efe8: ldr             x2, [x2, #0x2b0]
    // 0x64efec: r0 = _getValueOrData()
    //     0x64efec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64eff0: ldur            x3, [fp, #-8]
    // 0x64eff4: LoadField: r1 = r3->field_f
    //     0x64eff4: ldur            w1, [x3, #0xf]
    // 0x64eff8: DecompressPointer r1
    //     0x64eff8: add             x1, x1, HEAP, lsl #32
    // 0x64effc: cmp             w1, w0
    // 0x64f000: b.ne            #0x64f00c
    // 0x64f004: r4 = Null
    //     0x64f004: mov             x4, NULL
    // 0x64f008: b               #0x64f010
    // 0x64f00c: mov             x4, x0
    // 0x64f010: mov             x0, x4
    // 0x64f014: stur            x4, [fp, #-0x78]
    // 0x64f018: r2 = Null
    //     0x64f018: mov             x2, NULL
    // 0x64f01c: r1 = Null
    //     0x64f01c: mov             x1, NULL
    // 0x64f020: r4 = 60
    //     0x64f020: mov             x4, #0x3c
    // 0x64f024: branchIfSmi(r0, 0x64f030)
    //     0x64f024: tbz             w0, #0, #0x64f030
    // 0x64f028: r4 = LoadClassIdInstr(r0)
    //     0x64f028: ldur            x4, [x0, #-1]
    //     0x64f02c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f030: sub             x4, x4, #0x5e
    // 0x64f034: cmp             x4, #1
    // 0x64f038: b.ls            #0x64f04c
    // 0x64f03c: r8 = String?
    //     0x64f03c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f040: r3 = Null
    //     0x64f040: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2b8] Null
    //     0x64f044: ldr             x3, [x3, #0x2b8]
    // 0x64f048: r0 = String?()
    //     0x64f048: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f04c: ldur            x1, [fp, #-8]
    // 0x64f050: r2 = "storeTransactionId"
    //     0x64f050: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c8] "storeTransactionId"
    //     0x64f054: ldr             x2, [x2, #0x2c8]
    // 0x64f058: r0 = _getValueOrData()
    //     0x64f058: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f05c: ldur            x3, [fp, #-8]
    // 0x64f060: LoadField: r1 = r3->field_f
    //     0x64f060: ldur            w1, [x3, #0xf]
    // 0x64f064: DecompressPointer r1
    //     0x64f064: add             x1, x1, HEAP, lsl #32
    // 0x64f068: cmp             w1, w0
    // 0x64f06c: b.ne            #0x64f078
    // 0x64f070: r4 = Null
    //     0x64f070: mov             x4, NULL
    // 0x64f074: b               #0x64f07c
    // 0x64f078: mov             x4, x0
    // 0x64f07c: mov             x0, x4
    // 0x64f080: stur            x4, [fp, #-0x80]
    // 0x64f084: r2 = Null
    //     0x64f084: mov             x2, NULL
    // 0x64f088: r1 = Null
    //     0x64f088: mov             x1, NULL
    // 0x64f08c: r4 = 60
    //     0x64f08c: mov             x4, #0x3c
    // 0x64f090: branchIfSmi(r0, 0x64f09c)
    //     0x64f090: tbz             w0, #0, #0x64f09c
    // 0x64f094: r4 = LoadClassIdInstr(r0)
    //     0x64f094: ldur            x4, [x0, #-1]
    //     0x64f098: ubfx            x4, x4, #0xc, #0x14
    // 0x64f09c: sub             x4, x4, #0x5e
    // 0x64f0a0: cmp             x4, #1
    // 0x64f0a4: b.ls            #0x64f0b8
    // 0x64f0a8: r8 = String?
    //     0x64f0a8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f0ac: r3 = Null
    //     0x64f0ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2d0] Null
    //     0x64f0b0: ldr             x3, [x3, #0x2d0]
    // 0x64f0b4: r0 = String?()
    //     0x64f0b4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f0b8: ldur            x1, [fp, #-8]
    // 0x64f0bc: r2 = "autoResumeDate"
    //     0x64f0bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2e0] "autoResumeDate"
    //     0x64f0c0: ldr             x2, [x2, #0x2e0]
    // 0x64f0c4: r0 = _getValueOrData()
    //     0x64f0c4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f0c8: ldur            x3, [fp, #-8]
    // 0x64f0cc: LoadField: r1 = r3->field_f
    //     0x64f0cc: ldur            w1, [x3, #0xf]
    // 0x64f0d0: DecompressPointer r1
    //     0x64f0d0: add             x1, x1, HEAP, lsl #32
    // 0x64f0d4: cmp             w1, w0
    // 0x64f0d8: b.ne            #0x64f0e4
    // 0x64f0dc: r4 = Null
    //     0x64f0dc: mov             x4, NULL
    // 0x64f0e0: b               #0x64f0e8
    // 0x64f0e4: mov             x4, x0
    // 0x64f0e8: mov             x0, x4
    // 0x64f0ec: stur            x4, [fp, #-0x88]
    // 0x64f0f0: r2 = Null
    //     0x64f0f0: mov             x2, NULL
    // 0x64f0f4: r1 = Null
    //     0x64f0f4: mov             x1, NULL
    // 0x64f0f8: r4 = 60
    //     0x64f0f8: mov             x4, #0x3c
    // 0x64f0fc: branchIfSmi(r0, 0x64f108)
    //     0x64f0fc: tbz             w0, #0, #0x64f108
    // 0x64f100: r4 = LoadClassIdInstr(r0)
    //     0x64f100: ldur            x4, [x0, #-1]
    //     0x64f104: ubfx            x4, x4, #0xc, #0x14
    // 0x64f108: sub             x4, x4, #0x5e
    // 0x64f10c: cmp             x4, #1
    // 0x64f110: b.ls            #0x64f124
    // 0x64f114: r8 = String?
    //     0x64f114: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f118: r3 = Null
    //     0x64f118: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2e8] Null
    //     0x64f11c: ldr             x3, [x3, #0x2e8]
    // 0x64f120: r0 = String?()
    //     0x64f120: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f124: ldur            x1, [fp, #-8]
    // 0x64f128: r2 = "displayName"
    //     0x64f128: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f8] "displayName"
    //     0x64f12c: ldr             x2, [x2, #0x2f8]
    // 0x64f130: r0 = _getValueOrData()
    //     0x64f130: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f134: ldur            x3, [fp, #-8]
    // 0x64f138: LoadField: r1 = r3->field_f
    //     0x64f138: ldur            w1, [x3, #0xf]
    // 0x64f13c: DecompressPointer r1
    //     0x64f13c: add             x1, x1, HEAP, lsl #32
    // 0x64f140: cmp             w1, w0
    // 0x64f144: b.ne            #0x64f150
    // 0x64f148: r4 = Null
    //     0x64f148: mov             x4, NULL
    // 0x64f14c: b               #0x64f154
    // 0x64f150: mov             x4, x0
    // 0x64f154: mov             x0, x4
    // 0x64f158: stur            x4, [fp, #-0x90]
    // 0x64f15c: r2 = Null
    //     0x64f15c: mov             x2, NULL
    // 0x64f160: r1 = Null
    //     0x64f160: mov             x1, NULL
    // 0x64f164: r4 = 60
    //     0x64f164: mov             x4, #0x3c
    // 0x64f168: branchIfSmi(r0, 0x64f174)
    //     0x64f168: tbz             w0, #0, #0x64f174
    // 0x64f16c: r4 = LoadClassIdInstr(r0)
    //     0x64f16c: ldur            x4, [x0, #-1]
    //     0x64f170: ubfx            x4, x4, #0xc, #0x14
    // 0x64f174: sub             x4, x4, #0x5e
    // 0x64f178: cmp             x4, #1
    // 0x64f17c: b.ls            #0x64f190
    // 0x64f180: r8 = String?
    //     0x64f180: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f184: r3 = Null
    //     0x64f184: add             x3, PP, #0xa, lsl #12  ; [pp+0xa300] Null
    //     0x64f188: ldr             x3, [x3, #0x300]
    // 0x64f18c: r0 = String?()
    //     0x64f18c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f190: ldur            x1, [fp, #-8]
    // 0x64f194: r2 = "managementURL"
    //     0x64f194: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0e8] "managementURL"
    //     0x64f198: ldr             x2, [x2, #0xe8]
    // 0x64f19c: r0 = _getValueOrData()
    //     0x64f19c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f1a0: ldur            x3, [fp, #-8]
    // 0x64f1a4: LoadField: r1 = r3->field_f
    //     0x64f1a4: ldur            w1, [x3, #0xf]
    // 0x64f1a8: DecompressPointer r1
    //     0x64f1a8: add             x1, x1, HEAP, lsl #32
    // 0x64f1ac: cmp             w1, w0
    // 0x64f1b0: b.ne            #0x64f1bc
    // 0x64f1b4: r4 = Null
    //     0x64f1b4: mov             x4, NULL
    // 0x64f1b8: b               #0x64f1c0
    // 0x64f1bc: mov             x4, x0
    // 0x64f1c0: mov             x0, x4
    // 0x64f1c4: stur            x4, [fp, #-0x98]
    // 0x64f1c8: r2 = Null
    //     0x64f1c8: mov             x2, NULL
    // 0x64f1cc: r1 = Null
    //     0x64f1cc: mov             x1, NULL
    // 0x64f1d0: r4 = 60
    //     0x64f1d0: mov             x4, #0x3c
    // 0x64f1d4: branchIfSmi(r0, 0x64f1e0)
    //     0x64f1d4: tbz             w0, #0, #0x64f1e0
    // 0x64f1d8: r4 = LoadClassIdInstr(r0)
    //     0x64f1d8: ldur            x4, [x0, #-1]
    //     0x64f1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x64f1e0: sub             x4, x4, #0x5e
    // 0x64f1e4: cmp             x4, #1
    // 0x64f1e8: b.ls            #0x64f1fc
    // 0x64f1ec: r8 = String?
    //     0x64f1ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f1f0: r3 = Null
    //     0x64f1f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa310] Null
    //     0x64f1f4: ldr             x3, [x3, #0x310]
    // 0x64f1f8: r0 = String?()
    //     0x64f1f8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f1fc: ldur            x1, [fp, #-8]
    // 0x64f200: r2 = "productPlanIdentifier"
    //     0x64f200: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] "productPlanIdentifier"
    //     0x64f204: ldr             x2, [x2, #0x320]
    // 0x64f208: r0 = _getValueOrData()
    //     0x64f208: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64f20c: mov             x1, x0
    // 0x64f210: ldur            x0, [fp, #-8]
    // 0x64f214: LoadField: r2 = r0->field_f
    //     0x64f214: ldur            w2, [x0, #0xf]
    // 0x64f218: DecompressPointer r2
    //     0x64f218: add             x2, x2, HEAP, lsl #32
    // 0x64f21c: cmp             w2, w1
    // 0x64f220: b.ne            #0x64f228
    // 0x64f224: r1 = Null
    //     0x64f224: mov             x1, NULL
    // 0x64f228: ldur            x13, [fp, #-0x48]
    // 0x64f22c: ldur            x0, [fp, #-0x10]
    // 0x64f230: ldur            x25, [fp, #-0x18]
    // 0x64f234: ldur            x24, [fp, #-0x20]
    // 0x64f238: ldur            x23, [fp, #-0x28]
    // 0x64f23c: ldur            x20, [fp, #-0x30]
    // 0x64f240: ldur            x19, [fp, #-0x38]
    // 0x64f244: ldur            x14, [fp, #-0x40]
    // 0x64f248: ldur            x12, [fp, #-0x50]
    // 0x64f24c: ldur            x11, [fp, #-0x58]
    // 0x64f250: ldur            x10, [fp, #-0x60]
    // 0x64f254: ldur            x9, [fp, #-0x68]
    // 0x64f258: ldur            x8, [fp, #-0x70]
    // 0x64f25c: ldur            x7, [fp, #-0x78]
    // 0x64f260: ldur            x6, [fp, #-0x80]
    // 0x64f264: ldur            x5, [fp, #-0x88]
    // 0x64f268: ldur            x4, [fp, #-0x90]
    // 0x64f26c: ldur            x3, [fp, #-0x98]
    // 0x64f270: mov             x0, x1
    // 0x64f274: stur            x1, [fp, #-8]
    // 0x64f278: r2 = Null
    //     0x64f278: mov             x2, NULL
    // 0x64f27c: r1 = Null
    //     0x64f27c: mov             x1, NULL
    // 0x64f280: r4 = 60
    //     0x64f280: mov             x4, #0x3c
    // 0x64f284: branchIfSmi(r0, 0x64f290)
    //     0x64f284: tbz             w0, #0, #0x64f290
    // 0x64f288: r4 = LoadClassIdInstr(r0)
    //     0x64f288: ldur            x4, [x0, #-1]
    //     0x64f28c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f290: sub             x4, x4, #0x5e
    // 0x64f294: cmp             x4, #1
    // 0x64f298: b.ls            #0x64f2ac
    // 0x64f29c: r8 = String?
    //     0x64f29c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64f2a0: r3 = Null
    //     0x64f2a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa328] Null
    //     0x64f2a4: ldr             x3, [x3, #0x328]
    // 0x64f2a8: r0 = String?()
    //     0x64f2a8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64f2ac: r0 = SubscriptionInfo()
    //     0x64f2ac: bl              #0x64f35c  ; AllocateSubscriptionInfoStub -> SubscriptionInfo (size=0x54)
    // 0x64f2b0: ldur            x1, [fp, #-0x10]
    // 0x64f2b4: StoreField: r0->field_7 = r1
    //     0x64f2b4: stur            w1, [x0, #7]
    // 0x64f2b8: ldur            x1, [fp, #-0x18]
    // 0x64f2bc: StoreField: r0->field_b = r1
    //     0x64f2bc: stur            w1, [x0, #0xb]
    // 0x64f2c0: ldur            x1, [fp, #-0x20]
    // 0x64f2c4: StoreField: r0->field_f = r1
    //     0x64f2c4: stur            w1, [x0, #0xf]
    // 0x64f2c8: ldur            x1, [fp, #-0x28]
    // 0x64f2cc: StoreField: r0->field_13 = r1
    //     0x64f2cc: stur            w1, [x0, #0x13]
    // 0x64f2d0: ldur            x1, [fp, #-0x30]
    // 0x64f2d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x64f2d4: stur            w1, [x0, #0x17]
    // 0x64f2d8: ldur            x1, [fp, #-0x38]
    // 0x64f2dc: StoreField: r0->field_1b = r1
    //     0x64f2dc: stur            w1, [x0, #0x1b]
    // 0x64f2e0: ldur            x1, [fp, #-0x40]
    // 0x64f2e4: StoreField: r0->field_1f = r1
    //     0x64f2e4: stur            w1, [x0, #0x1f]
    // 0x64f2e8: ldur            x1, [fp, #-0x48]
    // 0x64f2ec: StoreField: r0->field_23 = r1
    //     0x64f2ec: stur            w1, [x0, #0x23]
    // 0x64f2f0: ldur            x1, [fp, #-0x50]
    // 0x64f2f4: StoreField: r0->field_27 = r1
    //     0x64f2f4: stur            w1, [x0, #0x27]
    // 0x64f2f8: ldur            x1, [fp, #-0x58]
    // 0x64f2fc: StoreField: r0->field_2b = r1
    //     0x64f2fc: stur            w1, [x0, #0x2b]
    // 0x64f300: ldur            x1, [fp, #-0x60]
    // 0x64f304: StoreField: r0->field_2f = r1
    //     0x64f304: stur            w1, [x0, #0x2f]
    // 0x64f308: ldur            x1, [fp, #-0x68]
    // 0x64f30c: StoreField: r0->field_33 = r1
    //     0x64f30c: stur            w1, [x0, #0x33]
    // 0x64f310: ldur            x1, [fp, #-0x70]
    // 0x64f314: StoreField: r0->field_37 = r1
    //     0x64f314: stur            w1, [x0, #0x37]
    // 0x64f318: ldur            x1, [fp, #-0x78]
    // 0x64f31c: StoreField: r0->field_3b = r1
    //     0x64f31c: stur            w1, [x0, #0x3b]
    // 0x64f320: ldur            x1, [fp, #-0x80]
    // 0x64f324: StoreField: r0->field_3f = r1
    //     0x64f324: stur            w1, [x0, #0x3f]
    // 0x64f328: ldur            x1, [fp, #-0x88]
    // 0x64f32c: StoreField: r0->field_43 = r1
    //     0x64f32c: stur            w1, [x0, #0x43]
    // 0x64f330: ldur            x1, [fp, #-0x90]
    // 0x64f334: StoreField: r0->field_47 = r1
    //     0x64f334: stur            w1, [x0, #0x47]
    // 0x64f338: ldur            x1, [fp, #-0x98]
    // 0x64f33c: StoreField: r0->field_4b = r1
    //     0x64f33c: stur            w1, [x0, #0x4b]
    // 0x64f340: ldur            x1, [fp, #-8]
    // 0x64f344: StoreField: r0->field_4f = r1
    //     0x64f344: stur            w1, [x0, #0x4f]
    // 0x64f348: LeaveFrame
    //     0x64f348: mov             SP, fp
    //     0x64f34c: ldp             fp, lr, [SP], #0x10
    // 0x64f350: ret
    //     0x64f350: ret             
    // 0x64f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f358: b               #0x64ea14
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfbf44, size: 0x140
    // 0xcfbf44: EnterFrame
    //     0xcfbf44: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbf48: mov             fp, SP
    // 0xcfbf4c: AllocStack(0x18)
    //     0xcfbf4c: sub             SP, SP, #0x18
    // 0xcfbf50: r0 = 38
    //     0xcfbf50: mov             x0, #0x26
    // 0xcfbf54: mov             x3, x1
    // 0xcfbf58: stur            x1, [fp, #-0x10]
    // 0xcfbf5c: LoadField: r4 = r3->field_7
    //     0xcfbf5c: ldur            w4, [x3, #7]
    // 0xcfbf60: DecompressPointer r4
    //     0xcfbf60: add             x4, x4, HEAP, lsl #32
    // 0xcfbf64: mov             x2, x0
    // 0xcfbf68: stur            x4, [fp, #-8]
    // 0xcfbf6c: r1 = <Object?>
    //     0xcfbf6c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfbf70: r0 = AllocateArray()
    //     0xcfbf70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfbf74: mov             x2, x0
    // 0xcfbf78: ldur            x0, [fp, #-8]
    // 0xcfbf7c: stur            x2, [fp, #-0x18]
    // 0xcfbf80: StoreField: r2->field_f = r0
    //     0xcfbf80: stur            w0, [x2, #0xf]
    // 0xcfbf84: ldur            x0, [fp, #-0x10]
    // 0xcfbf88: LoadField: r1 = r0->field_b
    //     0xcfbf88: ldur            w1, [x0, #0xb]
    // 0xcfbf8c: DecompressPointer r1
    //     0xcfbf8c: add             x1, x1, HEAP, lsl #32
    // 0xcfbf90: StoreField: r2->field_13 = r1
    //     0xcfbf90: stur            w1, [x2, #0x13]
    // 0xcfbf94: LoadField: r1 = r0->field_f
    //     0xcfbf94: ldur            w1, [x0, #0xf]
    // 0xcfbf98: DecompressPointer r1
    //     0xcfbf98: add             x1, x1, HEAP, lsl #32
    // 0xcfbf9c: ArrayStore: r2[0] = r1  ; List_4
    //     0xcfbf9c: stur            w1, [x2, #0x17]
    // 0xcfbfa0: LoadField: r1 = r0->field_13
    //     0xcfbfa0: ldur            w1, [x0, #0x13]
    // 0xcfbfa4: DecompressPointer r1
    //     0xcfbfa4: add             x1, x1, HEAP, lsl #32
    // 0xcfbfa8: StoreField: r2->field_1b = r1
    //     0xcfbfa8: stur            w1, [x2, #0x1b]
    // 0xcfbfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfbfac: ldur            w1, [x0, #0x17]
    // 0xcfbfb0: DecompressPointer r1
    //     0xcfbfb0: add             x1, x1, HEAP, lsl #32
    // 0xcfbfb4: StoreField: r2->field_1f = r1
    //     0xcfbfb4: stur            w1, [x2, #0x1f]
    // 0xcfbfb8: LoadField: r1 = r0->field_1b
    //     0xcfbfb8: ldur            w1, [x0, #0x1b]
    // 0xcfbfbc: DecompressPointer r1
    //     0xcfbfbc: add             x1, x1, HEAP, lsl #32
    // 0xcfbfc0: StoreField: r2->field_23 = r1
    //     0xcfbfc0: stur            w1, [x2, #0x23]
    // 0xcfbfc4: LoadField: r1 = r0->field_1f
    //     0xcfbfc4: ldur            w1, [x0, #0x1f]
    // 0xcfbfc8: DecompressPointer r1
    //     0xcfbfc8: add             x1, x1, HEAP, lsl #32
    // 0xcfbfcc: StoreField: r2->field_27 = r1
    //     0xcfbfcc: stur            w1, [x2, #0x27]
    // 0xcfbfd0: LoadField: r1 = r0->field_23
    //     0xcfbfd0: ldur            w1, [x0, #0x23]
    // 0xcfbfd4: DecompressPointer r1
    //     0xcfbfd4: add             x1, x1, HEAP, lsl #32
    // 0xcfbfd8: StoreField: r2->field_2b = r1
    //     0xcfbfd8: stur            w1, [x2, #0x2b]
    // 0xcfbfdc: LoadField: r1 = r0->field_27
    //     0xcfbfdc: ldur            w1, [x0, #0x27]
    // 0xcfbfe0: DecompressPointer r1
    //     0xcfbfe0: add             x1, x1, HEAP, lsl #32
    // 0xcfbfe4: StoreField: r2->field_2f = r1
    //     0xcfbfe4: stur            w1, [x2, #0x2f]
    // 0xcfbfe8: LoadField: r1 = r0->field_2b
    //     0xcfbfe8: ldur            w1, [x0, #0x2b]
    // 0xcfbfec: DecompressPointer r1
    //     0xcfbfec: add             x1, x1, HEAP, lsl #32
    // 0xcfbff0: StoreField: r2->field_33 = r1
    //     0xcfbff0: stur            w1, [x2, #0x33]
    // 0xcfbff4: LoadField: r1 = r0->field_2f
    //     0xcfbff4: ldur            w1, [x0, #0x2f]
    // 0xcfbff8: DecompressPointer r1
    //     0xcfbff8: add             x1, x1, HEAP, lsl #32
    // 0xcfbffc: StoreField: r2->field_37 = r1
    //     0xcfbffc: stur            w1, [x2, #0x37]
    // 0xcfc000: LoadField: r1 = r0->field_33
    //     0xcfc000: ldur            w1, [x0, #0x33]
    // 0xcfc004: DecompressPointer r1
    //     0xcfc004: add             x1, x1, HEAP, lsl #32
    // 0xcfc008: StoreField: r2->field_3b = r1
    //     0xcfc008: stur            w1, [x2, #0x3b]
    // 0xcfc00c: LoadField: r1 = r0->field_37
    //     0xcfc00c: ldur            w1, [x0, #0x37]
    // 0xcfc010: DecompressPointer r1
    //     0xcfc010: add             x1, x1, HEAP, lsl #32
    // 0xcfc014: StoreField: r2->field_3f = r1
    //     0xcfc014: stur            w1, [x2, #0x3f]
    // 0xcfc018: LoadField: r1 = r0->field_3b
    //     0xcfc018: ldur            w1, [x0, #0x3b]
    // 0xcfc01c: DecompressPointer r1
    //     0xcfc01c: add             x1, x1, HEAP, lsl #32
    // 0xcfc020: StoreField: r2->field_43 = r1
    //     0xcfc020: stur            w1, [x2, #0x43]
    // 0xcfc024: LoadField: r1 = r0->field_3f
    //     0xcfc024: ldur            w1, [x0, #0x3f]
    // 0xcfc028: DecompressPointer r1
    //     0xcfc028: add             x1, x1, HEAP, lsl #32
    // 0xcfc02c: StoreField: r2->field_47 = r1
    //     0xcfc02c: stur            w1, [x2, #0x47]
    // 0xcfc030: LoadField: r1 = r0->field_43
    //     0xcfc030: ldur            w1, [x0, #0x43]
    // 0xcfc034: DecompressPointer r1
    //     0xcfc034: add             x1, x1, HEAP, lsl #32
    // 0xcfc038: StoreField: r2->field_4b = r1
    //     0xcfc038: stur            w1, [x2, #0x4b]
    // 0xcfc03c: LoadField: r1 = r0->field_47
    //     0xcfc03c: ldur            w1, [x0, #0x47]
    // 0xcfc040: DecompressPointer r1
    //     0xcfc040: add             x1, x1, HEAP, lsl #32
    // 0xcfc044: StoreField: r2->field_4f = r1
    //     0xcfc044: stur            w1, [x2, #0x4f]
    // 0xcfc048: LoadField: r1 = r0->field_4b
    //     0xcfc048: ldur            w1, [x0, #0x4b]
    // 0xcfc04c: DecompressPointer r1
    //     0xcfc04c: add             x1, x1, HEAP, lsl #32
    // 0xcfc050: StoreField: r2->field_53 = r1
    //     0xcfc050: stur            w1, [x2, #0x53]
    // 0xcfc054: LoadField: r1 = r0->field_4f
    //     0xcfc054: ldur            w1, [x0, #0x4f]
    // 0xcfc058: DecompressPointer r1
    //     0xcfc058: add             x1, x1, HEAP, lsl #32
    // 0xcfc05c: StoreField: r2->field_57 = r1
    //     0xcfc05c: stur            w1, [x2, #0x57]
    // 0xcfc060: r1 = <Object?>
    //     0xcfc060: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfc064: r0 = AllocateGrowableArray()
    //     0xcfc064: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfc068: ldur            x1, [fp, #-0x18]
    // 0xcfc06c: StoreField: r0->field_f = r1
    //     0xcfc06c: stur            w1, [x0, #0xf]
    // 0xcfc070: r1 = 38
    //     0xcfc070: mov             x1, #0x26
    // 0xcfc074: StoreField: r0->field_b = r1
    //     0xcfc074: stur            w1, [x0, #0xb]
    // 0xcfc078: LeaveFrame
    //     0xcfc078: mov             SP, fp
    //     0xcfc07c: ldp             fp, lr, [SP], #0x10
    // 0xcfc080: ret
    //     0xcfc080: ret             
  }
}
