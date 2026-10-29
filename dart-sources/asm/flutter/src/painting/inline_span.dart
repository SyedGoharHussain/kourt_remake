// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1049684, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x818ed4, size: 0x580
    // 0x818ed4: EnterFrame
    //     0x818ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x818ed8: mov             fp, SP
    // 0x818edc: AllocStack(0x88)
    //     0x818edc: sub             SP, SP, #0x88
    // 0x818ee0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x818ee0: mov             x0, x1
    //     0x818ee4: stur            x1, [fp, #-8]
    // 0x818ee8: CheckStackOverflow
    //     0x818ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818eec: cmp             SP, x16
    //     0x818ef0: b.ls            #0x81943c
    // 0x818ef4: r1 = <InlineSpanSemanticsInformation>
    //     0x818ef4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f98] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x818ef8: ldr             x1, [x1, #0xf98]
    // 0x818efc: r2 = 0
    //     0x818efc: mov             x2, #0
    // 0x818f00: r0 = _GrowableList()
    //     0x818f00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x818f04: r1 = <StringAttribute>
    //     0x818f04: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0x818f08: r2 = 0
    //     0x818f08: mov             x2, #0
    // 0x818f0c: stur            x0, [fp, #-0x10]
    // 0x818f10: r0 = _GrowableList()
    //     0x818f10: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x818f14: mov             x1, x0
    // 0x818f18: ldur            x0, [fp, #-8]
    // 0x818f1c: LoadField: r2 = r0->field_b
    //     0x818f1c: ldur            w2, [x0, #0xb]
    // 0x818f20: r3 = LoadInt32Instr(r2)
    //     0x818f20: sbfx            x3, x2, #1, #0x1f
    // 0x818f24: stur            x3, [fp, #-0x40]
    // 0x818f28: mov             x4, x1
    // 0x818f2c: r6 = ""
    //     0x818f2c: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x818f30: r5 = ""
    //     0x818f30: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x818f34: r2 = 0
    //     0x818f34: mov             x2, #0
    // 0x818f38: ldur            x1, [fp, #-0x10]
    // 0x818f3c: stur            x6, [fp, #-0x28]
    // 0x818f40: stur            x5, [fp, #-0x30]
    // 0x818f44: stur            x4, [fp, #-0x38]
    // 0x818f48: CheckStackOverflow
    //     0x818f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818f4c: cmp             SP, x16
    //     0x818f50: b.ls            #0x819444
    // 0x818f54: LoadField: r7 = r0->field_b
    //     0x818f54: ldur            w7, [x0, #0xb]
    // 0x818f58: r8 = LoadInt32Instr(r7)
    //     0x818f58: sbfx            x8, x7, #1, #0x1f
    // 0x818f5c: cmp             x3, x8
    // 0x818f60: b.ne            #0x819420
    // 0x818f64: cmp             x2, x8
    // 0x818f68: b.ge            #0x819358
    // 0x818f6c: LoadField: r7 = r0->field_f
    //     0x818f6c: ldur            w7, [x0, #0xf]
    // 0x818f70: DecompressPointer r7
    //     0x818f70: add             x7, x7, HEAP, lsl #32
    // 0x818f74: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x818f74: add             x16, x7, x2, lsl #2
    //     0x818f78: ldur            w8, [x16, #0xf]
    // 0x818f7c: DecompressPointer r8
    //     0x818f7c: add             x8, x8, HEAP, lsl #32
    // 0x818f80: stur            x8, [fp, #-0x20]
    // 0x818f84: add             x7, x2, #1
    // 0x818f88: stur            x7, [fp, #-0x18]
    // 0x818f8c: LoadField: r2 = r8->field_1b
    //     0x818f8c: ldur            w2, [x8, #0x1b]
    // 0x818f90: DecompressPointer r2
    //     0x818f90: add             x2, x2, HEAP, lsl #32
    // 0x818f94: tbnz            w2, #4, #0x819104
    // 0x818f98: r0 = InlineSpanSemanticsInformation()
    //     0x818f98: bl              #0x819454  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x818f9c: mov             x2, x0
    // 0x818fa0: ldur            x0, [fp, #-0x28]
    // 0x818fa4: stur            x2, [fp, #-0x50]
    // 0x818fa8: StoreField: r2->field_7 = r0
    //     0x818fa8: stur            w0, [x2, #7]
    // 0x818fac: r0 = false
    //     0x818fac: add             x0, NULL, #0x30  ; false
    // 0x818fb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x818fb0: stur            w0, [x2, #0x17]
    // 0x818fb4: ldur            x1, [fp, #-0x30]
    // 0x818fb8: StoreField: r2->field_b = r1
    //     0x818fb8: stur            w1, [x2, #0xb]
    // 0x818fbc: ldur            x3, [fp, #-0x38]
    // 0x818fc0: StoreField: r2->field_1f = r3
    //     0x818fc0: stur            w3, [x2, #0x1f]
    // 0x818fc4: StoreField: r2->field_1b = r0
    //     0x818fc4: stur            w0, [x2, #0x1b]
    // 0x818fc8: ldur            x3, [fp, #-0x10]
    // 0x818fcc: LoadField: r1 = r3->field_b
    //     0x818fcc: ldur            w1, [x3, #0xb]
    // 0x818fd0: LoadField: r4 = r3->field_f
    //     0x818fd0: ldur            w4, [x3, #0xf]
    // 0x818fd4: DecompressPointer r4
    //     0x818fd4: add             x4, x4, HEAP, lsl #32
    // 0x818fd8: LoadField: r5 = r4->field_b
    //     0x818fd8: ldur            w5, [x4, #0xb]
    // 0x818fdc: r4 = LoadInt32Instr(r1)
    //     0x818fdc: sbfx            x4, x1, #1, #0x1f
    // 0x818fe0: stur            x4, [fp, #-0x48]
    // 0x818fe4: r1 = LoadInt32Instr(r5)
    //     0x818fe4: sbfx            x1, x5, #1, #0x1f
    // 0x818fe8: cmp             x4, x1
    // 0x818fec: b.ne            #0x818ff8
    // 0x818ff0: mov             x1, x3
    // 0x818ff4: r0 = _growToNextCapacity()
    //     0x818ff4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818ff8: ldur            x2, [fp, #-0x10]
    // 0x818ffc: ldur            x3, [fp, #-0x48]
    // 0x819000: add             x0, x3, #1
    // 0x819004: lsl             x1, x0, #1
    // 0x819008: StoreField: r2->field_b = r1
    //     0x819008: stur            w1, [x2, #0xb]
    // 0x81900c: LoadField: r1 = r2->field_f
    //     0x81900c: ldur            w1, [x2, #0xf]
    // 0x819010: DecompressPointer r1
    //     0x819010: add             x1, x1, HEAP, lsl #32
    // 0x819014: ldur            x0, [fp, #-0x50]
    // 0x819018: ArrayStore: r1[r3] = r0  ; List_4
    //     0x819018: add             x25, x1, x3, lsl #2
    //     0x81901c: add             x25, x25, #0xf
    //     0x819020: str             w0, [x25]
    //     0x819024: tbz             w0, #0, #0x819040
    //     0x819028: ldurb           w16, [x1, #-1]
    //     0x81902c: ldurb           w17, [x0, #-1]
    //     0x819030: and             x16, x17, x16, lsr #2
    //     0x819034: tst             x16, HEAP, lsr #32
    //     0x819038: b.eq            #0x819040
    //     0x81903c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x819040: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x819040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x819044: ldr             x0, [x0]
    //     0x819048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81904c: cmp             w0, w16
    //     0x819050: b.ne            #0x81905c
    //     0x819054: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x819058: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x81905c: r1 = <StringAttribute>
    //     0x81905c: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0x819060: stur            x0, [fp, #-0x50]
    // 0x819064: r0 = AllocateGrowableArray()
    //     0x819064: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x819068: mov             x2, x0
    // 0x81906c: ldur            x0, [fp, #-0x50]
    // 0x819070: stur            x2, [fp, #-0x58]
    // 0x819074: StoreField: r2->field_f = r0
    //     0x819074: stur            w0, [x2, #0xf]
    // 0x819078: StoreField: r2->field_b = rZR
    //     0x819078: stur            wzr, [x2, #0xb]
    // 0x81907c: ldur            x0, [fp, #-0x10]
    // 0x819080: LoadField: r1 = r0->field_b
    //     0x819080: ldur            w1, [x0, #0xb]
    // 0x819084: LoadField: r3 = r0->field_f
    //     0x819084: ldur            w3, [x0, #0xf]
    // 0x819088: DecompressPointer r3
    //     0x819088: add             x3, x3, HEAP, lsl #32
    // 0x81908c: LoadField: r4 = r3->field_b
    //     0x81908c: ldur            w4, [x3, #0xb]
    // 0x819090: r3 = LoadInt32Instr(r1)
    //     0x819090: sbfx            x3, x1, #1, #0x1f
    // 0x819094: stur            x3, [fp, #-0x48]
    // 0x819098: r1 = LoadInt32Instr(r4)
    //     0x819098: sbfx            x1, x4, #1, #0x1f
    // 0x81909c: cmp             x3, x1
    // 0x8190a0: b.ne            #0x8190ac
    // 0x8190a4: mov             x1, x0
    // 0x8190a8: r0 = _growToNextCapacity()
    //     0x8190a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8190ac: ldur            x2, [fp, #-0x10]
    // 0x8190b0: ldur            x3, [fp, #-0x48]
    // 0x8190b4: add             x0, x3, #1
    // 0x8190b8: lsl             x1, x0, #1
    // 0x8190bc: StoreField: r2->field_b = r1
    //     0x8190bc: stur            w1, [x2, #0xb]
    // 0x8190c0: LoadField: r1 = r2->field_f
    //     0x8190c0: ldur            w1, [x2, #0xf]
    // 0x8190c4: DecompressPointer r1
    //     0x8190c4: add             x1, x1, HEAP, lsl #32
    // 0x8190c8: ldur            x0, [fp, #-0x20]
    // 0x8190cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8190cc: add             x25, x1, x3, lsl #2
    //     0x8190d0: add             x25, x25, #0xf
    //     0x8190d4: str             w0, [x25]
    //     0x8190d8: tbz             w0, #0, #0x8190f4
    //     0x8190dc: ldurb           w16, [x1, #-1]
    //     0x8190e0: ldurb           w17, [x0, #-1]
    //     0x8190e4: and             x16, x17, x16, lsr #2
    //     0x8190e8: tst             x16, HEAP, lsr #32
    //     0x8190ec: b.eq            #0x8190f4
    //     0x8190f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8190f4: ldur            x4, [fp, #-0x58]
    // 0x8190f8: r6 = ""
    //     0x8190f8: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8190fc: r5 = ""
    //     0x8190fc: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x819100: b               #0x819348
    // 0x819104: mov             x2, x1
    // 0x819108: mov             x0, x6
    // 0x81910c: mov             x1, x5
    // 0x819110: mov             x3, x4
    // 0x819114: mov             x4, x8
    // 0x819118: LoadField: r5 = r4->field_7
    //     0x819118: ldur            w5, [x4, #7]
    // 0x81911c: DecompressPointer r5
    //     0x81911c: add             x5, x5, HEAP, lsl #32
    // 0x819120: stur            x5, [fp, #-0x50]
    // 0x819124: stp             x5, x0, [SP]
    // 0x819128: r0 = +()
    //     0x819128: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x81912c: mov             x2, x0
    // 0x819130: ldur            x0, [fp, #-0x20]
    // 0x819134: stur            x2, [fp, #-0x58]
    // 0x819138: LoadField: r1 = r0->field_b
    //     0x819138: ldur            w1, [x0, #0xb]
    // 0x81913c: DecompressPointer r1
    //     0x81913c: add             x1, x1, HEAP, lsl #32
    // 0x819140: cmp             w1, NULL
    // 0x819144: b.ne            #0x819150
    // 0x819148: ldur            x5, [fp, #-0x50]
    // 0x81914c: b               #0x819154
    // 0x819150: mov             x5, x1
    // 0x819154: ldur            x3, [fp, #-0x30]
    // 0x819158: ldur            x4, [fp, #-0x38]
    // 0x81915c: stur            x5, [fp, #-0x50]
    // 0x819160: LoadField: r1 = r0->field_1f
    //     0x819160: ldur            w1, [x0, #0x1f]
    // 0x819164: DecompressPointer r1
    //     0x819164: add             x1, x1, HEAP, lsl #32
    // 0x819168: r0 = LoadClassIdInstr(r1)
    //     0x819168: ldur            x0, [x1, #-1]
    //     0x81916c: ubfx            x0, x0, #0xc, #0x14
    // 0x819170: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x819170: mov             x17, #0xcf1d
    //     0x819174: add             lr, x0, x17
    //     0x819178: ldr             lr, [x21, lr, lsl #3]
    //     0x81917c: blr             lr
    // 0x819180: mov             x3, x0
    // 0x819184: ldur            x2, [fp, #-0x30]
    // 0x819188: stur            x3, [fp, #-0x60]
    // 0x81918c: LoadField: r0 = r2->field_7
    //     0x81918c: ldur            w0, [x2, #7]
    // 0x819190: r4 = LoadInt32Instr(r0)
    //     0x819190: sbfx            x4, x0, #1, #0x1f
    // 0x819194: ldur            x5, [fp, #-0x38]
    // 0x819198: stur            x4, [fp, #-0x48]
    // 0x81919c: LoadField: r6 = r5->field_7
    //     0x81919c: ldur            w6, [x5, #7]
    // 0x8191a0: DecompressPointer r6
    //     0x8191a0: add             x6, x6, HEAP, lsl #32
    // 0x8191a4: stur            x6, [fp, #-0x20]
    // 0x8191a8: CheckStackOverflow
    //     0x8191a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8191ac: cmp             SP, x16
    //     0x8191b0: b.ls            #0x81944c
    // 0x8191b4: r0 = LoadClassIdInstr(r3)
    //     0x8191b4: ldur            x0, [x3, #-1]
    //     0x8191b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8191bc: mov             x1, x3
    // 0x8191c0: r0 = GDT[cid_x0 + 0x545]()
    //     0x8191c0: add             lr, x0, #0x545
    //     0x8191c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8191c8: blr             lr
    // 0x8191cc: tbnz            w0, #4, #0x819328
    // 0x8191d0: ldur            x4, [fp, #-0x38]
    // 0x8191d4: ldur            x2, [fp, #-0x60]
    // 0x8191d8: ldur            x3, [fp, #-0x48]
    // 0x8191dc: r0 = LoadClassIdInstr(r2)
    //     0x8191dc: ldur            x0, [x2, #-1]
    //     0x8191e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8191e4: mov             x1, x2
    // 0x8191e8: r0 = GDT[cid_x0 + 0x585]()
    //     0x8191e8: add             lr, x0, #0x585
    //     0x8191ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8191f0: blr             lr
    // 0x8191f4: stur            x0, [fp, #-0x78]
    // 0x8191f8: LoadField: r1 = r0->field_b
    //     0x8191f8: ldur            w1, [x0, #0xb]
    // 0x8191fc: DecompressPointer r1
    //     0x8191fc: add             x1, x1, HEAP, lsl #32
    // 0x819200: LoadField: r2 = r1->field_7
    //     0x819200: ldur            x2, [x1, #7]
    // 0x819204: ldur            x3, [fp, #-0x48]
    // 0x819208: add             x4, x2, x3
    // 0x81920c: stur            x4, [fp, #-0x70]
    // 0x819210: LoadField: r2 = r1->field_f
    //     0x819210: ldur            x2, [x1, #0xf]
    // 0x819214: add             x1, x2, x3
    // 0x819218: stur            x1, [fp, #-0x68]
    // 0x81921c: r0 = TextRange()
    //     0x81921c: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x819220: mov             x1, x0
    // 0x819224: ldur            x0, [fp, #-0x70]
    // 0x819228: StoreField: r1->field_7 = r0
    //     0x819228: stur            x0, [x1, #7]
    // 0x81922c: ldur            x0, [fp, #-0x68]
    // 0x819230: StoreField: r1->field_f = r0
    //     0x819230: stur            x0, [x1, #0xf]
    // 0x819234: ldur            x0, [fp, #-0x78]
    // 0x819238: r2 = LoadClassIdInstr(r0)
    //     0x819238: ldur            x2, [x0, #-1]
    //     0x81923c: ubfx            x2, x2, #0xc, #0x14
    // 0x819240: mov             x16, x1
    // 0x819244: mov             x1, x2
    // 0x819248: mov             x2, x16
    // 0x81924c: mov             x16, x0
    // 0x819250: mov             x0, x1
    // 0x819254: mov             x1, x16
    // 0x819258: r0 = GDT[cid_x0 + -0xff4]()
    //     0x819258: sub             lr, x0, #0xff4
    //     0x81925c: ldr             lr, [x21, lr, lsl #3]
    //     0x819260: blr             lr
    // 0x819264: ldur            x2, [fp, #-0x20]
    // 0x819268: mov             x3, x0
    // 0x81926c: r1 = Null
    //     0x81926c: mov             x1, NULL
    // 0x819270: stur            x3, [fp, #-0x78]
    // 0x819274: cmp             w2, NULL
    // 0x819278: b.eq            #0x819298
    // 0x81927c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81927c: ldur            w4, [x2, #0x17]
    // 0x819280: DecompressPointer r4
    //     0x819280: add             x4, x4, HEAP, lsl #32
    // 0x819284: r8 = X0
    //     0x819284: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x819288: LoadField: r9 = r4->field_7
    //     0x819288: ldur            x9, [x4, #7]
    // 0x81928c: r3 = Null
    //     0x81928c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fa0] Null
    //     0x819290: ldr             x3, [x3, #0xfa0]
    // 0x819294: blr             x9
    // 0x819298: ldur            x0, [fp, #-0x38]
    // 0x81929c: LoadField: r1 = r0->field_b
    //     0x81929c: ldur            w1, [x0, #0xb]
    // 0x8192a0: LoadField: r2 = r0->field_f
    //     0x8192a0: ldur            w2, [x0, #0xf]
    // 0x8192a4: DecompressPointer r2
    //     0x8192a4: add             x2, x2, HEAP, lsl #32
    // 0x8192a8: LoadField: r3 = r2->field_b
    //     0x8192a8: ldur            w3, [x2, #0xb]
    // 0x8192ac: r2 = LoadInt32Instr(r1)
    //     0x8192ac: sbfx            x2, x1, #1, #0x1f
    // 0x8192b0: stur            x2, [fp, #-0x68]
    // 0x8192b4: r1 = LoadInt32Instr(r3)
    //     0x8192b4: sbfx            x1, x3, #1, #0x1f
    // 0x8192b8: cmp             x2, x1
    // 0x8192bc: b.ne            #0x8192c8
    // 0x8192c0: mov             x1, x0
    // 0x8192c4: r0 = _growToNextCapacity()
    //     0x8192c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8192c8: ldur            x2, [fp, #-0x38]
    // 0x8192cc: ldur            x3, [fp, #-0x68]
    // 0x8192d0: add             x0, x3, #1
    // 0x8192d4: lsl             x1, x0, #1
    // 0x8192d8: StoreField: r2->field_b = r1
    //     0x8192d8: stur            w1, [x2, #0xb]
    // 0x8192dc: LoadField: r1 = r2->field_f
    //     0x8192dc: ldur            w1, [x2, #0xf]
    // 0x8192e0: DecompressPointer r1
    //     0x8192e0: add             x1, x1, HEAP, lsl #32
    // 0x8192e4: ldur            x0, [fp, #-0x78]
    // 0x8192e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8192e8: add             x25, x1, x3, lsl #2
    //     0x8192ec: add             x25, x25, #0xf
    //     0x8192f0: str             w0, [x25]
    //     0x8192f4: tbz             w0, #0, #0x819310
    //     0x8192f8: ldurb           w16, [x1, #-1]
    //     0x8192fc: ldurb           w17, [x0, #-1]
    //     0x819300: and             x16, x17, x16, lsr #2
    //     0x819304: tst             x16, HEAP, lsr #32
    //     0x819308: b.eq            #0x819310
    //     0x81930c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x819310: mov             x5, x2
    // 0x819314: ldur            x2, [fp, #-0x30]
    // 0x819318: ldur            x3, [fp, #-0x60]
    // 0x81931c: ldur            x6, [fp, #-0x20]
    // 0x819320: ldur            x4, [fp, #-0x48]
    // 0x819324: b               #0x8191a8
    // 0x819328: ldur            x2, [fp, #-0x38]
    // 0x81932c: ldur            x16, [fp, #-0x30]
    // 0x819330: ldur            lr, [fp, #-0x50]
    // 0x819334: stp             lr, x16, [SP]
    // 0x819338: r0 = +()
    //     0x819338: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x81933c: ldur            x6, [fp, #-0x58]
    // 0x819340: mov             x5, x0
    // 0x819344: ldur            x4, [fp, #-0x38]
    // 0x819348: ldur            x2, [fp, #-0x18]
    // 0x81934c: ldur            x0, [fp, #-8]
    // 0x819350: ldur            x3, [fp, #-0x40]
    // 0x819354: b               #0x818f38
    // 0x819358: mov             x3, x1
    // 0x81935c: mov             x0, x6
    // 0x819360: mov             x2, x5
    // 0x819364: mov             x1, x4
    // 0x819368: r0 = InlineSpanSemanticsInformation()
    //     0x819368: bl              #0x819454  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x81936c: mov             x2, x0
    // 0x819370: ldur            x0, [fp, #-0x28]
    // 0x819374: stur            x2, [fp, #-0x20]
    // 0x819378: StoreField: r2->field_7 = r0
    //     0x819378: stur            w0, [x2, #7]
    // 0x81937c: r0 = false
    //     0x81937c: add             x0, NULL, #0x30  ; false
    // 0x819380: ArrayStore: r2[0] = r0  ; List_4
    //     0x819380: stur            w0, [x2, #0x17]
    // 0x819384: ldur            x1, [fp, #-0x30]
    // 0x819388: StoreField: r2->field_b = r1
    //     0x819388: stur            w1, [x2, #0xb]
    // 0x81938c: ldur            x1, [fp, #-0x38]
    // 0x819390: StoreField: r2->field_1f = r1
    //     0x819390: stur            w1, [x2, #0x1f]
    // 0x819394: StoreField: r2->field_1b = r0
    //     0x819394: stur            w0, [x2, #0x1b]
    // 0x819398: ldur            x0, [fp, #-0x10]
    // 0x81939c: LoadField: r1 = r0->field_b
    //     0x81939c: ldur            w1, [x0, #0xb]
    // 0x8193a0: LoadField: r3 = r0->field_f
    //     0x8193a0: ldur            w3, [x0, #0xf]
    // 0x8193a4: DecompressPointer r3
    //     0x8193a4: add             x3, x3, HEAP, lsl #32
    // 0x8193a8: LoadField: r4 = r3->field_b
    //     0x8193a8: ldur            w4, [x3, #0xb]
    // 0x8193ac: r3 = LoadInt32Instr(r1)
    //     0x8193ac: sbfx            x3, x1, #1, #0x1f
    // 0x8193b0: stur            x3, [fp, #-0x18]
    // 0x8193b4: r1 = LoadInt32Instr(r4)
    //     0x8193b4: sbfx            x1, x4, #1, #0x1f
    // 0x8193b8: cmp             x3, x1
    // 0x8193bc: b.ne            #0x8193c8
    // 0x8193c0: mov             x1, x0
    // 0x8193c4: r0 = _growToNextCapacity()
    //     0x8193c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8193c8: ldur            x2, [fp, #-0x10]
    // 0x8193cc: ldur            x3, [fp, #-0x18]
    // 0x8193d0: add             x0, x3, #1
    // 0x8193d4: lsl             x1, x0, #1
    // 0x8193d8: StoreField: r2->field_b = r1
    //     0x8193d8: stur            w1, [x2, #0xb]
    // 0x8193dc: LoadField: r1 = r2->field_f
    //     0x8193dc: ldur            w1, [x2, #0xf]
    // 0x8193e0: DecompressPointer r1
    //     0x8193e0: add             x1, x1, HEAP, lsl #32
    // 0x8193e4: ldur            x0, [fp, #-0x20]
    // 0x8193e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8193e8: add             x25, x1, x3, lsl #2
    //     0x8193ec: add             x25, x25, #0xf
    //     0x8193f0: str             w0, [x25]
    //     0x8193f4: tbz             w0, #0, #0x819410
    //     0x8193f8: ldurb           w16, [x1, #-1]
    //     0x8193fc: ldurb           w17, [x0, #-1]
    //     0x819400: and             x16, x17, x16, lsr #2
    //     0x819404: tst             x16, HEAP, lsr #32
    //     0x819408: b.eq            #0x819410
    //     0x81940c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x819410: mov             x0, x2
    // 0x819414: LeaveFrame
    //     0x819414: mov             SP, fp
    //     0x819418: ldp             fp, lr, [SP], #0x10
    // 0x81941c: ret
    //     0x81941c: ret             
    // 0x819420: r0 = ConcurrentModificationError()
    //     0x819420: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x819424: mov             x1, x0
    // 0x819428: ldur            x0, [fp, #-8]
    // 0x81942c: StoreField: r1->field_b = r0
    //     0x81942c: stur            w0, [x1, #0xb]
    // 0x819430: mov             x0, x1
    // 0x819434: r0 = Throw()
    //     0x819434: bl              #0xe54334  ; ThrowStub
    // 0x819438: brk             #0
    // 0x81943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81943c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819440: b               #0x818ef4
    // 0x819444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819448: b               #0x818f54
    // 0x81944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81944c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819450: b               #0x8191b4
  }
}

