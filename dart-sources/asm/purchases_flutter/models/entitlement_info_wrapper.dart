// lib: , url: package:purchases_flutter/models/entitlement_info_wrapper.dart

// class id: 1050287, size: 0x8
class :: {
}

// class id: 4554, size: 0x44, field offset: 0x8
//   const constructor, 
class EntitlementInfo extends Equatable {

  factory _ EntitlementInfo.fromJson(/* No info */) {
    // ** addr: 0x64de78, size: 0x7f0
    // 0x64de78: EnterFrame
    //     0x64de78: stp             fp, lr, [SP, #-0x10]!
    //     0x64de7c: mov             fp, SP
    // 0x64de80: AllocStack(0x88)
    //     0x64de80: sub             SP, SP, #0x88
    // 0x64de84: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64de84: mov             x0, x2
    //     0x64de88: stur            x2, [fp, #-8]
    // 0x64de8c: CheckStackOverflow
    //     0x64de8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64de90: cmp             SP, x16
    //     0x64de94: b.ls            #0x64e660
    // 0x64de98: mov             x1, x0
    // 0x64de9c: r2 = "identifier"
    //     0x64de9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "identifier"
    //     0x64dea0: ldr             x2, [x2, #0x558]
    // 0x64dea4: r0 = _getValueOrData()
    //     0x64dea4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64dea8: ldur            x3, [fp, #-8]
    // 0x64deac: LoadField: r1 = r3->field_f
    //     0x64deac: ldur            w1, [x3, #0xf]
    // 0x64deb0: DecompressPointer r1
    //     0x64deb0: add             x1, x1, HEAP, lsl #32
    // 0x64deb4: cmp             w1, w0
    // 0x64deb8: b.ne            #0x64dec4
    // 0x64debc: r4 = Null
    //     0x64debc: mov             x4, NULL
    // 0x64dec0: b               #0x64dec8
    // 0x64dec4: mov             x4, x0
    // 0x64dec8: mov             x0, x4
    // 0x64decc: stur            x4, [fp, #-0x10]
    // 0x64ded0: r2 = Null
    //     0x64ded0: mov             x2, NULL
    // 0x64ded4: r1 = Null
    //     0x64ded4: mov             x1, NULL
    // 0x64ded8: r4 = 60
    //     0x64ded8: mov             x4, #0x3c
    // 0x64dedc: branchIfSmi(r0, 0x64dee8)
    //     0x64dedc: tbz             w0, #0, #0x64dee8
    // 0x64dee0: r4 = LoadClassIdInstr(r0)
    //     0x64dee0: ldur            x4, [x0, #-1]
    //     0x64dee4: ubfx            x4, x4, #0xc, #0x14
    // 0x64dee8: sub             x4, x4, #0x5e
    // 0x64deec: cmp             x4, #1
    // 0x64def0: b.ls            #0x64df04
    // 0x64def4: r8 = String
    //     0x64def4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64def8: r3 = Null
    //     0x64def8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa560] Null
    //     0x64defc: ldr             x3, [x3, #0x560]
    // 0x64df00: r0 = String()
    //     0x64df00: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64df04: ldur            x1, [fp, #-8]
    // 0x64df08: r2 = "isActive"
    //     0x64df08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa180] "isActive"
    //     0x64df0c: ldr             x2, [x2, #0x180]
    // 0x64df10: r0 = _getValueOrData()
    //     0x64df10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64df14: ldur            x3, [fp, #-8]
    // 0x64df18: LoadField: r1 = r3->field_f
    //     0x64df18: ldur            w1, [x3, #0xf]
    // 0x64df1c: DecompressPointer r1
    //     0x64df1c: add             x1, x1, HEAP, lsl #32
    // 0x64df20: cmp             w1, w0
    // 0x64df24: b.ne            #0x64df30
    // 0x64df28: r4 = Null
    //     0x64df28: mov             x4, NULL
    // 0x64df2c: b               #0x64df34
    // 0x64df30: mov             x4, x0
    // 0x64df34: mov             x0, x4
    // 0x64df38: stur            x4, [fp, #-0x18]
    // 0x64df3c: r2 = Null
    //     0x64df3c: mov             x2, NULL
    // 0x64df40: r1 = Null
    //     0x64df40: mov             x1, NULL
    // 0x64df44: r4 = 60
    //     0x64df44: mov             x4, #0x3c
    // 0x64df48: branchIfSmi(r0, 0x64df54)
    //     0x64df48: tbz             w0, #0, #0x64df54
    // 0x64df4c: r4 = LoadClassIdInstr(r0)
    //     0x64df4c: ldur            x4, [x0, #-1]
    //     0x64df50: ubfx            x4, x4, #0xc, #0x14
    // 0x64df54: cmp             x4, #0x3f
    // 0x64df58: b.eq            #0x64df6c
    // 0x64df5c: r8 = bool
    //     0x64df5c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64df60: r3 = Null
    //     0x64df60: add             x3, PP, #0xa, lsl #12  ; [pp+0xa570] Null
    //     0x64df64: ldr             x3, [x3, #0x570]
    // 0x64df68: r0 = bool()
    //     0x64df68: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64df6c: ldur            x1, [fp, #-8]
    // 0x64df70: r2 = "willRenew"
    //     0x64df70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa198] "willRenew"
    //     0x64df74: ldr             x2, [x2, #0x198]
    // 0x64df78: r0 = _getValueOrData()
    //     0x64df78: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64df7c: ldur            x3, [fp, #-8]
    // 0x64df80: LoadField: r1 = r3->field_f
    //     0x64df80: ldur            w1, [x3, #0xf]
    // 0x64df84: DecompressPointer r1
    //     0x64df84: add             x1, x1, HEAP, lsl #32
    // 0x64df88: cmp             w1, w0
    // 0x64df8c: b.ne            #0x64df98
    // 0x64df90: r4 = Null
    //     0x64df90: mov             x4, NULL
    // 0x64df94: b               #0x64df9c
    // 0x64df98: mov             x4, x0
    // 0x64df9c: mov             x0, x4
    // 0x64dfa0: stur            x4, [fp, #-0x20]
    // 0x64dfa4: r2 = Null
    //     0x64dfa4: mov             x2, NULL
    // 0x64dfa8: r1 = Null
    //     0x64dfa8: mov             x1, NULL
    // 0x64dfac: r4 = 60
    //     0x64dfac: mov             x4, #0x3c
    // 0x64dfb0: branchIfSmi(r0, 0x64dfbc)
    //     0x64dfb0: tbz             w0, #0, #0x64dfbc
    // 0x64dfb4: r4 = LoadClassIdInstr(r0)
    //     0x64dfb4: ldur            x4, [x0, #-1]
    //     0x64dfb8: ubfx            x4, x4, #0xc, #0x14
    // 0x64dfbc: cmp             x4, #0x3f
    // 0x64dfc0: b.eq            #0x64dfd4
    // 0x64dfc4: r8 = bool
    //     0x64dfc4: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64dfc8: r3 = Null
    //     0x64dfc8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa580] Null
    //     0x64dfcc: ldr             x3, [x3, #0x580]
    // 0x64dfd0: r0 = bool()
    //     0x64dfd0: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64dfd4: ldur            x1, [fp, #-8]
    // 0x64dfd8: r2 = "latestPurchaseDate"
    //     0x64dfd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa590] "latestPurchaseDate"
    //     0x64dfdc: ldr             x2, [x2, #0x590]
    // 0x64dfe0: r0 = _getValueOrData()
    //     0x64dfe0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64dfe4: ldur            x3, [fp, #-8]
    // 0x64dfe8: LoadField: r1 = r3->field_f
    //     0x64dfe8: ldur            w1, [x3, #0xf]
    // 0x64dfec: DecompressPointer r1
    //     0x64dfec: add             x1, x1, HEAP, lsl #32
    // 0x64dff0: cmp             w1, w0
    // 0x64dff4: b.ne            #0x64e000
    // 0x64dff8: r4 = Null
    //     0x64dff8: mov             x4, NULL
    // 0x64dffc: b               #0x64e004
    // 0x64e000: mov             x4, x0
    // 0x64e004: mov             x0, x4
    // 0x64e008: stur            x4, [fp, #-0x28]
    // 0x64e00c: r2 = Null
    //     0x64e00c: mov             x2, NULL
    // 0x64e010: r1 = Null
    //     0x64e010: mov             x1, NULL
    // 0x64e014: r4 = 60
    //     0x64e014: mov             x4, #0x3c
    // 0x64e018: branchIfSmi(r0, 0x64e024)
    //     0x64e018: tbz             w0, #0, #0x64e024
    // 0x64e01c: r4 = LoadClassIdInstr(r0)
    //     0x64e01c: ldur            x4, [x0, #-1]
    //     0x64e020: ubfx            x4, x4, #0xc, #0x14
    // 0x64e024: sub             x4, x4, #0x5e
    // 0x64e028: cmp             x4, #1
    // 0x64e02c: b.ls            #0x64e040
    // 0x64e030: r8 = String
    //     0x64e030: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64e034: r3 = Null
    //     0x64e034: add             x3, PP, #0xa, lsl #12  ; [pp+0xa598] Null
    //     0x64e038: ldr             x3, [x3, #0x598]
    // 0x64e03c: r0 = String()
    //     0x64e03c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64e040: ldur            x1, [fp, #-8]
    // 0x64e044: r2 = "originalPurchaseDate"
    //     0x64e044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] "originalPurchaseDate"
    //     0x64e048: ldr             x2, [x2, #0xb8]
    // 0x64e04c: r0 = _getValueOrData()
    //     0x64e04c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e050: ldur            x3, [fp, #-8]
    // 0x64e054: LoadField: r1 = r3->field_f
    //     0x64e054: ldur            w1, [x3, #0xf]
    // 0x64e058: DecompressPointer r1
    //     0x64e058: add             x1, x1, HEAP, lsl #32
    // 0x64e05c: cmp             w1, w0
    // 0x64e060: b.ne            #0x64e06c
    // 0x64e064: r4 = Null
    //     0x64e064: mov             x4, NULL
    // 0x64e068: b               #0x64e070
    // 0x64e06c: mov             x4, x0
    // 0x64e070: mov             x0, x4
    // 0x64e074: stur            x4, [fp, #-0x30]
    // 0x64e078: r2 = Null
    //     0x64e078: mov             x2, NULL
    // 0x64e07c: r1 = Null
    //     0x64e07c: mov             x1, NULL
    // 0x64e080: r4 = 60
    //     0x64e080: mov             x4, #0x3c
    // 0x64e084: branchIfSmi(r0, 0x64e090)
    //     0x64e084: tbz             w0, #0, #0x64e090
    // 0x64e088: r4 = LoadClassIdInstr(r0)
    //     0x64e088: ldur            x4, [x0, #-1]
    //     0x64e08c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e090: sub             x4, x4, #0x5e
    // 0x64e094: cmp             x4, #1
    // 0x64e098: b.ls            #0x64e0ac
    // 0x64e09c: r8 = String
    //     0x64e09c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64e0a0: r3 = Null
    //     0x64e0a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5a8] Null
    //     0x64e0a4: ldr             x3, [x3, #0x5a8]
    // 0x64e0a8: r0 = String()
    //     0x64e0a8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64e0ac: ldur            x1, [fp, #-8]
    // 0x64e0b0: r2 = "productIdentifier"
    //     0x64e0b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa138] "productIdentifier"
    //     0x64e0b4: ldr             x2, [x2, #0x138]
    // 0x64e0b8: r0 = _getValueOrData()
    //     0x64e0b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e0bc: ldur            x3, [fp, #-8]
    // 0x64e0c0: LoadField: r1 = r3->field_f
    //     0x64e0c0: ldur            w1, [x3, #0xf]
    // 0x64e0c4: DecompressPointer r1
    //     0x64e0c4: add             x1, x1, HEAP, lsl #32
    // 0x64e0c8: cmp             w1, w0
    // 0x64e0cc: b.ne            #0x64e0d8
    // 0x64e0d0: r4 = Null
    //     0x64e0d0: mov             x4, NULL
    // 0x64e0d4: b               #0x64e0dc
    // 0x64e0d8: mov             x4, x0
    // 0x64e0dc: mov             x0, x4
    // 0x64e0e0: stur            x4, [fp, #-0x38]
    // 0x64e0e4: r2 = Null
    //     0x64e0e4: mov             x2, NULL
    // 0x64e0e8: r1 = Null
    //     0x64e0e8: mov             x1, NULL
    // 0x64e0ec: r4 = 60
    //     0x64e0ec: mov             x4, #0x3c
    // 0x64e0f0: branchIfSmi(r0, 0x64e0fc)
    //     0x64e0f0: tbz             w0, #0, #0x64e0fc
    // 0x64e0f4: r4 = LoadClassIdInstr(r0)
    //     0x64e0f4: ldur            x4, [x0, #-1]
    //     0x64e0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x64e0fc: sub             x4, x4, #0x5e
    // 0x64e100: cmp             x4, #1
    // 0x64e104: b.ls            #0x64e118
    // 0x64e108: r8 = String
    //     0x64e108: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64e10c: r3 = Null
    //     0x64e10c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5b8] Null
    //     0x64e110: ldr             x3, [x3, #0x5b8]
    // 0x64e114: r0 = String()
    //     0x64e114: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64e118: ldur            x1, [fp, #-8]
    // 0x64e11c: r2 = "isSandbox"
    //     0x64e11c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] "isSandbox"
    //     0x64e120: ldr             x2, [x2, #0x168]
    // 0x64e124: r0 = _getValueOrData()
    //     0x64e124: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e128: ldur            x3, [fp, #-8]
    // 0x64e12c: LoadField: r1 = r3->field_f
    //     0x64e12c: ldur            w1, [x3, #0xf]
    // 0x64e130: DecompressPointer r1
    //     0x64e130: add             x1, x1, HEAP, lsl #32
    // 0x64e134: cmp             w1, w0
    // 0x64e138: b.ne            #0x64e144
    // 0x64e13c: r4 = Null
    //     0x64e13c: mov             x4, NULL
    // 0x64e140: b               #0x64e148
    // 0x64e144: mov             x4, x0
    // 0x64e148: mov             x0, x4
    // 0x64e14c: stur            x4, [fp, #-0x40]
    // 0x64e150: r2 = Null
    //     0x64e150: mov             x2, NULL
    // 0x64e154: r1 = Null
    //     0x64e154: mov             x1, NULL
    // 0x64e158: r4 = 60
    //     0x64e158: mov             x4, #0x3c
    // 0x64e15c: branchIfSmi(r0, 0x64e168)
    //     0x64e15c: tbz             w0, #0, #0x64e168
    // 0x64e160: r4 = LoadClassIdInstr(r0)
    //     0x64e160: ldur            x4, [x0, #-1]
    //     0x64e164: ubfx            x4, x4, #0xc, #0x14
    // 0x64e168: cmp             x4, #0x3f
    // 0x64e16c: b.eq            #0x64e180
    // 0x64e170: r8 = bool
    //     0x64e170: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64e174: r3 = Null
    //     0x64e174: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5c8] Null
    //     0x64e178: ldr             x3, [x3, #0x5c8]
    // 0x64e17c: r0 = bool()
    //     0x64e17c: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64e180: ldur            x1, [fp, #-8]
    // 0x64e184: r2 = "ownershipType"
    //     0x64e184: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] "ownershipType"
    //     0x64e188: ldr             x2, [x2, #0x228]
    // 0x64e18c: r0 = _getValueOrData()
    //     0x64e18c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e190: ldur            x1, [fp, #-8]
    // 0x64e194: LoadField: r2 = r1->field_f
    //     0x64e194: ldur            w2, [x1, #0xf]
    // 0x64e198: DecompressPointer r2
    //     0x64e198: add             x2, x2, HEAP, lsl #32
    // 0x64e19c: cmp             w2, w0
    // 0x64e1a0: b.ne            #0x64e1a8
    // 0x64e1a4: r0 = Null
    //     0x64e1a4: mov             x0, NULL
    // 0x64e1a8: stur            x0, [fp, #-0x48]
    // 0x64e1ac: r16 = "PURCHASED"
    //     0x64e1ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] "PURCHASED"
    //     0x64e1b0: ldr             x16, [x16, #0x230]
    // 0x64e1b4: stp             x0, x16, [SP]
    // 0x64e1b8: r0 = ==()
    //     0x64e1b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e1bc: tbnz            w0, #4, #0x64e1cc
    // 0x64e1c0: r3 = Instance_OwnershipType
    //     0x64e1c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa238] Obj!OwnershipType@d30b81
    //     0x64e1c4: ldr             x3, [x3, #0x238]
    // 0x64e1c8: b               #0x64e21c
    // 0x64e1cc: r16 = "FAMILY_SHARED"
    //     0x64e1cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa240] "FAMILY_SHARED"
    //     0x64e1d0: ldr             x16, [x16, #0x240]
    // 0x64e1d4: ldur            lr, [fp, #-0x48]
    // 0x64e1d8: stp             lr, x16, [SP]
    // 0x64e1dc: r0 = ==()
    //     0x64e1dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e1e0: tbnz            w0, #4, #0x64e1f0
    // 0x64e1e4: r3 = Instance_OwnershipType
    //     0x64e1e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa248] Obj!OwnershipType@d30b61
    //     0x64e1e8: ldr             x3, [x3, #0x248]
    // 0x64e1ec: b               #0x64e21c
    // 0x64e1f0: r16 = "UNKNOWN"
    //     0x64e1f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] "UNKNOWN"
    //     0x64e1f4: ldr             x16, [x16, #0x250]
    // 0x64e1f8: ldur            lr, [fp, #-0x48]
    // 0x64e1fc: stp             lr, x16, [SP]
    // 0x64e200: r0 = ==()
    //     0x64e200: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e204: tbnz            w0, #4, #0x64e214
    // 0x64e208: r3 = Instance_OwnershipType
    //     0x64e208: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!OwnershipType@d30b41
    //     0x64e20c: ldr             x3, [x3, #0x258]
    // 0x64e210: b               #0x64e21c
    // 0x64e214: r3 = Instance_OwnershipType
    //     0x64e214: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] Obj!OwnershipType@d30b41
    //     0x64e218: ldr             x3, [x3, #0x258]
    // 0x64e21c: ldur            x0, [fp, #-8]
    // 0x64e220: mov             x1, x0
    // 0x64e224: stur            x3, [fp, #-0x48]
    // 0x64e228: r2 = "store"
    //     0x64e228: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1d8] "store"
    //     0x64e22c: ldr             x2, [x2, #0x1d8]
    // 0x64e230: r0 = _getValueOrData()
    //     0x64e230: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e234: mov             x1, x0
    // 0x64e238: ldur            x0, [fp, #-8]
    // 0x64e23c: LoadField: r2 = r0->field_f
    //     0x64e23c: ldur            w2, [x0, #0xf]
    // 0x64e240: DecompressPointer r2
    //     0x64e240: add             x2, x2, HEAP, lsl #32
    // 0x64e244: cmp             w2, w1
    // 0x64e248: b.ne            #0x64e250
    // 0x64e24c: r1 = Null
    //     0x64e24c: mov             x1, NULL
    // 0x64e250: r0 = storeFromJson()
    //     0x64e250: bl              #0x64e698  ; [package:purchases_flutter/models/map_helpers.dart] ::storeFromJson
    // 0x64e254: ldur            x1, [fp, #-8]
    // 0x64e258: r2 = "periodType"
    //     0x64e258: add             x2, PP, #0xa, lsl #12  ; [pp+0xa260] "periodType"
    //     0x64e25c: ldr             x2, [x2, #0x260]
    // 0x64e260: stur            x0, [fp, #-0x50]
    // 0x64e264: r0 = _getValueOrData()
    //     0x64e264: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e268: ldur            x1, [fp, #-8]
    // 0x64e26c: LoadField: r2 = r1->field_f
    //     0x64e26c: ldur            w2, [x1, #0xf]
    // 0x64e270: DecompressPointer r2
    //     0x64e270: add             x2, x2, HEAP, lsl #32
    // 0x64e274: cmp             w2, w0
    // 0x64e278: b.ne            #0x64e280
    // 0x64e27c: r0 = Null
    //     0x64e27c: mov             x0, NULL
    // 0x64e280: stur            x0, [fp, #-0x58]
    // 0x64e284: r16 = "INTRO"
    //     0x64e284: add             x16, PP, #0xa, lsl #12  ; [pp+0xa268] "INTRO"
    //     0x64e288: ldr             x16, [x16, #0x268]
    // 0x64e28c: stp             x0, x16, [SP]
    // 0x64e290: r0 = ==()
    //     0x64e290: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e294: tbnz            w0, #4, #0x64e2a4
    // 0x64e298: r3 = Instance_PeriodType
    //     0x64e298: add             x3, PP, #0xa, lsl #12  ; [pp+0xa270] Obj!PeriodType@d30c21
    //     0x64e29c: ldr             x3, [x3, #0x270]
    // 0x64e2a0: b               #0x64e318
    // 0x64e2a4: r16 = "NORMAL"
    //     0x64e2a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa278] "NORMAL"
    //     0x64e2a8: ldr             x16, [x16, #0x278]
    // 0x64e2ac: ldur            lr, [fp, #-0x58]
    // 0x64e2b0: stp             lr, x16, [SP]
    // 0x64e2b4: r0 = ==()
    //     0x64e2b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e2b8: tbnz            w0, #4, #0x64e2c8
    // 0x64e2bc: r3 = Instance_PeriodType
    //     0x64e2bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa280] Obj!PeriodType@d30c01
    //     0x64e2c0: ldr             x3, [x3, #0x280]
    // 0x64e2c4: b               #0x64e318
    // 0x64e2c8: r16 = "TRIAL"
    //     0x64e2c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa288] "TRIAL"
    //     0x64e2cc: ldr             x16, [x16, #0x288]
    // 0x64e2d0: ldur            lr, [fp, #-0x58]
    // 0x64e2d4: stp             lr, x16, [SP]
    // 0x64e2d8: r0 = ==()
    //     0x64e2d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e2dc: tbnz            w0, #4, #0x64e2ec
    // 0x64e2e0: r3 = Instance_PeriodType
    //     0x64e2e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!PeriodType@d30be1
    //     0x64e2e4: ldr             x3, [x3, #0x290]
    // 0x64e2e8: b               #0x64e318
    // 0x64e2ec: r16 = "PREPAID"
    //     0x64e2ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "PREPAID"
    //     0x64e2f0: ldr             x16, [x16, #0x298]
    // 0x64e2f4: ldur            lr, [fp, #-0x58]
    // 0x64e2f8: stp             lr, x16, [SP]
    // 0x64e2fc: r0 = ==()
    //     0x64e2fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e300: tbnz            w0, #4, #0x64e310
    // 0x64e304: r3 = Instance_PeriodType
    //     0x64e304: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!PeriodType@d30bc1
    //     0x64e308: ldr             x3, [x3, #0x2a0]
    // 0x64e30c: b               #0x64e318
    // 0x64e310: r3 = Instance_PeriodType
    //     0x64e310: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!PeriodType@d30ba1
    //     0x64e314: ldr             x3, [x3, #0x2a8]
    // 0x64e318: ldur            x0, [fp, #-8]
    // 0x64e31c: mov             x1, x0
    // 0x64e320: stur            x3, [fp, #-0x58]
    // 0x64e324: r2 = "expirationDate"
    //     0x64e324: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5d8] "expirationDate"
    //     0x64e328: ldr             x2, [x2, #0x5d8]
    // 0x64e32c: r0 = _getValueOrData()
    //     0x64e32c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e330: ldur            x3, [fp, #-8]
    // 0x64e334: LoadField: r1 = r3->field_f
    //     0x64e334: ldur            w1, [x3, #0xf]
    // 0x64e338: DecompressPointer r1
    //     0x64e338: add             x1, x1, HEAP, lsl #32
    // 0x64e33c: cmp             w1, w0
    // 0x64e340: b.ne            #0x64e34c
    // 0x64e344: r4 = Null
    //     0x64e344: mov             x4, NULL
    // 0x64e348: b               #0x64e350
    // 0x64e34c: mov             x4, x0
    // 0x64e350: mov             x0, x4
    // 0x64e354: stur            x4, [fp, #-0x60]
    // 0x64e358: r2 = Null
    //     0x64e358: mov             x2, NULL
    // 0x64e35c: r1 = Null
    //     0x64e35c: mov             x1, NULL
    // 0x64e360: r4 = 60
    //     0x64e360: mov             x4, #0x3c
    // 0x64e364: branchIfSmi(r0, 0x64e370)
    //     0x64e364: tbz             w0, #0, #0x64e370
    // 0x64e368: r4 = LoadClassIdInstr(r0)
    //     0x64e368: ldur            x4, [x0, #-1]
    //     0x64e36c: ubfx            x4, x4, #0xc, #0x14
    // 0x64e370: sub             x4, x4, #0x5e
    // 0x64e374: cmp             x4, #1
    // 0x64e378: b.ls            #0x64e38c
    // 0x64e37c: r8 = String?
    //     0x64e37c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64e380: r3 = Null
    //     0x64e380: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5e0] Null
    //     0x64e384: ldr             x3, [x3, #0x5e0]
    // 0x64e388: r0 = String?()
    //     0x64e388: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64e38c: ldur            x1, [fp, #-8]
    // 0x64e390: r2 = "unsubscribeDetectedAt"
    //     0x64e390: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] "unsubscribeDetectedAt"
    //     0x64e394: ldr             x2, [x2, #0x1e0]
    // 0x64e398: r0 = _getValueOrData()
    //     0x64e398: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e39c: ldur            x3, [fp, #-8]
    // 0x64e3a0: LoadField: r1 = r3->field_f
    //     0x64e3a0: ldur            w1, [x3, #0xf]
    // 0x64e3a4: DecompressPointer r1
    //     0x64e3a4: add             x1, x1, HEAP, lsl #32
    // 0x64e3a8: cmp             w1, w0
    // 0x64e3ac: b.ne            #0x64e3b8
    // 0x64e3b0: r4 = Null
    //     0x64e3b0: mov             x4, NULL
    // 0x64e3b4: b               #0x64e3bc
    // 0x64e3b8: mov             x4, x0
    // 0x64e3bc: mov             x0, x4
    // 0x64e3c0: stur            x4, [fp, #-0x68]
    // 0x64e3c4: r2 = Null
    //     0x64e3c4: mov             x2, NULL
    // 0x64e3c8: r1 = Null
    //     0x64e3c8: mov             x1, NULL
    // 0x64e3cc: r4 = 60
    //     0x64e3cc: mov             x4, #0x3c
    // 0x64e3d0: branchIfSmi(r0, 0x64e3dc)
    //     0x64e3d0: tbz             w0, #0, #0x64e3dc
    // 0x64e3d4: r4 = LoadClassIdInstr(r0)
    //     0x64e3d4: ldur            x4, [x0, #-1]
    //     0x64e3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x64e3dc: sub             x4, x4, #0x5e
    // 0x64e3e0: cmp             x4, #1
    // 0x64e3e4: b.ls            #0x64e3f8
    // 0x64e3e8: r8 = String?
    //     0x64e3e8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64e3ec: r3 = Null
    //     0x64e3ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f0] Null
    //     0x64e3f0: ldr             x3, [x3, #0x5f0]
    // 0x64e3f4: r0 = String?()
    //     0x64e3f4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64e3f8: ldur            x1, [fp, #-8]
    // 0x64e3fc: r2 = "billingIssueDetectedAt"
    //     0x64e3fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] "billingIssueDetectedAt"
    //     0x64e400: ldr             x2, [x2, #0x600]
    // 0x64e404: r0 = _getValueOrData()
    //     0x64e404: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e408: ldur            x3, [fp, #-8]
    // 0x64e40c: LoadField: r1 = r3->field_f
    //     0x64e40c: ldur            w1, [x3, #0xf]
    // 0x64e410: DecompressPointer r1
    //     0x64e410: add             x1, x1, HEAP, lsl #32
    // 0x64e414: cmp             w1, w0
    // 0x64e418: b.ne            #0x64e424
    // 0x64e41c: r4 = Null
    //     0x64e41c: mov             x4, NULL
    // 0x64e420: b               #0x64e428
    // 0x64e424: mov             x4, x0
    // 0x64e428: mov             x0, x4
    // 0x64e42c: stur            x4, [fp, #-0x70]
    // 0x64e430: r2 = Null
    //     0x64e430: mov             x2, NULL
    // 0x64e434: r1 = Null
    //     0x64e434: mov             x1, NULL
    // 0x64e438: r4 = 60
    //     0x64e438: mov             x4, #0x3c
    // 0x64e43c: branchIfSmi(r0, 0x64e448)
    //     0x64e43c: tbz             w0, #0, #0x64e448
    // 0x64e440: r4 = LoadClassIdInstr(r0)
    //     0x64e440: ldur            x4, [x0, #-1]
    //     0x64e444: ubfx            x4, x4, #0xc, #0x14
    // 0x64e448: sub             x4, x4, #0x5e
    // 0x64e44c: cmp             x4, #1
    // 0x64e450: b.ls            #0x64e464
    // 0x64e454: r8 = String?
    //     0x64e454: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64e458: r3 = Null
    //     0x64e458: add             x3, PP, #0xa, lsl #12  ; [pp+0xa608] Null
    //     0x64e45c: ldr             x3, [x3, #0x608]
    // 0x64e460: r0 = String?()
    //     0x64e460: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64e464: ldur            x1, [fp, #-8]
    // 0x64e468: r2 = "productPlanIdentifier"
    //     0x64e468: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] "productPlanIdentifier"
    //     0x64e46c: ldr             x2, [x2, #0x320]
    // 0x64e470: r0 = _getValueOrData()
    //     0x64e470: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e474: ldur            x3, [fp, #-8]
    // 0x64e478: LoadField: r1 = r3->field_f
    //     0x64e478: ldur            w1, [x3, #0xf]
    // 0x64e47c: DecompressPointer r1
    //     0x64e47c: add             x1, x1, HEAP, lsl #32
    // 0x64e480: cmp             w1, w0
    // 0x64e484: b.ne            #0x64e490
    // 0x64e488: r4 = Null
    //     0x64e488: mov             x4, NULL
    // 0x64e48c: b               #0x64e494
    // 0x64e490: mov             x4, x0
    // 0x64e494: mov             x0, x4
    // 0x64e498: stur            x4, [fp, #-0x78]
    // 0x64e49c: r2 = Null
    //     0x64e49c: mov             x2, NULL
    // 0x64e4a0: r1 = Null
    //     0x64e4a0: mov             x1, NULL
    // 0x64e4a4: r4 = 60
    //     0x64e4a4: mov             x4, #0x3c
    // 0x64e4a8: branchIfSmi(r0, 0x64e4b4)
    //     0x64e4a8: tbz             w0, #0, #0x64e4b4
    // 0x64e4ac: r4 = LoadClassIdInstr(r0)
    //     0x64e4ac: ldur            x4, [x0, #-1]
    //     0x64e4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x64e4b4: sub             x4, x4, #0x5e
    // 0x64e4b8: cmp             x4, #1
    // 0x64e4bc: b.ls            #0x64e4d0
    // 0x64e4c0: r8 = String?
    //     0x64e4c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x64e4c4: r3 = Null
    //     0x64e4c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa618] Null
    //     0x64e4c8: ldr             x3, [x3, #0x618]
    // 0x64e4cc: r0 = String?()
    //     0x64e4cc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x64e4d0: ldur            x1, [fp, #-8]
    // 0x64e4d4: r2 = "verification"
    //     0x64e4d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa500] "verification"
    //     0x64e4d8: ldr             x2, [x2, #0x500]
    // 0x64e4dc: r0 = _getValueOrData()
    //     0x64e4dc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e4e0: mov             x1, x0
    // 0x64e4e4: ldur            x0, [fp, #-8]
    // 0x64e4e8: LoadField: r2 = r0->field_f
    //     0x64e4e8: ldur            w2, [x0, #0xf]
    // 0x64e4ec: DecompressPointer r2
    //     0x64e4ec: add             x2, x2, HEAP, lsl #32
    // 0x64e4f0: cmp             w2, w1
    // 0x64e4f4: b.ne            #0x64e500
    // 0x64e4f8: r0 = Null
    //     0x64e4f8: mov             x0, NULL
    // 0x64e4fc: b               #0x64e504
    // 0x64e500: mov             x0, x1
    // 0x64e504: stur            x0, [fp, #-8]
    // 0x64e508: r16 = "NOT_REQUESTED"
    //     0x64e508: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "NOT_REQUESTED"
    //     0x64e50c: ldr             x16, [x16, #0x508]
    // 0x64e510: stp             x0, x16, [SP]
    // 0x64e514: r0 = ==()
    //     0x64e514: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e518: tbnz            w0, #4, #0x64e528
    // 0x64e51c: r14 = Instance_VerificationResult
    //     0x64e51c: add             x14, PP, #0xa, lsl #12  ; [pp+0xa510] Obj!VerificationResult@d306a1
    //     0x64e520: ldr             x14, [x14, #0x510]
    // 0x64e524: b               #0x64e59c
    // 0x64e528: r16 = "FAILED"
    //     0x64e528: add             x16, PP, #0xa, lsl #12  ; [pp+0xa518] "FAILED"
    //     0x64e52c: ldr             x16, [x16, #0x518]
    // 0x64e530: ldur            lr, [fp, #-8]
    // 0x64e534: stp             lr, x16, [SP]
    // 0x64e538: r0 = ==()
    //     0x64e538: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e53c: tbnz            w0, #4, #0x64e54c
    // 0x64e540: r14 = Instance_VerificationResult
    //     0x64e540: add             x14, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!VerificationResult@d30681
    //     0x64e544: ldr             x14, [x14, #0x520]
    // 0x64e548: b               #0x64e59c
    // 0x64e54c: r16 = "VERIFIED"
    //     0x64e54c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] "VERIFIED"
    //     0x64e550: ldr             x16, [x16, #0x528]
    // 0x64e554: ldur            lr, [fp, #-8]
    // 0x64e558: stp             lr, x16, [SP]
    // 0x64e55c: r0 = ==()
    //     0x64e55c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e560: tbnz            w0, #4, #0x64e570
    // 0x64e564: r14 = Instance_VerificationResult
    //     0x64e564: add             x14, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!VerificationResult@d30661
    //     0x64e568: ldr             x14, [x14, #0x530]
    // 0x64e56c: b               #0x64e59c
    // 0x64e570: r16 = "VERIFIED_ON_DEVICE"
    //     0x64e570: add             x16, PP, #0xa, lsl #12  ; [pp+0xa538] "VERIFIED_ON_DEVICE"
    //     0x64e574: ldr             x16, [x16, #0x538]
    // 0x64e578: ldur            lr, [fp, #-8]
    // 0x64e57c: stp             lr, x16, [SP]
    // 0x64e580: r0 = ==()
    //     0x64e580: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e584: tbnz            w0, #4, #0x64e594
    // 0x64e588: r14 = Instance_VerificationResult
    //     0x64e588: add             x14, PP, #0xa, lsl #12  ; [pp+0xa540] Obj!VerificationResult@d30641
    //     0x64e58c: ldr             x14, [x14, #0x540]
    // 0x64e590: b               #0x64e59c
    // 0x64e594: r14 = Instance_VerificationResult
    //     0x64e594: add             x14, PP, #0xa, lsl #12  ; [pp+0xa510] Obj!VerificationResult@d306a1
    //     0x64e598: ldr             x14, [x14, #0x510]
    // 0x64e59c: ldur            x5, [fp, #-0x50]
    // 0x64e5a0: ldur            x13, [fp, #-0x10]
    // 0x64e5a4: ldur            x12, [fp, #-0x18]
    // 0x64e5a8: ldur            x11, [fp, #-0x20]
    // 0x64e5ac: ldur            x10, [fp, #-0x28]
    // 0x64e5b0: ldur            x9, [fp, #-0x30]
    // 0x64e5b4: ldur            x8, [fp, #-0x38]
    // 0x64e5b8: ldur            x7, [fp, #-0x40]
    // 0x64e5bc: ldur            x6, [fp, #-0x48]
    // 0x64e5c0: ldur            x4, [fp, #-0x58]
    // 0x64e5c4: ldur            x3, [fp, #-0x60]
    // 0x64e5c8: ldur            x2, [fp, #-0x68]
    // 0x64e5cc: ldur            x1, [fp, #-0x70]
    // 0x64e5d0: ldur            x0, [fp, #-0x78]
    // 0x64e5d4: stur            x14, [fp, #-8]
    // 0x64e5d8: r0 = EntitlementInfo()
    //     0x64e5d8: bl              #0x64e68c  ; AllocateEntitlementInfoStub -> EntitlementInfo (size=0x44)
    // 0x64e5dc: ldur            x1, [fp, #-0x10]
    // 0x64e5e0: StoreField: r0->field_7 = r1
    //     0x64e5e0: stur            w1, [x0, #7]
    // 0x64e5e4: ldur            x1, [fp, #-0x18]
    // 0x64e5e8: StoreField: r0->field_b = r1
    //     0x64e5e8: stur            w1, [x0, #0xb]
    // 0x64e5ec: ldur            x1, [fp, #-0x20]
    // 0x64e5f0: StoreField: r0->field_f = r1
    //     0x64e5f0: stur            w1, [x0, #0xf]
    // 0x64e5f4: ldur            x1, [fp, #-0x28]
    // 0x64e5f8: StoreField: r0->field_13 = r1
    //     0x64e5f8: stur            w1, [x0, #0x13]
    // 0x64e5fc: ldur            x1, [fp, #-0x30]
    // 0x64e600: ArrayStore: r0[0] = r1  ; List_4
    //     0x64e600: stur            w1, [x0, #0x17]
    // 0x64e604: ldur            x1, [fp, #-0x38]
    // 0x64e608: StoreField: r0->field_1b = r1
    //     0x64e608: stur            w1, [x0, #0x1b]
    // 0x64e60c: ldur            x1, [fp, #-0x40]
    // 0x64e610: StoreField: r0->field_1f = r1
    //     0x64e610: stur            w1, [x0, #0x1f]
    // 0x64e614: ldur            x1, [fp, #-0x48]
    // 0x64e618: StoreField: r0->field_23 = r1
    //     0x64e618: stur            w1, [x0, #0x23]
    // 0x64e61c: ldur            x1, [fp, #-0x50]
    // 0x64e620: StoreField: r0->field_27 = r1
    //     0x64e620: stur            w1, [x0, #0x27]
    // 0x64e624: ldur            x1, [fp, #-0x58]
    // 0x64e628: StoreField: r0->field_2b = r1
    //     0x64e628: stur            w1, [x0, #0x2b]
    // 0x64e62c: ldur            x1, [fp, #-0x60]
    // 0x64e630: StoreField: r0->field_2f = r1
    //     0x64e630: stur            w1, [x0, #0x2f]
    // 0x64e634: ldur            x1, [fp, #-0x68]
    // 0x64e638: StoreField: r0->field_33 = r1
    //     0x64e638: stur            w1, [x0, #0x33]
    // 0x64e63c: ldur            x1, [fp, #-0x70]
    // 0x64e640: StoreField: r0->field_37 = r1
    //     0x64e640: stur            w1, [x0, #0x37]
    // 0x64e644: ldur            x1, [fp, #-0x78]
    // 0x64e648: StoreField: r0->field_3b = r1
    //     0x64e648: stur            w1, [x0, #0x3b]
    // 0x64e64c: ldur            x1, [fp, #-8]
    // 0x64e650: StoreField: r0->field_3f = r1
    //     0x64e650: stur            w1, [x0, #0x3f]
    // 0x64e654: LeaveFrame
    //     0x64e654: mov             SP, fp
    //     0x64e658: ldp             fp, lr, [SP], #0x10
    // 0x64e65c: ret
    //     0x64e65c: ret             
    // 0x64e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e664: b               #0x64de98
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb238, size: 0x110
    // 0xcfb238: EnterFrame
    //     0xcfb238: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb23c: mov             fp, SP
    // 0xcfb240: AllocStack(0x18)
    //     0xcfb240: sub             SP, SP, #0x18
    // 0xcfb244: r0 = 30
    //     0xcfb244: mov             x0, #0x1e
    // 0xcfb248: mov             x3, x1
    // 0xcfb24c: stur            x1, [fp, #-0x10]
    // 0xcfb250: LoadField: r4 = r3->field_7
    //     0xcfb250: ldur            w4, [x3, #7]
    // 0xcfb254: DecompressPointer r4
    //     0xcfb254: add             x4, x4, HEAP, lsl #32
    // 0xcfb258: mov             x2, x0
    // 0xcfb25c: stur            x4, [fp, #-8]
    // 0xcfb260: r1 = <Object?>
    //     0xcfb260: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb264: r0 = AllocateArray()
    //     0xcfb264: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb268: mov             x2, x0
    // 0xcfb26c: ldur            x0, [fp, #-8]
    // 0xcfb270: stur            x2, [fp, #-0x18]
    // 0xcfb274: StoreField: r2->field_f = r0
    //     0xcfb274: stur            w0, [x2, #0xf]
    // 0xcfb278: ldur            x0, [fp, #-0x10]
    // 0xcfb27c: LoadField: r1 = r0->field_b
    //     0xcfb27c: ldur            w1, [x0, #0xb]
    // 0xcfb280: DecompressPointer r1
    //     0xcfb280: add             x1, x1, HEAP, lsl #32
    // 0xcfb284: StoreField: r2->field_13 = r1
    //     0xcfb284: stur            w1, [x2, #0x13]
    // 0xcfb288: LoadField: r1 = r0->field_f
    //     0xcfb288: ldur            w1, [x0, #0xf]
    // 0xcfb28c: DecompressPointer r1
    //     0xcfb28c: add             x1, x1, HEAP, lsl #32
    // 0xcfb290: ArrayStore: r2[0] = r1  ; List_4
    //     0xcfb290: stur            w1, [x2, #0x17]
    // 0xcfb294: LoadField: r1 = r0->field_13
    //     0xcfb294: ldur            w1, [x0, #0x13]
    // 0xcfb298: DecompressPointer r1
    //     0xcfb298: add             x1, x1, HEAP, lsl #32
    // 0xcfb29c: StoreField: r2->field_1b = r1
    //     0xcfb29c: stur            w1, [x2, #0x1b]
    // 0xcfb2a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfb2a0: ldur            w1, [x0, #0x17]
    // 0xcfb2a4: DecompressPointer r1
    //     0xcfb2a4: add             x1, x1, HEAP, lsl #32
    // 0xcfb2a8: StoreField: r2->field_1f = r1
    //     0xcfb2a8: stur            w1, [x2, #0x1f]
    // 0xcfb2ac: LoadField: r1 = r0->field_1b
    //     0xcfb2ac: ldur            w1, [x0, #0x1b]
    // 0xcfb2b0: DecompressPointer r1
    //     0xcfb2b0: add             x1, x1, HEAP, lsl #32
    // 0xcfb2b4: StoreField: r2->field_23 = r1
    //     0xcfb2b4: stur            w1, [x2, #0x23]
    // 0xcfb2b8: LoadField: r1 = r0->field_1f
    //     0xcfb2b8: ldur            w1, [x0, #0x1f]
    // 0xcfb2bc: DecompressPointer r1
    //     0xcfb2bc: add             x1, x1, HEAP, lsl #32
    // 0xcfb2c0: StoreField: r2->field_27 = r1
    //     0xcfb2c0: stur            w1, [x2, #0x27]
    // 0xcfb2c4: LoadField: r1 = r0->field_23
    //     0xcfb2c4: ldur            w1, [x0, #0x23]
    // 0xcfb2c8: DecompressPointer r1
    //     0xcfb2c8: add             x1, x1, HEAP, lsl #32
    // 0xcfb2cc: StoreField: r2->field_2b = r1
    //     0xcfb2cc: stur            w1, [x2, #0x2b]
    // 0xcfb2d0: LoadField: r1 = r0->field_27
    //     0xcfb2d0: ldur            w1, [x0, #0x27]
    // 0xcfb2d4: DecompressPointer r1
    //     0xcfb2d4: add             x1, x1, HEAP, lsl #32
    // 0xcfb2d8: StoreField: r2->field_2f = r1
    //     0xcfb2d8: stur            w1, [x2, #0x2f]
    // 0xcfb2dc: LoadField: r1 = r0->field_2b
    //     0xcfb2dc: ldur            w1, [x0, #0x2b]
    // 0xcfb2e0: DecompressPointer r1
    //     0xcfb2e0: add             x1, x1, HEAP, lsl #32
    // 0xcfb2e4: StoreField: r2->field_33 = r1
    //     0xcfb2e4: stur            w1, [x2, #0x33]
    // 0xcfb2e8: LoadField: r1 = r0->field_2f
    //     0xcfb2e8: ldur            w1, [x0, #0x2f]
    // 0xcfb2ec: DecompressPointer r1
    //     0xcfb2ec: add             x1, x1, HEAP, lsl #32
    // 0xcfb2f0: StoreField: r2->field_37 = r1
    //     0xcfb2f0: stur            w1, [x2, #0x37]
    // 0xcfb2f4: LoadField: r1 = r0->field_33
    //     0xcfb2f4: ldur            w1, [x0, #0x33]
    // 0xcfb2f8: DecompressPointer r1
    //     0xcfb2f8: add             x1, x1, HEAP, lsl #32
    // 0xcfb2fc: StoreField: r2->field_3b = r1
    //     0xcfb2fc: stur            w1, [x2, #0x3b]
    // 0xcfb300: LoadField: r1 = r0->field_37
    //     0xcfb300: ldur            w1, [x0, #0x37]
    // 0xcfb304: DecompressPointer r1
    //     0xcfb304: add             x1, x1, HEAP, lsl #32
    // 0xcfb308: StoreField: r2->field_3f = r1
    //     0xcfb308: stur            w1, [x2, #0x3f]
    // 0xcfb30c: LoadField: r1 = r0->field_3b
    //     0xcfb30c: ldur            w1, [x0, #0x3b]
    // 0xcfb310: DecompressPointer r1
    //     0xcfb310: add             x1, x1, HEAP, lsl #32
    // 0xcfb314: StoreField: r2->field_43 = r1
    //     0xcfb314: stur            w1, [x2, #0x43]
    // 0xcfb318: LoadField: r1 = r0->field_3f
    //     0xcfb318: ldur            w1, [x0, #0x3f]
    // 0xcfb31c: DecompressPointer r1
    //     0xcfb31c: add             x1, x1, HEAP, lsl #32
    // 0xcfb320: StoreField: r2->field_47 = r1
    //     0xcfb320: stur            w1, [x2, #0x47]
    // 0xcfb324: r1 = <Object?>
    //     0xcfb324: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb328: r0 = AllocateGrowableArray()
    //     0xcfb328: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb32c: ldur            x1, [fp, #-0x18]
    // 0xcfb330: StoreField: r0->field_f = r1
    //     0xcfb330: stur            w1, [x0, #0xf]
    // 0xcfb334: r1 = 30
    //     0xcfb334: mov             x1, #0x1e
    // 0xcfb338: StoreField: r0->field_b = r1
    //     0xcfb338: stur            w1, [x0, #0xb]
    // 0xcfb33c: LeaveFrame
    //     0xcfb33c: mov             SP, fp
    //     0xcfb340: ldp             fp, lr, [SP], #0x10
    // 0xcfb344: ret
    //     0xcfb344: ret             
  }
}

