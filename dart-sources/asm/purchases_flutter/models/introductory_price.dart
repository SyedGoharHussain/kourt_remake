// lib: , url: package:purchases_flutter/models/introductory_price.dart

// class id: 1050291, size: 0x8
class :: {
}

// class id: 4551, size: 0x2c, field offset: 0x8
//   const constructor, 
class IntroductoryPrice extends Equatable {

  factory _ IntroductoryPrice.fromJson(/* No info */) {
    // ** addr: 0x64bf9c, size: 0x3dc
    // 0x64bf9c: EnterFrame
    //     0x64bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bfa0: mov             fp, SP
    // 0x64bfa4: AllocStack(0x50)
    //     0x64bfa4: sub             SP, SP, #0x50
    // 0x64bfa8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64bfa8: mov             x0, x2
    //     0x64bfac: stur            x2, [fp, #-8]
    // 0x64bfb0: CheckStackOverflow
    //     0x64bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bfb4: cmp             SP, x16
    //     0x64bfb8: b.ls            #0x64c370
    // 0x64bfbc: mov             x1, x0
    // 0x64bfc0: r2 = "price"
    //     0x64bfc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] "price"
    //     0x64bfc4: ldr             x2, [x2, #0xac8]
    // 0x64bfc8: r0 = _getValueOrData()
    //     0x64bfc8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64bfcc: ldur            x3, [fp, #-8]
    // 0x64bfd0: LoadField: r1 = r3->field_f
    //     0x64bfd0: ldur            w1, [x3, #0xf]
    // 0x64bfd4: DecompressPointer r1
    //     0x64bfd4: add             x1, x1, HEAP, lsl #32
    // 0x64bfd8: cmp             w1, w0
    // 0x64bfdc: b.ne            #0x64bfe8
    // 0x64bfe0: r4 = Null
    //     0x64bfe0: mov             x4, NULL
    // 0x64bfe4: b               #0x64bfec
    // 0x64bfe8: mov             x4, x0
    // 0x64bfec: mov             x0, x4
    // 0x64bff0: stur            x4, [fp, #-0x10]
    // 0x64bff4: r2 = Null
    //     0x64bff4: mov             x2, NULL
    // 0x64bff8: r1 = Null
    //     0x64bff8: mov             x1, NULL
    // 0x64bffc: branchIfSmi(r0, 0x64c024)
    //     0x64bffc: tbz             w0, #0, #0x64c024
    // 0x64c000: r4 = LoadClassIdInstr(r0)
    //     0x64c000: ldur            x4, [x0, #-1]
    //     0x64c004: ubfx            x4, x4, #0xc, #0x14
    // 0x64c008: sub             x4, x4, #0x3c
    // 0x64c00c: cmp             x4, #2
    // 0x64c010: b.ls            #0x64c024
    // 0x64c014: r8 = num
    //     0x64c014: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64c018: r3 = Null
    //     0x64c018: add             x3, PP, #0xb, lsl #12  ; [pp+0xb008] Null
    //     0x64c01c: ldr             x3, [x3, #8]
    // 0x64c020: r0 = num()
    //     0x64c020: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64c024: ldur            x0, [fp, #-0x10]
    // 0x64c028: r1 = 60
    //     0x64c028: mov             x1, #0x3c
    // 0x64c02c: branchIfSmi(r0, 0x64c038)
    //     0x64c02c: tbz             w0, #0, #0x64c038
    // 0x64c030: r1 = LoadClassIdInstr(r0)
    //     0x64c030: ldur            x1, [x0, #-1]
    //     0x64c034: ubfx            x1, x1, #0xc, #0x14
    // 0x64c038: str             x0, [SP]
    // 0x64c03c: mov             x0, x1
    // 0x64c040: r0 = GDT[cid_x0 + -0xffd]()
    //     0x64c040: sub             lr, x0, #0xffd
    //     0x64c044: ldr             lr, [x21, lr, lsl #3]
    //     0x64c048: blr             lr
    // 0x64c04c: ldur            x1, [fp, #-8]
    // 0x64c050: r2 = "priceString"
    //     0x64c050: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae0] "priceString"
    //     0x64c054: ldr             x2, [x2, #0xae0]
    // 0x64c058: stur            x0, [fp, #-0x10]
    // 0x64c05c: r0 = _getValueOrData()
    //     0x64c05c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c060: ldur            x3, [fp, #-8]
    // 0x64c064: LoadField: r1 = r3->field_f
    //     0x64c064: ldur            w1, [x3, #0xf]
    // 0x64c068: DecompressPointer r1
    //     0x64c068: add             x1, x1, HEAP, lsl #32
    // 0x64c06c: cmp             w1, w0
    // 0x64c070: b.ne            #0x64c07c
    // 0x64c074: r4 = Null
    //     0x64c074: mov             x4, NULL
    // 0x64c078: b               #0x64c080
    // 0x64c07c: mov             x4, x0
    // 0x64c080: mov             x0, x4
    // 0x64c084: stur            x4, [fp, #-0x18]
    // 0x64c088: r2 = Null
    //     0x64c088: mov             x2, NULL
    // 0x64c08c: r1 = Null
    //     0x64c08c: mov             x1, NULL
    // 0x64c090: r4 = 60
    //     0x64c090: mov             x4, #0x3c
    // 0x64c094: branchIfSmi(r0, 0x64c0a0)
    //     0x64c094: tbz             w0, #0, #0x64c0a0
    // 0x64c098: r4 = LoadClassIdInstr(r0)
    //     0x64c098: ldur            x4, [x0, #-1]
    //     0x64c09c: ubfx            x4, x4, #0xc, #0x14
    // 0x64c0a0: sub             x4, x4, #0x5e
    // 0x64c0a4: cmp             x4, #1
    // 0x64c0a8: b.ls            #0x64c0bc
    // 0x64c0ac: r8 = String
    //     0x64c0ac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64c0b0: r3 = Null
    //     0x64c0b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb018] Null
    //     0x64c0b4: ldr             x3, [x3, #0x18]
    // 0x64c0b8: r0 = String()
    //     0x64c0b8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64c0bc: ldur            x1, [fp, #-8]
    // 0x64c0c0: r2 = "period"
    //     0x64c0c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd8] "period"
    //     0x64c0c4: ldr             x2, [x2, #0xcd8]
    // 0x64c0c8: r0 = _getValueOrData()
    //     0x64c0c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c0cc: ldur            x3, [fp, #-8]
    // 0x64c0d0: LoadField: r1 = r3->field_f
    //     0x64c0d0: ldur            w1, [x3, #0xf]
    // 0x64c0d4: DecompressPointer r1
    //     0x64c0d4: add             x1, x1, HEAP, lsl #32
    // 0x64c0d8: cmp             w1, w0
    // 0x64c0dc: b.ne            #0x64c0e8
    // 0x64c0e0: r4 = Null
    //     0x64c0e0: mov             x4, NULL
    // 0x64c0e4: b               #0x64c0ec
    // 0x64c0e8: mov             x4, x0
    // 0x64c0ec: mov             x0, x4
    // 0x64c0f0: stur            x4, [fp, #-0x20]
    // 0x64c0f4: r2 = Null
    //     0x64c0f4: mov             x2, NULL
    // 0x64c0f8: r1 = Null
    //     0x64c0f8: mov             x1, NULL
    // 0x64c0fc: r4 = 60
    //     0x64c0fc: mov             x4, #0x3c
    // 0x64c100: branchIfSmi(r0, 0x64c10c)
    //     0x64c100: tbz             w0, #0, #0x64c10c
    // 0x64c104: r4 = LoadClassIdInstr(r0)
    //     0x64c104: ldur            x4, [x0, #-1]
    //     0x64c108: ubfx            x4, x4, #0xc, #0x14
    // 0x64c10c: sub             x4, x4, #0x5e
    // 0x64c110: cmp             x4, #1
    // 0x64c114: b.ls            #0x64c128
    // 0x64c118: r8 = String
    //     0x64c118: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64c11c: r3 = Null
    //     0x64c11c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb028] Null
    //     0x64c120: ldr             x3, [x3, #0x28]
    // 0x64c124: r0 = String()
    //     0x64c124: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64c128: ldur            x1, [fp, #-8]
    // 0x64c12c: r2 = "cycles"
    //     0x64c12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc0] "cycles"
    //     0x64c130: ldr             x2, [x2, #0xcc0]
    // 0x64c134: r0 = _getValueOrData()
    //     0x64c134: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c138: ldur            x3, [fp, #-8]
    // 0x64c13c: LoadField: r1 = r3->field_f
    //     0x64c13c: ldur            w1, [x3, #0xf]
    // 0x64c140: DecompressPointer r1
    //     0x64c140: add             x1, x1, HEAP, lsl #32
    // 0x64c144: cmp             w1, w0
    // 0x64c148: b.ne            #0x64c154
    // 0x64c14c: r4 = Null
    //     0x64c14c: mov             x4, NULL
    // 0x64c150: b               #0x64c158
    // 0x64c154: mov             x4, x0
    // 0x64c158: mov             x0, x4
    // 0x64c15c: stur            x4, [fp, #-0x28]
    // 0x64c160: r2 = Null
    //     0x64c160: mov             x2, NULL
    // 0x64c164: r1 = Null
    //     0x64c164: mov             x1, NULL
    // 0x64c168: branchIfSmi(r0, 0x64c190)
    //     0x64c168: tbz             w0, #0, #0x64c190
    // 0x64c16c: r4 = LoadClassIdInstr(r0)
    //     0x64c16c: ldur            x4, [x0, #-1]
    //     0x64c170: ubfx            x4, x4, #0xc, #0x14
    // 0x64c174: sub             x4, x4, #0x3c
    // 0x64c178: cmp             x4, #2
    // 0x64c17c: b.ls            #0x64c190
    // 0x64c180: r8 = num
    //     0x64c180: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64c184: r3 = Null
    //     0x64c184: add             x3, PP, #0xb, lsl #12  ; [pp+0xb038] Null
    //     0x64c188: ldr             x3, [x3, #0x38]
    // 0x64c18c: r0 = num()
    //     0x64c18c: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64c190: ldur            x1, [fp, #-0x28]
    // 0x64c194: r0 = 60
    //     0x64c194: mov             x0, #0x3c
    // 0x64c198: branchIfSmi(r1, 0x64c1a4)
    //     0x64c198: tbz             w1, #0, #0x64c1a4
    // 0x64c19c: r0 = LoadClassIdInstr(r1)
    //     0x64c19c: ldur            x0, [x1, #-1]
    //     0x64c1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x64c1a4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x64c1a4: sub             lr, x0, #0xfe7
    //     0x64c1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x64c1ac: blr             lr
    // 0x64c1b0: ldur            x1, [fp, #-8]
    // 0x64c1b4: r2 = "periodUnit"
    //     0x64c1b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacf0] "periodUnit"
    //     0x64c1b8: ldr             x2, [x2, #0xcf0]
    // 0x64c1bc: stur            x0, [fp, #-0x30]
    // 0x64c1c0: r0 = _getValueOrData()
    //     0x64c1c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c1c4: ldur            x1, [fp, #-8]
    // 0x64c1c8: LoadField: r2 = r1->field_f
    //     0x64c1c8: ldur            w2, [x1, #0xf]
    // 0x64c1cc: DecompressPointer r2
    //     0x64c1cc: add             x2, x2, HEAP, lsl #32
    // 0x64c1d0: cmp             w2, w0
    // 0x64c1d4: b.ne            #0x64c1dc
    // 0x64c1d8: r0 = Null
    //     0x64c1d8: mov             x0, NULL
    // 0x64c1dc: stur            x0, [fp, #-0x28]
    // 0x64c1e0: r16 = "DAY"
    //     0x64c1e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] "DAY"
    //     0x64c1e4: ldr             x16, [x16, #0xf98]
    // 0x64c1e8: stp             x0, x16, [SP]
    // 0x64c1ec: r0 = ==()
    //     0x64c1ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64c1f0: tbnz            w0, #4, #0x64c200
    // 0x64c1f4: r3 = Instance_PeriodUnit
    //     0x64c1f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafa0] Obj!PeriodUnit@d309e1
    //     0x64c1f8: ldr             x3, [x3, #0xfa0]
    // 0x64c1fc: b               #0x64c274
    // 0x64c200: r16 = "WEEK"
    //     0x64c200: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] "WEEK"
    //     0x64c204: ldr             x16, [x16, #0xfa8]
    // 0x64c208: ldur            lr, [fp, #-0x28]
    // 0x64c20c: stp             lr, x16, [SP]
    // 0x64c210: r0 = ==()
    //     0x64c210: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64c214: tbnz            w0, #4, #0x64c224
    // 0x64c218: r3 = Instance_PeriodUnit
    //     0x64c218: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb0] Obj!PeriodUnit@d309c1
    //     0x64c21c: ldr             x3, [x3, #0xfb0]
    // 0x64c220: b               #0x64c274
    // 0x64c224: r16 = "MONTH"
    //     0x64c224: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "MONTH"
    //     0x64c228: ldr             x16, [x16, #0xfb8]
    // 0x64c22c: ldur            lr, [fp, #-0x28]
    // 0x64c230: stp             lr, x16, [SP]
    // 0x64c234: r0 = ==()
    //     0x64c234: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64c238: tbnz            w0, #4, #0x64c248
    // 0x64c23c: r3 = Instance_PeriodUnit
    //     0x64c23c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc0] Obj!PeriodUnit@d309a1
    //     0x64c240: ldr             x3, [x3, #0xfc0]
    // 0x64c244: b               #0x64c274
    // 0x64c248: r16 = "YEAR"
    //     0x64c248: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "YEAR"
    //     0x64c24c: ldr             x16, [x16, #0xfc8]
    // 0x64c250: ldur            lr, [fp, #-0x28]
    // 0x64c254: stp             lr, x16, [SP]
    // 0x64c258: r0 = ==()
    //     0x64c258: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64c25c: tbnz            w0, #4, #0x64c26c
    // 0x64c260: r3 = Instance_PeriodUnit
    //     0x64c260: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!PeriodUnit@d30981
    //     0x64c264: ldr             x3, [x3, #0xfd0]
    // 0x64c268: b               #0x64c274
    // 0x64c26c: r3 = Instance_PeriodUnit
    //     0x64c26c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!PeriodUnit@d30961
    //     0x64c270: ldr             x3, [x3, #0xfd8]
    // 0x64c274: ldur            x0, [fp, #-8]
    // 0x64c278: mov             x1, x0
    // 0x64c27c: stur            x3, [fp, #-0x28]
    // 0x64c280: r2 = "periodNumberOfUnits"
    //     0x64c280: add             x2, PP, #0xa, lsl #12  ; [pp+0xad08] "periodNumberOfUnits"
    //     0x64c284: ldr             x2, [x2, #0xd08]
    // 0x64c288: r0 = _getValueOrData()
    //     0x64c288: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c28c: mov             x1, x0
    // 0x64c290: ldur            x0, [fp, #-8]
    // 0x64c294: LoadField: r2 = r0->field_f
    //     0x64c294: ldur            w2, [x0, #0xf]
    // 0x64c298: DecompressPointer r2
    //     0x64c298: add             x2, x2, HEAP, lsl #32
    // 0x64c29c: cmp             w2, w1
    // 0x64c2a0: b.ne            #0x64c2ac
    // 0x64c2a4: r8 = Null
    //     0x64c2a4: mov             x8, NULL
    // 0x64c2a8: b               #0x64c2b0
    // 0x64c2ac: mov             x8, x1
    // 0x64c2b0: ldur            x7, [fp, #-0x10]
    // 0x64c2b4: ldur            x4, [fp, #-0x30]
    // 0x64c2b8: ldur            x6, [fp, #-0x18]
    // 0x64c2bc: ldur            x5, [fp, #-0x20]
    // 0x64c2c0: ldur            x3, [fp, #-0x28]
    // 0x64c2c4: mov             x0, x8
    // 0x64c2c8: stur            x8, [fp, #-8]
    // 0x64c2cc: r2 = Null
    //     0x64c2cc: mov             x2, NULL
    // 0x64c2d0: r1 = Null
    //     0x64c2d0: mov             x1, NULL
    // 0x64c2d4: branchIfSmi(r0, 0x64c2fc)
    //     0x64c2d4: tbz             w0, #0, #0x64c2fc
    // 0x64c2d8: r4 = LoadClassIdInstr(r0)
    //     0x64c2d8: ldur            x4, [x0, #-1]
    //     0x64c2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x64c2e0: sub             x4, x4, #0x3c
    // 0x64c2e4: cmp             x4, #2
    // 0x64c2e8: b.ls            #0x64c2fc
    // 0x64c2ec: r8 = num
    //     0x64c2ec: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64c2f0: r3 = Null
    //     0x64c2f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Null
    //     0x64c2f4: ldr             x3, [x3, #0x48]
    // 0x64c2f8: r0 = num()
    //     0x64c2f8: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64c2fc: ldur            x1, [fp, #-8]
    // 0x64c300: r0 = 60
    //     0x64c300: mov             x0, #0x3c
    // 0x64c304: branchIfSmi(r1, 0x64c310)
    //     0x64c304: tbz             w1, #0, #0x64c310
    // 0x64c308: r0 = LoadClassIdInstr(r1)
    //     0x64c308: ldur            x0, [x1, #-1]
    //     0x64c30c: ubfx            x0, x0, #0xc, #0x14
    // 0x64c310: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x64c310: sub             lr, x0, #0xfe7
    //     0x64c314: ldr             lr, [x21, lr, lsl #3]
    //     0x64c318: blr             lr
    // 0x64c31c: mov             x1, x0
    // 0x64c320: ldur            x0, [fp, #-0x10]
    // 0x64c324: stur            x1, [fp, #-0x38]
    // 0x64c328: LoadField: d0 = r0->field_7
    //     0x64c328: ldur            d0, [x0, #7]
    // 0x64c32c: stur            d0, [fp, #-0x40]
    // 0x64c330: r0 = IntroductoryPrice()
    //     0x64c330: bl              #0x64c378  ; AllocateIntroductoryPriceStub -> IntroductoryPrice (size=0x2c)
    // 0x64c334: ldur            d0, [fp, #-0x40]
    // 0x64c338: StoreField: r0->field_7 = d0
    //     0x64c338: stur            d0, [x0, #7]
    // 0x64c33c: ldur            x1, [fp, #-0x18]
    // 0x64c340: StoreField: r0->field_f = r1
    //     0x64c340: stur            w1, [x0, #0xf]
    // 0x64c344: ldur            x1, [fp, #-0x20]
    // 0x64c348: StoreField: r0->field_13 = r1
    //     0x64c348: stur            w1, [x0, #0x13]
    // 0x64c34c: ldur            x1, [fp, #-0x30]
    // 0x64c350: ArrayStore: r0[0] = r1  ; List_8
    //     0x64c350: stur            x1, [x0, #0x17]
    // 0x64c354: ldur            x1, [fp, #-0x28]
    // 0x64c358: StoreField: r0->field_1f = r1
    //     0x64c358: stur            w1, [x0, #0x1f]
    // 0x64c35c: ldur            x1, [fp, #-0x38]
    // 0x64c360: StoreField: r0->field_23 = r1
    //     0x64c360: stur            x1, [x0, #0x23]
    // 0x64c364: LeaveFrame
    //     0x64c364: mov             SP, fp
    //     0x64c368: ldp             fp, lr, [SP], #0x10
    // 0x64c36c: ret
    //     0x64c36c: ret             
    // 0x64c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c374: b               #0x64bfbc
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb3d8, size: 0x130
    // 0xcfb3d8: EnterFrame
    //     0xcfb3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb3dc: mov             fp, SP
    // 0xcfb3e0: AllocStack(0x38)
    //     0xcfb3e0: sub             SP, SP, #0x38
    // 0xcfb3e4: r0 = 12
    //     0xcfb3e4: mov             x0, #0xc
    // 0xcfb3e8: LoadField: d0 = r1->field_7
    //     0xcfb3e8: ldur            d0, [x1, #7]
    // 0xcfb3ec: LoadField: r3 = r1->field_f
    //     0xcfb3ec: ldur            w3, [x1, #0xf]
    // 0xcfb3f0: DecompressPointer r3
    //     0xcfb3f0: add             x3, x3, HEAP, lsl #32
    // 0xcfb3f4: stur            x3, [fp, #-0x30]
    // 0xcfb3f8: LoadField: r4 = r1->field_13
    //     0xcfb3f8: ldur            w4, [x1, #0x13]
    // 0xcfb3fc: DecompressPointer r4
    //     0xcfb3fc: add             x4, x4, HEAP, lsl #32
    // 0xcfb400: stur            x4, [fp, #-0x28]
    // 0xcfb404: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xcfb404: ldur            x5, [x1, #0x17]
    // 0xcfb408: stur            x5, [fp, #-0x20]
    // 0xcfb40c: LoadField: r6 = r1->field_1f
    //     0xcfb40c: ldur            w6, [x1, #0x1f]
    // 0xcfb410: DecompressPointer r6
    //     0xcfb410: add             x6, x6, HEAP, lsl #32
    // 0xcfb414: stur            x6, [fp, #-0x18]
    // 0xcfb418: LoadField: r7 = r1->field_23
    //     0xcfb418: ldur            x7, [x1, #0x23]
    // 0xcfb41c: stur            x7, [fp, #-0x10]
    // 0xcfb420: r8 = inline_Allocate_Double()
    //     0xcfb420: ldp             x8, x1, [THR, #0x50]  ; THR::top
    //     0xcfb424: add             x8, x8, #0x10
    //     0xcfb428: cmp             x1, x8
    //     0xcfb42c: b.ls            #0xcfb4dc
    //     0xcfb430: str             x8, [THR, #0x50]  ; THR::top
    //     0xcfb434: sub             x8, x8, #0xf
    //     0xcfb438: mov             x1, #0xe15c
    //     0xcfb43c: movk            x1, #3, lsl #16
    //     0xcfb440: stur            x1, [x8, #-1]
    // 0xcfb444: StoreField: r8->field_7 = d0
    //     0xcfb444: stur            d0, [x8, #7]
    // 0xcfb448: mov             x2, x0
    // 0xcfb44c: stur            x8, [fp, #-8]
    // 0xcfb450: r1 = Null
    //     0xcfb450: mov             x1, NULL
    // 0xcfb454: r0 = AllocateArray()
    //     0xcfb454: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb458: mov             x2, x0
    // 0xcfb45c: ldur            x0, [fp, #-8]
    // 0xcfb460: stur            x2, [fp, #-0x38]
    // 0xcfb464: StoreField: r2->field_f = r0
    //     0xcfb464: stur            w0, [x2, #0xf]
    // 0xcfb468: ldur            x0, [fp, #-0x30]
    // 0xcfb46c: StoreField: r2->field_13 = r0
    //     0xcfb46c: stur            w0, [x2, #0x13]
    // 0xcfb470: ldur            x0, [fp, #-0x28]
    // 0xcfb474: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfb474: stur            w0, [x2, #0x17]
    // 0xcfb478: ldur            x3, [fp, #-0x20]
    // 0xcfb47c: r0 = BoxInt64Instr(r3)
    //     0xcfb47c: sbfiz           x0, x3, #1, #0x1f
    //     0xcfb480: cmp             x3, x0, asr #1
    //     0xcfb484: b.eq            #0xcfb490
    //     0xcfb488: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb48c: stur            x3, [x0, #7]
    // 0xcfb490: StoreField: r2->field_1b = r0
    //     0xcfb490: stur            w0, [x2, #0x1b]
    // 0xcfb494: ldur            x0, [fp, #-0x18]
    // 0xcfb498: StoreField: r2->field_1f = r0
    //     0xcfb498: stur            w0, [x2, #0x1f]
    // 0xcfb49c: ldur            x3, [fp, #-0x10]
    // 0xcfb4a0: r0 = BoxInt64Instr(r3)
    //     0xcfb4a0: sbfiz           x0, x3, #1, #0x1f
    //     0xcfb4a4: cmp             x3, x0, asr #1
    //     0xcfb4a8: b.eq            #0xcfb4b4
    //     0xcfb4ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb4b0: stur            x3, [x0, #7]
    // 0xcfb4b4: StoreField: r2->field_23 = r0
    //     0xcfb4b4: stur            w0, [x2, #0x23]
    // 0xcfb4b8: r1 = <Object?>
    //     0xcfb4b8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb4bc: r0 = AllocateGrowableArray()
    //     0xcfb4bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb4c0: ldur            x1, [fp, #-0x38]
    // 0xcfb4c4: StoreField: r0->field_f = r1
    //     0xcfb4c4: stur            w1, [x0, #0xf]
    // 0xcfb4c8: r1 = 12
    //     0xcfb4c8: mov             x1, #0xc
    // 0xcfb4cc: StoreField: r0->field_b = r1
    //     0xcfb4cc: stur            w1, [x0, #0xb]
    // 0xcfb4d0: LeaveFrame
    //     0xcfb4d0: mov             SP, fp
    //     0xcfb4d4: ldp             fp, lr, [SP], #0x10
    // 0xcfb4d8: ret
    //     0xcfb4d8: ret             
    // 0xcfb4dc: SaveReg d0
    //     0xcfb4dc: str             q0, [SP, #-0x10]!
    // 0xcfb4e0: stp             x6, x7, [SP, #-0x10]!
    // 0xcfb4e4: stp             x4, x5, [SP, #-0x10]!
    // 0xcfb4e8: stp             x0, x3, [SP, #-0x10]!
    // 0xcfb4ec: r0 = AllocateDouble()
    //     0xcfb4ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcfb4f0: mov             x8, x0
    // 0xcfb4f4: ldp             x0, x3, [SP], #0x10
    // 0xcfb4f8: ldp             x4, x5, [SP], #0x10
    // 0xcfb4fc: ldp             x6, x7, [SP], #0x10
    // 0xcfb500: RestoreReg d0
    //     0xcfb500: ldr             q0, [SP], #0x10
    // 0xcfb504: b               #0xcfb444
  }
}
