// lib: , url: package:uuid/parsing.dart

// class id: 1050391, size: 0x8
class :: {
}

// class id: 220, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x1630

  static _ unparse(/* No info */) {
    // ** addr: 0x966e6c, size: 0x4e8
    // 0x966e6c: EnterFrame
    //     0x966e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x966e70: mov             fp, SP
    // 0x966e74: AllocStack(0x38)
    //     0x966e74: sub             SP, SP, #0x38
    // 0x966e78: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x966e78: stur            x1, [fp, #-0x10]
    // 0x966e7c: CheckStackOverflow
    //     0x966e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966e80: cmp             SP, x16
    //     0x966e84: b.ls            #0x9672cc
    // 0x966e88: LoadField: r0 = r1->field_13
    //     0x966e88: ldur            w0, [x1, #0x13]
    // 0x966e8c: stur            x0, [fp, #-0x30]
    // 0x966e90: r2 = LoadInt32Instr(r0)
    //     0x966e90: sbfx            x2, x0, #1, #0x1f
    // 0x966e94: stur            x2, [fp, #-8]
    // 0x966e98: cmp             x2, #0x10
    // 0x966e9c: b.lt            #0x967274
    // 0x966ea0: r0 = InitLateStaticField(0x1630) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0x966ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966ea4: ldr             x0, [x0, #0x2c60]
    //     0x966ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x966eac: cmp             w0, w16
    //     0x966eb0: b.ne            #0x966ec0
    //     0x966eb4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42970] Field <UuidParsing._byteToHex@1822230318>: static late final (offset: 0x1630)
    //     0x966eb8: ldr             x2, [x2, #0x970]
    //     0x966ebc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x966ec0: mov             x2, x0
    // 0x966ec4: ldur            x0, [fp, #-8]
    // 0x966ec8: r1 = 0
    //     0x966ec8: mov             x1, #0
    // 0x966ecc: cmp             x1, x0
    // 0x966ed0: b.hs            #0x9672d4
    // 0x966ed4: ldur            x3, [fp, #-0x10]
    // 0x966ed8: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x966ed8: ldrb            w4, [x3, #0x17]
    // 0x966edc: LoadField: r0 = r2->field_b
    //     0x966edc: ldur            w0, [x2, #0xb]
    // 0x966ee0: r5 = LoadInt32Instr(r0)
    //     0x966ee0: sbfx            x5, x0, #1, #0x1f
    // 0x966ee4: mov             x0, x5
    // 0x966ee8: mov             x1, x4
    // 0x966eec: stur            x5, [fp, #-0x28]
    // 0x966ef0: cmp             x1, x0
    // 0x966ef4: b.hs            #0x9672d8
    // 0x966ef8: LoadField: r0 = r2->field_f
    //     0x966ef8: ldur            w0, [x2, #0xf]
    // 0x966efc: DecompressPointer r0
    //     0x966efc: add             x0, x0, HEAP, lsl #32
    // 0x966f00: stur            x0, [fp, #-0x20]
    // 0x966f04: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x966f04: add             x16, x0, x4, lsl #2
    //     0x966f08: ldur            w6, [x16, #0xf]
    // 0x966f0c: DecompressPointer r6
    //     0x966f0c: add             x6, x6, HEAP, lsl #32
    // 0x966f10: stur            x6, [fp, #-0x18]
    // 0x966f14: r1 = Null
    //     0x966f14: mov             x1, NULL
    // 0x966f18: r2 = 40
    //     0x966f18: mov             x2, #0x28
    // 0x966f1c: r0 = AllocateArray()
    //     0x966f1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x966f20: mov             x2, x0
    // 0x966f24: ldur            x0, [fp, #-0x18]
    // 0x966f28: StoreField: r2->field_f = r0
    //     0x966f28: stur            w0, [x2, #0xf]
    // 0x966f2c: ldur            x0, [fp, #-8]
    // 0x966f30: r1 = 1
    //     0x966f30: mov             x1, #1
    // 0x966f34: cmp             x1, x0
    // 0x966f38: b.hs            #0x9672dc
    // 0x966f3c: ldur            x3, [fp, #-0x10]
    // 0x966f40: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x966f40: ldrb            w4, [x3, #0x18]
    // 0x966f44: ldur            x0, [fp, #-0x28]
    // 0x966f48: mov             x1, x4
    // 0x966f4c: cmp             x1, x0
    // 0x966f50: b.hs            #0x9672e0
    // 0x966f54: ldur            x5, [fp, #-0x20]
    // 0x966f58: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x966f58: add             x16, x5, x4, lsl #2
    //     0x966f5c: ldur            w0, [x16, #0xf]
    // 0x966f60: DecompressPointer r0
    //     0x966f60: add             x0, x0, HEAP, lsl #32
    // 0x966f64: StoreField: r2->field_13 = r0
    //     0x966f64: stur            w0, [x2, #0x13]
    // 0x966f68: ldur            x0, [fp, #-8]
    // 0x966f6c: r1 = 2
    //     0x966f6c: mov             x1, #2
    // 0x966f70: cmp             x1, x0
    // 0x966f74: b.hs            #0x9672e4
    // 0x966f78: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x966f78: ldrb            w4, [x3, #0x19]
    // 0x966f7c: ldur            x0, [fp, #-0x28]
    // 0x966f80: mov             x1, x4
    // 0x966f84: cmp             x1, x0
    // 0x966f88: b.hs            #0x9672e8
    // 0x966f8c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x966f8c: add             x16, x5, x4, lsl #2
    //     0x966f90: ldur            w0, [x16, #0xf]
    // 0x966f94: DecompressPointer r0
    //     0x966f94: add             x0, x0, HEAP, lsl #32
    // 0x966f98: ArrayStore: r2[0] = r0  ; List_4
    //     0x966f98: stur            w0, [x2, #0x17]
    // 0x966f9c: ldur            x0, [fp, #-8]
    // 0x966fa0: r1 = 3
    //     0x966fa0: mov             x1, #3
    // 0x966fa4: cmp             x1, x0
    // 0x966fa8: b.hs            #0x9672ec
    // 0x966fac: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x966fac: ldrb            w4, [x3, #0x1a]
    // 0x966fb0: ldur            x0, [fp, #-0x28]
    // 0x966fb4: mov             x1, x4
    // 0x966fb8: cmp             x1, x0
    // 0x966fbc: b.hs            #0x9672f0
    // 0x966fc0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x966fc0: add             x16, x5, x4, lsl #2
    //     0x966fc4: ldur            w0, [x16, #0xf]
    // 0x966fc8: DecompressPointer r0
    //     0x966fc8: add             x0, x0, HEAP, lsl #32
    // 0x966fcc: StoreField: r2->field_1b = r0
    //     0x966fcc: stur            w0, [x2, #0x1b]
    // 0x966fd0: r16 = "-"
    //     0x966fd0: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x966fd4: StoreField: r2->field_1f = r16
    //     0x966fd4: stur            w16, [x2, #0x1f]
    // 0x966fd8: ldur            x0, [fp, #-8]
    // 0x966fdc: r1 = 4
    //     0x966fdc: mov             x1, #4
    // 0x966fe0: cmp             x1, x0
    // 0x966fe4: b.hs            #0x9672f4
    // 0x966fe8: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x966fe8: ldrb            w4, [x3, #0x1b]
    // 0x966fec: ldur            x0, [fp, #-0x28]
    // 0x966ff0: mov             x1, x4
    // 0x966ff4: cmp             x1, x0
    // 0x966ff8: b.hs            #0x9672f8
    // 0x966ffc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x966ffc: add             x16, x5, x4, lsl #2
    //     0x967000: ldur            w0, [x16, #0xf]
    // 0x967004: DecompressPointer r0
    //     0x967004: add             x0, x0, HEAP, lsl #32
    // 0x967008: StoreField: r2->field_23 = r0
    //     0x967008: stur            w0, [x2, #0x23]
    // 0x96700c: ldur            x0, [fp, #-8]
    // 0x967010: r1 = 5
    //     0x967010: mov             x1, #5
    // 0x967014: cmp             x1, x0
    // 0x967018: b.hs            #0x9672fc
    // 0x96701c: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x96701c: ldrb            w4, [x3, #0x1c]
    // 0x967020: ldur            x0, [fp, #-0x28]
    // 0x967024: mov             x1, x4
    // 0x967028: cmp             x1, x0
    // 0x96702c: b.hs            #0x967300
    // 0x967030: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x967030: add             x16, x5, x4, lsl #2
    //     0x967034: ldur            w0, [x16, #0xf]
    // 0x967038: DecompressPointer r0
    //     0x967038: add             x0, x0, HEAP, lsl #32
    // 0x96703c: StoreField: r2->field_27 = r0
    //     0x96703c: stur            w0, [x2, #0x27]
    // 0x967040: r16 = "-"
    //     0x967040: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x967044: StoreField: r2->field_2b = r16
    //     0x967044: stur            w16, [x2, #0x2b]
    // 0x967048: ldur            x0, [fp, #-8]
    // 0x96704c: r1 = 6
    //     0x96704c: mov             x1, #6
    // 0x967050: cmp             x1, x0
    // 0x967054: b.hs            #0x967304
    // 0x967058: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x967058: ldrb            w4, [x3, #0x1d]
    // 0x96705c: ldur            x0, [fp, #-0x28]
    // 0x967060: mov             x1, x4
    // 0x967064: cmp             x1, x0
    // 0x967068: b.hs            #0x967308
    // 0x96706c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x96706c: add             x16, x5, x4, lsl #2
    //     0x967070: ldur            w0, [x16, #0xf]
    // 0x967074: DecompressPointer r0
    //     0x967074: add             x0, x0, HEAP, lsl #32
    // 0x967078: StoreField: r2->field_2f = r0
    //     0x967078: stur            w0, [x2, #0x2f]
    // 0x96707c: ldur            x0, [fp, #-8]
    // 0x967080: r1 = 7
    //     0x967080: mov             x1, #7
    // 0x967084: cmp             x1, x0
    // 0x967088: b.hs            #0x96730c
    // 0x96708c: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x96708c: ldrb            w4, [x3, #0x1e]
    // 0x967090: ldur            x0, [fp, #-0x28]
    // 0x967094: mov             x1, x4
    // 0x967098: cmp             x1, x0
    // 0x96709c: b.hs            #0x967310
    // 0x9670a0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9670a0: add             x16, x5, x4, lsl #2
    //     0x9670a4: ldur            w0, [x16, #0xf]
    // 0x9670a8: DecompressPointer r0
    //     0x9670a8: add             x0, x0, HEAP, lsl #32
    // 0x9670ac: StoreField: r2->field_33 = r0
    //     0x9670ac: stur            w0, [x2, #0x33]
    // 0x9670b0: r16 = "-"
    //     0x9670b0: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x9670b4: StoreField: r2->field_37 = r16
    //     0x9670b4: stur            w16, [x2, #0x37]
    // 0x9670b8: ldur            x0, [fp, #-8]
    // 0x9670bc: r1 = 8
    //     0x9670bc: mov             x1, #8
    // 0x9670c0: cmp             x1, x0
    // 0x9670c4: b.hs            #0x967314
    // 0x9670c8: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x9670c8: ldrb            w4, [x3, #0x1f]
    // 0x9670cc: ldur            x0, [fp, #-0x28]
    // 0x9670d0: mov             x1, x4
    // 0x9670d4: cmp             x1, x0
    // 0x9670d8: b.hs            #0x967318
    // 0x9670dc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9670dc: add             x16, x5, x4, lsl #2
    //     0x9670e0: ldur            w0, [x16, #0xf]
    // 0x9670e4: DecompressPointer r0
    //     0x9670e4: add             x0, x0, HEAP, lsl #32
    // 0x9670e8: StoreField: r2->field_3b = r0
    //     0x9670e8: stur            w0, [x2, #0x3b]
    // 0x9670ec: ldur            x0, [fp, #-8]
    // 0x9670f0: r1 = 9
    //     0x9670f0: mov             x1, #9
    // 0x9670f4: cmp             x1, x0
    // 0x9670f8: b.hs            #0x96731c
    // 0x9670fc: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x9670fc: ldrb            w4, [x3, #0x20]
    // 0x967100: ldur            x0, [fp, #-0x28]
    // 0x967104: mov             x1, x4
    // 0x967108: cmp             x1, x0
    // 0x96710c: b.hs            #0x967320
    // 0x967110: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x967110: add             x16, x5, x4, lsl #2
    //     0x967114: ldur            w0, [x16, #0xf]
    // 0x967118: DecompressPointer r0
    //     0x967118: add             x0, x0, HEAP, lsl #32
    // 0x96711c: StoreField: r2->field_3f = r0
    //     0x96711c: stur            w0, [x2, #0x3f]
    // 0x967120: r16 = "-"
    //     0x967120: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x967124: StoreField: r2->field_43 = r16
    //     0x967124: stur            w16, [x2, #0x43]
    // 0x967128: ldur            x0, [fp, #-8]
    // 0x96712c: r1 = 10
    //     0x96712c: mov             x1, #0xa
    // 0x967130: cmp             x1, x0
    // 0x967134: b.hs            #0x967324
    // 0x967138: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x967138: ldrb            w4, [x3, #0x21]
    // 0x96713c: ldur            x0, [fp, #-0x28]
    // 0x967140: mov             x1, x4
    // 0x967144: cmp             x1, x0
    // 0x967148: b.hs            #0x967328
    // 0x96714c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x96714c: add             x16, x5, x4, lsl #2
    //     0x967150: ldur            w0, [x16, #0xf]
    // 0x967154: DecompressPointer r0
    //     0x967154: add             x0, x0, HEAP, lsl #32
    // 0x967158: StoreField: r2->field_47 = r0
    //     0x967158: stur            w0, [x2, #0x47]
    // 0x96715c: ldur            x0, [fp, #-8]
    // 0x967160: r1 = 11
    //     0x967160: mov             x1, #0xb
    // 0x967164: cmp             x1, x0
    // 0x967168: b.hs            #0x96732c
    // 0x96716c: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x96716c: ldrb            w4, [x3, #0x22]
    // 0x967170: ldur            x0, [fp, #-0x28]
    // 0x967174: mov             x1, x4
    // 0x967178: cmp             x1, x0
    // 0x96717c: b.hs            #0x967330
    // 0x967180: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x967180: add             x16, x5, x4, lsl #2
    //     0x967184: ldur            w0, [x16, #0xf]
    // 0x967188: DecompressPointer r0
    //     0x967188: add             x0, x0, HEAP, lsl #32
    // 0x96718c: StoreField: r2->field_4b = r0
    //     0x96718c: stur            w0, [x2, #0x4b]
    // 0x967190: ldur            x0, [fp, #-8]
    // 0x967194: r1 = 12
    //     0x967194: mov             x1, #0xc
    // 0x967198: cmp             x1, x0
    // 0x96719c: b.hs            #0x967334
    // 0x9671a0: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x9671a0: ldrb            w4, [x3, #0x23]
    // 0x9671a4: ldur            x0, [fp, #-0x28]
    // 0x9671a8: mov             x1, x4
    // 0x9671ac: cmp             x1, x0
    // 0x9671b0: b.hs            #0x967338
    // 0x9671b4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9671b4: add             x16, x5, x4, lsl #2
    //     0x9671b8: ldur            w0, [x16, #0xf]
    // 0x9671bc: DecompressPointer r0
    //     0x9671bc: add             x0, x0, HEAP, lsl #32
    // 0x9671c0: StoreField: r2->field_4f = r0
    //     0x9671c0: stur            w0, [x2, #0x4f]
    // 0x9671c4: ldur            x0, [fp, #-8]
    // 0x9671c8: r1 = 13
    //     0x9671c8: mov             x1, #0xd
    // 0x9671cc: cmp             x1, x0
    // 0x9671d0: b.hs            #0x96733c
    // 0x9671d4: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x9671d4: ldrb            w4, [x3, #0x24]
    // 0x9671d8: ldur            x0, [fp, #-0x28]
    // 0x9671dc: mov             x1, x4
    // 0x9671e0: cmp             x1, x0
    // 0x9671e4: b.hs            #0x967340
    // 0x9671e8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9671e8: add             x16, x5, x4, lsl #2
    //     0x9671ec: ldur            w0, [x16, #0xf]
    // 0x9671f0: DecompressPointer r0
    //     0x9671f0: add             x0, x0, HEAP, lsl #32
    // 0x9671f4: StoreField: r2->field_53 = r0
    //     0x9671f4: stur            w0, [x2, #0x53]
    // 0x9671f8: ldur            x0, [fp, #-8]
    // 0x9671fc: r1 = 14
    //     0x9671fc: mov             x1, #0xe
    // 0x967200: cmp             x1, x0
    // 0x967204: b.hs            #0x967344
    // 0x967208: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x967208: ldrb            w4, [x3, #0x25]
    // 0x96720c: ldur            x0, [fp, #-0x28]
    // 0x967210: mov             x1, x4
    // 0x967214: cmp             x1, x0
    // 0x967218: b.hs            #0x967348
    // 0x96721c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x96721c: add             x16, x5, x4, lsl #2
    //     0x967220: ldur            w0, [x16, #0xf]
    // 0x967224: DecompressPointer r0
    //     0x967224: add             x0, x0, HEAP, lsl #32
    // 0x967228: StoreField: r2->field_57 = r0
    //     0x967228: stur            w0, [x2, #0x57]
    // 0x96722c: ldur            x0, [fp, #-8]
    // 0x967230: r1 = 15
    //     0x967230: mov             x1, #0xf
    // 0x967234: cmp             x1, x0
    // 0x967238: b.hs            #0x96734c
    // 0x96723c: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x96723c: ldrb            w4, [x3, #0x26]
    // 0x967240: ldur            x0, [fp, #-0x28]
    // 0x967244: mov             x1, x4
    // 0x967248: cmp             x1, x0
    // 0x96724c: b.hs            #0x967350
    // 0x967250: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x967250: add             x16, x5, x4, lsl #2
    //     0x967254: ldur            w0, [x16, #0xf]
    // 0x967258: DecompressPointer r0
    //     0x967258: add             x0, x0, HEAP, lsl #32
    // 0x96725c: StoreField: r2->field_5b = r0
    //     0x96725c: stur            w0, [x2, #0x5b]
    // 0x967260: str             x2, [SP]
    // 0x967264: r0 = _interpolate()
    //     0x967264: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x967268: LeaveFrame
    //     0x967268: mov             SP, fp
    //     0x96726c: ldp             fp, lr, [SP], #0x10
    // 0x967270: ret
    //     0x967270: ret             
    // 0x967274: r1 = Null
    //     0x967274: mov             x1, NULL
    // 0x967278: r2 = 6
    //     0x967278: mov             x2, #6
    // 0x96727c: r0 = AllocateArray()
    //     0x96727c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x967280: r16 = "buffer too small: need 16: length="
    //     0x967280: add             x16, PP, #0x42, lsl #12  ; [pp+0x42978] "buffer too small: need 16: length="
    //     0x967284: ldr             x16, [x16, #0x978]
    // 0x967288: StoreField: r0->field_f = r16
    //     0x967288: stur            w16, [x0, #0xf]
    // 0x96728c: ldur            x1, [fp, #-0x30]
    // 0x967290: StoreField: r0->field_13 = r1
    //     0x967290: stur            w1, [x0, #0x13]
    // 0x967294: r16 = ""
    //     0x967294: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x967298: ArrayStore: r0[0] = r16  ; List_4
    //     0x967298: stur            w16, [x0, #0x17]
    // 0x96729c: str             x0, [SP]
    // 0x9672a0: r0 = _interpolate()
    //     0x9672a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9672a4: stur            x0, [fp, #-0x10]
    // 0x9672a8: r0 = RangeError()
    //     0x9672a8: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9672ac: mov             x1, x0
    // 0x9672b0: ldur            x0, [fp, #-0x10]
    // 0x9672b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9672b4: stur            w0, [x1, #0x17]
    // 0x9672b8: r0 = false
    //     0x9672b8: add             x0, NULL, #0x30  ; false
    // 0x9672bc: StoreField: r1->field_b = r0
    //     0x9672bc: stur            w0, [x1, #0xb]
    // 0x9672c0: mov             x0, x1
    // 0x9672c4: r0 = Throw()
    //     0x9672c4: bl              #0xe54334  ; ThrowStub
    // 0x9672c8: brk             #0
    // 0x9672cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9672cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9672d0: b               #0x966e88
    // 0x9672d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9672fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9672fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967300: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967304: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967308: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96730c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96730c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967314: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967318: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96731c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96731c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967320: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967324: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967328: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96732c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96732c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967334: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96733c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96733c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967340: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967344: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967348: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96734c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96734c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967350: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x967354, size: 0xd8
    // 0x967354: EnterFrame
    //     0x967354: stp             fp, lr, [SP, #-0x10]!
    //     0x967358: mov             fp, SP
    // 0x96735c: AllocStack(0x20)
    //     0x96735c: sub             SP, SP, #0x20
    // 0x967360: CheckStackOverflow
    //     0x967360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967364: cmp             SP, x16
    //     0x967368: b.ls            #0x96741c
    // 0x96736c: r1 = <String>
    //     0x96736c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x967370: r2 = 256
    //     0x967370: mov             x2, #0x100
    // 0x967374: r0 = _GrowableList()
    //     0x967374: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x967378: stur            x0, [fp, #-0x20]
    // 0x96737c: LoadField: r1 = r0->field_b
    //     0x96737c: ldur            w1, [x0, #0xb]
    // 0x967380: r2 = LoadInt32Instr(r1)
    //     0x967380: sbfx            x2, x1, #1, #0x1f
    // 0x967384: stur            x2, [fp, #-0x18]
    // 0x967388: LoadField: r3 = r0->field_f
    //     0x967388: ldur            w3, [x0, #0xf]
    // 0x96738c: DecompressPointer r3
    //     0x96738c: add             x3, x3, HEAP, lsl #32
    // 0x967390: stur            x3, [fp, #-0x10]
    // 0x967394: r4 = 0
    //     0x967394: mov             x4, #0
    // 0x967398: stur            x4, [fp, #-8]
    // 0x96739c: CheckStackOverflow
    //     0x96739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9673a0: cmp             SP, x16
    //     0x9673a4: b.ls            #0x967424
    // 0x9673a8: cmp             x4, x2
    // 0x9673ac: b.ge            #0x96740c
    // 0x9673b0: lsl             x1, x4, #1
    // 0x9673b4: r0 = _toPow2String()
    //     0x9673b4: bl              #0x622180  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x9673b8: mov             x1, x0
    // 0x9673bc: r2 = 2
    //     0x9673bc: mov             x2, #2
    // 0x9673c0: r3 = "0"
    //     0x9673c0: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x9673c4: r0 = padLeft()
    //     0x9673c4: bl              #0xe52bb4  ; [dart:core] _OneByteString::padLeft
    // 0x9673c8: ldur            x1, [fp, #-0x10]
    // 0x9673cc: ldur            x2, [fp, #-8]
    // 0x9673d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9673d0: add             x25, x1, x2, lsl #2
    //     0x9673d4: add             x25, x25, #0xf
    //     0x9673d8: str             w0, [x25]
    //     0x9673dc: tbz             w0, #0, #0x9673f8
    //     0x9673e0: ldurb           w16, [x1, #-1]
    //     0x9673e4: ldurb           w17, [x0, #-1]
    //     0x9673e8: and             x16, x17, x16, lsr #2
    //     0x9673ec: tst             x16, HEAP, lsr #32
    //     0x9673f0: b.eq            #0x9673f8
    //     0x9673f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9673f8: add             x4, x2, #1
    // 0x9673fc: ldur            x0, [fp, #-0x20]
    // 0x967400: ldur            x3, [fp, #-0x10]
    // 0x967404: ldur            x2, [fp, #-0x18]
    // 0x967408: b               #0x967398
    // 0x96740c: ldur            x0, [fp, #-0x20]
    // 0x967410: LeaveFrame
    //     0x967410: mov             SP, fp
    //     0x967414: ldp             fp, lr, [SP], #0x10
    // 0x967418: ret
    //     0x967418: ret             
    // 0x96741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96741c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967420: b               #0x96736c
    // 0x967424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967428: b               #0x9673a8
  }
}