// class id: 6314, size: 0x14, field offset: 0x14
enum OwnershipType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1d64, size: 0x64
    // 0xce1d64: EnterFrame
    //     0xce1d64: stp             fp, lr, [SP, #-0x10]!
    //     0xce1d68: mov             fp, SP
    // 0xce1d6c: AllocStack(0x10)
    //     0xce1d6c: sub             SP, SP, #0x10
    // 0xce1d70: SetupParameters(OwnershipType this /* r1 => r0, fp-0x8 */)
    //     0xce1d70: mov             x0, x1
    //     0xce1d74: stur            x1, [fp, #-8]
    // 0xce1d78: CheckStackOverflow
    //     0xce1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1d7c: cmp             SP, x16
    //     0xce1d80: b.ls            #0xce1dc0
    // 0xce1d84: r1 = Null
    //     0xce1d84: mov             x1, NULL
    // 0xce1d88: r2 = 4
    //     0xce1d88: mov             x2, #4
    // 0xce1d8c: r0 = AllocateArray()
    //     0xce1d8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1d90: r16 = "OwnershipType."
    //     0xce1d90: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb0] "OwnershipType."
    //     0xce1d94: ldr             x16, [x16, #0xcb0]
    // 0xce1d98: StoreField: r0->field_f = r16
    //     0xce1d98: stur            w16, [x0, #0xf]
    // 0xce1d9c: ldur            x1, [fp, #-8]
    // 0xce1da0: LoadField: r2 = r1->field_f
    //     0xce1da0: ldur            w2, [x1, #0xf]
    // 0xce1da4: DecompressPointer r2
    //     0xce1da4: add             x2, x2, HEAP, lsl #32
    // 0xce1da8: StoreField: r0->field_13 = r2
    //     0xce1da8: stur            w2, [x0, #0x13]
    // 0xce1dac: str             x0, [SP]
    // 0xce1db0: r0 = _interpolate()
    //     0xce1db0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1db4: LeaveFrame
    //     0xce1db4: mov             SP, fp
    //     0xce1db8: ldp             fp, lr, [SP], #0x10
    // 0xce1dbc: ret
    //     0xce1dbc: ret             
    // 0xce1dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1dc4: b               #0xce1d84
  }
}

