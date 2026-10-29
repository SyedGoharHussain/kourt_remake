// lib: , url: package:ballai/automatic/utility/messaging/message_grouping.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 5062, size: 0x8, field offset: 0x8
abstract class MessageGrouping extends Object {

  static _ group(/* No info */) {
    // ** addr: 0xa90534, size: 0x4a0
    // 0xa90534: EnterFrame
    //     0xa90534: stp             fp, lr, [SP, #-0x10]!
    //     0xa90538: mov             fp, SP
    // 0xa9053c: AllocStack(0x58)
    //     0xa9053c: sub             SP, SP, #0x58
    // 0xa90540: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa90540: mov             x0, x1
    //     0xa90544: stur            x1, [fp, #-8]
    // 0xa90548: CheckStackOverflow
    //     0xa90548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9054c: cmp             SP, x16
    //     0xa90550: b.ls            #0xa909b4
    // 0xa90554: LoadField: r1 = r0->field_b
    //     0xa90554: ldur            w1, [x0, #0xb]
    // 0xa90558: cbnz            w1, #0xa90578
    // 0xa9055c: r1 = <MessageGroup>
    //     0xa9055c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a8] TypeArguments: <MessageGroup>
    //     0xa90560: ldr             x1, [x1, #0x3a8]
    // 0xa90564: r2 = 0
    //     0xa90564: mov             x2, #0
    // 0xa90568: r0 = _GrowableList()
    //     0xa90568: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9056c: LeaveFrame
    //     0xa9056c: mov             SP, fp
    //     0xa90570: ldp             fp, lr, [SP], #0x10
    // 0xa90574: ret
    //     0xa90574: ret             
    // 0xa90578: r1 = <MessageGroup>
    //     0xa90578: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a8] TypeArguments: <MessageGroup>
    //     0xa9057c: ldr             x1, [x1, #0x3a8]
    // 0xa90580: r2 = 0
    //     0xa90580: mov             x2, #0
    // 0xa90584: r0 = _GrowableList()
    //     0xa90584: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa90588: mov             x3, x0
    // 0xa9058c: ldur            x2, [fp, #-8]
    // 0xa90590: stur            x3, [fp, #-0x28]
    // 0xa90594: LoadField: r0 = r2->field_b
    //     0xa90594: ldur            w0, [x2, #0xb]
    // 0xa90598: r4 = LoadInt32Instr(r0)
    //     0xa90598: sbfx            x4, x0, #1, #0x1f
    // 0xa9059c: stur            x4, [fp, #-0x20]
    // 0xa905a0: r0 = 0
    //     0xa905a0: mov             x0, #0
    // 0xa905a4: CheckStackOverflow
    //     0xa905a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa905a8: cmp             SP, x16
    //     0xa905ac: b.ls            #0xa909bc
    // 0xa905b0: LoadField: r1 = r2->field_b
    //     0xa905b0: ldur            w1, [x2, #0xb]
    // 0xa905b4: r5 = LoadInt32Instr(r1)
    //     0xa905b4: sbfx            x5, x1, #1, #0x1f
    // 0xa905b8: cmp             x4, x5
    // 0xa905bc: b.ne            #0xa90994
    // 0xa905c0: cmp             x0, x5
    // 0xa905c4: b.ge            #0xa90950
    // 0xa905c8: LoadField: r1 = r2->field_f
    //     0xa905c8: ldur            w1, [x2, #0xf]
    // 0xa905cc: DecompressPointer r1
    //     0xa905cc: add             x1, x1, HEAP, lsl #32
    // 0xa905d0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xa905d0: add             x16, x1, x0, lsl #2
    //     0xa905d4: ldur            w5, [x16, #0xf]
    // 0xa905d8: DecompressPointer r5
    //     0xa905d8: add             x5, x5, HEAP, lsl #32
    // 0xa905dc: stur            x5, [fp, #-0x18]
    // 0xa905e0: add             x6, x0, #1
    // 0xa905e4: stur            x6, [fp, #-0x10]
    // 0xa905e8: LoadField: r0 = r3->field_b
    //     0xa905e8: ldur            w0, [x3, #0xb]
    // 0xa905ec: r1 = LoadInt32Instr(r0)
    //     0xa905ec: sbfx            x1, x0, #1, #0x1f
    // 0xa905f0: cbz             x1, #0xa9083c
    // 0xa905f4: cmp             x1, #0
    // 0xa905f8: b.le            #0xa90988
    // 0xa905fc: sub             x7, x1, #1
    // 0xa90600: mov             x0, x1
    // 0xa90604: mov             x1, x7
    // 0xa90608: cmp             x1, x0
    // 0xa9060c: b.hs            #0xa909c4
    // 0xa90610: LoadField: r0 = r3->field_f
    //     0xa90610: ldur            w0, [x3, #0xf]
    // 0xa90614: DecompressPointer r0
    //     0xa90614: add             x0, x0, HEAP, lsl #32
    // 0xa90618: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xa90618: add             x16, x0, x7, lsl #2
    //     0xa9061c: ldur            w1, [x16, #0xf]
    // 0xa90620: DecompressPointer r1
    //     0xa90620: add             x1, x1, HEAP, lsl #32
    // 0xa90624: LoadField: r0 = r1->field_b
    //     0xa90624: ldur            w0, [x1, #0xb]
    // 0xa90628: DecompressPointer r0
    //     0xa90628: add             x0, x0, HEAP, lsl #32
    // 0xa9062c: LoadField: r1 = r5->field_b
    //     0xa9062c: ldur            w1, [x5, #0xb]
    // 0xa90630: DecompressPointer r1
    //     0xa90630: add             x1, x1, HEAP, lsl #32
    // 0xa90634: r7 = LoadClassIdInstr(r0)
    //     0xa90634: ldur            x7, [x0, #-1]
    //     0xa90638: ubfx            x7, x7, #0xc, #0x14
    // 0xa9063c: stp             x1, x0, [SP]
    // 0xa90640: mov             x0, x7
    // 0xa90644: mov             lr, x0
    // 0xa90648: ldr             lr, [x21, lr, lsl #3]
    // 0xa9064c: blr             lr
    // 0xa90650: tbnz            w0, #4, #0xa9083c
    // 0xa90654: ldur            x3, [fp, #-0x28]
    // 0xa90658: LoadField: r0 = r3->field_b
    //     0xa90658: ldur            w0, [x3, #0xb]
    // 0xa9065c: r1 = LoadInt32Instr(r0)
    //     0xa9065c: sbfx            x1, x0, #1, #0x1f
    // 0xa90660: cmp             x1, #0
    // 0xa90664: b.le            #0xa9097c
    // 0xa90668: sub             x2, x1, #1
    // 0xa9066c: mov             x0, x1
    // 0xa90670: mov             x1, x2
    // 0xa90674: cmp             x1, x0
    // 0xa90678: b.hs            #0xa909c8
    // 0xa9067c: LoadField: r0 = r3->field_f
    //     0xa9067c: ldur            w0, [x3, #0xf]
    // 0xa90680: DecompressPointer r0
    //     0xa90680: add             x0, x0, HEAP, lsl #32
    // 0xa90684: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa90684: add             x16, x0, x2, lsl #2
    //     0xa90688: ldur            w1, [x16, #0xf]
    // 0xa9068c: DecompressPointer r1
    //     0xa9068c: add             x1, x1, HEAP, lsl #32
    // 0xa90690: LoadField: r2 = r1->field_f
    //     0xa90690: ldur            w2, [x1, #0xf]
    // 0xa90694: DecompressPointer r2
    //     0xa90694: add             x2, x2, HEAP, lsl #32
    // 0xa90698: LoadField: r0 = r2->field_b
    //     0xa90698: ldur            w0, [x2, #0xb]
    // 0xa9069c: r1 = LoadInt32Instr(r0)
    //     0xa9069c: sbfx            x1, x0, #1, #0x1f
    // 0xa906a0: cmp             x1, #0
    // 0xa906a4: b.le            #0xa90970
    // 0xa906a8: ldur            x4, [fp, #-0x18]
    // 0xa906ac: sub             x5, x1, #1
    // 0xa906b0: mov             x0, x1
    // 0xa906b4: mov             x1, x5
    // 0xa906b8: cmp             x1, x0
    // 0xa906bc: b.hs            #0xa909cc
    // 0xa906c0: LoadField: r0 = r2->field_f
    //     0xa906c0: ldur            w0, [x2, #0xf]
    // 0xa906c4: DecompressPointer r0
    //     0xa906c4: add             x0, x0, HEAP, lsl #32
    // 0xa906c8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa906c8: add             x16, x0, x5, lsl #2
    //     0xa906cc: ldur            w1, [x16, #0xf]
    // 0xa906d0: DecompressPointer r1
    //     0xa906d0: add             x1, x1, HEAP, lsl #32
    // 0xa906d4: LoadField: r0 = r1->field_1b
    //     0xa906d4: ldur            w0, [x1, #0x1b]
    // 0xa906d8: DecompressPointer r0
    //     0xa906d8: add             x0, x0, HEAP, lsl #32
    // 0xa906dc: LoadField: r2 = r4->field_1b
    //     0xa906dc: ldur            w2, [x4, #0x1b]
    // 0xa906e0: DecompressPointer r2
    //     0xa906e0: add             x2, x2, HEAP, lsl #32
    // 0xa906e4: cmp             w0, NULL
    // 0xa906e8: b.eq            #0xa9083c
    // 0xa906ec: cmp             w2, NULL
    // 0xa906f0: b.eq            #0xa9083c
    // 0xa906f4: r1 = LoadClassIdInstr(r0)
    //     0xa906f4: ldur            x1, [x0, #-1]
    //     0xa906f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa906fc: mov             x16, x0
    // 0xa90700: mov             x0, x1
    // 0xa90704: mov             x1, x16
    // 0xa90708: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa90708: sub             lr, x0, #0xff1
    //     0xa9070c: ldr             lr, [x21, lr, lsl #3]
    //     0xa90710: blr             lr
    // 0xa90714: LoadField: r1 = r0->field_7
    //     0xa90714: ldur            x1, [x0, #7]
    // 0xa90718: r3 = 1000000
    //     0xa90718: mov             x3, #0x4240
    //     0xa9071c: movk            x3, #0xf, lsl #16
    // 0xa90720: sdiv            x2, x1, x3
    // 0xa90724: tbz             x2, #0x3f, #0xa90734
    // 0xa90728: neg             x1, x2
    // 0xa9072c: mov             x0, x1
    // 0xa90730: b               #0xa90738
    // 0xa90734: mov             x0, x2
    // 0xa90738: cmp             x0, #0x78
    // 0xa9073c: b.ge            #0xa9083c
    // 0xa90740: ldur            x4, [fp, #-0x28]
    // 0xa90744: LoadField: r0 = r4->field_b
    //     0xa90744: ldur            w0, [x4, #0xb]
    // 0xa90748: r1 = LoadInt32Instr(r0)
    //     0xa90748: sbfx            x1, x0, #1, #0x1f
    // 0xa9074c: cmp             x1, #0
    // 0xa90750: b.le            #0xa90964
    // 0xa90754: sub             x2, x1, #1
    // 0xa90758: mov             x0, x1
    // 0xa9075c: mov             x1, x2
    // 0xa90760: cmp             x1, x0
    // 0xa90764: b.hs            #0xa909d0
    // 0xa90768: LoadField: r0 = r4->field_f
    //     0xa90768: ldur            w0, [x4, #0xf]
    // 0xa9076c: DecompressPointer r0
    //     0xa9076c: add             x0, x0, HEAP, lsl #32
    // 0xa90770: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa90770: add             x16, x0, x2, lsl #2
    //     0xa90774: ldur            w1, [x16, #0xf]
    // 0xa90778: DecompressPointer r1
    //     0xa90778: add             x1, x1, HEAP, lsl #32
    // 0xa9077c: LoadField: r5 = r1->field_f
    //     0xa9077c: ldur            w5, [x1, #0xf]
    // 0xa90780: DecompressPointer r5
    //     0xa90780: add             x5, x5, HEAP, lsl #32
    // 0xa90784: stur            x5, [fp, #-0x30]
    // 0xa90788: LoadField: r2 = r5->field_7
    //     0xa90788: ldur            w2, [x5, #7]
    // 0xa9078c: DecompressPointer r2
    //     0xa9078c: add             x2, x2, HEAP, lsl #32
    // 0xa90790: ldur            x0, [fp, #-0x18]
    // 0xa90794: r1 = Null
    //     0xa90794: mov             x1, NULL
    // 0xa90798: cmp             w2, NULL
    // 0xa9079c: b.eq            #0xa907bc
    // 0xa907a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa907a0: ldur            w4, [x2, #0x17]
    // 0xa907a4: DecompressPointer r4
    //     0xa907a4: add             x4, x4, HEAP, lsl #32
    // 0xa907a8: r8 = X0
    //     0xa907a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa907ac: LoadField: r9 = r4->field_7
    //     0xa907ac: ldur            x9, [x4, #7]
    // 0xa907b0: r3 = Null
    //     0xa907b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x273b0] Null
    //     0xa907b4: ldr             x3, [x3, #0x3b0]
    // 0xa907b8: blr             x9
    // 0xa907bc: ldur            x0, [fp, #-0x30]
    // 0xa907c0: LoadField: r1 = r0->field_b
    //     0xa907c0: ldur            w1, [x0, #0xb]
    // 0xa907c4: LoadField: r2 = r0->field_f
    //     0xa907c4: ldur            w2, [x0, #0xf]
    // 0xa907c8: DecompressPointer r2
    //     0xa907c8: add             x2, x2, HEAP, lsl #32
    // 0xa907cc: LoadField: r3 = r2->field_b
    //     0xa907cc: ldur            w3, [x2, #0xb]
    // 0xa907d0: r2 = LoadInt32Instr(r1)
    //     0xa907d0: sbfx            x2, x1, #1, #0x1f
    // 0xa907d4: stur            x2, [fp, #-0x38]
    // 0xa907d8: r1 = LoadInt32Instr(r3)
    //     0xa907d8: sbfx            x1, x3, #1, #0x1f
    // 0xa907dc: cmp             x2, x1
    // 0xa907e0: b.ne            #0xa907ec
    // 0xa907e4: mov             x1, x0
    // 0xa907e8: r0 = _growToNextCapacity()
    //     0xa907e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa907ec: ldur            x0, [fp, #-0x30]
    // 0xa907f0: ldur            x2, [fp, #-0x38]
    // 0xa907f4: add             x1, x2, #1
    // 0xa907f8: lsl             x3, x1, #1
    // 0xa907fc: StoreField: r0->field_b = r3
    //     0xa907fc: stur            w3, [x0, #0xb]
    // 0xa90800: LoadField: r1 = r0->field_f
    //     0xa90800: ldur            w1, [x0, #0xf]
    // 0xa90804: DecompressPointer r1
    //     0xa90804: add             x1, x1, HEAP, lsl #32
    // 0xa90808: ldur            x0, [fp, #-0x18]
    // 0xa9080c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9080c: add             x25, x1, x2, lsl #2
    //     0xa90810: add             x25, x25, #0xf
    //     0xa90814: str             w0, [x25]
    //     0xa90818: tbz             w0, #0, #0xa90834
    //     0xa9081c: ldurb           w16, [x1, #-1]
    //     0xa90820: ldurb           w17, [x0, #-1]
    //     0xa90824: and             x16, x17, x16, lsr #2
    //     0xa90828: tst             x16, HEAP, lsr #32
    //     0xa9082c: b.eq            #0xa90834
    //     0xa90830: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa90834: ldur            x2, [fp, #-0x28]
    // 0xa90838: b               #0xa9093c
    // 0xa9083c: ldur            x0, [fp, #-0x28]
    // 0xa90840: ldur            x3, [fp, #-0x18]
    // 0xa90844: r4 = 2
    //     0xa90844: mov             x4, #2
    // 0xa90848: LoadField: r5 = r3->field_1b
    //     0xa90848: ldur            w5, [x3, #0x1b]
    // 0xa9084c: DecompressPointer r5
    //     0xa9084c: add             x5, x5, HEAP, lsl #32
    // 0xa90850: stur            x5, [fp, #-0x40]
    // 0xa90854: LoadField: r6 = r3->field_b
    //     0xa90854: ldur            w6, [x3, #0xb]
    // 0xa90858: DecompressPointer r6
    //     0xa90858: add             x6, x6, HEAP, lsl #32
    // 0xa9085c: mov             x2, x4
    // 0xa90860: stur            x6, [fp, #-0x30]
    // 0xa90864: r1 = Null
    //     0xa90864: mov             x1, NULL
    // 0xa90868: r0 = AllocateArray()
    //     0xa90868: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9086c: mov             x2, x0
    // 0xa90870: ldur            x0, [fp, #-0x18]
    // 0xa90874: stur            x2, [fp, #-0x48]
    // 0xa90878: StoreField: r2->field_f = r0
    //     0xa90878: stur            w0, [x2, #0xf]
    // 0xa9087c: r1 = <DirectMessageModel>
    //     0xa9087c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0xa90880: ldr             x1, [x1, #8]
    // 0xa90884: r0 = AllocateGrowableArray()
    //     0xa90884: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa90888: mov             x1, x0
    // 0xa9088c: ldur            x0, [fp, #-0x48]
    // 0xa90890: stur            x1, [fp, #-0x18]
    // 0xa90894: StoreField: r1->field_f = r0
    //     0xa90894: stur            w0, [x1, #0xf]
    // 0xa90898: r0 = 2
    //     0xa90898: mov             x0, #2
    // 0xa9089c: StoreField: r1->field_b = r0
    //     0xa9089c: stur            w0, [x1, #0xb]
    // 0xa908a0: r0 = MessageGroup()
    //     0xa908a0: bl              #0xa909d4  ; AllocateMessageGroupStub -> MessageGroup (size=0x14)
    // 0xa908a4: mov             x2, x0
    // 0xa908a8: ldur            x0, [fp, #-0x40]
    // 0xa908ac: stur            x2, [fp, #-0x48]
    // 0xa908b0: StoreField: r2->field_7 = r0
    //     0xa908b0: stur            w0, [x2, #7]
    // 0xa908b4: ldur            x0, [fp, #-0x30]
    // 0xa908b8: StoreField: r2->field_b = r0
    //     0xa908b8: stur            w0, [x2, #0xb]
    // 0xa908bc: ldur            x0, [fp, #-0x18]
    // 0xa908c0: StoreField: r2->field_f = r0
    //     0xa908c0: stur            w0, [x2, #0xf]
    // 0xa908c4: ldur            x0, [fp, #-0x28]
    // 0xa908c8: LoadField: r1 = r0->field_b
    //     0xa908c8: ldur            w1, [x0, #0xb]
    // 0xa908cc: LoadField: r3 = r0->field_f
    //     0xa908cc: ldur            w3, [x0, #0xf]
    // 0xa908d0: DecompressPointer r3
    //     0xa908d0: add             x3, x3, HEAP, lsl #32
    // 0xa908d4: LoadField: r4 = r3->field_b
    //     0xa908d4: ldur            w4, [x3, #0xb]
    // 0xa908d8: r3 = LoadInt32Instr(r1)
    //     0xa908d8: sbfx            x3, x1, #1, #0x1f
    // 0xa908dc: stur            x3, [fp, #-0x38]
    // 0xa908e0: r1 = LoadInt32Instr(r4)
    //     0xa908e0: sbfx            x1, x4, #1, #0x1f
    // 0xa908e4: cmp             x3, x1
    // 0xa908e8: b.ne            #0xa908f4
    // 0xa908ec: mov             x1, x0
    // 0xa908f0: r0 = _growToNextCapacity()
    //     0xa908f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa908f4: ldur            x2, [fp, #-0x28]
    // 0xa908f8: ldur            x3, [fp, #-0x38]
    // 0xa908fc: add             x0, x3, #1
    // 0xa90900: lsl             x1, x0, #1
    // 0xa90904: StoreField: r2->field_b = r1
    //     0xa90904: stur            w1, [x2, #0xb]
    // 0xa90908: LoadField: r1 = r2->field_f
    //     0xa90908: ldur            w1, [x2, #0xf]
    // 0xa9090c: DecompressPointer r1
    //     0xa9090c: add             x1, x1, HEAP, lsl #32
    // 0xa90910: ldur            x0, [fp, #-0x48]
    // 0xa90914: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa90914: add             x25, x1, x3, lsl #2
    //     0xa90918: add             x25, x25, #0xf
    //     0xa9091c: str             w0, [x25]
    //     0xa90920: tbz             w0, #0, #0xa9093c
    //     0xa90924: ldurb           w16, [x1, #-1]
    //     0xa90928: ldurb           w17, [x0, #-1]
    //     0xa9092c: and             x16, x17, x16, lsr #2
    //     0xa90930: tst             x16, HEAP, lsr #32
    //     0xa90934: b.eq            #0xa9093c
    //     0xa90938: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9093c: ldur            x0, [fp, #-0x10]
    // 0xa90940: mov             x3, x2
    // 0xa90944: ldur            x2, [fp, #-8]
    // 0xa90948: ldur            x4, [fp, #-0x20]
    // 0xa9094c: b               #0xa905a4
    // 0xa90950: mov             x2, x3
    // 0xa90954: mov             x0, x2
    // 0xa90958: LeaveFrame
    //     0xa90958: mov             SP, fp
    //     0xa9095c: ldp             fp, lr, [SP], #0x10
    // 0xa90960: ret
    //     0xa90960: ret             
    // 0xa90964: r0 = noElement()
    //     0xa90964: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xa90968: r0 = Throw()
    //     0xa90968: bl              #0xe54334  ; ThrowStub
    // 0xa9096c: brk             #0
    // 0xa90970: r0 = noElement()
    //     0xa90970: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xa90974: r0 = Throw()
    //     0xa90974: bl              #0xe54334  ; ThrowStub
    // 0xa90978: brk             #0
    // 0xa9097c: r0 = noElement()
    //     0xa9097c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xa90980: r0 = Throw()
    //     0xa90980: bl              #0xe54334  ; ThrowStub
    // 0xa90984: brk             #0
    // 0xa90988: r0 = noElement()
    //     0xa90988: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xa9098c: r0 = Throw()
    //     0xa9098c: bl              #0xe54334  ; ThrowStub
    // 0xa90990: brk             #0
    // 0xa90994: mov             x0, x2
    // 0xa90998: r0 = ConcurrentModificationError()
    //     0xa90998: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9099c: mov             x1, x0
    // 0xa909a0: ldur            x0, [fp, #-8]
    // 0xa909a4: StoreField: r1->field_b = r0
    //     0xa909a4: stur            w0, [x1, #0xb]
    // 0xa909a8: mov             x0, x1
    // 0xa909ac: r0 = Throw()
    //     0xa909ac: bl              #0xe54334  ; ThrowStub
    // 0xa909b0: brk             #0
    // 0xa909b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa909b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa909b8: b               #0xa90554
    // 0xa909bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa909bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa909c0: b               #0xa905b0
    // 0xa909c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa909c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa909c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa909c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa909cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa909cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa909d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa909d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ headerString(/* No info */) {
    // ** addr: 0xa90d88, size: 0x9fc
    // 0xa90d88: EnterFrame
    //     0xa90d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa90d8c: mov             fp, SP
    // 0xa90d90: AllocStack(0x60)
    //     0xa90d90: sub             SP, SP, #0x60
    // 0xa90d94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa90d94: stur            x1, [fp, #-8]
    // 0xa90d98: CheckStackOverflow
    //     0xa90d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90d9c: cmp             SP, x16
    //     0xa90da0: b.ls            #0xa9175c
    // 0xa90da4: cmp             w1, NULL
    // 0xa90da8: b.ne            #0xa90dbc
    // 0xa90dac: r0 = ""
    //     0xa90dac: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa90db0: LeaveFrame
    //     0xa90db0: mov             SP, fp
    //     0xa90db4: ldp             fp, lr, [SP], #0x10
    // 0xa90db8: ret
    //     0xa90db8: ret             
    // 0xa90dbc: r0 = DateTime()
    //     0xa90dbc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa90dc0: mov             x1, x0
    // 0xa90dc4: r0 = false
    //     0xa90dc4: add             x0, NULL, #0x30  ; false
    // 0xa90dc8: stur            x1, [fp, #-0x10]
    // 0xa90dcc: StoreField: r1->field_7 = r0
    //     0xa90dcc: stur            w0, [x1, #7]
    // 0xa90dd0: r0 = _getCurrentMicros()
    //     0xa90dd0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa90dd4: r1 = LoadInt32Instr(r0)
    //     0xa90dd4: sbfx            x1, x0, #1, #0x1f
    //     0xa90dd8: tbz             w0, #0, #0xa90de0
    //     0xa90ddc: ldur            x1, [x0, #7]
    // 0xa90de0: ldur            x2, [fp, #-0x10]
    // 0xa90de4: StoreField: r2->field_b = r1
    //     0xa90de4: stur            x1, [x2, #0xb]
    // 0xa90de8: ldur            x1, [fp, #-8]
    // 0xa90dec: r0 = LoadClassIdInstr(r1)
    //     0xa90dec: ldur            x0, [x1, #-1]
    //     0xa90df0: ubfx            x0, x0, #0xc, #0x14
    // 0xa90df4: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xa90df4: sub             lr, x0, #0xfb7
    //     0xa90df8: ldr             lr, [x21, lr, lsl #3]
    //     0xa90dfc: blr             lr
    // 0xa90e00: stur            x0, [fp, #-8]
    // 0xa90e04: r1 = 1
    //     0xa90e04: mov             x1, #1
    // 0xa90e08: r0 = AllocateContext()
    //     0xa90e08: bl              #0xe5501c  ; AllocateContextStub
    // 0xa90e0c: mov             x1, x0
    // 0xa90e10: ldur            x0, [fp, #-8]
    // 0xa90e14: StoreField: r1->field_f = r0
    //     0xa90e14: stur            w0, [x1, #0xf]
    // 0xa90e18: mov             x2, x1
    // 0xa90e1c: r1 = Function 'timePart': static.
    //     0xa90e1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x272e8] AnonymousClosure: static (0xa91784), in [package:ballai/automatic/utility/messaging/message_grouping.dart] MessageGrouping::headerString (0xa90d88)
    //     0xa90e20: ldr             x1, [x1, #0x2e8]
    // 0xa90e24: r0 = AllocateClosure()
    //     0xa90e24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa90e28: mov             x3, x0
    // 0xa90e2c: ldur            x2, [fp, #-8]
    // 0xa90e30: stur            x3, [fp, #-0x18]
    // 0xa90e34: r0 = LoadClassIdInstr(r2)
    //     0xa90e34: ldur            x0, [x2, #-1]
    //     0xa90e38: ubfx            x0, x0, #0xc, #0x14
    // 0xa90e3c: mov             x1, x2
    // 0xa90e40: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa90e40: sub             lr, x0, #0xffd
    //     0xa90e44: ldr             lr, [x21, lr, lsl #3]
    //     0xa90e48: blr             lr
    // 0xa90e4c: ldur            x1, [fp, #-0x10]
    // 0xa90e50: stur            x0, [fp, #-0x20]
    // 0xa90e54: r0 = _parts()
    //     0xa90e54: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa90e58: mov             x2, x0
    // 0xa90e5c: LoadField: r0 = r2->field_b
    //     0xa90e5c: ldur            w0, [x2, #0xb]
    // 0xa90e60: r1 = LoadInt32Instr(r0)
    //     0xa90e60: sbfx            x1, x0, #1, #0x1f
    // 0xa90e64: mov             x0, x1
    // 0xa90e68: r1 = 8
    //     0xa90e68: mov             x1, #8
    // 0xa90e6c: cmp             x1, x0
    // 0xa90e70: b.hs            #0xa91764
    // 0xa90e74: LoadField: r0 = r2->field_2f
    //     0xa90e74: ldur            w0, [x2, #0x2f]
    // 0xa90e78: DecompressPointer r0
    //     0xa90e78: add             x0, x0, HEAP, lsl #32
    // 0xa90e7c: r1 = LoadInt32Instr(r0)
    //     0xa90e7c: sbfx            x1, x0, #1, #0x1f
    //     0xa90e80: tbz             w0, #0, #0xa90e88
    //     0xa90e84: ldur            x1, [x0, #7]
    // 0xa90e88: ldur            x0, [fp, #-0x20]
    // 0xa90e8c: cmp             x0, x1
    // 0xa90e90: b.ne            #0xa90fe8
    // 0xa90e94: ldur            x2, [fp, #-8]
    // 0xa90e98: r0 = LoadClassIdInstr(r2)
    //     0xa90e98: ldur            x0, [x2, #-1]
    //     0xa90e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa90ea0: mov             x1, x2
    // 0xa90ea4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa90ea4: sub             lr, x0, #0xfff
    //     0xa90ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa90eac: blr             lr
    // 0xa90eb0: ldur            x1, [fp, #-0x10]
    // 0xa90eb4: stur            x0, [fp, #-0x20]
    // 0xa90eb8: r0 = _parts()
    //     0xa90eb8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa90ebc: mov             x2, x0
    // 0xa90ec0: LoadField: r0 = r2->field_b
    //     0xa90ec0: ldur            w0, [x2, #0xb]
    // 0xa90ec4: r1 = LoadInt32Instr(r0)
    //     0xa90ec4: sbfx            x1, x0, #1, #0x1f
    // 0xa90ec8: mov             x0, x1
    // 0xa90ecc: r1 = 7
    //     0xa90ecc: mov             x1, #7
    // 0xa90ed0: cmp             x1, x0
    // 0xa90ed4: b.hs            #0xa91768
    // 0xa90ed8: LoadField: r0 = r2->field_2b
    //     0xa90ed8: ldur            w0, [x2, #0x2b]
    // 0xa90edc: DecompressPointer r0
    //     0xa90edc: add             x0, x0, HEAP, lsl #32
    // 0xa90ee0: r1 = LoadInt32Instr(r0)
    //     0xa90ee0: sbfx            x1, x0, #1, #0x1f
    //     0xa90ee4: tbz             w0, #0, #0xa90eec
    //     0xa90ee8: ldur            x1, [x0, #7]
    // 0xa90eec: ldur            x0, [fp, #-0x20]
    // 0xa90ef0: cmp             x0, x1
    // 0xa90ef4: b.ne            #0xa90fe8
    // 0xa90ef8: ldur            x2, [fp, #-8]
    // 0xa90efc: r0 = LoadClassIdInstr(r2)
    //     0xa90efc: ldur            x0, [x2, #-1]
    //     0xa90f00: ubfx            x0, x0, #0xc, #0x14
    // 0xa90f04: mov             x1, x2
    // 0xa90f08: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa90f08: sub             lr, x0, #0xffa
    //     0xa90f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa90f10: blr             lr
    // 0xa90f14: ldur            x1, [fp, #-0x10]
    // 0xa90f18: stur            x0, [fp, #-0x20]
    // 0xa90f1c: r0 = _parts()
    //     0xa90f1c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa90f20: mov             x2, x0
    // 0xa90f24: LoadField: r0 = r2->field_b
    //     0xa90f24: ldur            w0, [x2, #0xb]
    // 0xa90f28: r1 = LoadInt32Instr(r0)
    //     0xa90f28: sbfx            x1, x0, #1, #0x1f
    // 0xa90f2c: mov             x0, x1
    // 0xa90f30: r1 = 5
    //     0xa90f30: mov             x1, #5
    // 0xa90f34: cmp             x1, x0
    // 0xa90f38: b.hs            #0xa9176c
    // 0xa90f3c: LoadField: r0 = r2->field_23
    //     0xa90f3c: ldur            w0, [x2, #0x23]
    // 0xa90f40: DecompressPointer r0
    //     0xa90f40: add             x0, x0, HEAP, lsl #32
    // 0xa90f44: r1 = LoadInt32Instr(r0)
    //     0xa90f44: sbfx            x1, x0, #1, #0x1f
    //     0xa90f48: tbz             w0, #0, #0xa90f50
    //     0xa90f4c: ldur            x1, [x0, #7]
    // 0xa90f50: ldur            x0, [fp, #-0x20]
    // 0xa90f54: cmp             x0, x1
    // 0xa90f58: b.ne            #0xa90fe8
    // 0xa90f5c: r1 = "Today"
    //     0xa90f5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f0] "Today"
    //     0xa90f60: ldr             x1, [x1, #0x2f0]
    // 0xa90f64: r0 = L()
    //     0xa90f64: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa90f68: r1 = Null
    //     0xa90f68: mov             x1, NULL
    // 0xa90f6c: r2 = 6
    //     0xa90f6c: mov             x2, #6
    // 0xa90f70: stur            x0, [fp, #-0x28]
    // 0xa90f74: r0 = AllocateArray()
    //     0xa90f74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa90f78: mov             x1, x0
    // 0xa90f7c: ldur            x0, [fp, #-0x28]
    // 0xa90f80: stur            x1, [fp, #-0x30]
    // 0xa90f84: StoreField: r1->field_f = r0
    //     0xa90f84: stur            w0, [x1, #0xf]
    // 0xa90f88: r16 = " "
    //     0xa90f88: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa90f8c: StoreField: r1->field_13 = r16
    //     0xa90f8c: stur            w16, [x1, #0x13]
    // 0xa90f90: ldur            x16, [fp, #-0x18]
    // 0xa90f94: str             x16, [SP]
    // 0xa90f98: ldur            x0, [fp, #-0x18]
    // 0xa90f9c: ClosureCall
    //     0xa90f9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa90fa0: ldur            x2, [x0, #0x1f]
    //     0xa90fa4: blr             x2
    // 0xa90fa8: ldur            x1, [fp, #-0x30]
    // 0xa90fac: ArrayStore: r1[2] = r0  ; List_4
    //     0xa90fac: add             x25, x1, #0x17
    //     0xa90fb0: str             w0, [x25]
    //     0xa90fb4: tbz             w0, #0, #0xa90fd0
    //     0xa90fb8: ldurb           w16, [x1, #-1]
    //     0xa90fbc: ldurb           w17, [x0, #-1]
    //     0xa90fc0: and             x16, x17, x16, lsr #2
    //     0xa90fc4: tst             x16, HEAP, lsr #32
    //     0xa90fc8: b.eq            #0xa90fd0
    //     0xa90fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa90fd0: ldur            x16, [fp, #-0x30]
    // 0xa90fd4: str             x16, [SP]
    // 0xa90fd8: r0 = _interpolate()
    //     0xa90fd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa90fdc: LeaveFrame
    //     0xa90fdc: mov             SP, fp
    //     0xa90fe0: ldp             fp, lr, [SP], #0x10
    // 0xa90fe4: ret
    //     0xa90fe4: ret             
    // 0xa90fe8: ldur            x0, [fp, #-8]
    // 0xa90fec: ldur            x1, [fp, #-0x10]
    // 0xa90ff0: r2 = Instance_Duration
    //     0xa90ff0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!Duration@d3d0e1
    //     0xa90ff4: ldr             x2, [x2, #0xf48]
    // 0xa90ff8: r0 = subtract()
    //     0xa90ff8: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa90ffc: mov             x3, x0
    // 0xa91000: ldur            x2, [fp, #-8]
    // 0xa91004: stur            x3, [fp, #-0x28]
    // 0xa91008: r0 = LoadClassIdInstr(r2)
    //     0xa91008: ldur            x0, [x2, #-1]
    //     0xa9100c: ubfx            x0, x0, #0xc, #0x14
    // 0xa91010: mov             x1, x2
    // 0xa91014: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa91014: sub             lr, x0, #0xffd
    //     0xa91018: ldr             lr, [x21, lr, lsl #3]
    //     0xa9101c: blr             lr
    // 0xa91020: ldur            x1, [fp, #-0x28]
    // 0xa91024: stur            x0, [fp, #-0x20]
    // 0xa91028: r0 = _parts()
    //     0xa91028: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa9102c: mov             x2, x0
    // 0xa91030: LoadField: r0 = r2->field_b
    //     0xa91030: ldur            w0, [x2, #0xb]
    // 0xa91034: r1 = LoadInt32Instr(r0)
    //     0xa91034: sbfx            x1, x0, #1, #0x1f
    // 0xa91038: mov             x0, x1
    // 0xa9103c: r1 = 8
    //     0xa9103c: mov             x1, #8
    // 0xa91040: cmp             x1, x0
    // 0xa91044: b.hs            #0xa91770
    // 0xa91048: LoadField: r0 = r2->field_2f
    //     0xa91048: ldur            w0, [x2, #0x2f]
    // 0xa9104c: DecompressPointer r0
    //     0xa9104c: add             x0, x0, HEAP, lsl #32
    // 0xa91050: r1 = LoadInt32Instr(r0)
    //     0xa91050: sbfx            x1, x0, #1, #0x1f
    //     0xa91054: tbz             w0, #0, #0xa9105c
    //     0xa91058: ldur            x1, [x0, #7]
    // 0xa9105c: ldur            x0, [fp, #-0x20]
    // 0xa91060: cmp             x0, x1
    // 0xa91064: b.ne            #0xa911bc
    // 0xa91068: ldur            x2, [fp, #-8]
    // 0xa9106c: r0 = LoadClassIdInstr(r2)
    //     0xa9106c: ldur            x0, [x2, #-1]
    //     0xa91070: ubfx            x0, x0, #0xc, #0x14
    // 0xa91074: mov             x1, x2
    // 0xa91078: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa91078: sub             lr, x0, #0xfff
    //     0xa9107c: ldr             lr, [x21, lr, lsl #3]
    //     0xa91080: blr             lr
    // 0xa91084: ldur            x1, [fp, #-0x28]
    // 0xa91088: stur            x0, [fp, #-0x20]
    // 0xa9108c: r0 = _parts()
    //     0xa9108c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa91090: mov             x2, x0
    // 0xa91094: LoadField: r0 = r2->field_b
    //     0xa91094: ldur            w0, [x2, #0xb]
    // 0xa91098: r1 = LoadInt32Instr(r0)
    //     0xa91098: sbfx            x1, x0, #1, #0x1f
    // 0xa9109c: mov             x0, x1
    // 0xa910a0: r1 = 7
    //     0xa910a0: mov             x1, #7
    // 0xa910a4: cmp             x1, x0
    // 0xa910a8: b.hs            #0xa91774
    // 0xa910ac: LoadField: r0 = r2->field_2b
    //     0xa910ac: ldur            w0, [x2, #0x2b]
    // 0xa910b0: DecompressPointer r0
    //     0xa910b0: add             x0, x0, HEAP, lsl #32
    // 0xa910b4: r1 = LoadInt32Instr(r0)
    //     0xa910b4: sbfx            x1, x0, #1, #0x1f
    //     0xa910b8: tbz             w0, #0, #0xa910c0
    //     0xa910bc: ldur            x1, [x0, #7]
    // 0xa910c0: ldur            x0, [fp, #-0x20]
    // 0xa910c4: cmp             x0, x1
    // 0xa910c8: b.ne            #0xa911bc
    // 0xa910cc: ldur            x2, [fp, #-8]
    // 0xa910d0: r0 = LoadClassIdInstr(r2)
    //     0xa910d0: ldur            x0, [x2, #-1]
    //     0xa910d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa910d8: mov             x1, x2
    // 0xa910dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa910dc: sub             lr, x0, #0xffa
    //     0xa910e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa910e4: blr             lr
    // 0xa910e8: ldur            x1, [fp, #-0x28]
    // 0xa910ec: stur            x0, [fp, #-0x20]
    // 0xa910f0: r0 = _parts()
    //     0xa910f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa910f4: mov             x2, x0
    // 0xa910f8: LoadField: r0 = r2->field_b
    //     0xa910f8: ldur            w0, [x2, #0xb]
    // 0xa910fc: r1 = LoadInt32Instr(r0)
    //     0xa910fc: sbfx            x1, x0, #1, #0x1f
    // 0xa91100: mov             x0, x1
    // 0xa91104: r1 = 5
    //     0xa91104: mov             x1, #5
    // 0xa91108: cmp             x1, x0
    // 0xa9110c: b.hs            #0xa91778
    // 0xa91110: LoadField: r0 = r2->field_23
    //     0xa91110: ldur            w0, [x2, #0x23]
    // 0xa91114: DecompressPointer r0
    //     0xa91114: add             x0, x0, HEAP, lsl #32
    // 0xa91118: r1 = LoadInt32Instr(r0)
    //     0xa91118: sbfx            x1, x0, #1, #0x1f
    //     0xa9111c: tbz             w0, #0, #0xa91124
    //     0xa91120: ldur            x1, [x0, #7]
    // 0xa91124: ldur            x0, [fp, #-0x20]
    // 0xa91128: cmp             x0, x1
    // 0xa9112c: b.ne            #0xa911bc
    // 0xa91130: r1 = "Yesterday"
    //     0xa91130: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f8] "Yesterday"
    //     0xa91134: ldr             x1, [x1, #0x2f8]
    // 0xa91138: r0 = L()
    //     0xa91138: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9113c: r1 = Null
    //     0xa9113c: mov             x1, NULL
    // 0xa91140: r2 = 6
    //     0xa91140: mov             x2, #6
    // 0xa91144: stur            x0, [fp, #-0x28]
    // 0xa91148: r0 = AllocateArray()
    //     0xa91148: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9114c: mov             x1, x0
    // 0xa91150: ldur            x0, [fp, #-0x28]
    // 0xa91154: stur            x1, [fp, #-0x30]
    // 0xa91158: StoreField: r1->field_f = r0
    //     0xa91158: stur            w0, [x1, #0xf]
    // 0xa9115c: r16 = " "
    //     0xa9115c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa91160: StoreField: r1->field_13 = r16
    //     0xa91160: stur            w16, [x1, #0x13]
    // 0xa91164: ldur            x16, [fp, #-0x18]
    // 0xa91168: str             x16, [SP]
    // 0xa9116c: ldur            x0, [fp, #-0x18]
    // 0xa91170: ClosureCall
    //     0xa91170: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa91174: ldur            x2, [x0, #0x1f]
    //     0xa91178: blr             x2
    // 0xa9117c: ldur            x1, [fp, #-0x30]
    // 0xa91180: ArrayStore: r1[2] = r0  ; List_4
    //     0xa91180: add             x25, x1, #0x17
    //     0xa91184: str             w0, [x25]
    //     0xa91188: tbz             w0, #0, #0xa911a4
    //     0xa9118c: ldurb           w16, [x1, #-1]
    //     0xa91190: ldurb           w17, [x0, #-1]
    //     0xa91194: and             x16, x17, x16, lsr #2
    //     0xa91198: tst             x16, HEAP, lsr #32
    //     0xa9119c: b.eq            #0xa911a4
    //     0xa911a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa911a4: ldur            x16, [fp, #-0x30]
    // 0xa911a8: str             x16, [SP]
    // 0xa911ac: r0 = _interpolate()
    //     0xa911ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa911b0: LeaveFrame
    //     0xa911b0: mov             SP, fp
    //     0xa911b4: ldp             fp, lr, [SP], #0x10
    // 0xa911b8: ret
    //     0xa911b8: ret             
    // 0xa911bc: ldur            x1, [fp, #-0x10]
    // 0xa911c0: ldur            x2, [fp, #-8]
    // 0xa911c4: r0 = difference()
    //     0xa911c4: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xa911c8: LoadField: r1 = r0->field_7
    //     0xa911c8: ldur            x1, [x0, #7]
    // 0xa911cc: r0 = 86400000000
    //     0xa911cc: ldr             x0, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa911d0: sdiv            x2, x1, x0
    // 0xa911d4: cmp             x2, #7
    // 0xa911d8: b.ge            #0xa91364
    // 0xa911dc: ldur            x0, [fp, #-8]
    // 0xa911e0: r1 = "Monday"
    //     0xa911e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27300] "Monday"
    //     0xa911e4: ldr             x1, [x1, #0x300]
    // 0xa911e8: r0 = L()
    //     0xa911e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa911ec: r1 = "Tuesday"
    //     0xa911ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27308] "Tuesday"
    //     0xa911f0: ldr             x1, [x1, #0x308]
    // 0xa911f4: stur            x0, [fp, #-0x10]
    // 0xa911f8: r0 = L()
    //     0xa911f8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa911fc: r1 = "Wednesday"
    //     0xa911fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27310] "Wednesday"
    //     0xa91200: ldr             x1, [x1, #0x310]
    // 0xa91204: stur            x0, [fp, #-0x28]
    // 0xa91208: r0 = L()
    //     0xa91208: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9120c: r1 = "Thursday"
    //     0xa9120c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27318] "Thursday"
    //     0xa91210: ldr             x1, [x1, #0x318]
    // 0xa91214: stur            x0, [fp, #-0x30]
    // 0xa91218: r0 = L()
    //     0xa91218: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9121c: r1 = "Friday"
    //     0xa9121c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27320] "Friday"
    //     0xa91220: ldr             x1, [x1, #0x320]
    // 0xa91224: stur            x0, [fp, #-0x38]
    // 0xa91228: r0 = L()
    //     0xa91228: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9122c: r1 = "Saturday"
    //     0xa9122c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27328] "Saturday"
    //     0xa91230: ldr             x1, [x1, #0x328]
    // 0xa91234: stur            x0, [fp, #-0x40]
    // 0xa91238: r0 = L()
    //     0xa91238: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9123c: r1 = "Sunday"
    //     0xa9123c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27330] "Sunday"
    //     0xa91240: ldr             x1, [x1, #0x330]
    // 0xa91244: stur            x0, [fp, #-0x48]
    // 0xa91248: r0 = L()
    //     0xa91248: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9124c: r1 = Null
    //     0xa9124c: mov             x1, NULL
    // 0xa91250: r2 = 14
    //     0xa91250: mov             x2, #0xe
    // 0xa91254: stur            x0, [fp, #-0x50]
    // 0xa91258: r0 = AllocateArray()
    //     0xa91258: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9125c: mov             x2, x0
    // 0xa91260: ldur            x0, [fp, #-0x10]
    // 0xa91264: stur            x2, [fp, #-0x58]
    // 0xa91268: StoreField: r2->field_f = r0
    //     0xa91268: stur            w0, [x2, #0xf]
    // 0xa9126c: ldur            x0, [fp, #-0x28]
    // 0xa91270: StoreField: r2->field_13 = r0
    //     0xa91270: stur            w0, [x2, #0x13]
    // 0xa91274: ldur            x0, [fp, #-0x30]
    // 0xa91278: ArrayStore: r2[0] = r0  ; List_4
    //     0xa91278: stur            w0, [x2, #0x17]
    // 0xa9127c: ldur            x0, [fp, #-0x38]
    // 0xa91280: StoreField: r2->field_1b = r0
    //     0xa91280: stur            w0, [x2, #0x1b]
    // 0xa91284: ldur            x0, [fp, #-0x40]
    // 0xa91288: StoreField: r2->field_1f = r0
    //     0xa91288: stur            w0, [x2, #0x1f]
    // 0xa9128c: ldur            x0, [fp, #-0x48]
    // 0xa91290: StoreField: r2->field_23 = r0
    //     0xa91290: stur            w0, [x2, #0x23]
    // 0xa91294: ldur            x0, [fp, #-0x50]
    // 0xa91298: StoreField: r2->field_27 = r0
    //     0xa91298: stur            w0, [x2, #0x27]
    // 0xa9129c: ldur            x0, [fp, #-8]
    // 0xa912a0: r1 = LoadClassIdInstr(r0)
    //     0xa912a0: ldur            x1, [x0, #-1]
    //     0xa912a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa912a8: mov             x16, x0
    // 0xa912ac: mov             x0, x1
    // 0xa912b0: mov             x1, x16
    // 0xa912b4: r0 = GDT[cid_x0 + -0xfde]()
    //     0xa912b4: sub             lr, x0, #0xfde
    //     0xa912b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa912bc: blr             lr
    // 0xa912c0: sub             x2, x0, #1
    // 0xa912c4: mov             x1, x2
    // 0xa912c8: r0 = 7
    //     0xa912c8: mov             x0, #7
    // 0xa912cc: cmp             x1, x0
    // 0xa912d0: b.hs            #0xa9177c
    // 0xa912d4: ldur            x0, [fp, #-0x58]
    // 0xa912d8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa912d8: add             x16, x0, x2, lsl #2
    //     0xa912dc: ldur            w3, [x16, #0xf]
    // 0xa912e0: DecompressPointer r3
    //     0xa912e0: add             x3, x3, HEAP, lsl #32
    // 0xa912e4: stur            x3, [fp, #-0x10]
    // 0xa912e8: r1 = Null
    //     0xa912e8: mov             x1, NULL
    // 0xa912ec: r2 = 6
    //     0xa912ec: mov             x2, #6
    // 0xa912f0: r0 = AllocateArray()
    //     0xa912f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa912f4: mov             x1, x0
    // 0xa912f8: ldur            x0, [fp, #-0x10]
    // 0xa912fc: stur            x1, [fp, #-0x28]
    // 0xa91300: StoreField: r1->field_f = r0
    //     0xa91300: stur            w0, [x1, #0xf]
    // 0xa91304: r16 = " "
    //     0xa91304: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa91308: StoreField: r1->field_13 = r16
    //     0xa91308: stur            w16, [x1, #0x13]
    // 0xa9130c: ldur            x16, [fp, #-0x18]
    // 0xa91310: str             x16, [SP]
    // 0xa91314: ldur            x0, [fp, #-0x18]
    // 0xa91318: ClosureCall
    //     0xa91318: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa9131c: ldur            x2, [x0, #0x1f]
    //     0xa91320: blr             x2
    // 0xa91324: ldur            x1, [fp, #-0x28]
    // 0xa91328: ArrayStore: r1[2] = r0  ; List_4
    //     0xa91328: add             x25, x1, #0x17
    //     0xa9132c: str             w0, [x25]
    //     0xa91330: tbz             w0, #0, #0xa9134c
    //     0xa91334: ldurb           w16, [x1, #-1]
    //     0xa91338: ldurb           w17, [x0, #-1]
    //     0xa9133c: and             x16, x17, x16, lsr #2
    //     0xa91340: tst             x16, HEAP, lsr #32
    //     0xa91344: b.eq            #0xa9134c
    //     0xa91348: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9134c: ldur            x16, [fp, #-0x28]
    // 0xa91350: str             x16, [SP]
    // 0xa91354: r0 = _interpolate()
    //     0xa91354: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa91358: LeaveFrame
    //     0xa91358: mov             SP, fp
    //     0xa9135c: ldp             fp, lr, [SP], #0x10
    // 0xa91360: ret
    //     0xa91360: ret             
    // 0xa91364: ldur            x0, [fp, #-8]
    // 0xa91368: r1 = "Jan"
    //     0xa91368: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xa9136c: ldr             x1, [x1, #0x338]
    // 0xa91370: r0 = L()
    //     0xa91370: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa91374: r1 = <String>
    //     0xa91374: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa91378: r2 = 24
    //     0xa91378: mov             x2, #0x18
    // 0xa9137c: stur            x0, [fp, #-0x10]
    // 0xa91380: r0 = AllocateArray()
    //     0xa91380: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa91384: mov             x2, x0
    // 0xa91388: ldur            x0, [fp, #-0x10]
    // 0xa9138c: stur            x2, [fp, #-0x28]
    // 0xa91390: StoreField: r2->field_f = r0
    //     0xa91390: stur            w0, [x2, #0xf]
    // 0xa91394: r1 = "Feb"
    //     0xa91394: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xa91398: ldr             x1, [x1, #0x340]
    // 0xa9139c: r0 = L()
    //     0xa9139c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa913a0: ldur            x1, [fp, #-0x28]
    // 0xa913a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa913a4: add             x25, x1, #0x13
    //     0xa913a8: str             w0, [x25]
    //     0xa913ac: tbz             w0, #0, #0xa913c8
    //     0xa913b0: ldurb           w16, [x1, #-1]
    //     0xa913b4: ldurb           w17, [x0, #-1]
    //     0xa913b8: and             x16, x17, x16, lsr #2
    //     0xa913bc: tst             x16, HEAP, lsr #32
    //     0xa913c0: b.eq            #0xa913c8
    //     0xa913c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa913c8: r1 = "Mar"
    //     0xa913c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xa913cc: ldr             x1, [x1, #0x348]
    // 0xa913d0: r0 = L()
    //     0xa913d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa913d4: ldur            x1, [fp, #-0x28]
    // 0xa913d8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa913d8: add             x25, x1, #0x17
    //     0xa913dc: str             w0, [x25]
    //     0xa913e0: tbz             w0, #0, #0xa913fc
    //     0xa913e4: ldurb           w16, [x1, #-1]
    //     0xa913e8: ldurb           w17, [x0, #-1]
    //     0xa913ec: and             x16, x17, x16, lsr #2
    //     0xa913f0: tst             x16, HEAP, lsr #32
    //     0xa913f4: b.eq            #0xa913fc
    //     0xa913f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa913fc: r1 = "Apr"
    //     0xa913fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xa91400: ldr             x1, [x1, #0x350]
    // 0xa91404: r0 = L()
    //     0xa91404: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa91408: ldur            x1, [fp, #-0x28]
    // 0xa9140c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9140c: add             x25, x1, #0x1b
    //     0xa91410: str             w0, [x25]
    //     0xa91414: tbz             w0, #0, #0xa91430
    //     0xa91418: ldurb           w16, [x1, #-1]
    //     0xa9141c: ldurb           w17, [x0, #-1]
    //     0xa91420: and             x16, x17, x16, lsr #2
    //     0xa91424: tst             x16, HEAP, lsr #32
    //     0xa91428: b.eq            #0xa91430
    //     0xa9142c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91430: r1 = "May"
    //     0xa91430: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xa91434: ldr             x1, [x1, #0x358]
    // 0xa91438: r0 = L()
    //     0xa91438: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9143c: ldur            x1, [fp, #-0x28]
    // 0xa91440: ArrayStore: r1[4] = r0  ; List_4
    //     0xa91440: add             x25, x1, #0x1f
    //     0xa91444: str             w0, [x25]
    //     0xa91448: tbz             w0, #0, #0xa91464
    //     0xa9144c: ldurb           w16, [x1, #-1]
    //     0xa91450: ldurb           w17, [x0, #-1]
    //     0xa91454: and             x16, x17, x16, lsr #2
    //     0xa91458: tst             x16, HEAP, lsr #32
    //     0xa9145c: b.eq            #0xa91464
    //     0xa91460: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91464: r1 = "Jun"
    //     0xa91464: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xa91468: ldr             x1, [x1, #0x360]
    // 0xa9146c: r0 = L()
    //     0xa9146c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa91470: ldur            x1, [fp, #-0x28]
    // 0xa91474: ArrayStore: r1[5] = r0  ; List_4
    //     0xa91474: add             x25, x1, #0x23
    //     0xa91478: str             w0, [x25]
    //     0xa9147c: tbz             w0, #0, #0xa91498
    //     0xa91480: ldurb           w16, [x1, #-1]
    //     0xa91484: ldurb           w17, [x0, #-1]
    //     0xa91488: and             x16, x17, x16, lsr #2
    //     0xa9148c: tst             x16, HEAP, lsr #32
    //     0xa91490: b.eq            #0xa91498
    //     0xa91494: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91498: r1 = "Jul"
    //     0xa91498: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xa9149c: ldr             x1, [x1, #0x368]
    // 0xa914a0: r0 = L()
    //     0xa914a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa914a4: ldur            x1, [fp, #-0x28]
    // 0xa914a8: ArrayStore: r1[6] = r0  ; List_4
    //     0xa914a8: add             x25, x1, #0x27
    //     0xa914ac: str             w0, [x25]
    //     0xa914b0: tbz             w0, #0, #0xa914cc
    //     0xa914b4: ldurb           w16, [x1, #-1]
    //     0xa914b8: ldurb           w17, [x0, #-1]
    //     0xa914bc: and             x16, x17, x16, lsr #2
    //     0xa914c0: tst             x16, HEAP, lsr #32
    //     0xa914c4: b.eq            #0xa914cc
    //     0xa914c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa914cc: r1 = "Aug"
    //     0xa914cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xa914d0: ldr             x1, [x1, #0x370]
    // 0xa914d4: r0 = L()
    //     0xa914d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa914d8: ldur            x1, [fp, #-0x28]
    // 0xa914dc: ArrayStore: r1[7] = r0  ; List_4
    //     0xa914dc: add             x25, x1, #0x2b
    //     0xa914e0: str             w0, [x25]
    //     0xa914e4: tbz             w0, #0, #0xa91500
    //     0xa914e8: ldurb           w16, [x1, #-1]
    //     0xa914ec: ldurb           w17, [x0, #-1]
    //     0xa914f0: and             x16, x17, x16, lsr #2
    //     0xa914f4: tst             x16, HEAP, lsr #32
    //     0xa914f8: b.eq            #0xa91500
    //     0xa914fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91500: r1 = "Sep"
    //     0xa91500: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xa91504: ldr             x1, [x1, #0x378]
    // 0xa91508: r0 = L()
    //     0xa91508: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9150c: ldur            x1, [fp, #-0x28]
    // 0xa91510: ArrayStore: r1[8] = r0  ; List_4
    //     0xa91510: add             x25, x1, #0x2f
    //     0xa91514: str             w0, [x25]
    //     0xa91518: tbz             w0, #0, #0xa91534
    //     0xa9151c: ldurb           w16, [x1, #-1]
    //     0xa91520: ldurb           w17, [x0, #-1]
    //     0xa91524: and             x16, x17, x16, lsr #2
    //     0xa91528: tst             x16, HEAP, lsr #32
    //     0xa9152c: b.eq            #0xa91534
    //     0xa91530: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91534: r1 = "Oct"
    //     0xa91534: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xa91538: ldr             x1, [x1, #0x380]
    // 0xa9153c: r0 = L()
    //     0xa9153c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa91540: ldur            x1, [fp, #-0x28]
    // 0xa91544: ArrayStore: r1[9] = r0  ; List_4
    //     0xa91544: add             x25, x1, #0x33
    //     0xa91548: str             w0, [x25]
    //     0xa9154c: tbz             w0, #0, #0xa91568
    //     0xa91550: ldurb           w16, [x1, #-1]
    //     0xa91554: ldurb           w17, [x0, #-1]
    //     0xa91558: and             x16, x17, x16, lsr #2
    //     0xa9155c: tst             x16, HEAP, lsr #32
    //     0xa91560: b.eq            #0xa91568
    //     0xa91564: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91568: r1 = "Nov"
    //     0xa91568: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xa9156c: ldr             x1, [x1, #0x388]
    // 0xa91570: r0 = L()
    //     0xa91570: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa91574: ldur            x1, [fp, #-0x28]
    // 0xa91578: ArrayStore: r1[10] = r0  ; List_4
    //     0xa91578: add             x25, x1, #0x37
    //     0xa9157c: str             w0, [x25]
    //     0xa91580: tbz             w0, #0, #0xa9159c
    //     0xa91584: ldurb           w16, [x1, #-1]
    //     0xa91588: ldurb           w17, [x0, #-1]
    //     0xa9158c: and             x16, x17, x16, lsr #2
    //     0xa91590: tst             x16, HEAP, lsr #32
    //     0xa91594: b.eq            #0xa9159c
    //     0xa91598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa9159c: r1 = "Dec"
    //     0xa9159c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xa915a0: ldr             x1, [x1, #0x390]
    // 0xa915a4: r0 = L()
    //     0xa915a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa915a8: ldur            x1, [fp, #-0x28]
    // 0xa915ac: ArrayStore: r1[11] = r0  ; List_4
    //     0xa915ac: add             x25, x1, #0x3b
    //     0xa915b0: str             w0, [x25]
    //     0xa915b4: tbz             w0, #0, #0xa915d0
    //     0xa915b8: ldurb           w16, [x1, #-1]
    //     0xa915bc: ldurb           w17, [x0, #-1]
    //     0xa915c0: and             x16, x17, x16, lsr #2
    //     0xa915c4: tst             x16, HEAP, lsr #32
    //     0xa915c8: b.eq            #0xa915d0
    //     0xa915cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa915d0: ldur            x2, [fp, #-8]
    // 0xa915d4: r0 = LoadClassIdInstr(r2)
    //     0xa915d4: ldur            x0, [x2, #-1]
    //     0xa915d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa915dc: mov             x1, x2
    // 0xa915e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa915e0: sub             lr, x0, #0xfff
    //     0xa915e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa915e8: blr             lr
    // 0xa915ec: sub             x2, x0, #1
    // 0xa915f0: mov             x1, x2
    // 0xa915f4: r0 = 12
    //     0xa915f4: mov             x0, #0xc
    // 0xa915f8: cmp             x1, x0
    // 0xa915fc: b.hs            #0xa91780
    // 0xa91600: ldur            x0, [fp, #-0x28]
    // 0xa91604: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa91604: add             x16, x0, x2, lsl #2
    //     0xa91608: ldur            w3, [x16, #0xf]
    // 0xa9160c: DecompressPointer r3
    //     0xa9160c: add             x3, x3, HEAP, lsl #32
    // 0xa91610: stur            x3, [fp, #-0x10]
    // 0xa91614: r1 = Null
    //     0xa91614: mov             x1, NULL
    // 0xa91618: r2 = 14
    //     0xa91618: mov             x2, #0xe
    // 0xa9161c: r0 = AllocateArray()
    //     0xa9161c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa91620: mov             x2, x0
    // 0xa91624: ldur            x0, [fp, #-0x10]
    // 0xa91628: stur            x2, [fp, #-0x28]
    // 0xa9162c: StoreField: r2->field_f = r0
    //     0xa9162c: stur            w0, [x2, #0xf]
    // 0xa91630: r16 = " "
    //     0xa91630: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa91634: StoreField: r2->field_13 = r16
    //     0xa91634: stur            w16, [x2, #0x13]
    // 0xa91638: ldur            x3, [fp, #-8]
    // 0xa9163c: r0 = LoadClassIdInstr(r3)
    //     0xa9163c: ldur            x0, [x3, #-1]
    //     0xa91640: ubfx            x0, x0, #0xc, #0x14
    // 0xa91644: mov             x1, x3
    // 0xa91648: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa91648: sub             lr, x0, #0xffa
    //     0xa9164c: ldr             lr, [x21, lr, lsl #3]
    //     0xa91650: blr             lr
    // 0xa91654: mov             x2, x0
    // 0xa91658: r0 = BoxInt64Instr(r2)
    //     0xa91658: sbfiz           x0, x2, #1, #0x1f
    //     0xa9165c: cmp             x2, x0, asr #1
    //     0xa91660: b.eq            #0xa9166c
    //     0xa91664: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa91668: stur            x2, [x0, #7]
    // 0xa9166c: ldur            x1, [fp, #-0x28]
    // 0xa91670: ArrayStore: r1[2] = r0  ; List_4
    //     0xa91670: add             x25, x1, #0x17
    //     0xa91674: str             w0, [x25]
    //     0xa91678: tbz             w0, #0, #0xa91694
    //     0xa9167c: ldurb           w16, [x1, #-1]
    //     0xa91680: ldurb           w17, [x0, #-1]
    //     0xa91684: and             x16, x17, x16, lsr #2
    //     0xa91688: tst             x16, HEAP, lsr #32
    //     0xa9168c: b.eq            #0xa91694
    //     0xa91690: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91694: ldur            x2, [fp, #-0x28]
    // 0xa91698: r16 = ", "
    //     0xa91698: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xa9169c: StoreField: r2->field_1b = r16
    //     0xa9169c: stur            w16, [x2, #0x1b]
    // 0xa916a0: ldur            x1, [fp, #-8]
    // 0xa916a4: r0 = LoadClassIdInstr(r1)
    //     0xa916a4: ldur            x0, [x1, #-1]
    //     0xa916a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa916ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa916ac: sub             lr, x0, #0xffd
    //     0xa916b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa916b4: blr             lr
    // 0xa916b8: mov             x2, x0
    // 0xa916bc: r0 = BoxInt64Instr(r2)
    //     0xa916bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa916c0: cmp             x2, x0, asr #1
    //     0xa916c4: b.eq            #0xa916d0
    //     0xa916c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa916cc: stur            x2, [x0, #7]
    // 0xa916d0: ldur            x1, [fp, #-0x28]
    // 0xa916d4: ArrayStore: r1[4] = r0  ; List_4
    //     0xa916d4: add             x25, x1, #0x1f
    //     0xa916d8: str             w0, [x25]
    //     0xa916dc: tbz             w0, #0, #0xa916f8
    //     0xa916e0: ldurb           w16, [x1, #-1]
    //     0xa916e4: ldurb           w17, [x0, #-1]
    //     0xa916e8: and             x16, x17, x16, lsr #2
    //     0xa916ec: tst             x16, HEAP, lsr #32
    //     0xa916f0: b.eq            #0xa916f8
    //     0xa916f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa916f8: ldur            x1, [fp, #-0x28]
    // 0xa916fc: r16 = " "
    //     0xa916fc: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa91700: StoreField: r1->field_23 = r16
    //     0xa91700: stur            w16, [x1, #0x23]
    // 0xa91704: ldur            x16, [fp, #-0x18]
    // 0xa91708: str             x16, [SP]
    // 0xa9170c: ldur            x0, [fp, #-0x18]
    // 0xa91710: ClosureCall
    //     0xa91710: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa91714: ldur            x2, [x0, #0x1f]
    //     0xa91718: blr             x2
    // 0xa9171c: ldur            x1, [fp, #-0x28]
    // 0xa91720: ArrayStore: r1[6] = r0  ; List_4
    //     0xa91720: add             x25, x1, #0x27
    //     0xa91724: str             w0, [x25]
    //     0xa91728: tbz             w0, #0, #0xa91744
    //     0xa9172c: ldurb           w16, [x1, #-1]
    //     0xa91730: ldurb           w17, [x0, #-1]
    //     0xa91734: and             x16, x17, x16, lsr #2
    //     0xa91738: tst             x16, HEAP, lsr #32
    //     0xa9173c: b.eq            #0xa91744
    //     0xa91740: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91744: ldur            x16, [fp, #-0x28]
    // 0xa91748: str             x16, [SP]
    // 0xa9174c: r0 = _interpolate()
    //     0xa9174c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa91750: LeaveFrame
    //     0xa91750: mov             SP, fp
    //     0xa91754: ldp             fp, lr, [SP], #0x10
    // 0xa91758: ret
    //     0xa91758: ret             
    // 0xa9175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9175c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91760: b               #0xa90da4
    // 0xa91764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91764: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91768: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9176c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9176c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91770: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91774: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91778: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9177c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9177c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa91780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa91780: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String timePart(dynamic) {
    // ** addr: 0xa91784, size: 0x1f0
    // 0xa91784: EnterFrame
    //     0xa91784: stp             fp, lr, [SP, #-0x10]!
    //     0xa91788: mov             fp, SP
    // 0xa9178c: AllocStack(0x28)
    //     0xa9178c: sub             SP, SP, #0x28
    // 0xa91790: SetupParameters([dynamic _ /* r0 */])
    //     0xa91790: ldr             x0, [fp, #0x10]
    //     0xa91794: ldur            w1, [x0, #0x17]
    //     0xa91798: add             x1, x1, HEAP, lsl #32
    // 0xa9179c: CheckStackOverflow
    //     0xa9179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa917a0: cmp             SP, x16
    //     0xa917a4: b.ls            #0xa9195c
    // 0xa917a8: LoadField: r2 = r1->field_f
    //     0xa917a8: ldur            w2, [x1, #0xf]
    // 0xa917ac: DecompressPointer r2
    //     0xa917ac: add             x2, x2, HEAP, lsl #32
    // 0xa917b0: stur            x2, [fp, #-8]
    // 0xa917b4: r0 = LoadClassIdInstr(r2)
    //     0xa917b4: ldur            x0, [x2, #-1]
    //     0xa917b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa917bc: mov             x1, x2
    // 0xa917c0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa917c0: sub             lr, x0, #0xff8
    //     0xa917c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa917c8: blr             lr
    // 0xa917cc: r2 = 12
    //     0xa917cc: mov             x2, #0xc
    // 0xa917d0: sdiv            x3, x0, x2
    // 0xa917d4: msub            x1, x3, x2, x0
    // 0xa917d8: cmp             x1, xzr
    // 0xa917dc: b.lt            #0xa91964
    // 0xa917e0: cbnz            x1, #0xa917ec
    // 0xa917e4: r3 = 12
    //     0xa917e4: mov             x3, #0xc
    // 0xa917e8: b               #0xa91824
    // 0xa917ec: ldur            x3, [fp, #-8]
    // 0xa917f0: r0 = LoadClassIdInstr(r3)
    //     0xa917f0: ldur            x0, [x3, #-1]
    //     0xa917f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa917f8: mov             x1, x3
    // 0xa917fc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa917fc: sub             lr, x0, #0xff8
    //     0xa91800: ldr             lr, [x21, lr, lsl #3]
    //     0xa91804: blr             lr
    // 0xa91808: mov             x1, x0
    // 0xa9180c: r0 = 12
    //     0xa9180c: mov             x0, #0xc
    // 0xa91810: sdiv            x3, x1, x0
    // 0xa91814: msub            x2, x3, x0, x1
    // 0xa91818: cmp             x2, xzr
    // 0xa9181c: b.lt            #0xa9196c
    // 0xa91820: mov             x3, x2
    // 0xa91824: ldur            x2, [fp, #-8]
    // 0xa91828: stur            x3, [fp, #-0x10]
    // 0xa9182c: r0 = LoadClassIdInstr(r2)
    //     0xa9182c: ldur            x0, [x2, #-1]
    //     0xa91830: ubfx            x0, x0, #0xc, #0x14
    // 0xa91834: mov             x1, x2
    // 0xa91838: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa91838: sub             lr, x0, #0xfec
    //     0xa9183c: ldr             lr, [x21, lr, lsl #3]
    //     0xa91840: blr             lr
    // 0xa91844: mov             x2, x0
    // 0xa91848: r0 = BoxInt64Instr(r2)
    //     0xa91848: sbfiz           x0, x2, #1, #0x1f
    //     0xa9184c: cmp             x2, x0, asr #1
    //     0xa91850: b.eq            #0xa9185c
    //     0xa91854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa91858: stur            x2, [x0, #7]
    // 0xa9185c: r1 = 60
    //     0xa9185c: mov             x1, #0x3c
    // 0xa91860: branchIfSmi(r0, 0xa9186c)
    //     0xa91860: tbz             w0, #0, #0xa9186c
    // 0xa91864: r1 = LoadClassIdInstr(r0)
    //     0xa91864: ldur            x1, [x0, #-1]
    //     0xa91868: ubfx            x1, x1, #0xc, #0x14
    // 0xa9186c: str             x0, [SP]
    // 0xa91870: mov             x0, x1
    // 0xa91874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa91874: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa91878: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa91878: mov             x17, #0x4012
    //     0xa9187c: add             lr, x0, x17
    //     0xa91880: ldr             lr, [x21, lr, lsl #3]
    //     0xa91884: blr             lr
    // 0xa91888: r1 = LoadClassIdInstr(r0)
    //     0xa91888: ldur            x1, [x0, #-1]
    //     0xa9188c: ubfx            x1, x1, #0xc, #0x14
    // 0xa91890: mov             x16, x0
    // 0xa91894: mov             x0, x1
    // 0xa91898: mov             x1, x16
    // 0xa9189c: r2 = 2
    //     0xa9189c: mov             x2, #2
    // 0xa918a0: r3 = "0"
    //     0xa918a0: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa918a4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa918a4: sub             lr, x0, #0xffc
    //     0xa918a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa918ac: blr             lr
    // 0xa918b0: mov             x2, x0
    // 0xa918b4: ldur            x1, [fp, #-8]
    // 0xa918b8: stur            x2, [fp, #-0x18]
    // 0xa918bc: r0 = LoadClassIdInstr(r1)
    //     0xa918bc: ldur            x0, [x1, #-1]
    //     0xa918c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa918c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa918c4: sub             lr, x0, #0xff8
    //     0xa918c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa918cc: blr             lr
    // 0xa918d0: cmp             x0, #0xc
    // 0xa918d4: b.lt            #0xa918ec
    // 0xa918d8: r1 = "PM"
    //     0xa918d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27398] "PM"
    //     0xa918dc: ldr             x1, [x1, #0x398]
    // 0xa918e0: r0 = L()
    //     0xa918e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa918e4: mov             x3, x0
    // 0xa918e8: b               #0xa918fc
    // 0xa918ec: r1 = "AM"
    //     0xa918ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a0] "AM"
    //     0xa918f0: ldr             x1, [x1, #0x3a0]
    // 0xa918f4: r0 = L()
    //     0xa918f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa918f8: mov             x3, x0
    // 0xa918fc: ldur            x1, [fp, #-0x10]
    // 0xa91900: ldur            x0, [fp, #-0x18]
    // 0xa91904: stur            x3, [fp, #-0x20]
    // 0xa91908: lsl             x4, x1, #1
    // 0xa9190c: stur            x4, [fp, #-8]
    // 0xa91910: r1 = Null
    //     0xa91910: mov             x1, NULL
    // 0xa91914: r2 = 10
    //     0xa91914: mov             x2, #0xa
    // 0xa91918: r0 = AllocateArray()
    //     0xa91918: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9191c: mov             x1, x0
    // 0xa91920: ldur            x0, [fp, #-8]
    // 0xa91924: StoreField: r1->field_f = r0
    //     0xa91924: stur            w0, [x1, #0xf]
    // 0xa91928: r16 = ":"
    //     0xa91928: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xa9192c: StoreField: r1->field_13 = r16
    //     0xa9192c: stur            w16, [x1, #0x13]
    // 0xa91930: ldur            x0, [fp, #-0x18]
    // 0xa91934: ArrayStore: r1[0] = r0  ; List_4
    //     0xa91934: stur            w0, [x1, #0x17]
    // 0xa91938: r16 = " "
    //     0xa91938: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa9193c: StoreField: r1->field_1b = r16
    //     0xa9193c: stur            w16, [x1, #0x1b]
    // 0xa91940: ldur            x0, [fp, #-0x20]
    // 0xa91944: StoreField: r1->field_1f = r0
    //     0xa91944: stur            w0, [x1, #0x1f]
    // 0xa91948: str             x1, [SP]
    // 0xa9194c: r0 = _interpolate()
    //     0xa9194c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa91950: LeaveFrame
    //     0xa91950: mov             SP, fp
    //     0xa91954: ldp             fp, lr, [SP], #0x10
    // 0xa91958: ret
    //     0xa91958: ret             
    // 0xa9195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9195c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91960: b               #0xa917a8
    // 0xa91964: add             x1, x1, x2
    // 0xa91968: b               #0xa917e0
    // 0xa9196c: add             x2, x2, x0
    // 0xa91970: b               #0xa91820
  }
}

// class id: 5063, size: 0x14, field offset: 0x8
class MessageGroup extends Object {
}