// class id: 1689, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_18;
  bool field_1c;
  _ImmutableList<StringAttribute> field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c4c0, size: 0x7c
    // 0xc7c4c0: EnterFrame
    //     0xc7c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c4c4: mov             fp, SP
    // 0xc7c4c8: AllocStack(0x18)
    //     0xc7c4c8: sub             SP, SP, #0x18
    // 0xc7c4cc: CheckStackOverflow
    //     0xc7c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c4d0: cmp             SP, x16
    //     0xc7c4d4: b.ls            #0xc7c534
    // 0xc7c4d8: ldr             x0, [fp, #0x10]
    // 0xc7c4dc: LoadField: r1 = r0->field_7
    //     0xc7c4dc: ldur            w1, [x0, #7]
    // 0xc7c4e0: DecompressPointer r1
    //     0xc7c4e0: add             x1, x1, HEAP, lsl #32
    // 0xc7c4e4: LoadField: r2 = r0->field_b
    //     0xc7c4e4: ldur            w2, [x0, #0xb]
    // 0xc7c4e8: DecompressPointer r2
    //     0xc7c4e8: add             x2, x2, HEAP, lsl #32
    // 0xc7c4ec: LoadField: r3 = r0->field_13
    //     0xc7c4ec: ldur            w3, [x0, #0x13]
    // 0xc7c4f0: DecompressPointer r3
    //     0xc7c4f0: add             x3, x3, HEAP, lsl #32
    // 0xc7c4f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc7c4f4: ldur            w4, [x0, #0x17]
    // 0xc7c4f8: DecompressPointer r4
    //     0xc7c4f8: add             x4, x4, HEAP, lsl #32
    // 0xc7c4fc: stp             x3, NULL, [SP, #8]
    // 0xc7c500: str             x4, [SP]
    // 0xc7c504: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc7c504: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc7c508: ldr             x4, [x4, #0x620]
    // 0xc7c50c: r0 = hash()
    //     0xc7c50c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c510: mov             x2, x0
    // 0xc7c514: r0 = BoxInt64Instr(r2)
    //     0xc7c514: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c518: cmp             x2, x0, asr #1
    //     0xc7c51c: b.eq            #0xc7c528
    //     0xc7c520: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c524: stur            x2, [x0, #7]
    // 0xc7c528: LeaveFrame
    //     0xc7c528: mov             SP, fp
    //     0xc7c52c: ldp             fp, lr, [SP], #0x10
    // 0xc7c530: ret
    //     0xc7c530: ret             
    // 0xc7c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c538: b               #0xc7c4d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd98aa4, size: 0x150
    // 0xd98aa4: EnterFrame
    //     0xd98aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xd98aa8: mov             fp, SP
    // 0xd98aac: AllocStack(0x18)
    //     0xd98aac: sub             SP, SP, #0x18
    // 0xd98ab0: CheckStackOverflow
    //     0xd98ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd98ab4: cmp             SP, x16
    //     0xd98ab8: b.ls            #0xd98bec
    // 0xd98abc: ldr             x1, [fp, #0x10]
    // 0xd98ac0: cmp             w1, NULL
    // 0xd98ac4: b.ne            #0xd98ad8
    // 0xd98ac8: r0 = false
    //     0xd98ac8: add             x0, NULL, #0x30  ; false
    // 0xd98acc: LeaveFrame
    //     0xd98acc: mov             SP, fp
    //     0xd98ad0: ldp             fp, lr, [SP], #0x10
    // 0xd98ad4: ret
    //     0xd98ad4: ret             
    // 0xd98ad8: r0 = 60
    //     0xd98ad8: mov             x0, #0x3c
    // 0xd98adc: branchIfSmi(r1, 0xd98ae8)
    //     0xd98adc: tbz             w1, #0, #0xd98ae8
    // 0xd98ae0: r0 = LoadClassIdInstr(r1)
    //     0xd98ae0: ldur            x0, [x1, #-1]
    //     0xd98ae4: ubfx            x0, x0, #0xc, #0x14
    // 0xd98ae8: cmp             x0, #0x699
    // 0xd98aec: b.ne            #0xd98bdc
    // 0xd98af0: ldr             x2, [fp, #0x18]
    // 0xd98af4: LoadField: r0 = r1->field_7
    //     0xd98af4: ldur            w0, [x1, #7]
    // 0xd98af8: DecompressPointer r0
    //     0xd98af8: add             x0, x0, HEAP, lsl #32
    // 0xd98afc: LoadField: r3 = r2->field_7
    //     0xd98afc: ldur            w3, [x2, #7]
    // 0xd98b00: DecompressPointer r3
    //     0xd98b00: add             x3, x3, HEAP, lsl #32
    // 0xd98b04: r4 = LoadClassIdInstr(r0)
    //     0xd98b04: ldur            x4, [x0, #-1]
    //     0xd98b08: ubfx            x4, x4, #0xc, #0x14
    // 0xd98b0c: stp             x3, x0, [SP]
    // 0xd98b10: mov             x0, x4
    // 0xd98b14: mov             lr, x0
    // 0xd98b18: ldr             lr, [x21, lr, lsl #3]
    // 0xd98b1c: blr             lr
    // 0xd98b20: tbnz            w0, #4, #0xd98bdc
    // 0xd98b24: ldr             x2, [fp, #0x18]
    // 0xd98b28: ldr             x1, [fp, #0x10]
    // 0xd98b2c: LoadField: r0 = r1->field_b
    //     0xd98b2c: ldur            w0, [x1, #0xb]
    // 0xd98b30: DecompressPointer r0
    //     0xd98b30: add             x0, x0, HEAP, lsl #32
    // 0xd98b34: LoadField: r3 = r2->field_b
    //     0xd98b34: ldur            w3, [x2, #0xb]
    // 0xd98b38: DecompressPointer r3
    //     0xd98b38: add             x3, x3, HEAP, lsl #32
    // 0xd98b3c: r4 = LoadClassIdInstr(r0)
    //     0xd98b3c: ldur            x4, [x0, #-1]
    //     0xd98b40: ubfx            x4, x4, #0xc, #0x14
    // 0xd98b44: stp             x3, x0, [SP]
    // 0xd98b48: mov             x0, x4
    // 0xd98b4c: mov             lr, x0
    // 0xd98b50: ldr             lr, [x21, lr, lsl #3]
    // 0xd98b54: blr             lr
    // 0xd98b58: tbnz            w0, #4, #0xd98bdc
    // 0xd98b5c: ldr             x2, [fp, #0x18]
    // 0xd98b60: ldr             x1, [fp, #0x10]
    // 0xd98b64: LoadField: r0 = r1->field_13
    //     0xd98b64: ldur            w0, [x1, #0x13]
    // 0xd98b68: DecompressPointer r0
    //     0xd98b68: add             x0, x0, HEAP, lsl #32
    // 0xd98b6c: LoadField: r3 = r2->field_13
    //     0xd98b6c: ldur            w3, [x2, #0x13]
    // 0xd98b70: DecompressPointer r3
    //     0xd98b70: add             x3, x3, HEAP, lsl #32
    // 0xd98b74: r4 = LoadClassIdInstr(r0)
    //     0xd98b74: ldur            x4, [x0, #-1]
    //     0xd98b78: ubfx            x4, x4, #0xc, #0x14
    // 0xd98b7c: stp             x3, x0, [SP]
    // 0xd98b80: mov             x0, x4
    // 0xd98b84: mov             lr, x0
    // 0xd98b88: ldr             lr, [x21, lr, lsl #3]
    // 0xd98b8c: blr             lr
    // 0xd98b90: tbnz            w0, #4, #0xd98bdc
    // 0xd98b94: ldr             x1, [fp, #0x18]
    // 0xd98b98: ldr             x0, [fp, #0x10]
    // 0xd98b9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd98b9c: ldur            w2, [x0, #0x17]
    // 0xd98ba0: DecompressPointer r2
    //     0xd98ba0: add             x2, x2, HEAP, lsl #32
    // 0xd98ba4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd98ba4: ldur            w3, [x1, #0x17]
    // 0xd98ba8: DecompressPointer r3
    //     0xd98ba8: add             x3, x3, HEAP, lsl #32
    // 0xd98bac: cmp             w2, w3
    // 0xd98bb0: b.ne            #0xd98bdc
    // 0xd98bb4: LoadField: r2 = r0->field_1f
    //     0xd98bb4: ldur            w2, [x0, #0x1f]
    // 0xd98bb8: DecompressPointer r2
    //     0xd98bb8: add             x2, x2, HEAP, lsl #32
    // 0xd98bbc: LoadField: r0 = r1->field_1f
    //     0xd98bbc: ldur            w0, [x1, #0x1f]
    // 0xd98bc0: DecompressPointer r0
    //     0xd98bc0: add             x0, x0, HEAP, lsl #32
    // 0xd98bc4: r16 = <StringAttribute>
    //     0xd98bc4: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0xd98bc8: stp             x2, x16, [SP, #8]
    // 0xd98bcc: str             x0, [SP]
    // 0xd98bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd98bd0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd98bd4: r0 = listEquals()
    //     0xd98bd4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd98bd8: b               #0xd98be0
    // 0xd98bdc: r0 = false
    //     0xd98bdc: add             x0, NULL, #0x30  ; false
    // 0xd98be0: LeaveFrame
    //     0xd98be0: mov             SP, fp
    //     0xd98be4: ldp             fp, lr, [SP], #0x10
    // 0xd98be8: ret
    //     0xd98be8: ret             
    // 0xd98bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd98bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd98bf0: b               #0xd98abc
  }
}