// class id: 6315, size: 0x14, field offset: 0x14
enum PeriodType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1d00, size: 0x64
    // 0xce1d00: EnterFrame
    //     0xce1d00: stp             fp, lr, [SP, #-0x10]!
    //     0xce1d04: mov             fp, SP
    // 0xce1d08: AllocStack(0x10)
    //     0xce1d08: sub             SP, SP, #0x10
    // 0xce1d0c: SetupParameters(PeriodType this /* r1 => r0, fp-0x8 */)
    //     0xce1d0c: mov             x0, x1
    //     0xce1d10: stur            x1, [fp, #-8]
    // 0xce1d14: CheckStackOverflow
    //     0xce1d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1d18: cmp             SP, x16
    //     0xce1d1c: b.ls            #0xce1d5c
    // 0xce1d20: r1 = Null
    //     0xce1d20: mov             x1, NULL
    // 0xce1d24: r2 = 4
    //     0xce1d24: mov             x2, #4
    // 0xce1d28: r0 = AllocateArray()
    //     0xce1d28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1d2c: r16 = "PeriodType."
    //     0xce1d2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca8] "PeriodType."
    //     0xce1d30: ldr             x16, [x16, #0xca8]
    // 0xce1d34: StoreField: r0->field_f = r16
    //     0xce1d34: stur            w16, [x0, #0xf]
    // 0xce1d38: ldur            x1, [fp, #-8]
    // 0xce1d3c: LoadField: r2 = r1->field_f
    //     0xce1d3c: ldur            w2, [x1, #0xf]
    // 0xce1d40: DecompressPointer r2
    //     0xce1d40: add             x2, x2, HEAP, lsl #32
    // 0xce1d44: StoreField: r0->field_13 = r2
    //     0xce1d44: stur            w2, [x0, #0x13]
    // 0xce1d48: str             x0, [SP]
    // 0xce1d4c: r0 = _interpolate()
    //     0xce1d4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1d50: LeaveFrame
    //     0xce1d50: mov             SP, fp
    //     0xce1d54: ldp             fp, lr, [SP], #0x10
    // 0xce1d58: ret
    //     0xce1d58: ret             
    // 0xce1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1d60: b               #0xce1d20
  }
}
