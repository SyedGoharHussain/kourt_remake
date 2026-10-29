// lib: , url: package:intl/src/intl/date_builder.dart

// class id: 1050199, size: 0x8
class :: {
}

// class id: 388, size: 0x6c, field offset: 0x8
class DateBuilder extends Object {

  _ asDate(/* No info */) {
    // ** addr: 0x8070f8, size: 0x20c
    // 0x8070f8: EnterFrame
    //     0x8070f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8070fc: mov             fp, SP
    // 0x807100: AllocStack(0x58)
    //     0x807100: sub             SP, SP, #0x58
    // 0x807104: SetupParameters(DateBuilder this /* r1 => r0, fp-0x10 */, {int retries = 3 /* r3, fp-0x8 */})
    //     0x807104: mov             x0, x1
    //     0x807108: stur            x1, [fp, #-0x10]
    //     0x80710c: ldur            w1, [x4, #0x13]
    //     0x807110: ldur            w2, [x4, #0x1f]
    //     0x807114: add             x2, x2, HEAP, lsl #32
    //     0x807118: add             x16, PP, #0x56, lsl #12  ; [pp+0x56600] "retries"
    //     0x80711c: ldr             x16, [x16, #0x600]
    //     0x807120: cmp             w2, w16
    //     0x807124: b.ne            #0x807150
    //     0x807128: ldur            w2, [x4, #0x23]
    //     0x80712c: add             x2, x2, HEAP, lsl #32
    //     0x807130: sub             w3, w1, w2
    //     0x807134: add             x1, fp, w3, sxtw #2
    //     0x807138: ldr             x1, [x1, #8]
    //     0x80713c: sbfx            x2, x1, #1, #0x1f
    //     0x807140: tbz             w1, #0, #0x807148
    //     0x807144: ldur            x2, [x1, #7]
    //     0x807148: mov             x3, x2
    //     0x80714c: b               #0x807154
    //     0x807150: mov             x3, #3
    //     0x807154: stur            x3, [fp, #-8]
    // 0x807158: CheckStackOverflow
    //     0x807158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80715c: cmp             SP, x16
    //     0x807160: b.ls            #0x8072fc
    // 0x807164: LoadField: r1 = r0->field_57
    //     0x807164: ldur            w1, [x0, #0x57]
    // 0x807168: DecompressPointer r1
    //     0x807168: add             x1, x1, HEAP, lsl #32
    // 0x80716c: cmp             w1, NULL
    // 0x807170: b.eq            #0x807184
    // 0x807174: mov             x0, x1
    // 0x807178: LeaveFrame
    //     0x807178: mov             SP, fp
    //     0x80717c: ldp             fp, lr, [SP], #0x10
    // 0x807180: ret
    //     0x807180: ret             
    // 0x807184: mov             x1, x0
    // 0x807188: r0 = _estimatedYear()
    //     0x807188: bl              #0x80790c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x80718c: mov             x3, x0
    // 0x807190: ldur            x2, [fp, #-0x10]
    // 0x807194: LoadField: r4 = r2->field_f
    //     0x807194: ldur            x4, [x2, #0xf]
    // 0x807198: LoadField: r0 = r2->field_1f
    //     0x807198: ldur            x0, [x2, #0x1f]
    // 0x80719c: cbnz            x0, #0x8071ac
    // 0x8071a0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8071a0: ldur            x0, [x2, #0x17]
    // 0x8071a4: mov             x5, x0
    // 0x8071a8: b               #0x8071b0
    // 0x8071ac: mov             x5, x0
    // 0x8071b0: LoadField: r0 = r2->field_47
    //     0x8071b0: ldur            w0, [x2, #0x47]
    // 0x8071b4: DecompressPointer r0
    //     0x8071b4: add             x0, x0, HEAP, lsl #32
    // 0x8071b8: tbnz            w0, #4, #0x8071cc
    // 0x8071bc: LoadField: r0 = r2->field_27
    //     0x8071bc: ldur            x0, [x2, #0x27]
    // 0x8071c0: add             x1, x0, #0xc
    // 0x8071c4: mov             x6, x1
    // 0x8071c8: b               #0x8071d4
    // 0x8071cc: LoadField: r0 = r2->field_27
    //     0x8071cc: ldur            x0, [x2, #0x27]
    // 0x8071d0: mov             x6, x0
    // 0x8071d4: LoadField: r7 = r2->field_2f
    //     0x8071d4: ldur            x7, [x2, #0x2f]
    // 0x8071d8: LoadField: r8 = r2->field_37
    //     0x8071d8: ldur            x8, [x2, #0x37]
    // 0x8071dc: LoadField: r9 = r2->field_3f
    //     0x8071dc: ldur            x9, [x2, #0x3f]
    // 0x8071e0: LoadField: r10 = r2->field_67
    //     0x8071e0: ldur            w10, [x2, #0x67]
    // 0x8071e4: DecompressPointer r10
    //     0x8071e4: add             x10, x10, HEAP, lsl #32
    // 0x8071e8: r0 = BoxInt64Instr(r3)
    //     0x8071e8: sbfiz           x0, x3, #1, #0x1f
    //     0x8071ec: cmp             x3, x0, asr #1
    //     0x8071f0: b.eq            #0x8071fc
    //     0x8071f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8071f8: stur            x3, [x0, #7]
    // 0x8071fc: mov             x3, x0
    // 0x807200: r0 = BoxInt64Instr(r4)
    //     0x807200: sbfiz           x0, x4, #1, #0x1f
    //     0x807204: cmp             x4, x0, asr #1
    //     0x807208: b.eq            #0x807214
    //     0x80720c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807210: stur            x4, [x0, #7]
    // 0x807214: mov             x4, x0
    // 0x807218: r0 = BoxInt64Instr(r5)
    //     0x807218: sbfiz           x0, x5, #1, #0x1f
    //     0x80721c: cmp             x5, x0, asr #1
    //     0x807220: b.eq            #0x80722c
    //     0x807224: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807228: stur            x5, [x0, #7]
    // 0x80722c: mov             x5, x0
    // 0x807230: r0 = BoxInt64Instr(r6)
    //     0x807230: sbfiz           x0, x6, #1, #0x1f
    //     0x807234: cmp             x6, x0, asr #1
    //     0x807238: b.eq            #0x807244
    //     0x80723c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807240: stur            x6, [x0, #7]
    // 0x807244: mov             x6, x0
    // 0x807248: r0 = BoxInt64Instr(r7)
    //     0x807248: sbfiz           x0, x7, #1, #0x1f
    //     0x80724c: cmp             x7, x0, asr #1
    //     0x807250: b.eq            #0x80725c
    //     0x807254: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807258: stur            x7, [x0, #7]
    // 0x80725c: mov             x7, x0
    // 0x807260: r0 = BoxInt64Instr(r8)
    //     0x807260: sbfiz           x0, x8, #1, #0x1f
    //     0x807264: cmp             x8, x0, asr #1
    //     0x807268: b.eq            #0x807274
    //     0x80726c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807270: stur            x8, [x0, #7]
    // 0x807274: mov             x8, x0
    // 0x807278: r0 = BoxInt64Instr(r9)
    //     0x807278: sbfiz           x0, x9, #1, #0x1f
    //     0x80727c: cmp             x9, x0, asr #1
    //     0x807280: b.eq            #0x80728c
    //     0x807284: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807288: stur            x9, [x0, #7]
    // 0x80728c: stp             x3, x10, [SP, #0x38]
    // 0x807290: stp             x5, x4, [SP, #0x28]
    // 0x807294: stp             x7, x6, [SP, #0x18]
    // 0x807298: stp             x0, x8, [SP, #8]
    // 0x80729c: r16 = false
    //     0x80729c: add             x16, NULL, #0x30  ; false
    // 0x8072a0: str             x16, [SP]
    // 0x8072a4: mov             x0, x10
    // 0x8072a8: ClosureCall
    //     0x8072a8: add             x4, PP, #0x56, lsl #12  ; [pp+0x56608] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x8072ac: ldr             x4, [x4, #0x608]
    //     0x8072b0: ldur            x2, [x0, #0x1f]
    //     0x8072b4: blr             x2
    // 0x8072b8: ldur            x1, [fp, #-0x10]
    // 0x8072bc: mov             x2, x0
    // 0x8072c0: ldur            x3, [fp, #-8]
    // 0x8072c4: r0 = _correctForErrors()
    //     0x8072c4: bl              #0x807304  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_correctForErrors
    // 0x8072c8: mov             x2, x0
    // 0x8072cc: ldur            x1, [fp, #-0x10]
    // 0x8072d0: StoreField: r1->field_57 = r0
    //     0x8072d0: stur            w0, [x1, #0x57]
    //     0x8072d4: ldurb           w16, [x1, #-1]
    //     0x8072d8: ldurb           w17, [x0, #-1]
    //     0x8072dc: and             x16, x17, x16, lsr #2
    //     0x8072e0: tst             x16, HEAP, lsr #32
    //     0x8072e4: b.eq            #0x8072ec
    //     0x8072e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8072ec: mov             x0, x2
    // 0x8072f0: LeaveFrame
    //     0x8072f0: mov             SP, fp
    //     0x8072f4: ldp             fp, lr, [SP], #0x10
    // 0x8072f8: ret
    //     0x8072f8: ret             
    // 0x8072fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8072fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807300: b               #0x807164
  }
  _ _correctForErrors(/* No info */) {
    // ** addr: 0x807304, size: 0x490
    // 0x807304: EnterFrame
    //     0x807304: stp             fp, lr, [SP, #-0x10]!
    //     0x807308: mov             fp, SP
    // 0x80730c: AllocStack(0x48)
    //     0x80730c: sub             SP, SP, #0x48
    // 0x807310: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x807310: mov             x0, x2
    //     0x807314: stur            x2, [fp, #-0x10]
    //     0x807318: mov             x2, x1
    //     0x80731c: stur            x1, [fp, #-8]
    //     0x807320: stur            x3, [fp, #-0x18]
    // 0x807324: CheckStackOverflow
    //     0x807324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807328: cmp             SP, x16
    //     0x80732c: b.ls            #0x807768
    // 0x807330: cmp             x3, #0
    // 0x807334: b.gt            #0x807344
    // 0x807338: LeaveFrame
    //     0x807338: mov             SP, fp
    //     0x80733c: ldp             fp, lr, [SP], #0x10
    // 0x807340: ret
    //     0x807340: ret             
    // 0x807344: mov             x1, x0
    // 0x807348: r0 = isLeapYear()
    //     0x807348: bl              #0x807868  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x80734c: ldur            x1, [fp, #-0x10]
    // 0x807350: stur            x0, [fp, #-0x20]
    // 0x807354: r0 = _parts()
    //     0x807354: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807358: mov             x2, x0
    // 0x80735c: LoadField: r0 = r2->field_b
    //     0x80735c: ldur            w0, [x2, #0xb]
    // 0x807360: r1 = LoadInt32Instr(r0)
    //     0x807360: sbfx            x1, x0, #1, #0x1f
    // 0x807364: mov             x0, x1
    // 0x807368: r1 = 7
    //     0x807368: mov             x1, #7
    // 0x80736c: cmp             x1, x0
    // 0x807370: b.hs            #0x807770
    // 0x807374: LoadField: r0 = r2->field_2b
    //     0x807374: ldur            w0, [x2, #0x2b]
    // 0x807378: DecompressPointer r0
    //     0x807378: add             x0, x0, HEAP, lsl #32
    // 0x80737c: ldur            x1, [fp, #-0x10]
    // 0x807380: stur            x0, [fp, #-0x28]
    // 0x807384: r0 = _parts()
    //     0x807384: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807388: mov             x2, x0
    // 0x80738c: LoadField: r0 = r2->field_b
    //     0x80738c: ldur            w0, [x2, #0xb]
    // 0x807390: r1 = LoadInt32Instr(r0)
    //     0x807390: sbfx            x1, x0, #1, #0x1f
    // 0x807394: mov             x0, x1
    // 0x807398: r1 = 5
    //     0x807398: mov             x1, #5
    // 0x80739c: cmp             x1, x0
    // 0x8073a0: b.hs            #0x807774
    // 0x8073a4: LoadField: r0 = r2->field_23
    //     0x8073a4: ldur            w0, [x2, #0x23]
    // 0x8073a8: DecompressPointer r0
    //     0x8073a8: add             x0, x0, HEAP, lsl #32
    // 0x8073ac: ldur            x1, [fp, #-0x28]
    // 0x8073b0: r2 = LoadInt32Instr(r1)
    //     0x8073b0: sbfx            x2, x1, #1, #0x1f
    //     0x8073b4: tbz             w1, #0, #0x8073bc
    //     0x8073b8: ldur            x2, [x1, #7]
    // 0x8073bc: r1 = LoadInt32Instr(r0)
    //     0x8073bc: sbfx            x1, x0, #1, #0x1f
    //     0x8073c0: tbz             w0, #0, #0x8073c8
    //     0x8073c4: ldur            x1, [x0, #7]
    // 0x8073c8: mov             x16, x1
    // 0x8073cc: mov             x1, x2
    // 0x8073d0: mov             x2, x16
    // 0x8073d4: ldur            x3, [fp, #-0x20]
    // 0x8073d8: r0 = dayOfYear()
    //     0x8073d8: bl              #0x807794  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x8073dc: mov             x2, x0
    // 0x8073e0: ldur            x0, [fp, #-0x10]
    // 0x8073e4: stur            x2, [fp, #-0x30]
    // 0x8073e8: LoadField: r1 = r0->field_7
    //     0x8073e8: ldur            w1, [x0, #7]
    // 0x8073ec: DecompressPointer r1
    //     0x8073ec: add             x1, x1, HEAP, lsl #32
    // 0x8073f0: tbnz            w1, #4, #0x8074fc
    // 0x8073f4: ldur            x3, [fp, #-8]
    // 0x8073f8: mov             x1, x0
    // 0x8073fc: r0 = _parts()
    //     0x8073fc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807400: mov             x2, x0
    // 0x807404: LoadField: r0 = r2->field_b
    //     0x807404: ldur            w0, [x2, #0xb]
    // 0x807408: r1 = LoadInt32Instr(r0)
    //     0x807408: sbfx            x1, x0, #1, #0x1f
    // 0x80740c: mov             x0, x1
    // 0x807410: r1 = 4
    //     0x807410: mov             x1, #4
    // 0x807414: cmp             x1, x0
    // 0x807418: b.hs            #0x807778
    // 0x80741c: LoadField: r0 = r2->field_1f
    //     0x80741c: ldur            w0, [x2, #0x1f]
    // 0x807420: DecompressPointer r0
    //     0x807420: add             x0, x0, HEAP, lsl #32
    // 0x807424: ldur            x2, [fp, #-8]
    // 0x807428: LoadField: r1 = r2->field_47
    //     0x807428: ldur            w1, [x2, #0x47]
    // 0x80742c: DecompressPointer r1
    //     0x80742c: add             x1, x1, HEAP, lsl #32
    // 0x807430: tbnz            w1, #4, #0x807444
    // 0x807434: LoadField: r1 = r2->field_27
    //     0x807434: ldur            x1, [x2, #0x27]
    // 0x807438: add             x3, x1, #0xc
    // 0x80743c: mov             x1, x3
    // 0x807440: b               #0x807448
    // 0x807444: LoadField: r1 = r2->field_27
    //     0x807444: ldur            x1, [x2, #0x27]
    // 0x807448: r3 = LoadInt32Instr(r0)
    //     0x807448: sbfx            x3, x0, #1, #0x1f
    //     0x80744c: tbz             w0, #0, #0x807454
    //     0x807450: ldur            x3, [x0, #7]
    // 0x807454: cmp             x3, x1
    // 0x807458: b.ne            #0x8074b4
    // 0x80745c: ldur            x0, [fp, #-0x30]
    // 0x807460: ldur            x1, [fp, #-0x10]
    // 0x807464: r0 = _parts()
    //     0x807464: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807468: mov             x2, x0
    // 0x80746c: LoadField: r0 = r2->field_b
    //     0x80746c: ldur            w0, [x2, #0xb]
    // 0x807470: r1 = LoadInt32Instr(r0)
    //     0x807470: sbfx            x1, x0, #1, #0x1f
    // 0x807474: mov             x0, x1
    // 0x807478: r1 = 5
    //     0x807478: mov             x1, #5
    // 0x80747c: cmp             x1, x0
    // 0x807480: b.hs            #0x80777c
    // 0x807484: LoadField: r0 = r2->field_23
    //     0x807484: ldur            w0, [x2, #0x23]
    // 0x807488: DecompressPointer r0
    //     0x807488: add             x0, x0, HEAP, lsl #32
    // 0x80748c: r1 = LoadInt32Instr(r0)
    //     0x80748c: sbfx            x1, x0, #1, #0x1f
    //     0x807490: tbz             w0, #0, #0x807498
    //     0x807494: ldur            x1, [x0, #7]
    // 0x807498: ldur            x0, [fp, #-0x30]
    // 0x80749c: cmp             x1, x0
    // 0x8074a0: b.eq            #0x8074ac
    // 0x8074a4: ldur            x2, [fp, #-8]
    // 0x8074a8: b               #0x8074b4
    // 0x8074ac: r0 = _getCurrentMicros()
    //     0x8074ac: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8074b0: ldur            x2, [fp, #-8]
    // 0x8074b4: ldur            x3, [fp, #-0x18]
    // 0x8074b8: LoadField: r0 = r2->field_5b
    //     0x8074b8: ldur            x0, [x2, #0x5b]
    // 0x8074bc: add             x1, x0, #1
    // 0x8074c0: StoreField: r2->field_5b = r1
    //     0x8074c0: stur            x1, [x2, #0x5b]
    // 0x8074c4: sub             x4, x3, #1
    // 0x8074c8: r0 = BoxInt64Instr(r4)
    //     0x8074c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8074cc: cmp             x4, x0, asr #1
    //     0x8074d0: b.eq            #0x8074dc
    //     0x8074d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8074d8: stur            x4, [x0, #7]
    // 0x8074dc: str             x0, [SP]
    // 0x8074e0: mov             x1, x2
    // 0x8074e4: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x8074e4: add             x4, PP, #0x56, lsl #12  ; [pp+0x56610] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x8074e8: ldr             x4, [x4, #0x610]
    // 0x8074ec: r0 = asDate()
    //     0x8074ec: bl              #0x8070f8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x8074f0: LeaveFrame
    //     0x8074f0: mov             SP, fp
    //     0x8074f4: ldp             fp, lr, [SP], #0x10
    // 0x8074f8: ret
    //     0x8074f8: ret             
    // 0x8074fc: mov             x0, x2
    // 0x807500: ldur            x2, [fp, #-8]
    // 0x807504: ldur            x3, [fp, #-0x18]
    // 0x807508: LoadField: r1 = r2->field_63
    //     0x807508: ldur            w1, [x2, #0x63]
    // 0x80750c: DecompressPointer r1
    //     0x80750c: add             x1, x1, HEAP, lsl #32
    // 0x807510: tbnz            w1, #4, #0x807758
    // 0x807514: ldur            x1, [fp, #-0x10]
    // 0x807518: r0 = _parts()
    //     0x807518: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x80751c: mov             x2, x0
    // 0x807520: LoadField: r0 = r2->field_b
    //     0x807520: ldur            w0, [x2, #0xb]
    // 0x807524: r1 = LoadInt32Instr(r0)
    //     0x807524: sbfx            x1, x0, #1, #0x1f
    // 0x807528: mov             x0, x1
    // 0x80752c: r1 = 4
    //     0x80752c: mov             x1, #4
    // 0x807530: cmp             x1, x0
    // 0x807534: b.hs            #0x807780
    // 0x807538: LoadField: r0 = r2->field_1f
    //     0x807538: ldur            w0, [x2, #0x1f]
    // 0x80753c: DecompressPointer r0
    //     0x80753c: add             x0, x0, HEAP, lsl #32
    // 0x807540: cbz             w0, #0x807758
    // 0x807544: ldur            x0, [fp, #-0x18]
    // 0x807548: sub             x2, x0, #1
    // 0x80754c: r0 = BoxInt64Instr(r2)
    //     0x80754c: sbfiz           x0, x2, #1, #0x1f
    //     0x807550: cmp             x2, x0, asr #1
    //     0x807554: b.eq            #0x807560
    //     0x807558: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80755c: stur            x2, [x0, #7]
    // 0x807560: str             x0, [SP]
    // 0x807564: ldur            x1, [fp, #-8]
    // 0x807568: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x807568: add             x4, PP, #0x56, lsl #12  ; [pp+0x56610] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x80756c: ldr             x4, [x4, #0x610]
    // 0x807570: r0 = asDate()
    //     0x807570: bl              #0x8070f8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x807574: mov             x1, x0
    // 0x807578: stur            x1, [fp, #-0x28]
    // 0x80757c: r0 = LoadClassIdInstr(r1)
    //     0x80757c: ldur            x0, [x1, #-1]
    //     0x807580: ubfx            x0, x0, #0xc, #0x14
    // 0x807584: ldur            x16, [fp, #-0x10]
    // 0x807588: stp             x16, x1, [SP]
    // 0x80758c: mov             lr, x0
    // 0x807590: ldr             lr, [x21, lr, lsl #3]
    // 0x807594: blr             lr
    // 0x807598: tbz             w0, #4, #0x8075ac
    // 0x80759c: ldur            x0, [fp, #-0x28]
    // 0x8075a0: LeaveFrame
    //     0x8075a0: mov             SP, fp
    //     0x8075a4: ldp             fp, lr, [SP], #0x10
    // 0x8075a8: ret
    //     0x8075a8: ret             
    // 0x8075ac: ldur            x0, [fp, #-8]
    // 0x8075b0: LoadField: r1 = r0->field_1f
    //     0x8075b0: ldur            x1, [x0, #0x1f]
    // 0x8075b4: cbnz            x1, #0x8075d0
    // 0x8075b8: LoadField: r1 = r0->field_f
    //     0x8075b8: ldur            x1, [x0, #0xf]
    // 0x8075bc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8075bc: ldur            x2, [x0, #0x17]
    // 0x8075c0: ldur            x3, [fp, #-0x20]
    // 0x8075c4: r0 = dayOfYear()
    //     0x8075c4: bl              #0x807794  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x8075c8: mov             x2, x0
    // 0x8075cc: b               #0x8075d4
    // 0x8075d0: mov             x2, x1
    // 0x8075d4: ldur            x0, [fp, #-0x30]
    // 0x8075d8: stur            x2, [fp, #-0x38]
    // 0x8075dc: sub             x1, x2, x0
    // 0x8075e0: r16 = 24
    //     0x8075e0: mov             x16, #0x18
    // 0x8075e4: mul             x0, x1, x16
    // 0x8075e8: ldur            x1, [fp, #-0x10]
    // 0x8075ec: stur            x0, [fp, #-0x18]
    // 0x8075f0: r0 = _parts()
    //     0x8075f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8075f4: mov             x2, x0
    // 0x8075f8: LoadField: r0 = r2->field_b
    //     0x8075f8: ldur            w0, [x2, #0xb]
    // 0x8075fc: r1 = LoadInt32Instr(r0)
    //     0x8075fc: sbfx            x1, x0, #1, #0x1f
    // 0x807600: mov             x0, x1
    // 0x807604: r1 = 4
    //     0x807604: mov             x1, #4
    // 0x807608: cmp             x1, x0
    // 0x80760c: b.hs            #0x807784
    // 0x807610: LoadField: r0 = r2->field_1f
    //     0x807610: ldur            w0, [x2, #0x1f]
    // 0x807614: DecompressPointer r0
    //     0x807614: add             x0, x0, HEAP, lsl #32
    // 0x807618: r1 = LoadInt32Instr(r0)
    //     0x807618: sbfx            x1, x0, #1, #0x1f
    //     0x80761c: tbz             w0, #0, #0x807624
    //     0x807620: ldur            x1, [x0, #7]
    // 0x807624: ldur            x0, [fp, #-0x18]
    // 0x807628: sub             x2, x0, x1
    // 0x80762c: r16 = 3600000000
    //     0x80762c: mov             x16, #0xa400
    //     0x807630: movk            x16, #0xd693, lsl #16
    // 0x807634: mul             x0, x2, x16
    // 0x807638: stur            x0, [fp, #-0x18]
    // 0x80763c: r0 = Duration()
    //     0x80763c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x807640: mov             x1, x0
    // 0x807644: ldur            x0, [fp, #-0x18]
    // 0x807648: StoreField: r1->field_7 = r0
    //     0x807648: stur            x0, [x1, #7]
    // 0x80764c: mov             x2, x1
    // 0x807650: ldur            x1, [fp, #-0x10]
    // 0x807654: r0 = add()
    //     0x807654: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x807658: mov             x1, x0
    // 0x80765c: stur            x0, [fp, #-8]
    // 0x807660: r0 = _parts()
    //     0x807660: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807664: mov             x2, x0
    // 0x807668: LoadField: r0 = r2->field_b
    //     0x807668: ldur            w0, [x2, #0xb]
    // 0x80766c: r1 = LoadInt32Instr(r0)
    //     0x80766c: sbfx            x1, x0, #1, #0x1f
    // 0x807670: mov             x0, x1
    // 0x807674: r1 = 4
    //     0x807674: mov             x1, #4
    // 0x807678: cmp             x1, x0
    // 0x80767c: b.hs            #0x807788
    // 0x807680: LoadField: r0 = r2->field_1f
    //     0x807680: ldur            w0, [x2, #0x1f]
    // 0x807684: DecompressPointer r0
    //     0x807684: add             x0, x0, HEAP, lsl #32
    // 0x807688: cbnz            w0, #0x80769c
    // 0x80768c: ldur            x0, [fp, #-8]
    // 0x807690: LeaveFrame
    //     0x807690: mov             SP, fp
    //     0x807694: ldp             fp, lr, [SP], #0x10
    // 0x807698: ret
    //     0x807698: ret             
    // 0x80769c: ldur            x0, [fp, #-0x38]
    // 0x8076a0: ldur            x1, [fp, #-8]
    // 0x8076a4: r0 = _parts()
    //     0x8076a4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8076a8: mov             x2, x0
    // 0x8076ac: LoadField: r0 = r2->field_b
    //     0x8076ac: ldur            w0, [x2, #0xb]
    // 0x8076b0: r1 = LoadInt32Instr(r0)
    //     0x8076b0: sbfx            x1, x0, #1, #0x1f
    // 0x8076b4: mov             x0, x1
    // 0x8076b8: r1 = 7
    //     0x8076b8: mov             x1, #7
    // 0x8076bc: cmp             x1, x0
    // 0x8076c0: b.hs            #0x80778c
    // 0x8076c4: LoadField: r0 = r2->field_2b
    //     0x8076c4: ldur            w0, [x2, #0x2b]
    // 0x8076c8: DecompressPointer r0
    //     0x8076c8: add             x0, x0, HEAP, lsl #32
    // 0x8076cc: ldur            x1, [fp, #-8]
    // 0x8076d0: stur            x0, [fp, #-0x28]
    // 0x8076d4: r0 = _parts()
    //     0x8076d4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8076d8: mov             x2, x0
    // 0x8076dc: LoadField: r0 = r2->field_b
    //     0x8076dc: ldur            w0, [x2, #0xb]
    // 0x8076e0: r1 = LoadInt32Instr(r0)
    //     0x8076e0: sbfx            x1, x0, #1, #0x1f
    // 0x8076e4: mov             x0, x1
    // 0x8076e8: r1 = 5
    //     0x8076e8: mov             x1, #5
    // 0x8076ec: cmp             x1, x0
    // 0x8076f0: b.hs            #0x807790
    // 0x8076f4: LoadField: r0 = r2->field_23
    //     0x8076f4: ldur            w0, [x2, #0x23]
    // 0x8076f8: DecompressPointer r0
    //     0x8076f8: add             x0, x0, HEAP, lsl #32
    // 0x8076fc: ldur            x1, [fp, #-0x28]
    // 0x807700: r2 = LoadInt32Instr(r1)
    //     0x807700: sbfx            x2, x1, #1, #0x1f
    //     0x807704: tbz             w1, #0, #0x80770c
    //     0x807708: ldur            x2, [x1, #7]
    // 0x80770c: r1 = LoadInt32Instr(r0)
    //     0x80770c: sbfx            x1, x0, #1, #0x1f
    //     0x807710: tbz             w0, #0, #0x807718
    //     0x807714: ldur            x1, [x0, #7]
    // 0x807718: mov             x16, x1
    // 0x80771c: mov             x1, x2
    // 0x807720: mov             x2, x16
    // 0x807724: ldur            x3, [fp, #-0x20]
    // 0x807728: r0 = dayOfYear()
    //     0x807728: bl              #0x807794  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x80772c: ldur            x1, [fp, #-0x38]
    // 0x807730: cmp             x0, x1
    // 0x807734: b.eq            #0x807748
    // 0x807738: ldur            x0, [fp, #-0x10]
    // 0x80773c: LeaveFrame
    //     0x80773c: mov             SP, fp
    //     0x807740: ldp             fp, lr, [SP], #0x10
    // 0x807744: ret
    //     0x807744: ret             
    // 0x807748: ldur            x0, [fp, #-8]
    // 0x80774c: LeaveFrame
    //     0x80774c: mov             SP, fp
    //     0x807750: ldp             fp, lr, [SP], #0x10
    // 0x807754: ret
    //     0x807754: ret             
    // 0x807758: ldur            x0, [fp, #-0x10]
    // 0x80775c: LeaveFrame
    //     0x80775c: mov             SP, fp
    //     0x807760: ldp             fp, lr, [SP], #0x10
    // 0x807764: ret
    //     0x807764: ret             
    // 0x807768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80776c: b               #0x807330
    // 0x807770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807770: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807774: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807778: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80777c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80777c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807780: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807784: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807788: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80778c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80778c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807790: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _estimatedYear(/* No info */) {
    // ** addr: 0x80790c, size: 0x1fc
    // 0x80790c: EnterFrame
    //     0x80790c: stp             fp, lr, [SP, #-0x10]!
    //     0x807910: mov             fp, SP
    // 0x807914: AllocStack(0x38)
    //     0x807914: sub             SP, SP, #0x38
    // 0x807918: SetupParameters(DateBuilder this /* r1 => r1, fp-0x8 */)
    //     0x807918: stur            x1, [fp, #-8]
    // 0x80791c: CheckStackOverflow
    //     0x80791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807920: cmp             SP, x16
    //     0x807924: b.ls            #0x807af8
    // 0x807928: r1 = 1
    //     0x807928: mov             x1, #1
    // 0x80792c: r0 = AllocateContext()
    //     0x80792c: bl              #0xe5501c  ; AllocateContextStub
    // 0x807930: mov             x1, x0
    // 0x807934: ldur            x0, [fp, #-8]
    // 0x807938: StoreField: r1->field_f = r0
    //     0x807938: stur            w0, [x1, #0xf]
    // 0x80793c: mov             x2, x1
    // 0x807940: r1 = Function 'preliminaryResult':.
    //     0x807940: add             x1, PP, #0x56, lsl #12  ; [pp+0x56618] AnonymousClosure: (0x807d30), in [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear (0x80790c)
    //     0x807944: ldr             x1, [x1, #0x618]
    // 0x807948: r0 = AllocateClosure()
    //     0x807948: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80794c: ldur            x1, [fp, #-8]
    // 0x807950: stur            x0, [fp, #-0x10]
    // 0x807954: LoadField: r2 = r1->field_4f
    //     0x807954: ldur            w2, [x1, #0x4f]
    // 0x807958: DecompressPointer r2
    //     0x807958: add             x2, x2, HEAP, lsl #32
    // 0x80795c: tbnz            w2, #4, #0x807970
    // 0x807960: LoadField: r2 = r1->field_7
    //     0x807960: ldur            x2, [x1, #7]
    // 0x807964: tbnz            x2, #0x3f, #0x807970
    // 0x807968: cmp             x2, #0x64
    // 0x80796c: b.lt            #0x807978
    // 0x807970: LoadField: r0 = r1->field_7
    //     0x807970: ldur            x0, [x1, #7]
    // 0x807974: b               #0x807aec
    // 0x807978: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x807978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80797c: ldr             x0, [x0, #0x708]
    //     0x807980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807984: cmp             w0, w16
    //     0x807988: b.ne            #0x807994
    //     0x80798c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x807990: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x807994: r0 = InitLateStaticField(0x1210) // [package:clock/src/default.dart] ::_clockKey
    //     0x807994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807998: ldr             x0, [x0, #0x2420]
    //     0x80799c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8079a0: cmp             w0, w16
    //     0x8079a4: b.ne            #0x8079b4
    //     0x8079a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x147d0] Field <::._clockKey@1504264408>: static late final (offset: 0x1210)
    //     0x8079ac: ldr             x2, [x2, #0x7d0]
    //     0x8079b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8079b4: r1 = Instance_Clock
    //     0x8079b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x147b8] Obj!Clock@d25cf1
    //     0x8079b8: ldr             x1, [x1, #0x7b8]
    // 0x8079bc: r0 = systemTime()
    //     0x8079bc: bl              #0x65d050  ; [package:clock/clock.dart] ::systemTime
    // 0x8079c0: ldur            x1, [fp, #-8]
    // 0x8079c4: mov             x2, x0
    // 0x8079c8: r3 = -80
    //     0x8079c8: mov             x3, #-0x50
    // 0x8079cc: stur            x0, [fp, #-0x18]
    // 0x8079d0: r0 = _offsetYear()
    //     0x8079d0: bl              #0x807b08  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x8079d4: ldur            x1, [fp, #-8]
    // 0x8079d8: ldur            x2, [fp, #-0x18]
    // 0x8079dc: r3 = 20
    //     0x8079dc: mov             x3, #0x14
    // 0x8079e0: stur            x0, [fp, #-0x18]
    // 0x8079e4: r0 = _offsetYear()
    //     0x8079e4: bl              #0x807b08  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x8079e8: ldur            x1, [fp, #-0x18]
    // 0x8079ec: stur            x0, [fp, #-0x18]
    // 0x8079f0: r0 = _parts()
    //     0x8079f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8079f4: mov             x2, x0
    // 0x8079f8: LoadField: r0 = r2->field_b
    //     0x8079f8: ldur            w0, [x2, #0xb]
    // 0x8079fc: r1 = LoadInt32Instr(r0)
    //     0x8079fc: sbfx            x1, x0, #1, #0x1f
    // 0x807a00: mov             x0, x1
    // 0x807a04: r1 = 8
    //     0x807a04: mov             x1, #8
    // 0x807a08: cmp             x1, x0
    // 0x807a0c: b.hs            #0x807b00
    // 0x807a10: LoadField: r0 = r2->field_2f
    //     0x807a10: ldur            w0, [x2, #0x2f]
    // 0x807a14: DecompressPointer r0
    //     0x807a14: add             x0, x0, HEAP, lsl #32
    // 0x807a18: r1 = LoadInt32Instr(r0)
    //     0x807a18: sbfx            x1, x0, #1, #0x1f
    //     0x807a1c: tbz             w0, #0, #0x807a24
    //     0x807a20: ldur            x1, [x0, #7]
    // 0x807a24: r0 = 100
    //     0x807a24: mov             x0, #0x64
    // 0x807a28: sdiv            x2, x1, x0
    // 0x807a2c: r16 = 100
    //     0x807a2c: mov             x16, #0x64
    // 0x807a30: mul             x3, x2, x16
    // 0x807a34: ldur            x1, [fp, #-0x18]
    // 0x807a38: stur            x3, [fp, #-0x20]
    // 0x807a3c: r0 = _parts()
    //     0x807a3c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807a40: mov             x2, x0
    // 0x807a44: LoadField: r0 = r2->field_b
    //     0x807a44: ldur            w0, [x2, #0xb]
    // 0x807a48: r1 = LoadInt32Instr(r0)
    //     0x807a48: sbfx            x1, x0, #1, #0x1f
    // 0x807a4c: mov             x0, x1
    // 0x807a50: r1 = 8
    //     0x807a50: mov             x1, #8
    // 0x807a54: cmp             x1, x0
    // 0x807a58: b.hs            #0x807b04
    // 0x807a5c: LoadField: r0 = r2->field_2f
    //     0x807a5c: ldur            w0, [x2, #0x2f]
    // 0x807a60: DecompressPointer r0
    //     0x807a60: add             x0, x0, HEAP, lsl #32
    // 0x807a64: r1 = LoadInt32Instr(r0)
    //     0x807a64: sbfx            x1, x0, #1, #0x1f
    //     0x807a68: tbz             w0, #0, #0x807a70
    //     0x807a6c: ldur            x1, [x0, #7]
    // 0x807a70: r0 = 100
    //     0x807a70: mov             x0, #0x64
    // 0x807a74: sdiv            x2, x1, x0
    // 0x807a78: r16 = 100
    //     0x807a78: mov             x16, #0x64
    // 0x807a7c: mul             x0, x2, x16
    // 0x807a80: ldur            x2, [fp, #-8]
    // 0x807a84: LoadField: r1 = r2->field_7
    //     0x807a84: ldur            x1, [x2, #7]
    // 0x807a88: add             x3, x0, x1
    // 0x807a8c: stur            x3, [fp, #-0x28]
    // 0x807a90: r0 = BoxInt64Instr(r3)
    //     0x807a90: sbfiz           x0, x3, #1, #0x1f
    //     0x807a94: cmp             x3, x0, asr #1
    //     0x807a98: b.eq            #0x807aa4
    //     0x807a9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807aa0: stur            x3, [x0, #7]
    // 0x807aa4: ldur            x16, [fp, #-0x10]
    // 0x807aa8: stp             x0, x16, [SP]
    // 0x807aac: ldur            x0, [fp, #-0x10]
    // 0x807ab0: ClosureCall
    //     0x807ab0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x807ab4: ldur            x2, [x0, #0x1f]
    //     0x807ab8: blr             x2
    // 0x807abc: mov             x1, x0
    // 0x807ac0: ldur            x2, [fp, #-0x18]
    // 0x807ac4: r0 = compareTo()
    //     0x807ac4: bl              #0x5c69c0  ; [dart:core] DateTime::compareTo
    // 0x807ac8: cmp             x0, #0
    // 0x807acc: b.gt            #0x807ad8
    // 0x807ad0: ldur            x1, [fp, #-0x28]
    // 0x807ad4: b               #0x807ae8
    // 0x807ad8: ldur            x1, [fp, #-8]
    // 0x807adc: ldur            x2, [fp, #-0x20]
    // 0x807ae0: LoadField: r3 = r1->field_7
    //     0x807ae0: ldur            x3, [x1, #7]
    // 0x807ae4: add             x1, x2, x3
    // 0x807ae8: mov             x0, x1
    // 0x807aec: LeaveFrame
    //     0x807aec: mov             SP, fp
    //     0x807af0: ldp             fp, lr, [SP], #0x10
    // 0x807af4: ret
    //     0x807af4: ret             
    // 0x807af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807afc: b               #0x807928
    // 0x807b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807b00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807b04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _offsetYear(/* No info */) {
    // ** addr: 0x807b08, size: 0x228
    // 0x807b08: EnterFrame
    //     0x807b08: stp             fp, lr, [SP, #-0x10]!
    //     0x807b0c: mov             fp, SP
    // 0x807b10: AllocStack(0x90)
    //     0x807b10: sub             SP, SP, #0x90
    // 0x807b14: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x807b14: mov             x0, x2
    //     0x807b18: stur            x2, [fp, #-0x10]
    //     0x807b1c: mov             x2, x1
    //     0x807b20: stur            x1, [fp, #-8]
    //     0x807b24: stur            x3, [fp, #-0x18]
    // 0x807b28: CheckStackOverflow
    //     0x807b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807b2c: cmp             SP, x16
    //     0x807b30: b.ls            #0x807d0c
    // 0x807b34: mov             x1, x0
    // 0x807b38: r0 = _parts()
    //     0x807b38: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807b3c: mov             x2, x0
    // 0x807b40: LoadField: r0 = r2->field_b
    //     0x807b40: ldur            w0, [x2, #0xb]
    // 0x807b44: r1 = LoadInt32Instr(r0)
    //     0x807b44: sbfx            x1, x0, #1, #0x1f
    // 0x807b48: mov             x0, x1
    // 0x807b4c: r1 = 8
    //     0x807b4c: mov             x1, #8
    // 0x807b50: cmp             x1, x0
    // 0x807b54: b.hs            #0x807d14
    // 0x807b58: LoadField: r0 = r2->field_2f
    //     0x807b58: ldur            w0, [x2, #0x2f]
    // 0x807b5c: DecompressPointer r0
    //     0x807b5c: add             x0, x0, HEAP, lsl #32
    // 0x807b60: r1 = LoadInt32Instr(r0)
    //     0x807b60: sbfx            x1, x0, #1, #0x1f
    //     0x807b64: tbz             w0, #0, #0x807b6c
    //     0x807b68: ldur            x1, [x0, #7]
    // 0x807b6c: ldur            x0, [fp, #-0x18]
    // 0x807b70: add             x2, x1, x0
    // 0x807b74: ldur            x1, [fp, #-0x10]
    // 0x807b78: stur            x2, [fp, #-0x20]
    // 0x807b7c: r0 = _parts()
    //     0x807b7c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807b80: mov             x2, x0
    // 0x807b84: LoadField: r0 = r2->field_b
    //     0x807b84: ldur            w0, [x2, #0xb]
    // 0x807b88: r1 = LoadInt32Instr(r0)
    //     0x807b88: sbfx            x1, x0, #1, #0x1f
    // 0x807b8c: mov             x0, x1
    // 0x807b90: r1 = 7
    //     0x807b90: mov             x1, #7
    // 0x807b94: cmp             x1, x0
    // 0x807b98: b.hs            #0x807d18
    // 0x807b9c: LoadField: r0 = r2->field_2b
    //     0x807b9c: ldur            w0, [x2, #0x2b]
    // 0x807ba0: DecompressPointer r0
    //     0x807ba0: add             x0, x0, HEAP, lsl #32
    // 0x807ba4: ldur            x1, [fp, #-0x10]
    // 0x807ba8: stur            x0, [fp, #-0x28]
    // 0x807bac: r0 = _parts()
    //     0x807bac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807bb0: mov             x2, x0
    // 0x807bb4: LoadField: r0 = r2->field_b
    //     0x807bb4: ldur            w0, [x2, #0xb]
    // 0x807bb8: r1 = LoadInt32Instr(r0)
    //     0x807bb8: sbfx            x1, x0, #1, #0x1f
    // 0x807bbc: mov             x0, x1
    // 0x807bc0: r1 = 5
    //     0x807bc0: mov             x1, #5
    // 0x807bc4: cmp             x1, x0
    // 0x807bc8: b.hs            #0x807d1c
    // 0x807bcc: LoadField: r0 = r2->field_23
    //     0x807bcc: ldur            w0, [x2, #0x23]
    // 0x807bd0: DecompressPointer r0
    //     0x807bd0: add             x0, x0, HEAP, lsl #32
    // 0x807bd4: ldur            x1, [fp, #-0x10]
    // 0x807bd8: stur            x0, [fp, #-0x30]
    // 0x807bdc: r0 = _parts()
    //     0x807bdc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807be0: mov             x2, x0
    // 0x807be4: LoadField: r0 = r2->field_b
    //     0x807be4: ldur            w0, [x2, #0xb]
    // 0x807be8: r1 = LoadInt32Instr(r0)
    //     0x807be8: sbfx            x1, x0, #1, #0x1f
    // 0x807bec: mov             x0, x1
    // 0x807bf0: r1 = 4
    //     0x807bf0: mov             x1, #4
    // 0x807bf4: cmp             x1, x0
    // 0x807bf8: b.hs            #0x807d20
    // 0x807bfc: LoadField: r0 = r2->field_1f
    //     0x807bfc: ldur            w0, [x2, #0x1f]
    // 0x807c00: DecompressPointer r0
    //     0x807c00: add             x0, x0, HEAP, lsl #32
    // 0x807c04: ldur            x1, [fp, #-0x10]
    // 0x807c08: stur            x0, [fp, #-0x38]
    // 0x807c0c: r0 = _parts()
    //     0x807c0c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807c10: mov             x2, x0
    // 0x807c14: LoadField: r0 = r2->field_b
    //     0x807c14: ldur            w0, [x2, #0xb]
    // 0x807c18: r1 = LoadInt32Instr(r0)
    //     0x807c18: sbfx            x1, x0, #1, #0x1f
    // 0x807c1c: mov             x0, x1
    // 0x807c20: r1 = 3
    //     0x807c20: mov             x1, #3
    // 0x807c24: cmp             x1, x0
    // 0x807c28: b.hs            #0x807d24
    // 0x807c2c: LoadField: r0 = r2->field_1b
    //     0x807c2c: ldur            w0, [x2, #0x1b]
    // 0x807c30: DecompressPointer r0
    //     0x807c30: add             x0, x0, HEAP, lsl #32
    // 0x807c34: ldur            x1, [fp, #-0x10]
    // 0x807c38: stur            x0, [fp, #-0x40]
    // 0x807c3c: r0 = _parts()
    //     0x807c3c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807c40: mov             x2, x0
    // 0x807c44: LoadField: r0 = r2->field_b
    //     0x807c44: ldur            w0, [x2, #0xb]
    // 0x807c48: r1 = LoadInt32Instr(r0)
    //     0x807c48: sbfx            x1, x0, #1, #0x1f
    // 0x807c4c: mov             x0, x1
    // 0x807c50: r1 = 2
    //     0x807c50: mov             x1, #2
    // 0x807c54: cmp             x1, x0
    // 0x807c58: b.hs            #0x807d28
    // 0x807c5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x807c5c: ldur            w0, [x2, #0x17]
    // 0x807c60: DecompressPointer r0
    //     0x807c60: add             x0, x0, HEAP, lsl #32
    // 0x807c64: ldur            x1, [fp, #-0x10]
    // 0x807c68: stur            x0, [fp, #-0x48]
    // 0x807c6c: r0 = _parts()
    //     0x807c6c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x807c70: mov             x2, x0
    // 0x807c74: LoadField: r0 = r2->field_b
    //     0x807c74: ldur            w0, [x2, #0xb]
    // 0x807c78: r1 = LoadInt32Instr(r0)
    //     0x807c78: sbfx            x1, x0, #1, #0x1f
    // 0x807c7c: mov             x0, x1
    // 0x807c80: r1 = 1
    //     0x807c80: mov             x1, #1
    // 0x807c84: cmp             x1, x0
    // 0x807c88: b.hs            #0x807d2c
    // 0x807c8c: LoadField: r3 = r2->field_13
    //     0x807c8c: ldur            w3, [x2, #0x13]
    // 0x807c90: DecompressPointer r3
    //     0x807c90: add             x3, x3, HEAP, lsl #32
    // 0x807c94: ldur            x0, [fp, #-0x10]
    // 0x807c98: LoadField: r2 = r0->field_7
    //     0x807c98: ldur            w2, [x0, #7]
    // 0x807c9c: DecompressPointer r2
    //     0x807c9c: add             x2, x2, HEAP, lsl #32
    // 0x807ca0: ldur            x0, [fp, #-8]
    // 0x807ca4: LoadField: r4 = r0->field_67
    //     0x807ca4: ldur            w4, [x0, #0x67]
    // 0x807ca8: DecompressPointer r4
    //     0x807ca8: add             x4, x4, HEAP, lsl #32
    // 0x807cac: ldur            x5, [fp, #-0x20]
    // 0x807cb0: r0 = BoxInt64Instr(r5)
    //     0x807cb0: sbfiz           x0, x5, #1, #0x1f
    //     0x807cb4: cmp             x5, x0, asr #1
    //     0x807cb8: b.eq            #0x807cc4
    //     0x807cbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807cc0: stur            x5, [x0, #7]
    // 0x807cc4: stp             x0, x4, [SP, #0x38]
    // 0x807cc8: ldur            x16, [fp, #-0x28]
    // 0x807ccc: ldur            lr, [fp, #-0x30]
    // 0x807cd0: stp             lr, x16, [SP, #0x28]
    // 0x807cd4: ldur            x16, [fp, #-0x38]
    // 0x807cd8: ldur            lr, [fp, #-0x40]
    // 0x807cdc: stp             lr, x16, [SP, #0x18]
    // 0x807ce0: ldur            x16, [fp, #-0x48]
    // 0x807ce4: stp             x3, x16, [SP, #8]
    // 0x807ce8: str             x2, [SP]
    // 0x807cec: mov             x0, x4
    // 0x807cf0: ClosureCall
    //     0x807cf0: add             x4, PP, #0x56, lsl #12  ; [pp+0x56608] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x807cf4: ldr             x4, [x4, #0x608]
    //     0x807cf8: ldur            x2, [x0, #0x1f]
    //     0x807cfc: blr             x2
    // 0x807d00: LeaveFrame
    //     0x807d00: mov             SP, fp
    //     0x807d04: ldp             fp, lr, [SP], #0x10
    // 0x807d08: ret
    //     0x807d08: ret             
    // 0x807d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d10: b               #0x807b34
    // 0x807d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DateTime preliminaryResult(dynamic, int) {
    // ** addr: 0x807d30, size: 0x14c
    // 0x807d30: EnterFrame
    //     0x807d30: stp             fp, lr, [SP, #-0x10]!
    //     0x807d34: mov             fp, SP
    // 0x807d38: AllocStack(0x48)
    //     0x807d38: sub             SP, SP, #0x48
    // 0x807d3c: SetupParameters([dynamic _ /* r0 */])
    //     0x807d3c: ldr             x0, [fp, #0x18]
    //     0x807d40: ldur            w1, [x0, #0x17]
    //     0x807d44: add             x1, x1, HEAP, lsl #32
    // 0x807d48: CheckStackOverflow
    //     0x807d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807d4c: cmp             SP, x16
    //     0x807d50: b.ls            #0x807e74
    // 0x807d54: LoadField: r0 = r1->field_f
    //     0x807d54: ldur            w0, [x1, #0xf]
    // 0x807d58: DecompressPointer r0
    //     0x807d58: add             x0, x0, HEAP, lsl #32
    // 0x807d5c: LoadField: r2 = r0->field_f
    //     0x807d5c: ldur            x2, [x0, #0xf]
    // 0x807d60: LoadField: r1 = r0->field_1f
    //     0x807d60: ldur            x1, [x0, #0x1f]
    // 0x807d64: cbnz            x1, #0x807d74
    // 0x807d68: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x807d68: ldur            x1, [x0, #0x17]
    // 0x807d6c: mov             x3, x1
    // 0x807d70: b               #0x807d78
    // 0x807d74: mov             x3, x1
    // 0x807d78: LoadField: r1 = r0->field_47
    //     0x807d78: ldur            w1, [x0, #0x47]
    // 0x807d7c: DecompressPointer r1
    //     0x807d7c: add             x1, x1, HEAP, lsl #32
    // 0x807d80: tbnz            w1, #4, #0x807d90
    // 0x807d84: LoadField: r1 = r0->field_27
    //     0x807d84: ldur            x1, [x0, #0x27]
    // 0x807d88: add             x4, x1, #0xc
    // 0x807d8c: b               #0x807d98
    // 0x807d90: LoadField: r1 = r0->field_27
    //     0x807d90: ldur            x1, [x0, #0x27]
    // 0x807d94: mov             x4, x1
    // 0x807d98: LoadField: r5 = r0->field_2f
    //     0x807d98: ldur            x5, [x0, #0x2f]
    // 0x807d9c: LoadField: r6 = r0->field_37
    //     0x807d9c: ldur            x6, [x0, #0x37]
    // 0x807da0: LoadField: r7 = r0->field_3f
    //     0x807da0: ldur            x7, [x0, #0x3f]
    // 0x807da4: LoadField: r8 = r0->field_67
    //     0x807da4: ldur            w8, [x0, #0x67]
    // 0x807da8: DecompressPointer r8
    //     0x807da8: add             x8, x8, HEAP, lsl #32
    // 0x807dac: r0 = BoxInt64Instr(r2)
    //     0x807dac: sbfiz           x0, x2, #1, #0x1f
    //     0x807db0: cmp             x2, x0, asr #1
    //     0x807db4: b.eq            #0x807dc0
    //     0x807db8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807dbc: stur            x2, [x0, #7]
    // 0x807dc0: mov             x2, x0
    // 0x807dc4: r0 = BoxInt64Instr(r3)
    //     0x807dc4: sbfiz           x0, x3, #1, #0x1f
    //     0x807dc8: cmp             x3, x0, asr #1
    //     0x807dcc: b.eq            #0x807dd8
    //     0x807dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807dd4: stur            x3, [x0, #7]
    // 0x807dd8: mov             x3, x0
    // 0x807ddc: r0 = BoxInt64Instr(r4)
    //     0x807ddc: sbfiz           x0, x4, #1, #0x1f
    //     0x807de0: cmp             x4, x0, asr #1
    //     0x807de4: b.eq            #0x807df0
    //     0x807de8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807dec: stur            x4, [x0, #7]
    // 0x807df0: mov             x4, x0
    // 0x807df4: r0 = BoxInt64Instr(r5)
    //     0x807df4: sbfiz           x0, x5, #1, #0x1f
    //     0x807df8: cmp             x5, x0, asr #1
    //     0x807dfc: b.eq            #0x807e08
    //     0x807e00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807e04: stur            x5, [x0, #7]
    // 0x807e08: mov             x5, x0
    // 0x807e0c: r0 = BoxInt64Instr(r6)
    //     0x807e0c: sbfiz           x0, x6, #1, #0x1f
    //     0x807e10: cmp             x6, x0, asr #1
    //     0x807e14: b.eq            #0x807e20
    //     0x807e18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807e1c: stur            x6, [x0, #7]
    // 0x807e20: mov             x6, x0
    // 0x807e24: r0 = BoxInt64Instr(r7)
    //     0x807e24: sbfiz           x0, x7, #1, #0x1f
    //     0x807e28: cmp             x7, x0, asr #1
    //     0x807e2c: b.eq            #0x807e38
    //     0x807e30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807e34: stur            x7, [x0, #7]
    // 0x807e38: ldr             x16, [fp, #0x10]
    // 0x807e3c: stp             x16, x8, [SP, #0x38]
    // 0x807e40: stp             x3, x2, [SP, #0x28]
    // 0x807e44: stp             x5, x4, [SP, #0x18]
    // 0x807e48: stp             x0, x6, [SP, #8]
    // 0x807e4c: r16 = false
    //     0x807e4c: add             x16, NULL, #0x30  ; false
    // 0x807e50: str             x16, [SP]
    // 0x807e54: mov             x0, x8
    // 0x807e58: ClosureCall
    //     0x807e58: add             x4, PP, #0x56, lsl #12  ; [pp+0x56608] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x807e5c: ldr             x4, [x4, #0x608]
    //     0x807e60: ldur            x2, [x0, #0x1f]
    //     0x807e64: blr             x2
    // 0x807e68: LeaveFrame
    //     0x807e68: mov             SP, fp
    //     0x807e6c: ldp             fp, lr, [SP], #0x10
    // 0x807e70: ret
    //     0x807e70: ret             
    // 0x807e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807e78: b               #0x807d54
  }
  _ verify(/* No info */) {
    // ** addr: 0x807e7c, size: 0x3b8
    // 0x807e7c: EnterFrame
    //     0x807e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x807e80: mov             fp, SP
    // 0x807e84: AllocStack(0x38)
    //     0x807e84: sub             SP, SP, #0x38
    // 0x807e88: SetupParameters(DateBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x807e88: mov             x4, x1
    //     0x807e8c: mov             x0, x2
    //     0x807e90: stur            x1, [fp, #-8]
    //     0x807e94: stur            x2, [fp, #-0x10]
    // 0x807e98: CheckStackOverflow
    //     0x807e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807e9c: cmp             SP, x16
    //     0x807ea0: b.ls            #0x80822c
    // 0x807ea4: LoadField: r2 = r4->field_f
    //     0x807ea4: ldur            x2, [x4, #0xf]
    // 0x807ea8: mov             x1, x4
    // 0x807eac: mov             x7, x0
    // 0x807eb0: r3 = 1
    //     0x807eb0: mov             x3, #1
    // 0x807eb4: r5 = 12
    //     0x807eb4: mov             x5, #0xc
    // 0x807eb8: r6 = "month"
    //     0x807eb8: add             x6, PP, #0x49, lsl #12  ; [pp+0x49548] "month"
    //     0x807ebc: ldr             x6, [x6, #0x548]
    // 0x807ec0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x807ec0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x807ec4: r0 = _verify()
    //     0x807ec4: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x807ec8: ldur            x0, [fp, #-8]
    // 0x807ecc: LoadField: r1 = r0->field_47
    //     0x807ecc: ldur            w1, [x0, #0x47]
    // 0x807ed0: DecompressPointer r1
    //     0x807ed0: add             x1, x1, HEAP, lsl #32
    // 0x807ed4: tbnz            w1, #4, #0x807ee4
    // 0x807ed8: LoadField: r1 = r0->field_27
    //     0x807ed8: ldur            x1, [x0, #0x27]
    // 0x807edc: add             x2, x1, #0xc
    // 0x807ee0: b               #0x807eec
    // 0x807ee4: LoadField: r1 = r0->field_27
    //     0x807ee4: ldur            x1, [x0, #0x27]
    // 0x807ee8: mov             x2, x1
    // 0x807eec: mov             x1, x0
    // 0x807ef0: ldur            x7, [fp, #-0x10]
    // 0x807ef4: r3 = 0
    //     0x807ef4: mov             x3, #0
    // 0x807ef8: r5 = 23
    //     0x807ef8: mov             x5, #0x17
    // 0x807efc: r6 = "hour"
    //     0x807efc: add             x6, PP, #0x56, lsl #12  ; [pp+0x56620] "hour"
    //     0x807f00: ldr             x6, [x6, #0x620]
    // 0x807f04: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x807f04: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x807f08: r0 = _verify()
    //     0x807f08: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x807f0c: ldur            x0, [fp, #-8]
    // 0x807f10: LoadField: r2 = r0->field_2f
    //     0x807f10: ldur            x2, [x0, #0x2f]
    // 0x807f14: mov             x1, x0
    // 0x807f18: ldur            x7, [fp, #-0x10]
    // 0x807f1c: r3 = 0
    //     0x807f1c: mov             x3, #0
    // 0x807f20: r5 = 59
    //     0x807f20: mov             x5, #0x3b
    // 0x807f24: r6 = "minute"
    //     0x807f24: add             x6, PP, #0x56, lsl #12  ; [pp+0x56628] "minute"
    //     0x807f28: ldr             x6, [x6, #0x628]
    // 0x807f2c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x807f2c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x807f30: r0 = _verify()
    //     0x807f30: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x807f34: ldur            x0, [fp, #-8]
    // 0x807f38: LoadField: r2 = r0->field_37
    //     0x807f38: ldur            x2, [x0, #0x37]
    // 0x807f3c: mov             x1, x0
    // 0x807f40: ldur            x7, [fp, #-0x10]
    // 0x807f44: r3 = 0
    //     0x807f44: mov             x3, #0
    // 0x807f48: r5 = 59
    //     0x807f48: mov             x5, #0x3b
    // 0x807f4c: r6 = "second"
    //     0x807f4c: add             x6, PP, #0x56, lsl #12  ; [pp+0x56630] "second"
    //     0x807f50: ldr             x6, [x6, #0x630]
    // 0x807f54: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x807f54: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x807f58: r0 = _verify()
    //     0x807f58: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x807f5c: ldur            x0, [fp, #-8]
    // 0x807f60: LoadField: r2 = r0->field_3f
    //     0x807f60: ldur            x2, [x0, #0x3f]
    // 0x807f64: mov             x1, x0
    // 0x807f68: ldur            x7, [fp, #-0x10]
    // 0x807f6c: r3 = 0
    //     0x807f6c: mov             x3, #0
    // 0x807f70: r5 = 999
    //     0x807f70: mov             x5, #0x3e7
    // 0x807f74: r6 = "fractional second"
    //     0x807f74: add             x6, PP, #0x56, lsl #12  ; [pp+0x56638] "fractional second"
    //     0x807f78: ldr             x6, [x6, #0x638]
    // 0x807f7c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x807f7c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x807f80: r0 = _verify()
    //     0x807f80: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x807f84: ldur            x1, [fp, #-8]
    // 0x807f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x807f88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x807f8c: r0 = asDate()
    //     0x807f8c: bl              #0x8070f8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x807f90: mov             x3, x0
    // 0x807f94: ldur            x2, [fp, #-8]
    // 0x807f98: stur            x3, [fp, #-0x18]
    // 0x807f9c: LoadField: r0 = r2->field_63
    //     0x807f9c: ldur            w0, [x2, #0x63]
    // 0x807fa0: DecompressPointer r0
    //     0x807fa0: add             x0, x0, HEAP, lsl #32
    // 0x807fa4: tbnz            w0, #4, #0x807fd0
    // 0x807fa8: r0 = LoadClassIdInstr(r3)
    //     0x807fa8: ldur            x0, [x3, #-1]
    //     0x807fac: ubfx            x0, x0, #0xc, #0x14
    // 0x807fb0: mov             x1, x3
    // 0x807fb4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x807fb4: sub             lr, x0, #0xff8
    //     0x807fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x807fbc: blr             lr
    // 0x807fc0: cmp             x0, #1
    // 0x807fc4: b.ne            #0x807fd0
    // 0x807fc8: r3 = 0
    //     0x807fc8: mov             x3, #0
    // 0x807fcc: b               #0x807ff0
    // 0x807fd0: ldur            x2, [fp, #-0x18]
    // 0x807fd4: r0 = LoadClassIdInstr(r2)
    //     0x807fd4: ldur            x0, [x2, #-1]
    //     0x807fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x807fdc: mov             x1, x2
    // 0x807fe0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x807fe0: sub             lr, x0, #0xff8
    //     0x807fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x807fe8: blr             lr
    // 0x807fec: mov             x3, x0
    // 0x807ff0: ldur            x2, [fp, #-8]
    // 0x807ff4: stur            x3, [fp, #-0x28]
    // 0x807ff8: LoadField: r0 = r2->field_47
    //     0x807ff8: ldur            w0, [x2, #0x47]
    // 0x807ffc: DecompressPointer r0
    //     0x807ffc: add             x0, x0, HEAP, lsl #32
    // 0x808000: tbnz            w0, #4, #0x808014
    // 0x808004: LoadField: r0 = r2->field_27
    //     0x808004: ldur            x0, [x2, #0x27]
    // 0x808008: add             x1, x0, #0xc
    // 0x80800c: mov             x5, x1
    // 0x808010: b               #0x80801c
    // 0x808014: LoadField: r0 = r2->field_27
    //     0x808014: ldur            x0, [x2, #0x27]
    // 0x808018: mov             x5, x0
    // 0x80801c: ldur            x4, [fp, #-0x18]
    // 0x808020: stur            x5, [fp, #-0x20]
    // 0x808024: r0 = LoadClassIdInstr(r4)
    //     0x808024: ldur            x0, [x4, #-1]
    //     0x808028: ubfx            x0, x0, #0xc, #0x14
    // 0x80802c: mov             x1, x4
    // 0x808030: r0 = GDT[cid_x0 + -0xff8]()
    //     0x808030: sub             lr, x0, #0xff8
    //     0x808034: ldr             lr, [x21, lr, lsl #3]
    //     0x808038: blr             lr
    // 0x80803c: ldur            x16, [fp, #-0x18]
    // 0x808040: str             x16, [SP]
    // 0x808044: ldur            x1, [fp, #-8]
    // 0x808048: ldur            x2, [fp, #-0x20]
    // 0x80804c: ldur            x3, [fp, #-0x28]
    // 0x808050: mov             x5, x0
    // 0x808054: ldur            x7, [fp, #-0x10]
    // 0x808058: r6 = "hour"
    //     0x808058: add             x6, PP, #0x56, lsl #12  ; [pp+0x56620] "hour"
    //     0x80805c: ldr             x6, [x6, #0x620]
    // 0x808060: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x808060: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x808064: ldr             x4, [x4, #0xfa0]
    // 0x808068: r0 = _verify()
    //     0x808068: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x80806c: ldur            x0, [fp, #-8]
    // 0x808070: LoadField: r1 = r0->field_1f
    //     0x808070: ldur            x1, [x0, #0x1f]
    // 0x808074: cmp             x1, #0
    // 0x808078: b.le            #0x80811c
    // 0x80807c: ldur            x2, [fp, #-0x18]
    // 0x808080: mov             x1, x2
    // 0x808084: r0 = isLeapYear()
    //     0x808084: bl              #0x807868  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x808088: mov             x3, x0
    // 0x80808c: ldur            x2, [fp, #-0x18]
    // 0x808090: stur            x3, [fp, #-0x30]
    // 0x808094: r0 = LoadClassIdInstr(r2)
    //     0x808094: ldur            x0, [x2, #-1]
    //     0x808098: ubfx            x0, x0, #0xc, #0x14
    // 0x80809c: mov             x1, x2
    // 0x8080a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8080a0: sub             lr, x0, #0xfff
    //     0x8080a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8080a8: blr             lr
    // 0x8080ac: mov             x3, x0
    // 0x8080b0: ldur            x2, [fp, #-0x18]
    // 0x8080b4: stur            x3, [fp, #-0x20]
    // 0x8080b8: r0 = LoadClassIdInstr(r2)
    //     0x8080b8: ldur            x0, [x2, #-1]
    //     0x8080bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8080c0: mov             x1, x2
    // 0x8080c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8080c4: sub             lr, x0, #0xffa
    //     0x8080c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8080cc: blr             lr
    // 0x8080d0: ldur            x1, [fp, #-0x20]
    // 0x8080d4: mov             x2, x0
    // 0x8080d8: ldur            x3, [fp, #-0x30]
    // 0x8080dc: r0 = dayOfYear()
    //     0x8080dc: bl              #0x807794  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x8080e0: mov             x1, x0
    // 0x8080e4: ldur            x0, [fp, #-8]
    // 0x8080e8: LoadField: r2 = r0->field_1f
    //     0x8080e8: ldur            x2, [x0, #0x1f]
    // 0x8080ec: ldur            x16, [fp, #-0x18]
    // 0x8080f0: str             x16, [SP]
    // 0x8080f4: mov             x3, x1
    // 0x8080f8: mov             x5, x1
    // 0x8080fc: mov             x1, x0
    // 0x808100: ldur            x7, [fp, #-0x10]
    // 0x808104: r6 = "dayOfYear"
    //     0x808104: add             x6, PP, #0x56, lsl #12  ; [pp+0x56640] "dayOfYear"
    //     0x808108: ldr             x6, [x6, #0x640]
    // 0x80810c: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x80810c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x808110: ldr             x4, [x4, #0xfa0]
    // 0x808114: r0 = _verify()
    //     0x808114: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x808118: b               #0x808198
    // 0x80811c: mov             x2, x0
    // 0x808120: ldur            x3, [fp, #-0x18]
    // 0x808124: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x808124: ldur            x4, [x2, #0x17]
    // 0x808128: stur            x4, [fp, #-0x20]
    // 0x80812c: r0 = LoadClassIdInstr(r3)
    //     0x80812c: ldur            x0, [x3, #-1]
    //     0x808130: ubfx            x0, x0, #0xc, #0x14
    // 0x808134: mov             x1, x3
    // 0x808138: r0 = GDT[cid_x0 + -0xffa]()
    //     0x808138: sub             lr, x0, #0xffa
    //     0x80813c: ldr             lr, [x21, lr, lsl #3]
    //     0x808140: blr             lr
    // 0x808144: mov             x3, x0
    // 0x808148: ldur            x2, [fp, #-0x18]
    // 0x80814c: stur            x3, [fp, #-0x28]
    // 0x808150: r0 = LoadClassIdInstr(r2)
    //     0x808150: ldur            x0, [x2, #-1]
    //     0x808154: ubfx            x0, x0, #0xc, #0x14
    // 0x808158: mov             x1, x2
    // 0x80815c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x80815c: sub             lr, x0, #0xffa
    //     0x808160: ldr             lr, [x21, lr, lsl #3]
    //     0x808164: blr             lr
    // 0x808168: ldur            x16, [fp, #-0x18]
    // 0x80816c: str             x16, [SP]
    // 0x808170: ldur            x1, [fp, #-8]
    // 0x808174: ldur            x2, [fp, #-0x20]
    // 0x808178: ldur            x3, [fp, #-0x28]
    // 0x80817c: mov             x5, x0
    // 0x808180: ldur            x7, [fp, #-0x10]
    // 0x808184: r6 = "day"
    //     0x808184: add             x6, PP, #0x56, lsl #12  ; [pp+0x56648] "day"
    //     0x808188: ldr             x6, [x6, #0x648]
    // 0x80818c: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x80818c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x808190: ldr             x4, [x4, #0xfa0]
    // 0x808194: r0 = _verify()
    //     0x808194: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x808198: ldur            x0, [fp, #-0x18]
    // 0x80819c: ldur            x1, [fp, #-8]
    // 0x8081a0: r0 = _estimatedYear()
    //     0x8081a0: bl              #0x80790c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x8081a4: mov             x3, x0
    // 0x8081a8: ldur            x2, [fp, #-0x18]
    // 0x8081ac: stur            x3, [fp, #-0x20]
    // 0x8081b0: r0 = LoadClassIdInstr(r2)
    //     0x8081b0: ldur            x0, [x2, #-1]
    //     0x8081b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8081b8: mov             x1, x2
    // 0x8081bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8081bc: sub             lr, x0, #0xffd
    //     0x8081c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8081c4: blr             lr
    // 0x8081c8: mov             x3, x0
    // 0x8081cc: ldur            x2, [fp, #-0x18]
    // 0x8081d0: stur            x3, [fp, #-0x28]
    // 0x8081d4: r0 = LoadClassIdInstr(r2)
    //     0x8081d4: ldur            x0, [x2, #-1]
    //     0x8081d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8081dc: mov             x1, x2
    // 0x8081e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8081e0: sub             lr, x0, #0xffd
    //     0x8081e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8081e8: blr             lr
    // 0x8081ec: ldur            x16, [fp, #-0x18]
    // 0x8081f0: str             x16, [SP]
    // 0x8081f4: ldur            x1, [fp, #-8]
    // 0x8081f8: ldur            x2, [fp, #-0x20]
    // 0x8081fc: ldur            x3, [fp, #-0x28]
    // 0x808200: mov             x5, x0
    // 0x808204: ldur            x7, [fp, #-0x10]
    // 0x808208: r6 = "year"
    //     0x808208: add             x6, PP, #0x56, lsl #12  ; [pp+0x56650] "year"
    //     0x80820c: ldr             x6, [x6, #0x650]
    // 0x808210: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x808210: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x808214: ldr             x4, [x4, #0xfa0]
    // 0x808218: r0 = _verify()
    //     0x808218: bl              #0x808234  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x80821c: r0 = Null
    //     0x80821c: mov             x0, NULL
    // 0x808220: LeaveFrame
    //     0x808220: mov             SP, fp
    //     0x808224: ldp             fp, lr, [SP], #0x10
    // 0x808228: ret
    //     0x808228: ret             
    // 0x80822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80822c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808230: b               #0x807ea4
  }
  _ _verify(/* No info */) {
    // ** addr: 0x808234, size: 0x3a8
    // 0x808234: EnterFrame
    //     0x808234: stp             fp, lr, [SP, #-0x10]!
    //     0x808238: mov             fp, SP
    // 0x80823c: AllocStack(0x58)
    //     0x80823c: sub             SP, SP, #0x58
    // 0x808240: SetupParameters(DateBuilder this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x808240: mov             x8, x1
    //     0x808244: mov             x0, x2
    //     0x808248: stur            x1, [fp, #-0x10]
    //     0x80824c: stur            x2, [fp, #-0x18]
    //     0x808250: stur            x3, [fp, #-0x20]
    //     0x808254: stur            x5, [fp, #-0x28]
    //     0x808258: stur            x6, [fp, #-0x30]
    //     0x80825c: stur            x7, [fp, #-0x38]
    //     0x808260: ldur            w1, [x4, #0x13]
    //     0x808264: sub             x2, x1, #0xc
    //     0x808268: cmp             w2, #2
    //     0x80826c: b.lt            #0x808280
    //     0x808270: add             x1, fp, w2, sxtw #2
    //     0x808274: ldr             x1, [x1, #8]
    //     0x808278: mov             x4, x1
    //     0x80827c: b               #0x808284
    //     0x808280: mov             x4, NULL
    //     0x808284: stur            x4, [fp, #-8]
    // 0x808288: CheckStackOverflow
    //     0x808288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80828c: cmp             SP, x16
    //     0x808290: b.ls            #0x8085d4
    // 0x808294: cmp             x0, x3
    // 0x808298: b.lt            #0x8082b4
    // 0x80829c: cmp             x0, x5
    // 0x8082a0: b.gt            #0x8082b4
    // 0x8082a4: r0 = Null
    //     0x8082a4: mov             x0, NULL
    // 0x8082a8: LeaveFrame
    //     0x8082a8: mov             SP, fp
    //     0x8082ac: ldp             fp, lr, [SP], #0x10
    // 0x8082b0: ret
    //     0x8082b0: ret             
    // 0x8082b4: cmp             w4, NULL
    // 0x8082b8: b.ne            #0x8082d8
    // 0x8082bc: mov             x5, x0
    // 0x8082c0: mov             x0, x4
    // 0x8082c4: mov             x4, x6
    // 0x8082c8: mov             x6, x8
    // 0x8082cc: mov             x3, x7
    // 0x8082d0: r7 = ""
    //     0x8082d0: ldr             x7, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8082d4: b               #0x808320
    // 0x8082d8: r1 = Null
    //     0x8082d8: mov             x1, NULL
    // 0x8082dc: r2 = 6
    //     0x8082dc: mov             x2, #6
    // 0x8082e0: r0 = AllocateArray()
    //     0x8082e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8082e4: r16 = " Date parsed as "
    //     0x8082e4: add             x16, PP, #0x56, lsl #12  ; [pp+0x56658] " Date parsed as "
    //     0x8082e8: ldr             x16, [x16, #0x658]
    // 0x8082ec: StoreField: r0->field_f = r16
    //     0x8082ec: stur            w16, [x0, #0xf]
    // 0x8082f0: ldur            x1, [fp, #-8]
    // 0x8082f4: StoreField: r0->field_13 = r1
    //     0x8082f4: stur            w1, [x0, #0x13]
    // 0x8082f8: r16 = "."
    //     0x8082f8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x8082fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8082fc: stur            w16, [x0, #0x17]
    // 0x808300: str             x0, [SP]
    // 0x808304: r0 = _interpolate()
    //     0x808304: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x808308: mov             x7, x0
    // 0x80830c: ldur            x6, [fp, #-0x10]
    // 0x808310: ldur            x5, [fp, #-0x18]
    // 0x808314: ldur            x4, [fp, #-0x30]
    // 0x808318: ldur            x3, [fp, #-0x38]
    // 0x80831c: ldur            x0, [fp, #-8]
    // 0x808320: stur            x7, [fp, #-0x40]
    // 0x808324: r1 = Null
    //     0x808324: mov             x1, NULL
    // 0x808328: r2 = 34
    //     0x808328: mov             x2, #0x22
    // 0x80832c: r0 = AllocateArray()
    //     0x80832c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x808330: mov             x2, x0
    // 0x808334: stur            x2, [fp, #-0x48]
    // 0x808338: r16 = "Error parsing "
    //     0x808338: add             x16, PP, #0x56, lsl #12  ; [pp+0x56660] "Error parsing "
    //     0x80833c: ldr             x16, [x16, #0x660]
    // 0x808340: StoreField: r2->field_f = r16
    //     0x808340: stur            w16, [x2, #0xf]
    // 0x808344: ldur            x0, [fp, #-0x38]
    // 0x808348: StoreField: r2->field_13 = r0
    //     0x808348: stur            w0, [x2, #0x13]
    // 0x80834c: r16 = ", invalid "
    //     0x80834c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56668] ", invalid "
    //     0x808350: ldr             x16, [x16, #0x668]
    // 0x808354: ArrayStore: r2[0] = r16  ; List_4
    //     0x808354: stur            w16, [x2, #0x17]
    // 0x808358: ldur            x0, [fp, #-0x30]
    // 0x80835c: StoreField: r2->field_1b = r0
    //     0x80835c: stur            w0, [x2, #0x1b]
    // 0x808360: r16 = " value: "
    //     0x808360: add             x16, PP, #0x56, lsl #12  ; [pp+0x56670] " value: "
    //     0x808364: ldr             x16, [x16, #0x670]
    // 0x808368: StoreField: r2->field_1f = r16
    //     0x808368: stur            w16, [x2, #0x1f]
    // 0x80836c: ldur            x3, [fp, #-0x18]
    // 0x808370: r0 = BoxInt64Instr(r3)
    //     0x808370: sbfiz           x0, x3, #1, #0x1f
    //     0x808374: cmp             x3, x0, asr #1
    //     0x808378: b.eq            #0x808384
    //     0x80837c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808380: stur            x3, [x0, #7]
    // 0x808384: mov             x1, x2
    // 0x808388: ArrayStore: r1[5] = r0  ; List_4
    //     0x808388: add             x25, x1, #0x23
    //     0x80838c: str             w0, [x25]
    //     0x808390: tbz             w0, #0, #0x8083ac
    //     0x808394: ldurb           w16, [x1, #-1]
    //     0x808398: ldurb           w17, [x0, #-1]
    //     0x80839c: and             x16, x17, x16, lsr #2
    //     0x8083a0: tst             x16, HEAP, lsr #32
    //     0x8083a4: b.eq            #0x8083ac
    //     0x8083a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8083ac: r16 = " in "
    //     0x8083ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x145e8] " in "
    //     0x8083b0: ldr             x16, [x16, #0x5e8]
    // 0x8083b4: StoreField: r2->field_27 = r16
    //     0x8083b4: stur            w16, [x2, #0x27]
    // 0x8083b8: ldur            x3, [fp, #-0x10]
    // 0x8083bc: LoadField: r0 = r3->field_53
    //     0x8083bc: ldur            w0, [x3, #0x53]
    // 0x8083c0: DecompressPointer r0
    //     0x8083c0: add             x0, x0, HEAP, lsl #32
    // 0x8083c4: mov             x1, x2
    // 0x8083c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x8083c8: add             x25, x1, #0x2b
    //     0x8083cc: str             w0, [x25]
    //     0x8083d0: tbz             w0, #0, #0x8083ec
    //     0x8083d4: ldurb           w16, [x1, #-1]
    //     0x8083d8: ldurb           w17, [x0, #-1]
    //     0x8083dc: and             x16, x17, x16, lsr #2
    //     0x8083e0: tst             x16, HEAP, lsr #32
    //     0x8083e4: b.eq            #0x8083ec
    //     0x8083e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8083ec: r16 = " with time zone offset "
    //     0x8083ec: add             x16, PP, #0x56, lsl #12  ; [pp+0x56678] " with time zone offset "
    //     0x8083f0: ldr             x16, [x16, #0x678]
    // 0x8083f4: StoreField: r2->field_2f = r16
    //     0x8083f4: stur            w16, [x2, #0x2f]
    // 0x8083f8: ldur            x1, [fp, #-8]
    // 0x8083fc: cmp             w1, NULL
    // 0x808400: b.ne            #0x80840c
    // 0x808404: r0 = Null
    //     0x808404: mov             x0, NULL
    // 0x808408: b               #0x808420
    // 0x80840c: r0 = LoadClassIdInstr(r1)
    //     0x80840c: ldur            x0, [x1, #-1]
    //     0x808410: ubfx            x0, x0, #0xc, #0x14
    // 0x808414: r0 = GDT[cid_x0 + -0xf20]()
    //     0x808414: sub             lr, x0, #0xf20
    //     0x808418: ldr             lr, [x21, lr, lsl #3]
    //     0x80841c: blr             lr
    // 0x808420: cmp             w0, NULL
    // 0x808424: b.ne            #0x808430
    // 0x808428: r0 = "unknown"
    //     0x808428: add             x0, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x80842c: ldr             x0, [x0, #0x700]
    // 0x808430: ldur            x3, [fp, #-0x10]
    // 0x808434: ldur            x5, [fp, #-0x20]
    // 0x808438: ldur            x4, [fp, #-0x28]
    // 0x80843c: ldur            x2, [fp, #-0x48]
    // 0x808440: mov             x1, x2
    // 0x808444: ArrayStore: r1[9] = r0  ; List_4
    //     0x808444: add             x25, x1, #0x33
    //     0x808448: str             w0, [x25]
    //     0x80844c: tbz             w0, #0, #0x808468
    //     0x808450: ldurb           w16, [x1, #-1]
    //     0x808454: ldurb           w17, [x0, #-1]
    //     0x808458: and             x16, x17, x16, lsr #2
    //     0x80845c: tst             x16, HEAP, lsr #32
    //     0x808460: b.eq            #0x808468
    //     0x808464: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x808468: r16 = ". Expected value between "
    //     0x808468: add             x16, PP, #0x56, lsl #12  ; [pp+0x56680] ". Expected value between "
    //     0x80846c: ldr             x16, [x16, #0x680]
    // 0x808470: StoreField: r2->field_37 = r16
    //     0x808470: stur            w16, [x2, #0x37]
    // 0x808474: r0 = BoxInt64Instr(r5)
    //     0x808474: sbfiz           x0, x5, #1, #0x1f
    //     0x808478: cmp             x5, x0, asr #1
    //     0x80847c: b.eq            #0x808488
    //     0x808480: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808484: stur            x5, [x0, #7]
    // 0x808488: mov             x1, x2
    // 0x80848c: ArrayStore: r1[11] = r0  ; List_4
    //     0x80848c: add             x25, x1, #0x3b
    //     0x808490: str             w0, [x25]
    //     0x808494: tbz             w0, #0, #0x8084b0
    //     0x808498: ldurb           w16, [x1, #-1]
    //     0x80849c: ldurb           w17, [x0, #-1]
    //     0x8084a0: and             x16, x17, x16, lsr #2
    //     0x8084a4: tst             x16, HEAP, lsr #32
    //     0x8084a8: b.eq            #0x8084b0
    //     0x8084ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8084b0: r16 = " and "
    //     0x8084b0: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] " and "
    // 0x8084b4: StoreField: r2->field_3f = r16
    //     0x8084b4: stur            w16, [x2, #0x3f]
    // 0x8084b8: r0 = BoxInt64Instr(r4)
    //     0x8084b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8084bc: cmp             x4, x0, asr #1
    //     0x8084c0: b.eq            #0x8084cc
    //     0x8084c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8084c8: stur            x4, [x0, #7]
    // 0x8084cc: mov             x1, x2
    // 0x8084d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x8084d0: add             x25, x1, #0x43
    //     0x8084d4: str             w0, [x25]
    //     0x8084d8: tbz             w0, #0, #0x8084f4
    //     0x8084dc: ldurb           w16, [x1, #-1]
    //     0x8084e0: ldurb           w17, [x0, #-1]
    //     0x8084e4: and             x16, x17, x16, lsr #2
    //     0x8084e8: tst             x16, HEAP, lsr #32
    //     0x8084ec: b.eq            #0x8084f4
    //     0x8084f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8084f4: r16 = "."
    //     0x8084f4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x8084f8: StoreField: r2->field_47 = r16
    //     0x8084f8: stur            w16, [x2, #0x47]
    // 0x8084fc: mov             x1, x2
    // 0x808500: ldur            x0, [fp, #-0x40]
    // 0x808504: ArrayStore: r1[15] = r0  ; List_4
    //     0x808504: add             x25, x1, #0x4b
    //     0x808508: str             w0, [x25]
    //     0x80850c: tbz             w0, #0, #0x808528
    //     0x808510: ldurb           w16, [x1, #-1]
    //     0x808514: ldurb           w17, [x0, #-1]
    //     0x808518: and             x16, x17, x16, lsr #2
    //     0x80851c: tst             x16, HEAP, lsr #32
    //     0x808520: b.eq            #0x808528
    //     0x808524: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x808528: r16 = "."
    //     0x808528: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x80852c: StoreField: r2->field_4f = r16
    //     0x80852c: stur            w16, [x2, #0x4f]
    // 0x808530: str             x2, [SP]
    // 0x808534: r0 = _interpolate()
    //     0x808534: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x808538: mov             x3, x0
    // 0x80853c: ldur            x0, [fp, #-0x10]
    // 0x808540: stur            x3, [fp, #-8]
    // 0x808544: LoadField: r4 = r0->field_5b
    //     0x808544: ldur            x4, [x0, #0x5b]
    // 0x808548: stur            x4, [fp, #-0x18]
    // 0x80854c: cmp             x4, #0
    // 0x808550: b.le            #0x8085b0
    // 0x808554: r1 = Null
    //     0x808554: mov             x1, NULL
    // 0x808558: r2 = 6
    //     0x808558: mov             x2, #6
    // 0x80855c: r0 = AllocateArray()
    //     0x80855c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x808560: mov             x2, x0
    // 0x808564: r16 = " Failed after "
    //     0x808564: add             x16, PP, #0x56, lsl #12  ; [pp+0x56688] " Failed after "
    //     0x808568: ldr             x16, [x16, #0x688]
    // 0x80856c: StoreField: r2->field_f = r16
    //     0x80856c: stur            w16, [x2, #0xf]
    // 0x808570: ldur            x3, [fp, #-0x18]
    // 0x808574: r0 = BoxInt64Instr(r3)
    //     0x808574: sbfiz           x0, x3, #1, #0x1f
    //     0x808578: cmp             x3, x0, asr #1
    //     0x80857c: b.eq            #0x808588
    //     0x808580: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808584: stur            x3, [x0, #7]
    // 0x808588: StoreField: r2->field_13 = r0
    //     0x808588: stur            w0, [x2, #0x13]
    // 0x80858c: r16 = " retries."
    //     0x80858c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56690] " retries."
    //     0x808590: ldr             x16, [x16, #0x690]
    // 0x808594: ArrayStore: r2[0] = r16  ; List_4
    //     0x808594: stur            w16, [x2, #0x17]
    // 0x808598: str             x2, [SP]
    // 0x80859c: r0 = _interpolate()
    //     0x80859c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8085a0: ldur            x16, [fp, #-8]
    // 0x8085a4: stp             x0, x16, [SP]
    // 0x8085a8: r0 = +()
    //     0x8085a8: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x8085ac: b               #0x8085b4
    // 0x8085b0: ldur            x0, [fp, #-8]
    // 0x8085b4: stur            x0, [fp, #-8]
    // 0x8085b8: r0 = FormatException()
    //     0x8085b8: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8085bc: mov             x1, x0
    // 0x8085c0: ldur            x0, [fp, #-8]
    // 0x8085c4: StoreField: r1->field_7 = r0
    //     0x8085c4: stur            w0, [x1, #7]
    // 0x8085c8: mov             x0, x1
    // 0x8085cc: r0 = Throw()
    //     0x8085cc: bl              #0xe54334  ; ThrowStub
    // 0x8085d0: brk             #0
    // 0x8085d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8085d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8085d8: b               #0x808294
  }
  [closure] void setYear(dynamic, int) {
    // ** addr: 0xe487d0, size: 0x28
    // 0xe487d0: ldr             x1, [SP, #8]
    // 0xe487d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe487d4: ldur            w2, [x1, #0x17]
    // 0xe487d8: DecompressPointer r2
    //     0xe487d8: add             x2, x2, HEAP, lsl #32
    // 0xe487dc: ldr             x1, [SP]
    // 0xe487e0: r3 = LoadInt32Instr(r1)
    //     0xe487e0: sbfx            x3, x1, #1, #0x1f
    //     0xe487e4: tbz             w1, #0, #0xe487ec
    //     0xe487e8: ldur            x3, [x1, #7]
    // 0xe487ec: StoreField: r2->field_7 = r3
    //     0xe487ec: stur            x3, [x2, #7]
    // 0xe487f0: r0 = Null
    //     0xe487f0: mov             x0, NULL
    // 0xe487f4: ret
    //     0xe487f4: ret             
  }
  [closure] void setMonth(dynamic, int) {
    // ** addr: 0xe48d64, size: 0x28
    // 0xe48d64: ldr             x1, [SP, #8]
    // 0xe48d68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe48d68: ldur            w2, [x1, #0x17]
    // 0xe48d6c: DecompressPointer r2
    //     0xe48d6c: add             x2, x2, HEAP, lsl #32
    // 0xe48d70: ldr             x1, [SP]
    // 0xe48d74: r3 = LoadInt32Instr(r1)
    //     0xe48d74: sbfx            x3, x1, #1, #0x1f
    //     0xe48d78: tbz             w1, #0, #0xe48d80
    //     0xe48d7c: ldur            x3, [x1, #7]
    // 0xe48d80: StoreField: r2->field_f = r3
    //     0xe48d80: stur            x3, [x2, #0xf]
    // 0xe48d84: r0 = Null
    //     0xe48d84: mov             x0, NULL
    // 0xe48d88: ret
    //     0xe48d88: ret             
  }
  [closure] void setSecond(dynamic, int) {
    // ** addr: 0xe49ccc, size: 0x28
    // 0xe49ccc: ldr             x1, [SP, #8]
    // 0xe49cd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe49cd0: ldur            w2, [x1, #0x17]
    // 0xe49cd4: DecompressPointer r2
    //     0xe49cd4: add             x2, x2, HEAP, lsl #32
    // 0xe49cd8: ldr             x1, [SP]
    // 0xe49cdc: r3 = LoadInt32Instr(r1)
    //     0xe49cdc: sbfx            x3, x1, #1, #0x1f
    //     0xe49ce0: tbz             w1, #0, #0xe49ce8
    //     0xe49ce4: ldur            x3, [x1, #7]
    // 0xe49ce8: StoreField: r2->field_37 = r3
    //     0xe49ce8: stur            x3, [x2, #0x37]
    // 0xe49cec: r0 = Null
    //     0xe49cec: mov             x0, NULL
    // 0xe49cf0: ret
    //     0xe49cf0: ret             
  }
  [closure] void setFractionalSecond(dynamic, int) {
    // ** addr: 0xe49cf4, size: 0x28
    // 0xe49cf4: ldr             x1, [SP, #8]
    // 0xe49cf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe49cf8: ldur            w2, [x1, #0x17]
    // 0xe49cfc: DecompressPointer r2
    //     0xe49cfc: add             x2, x2, HEAP, lsl #32
    // 0xe49d00: ldr             x1, [SP]
    // 0xe49d04: r3 = LoadInt32Instr(r1)
    //     0xe49d04: sbfx            x3, x1, #1, #0x1f
    //     0xe49d08: tbz             w1, #0, #0xe49d10
    //     0xe49d0c: ldur            x3, [x1, #7]
    // 0xe49d10: StoreField: r2->field_3f = r3
    //     0xe49d10: stur            x3, [x2, #0x3f]
    // 0xe49d14: r0 = Null
    //     0xe49d14: mov             x0, NULL
    // 0xe49d18: ret
    //     0xe49d18: ret             
  }
  [closure] void setMinute(dynamic, int) {
    // ** addr: 0xe49d1c, size: 0x28
    // 0xe49d1c: ldr             x1, [SP, #8]
    // 0xe49d20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe49d20: ldur            w2, [x1, #0x17]
    // 0xe49d24: DecompressPointer r2
    //     0xe49d24: add             x2, x2, HEAP, lsl #32
    // 0xe49d28: ldr             x1, [SP]
    // 0xe49d2c: r3 = LoadInt32Instr(r1)
    //     0xe49d2c: sbfx            x3, x1, #1, #0x1f
    //     0xe49d30: tbz             w1, #0, #0xe49d38
    //     0xe49d34: ldur            x3, [x1, #7]
    // 0xe49d38: StoreField: r2->field_2f = r3
    //     0xe49d38: stur            x3, [x2, #0x2f]
    // 0xe49d3c: r0 = Null
    //     0xe49d3c: mov             x0, NULL
    // 0xe49d40: ret
    //     0xe49d40: ret             
  }
  [closure] void setHour(dynamic, int) {
    // ** addr: 0xe49d44, size: 0x28
    // 0xe49d44: ldr             x1, [SP, #8]
    // 0xe49d48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe49d48: ldur            w2, [x1, #0x17]
    // 0xe49d4c: DecompressPointer r2
    //     0xe49d4c: add             x2, x2, HEAP, lsl #32
    // 0xe49d50: ldr             x1, [SP]
    // 0xe49d54: r3 = LoadInt32Instr(r1)
    //     0xe49d54: sbfx            x3, x1, #1, #0x1f
    //     0xe49d58: tbz             w1, #0, #0xe49d60
    //     0xe49d5c: ldur            x3, [x1, #7]
    // 0xe49d60: StoreField: r2->field_27 = r3
    //     0xe49d60: stur            x3, [x2, #0x27]
    // 0xe49d64: r0 = Null
    //     0xe49d64: mov             x0, NULL
    // 0xe49d68: ret
    //     0xe49d68: ret             
  }
  [closure] void setDayOfYear(dynamic, int) {
    // ** addr: 0xe49d6c, size: 0x28
    // 0xe49d6c: ldr             x1, [SP, #8]
    // 0xe49d70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe49d70: ldur            w2, [x1, #0x17]
    // 0xe49d74: DecompressPointer r2
    //     0xe49d74: add             x2, x2, HEAP, lsl #32
    // 0xe49d78: ldr             x1, [SP]
    // 0xe49d7c: r3 = LoadInt32Instr(r1)
    //     0xe49d7c: sbfx            x3, x1, #1, #0x1f
    //     0xe49d80: tbz             w1, #0, #0xe49d88
    //     0xe49d84: ldur            x3, [x1, #7]
    // 0xe49d88: StoreField: r2->field_1f = r3
    //     0xe49d88: stur            x3, [x2, #0x1f]
    // 0xe49d8c: r0 = Null
    //     0xe49d8c: mov             x0, NULL
    // 0xe49d90: ret
    //     0xe49d90: ret             
  }
  [closure] void setDay(dynamic, int) {
    // ** addr: 0xe49d94, size: 0x28
    // 0xe49d94: ldr             x1, [SP, #8]
    // 0xe49d98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe49d98: ldur            w2, [x1, #0x17]
    // 0xe49d9c: DecompressPointer r2
    //     0xe49d9c: add             x2, x2, HEAP, lsl #32
    // 0xe49da0: ldr             x1, [SP]
    // 0xe49da4: r3 = LoadInt32Instr(r1)
    //     0xe49da4: sbfx            x3, x1, #1, #0x1f
    //     0xe49da8: tbz             w1, #0, #0xe49db0
    //     0xe49dac: ldur            x3, [x1, #7]
    // 0xe49db0: ArrayStore: r2[0] = r3  ; List_8
    //     0xe49db0: stur            x3, [x2, #0x17]
    // 0xe49db4: r0 = Null
    //     0xe49db4: mov             x0, NULL
    // 0xe49db8: ret
    //     0xe49db8: ret             
  }
}