// class id: 1690, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x7dbb64, size: 0x14
    // 0x7dbb64: LoadField: r3 = r1->field_7
    //     0x7dbb64: ldur            x3, [x1, #7]
    // 0x7dbb68: add             x4, x3, x2
    // 0x7dbb6c: StoreField: r1->field_7 = r4
    //     0x7dbb6c: stur            x4, [x1, #7]
    // 0x7dbb70: r0 = Null
    //     0x7dbb70: mov             x0, NULL
    // 0x7dbb74: ret
    //     0x7dbb74: ret             
  }
}

// class id: 3020, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x67dccc, size: 0x60
    // 0x67dccc: EnterFrame
    //     0x67dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x67dcd0: mov             fp, SP
    // 0x67dcd4: AllocStack(0x18)
    //     0x67dcd4: sub             SP, SP, #0x18
    // 0x67dcd8: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x67dcd8: stur            x1, [fp, #-8]
    // 0x67dcdc: CheckStackOverflow
    //     0x67dcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dce0: cmp             SP, x16
    //     0x67dce4: b.ls            #0x67dd24
    // 0x67dce8: r0 = StringBuffer()
    //     0x67dce8: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x67dcec: mov             x1, x0
    // 0x67dcf0: stur            x0, [fp, #-0x10]
    // 0x67dcf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67dcf4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67dcf8: r0 = StringBuffer()
    //     0x67dcf8: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x67dcfc: ldur            x1, [fp, #-8]
    // 0x67dd00: ldur            x2, [fp, #-0x10]
    // 0x67dd04: r3 = true
    //     0x67dd04: add             x3, NULL, #0x20  ; true
    // 0x67dd08: r0 = computeToPlainText()
    //     0x67dd08: bl              #0xd5128c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x67dd0c: ldur            x16, [fp, #-0x10]
    // 0x67dd10: str             x16, [SP]
    // 0x67dd14: r0 = toString()
    //     0x67dd14: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x67dd18: LeaveFrame
    //     0x67dd18: mov             SP, fp
    //     0x67dd1c: ldp             fp, lr, [SP], #0x10
    // 0x67dd20: ret
    //     0x67dd20: ret             
    // 0x67dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd28: b               #0x67dce8
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x7db9dc, size: 0x84
    // 0x7db9dc: EnterFrame
    //     0x7db9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7db9e0: mov             fp, SP
    // 0x7db9e4: AllocStack(0x18)
    //     0x7db9e4: sub             SP, SP, #0x18
    // 0x7db9e8: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7db9e8: stur            x1, [fp, #-8]
    //     0x7db9ec: stur            x2, [fp, #-0x10]
    // 0x7db9f0: CheckStackOverflow
    //     0x7db9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db9f4: cmp             SP, x16
    //     0x7db9f8: b.ls            #0x7dba58
    // 0x7db9fc: r1 = 3
    //     0x7db9fc: mov             x1, #3
    // 0x7dba00: r0 = AllocateContext()
    //     0x7dba00: bl              #0xe5501c  ; AllocateContextStub
    // 0x7dba04: mov             x1, x0
    // 0x7dba08: ldur            x0, [fp, #-0x10]
    // 0x7dba0c: stur            x1, [fp, #-0x18]
    // 0x7dba10: StoreField: r1->field_f = r0
    //     0x7dba10: stur            w0, [x1, #0xf]
    // 0x7dba14: r0 = Accumulator()
    //     0x7dba14: bl              #0x7dba60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x7dba18: StoreField: r0->field_7 = rZR
    //     0x7dba18: stur            xzr, [x0, #7]
    // 0x7dba1c: ldur            x3, [fp, #-0x18]
    // 0x7dba20: StoreField: r3->field_13 = r0
    //     0x7dba20: stur            w0, [x3, #0x13]
    // 0x7dba24: mov             x2, x3
    // 0x7dba28: r1 = Function '<anonymous closure>':.
    //     0x7dba28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] AnonymousClosure: (0x7dba6c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x7db9dc)
    //     0x7dba2c: ldr             x1, [x1, #0x230]
    // 0x7dba30: r0 = AllocateClosure()
    //     0x7dba30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7dba34: ldur            x1, [fp, #-8]
    // 0x7dba38: mov             x2, x0
    // 0x7dba3c: r0 = visitChildren()
    //     0x7dba3c: bl              #0xdac9ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x7dba40: ldur            x1, [fp, #-0x18]
    // 0x7dba44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7dba44: ldur            w0, [x1, #0x17]
    // 0x7dba48: DecompressPointer r0
    //     0x7dba48: add             x0, x0, HEAP, lsl #32
    // 0x7dba4c: LeaveFrame
    //     0x7dba4c: mov             SP, fp
    //     0x7dba50: ldp             fp, lr, [SP], #0x10
    // 0x7dba54: ret
    //     0x7dba54: ret             
    // 0x7dba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dba58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dba5c: b               #0x7db9fc
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x7dba6c, size: 0xf8
    // 0x7dba6c: EnterFrame
    //     0x7dba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dba70: mov             fp, SP
    // 0x7dba74: AllocStack(0x8)
    //     0x7dba74: sub             SP, SP, #8
    // 0x7dba78: SetupParameters([dynamic _ /* r0 */])
    //     0x7dba78: ldr             x0, [fp, #0x18]
    //     0x7dba7c: ldur            w3, [x0, #0x17]
    //     0x7dba80: add             x3, x3, HEAP, lsl #32
    //     0x7dba84: stur            x3, [fp, #-8]
    // 0x7dba88: CheckStackOverflow
    //     0x7dba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dba8c: cmp             SP, x16
    //     0x7dba90: b.ls            #0x7dbb5c
    // 0x7dba94: LoadField: r2 = r3->field_f
    //     0x7dba94: ldur            w2, [x3, #0xf]
    // 0x7dba98: DecompressPointer r2
    //     0x7dba98: add             x2, x2, HEAP, lsl #32
    // 0x7dba9c: LoadField: r1 = r3->field_13
    //     0x7dba9c: ldur            w1, [x3, #0x13]
    // 0x7dbaa0: DecompressPointer r1
    //     0x7dbaa0: add             x1, x1, HEAP, lsl #32
    // 0x7dbaa4: ldr             x0, [fp, #0x10]
    // 0x7dbaa8: r4 = LoadClassIdInstr(r0)
    //     0x7dbaa8: ldur            x4, [x0, #-1]
    //     0x7dbaac: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbab0: sub             x16, x4, #0xbcf
    // 0x7dbab4: cmp             x16, #1
    // 0x7dbab8: b.hi            #0x7dbaec
    // 0x7dbabc: LoadField: r4 = r2->field_7
    //     0x7dbabc: ldur            x4, [x2, #7]
    // 0x7dbac0: LoadField: r2 = r1->field_7
    //     0x7dbac0: ldur            x2, [x1, #7]
    // 0x7dbac4: cmp             x4, x2
    // 0x7dbac8: b.ne            #0x7dbad8
    // 0x7dbacc: mov             x2, x0
    // 0x7dbad0: mov             x1, x3
    // 0x7dbad4: b               #0x7dbb20
    // 0x7dbad8: r2 = 1
    //     0x7dbad8: mov             x2, #1
    // 0x7dbadc: r0 = increment()
    //     0x7dbadc: bl              #0x7dbb64  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x7dbae0: ldur            x1, [fp, #-8]
    // 0x7dbae4: r2 = Null
    //     0x7dbae4: mov             x2, NULL
    // 0x7dbae8: b               #0x7dbb20
    // 0x7dbaec: r3 = LoadClassIdInstr(r0)
    //     0x7dbaec: ldur            x3, [x0, #-1]
    //     0x7dbaf0: ubfx            x3, x3, #0xc, #0x14
    // 0x7dbaf4: mov             x16, x1
    // 0x7dbaf8: mov             x1, x3
    // 0x7dbafc: mov             x3, x16
    // 0x7dbb00: mov             x16, x0
    // 0x7dbb04: mov             x0, x1
    // 0x7dbb08: mov             x1, x16
    // 0x7dbb0c: r0 = GDT[cid_x0 + -0xa9c]()
    //     0x7dbb0c: sub             lr, x0, #0xa9c
    //     0x7dbb10: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbb14: blr             lr
    // 0x7dbb18: mov             x2, x0
    // 0x7dbb1c: ldur            x1, [fp, #-8]
    // 0x7dbb20: mov             x0, x2
    // 0x7dbb24: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dbb24: stur            w0, [x1, #0x17]
    //     0x7dbb28: ldurb           w16, [x1, #-1]
    //     0x7dbb2c: ldurb           w17, [x0, #-1]
    //     0x7dbb30: and             x16, x17, x16, lsr #2
    //     0x7dbb34: tst             x16, HEAP, lsr #32
    //     0x7dbb38: b.eq            #0x7dbb40
    //     0x7dbb3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7dbb40: cmp             w2, NULL
    // 0x7dbb44: r16 = true
    //     0x7dbb44: add             x16, NULL, #0x20  ; true
    // 0x7dbb48: r17 = false
    //     0x7dbb48: add             x17, NULL, #0x30  ; false
    // 0x7dbb4c: csel            x0, x16, x17, eq
    // 0x7dbb50: LeaveFrame
    //     0x7dbb50: mov             SP, fp
    //     0x7dbb54: ldp             fp, lr, [SP], #0x10
    // 0x7dbb58: ret
    //     0x7dbb58: ret             
    // 0x7dbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbb60: b               #0x7dba94
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x81694c, size: 0xbc
    // 0x81694c: EnterFrame
    //     0x81694c: stp             fp, lr, [SP, #-0x10]!
    //     0x816950: mov             fp, SP
    // 0x816954: AllocStack(0x20)
    //     0x816954: sub             SP, SP, #0x20
    // 0x816958: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x816958: mov             x3, x1
    //     0x81695c: stur            x1, [fp, #-0x10]
    //     0x816960: stur            x2, [fp, #-0x18]
    // 0x816964: CheckStackOverflow
    //     0x816964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816968: cmp             SP, x16
    //     0x81696c: b.ls            #0x816a00
    // 0x816970: r0 = BoxInt64Instr(r2)
    //     0x816970: sbfiz           x0, x2, #1, #0x1f
    //     0x816974: cmp             x2, x0, asr #1
    //     0x816978: b.eq            #0x816984
    //     0x81697c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816980: stur            x2, [x0, #7]
    // 0x816984: stur            x0, [fp, #-8]
    // 0x816988: r1 = 3
    //     0x816988: mov             x1, #3
    // 0x81698c: r0 = AllocateContext()
    //     0x81698c: bl              #0xe5501c  ; AllocateContextStub
    // 0x816990: mov             x1, x0
    // 0x816994: ldur            x0, [fp, #-8]
    // 0x816998: stur            x1, [fp, #-0x20]
    // 0x81699c: StoreField: r1->field_f = r0
    //     0x81699c: stur            w0, [x1, #0xf]
    // 0x8169a0: ldur            x0, [fp, #-0x18]
    // 0x8169a4: tbz             x0, #0x3f, #0x8169b8
    // 0x8169a8: r0 = Null
    //     0x8169a8: mov             x0, NULL
    // 0x8169ac: LeaveFrame
    //     0x8169ac: mov             SP, fp
    //     0x8169b0: ldp             fp, lr, [SP], #0x10
    // 0x8169b4: ret
    //     0x8169b4: ret             
    // 0x8169b8: r0 = Accumulator()
    //     0x8169b8: bl              #0x7dba60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x8169bc: StoreField: r0->field_7 = rZR
    //     0x8169bc: stur            xzr, [x0, #7]
    // 0x8169c0: ldur            x3, [fp, #-0x20]
    // 0x8169c4: StoreField: r3->field_13 = r0
    //     0x8169c4: stur            w0, [x3, #0x13]
    // 0x8169c8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x8169c8: stur            NULL, [x3, #0x17]
    // 0x8169cc: mov             x2, x3
    // 0x8169d0: r1 = Function '<anonymous closure>':.
    //     0x8169d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x186c8] AnonymousClosure: (0x816d40), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x81694c)
    //     0x8169d4: ldr             x1, [x1, #0x6c8]
    // 0x8169d8: r0 = AllocateClosure()
    //     0x8169d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8169dc: ldur            x1, [fp, #-0x10]
    // 0x8169e0: mov             x2, x0
    // 0x8169e4: r0 = visitChildren()
    //     0x8169e4: bl              #0xdac9ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x8169e8: ldur            x1, [fp, #-0x20]
    // 0x8169ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8169ec: ldur            w0, [x1, #0x17]
    // 0x8169f0: DecompressPointer r0
    //     0x8169f0: add             x0, x0, HEAP, lsl #32
    // 0x8169f4: LeaveFrame
    //     0x8169f4: mov             SP, fp
    //     0x8169f8: ldp             fp, lr, [SP], #0x10
    // 0x8169fc: ret
    //     0x8169fc: ret             
    // 0x816a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816a04: b               #0x816970
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x816d40, size: 0x160
    // 0x816d40: EnterFrame
    //     0x816d40: stp             fp, lr, [SP, #-0x10]!
    //     0x816d44: mov             fp, SP
    // 0x816d48: AllocStack(0x20)
    //     0x816d48: sub             SP, SP, #0x20
    // 0x816d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x816d4c: ldr             x0, [fp, #0x18]
    //     0x816d50: ldur            w3, [x0, #0x17]
    //     0x816d54: add             x3, x3, HEAP, lsl #32
    //     0x816d58: stur            x3, [fp, #-0x10]
    // 0x816d5c: CheckStackOverflow
    //     0x816d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816d60: cmp             SP, x16
    //     0x816d64: b.ls            #0x816e94
    // 0x816d68: LoadField: r0 = r3->field_f
    //     0x816d68: ldur            w0, [x3, #0xf]
    // 0x816d6c: DecompressPointer r0
    //     0x816d6c: add             x0, x0, HEAP, lsl #32
    // 0x816d70: LoadField: r1 = r3->field_13
    //     0x816d70: ldur            w1, [x3, #0x13]
    // 0x816d74: DecompressPointer r1
    //     0x816d74: add             x1, x1, HEAP, lsl #32
    // 0x816d78: ldr             x2, [fp, #0x10]
    // 0x816d7c: r4 = LoadClassIdInstr(r2)
    //     0x816d7c: ldur            x4, [x2, #-1]
    //     0x816d80: ubfx            x4, x4, #0xc, #0x14
    // 0x816d84: sub             x16, x4, #0xbcf
    // 0x816d88: cmp             x16, #1
    // 0x816d8c: b.hi            #0x816dcc
    // 0x816d90: LoadField: r2 = r1->field_7
    //     0x816d90: ldur            x2, [x1, #7]
    // 0x816d94: r4 = LoadInt32Instr(r0)
    //     0x816d94: sbfx            x4, x0, #1, #0x1f
    //     0x816d98: tbz             w0, #0, #0x816da0
    //     0x816d9c: ldur            x4, [x0, #7]
    // 0x816da0: sub             x0, x4, x2
    // 0x816da4: stur            x0, [fp, #-8]
    // 0x816da8: r2 = 1
    //     0x816da8: mov             x2, #1
    // 0x816dac: r0 = increment()
    //     0x816dac: bl              #0x7dbb64  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x816db0: ldur            x0, [fp, #-8]
    // 0x816db4: cbnz            x0, #0x816dc0
    // 0x816db8: r0 = 131064
    //     0x816db8: mov             x0, #0x1fff8
    // 0x816dbc: b               #0x816dc4
    // 0x816dc0: r0 = Null
    //     0x816dc0: mov             x0, NULL
    // 0x816dc4: mov             x2, x0
    // 0x816dc8: b               #0x816e70
    // 0x816dcc: LoadField: r3 = r2->field_b
    //     0x816dcc: ldur            w3, [x2, #0xb]
    // 0x816dd0: DecompressPointer r3
    //     0x816dd0: add             x3, x3, HEAP, lsl #32
    // 0x816dd4: stur            x3, [fp, #-0x20]
    // 0x816dd8: cmp             w3, NULL
    // 0x816ddc: b.ne            #0x816de8
    // 0x816de0: r2 = Null
    //     0x816de0: mov             x2, NULL
    // 0x816de4: b               #0x816e70
    // 0x816de8: LoadField: r2 = r1->field_7
    //     0x816de8: ldur            x2, [x1, #7]
    // 0x816dec: r4 = LoadInt32Instr(r0)
    //     0x816dec: sbfx            x4, x0, #1, #0x1f
    //     0x816df0: tbz             w0, #0, #0x816df8
    //     0x816df4: ldur            x4, [x0, #7]
    // 0x816df8: sub             x0, x4, x2
    // 0x816dfc: stur            x0, [fp, #-0x18]
    // 0x816e00: LoadField: r2 = r3->field_7
    //     0x816e00: ldur            w2, [x3, #7]
    // 0x816e04: r4 = LoadInt32Instr(r2)
    //     0x816e04: sbfx            x4, x2, #1, #0x1f
    // 0x816e08: mov             x2, x4
    // 0x816e0c: stur            x4, [fp, #-8]
    // 0x816e10: r0 = increment()
    //     0x816e10: bl              #0x7dbb64  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x816e14: ldur            x2, [fp, #-0x18]
    // 0x816e18: ldur            x0, [fp, #-8]
    // 0x816e1c: cmp             x2, x0
    // 0x816e20: b.ge            #0x816e68
    // 0x816e24: ldur            x3, [fp, #-0x20]
    // 0x816e28: mov             x1, x2
    // 0x816e2c: cmp             x1, x0
    // 0x816e30: b.hs            #0x816e9c
    // 0x816e34: r1 = LoadClassIdInstr(r3)
    //     0x816e34: ldur            x1, [x3, #-1]
    //     0x816e38: ubfx            x1, x1, #0xc, #0x14
    // 0x816e3c: lsl             x1, x1, #1
    // 0x816e40: cmp             w1, #0xbc
    // 0x816e44: b.ne            #0x816e54
    // 0x816e48: ArrayLoad: r1 = r3[r2]  ; TypedUnsigned_1
    //     0x816e48: add             x16, x3, x2
    //     0x816e4c: ldrb            w1, [x16, #0xf]
    // 0x816e50: b               #0x816e5c
    // 0x816e54: add             x16, x3, x2, lsl #1
    // 0x816e58: ldurh           w1, [x16, #0xf]
    // 0x816e5c: lsl             x2, x1, #1
    // 0x816e60: mov             x1, x2
    // 0x816e64: b               #0x816e6c
    // 0x816e68: r1 = Null
    //     0x816e68: mov             x1, NULL
    // 0x816e6c: mov             x2, x1
    // 0x816e70: ldur            x1, [fp, #-0x10]
    // 0x816e74: ArrayStore: r1[0] = r2  ; List_4
    //     0x816e74: stur            w2, [x1, #0x17]
    // 0x816e78: cmp             w2, NULL
    // 0x816e7c: r16 = true
    //     0x816e7c: add             x16, NULL, #0x20  ; true
    // 0x816e80: r17 = false
    //     0x816e80: add             x17, NULL, #0x30  ; false
    // 0x816e84: csel            x0, x16, x17, eq
    // 0x816e88: LeaveFrame
    //     0x816e88: mov             SP, fp
    //     0x816e8c: ldp             fp, lr, [SP], #0x10
    // 0x816e90: ret
    //     0x816e90: ret             
    // 0x816e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816e98: b               #0x816d68
    // 0x816e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x816e9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x817fa4, size: 0x5c
    // 0x817fa4: EnterFrame
    //     0x817fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x817fa8: mov             fp, SP
    // 0x817fac: AllocStack(0x8)
    //     0x817fac: sub             SP, SP, #8
    // 0x817fb0: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x817fb0: mov             x0, x1
    //     0x817fb4: stur            x1, [fp, #-8]
    // 0x817fb8: CheckStackOverflow
    //     0x817fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817fbc: cmp             SP, x16
    //     0x817fc0: b.ls            #0x817ff8
    // 0x817fc4: r1 = <InlineSpanSemanticsInformation>
    //     0x817fc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f98] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x817fc8: ldr             x1, [x1, #0xf98]
    // 0x817fcc: r2 = 0
    //     0x817fcc: mov             x2, #0
    // 0x817fd0: r0 = _GrowableList()
    //     0x817fd0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x817fd4: ldur            x1, [fp, #-8]
    // 0x817fd8: mov             x2, x0
    // 0x817fdc: stur            x0, [fp, #-8]
    // 0x817fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x817fe0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x817fe4: r0 = computeSemanticsInformation()
    //     0x817fe4: bl              #0xd514b8  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x817fe8: ldur            x0, [fp, #-8]
    // 0x817fec: LeaveFrame
    //     0x817fec: mov             SP, fp
    //     0x817ff0: ldp             fp, lr, [SP], #0x10
    // 0x817ff4: ret
    //     0x817ff4: ret             
    // 0x817ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817ffc: b               #0x817fc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd696e8, size: 0xc0
    // 0xd696e8: EnterFrame
    //     0xd696e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd696ec: mov             fp, SP
    // 0xd696f0: AllocStack(0x10)
    //     0xd696f0: sub             SP, SP, #0x10
    // 0xd696f4: CheckStackOverflow
    //     0xd696f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd696f8: cmp             SP, x16
    //     0xd696fc: b.ls            #0xd697a0
    // 0xd69700: ldr             x1, [fp, #0x18]
    // 0xd69704: ldr             x0, [fp, #0x10]
    // 0xd69708: cmp             w1, w0
    // 0xd6970c: b.ne            #0xd69720
    // 0xd69710: r0 = true
    //     0xd69710: add             x0, NULL, #0x20  ; true
    // 0xd69714: LeaveFrame
    //     0xd69714: mov             SP, fp
    //     0xd69718: ldp             fp, lr, [SP], #0x10
    // 0xd6971c: ret
    //     0xd6971c: ret             
    // 0xd69720: stp             x1, x0, [SP]
    // 0xd69724: r0 = _haveSameRuntimeType()
    //     0xd69724: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd69728: tbz             w0, #4, #0xd6973c
    // 0xd6972c: r0 = false
    //     0xd6972c: add             x0, NULL, #0x30  ; false
    // 0xd69730: LeaveFrame
    //     0xd69730: mov             SP, fp
    //     0xd69734: ldp             fp, lr, [SP], #0x10
    // 0xd69738: ret
    //     0xd69738: ret             
    // 0xd6973c: ldr             x0, [fp, #0x10]
    // 0xd69740: r1 = 60
    //     0xd69740: mov             x1, #0x3c
    // 0xd69744: branchIfSmi(r0, 0xd69750)
    //     0xd69744: tbz             w0, #0, #0xd69750
    // 0xd69748: r1 = LoadClassIdInstr(r0)
    //     0xd69748: ldur            x1, [x0, #-1]
    //     0xd6974c: ubfx            x1, x1, #0xc, #0x14
    // 0xd69750: sub             x16, x1, #0xbcd
    // 0xd69754: cmp             x16, #3
    // 0xd69758: b.hi            #0xd69790
    // 0xd6975c: ldr             x1, [fp, #0x18]
    // 0xd69760: LoadField: r2 = r0->field_7
    //     0xd69760: ldur            w2, [x0, #7]
    // 0xd69764: DecompressPointer r2
    //     0xd69764: add             x2, x2, HEAP, lsl #32
    // 0xd69768: LoadField: r0 = r1->field_7
    //     0xd69768: ldur            w0, [x1, #7]
    // 0xd6976c: DecompressPointer r0
    //     0xd6976c: add             x0, x0, HEAP, lsl #32
    // 0xd69770: r1 = LoadClassIdInstr(r2)
    //     0xd69770: ldur            x1, [x2, #-1]
    //     0xd69774: ubfx            x1, x1, #0xc, #0x14
    // 0xd69778: stp             x0, x2, [SP]
    // 0xd6977c: mov             x0, x1
    // 0xd69780: mov             lr, x0
    // 0xd69784: ldr             lr, [x21, lr, lsl #3]
    // 0xd69788: blr             lr
    // 0xd6978c: b               #0xd69794
    // 0xd69790: r0 = false
    //     0xd69790: add             x0, NULL, #0x30  ; false
    // 0xd69794: LeaveFrame
    //     0xd69794: mov             SP, fp
    //     0xd69798: ldp             fp, lr, [SP], #0x10
    // 0xd6979c: ret
    //     0xd6979c: ret             
    // 0xd697a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd697a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd697a4: b               #0xd69700
  }
}
