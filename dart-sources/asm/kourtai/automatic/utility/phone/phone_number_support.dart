// lib: , url: package:kourtai/automatic/utility/phone/phone_number_support.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 5059, size: 0x8, field offset: 0x8
abstract class PhoneNumberSupport extends Object {

  static _ parseStored(/* No info */) {
    // ** addr: 0x9c46a4, size: 0x370
    // 0x9c46a4: EnterFrame
    //     0x9c46a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c46a8: mov             fp, SP
    // 0x9c46ac: AllocStack(0x78)
    //     0x9c46ac: sub             SP, SP, #0x78
    // 0x9c46b0: CheckStackOverflow
    //     0x9c46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c46b4: cmp             SP, x16
    //     0x9c46b8: b.ls            #0x9c4a04
    // 0x9c46bc: cmp             w1, NULL
    // 0x9c46c0: b.ne            #0x9c46cc
    // 0x9c46c4: r0 = Null
    //     0x9c46c4: mov             x0, NULL
    // 0x9c46c8: b               #0x9c46d0
    // 0x9c46cc: r0 = trim()
    //     0x9c46cc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c46d0: cmp             w0, NULL
    // 0x9c46d4: b.ne            #0x9c46e0
    // 0x9c46d8: r1 = ""
    //     0x9c46d8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c46dc: b               #0x9c46e4
    // 0x9c46e0: mov             x1, x0
    // 0x9c46e4: stur            x1, [fp, #-8]
    // 0x9c46e8: LoadField: r0 = r1->field_7
    //     0x9c46e8: ldur            w0, [x1, #7]
    // 0x9c46ec: cbnz            w0, #0x9c471c
    // 0x9c46f0: r0 = ParsedPhoneNumber()
    //     0x9c46f0: bl              #0x9c4a14  ; AllocateParsedPhoneNumberStub -> ParsedPhoneNumber (size=0x10)
    // 0x9c46f4: mov             x1, x0
    // 0x9c46f8: r0 = Instance_PhoneCountry
    //     0x9c46f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c8] Obj!PhoneCountry@d26481
    //     0x9c46fc: ldr             x0, [x0, #0x8c8]
    // 0x9c4700: StoreField: r1->field_7 = r0
    //     0x9c4700: stur            w0, [x1, #7]
    // 0x9c4704: r3 = ""
    //     0x9c4704: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c4708: StoreField: r1->field_b = r3
    //     0x9c4708: stur            w3, [x1, #0xb]
    // 0x9c470c: mov             x0, x1
    // 0x9c4710: LeaveFrame
    //     0x9c4710: mov             SP, fp
    //     0x9c4714: ldp             fp, lr, [SP], #0x10
    // 0x9c4718: ret
    //     0x9c4718: ret             
    // 0x9c471c: r3 = ""
    //     0x9c471c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c4720: r0 = Instance_PhoneCountry
    //     0x9c4720: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c8] Obj!PhoneCountry@d26481
    //     0x9c4724: ldr             x0, [x0, #0x8c8]
    // 0x9c4728: r16 = "\\D"
    //     0x9c4728: add             x16, PP, #0x45, lsl #12  ; [pp+0x457c8] "\\D"
    //     0x9c472c: ldr             x16, [x16, #0x7c8]
    // 0x9c4730: stp             x16, NULL, [SP, #0x20]
    // 0x9c4734: r16 = false
    //     0x9c4734: add             x16, NULL, #0x30  ; false
    // 0x9c4738: r30 = true
    //     0x9c4738: add             lr, NULL, #0x20  ; true
    // 0x9c473c: stp             lr, x16, [SP, #0x10]
    // 0x9c4740: r16 = false
    //     0x9c4740: add             x16, NULL, #0x30  ; false
    // 0x9c4744: r30 = false
    //     0x9c4744: add             lr, NULL, #0x30  ; false
    // 0x9c4748: stp             lr, x16, [SP]
    // 0x9c474c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c474c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c4750: r0 = _RegExp()
    //     0x9c4750: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c4754: ldur            x1, [fp, #-8]
    // 0x9c4758: mov             x2, x0
    // 0x9c475c: r3 = ""
    //     0x9c475c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c4760: r0 = replaceAll()
    //     0x9c4760: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c4764: stur            x0, [fp, #-0x18]
    // 0x9c4768: LoadField: r3 = r0->field_7
    //     0x9c4768: ldur            w3, [x0, #7]
    // 0x9c476c: stur            x3, [fp, #-0x10]
    // 0x9c4770: cbnz            w3, #0x9c4798
    // 0x9c4774: r0 = ParsedPhoneNumber()
    //     0x9c4774: bl              #0x9c4a14  ; AllocateParsedPhoneNumberStub -> ParsedPhoneNumber (size=0x10)
    // 0x9c4778: r4 = Instance_PhoneCountry
    //     0x9c4778: add             x4, PP, #0x45, lsl #12  ; [pp+0x458c8] Obj!PhoneCountry@d26481
    //     0x9c477c: ldr             x4, [x4, #0x8c8]
    // 0x9c4780: StoreField: r0->field_7 = r4
    //     0x9c4780: stur            w4, [x0, #7]
    // 0x9c4784: r5 = ""
    //     0x9c4784: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c4788: StoreField: r0->field_b = r5
    //     0x9c4788: stur            w5, [x0, #0xb]
    // 0x9c478c: LeaveFrame
    //     0x9c478c: mov             SP, fp
    //     0x9c4790: ldp             fp, lr, [SP], #0x10
    // 0x9c4794: ret
    //     0x9c4794: ret             
    // 0x9c4798: r5 = ""
    //     0x9c4798: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c479c: r4 = Instance_PhoneCountry
    //     0x9c479c: add             x4, PP, #0x45, lsl #12  ; [pp+0x458c8] Obj!PhoneCountry@d26481
    //     0x9c47a0: ldr             x4, [x4, #0x8c8]
    // 0x9c47a4: ldur            x1, [fp, #-8]
    // 0x9c47a8: r2 = "+"
    //     0x9c47a8: ldr             x2, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0x9c47ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c47ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c47b0: r0 = startsWith()
    //     0x9c47b0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c47b4: tbnz            w0, #4, #0x9c498c
    // 0x9c47b8: ldur            x0, [fp, #-0x10]
    // 0x9c47bc: r1 = <PhoneCountry>
    //     0x9c47bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x458d0] TypeArguments: <PhoneCountry>
    //     0x9c47c0: ldr             x1, [x1, #0x8d0]
    // 0x9c47c4: r2 = const [Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry']
    //     0x9c47c4: add             x2, PP, #0x45, lsl #12  ; [pp+0x458d8] List<PhoneCountry>(52)
    //     0x9c47c8: ldr             x2, [x2, #0x8d8]
    // 0x9c47cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c47cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c47d0: r0 = List.from()
    //     0x9c47d0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9c47d4: r1 = Function '<anonymous closure>': static.
    //     0x9c47d4: add             x1, PP, #0x45, lsl #12  ; [pp+0x458e0] AnonymousClosure: static (0x9c4a20), in [package:kourtai/automatic/utility/phone/phone_number_support.dart] PhoneNumberSupport::parseStored (0x9c46a4)
    //     0x9c47d8: ldr             x1, [x1, #0x8e0]
    // 0x9c47dc: r2 = Null
    //     0x9c47dc: mov             x2, NULL
    // 0x9c47e0: stur            x0, [fp, #-8]
    // 0x9c47e4: r0 = AllocateClosure()
    //     0x9c47e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c47e8: str             x0, [SP]
    // 0x9c47ec: ldur            x1, [fp, #-8]
    // 0x9c47f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c47f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c47f4: r0 = sort()
    //     0x9c47f4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9c47f8: ldur            x3, [fp, #-8]
    // 0x9c47fc: LoadField: r4 = r3->field_7
    //     0x9c47fc: ldur            w4, [x3, #7]
    // 0x9c4800: DecompressPointer r4
    //     0x9c4800: add             x4, x4, HEAP, lsl #32
    // 0x9c4804: stur            x4, [fp, #-0x40]
    // 0x9c4808: LoadField: r0 = r3->field_b
    //     0x9c4808: ldur            w0, [x3, #0xb]
    // 0x9c480c: r5 = LoadInt32Instr(r0)
    //     0x9c480c: sbfx            x5, x0, #1, #0x1f
    // 0x9c4810: ldur            x6, [fp, #-0x10]
    // 0x9c4814: stur            x5, [fp, #-0x38]
    // 0x9c4818: r7 = LoadInt32Instr(r6)
    //     0x9c4818: sbfx            x7, x6, #1, #0x1f
    // 0x9c481c: stur            x7, [fp, #-0x30]
    // 0x9c4820: r0 = 0
    //     0x9c4820: mov             x0, #0
    // 0x9c4824: CheckStackOverflow
    //     0x9c4824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4828: cmp             SP, x16
    //     0x9c482c: b.ls            #0x9c4a0c
    // 0x9c4830: LoadField: r1 = r3->field_b
    //     0x9c4830: ldur            w1, [x3, #0xb]
    // 0x9c4834: r2 = LoadInt32Instr(r1)
    //     0x9c4834: sbfx            x2, x1, #1, #0x1f
    // 0x9c4838: cmp             x5, x2
    // 0x9c483c: b.ne            #0x9c49e4
    // 0x9c4840: cmp             x0, x2
    // 0x9c4844: b.ge            #0x9c498c
    // 0x9c4848: LoadField: r1 = r3->field_f
    //     0x9c4848: ldur            w1, [x3, #0xf]
    // 0x9c484c: DecompressPointer r1
    //     0x9c484c: add             x1, x1, HEAP, lsl #32
    // 0x9c4850: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9c4850: add             x16, x1, x0, lsl #2
    //     0x9c4854: ldur            w8, [x16, #0xf]
    // 0x9c4858: DecompressPointer r8
    //     0x9c4858: add             x8, x8, HEAP, lsl #32
    // 0x9c485c: stur            x8, [fp, #-0x28]
    // 0x9c4860: add             x9, x0, #1
    // 0x9c4864: stur            x9, [fp, #-0x20]
    // 0x9c4868: cmp             w8, NULL
    // 0x9c486c: b.ne            #0x9c48a0
    // 0x9c4870: mov             x0, x8
    // 0x9c4874: mov             x2, x4
    // 0x9c4878: r1 = Null
    //     0x9c4878: mov             x1, NULL
    // 0x9c487c: cmp             w2, NULL
    // 0x9c4880: b.eq            #0x9c48a0
    // 0x9c4884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c4884: ldur            w4, [x2, #0x17]
    // 0x9c4888: DecompressPointer r4
    //     0x9c4888: add             x4, x4, HEAP, lsl #32
    // 0x9c488c: r8 = X0
    //     0x9c488c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c4890: LoadField: r9 = r4->field_7
    //     0x9c4890: ldur            x9, [x4, #7]
    // 0x9c4894: r3 = Null
    //     0x9c4894: add             x3, PP, #0x45, lsl #12  ; [pp+0x458e8] Null
    //     0x9c4898: ldr             x3, [x3, #0x8e8]
    // 0x9c489c: blr             x9
    // 0x9c48a0: ldur            x0, [fp, #-0x30]
    // 0x9c48a4: ldur            x1, [fp, #-0x28]
    // 0x9c48a8: LoadField: r2 = r1->field_f
    //     0x9c48a8: ldur            w2, [x1, #0xf]
    // 0x9c48ac: DecompressPointer r2
    //     0x9c48ac: add             x2, x2, HEAP, lsl #32
    // 0x9c48b0: stur            x2, [fp, #-0x48]
    // 0x9c48b4: r16 = "\\D"
    //     0x9c48b4: add             x16, PP, #0x45, lsl #12  ; [pp+0x457c8] "\\D"
    //     0x9c48b8: ldr             x16, [x16, #0x7c8]
    // 0x9c48bc: stp             x16, NULL, [SP, #0x20]
    // 0x9c48c0: r16 = false
    //     0x9c48c0: add             x16, NULL, #0x30  ; false
    // 0x9c48c4: r30 = true
    //     0x9c48c4: add             lr, NULL, #0x20  ; true
    // 0x9c48c8: stp             lr, x16, [SP, #0x10]
    // 0x9c48cc: r16 = false
    //     0x9c48cc: add             x16, NULL, #0x30  ; false
    // 0x9c48d0: r30 = false
    //     0x9c48d0: add             lr, NULL, #0x30  ; false
    // 0x9c48d4: stp             lr, x16, [SP]
    // 0x9c48d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c48d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c48dc: r0 = _RegExp()
    //     0x9c48dc: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c48e0: ldur            x1, [fp, #-0x48]
    // 0x9c48e4: mov             x2, x0
    // 0x9c48e8: r3 = ""
    //     0x9c48e8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c48ec: r0 = replaceAll()
    //     0x9c48ec: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c48f0: mov             x1, x0
    // 0x9c48f4: ldur            x0, [fp, #-0x30]
    // 0x9c48f8: stur            x1, [fp, #-0x48]
    // 0x9c48fc: tbnz            x0, #0x3f, #0x9c49bc
    // 0x9c4900: ldur            x16, [fp, #-0x18]
    // 0x9c4904: stp             xzr, x16, [SP, #8]
    // 0x9c4908: str             x1, [SP]
    // 0x9c490c: r0 = _substringMatches()
    //     0x9c490c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9c4910: tbnz            w0, #4, #0x9c496c
    // 0x9c4914: ldur            x0, [fp, #-0x48]
    // 0x9c4918: ldur            x1, [fp, #-0x30]
    // 0x9c491c: LoadField: r2 = r0->field_7
    //     0x9c491c: ldur            w2, [x0, #7]
    // 0x9c4920: r0 = LoadInt32Instr(r2)
    //     0x9c4920: sbfx            x0, x2, #1, #0x1f
    // 0x9c4924: cmp             x1, x0
    // 0x9c4928: b.le            #0x9c4970
    // 0x9c492c: ldur            x3, [fp, #-0x28]
    // 0x9c4930: ldur            x1, [fp, #-0x18]
    // 0x9c4934: mov             x2, x0
    // 0x9c4938: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c4938: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c493c: r0 = substring()
    //     0x9c493c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c4940: stur            x0, [fp, #-0x48]
    // 0x9c4944: r0 = ParsedPhoneNumber()
    //     0x9c4944: bl              #0x9c4a14  ; AllocateParsedPhoneNumberStub -> ParsedPhoneNumber (size=0x10)
    // 0x9c4948: mov             x1, x0
    // 0x9c494c: ldur            x0, [fp, #-0x28]
    // 0x9c4950: StoreField: r1->field_7 = r0
    //     0x9c4950: stur            w0, [x1, #7]
    // 0x9c4954: ldur            x0, [fp, #-0x48]
    // 0x9c4958: StoreField: r1->field_b = r0
    //     0x9c4958: stur            w0, [x1, #0xb]
    // 0x9c495c: mov             x0, x1
    // 0x9c4960: LeaveFrame
    //     0x9c4960: mov             SP, fp
    //     0x9c4964: ldp             fp, lr, [SP], #0x10
    // 0x9c4968: ret
    //     0x9c4968: ret             
    // 0x9c496c: ldur            x1, [fp, #-0x30]
    // 0x9c4970: ldur            x0, [fp, #-0x20]
    // 0x9c4974: ldur            x3, [fp, #-8]
    // 0x9c4978: ldur            x4, [fp, #-0x40]
    // 0x9c497c: ldur            x6, [fp, #-0x10]
    // 0x9c4980: ldur            x5, [fp, #-0x38]
    // 0x9c4984: mov             x7, x1
    // 0x9c4988: b               #0x9c4824
    // 0x9c498c: ldur            x0, [fp, #-0x18]
    // 0x9c4990: r0 = ParsedPhoneNumber()
    //     0x9c4990: bl              #0x9c4a14  ; AllocateParsedPhoneNumberStub -> ParsedPhoneNumber (size=0x10)
    // 0x9c4994: mov             x1, x0
    // 0x9c4998: r0 = Instance_PhoneCountry
    //     0x9c4998: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c8] Obj!PhoneCountry@d26481
    //     0x9c499c: ldr             x0, [x0, #0x8c8]
    // 0x9c49a0: StoreField: r1->field_7 = r0
    //     0x9c49a0: stur            w0, [x1, #7]
    // 0x9c49a4: ldur            x0, [fp, #-0x18]
    // 0x9c49a8: StoreField: r1->field_b = r0
    //     0x9c49a8: stur            w0, [x1, #0xb]
    // 0x9c49ac: mov             x0, x1
    // 0x9c49b0: LeaveFrame
    //     0x9c49b0: mov             SP, fp
    //     0x9c49b4: ldp             fp, lr, [SP], #0x10
    // 0x9c49b8: ret
    //     0x9c49b8: ret             
    // 0x9c49bc: r0 = RangeError()
    //     0x9c49bc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9c49c0: stur            x0, [fp, #-0x18]
    // 0x9c49c4: stp             xzr, x0, [SP, #0x10]
    // 0x9c49c8: ldur            x16, [fp, #-0x10]
    // 0x9c49cc: stp             x16, xzr, [SP]
    // 0x9c49d0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c49d0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c49d4: r0 = RangeError.range()
    //     0x9c49d4: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x9c49d8: ldur            x0, [fp, #-0x18]
    // 0x9c49dc: r0 = Throw()
    //     0x9c49dc: bl              #0xe54334  ; ThrowStub
    // 0x9c49e0: brk             #0
    // 0x9c49e4: mov             x0, x3
    // 0x9c49e8: r0 = ConcurrentModificationError()
    //     0x9c49e8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c49ec: mov             x1, x0
    // 0x9c49f0: ldur            x0, [fp, #-8]
    // 0x9c49f4: StoreField: r1->field_b = r0
    //     0x9c49f4: stur            w0, [x1, #0xb]
    // 0x9c49f8: mov             x0, x1
    // 0x9c49fc: r0 = Throw()
    //     0x9c49fc: bl              #0xe54334  ; ThrowStub
    // 0x9c4a00: brk             #0
    // 0x9c4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4a08: b               #0x9c46bc
    // 0x9c4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4a10: b               #0x9c4830
  }
  [closure] static int <anonymous closure>(dynamic, PhoneCountry, PhoneCountry) {
    // ** addr: 0x9c4a20, size: 0x5c
    // 0x9c4a20: EnterFrame
    //     0x9c4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4a24: mov             fp, SP
    // 0x9c4a28: CheckStackOverflow
    //     0x9c4a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4a2c: cmp             SP, x16
    //     0x9c4a30: b.ls            #0x9c4a74
    // 0x9c4a34: ldr             x0, [fp, #0x10]
    // 0x9c4a38: LoadField: r1 = r0->field_f
    //     0x9c4a38: ldur            w1, [x0, #0xf]
    // 0x9c4a3c: DecompressPointer r1
    //     0x9c4a3c: add             x1, x1, HEAP, lsl #32
    // 0x9c4a40: LoadField: r0 = r1->field_7
    //     0x9c4a40: ldur            w0, [x1, #7]
    // 0x9c4a44: ldr             x1, [fp, #0x18]
    // 0x9c4a48: LoadField: r2 = r1->field_f
    //     0x9c4a48: ldur            w2, [x1, #0xf]
    // 0x9c4a4c: DecompressPointer r2
    //     0x9c4a4c: add             x2, x2, HEAP, lsl #32
    // 0x9c4a50: LoadField: r1 = r2->field_7
    //     0x9c4a50: ldur            w1, [x2, #7]
    // 0x9c4a54: mov             x2, x1
    // 0x9c4a58: mov             x1, x0
    // 0x9c4a5c: r0 = compareTo()
    //     0x9c4a5c: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9c4a60: lsl             x1, x0, #1
    // 0x9c4a64: mov             x0, x1
    // 0x9c4a68: LeaveFrame
    //     0x9c4a68: mov             SP, fp
    //     0x9c4a6c: ldp             fp, lr, [SP], #0x10
    // 0x9c4a70: ret
    //     0x9c4a70: ret             
    // 0x9c4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4a78: b               #0x9c4a34
  }
  static _ formatE164(/* No info */) {
    // ** addr: 0xa2274c, size: 0x10c
    // 0xa2274c: EnterFrame
    //     0xa2274c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22750: mov             fp, SP
    // 0xa22754: AllocStack(0x40)
    //     0xa22754: sub             SP, SP, #0x40
    // 0xa22758: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa22758: mov             x0, x1
    //     0xa2275c: stur            x1, [fp, #-8]
    //     0xa22760: mov             x1, x2
    //     0xa22764: stur            x2, [fp, #-0x10]
    // 0xa22768: CheckStackOverflow
    //     0xa22768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2276c: cmp             SP, x16
    //     0xa22770: b.ls            #0xa22850
    // 0xa22774: r16 = "\\D"
    //     0xa22774: add             x16, PP, #0x45, lsl #12  ; [pp+0x457c8] "\\D"
    //     0xa22778: ldr             x16, [x16, #0x7c8]
    // 0xa2277c: stp             x16, NULL, [SP, #0x20]
    // 0xa22780: r16 = false
    //     0xa22780: add             x16, NULL, #0x30  ; false
    // 0xa22784: r30 = true
    //     0xa22784: add             lr, NULL, #0x20  ; true
    // 0xa22788: stp             lr, x16, [SP, #0x10]
    // 0xa2278c: r16 = false
    //     0xa2278c: add             x16, NULL, #0x30  ; false
    // 0xa22790: r30 = false
    //     0xa22790: add             lr, NULL, #0x30  ; false
    // 0xa22794: stp             lr, x16, [SP]
    // 0xa22798: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa22798: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa2279c: r0 = _RegExp()
    //     0xa2279c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xa227a0: ldur            x1, [fp, #-0x10]
    // 0xa227a4: mov             x2, x0
    // 0xa227a8: r3 = ""
    //     0xa227a8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa227ac: r0 = replaceAll()
    //     0xa227ac: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa227b0: stur            x0, [fp, #-0x10]
    // 0xa227b4: LoadField: r1 = r0->field_7
    //     0xa227b4: ldur            w1, [x0, #7]
    // 0xa227b8: cbnz            w1, #0xa227cc
    // 0xa227bc: r0 = Null
    //     0xa227bc: mov             x0, NULL
    // 0xa227c0: LeaveFrame
    //     0xa227c0: mov             SP, fp
    //     0xa227c4: ldp             fp, lr, [SP], #0x10
    // 0xa227c8: ret
    //     0xa227c8: ret             
    // 0xa227cc: ldur            x1, [fp, #-8]
    // 0xa227d0: r2 = "+"
    //     0xa227d0: ldr             x2, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xa227d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa227d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa227d8: r0 = startsWith()
    //     0xa227d8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xa227dc: tbnz            w0, #4, #0xa227e8
    // 0xa227e0: ldur            x3, [fp, #-8]
    // 0xa227e4: b               #0xa22814
    // 0xa227e8: ldur            x0, [fp, #-8]
    // 0xa227ec: r1 = Null
    //     0xa227ec: mov             x1, NULL
    // 0xa227f0: r2 = 4
    //     0xa227f0: mov             x2, #4
    // 0xa227f4: r0 = AllocateArray()
    //     0xa227f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa227f8: r16 = "+"
    //     0xa227f8: ldr             x16, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xa227fc: StoreField: r0->field_f = r16
    //     0xa227fc: stur            w16, [x0, #0xf]
    // 0xa22800: ldur            x1, [fp, #-8]
    // 0xa22804: StoreField: r0->field_13 = r1
    //     0xa22804: stur            w1, [x0, #0x13]
    // 0xa22808: str             x0, [SP]
    // 0xa2280c: r0 = _interpolate()
    //     0xa2280c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa22810: mov             x3, x0
    // 0xa22814: ldur            x0, [fp, #-0x10]
    // 0xa22818: stur            x3, [fp, #-8]
    // 0xa2281c: r1 = Null
    //     0xa2281c: mov             x1, NULL
    // 0xa22820: r2 = 4
    //     0xa22820: mov             x2, #4
    // 0xa22824: r0 = AllocateArray()
    //     0xa22824: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa22828: mov             x1, x0
    // 0xa2282c: ldur            x0, [fp, #-8]
    // 0xa22830: StoreField: r1->field_f = r0
    //     0xa22830: stur            w0, [x1, #0xf]
    // 0xa22834: ldur            x0, [fp, #-0x10]
    // 0xa22838: StoreField: r1->field_13 = r0
    //     0xa22838: stur            w0, [x1, #0x13]
    // 0xa2283c: str             x1, [SP]
    // 0xa22840: r0 = _interpolate()
    //     0xa22840: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa22844: LeaveFrame
    //     0xa22844: mov             SP, fp
    //     0xa22848: ldp             fp, lr, [SP], #0x10
    // 0xa2284c: ret
    //     0xa2284c: ret             
    // 0xa22850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22854: b               #0xa22774
  }
}

// class id: 5060, size: 0x10, field offset: 0x8
//   const constructor, 
class ParsedPhoneNumber extends Object {
}
