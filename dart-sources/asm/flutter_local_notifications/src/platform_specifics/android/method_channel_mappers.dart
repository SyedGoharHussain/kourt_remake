// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 1049923, size: 0x8
class :: {

  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0x65c78c, size: 0x6e8
    // 0x65c78c: EnterFrame
    //     0x65c78c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c790: mov             fp, SP
    // 0x65c794: AllocStack(0x20)
    //     0x65c794: sub             SP, SP, #0x20
    // 0x65c798: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65c798: mov             x0, x1
    //     0x65c79c: stur            x1, [fp, #-8]
    // 0x65c7a0: CheckStackOverflow
    //     0x65c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c7a4: cmp             SP, x16
    //     0x65c7a8: b.ls            #0x65ce6c
    // 0x65c7ac: r1 = Null
    //     0x65c7ac: mov             x1, NULL
    // 0x65c7b0: r2 = 200
    //     0x65c7b0: mov             x2, #0xc8
    // 0x65c7b4: r0 = AllocateArray()
    //     0x65c7b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65c7b8: mov             x2, x0
    // 0x65c7bc: r16 = "icon"
    //     0x65c7bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] "icon"
    //     0x65c7c0: ldr             x16, [x16, #0x638]
    // 0x65c7c4: StoreField: r2->field_f = r16
    //     0x65c7c4: stur            w16, [x2, #0xf]
    // 0x65c7c8: ldur            x3, [fp, #-8]
    // 0x65c7cc: LoadField: r0 = r3->field_7
    //     0x65c7cc: ldur            w0, [x3, #7]
    // 0x65c7d0: DecompressPointer r0
    //     0x65c7d0: add             x0, x0, HEAP, lsl #32
    // 0x65c7d4: StoreField: r2->field_13 = r0
    //     0x65c7d4: stur            w0, [x2, #0x13]
    // 0x65c7d8: r16 = "channelId"
    //     0x65c7d8: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] "channelId"
    // 0x65c7dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x65c7dc: stur            w16, [x2, #0x17]
    // 0x65c7e0: LoadField: r0 = r3->field_b
    //     0x65c7e0: ldur            w0, [x3, #0xb]
    // 0x65c7e4: DecompressPointer r0
    //     0x65c7e4: add             x0, x0, HEAP, lsl #32
    // 0x65c7e8: StoreField: r2->field_1b = r0
    //     0x65c7e8: stur            w0, [x2, #0x1b]
    // 0x65c7ec: r16 = "channelName"
    //     0x65c7ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14640] "channelName"
    //     0x65c7f0: ldr             x16, [x16, #0x640]
    // 0x65c7f4: StoreField: r2->field_1f = r16
    //     0x65c7f4: stur            w16, [x2, #0x1f]
    // 0x65c7f8: LoadField: r0 = r3->field_f
    //     0x65c7f8: ldur            w0, [x3, #0xf]
    // 0x65c7fc: DecompressPointer r0
    //     0x65c7fc: add             x0, x0, HEAP, lsl #32
    // 0x65c800: StoreField: r2->field_23 = r0
    //     0x65c800: stur            w0, [x2, #0x23]
    // 0x65c804: r16 = "channelDescription"
    //     0x65c804: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] "channelDescription"
    //     0x65c808: ldr             x16, [x16, #0x648]
    // 0x65c80c: StoreField: r2->field_27 = r16
    //     0x65c80c: stur            w16, [x2, #0x27]
    // 0x65c810: LoadField: r0 = r3->field_13
    //     0x65c810: ldur            w0, [x3, #0x13]
    // 0x65c814: DecompressPointer r0
    //     0x65c814: add             x0, x0, HEAP, lsl #32
    // 0x65c818: StoreField: r2->field_2b = r0
    //     0x65c818: stur            w0, [x2, #0x2b]
    // 0x65c81c: r16 = "channelShowBadge"
    //     0x65c81c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14650] "channelShowBadge"
    //     0x65c820: ldr             x16, [x16, #0x650]
    // 0x65c824: StoreField: r2->field_2f = r16
    //     0x65c824: stur            w16, [x2, #0x2f]
    // 0x65c828: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x65c828: ldur            w0, [x3, #0x17]
    // 0x65c82c: DecompressPointer r0
    //     0x65c82c: add             x0, x0, HEAP, lsl #32
    // 0x65c830: StoreField: r2->field_33 = r0
    //     0x65c830: stur            w0, [x2, #0x33]
    // 0x65c834: r16 = "channelAction"
    //     0x65c834: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d8] "channelAction"
    //     0x65c838: ldr             x16, [x16, #0x7d8]
    // 0x65c83c: StoreField: r2->field_37 = r16
    //     0x65c83c: stur            w16, [x2, #0x37]
    // 0x65c840: StoreField: r2->field_3b = rZR
    //     0x65c840: stur            wzr, [x2, #0x3b]
    // 0x65c844: r16 = "importance"
    //     0x65c844: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "importance"
    //     0x65c848: ldr             x16, [x16, #0x780]
    // 0x65c84c: StoreField: r2->field_3f = r16
    //     0x65c84c: stur            w16, [x2, #0x3f]
    // 0x65c850: r16 = 8
    //     0x65c850: mov             x16, #8
    // 0x65c854: StoreField: r2->field_43 = r16
    //     0x65c854: stur            w16, [x2, #0x43]
    // 0x65c858: r16 = "channelBypassDnd"
    //     0x65c858: add             x16, PP, #0x14, lsl #12  ; [pp+0x14658] "channelBypassDnd"
    //     0x65c85c: ldr             x16, [x16, #0x658]
    // 0x65c860: StoreField: r2->field_47 = r16
    //     0x65c860: stur            w16, [x2, #0x47]
    // 0x65c864: LoadField: r0 = r3->field_1f
    //     0x65c864: ldur            w0, [x3, #0x1f]
    // 0x65c868: DecompressPointer r0
    //     0x65c868: add             x0, x0, HEAP, lsl #32
    // 0x65c86c: StoreField: r2->field_4b = r0
    //     0x65c86c: stur            w0, [x2, #0x4b]
    // 0x65c870: r16 = "priority"
    //     0x65c870: ldr             x16, [PP, #0x7d70]  ; [pp+0x7d70] "priority"
    // 0x65c874: StoreField: r2->field_4f = r16
    //     0x65c874: stur            w16, [x2, #0x4f]
    // 0x65c878: r16 = 2
    //     0x65c878: mov             x16, #2
    // 0x65c87c: StoreField: r2->field_53 = r16
    //     0x65c87c: stur            w16, [x2, #0x53]
    // 0x65c880: r16 = "playSound"
    //     0x65c880: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] "playSound"
    //     0x65c884: ldr             x16, [x16, #0x790]
    // 0x65c888: StoreField: r2->field_57 = r16
    //     0x65c888: stur            w16, [x2, #0x57]
    // 0x65c88c: LoadField: r0 = r3->field_27
    //     0x65c88c: ldur            w0, [x3, #0x27]
    // 0x65c890: DecompressPointer r0
    //     0x65c890: add             x0, x0, HEAP, lsl #32
    // 0x65c894: StoreField: r2->field_5b = r0
    //     0x65c894: stur            w0, [x2, #0x5b]
    // 0x65c898: r16 = "enableVibration"
    //     0x65c898: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] "enableVibration"
    //     0x65c89c: ldr             x16, [x16, #0x798]
    // 0x65c8a0: StoreField: r2->field_5f = r16
    //     0x65c8a0: stur            w16, [x2, #0x5f]
    // 0x65c8a4: LoadField: r0 = r3->field_2f
    //     0x65c8a4: ldur            w0, [x3, #0x2f]
    // 0x65c8a8: DecompressPointer r0
    //     0x65c8a8: add             x0, x0, HEAP, lsl #32
    // 0x65c8ac: StoreField: r2->field_63 = r0
    //     0x65c8ac: stur            w0, [x2, #0x63]
    // 0x65c8b0: r16 = "vibrationPattern"
    //     0x65c8b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a0] "vibrationPattern"
    //     0x65c8b4: ldr             x16, [x16, #0x7a0]
    // 0x65c8b8: StoreField: r2->field_67 = r16
    //     0x65c8b8: stur            w16, [x2, #0x67]
    // 0x65c8bc: LoadField: r0 = r3->field_37
    //     0x65c8bc: ldur            w0, [x3, #0x37]
    // 0x65c8c0: DecompressPointer r0
    //     0x65c8c0: add             x0, x0, HEAP, lsl #32
    // 0x65c8c4: StoreField: r2->field_6b = r0
    //     0x65c8c4: stur            w0, [x2, #0x6b]
    // 0x65c8c8: r16 = "groupKey"
    //     0x65c8c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14660] "groupKey"
    //     0x65c8cc: ldr             x16, [x16, #0x660]
    // 0x65c8d0: StoreField: r2->field_6f = r16
    //     0x65c8d0: stur            w16, [x2, #0x6f]
    // 0x65c8d4: LoadField: r0 = r3->field_3f
    //     0x65c8d4: ldur            w0, [x3, #0x3f]
    // 0x65c8d8: DecompressPointer r0
    //     0x65c8d8: add             x0, x0, HEAP, lsl #32
    // 0x65c8dc: StoreField: r2->field_73 = r0
    //     0x65c8dc: stur            w0, [x2, #0x73]
    // 0x65c8e0: r16 = "setAsGroupSummary"
    //     0x65c8e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14668] "setAsGroupSummary"
    //     0x65c8e4: ldr             x16, [x16, #0x668]
    // 0x65c8e8: StoreField: r2->field_77 = r16
    //     0x65c8e8: stur            w16, [x2, #0x77]
    // 0x65c8ec: LoadField: r0 = r3->field_43
    //     0x65c8ec: ldur            w0, [x3, #0x43]
    // 0x65c8f0: DecompressPointer r0
    //     0x65c8f0: add             x0, x0, HEAP, lsl #32
    // 0x65c8f4: StoreField: r2->field_7b = r0
    //     0x65c8f4: stur            w0, [x2, #0x7b]
    // 0x65c8f8: r16 = "groupAlertBehavior"
    //     0x65c8f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14670] "groupAlertBehavior"
    //     0x65c8fc: ldr             x16, [x16, #0x670]
    // 0x65c900: StoreField: r2->field_7f = r16
    //     0x65c900: stur            w16, [x2, #0x7f]
    // 0x65c904: StoreField: r2->field_83 = rZR
    //     0x65c904: stur            wzr, [x2, #0x83]
    // 0x65c908: r16 = "autoCancel"
    //     0x65c908: add             x16, PP, #0x14, lsl #12  ; [pp+0x14678] "autoCancel"
    //     0x65c90c: ldr             x16, [x16, #0x678]
    // 0x65c910: StoreField: r2->field_87 = r16
    //     0x65c910: stur            w16, [x2, #0x87]
    // 0x65c914: LoadField: r0 = r3->field_4b
    //     0x65c914: ldur            w0, [x3, #0x4b]
    // 0x65c918: DecompressPointer r0
    //     0x65c918: add             x0, x0, HEAP, lsl #32
    // 0x65c91c: StoreField: r2->field_8b = r0
    //     0x65c91c: stur            w0, [x2, #0x8b]
    // 0x65c920: r16 = "ongoing"
    //     0x65c920: add             x16, PP, #0x14, lsl #12  ; [pp+0x14680] "ongoing"
    //     0x65c924: ldr             x16, [x16, #0x680]
    // 0x65c928: StoreField: r2->field_8f = r16
    //     0x65c928: stur            w16, [x2, #0x8f]
    // 0x65c92c: LoadField: r0 = r3->field_4f
    //     0x65c92c: ldur            w0, [x3, #0x4f]
    // 0x65c930: DecompressPointer r0
    //     0x65c930: add             x0, x0, HEAP, lsl #32
    // 0x65c934: StoreField: r2->field_93 = r0
    //     0x65c934: stur            w0, [x2, #0x93]
    // 0x65c938: r16 = "silent"
    //     0x65c938: add             x16, PP, #0x14, lsl #12  ; [pp+0x14688] "silent"
    //     0x65c93c: ldr             x16, [x16, #0x688]
    // 0x65c940: StoreField: r2->field_97 = r16
    //     0x65c940: stur            w16, [x2, #0x97]
    // 0x65c944: LoadField: r0 = r3->field_53
    //     0x65c944: ldur            w0, [x3, #0x53]
    // 0x65c948: DecompressPointer r0
    //     0x65c948: add             x0, x0, HEAP, lsl #32
    // 0x65c94c: StoreField: r2->field_9b = r0
    //     0x65c94c: stur            w0, [x2, #0x9b]
    // 0x65c950: r16 = "colorAlpha"
    //     0x65c950: add             x16, PP, #0x14, lsl #12  ; [pp+0x14690] "colorAlpha"
    //     0x65c954: ldr             x16, [x16, #0x690]
    // 0x65c958: StoreField: r2->field_9f = r16
    //     0x65c958: stur            w16, [x2, #0x9f]
    // 0x65c95c: StoreField: r2->field_a3 = rNULL
    //     0x65c95c: stur            NULL, [x2, #0xa3]
    // 0x65c960: r16 = "colorRed"
    //     0x65c960: add             x16, PP, #0x14, lsl #12  ; [pp+0x14698] "colorRed"
    //     0x65c964: ldr             x16, [x16, #0x698]
    // 0x65c968: StoreField: r2->field_a7 = r16
    //     0x65c968: stur            w16, [x2, #0xa7]
    // 0x65c96c: StoreField: r2->field_ab = rNULL
    //     0x65c96c: stur            NULL, [x2, #0xab]
    // 0x65c970: r16 = "colorGreen"
    //     0x65c970: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a0] "colorGreen"
    //     0x65c974: ldr             x16, [x16, #0x6a0]
    // 0x65c978: StoreField: r2->field_af = r16
    //     0x65c978: stur            w16, [x2, #0xaf]
    // 0x65c97c: StoreField: r2->field_b3 = rNULL
    //     0x65c97c: stur            NULL, [x2, #0xb3]
    // 0x65c980: r16 = "colorBlue"
    //     0x65c980: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a8] "colorBlue"
    //     0x65c984: ldr             x16, [x16, #0x6a8]
    // 0x65c988: StoreField: r2->field_b7 = r16
    //     0x65c988: stur            w16, [x2, #0xb7]
    // 0x65c98c: StoreField: r2->field_bb = rNULL
    //     0x65c98c: stur            NULL, [x2, #0xbb]
    // 0x65c990: r16 = "onlyAlertOnce"
    //     0x65c990: add             x16, PP, #0x14, lsl #12  ; [pp+0x146b0] "onlyAlertOnce"
    //     0x65c994: ldr             x16, [x16, #0x6b0]
    // 0x65c998: StoreField: r2->field_bf = r16
    //     0x65c998: stur            w16, [x2, #0xbf]
    // 0x65c99c: LoadField: r0 = r3->field_5f
    //     0x65c99c: ldur            w0, [x3, #0x5f]
    // 0x65c9a0: DecompressPointer r0
    //     0x65c9a0: add             x0, x0, HEAP, lsl #32
    // 0x65c9a4: StoreField: r2->field_c3 = r0
    //     0x65c9a4: stur            w0, [x2, #0xc3]
    // 0x65c9a8: r16 = "showWhen"
    //     0x65c9a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x146b8] "showWhen"
    //     0x65c9ac: ldr             x16, [x16, #0x6b8]
    // 0x65c9b0: StoreField: r2->field_c7 = r16
    //     0x65c9b0: stur            w16, [x2, #0xc7]
    // 0x65c9b4: LoadField: r0 = r3->field_63
    //     0x65c9b4: ldur            w0, [x3, #0x63]
    // 0x65c9b8: DecompressPointer r0
    //     0x65c9b8: add             x0, x0, HEAP, lsl #32
    // 0x65c9bc: StoreField: r2->field_cb = r0
    //     0x65c9bc: stur            w0, [x2, #0xcb]
    // 0x65c9c0: r16 = "when"
    //     0x65c9c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x146c0] "when"
    //     0x65c9c4: ldr             x16, [x16, #0x6c0]
    // 0x65c9c8: StoreField: r2->field_cf = r16
    //     0x65c9c8: stur            w16, [x2, #0xcf]
    // 0x65c9cc: LoadField: r0 = r3->field_67
    //     0x65c9cc: ldur            w0, [x3, #0x67]
    // 0x65c9d0: DecompressPointer r0
    //     0x65c9d0: add             x0, x0, HEAP, lsl #32
    // 0x65c9d4: StoreField: r2->field_d3 = r0
    //     0x65c9d4: stur            w0, [x2, #0xd3]
    // 0x65c9d8: r16 = "usesChronometer"
    //     0x65c9d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x146c8] "usesChronometer"
    //     0x65c9dc: ldr             x16, [x16, #0x6c8]
    // 0x65c9e0: StoreField: r2->field_d7 = r16
    //     0x65c9e0: stur            w16, [x2, #0xd7]
    // 0x65c9e4: LoadField: r0 = r3->field_6b
    //     0x65c9e4: ldur            w0, [x3, #0x6b]
    // 0x65c9e8: DecompressPointer r0
    //     0x65c9e8: add             x0, x0, HEAP, lsl #32
    // 0x65c9ec: StoreField: r2->field_db = r0
    //     0x65c9ec: stur            w0, [x2, #0xdb]
    // 0x65c9f0: r16 = "chronometerCountDown"
    //     0x65c9f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x146d0] "chronometerCountDown"
    //     0x65c9f4: ldr             x16, [x16, #0x6d0]
    // 0x65c9f8: StoreField: r2->field_df = r16
    //     0x65c9f8: stur            w16, [x2, #0xdf]
    // 0x65c9fc: LoadField: r0 = r3->field_6f
    //     0x65c9fc: ldur            w0, [x3, #0x6f]
    // 0x65ca00: DecompressPointer r0
    //     0x65ca00: add             x0, x0, HEAP, lsl #32
    // 0x65ca04: StoreField: r2->field_e3 = r0
    //     0x65ca04: stur            w0, [x2, #0xe3]
    // 0x65ca08: r16 = "showProgress"
    //     0x65ca08: add             x16, PP, #0x14, lsl #12  ; [pp+0x146d8] "showProgress"
    //     0x65ca0c: ldr             x16, [x16, #0x6d8]
    // 0x65ca10: StoreField: r2->field_e7 = r16
    //     0x65ca10: stur            w16, [x2, #0xe7]
    // 0x65ca14: LoadField: r0 = r3->field_73
    //     0x65ca14: ldur            w0, [x3, #0x73]
    // 0x65ca18: DecompressPointer r0
    //     0x65ca18: add             x0, x0, HEAP, lsl #32
    // 0x65ca1c: StoreField: r2->field_eb = r0
    //     0x65ca1c: stur            w0, [x2, #0xeb]
    // 0x65ca20: r16 = "maxProgress"
    //     0x65ca20: add             x16, PP, #0x14, lsl #12  ; [pp+0x146e0] "maxProgress"
    //     0x65ca24: ldr             x16, [x16, #0x6e0]
    // 0x65ca28: StoreField: r2->field_ef = r16
    //     0x65ca28: stur            w16, [x2, #0xef]
    // 0x65ca2c: LoadField: r4 = r3->field_77
    //     0x65ca2c: ldur            x4, [x3, #0x77]
    // 0x65ca30: r0 = BoxInt64Instr(r4)
    //     0x65ca30: sbfiz           x0, x4, #1, #0x1f
    //     0x65ca34: cmp             x4, x0, asr #1
    //     0x65ca38: b.eq            #0x65ca44
    //     0x65ca3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65ca40: stur            x4, [x0, #7]
    // 0x65ca44: mov             x1, x2
    // 0x65ca48: ArrayStore: r1[57] = r0  ; List_4
    //     0x65ca48: add             x25, x1, #0xf3
    //     0x65ca4c: str             w0, [x25]
    //     0x65ca50: tbz             w0, #0, #0x65ca6c
    //     0x65ca54: ldurb           w16, [x1, #-1]
    //     0x65ca58: ldurb           w17, [x0, #-1]
    //     0x65ca5c: and             x16, x17, x16, lsr #2
    //     0x65ca60: tst             x16, HEAP, lsr #32
    //     0x65ca64: b.eq            #0x65ca6c
    //     0x65ca68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ca6c: r16 = "progress"
    //     0x65ca6c: ldr             x16, [PP, #0x1a20]  ; [pp+0x1a20] "progress"
    // 0x65ca70: StoreField: r2->field_f7 = r16
    //     0x65ca70: stur            w16, [x2, #0xf7]
    // 0x65ca74: LoadField: r4 = r3->field_7f
    //     0x65ca74: ldur            x4, [x3, #0x7f]
    // 0x65ca78: r0 = BoxInt64Instr(r4)
    //     0x65ca78: sbfiz           x0, x4, #1, #0x1f
    //     0x65ca7c: cmp             x4, x0, asr #1
    //     0x65ca80: b.eq            #0x65ca8c
    //     0x65ca84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65ca88: stur            x4, [x0, #7]
    // 0x65ca8c: mov             x1, x2
    // 0x65ca90: ArrayStore: r1[59] = r0  ; List_4
    //     0x65ca90: add             x25, x1, #0xfb
    //     0x65ca94: str             w0, [x25]
    //     0x65ca98: tbz             w0, #0, #0x65cab4
    //     0x65ca9c: ldurb           w16, [x1, #-1]
    //     0x65caa0: ldurb           w17, [x0, #-1]
    //     0x65caa4: and             x16, x17, x16, lsr #2
    //     0x65caa8: tst             x16, HEAP, lsr #32
    //     0x65caac: b.eq            #0x65cab4
    //     0x65cab0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65cab4: r16 = "indeterminate"
    //     0x65cab4: add             x16, PP, #0x14, lsl #12  ; [pp+0x146e8] "indeterminate"
    //     0x65cab8: ldr             x16, [x16, #0x6e8]
    // 0x65cabc: StoreField: r2->field_ff = r16
    //     0x65cabc: stur            w16, [x2, #0xff]
    // 0x65cac0: LoadField: r0 = r3->field_87
    //     0x65cac0: ldur            w0, [x3, #0x87]
    // 0x65cac4: DecompressPointer r0
    //     0x65cac4: add             x0, x0, HEAP, lsl #32
    // 0x65cac8: r1 = 122
    //     0x65cac8: mov             x1, #0x7a
    // 0x65cacc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x65cacc: add             x4, x2, w1, sxtw #1
    //     0x65cad0: stur            w0, [x4, #0xf]
    // 0x65cad4: r0 = 124
    //     0x65cad4: mov             x0, #0x7c
    // 0x65cad8: add             x1, x2, w0, sxtw #1
    // 0x65cadc: r16 = "enableLights"
    //     0x65cadc: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a8] "enableLights"
    //     0x65cae0: ldr             x16, [x16, #0x7a8]
    // 0x65cae4: StoreField: r1->field_f = r16
    //     0x65cae4: stur            w16, [x1, #0xf]
    // 0x65cae8: LoadField: r0 = r3->field_33
    //     0x65cae8: ldur            w0, [x3, #0x33]
    // 0x65caec: DecompressPointer r0
    //     0x65caec: add             x0, x0, HEAP, lsl #32
    // 0x65caf0: r1 = 126
    //     0x65caf0: mov             x1, #0x7e
    // 0x65caf4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x65caf4: add             x4, x2, w1, sxtw #1
    //     0x65caf8: stur            w0, [x4, #0xf]
    // 0x65cafc: r0 = 128
    //     0x65cafc: mov             x0, #0x80
    // 0x65cb00: add             x1, x2, w0, sxtw #1
    // 0x65cb04: r16 = "ledColorAlpha"
    //     0x65cb04: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b0] "ledColorAlpha"
    //     0x65cb08: ldr             x16, [x16, #0x7b0]
    // 0x65cb0c: StoreField: r1->field_f = r16
    //     0x65cb0c: stur            w16, [x1, #0xf]
    // 0x65cb10: r0 = 130
    //     0x65cb10: mov             x0, #0x82
    // 0x65cb14: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x65cb14: add             x1, x2, w0, sxtw #1
    //     0x65cb18: stur            NULL, [x1, #0xf]
    // 0x65cb1c: r0 = 132
    //     0x65cb1c: mov             x0, #0x84
    // 0x65cb20: add             x1, x2, w0, sxtw #1
    // 0x65cb24: r16 = "ledColorRed"
    //     0x65cb24: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] "ledColorRed"
    //     0x65cb28: ldr             x16, [x16, #0x7b8]
    // 0x65cb2c: StoreField: r1->field_f = r16
    //     0x65cb2c: stur            w16, [x1, #0xf]
    // 0x65cb30: r0 = 134
    //     0x65cb30: mov             x0, #0x86
    // 0x65cb34: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x65cb34: add             x1, x2, w0, sxtw #1
    //     0x65cb38: stur            NULL, [x1, #0xf]
    // 0x65cb3c: r0 = 136
    //     0x65cb3c: mov             x0, #0x88
    // 0x65cb40: add             x1, x2, w0, sxtw #1
    // 0x65cb44: r16 = "ledColorGreen"
    //     0x65cb44: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] "ledColorGreen"
    //     0x65cb48: ldr             x16, [x16, #0x7c0]
    // 0x65cb4c: StoreField: r1->field_f = r16
    //     0x65cb4c: stur            w16, [x1, #0xf]
    // 0x65cb50: r0 = 138
    //     0x65cb50: mov             x0, #0x8a
    // 0x65cb54: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x65cb54: add             x1, x2, w0, sxtw #1
    //     0x65cb58: stur            NULL, [x1, #0xf]
    // 0x65cb5c: r0 = 140
    //     0x65cb5c: mov             x0, #0x8c
    // 0x65cb60: add             x1, x2, w0, sxtw #1
    // 0x65cb64: r16 = "ledColorBlue"
    //     0x65cb64: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] "ledColorBlue"
    //     0x65cb68: ldr             x16, [x16, #0x7c8]
    // 0x65cb6c: StoreField: r1->field_f = r16
    //     0x65cb6c: stur            w16, [x1, #0xf]
    // 0x65cb70: r0 = 142
    //     0x65cb70: mov             x0, #0x8e
    // 0x65cb74: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x65cb74: add             x1, x2, w0, sxtw #1
    //     0x65cb78: stur            NULL, [x1, #0xf]
    // 0x65cb7c: r0 = 144
    //     0x65cb7c: mov             x0, #0x90
    // 0x65cb80: add             x1, x2, w0, sxtw #1
    // 0x65cb84: r16 = "ledOnMs"
    //     0x65cb84: add             x16, PP, #0x14, lsl #12  ; [pp+0x146f0] "ledOnMs"
    //     0x65cb88: ldr             x16, [x16, #0x6f0]
    // 0x65cb8c: StoreField: r1->field_f = r16
    //     0x65cb8c: stur            w16, [x1, #0xf]
    // 0x65cb90: LoadField: r0 = r3->field_8f
    //     0x65cb90: ldur            w0, [x3, #0x8f]
    // 0x65cb94: DecompressPointer r0
    //     0x65cb94: add             x0, x0, HEAP, lsl #32
    // 0x65cb98: r1 = 146
    //     0x65cb98: mov             x1, #0x92
    // 0x65cb9c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x65cb9c: add             x4, x2, w1, sxtw #1
    //     0x65cba0: stur            w0, [x4, #0xf]
    // 0x65cba4: r0 = 148
    //     0x65cba4: mov             x0, #0x94
    // 0x65cba8: add             x1, x2, w0, sxtw #1
    // 0x65cbac: r16 = "ledOffMs"
    //     0x65cbac: add             x16, PP, #0x14, lsl #12  ; [pp+0x146f8] "ledOffMs"
    //     0x65cbb0: ldr             x16, [x16, #0x6f8]
    // 0x65cbb4: StoreField: r1->field_f = r16
    //     0x65cbb4: stur            w16, [x1, #0xf]
    // 0x65cbb8: LoadField: r0 = r3->field_93
    //     0x65cbb8: ldur            w0, [x3, #0x93]
    // 0x65cbbc: DecompressPointer r0
    //     0x65cbbc: add             x0, x0, HEAP, lsl #32
    // 0x65cbc0: r1 = 150
    //     0x65cbc0: mov             x1, #0x96
    // 0x65cbc4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x65cbc4: add             x4, x2, w1, sxtw #1
    //     0x65cbc8: stur            w0, [x4, #0xf]
    // 0x65cbcc: r0 = 152
    //     0x65cbcc: mov             x0, #0x98
    // 0x65cbd0: add             x1, x2, w0, sxtw #1
    // 0x65cbd4: r16 = "ticker"
    //     0x65cbd4: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] "ticker"
    // 0x65cbd8: StoreField: r1->field_f = r16
    //     0x65cbd8: stur            w16, [x1, #0xf]
    // 0x65cbdc: LoadField: r0 = r3->field_97
    //     0x65cbdc: ldur            w0, [x3, #0x97]
    // 0x65cbe0: DecompressPointer r0
    //     0x65cbe0: add             x0, x0, HEAP, lsl #32
    // 0x65cbe4: r1 = 154
    //     0x65cbe4: mov             x1, #0x9a
    // 0x65cbe8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x65cbe8: add             x4, x2, w1, sxtw #1
    //     0x65cbec: stur            w0, [x4, #0xf]
    // 0x65cbf0: r0 = 156
    //     0x65cbf0: mov             x0, #0x9c
    // 0x65cbf4: add             x1, x2, w0, sxtw #1
    // 0x65cbf8: r16 = "visibility"
    //     0x65cbf8: ldr             x16, [PP, #0x7de0]  ; [pp+0x7de0] "visibility"
    // 0x65cbfc: StoreField: r1->field_f = r16
    //     0x65cbfc: stur            w16, [x1, #0xf]
    // 0x65cc00: r0 = 158
    //     0x65cc00: mov             x0, #0x9e
    // 0x65cc04: add             x1, x2, w0, sxtw #1
    // 0x65cc08: r16 = 2
    //     0x65cc08: mov             x16, #2
    // 0x65cc0c: StoreField: r1->field_f = r16
    //     0x65cc0c: stur            w16, [x1, #0xf]
    // 0x65cc10: r0 = 160
    //     0x65cc10: mov             x0, #0xa0
    // 0x65cc14: add             x1, x2, w0, sxtw #1
    // 0x65cc18: r16 = "timeoutAfter"
    //     0x65cc18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14700] "timeoutAfter"
    //     0x65cc1c: ldr             x16, [x16, #0x700]
    // 0x65cc20: StoreField: r1->field_f = r16
    //     0x65cc20: stur            w16, [x1, #0xf]
    // 0x65cc24: LoadField: r0 = r3->field_a3
    //     0x65cc24: ldur            w0, [x3, #0xa3]
    // 0x65cc28: DecompressPointer r0
    //     0x65cc28: add             x0, x0, HEAP, lsl #32
    // 0x65cc2c: r1 = 162
    //     0x65cc2c: mov             x1, #0xa2
    // 0x65cc30: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x65cc30: add             x4, x2, w1, sxtw #1
    //     0x65cc34: stur            w0, [x4, #0xf]
    // 0x65cc38: r0 = 164
    //     0x65cc38: mov             x0, #0xa4
    // 0x65cc3c: add             x1, x2, w0, sxtw #1
    // 0x65cc40: r16 = "category"
    //     0x65cc40: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "category"
    // 0x65cc44: StoreField: r1->field_f = r16
    //     0x65cc44: stur            w16, [x1, #0xf]
    // 0x65cc48: LoadField: r0 = r3->field_a7
    //     0x65cc48: ldur            w0, [x3, #0xa7]
    // 0x65cc4c: DecompressPointer r0
    //     0x65cc4c: add             x0, x0, HEAP, lsl #32
    // 0x65cc50: cmp             w0, NULL
    // 0x65cc54: b.ne            #0x65cc60
    // 0x65cc58: r0 = Null
    //     0x65cc58: mov             x0, NULL
    // 0x65cc5c: b               #0x65cc6c
    // 0x65cc60: LoadField: r1 = r0->field_13
    //     0x65cc60: ldur            w1, [x0, #0x13]
    // 0x65cc64: DecompressPointer r1
    //     0x65cc64: add             x1, x1, HEAP, lsl #32
    // 0x65cc68: mov             x0, x1
    // 0x65cc6c: r24 = 170
    //     0x65cc6c: mov             x24, #0xaa
    // 0x65cc70: r23 = 172
    //     0x65cc70: mov             x23, #0xac
    // 0x65cc74: r20 = 174
    //     0x65cc74: mov             x20, #0xae
    // 0x65cc78: r19 = 176
    //     0x65cc78: mov             x19, #0xb0
    // 0x65cc7c: r14 = 178
    //     0x65cc7c: mov             x14, #0xb2
    // 0x65cc80: r13 = 180
    //     0x65cc80: mov             x13, #0xb4
    // 0x65cc84: r12 = 182
    //     0x65cc84: mov             x12, #0xb6
    // 0x65cc88: r11 = 184
    //     0x65cc88: mov             x11, #0xb8
    // 0x65cc8c: r10 = 186
    //     0x65cc8c: mov             x10, #0xba
    // 0x65cc90: r9 = 188
    //     0x65cc90: mov             x9, #0xbc
    // 0x65cc94: r8 = 190
    //     0x65cc94: mov             x8, #0xbe
    // 0x65cc98: r7 = 192
    //     0x65cc98: mov             x7, #0xc0
    // 0x65cc9c: r6 = 194
    //     0x65cc9c: mov             x6, #0xc2
    // 0x65cca0: r5 = 196
    //     0x65cca0: mov             x5, #0xc4
    // 0x65cca4: r4 = 198
    //     0x65cca4: mov             x4, #0xc6
    // 0x65cca8: mov             x1, x2
    // 0x65ccac: r4 = 166
    //     0x65ccac: mov             x4, #0xa6
    // 0x65ccb0: r5 = 168
    //     0x65ccb0: mov             x5, #0xa8
    // 0x65ccb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x65ccb4: add             x25, x1, w4, sxtw #1
    //     0x65ccb8: add             x25, x25, #0xf
    //     0x65ccbc: str             w0, [x25]
    //     0x65ccc0: tbz             w0, #0, #0x65ccdc
    //     0x65ccc4: ldurb           w16, [x1, #-1]
    //     0x65ccc8: ldurb           w17, [x0, #-1]
    //     0x65cccc: and             x16, x17, x16, lsr #2
    //     0x65ccd0: tst             x16, HEAP, lsr #32
    //     0x65ccd4: b.eq            #0x65ccdc
    //     0x65ccd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65ccdc: add             x0, x2, w5, sxtw #1
    // 0x65cce0: r16 = "fullScreenIntent"
    //     0x65cce0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14708] "fullScreenIntent"
    //     0x65cce4: ldr             x16, [x16, #0x708]
    // 0x65cce8: StoreField: r0->field_f = r16
    //     0x65cce8: stur            w16, [x0, #0xf]
    // 0x65ccec: LoadField: r0 = r3->field_ab
    //     0x65ccec: ldur            w0, [x3, #0xab]
    // 0x65ccf0: DecompressPointer r0
    //     0x65ccf0: add             x0, x0, HEAP, lsl #32
    // 0x65ccf4: ArrayStore: r2[r24] = r0  ; Unknown_4
    //     0x65ccf4: add             x1, x2, w24, sxtw #1
    //     0x65ccf8: stur            w0, [x1, #0xf]
    // 0x65ccfc: add             x0, x2, w23, sxtw #1
    // 0x65cd00: r16 = "shortcutId"
    //     0x65cd00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14710] "shortcutId"
    //     0x65cd04: ldr             x16, [x16, #0x710]
    // 0x65cd08: StoreField: r0->field_f = r16
    //     0x65cd08: stur            w16, [x0, #0xf]
    // 0x65cd0c: LoadField: r0 = r3->field_af
    //     0x65cd0c: ldur            w0, [x3, #0xaf]
    // 0x65cd10: DecompressPointer r0
    //     0x65cd10: add             x0, x0, HEAP, lsl #32
    // 0x65cd14: ArrayStore: r2[r20] = r0  ; Unknown_4
    //     0x65cd14: add             x1, x2, w20, sxtw #1
    //     0x65cd18: stur            w0, [x1, #0xf]
    // 0x65cd1c: add             x0, x2, w19, sxtw #1
    // 0x65cd20: r16 = "additionalFlags"
    //     0x65cd20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] "additionalFlags"
    //     0x65cd24: ldr             x16, [x16, #0x718]
    // 0x65cd28: StoreField: r0->field_f = r16
    //     0x65cd28: stur            w16, [x0, #0xf]
    // 0x65cd2c: LoadField: r0 = r3->field_b3
    //     0x65cd2c: ldur            w0, [x3, #0xb3]
    // 0x65cd30: DecompressPointer r0
    //     0x65cd30: add             x0, x0, HEAP, lsl #32
    // 0x65cd34: ArrayStore: r2[r14] = r0  ; Unknown_4
    //     0x65cd34: add             x1, x2, w14, sxtw #1
    //     0x65cd38: stur            w0, [x1, #0xf]
    // 0x65cd3c: add             x0, x2, w13, sxtw #1
    // 0x65cd40: r16 = "subText"
    //     0x65cd40: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "subText"
    //     0x65cd44: ldr             x16, [x16, #0x720]
    // 0x65cd48: StoreField: r0->field_f = r16
    //     0x65cd48: stur            w16, [x0, #0xf]
    // 0x65cd4c: LoadField: r0 = r3->field_bb
    //     0x65cd4c: ldur            w0, [x3, #0xbb]
    // 0x65cd50: DecompressPointer r0
    //     0x65cd50: add             x0, x0, HEAP, lsl #32
    // 0x65cd54: ArrayStore: r2[r12] = r0  ; Unknown_4
    //     0x65cd54: add             x1, x2, w12, sxtw #1
    //     0x65cd58: stur            w0, [x1, #0xf]
    // 0x65cd5c: add             x0, x2, w11, sxtw #1
    // 0x65cd60: r16 = "tag"
    //     0x65cd60: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] "tag"
    // 0x65cd64: StoreField: r0->field_f = r16
    //     0x65cd64: stur            w16, [x0, #0xf]
    // 0x65cd68: LoadField: r0 = r3->field_bf
    //     0x65cd68: ldur            w0, [x3, #0xbf]
    // 0x65cd6c: DecompressPointer r0
    //     0x65cd6c: add             x0, x0, HEAP, lsl #32
    // 0x65cd70: mov             x1, x2
    // 0x65cd74: ArrayStore: r1[r10] = r0  ; List_4
    //     0x65cd74: add             x25, x1, w10, sxtw #1
    //     0x65cd78: add             x25, x25, #0xf
    //     0x65cd7c: str             w0, [x25]
    //     0x65cd80: tbz             w0, #0, #0x65cd9c
    //     0x65cd84: ldurb           w16, [x1, #-1]
    //     0x65cd88: ldurb           w17, [x0, #-1]
    //     0x65cd8c: and             x16, x17, x16, lsr #2
    //     0x65cd90: tst             x16, HEAP, lsr #32
    //     0x65cd94: b.eq            #0x65cd9c
    //     0x65cd98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65cd9c: add             x0, x2, w9, sxtw #1
    // 0x65cda0: r16 = "colorized"
    //     0x65cda0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14728] "colorized"
    //     0x65cda4: ldr             x16, [x16, #0x728]
    // 0x65cda8: StoreField: r0->field_f = r16
    //     0x65cda8: stur            w16, [x0, #0xf]
    // 0x65cdac: LoadField: r0 = r3->field_c3
    //     0x65cdac: ldur            w0, [x3, #0xc3]
    // 0x65cdb0: DecompressPointer r0
    //     0x65cdb0: add             x0, x0, HEAP, lsl #32
    // 0x65cdb4: ArrayStore: r2[r8] = r0  ; Unknown_4
    //     0x65cdb4: add             x1, x2, w8, sxtw #1
    //     0x65cdb8: stur            w0, [x1, #0xf]
    // 0x65cdbc: add             x0, x2, w7, sxtw #1
    // 0x65cdc0: r16 = "number"
    //     0x65cdc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14730] "number"
    //     0x65cdc4: ldr             x16, [x16, #0x730]
    // 0x65cdc8: StoreField: r0->field_f = r16
    //     0x65cdc8: stur            w16, [x0, #0xf]
    // 0x65cdcc: LoadField: r0 = r3->field_c7
    //     0x65cdcc: ldur            w0, [x3, #0xc7]
    // 0x65cdd0: DecompressPointer r0
    //     0x65cdd0: add             x0, x0, HEAP, lsl #32
    // 0x65cdd4: ArrayStore: r2[r6] = r0  ; Unknown_4
    //     0x65cdd4: add             x1, x2, w6, sxtw #1
    //     0x65cdd8: stur            w0, [x1, #0xf]
    // 0x65cddc: r0 = 196
    //     0x65cddc: mov             x0, #0xc4
    // 0x65cde0: add             x1, x2, w0, sxtw #1
    // 0x65cde4: r16 = "audioAttributesUsage"
    //     0x65cde4: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d0] "audioAttributesUsage"
    //     0x65cde8: ldr             x16, [x16, #0x7d0]
    // 0x65cdec: StoreField: r1->field_f = r16
    //     0x65cdec: stur            w16, [x1, #0xf]
    // 0x65cdf0: r0 = 198
    //     0x65cdf0: mov             x0, #0xc6
    // 0x65cdf4: add             x1, x2, w0, sxtw #1
    // 0x65cdf8: r16 = 10
    //     0x65cdf8: mov             x16, #0xa
    // 0x65cdfc: StoreField: r1->field_f = r16
    //     0x65cdfc: stur            w16, [x1, #0xf]
    // 0x65ce00: r16 = <String, Object?>
    //     0x65ce00: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x65ce04: ldr             x16, [x16, #0x940]
    // 0x65ce08: stp             x2, x16, [SP]
    // 0x65ce0c: r0 = Map._fromLiteral()
    //     0x65ce0c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65ce10: stur            x0, [fp, #-0x10]
    // 0x65ce14: r0 = _convertNotificationSoundToMap()
    //     0x65ce14: bl              #0x65cf7c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x65ce18: ldur            x1, [fp, #-0x10]
    // 0x65ce1c: mov             x2, x0
    // 0x65ce20: r0 = addAll()
    //     0x65ce20: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65ce24: ldur            x1, [fp, #-8]
    // 0x65ce28: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0x65ce28: bl              #0x65ce74  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0x65ce2c: ldur            x1, [fp, #-0x10]
    // 0x65ce30: mov             x2, x0
    // 0x65ce34: r0 = addAll()
    //     0x65ce34: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65ce38: r0 = _convertNotificationSoundToMap()
    //     0x65ce38: bl              #0x65cf7c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x65ce3c: ldur            x1, [fp, #-0x10]
    // 0x65ce40: mov             x2, x0
    // 0x65ce44: r0 = addAll()
    //     0x65ce44: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65ce48: ldur            x1, [fp, #-8]
    // 0x65ce4c: r0 = _convertNotificationSoundToMap()
    //     0x65ce4c: bl              #0x65cf7c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x65ce50: ldur            x1, [fp, #-0x10]
    // 0x65ce54: mov             x2, x0
    // 0x65ce58: r0 = addAll()
    //     0x65ce58: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65ce5c: ldur            x0, [fp, #-0x10]
    // 0x65ce60: LeaveFrame
    //     0x65ce60: mov             SP, fp
    //     0x65ce64: ldp             fp, lr, [SP], #0x10
    // 0x65ce68: ret
    //     0x65ce68: ret             
    // 0x65ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ce6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ce70: b               #0x65c7ac
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0x65ce74, size: 0x98
    // 0x65ce74: EnterFrame
    //     0x65ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x65ce78: mov             fp, SP
    // 0x65ce7c: AllocStack(0x18)
    //     0x65ce7c: sub             SP, SP, #0x18
    // 0x65ce80: CheckStackOverflow
    //     0x65ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ce84: cmp             SP, x16
    //     0x65ce88: b.ls            #0x65cf04
    // 0x65ce8c: r1 = Null
    //     0x65ce8c: mov             x1, NULL
    // 0x65ce90: r2 = 8
    //     0x65ce90: mov             x2, #8
    // 0x65ce94: r0 = AllocateArray()
    //     0x65ce94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65ce98: stur            x0, [fp, #-8]
    // 0x65ce9c: r16 = "style"
    //     0x65ce9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14738] "style"
    //     0x65cea0: ldr             x16, [x16, #0x738]
    // 0x65cea4: StoreField: r0->field_f = r16
    //     0x65cea4: stur            w16, [x0, #0xf]
    // 0x65cea8: StoreField: r0->field_13 = rZR
    //     0x65cea8: stur            wzr, [x0, #0x13]
    // 0x65ceac: r16 = "styleInformation"
    //     0x65ceac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14740] "styleInformation"
    //     0x65ceb0: ldr             x16, [x16, #0x740]
    // 0x65ceb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x65ceb4: stur            w16, [x0, #0x17]
    // 0x65ceb8: r0 = _convertDefaultStyleInformationToMap()
    //     0x65ceb8: bl              #0x65cf0c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0x65cebc: ldur            x1, [fp, #-8]
    // 0x65cec0: ArrayStore: r1[3] = r0  ; List_4
    //     0x65cec0: add             x25, x1, #0x1b
    //     0x65cec4: str             w0, [x25]
    //     0x65cec8: tbz             w0, #0, #0x65cee4
    //     0x65cecc: ldurb           w16, [x1, #-1]
    //     0x65ced0: ldurb           w17, [x0, #-1]
    //     0x65ced4: and             x16, x17, x16, lsr #2
    //     0x65ced8: tst             x16, HEAP, lsr #32
    //     0x65cedc: b.eq            #0x65cee4
    //     0x65cee0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65cee4: r16 = <String, Object>
    //     0x65cee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x65cee8: ldr             x16, [x16, #0x8c0]
    // 0x65ceec: ldur            lr, [fp, #-8]
    // 0x65cef0: stp             lr, x16, [SP]
    // 0x65cef4: r0 = Map._fromLiteral()
    //     0x65cef4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65cef8: LeaveFrame
    //     0x65cef8: mov             SP, fp
    //     0x65cefc: ldp             fp, lr, [SP], #0x10
    // 0x65cf00: ret
    //     0x65cf00: ret             
    // 0x65cf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cf04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cf08: b               #0x65ce8c
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0x65cf0c, size: 0x70
    // 0x65cf0c: EnterFrame
    //     0x65cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65cf10: mov             fp, SP
    // 0x65cf14: AllocStack(0x10)
    //     0x65cf14: sub             SP, SP, #0x10
    // 0x65cf18: CheckStackOverflow
    //     0x65cf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cf1c: cmp             SP, x16
    //     0x65cf20: b.ls            #0x65cf74
    // 0x65cf24: r1 = Null
    //     0x65cf24: mov             x1, NULL
    // 0x65cf28: r2 = 8
    //     0x65cf28: mov             x2, #8
    // 0x65cf2c: r0 = AllocateArray()
    //     0x65cf2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65cf30: r16 = "htmlFormatContent"
    //     0x65cf30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14748] "htmlFormatContent"
    //     0x65cf34: ldr             x16, [x16, #0x748]
    // 0x65cf38: StoreField: r0->field_f = r16
    //     0x65cf38: stur            w16, [x0, #0xf]
    // 0x65cf3c: r16 = false
    //     0x65cf3c: add             x16, NULL, #0x30  ; false
    // 0x65cf40: StoreField: r0->field_13 = r16
    //     0x65cf40: stur            w16, [x0, #0x13]
    // 0x65cf44: r16 = "htmlFormatTitle"
    //     0x65cf44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14750] "htmlFormatTitle"
    //     0x65cf48: ldr             x16, [x16, #0x750]
    // 0x65cf4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65cf4c: stur            w16, [x0, #0x17]
    // 0x65cf50: r16 = false
    //     0x65cf50: add             x16, NULL, #0x30  ; false
    // 0x65cf54: StoreField: r0->field_1b = r16
    //     0x65cf54: stur            w16, [x0, #0x1b]
    // 0x65cf58: r16 = <String, Object?>
    //     0x65cf58: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x65cf5c: ldr             x16, [x16, #0x940]
    // 0x65cf60: stp             x0, x16, [SP]
    // 0x65cf64: r0 = Map._fromLiteral()
    //     0x65cf64: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65cf68: LeaveFrame
    //     0x65cf68: mov             SP, fp
    //     0x65cf6c: ldp             fp, lr, [SP], #0x10
    // 0x65cf70: ret
    //     0x65cf70: ret             
    // 0x65cf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cf74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cf78: b               #0x65cf24
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0x65cf7c, size: 0x40
    // 0x65cf7c: EnterFrame
    //     0x65cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x65cf80: mov             fp, SP
    // 0x65cf84: AllocStack(0x10)
    //     0x65cf84: sub             SP, SP, #0x10
    // 0x65cf88: CheckStackOverflow
    //     0x65cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cf8c: cmp             SP, x16
    //     0x65cf90: b.ls            #0x65cfb4
    // 0x65cf94: r16 = <String, Object>
    //     0x65cf94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x65cf98: ldr             x16, [x16, #0x8c0]
    // 0x65cf9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65cfa0: stp             lr, x16, [SP]
    // 0x65cfa4: r0 = Map._fromLiteral()
    //     0x65cfa4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65cfa8: LeaveFrame
    //     0x65cfa8: mov             SP, fp
    //     0x65cfac: ldp             fp, lr, [SP], #0x10
    // 0x65cfb0: ret
    //     0x65cfb0: ret             
    // 0x65cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cfb8: b               #0x65cf94
  }
  static _ AndroidNotificationChannelMapper.toMap(/* No info */) {
    // ** addr: 0x65d73c, size: 0x1d0
    // 0x65d73c: EnterFrame
    //     0x65d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d740: mov             fp, SP
    // 0x65d744: AllocStack(0x18)
    //     0x65d744: sub             SP, SP, #0x18
    // 0x65d748: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65d748: mov             x0, x1
    //     0x65d74c: stur            x1, [fp, #-8]
    // 0x65d750: CheckStackOverflow
    //     0x65d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d754: cmp             SP, x16
    //     0x65d758: b.ls            #0x65d904
    // 0x65d75c: r1 = Null
    //     0x65d75c: mov             x1, NULL
    // 0x65d760: r2 = 68
    //     0x65d760: mov             x2, #0x44
    // 0x65d764: r0 = AllocateArray()
    //     0x65d764: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65d768: r16 = "id"
    //     0x65d768: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x65d76c: ldr             x16, [x16, #0xd20]
    // 0x65d770: StoreField: r0->field_f = r16
    //     0x65d770: stur            w16, [x0, #0xf]
    // 0x65d774: ldur            x1, [fp, #-8]
    // 0x65d778: LoadField: r2 = r1->field_7
    //     0x65d778: ldur            w2, [x1, #7]
    // 0x65d77c: DecompressPointer r2
    //     0x65d77c: add             x2, x2, HEAP, lsl #32
    // 0x65d780: StoreField: r0->field_13 = r2
    //     0x65d780: stur            w2, [x0, #0x13]
    // 0x65d784: r16 = "name"
    //     0x65d784: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x65d788: ArrayStore: r0[0] = r16  ; List_4
    //     0x65d788: stur            w16, [x0, #0x17]
    // 0x65d78c: LoadField: r2 = r1->field_b
    //     0x65d78c: ldur            w2, [x1, #0xb]
    // 0x65d790: DecompressPointer r2
    //     0x65d790: add             x2, x2, HEAP, lsl #32
    // 0x65d794: StoreField: r0->field_1b = r2
    //     0x65d794: stur            w2, [x0, #0x1b]
    // 0x65d798: r16 = "description"
    //     0x65d798: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0x65d79c: ldr             x16, [x16, #0xaa0]
    // 0x65d7a0: StoreField: r0->field_1f = r16
    //     0x65d7a0: stur            w16, [x0, #0x1f]
    // 0x65d7a4: LoadField: r2 = r1->field_f
    //     0x65d7a4: ldur            w2, [x1, #0xf]
    // 0x65d7a8: DecompressPointer r2
    //     0x65d7a8: add             x2, x2, HEAP, lsl #32
    // 0x65d7ac: StoreField: r0->field_23 = r2
    //     0x65d7ac: stur            w2, [x0, #0x23]
    // 0x65d7b0: r16 = "groupId"
    //     0x65d7b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13770] "groupId"
    //     0x65d7b4: ldr             x16, [x16, #0x770]
    // 0x65d7b8: StoreField: r0->field_27 = r16
    //     0x65d7b8: stur            w16, [x0, #0x27]
    // 0x65d7bc: LoadField: r2 = r1->field_13
    //     0x65d7bc: ldur            w2, [x1, #0x13]
    // 0x65d7c0: DecompressPointer r2
    //     0x65d7c0: add             x2, x2, HEAP, lsl #32
    // 0x65d7c4: StoreField: r0->field_2b = r2
    //     0x65d7c4: stur            w2, [x0, #0x2b]
    // 0x65d7c8: r16 = "showBadge"
    //     0x65d7c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13778] "showBadge"
    //     0x65d7cc: ldr             x16, [x16, #0x778]
    // 0x65d7d0: StoreField: r0->field_2f = r16
    //     0x65d7d0: stur            w16, [x0, #0x2f]
    // 0x65d7d4: LoadField: r2 = r1->field_37
    //     0x65d7d4: ldur            w2, [x1, #0x37]
    // 0x65d7d8: DecompressPointer r2
    //     0x65d7d8: add             x2, x2, HEAP, lsl #32
    // 0x65d7dc: StoreField: r0->field_33 = r2
    //     0x65d7dc: stur            w2, [x0, #0x33]
    // 0x65d7e0: r16 = "importance"
    //     0x65d7e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "importance"
    //     0x65d7e4: ldr             x16, [x16, #0x780]
    // 0x65d7e8: StoreField: r0->field_37 = r16
    //     0x65d7e8: stur            w16, [x0, #0x37]
    // 0x65d7ec: r16 = 8
    //     0x65d7ec: mov             x16, #8
    // 0x65d7f0: StoreField: r0->field_3b = r16
    //     0x65d7f0: stur            w16, [x0, #0x3b]
    // 0x65d7f4: r16 = "bypassDnd"
    //     0x65d7f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13788] "bypassDnd"
    //     0x65d7f8: ldr             x16, [x16, #0x788]
    // 0x65d7fc: StoreField: r0->field_3f = r16
    //     0x65d7fc: stur            w16, [x0, #0x3f]
    // 0x65d800: LoadField: r2 = r1->field_1b
    //     0x65d800: ldur            w2, [x1, #0x1b]
    // 0x65d804: DecompressPointer r2
    //     0x65d804: add             x2, x2, HEAP, lsl #32
    // 0x65d808: StoreField: r0->field_43 = r2
    //     0x65d808: stur            w2, [x0, #0x43]
    // 0x65d80c: r16 = "playSound"
    //     0x65d80c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] "playSound"
    //     0x65d810: ldr             x16, [x16, #0x790]
    // 0x65d814: StoreField: r0->field_47 = r16
    //     0x65d814: stur            w16, [x0, #0x47]
    // 0x65d818: LoadField: r2 = r1->field_1f
    //     0x65d818: ldur            w2, [x1, #0x1f]
    // 0x65d81c: DecompressPointer r2
    //     0x65d81c: add             x2, x2, HEAP, lsl #32
    // 0x65d820: StoreField: r0->field_4b = r2
    //     0x65d820: stur            w2, [x0, #0x4b]
    // 0x65d824: r16 = "enableVibration"
    //     0x65d824: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] "enableVibration"
    //     0x65d828: ldr             x16, [x16, #0x798]
    // 0x65d82c: StoreField: r0->field_4f = r16
    //     0x65d82c: stur            w16, [x0, #0x4f]
    // 0x65d830: LoadField: r2 = r1->field_27
    //     0x65d830: ldur            w2, [x1, #0x27]
    // 0x65d834: DecompressPointer r2
    //     0x65d834: add             x2, x2, HEAP, lsl #32
    // 0x65d838: StoreField: r0->field_53 = r2
    //     0x65d838: stur            w2, [x0, #0x53]
    // 0x65d83c: r16 = "vibrationPattern"
    //     0x65d83c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a0] "vibrationPattern"
    //     0x65d840: ldr             x16, [x16, #0x7a0]
    // 0x65d844: StoreField: r0->field_57 = r16
    //     0x65d844: stur            w16, [x0, #0x57]
    // 0x65d848: LoadField: r2 = r1->field_2f
    //     0x65d848: ldur            w2, [x1, #0x2f]
    // 0x65d84c: DecompressPointer r2
    //     0x65d84c: add             x2, x2, HEAP, lsl #32
    // 0x65d850: StoreField: r0->field_5b = r2
    //     0x65d850: stur            w2, [x0, #0x5b]
    // 0x65d854: r16 = "enableLights"
    //     0x65d854: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a8] "enableLights"
    //     0x65d858: ldr             x16, [x16, #0x7a8]
    // 0x65d85c: StoreField: r0->field_5f = r16
    //     0x65d85c: stur            w16, [x0, #0x5f]
    // 0x65d860: LoadField: r2 = r1->field_2b
    //     0x65d860: ldur            w2, [x1, #0x2b]
    // 0x65d864: DecompressPointer r2
    //     0x65d864: add             x2, x2, HEAP, lsl #32
    // 0x65d868: StoreField: r0->field_63 = r2
    //     0x65d868: stur            w2, [x0, #0x63]
    // 0x65d86c: r16 = "ledColorAlpha"
    //     0x65d86c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b0] "ledColorAlpha"
    //     0x65d870: ldr             x16, [x16, #0x7b0]
    // 0x65d874: StoreField: r0->field_67 = r16
    //     0x65d874: stur            w16, [x0, #0x67]
    // 0x65d878: StoreField: r0->field_6b = rNULL
    //     0x65d878: stur            NULL, [x0, #0x6b]
    // 0x65d87c: r16 = "ledColorRed"
    //     0x65d87c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] "ledColorRed"
    //     0x65d880: ldr             x16, [x16, #0x7b8]
    // 0x65d884: StoreField: r0->field_6f = r16
    //     0x65d884: stur            w16, [x0, #0x6f]
    // 0x65d888: StoreField: r0->field_73 = rNULL
    //     0x65d888: stur            NULL, [x0, #0x73]
    // 0x65d88c: r16 = "ledColorGreen"
    //     0x65d88c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] "ledColorGreen"
    //     0x65d890: ldr             x16, [x16, #0x7c0]
    // 0x65d894: StoreField: r0->field_77 = r16
    //     0x65d894: stur            w16, [x0, #0x77]
    // 0x65d898: StoreField: r0->field_7b = rNULL
    //     0x65d898: stur            NULL, [x0, #0x7b]
    // 0x65d89c: r16 = "ledColorBlue"
    //     0x65d89c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] "ledColorBlue"
    //     0x65d8a0: ldr             x16, [x16, #0x7c8]
    // 0x65d8a4: StoreField: r0->field_7f = r16
    //     0x65d8a4: stur            w16, [x0, #0x7f]
    // 0x65d8a8: StoreField: r0->field_83 = rNULL
    //     0x65d8a8: stur            NULL, [x0, #0x83]
    // 0x65d8ac: r16 = "audioAttributesUsage"
    //     0x65d8ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d0] "audioAttributesUsage"
    //     0x65d8b0: ldr             x16, [x16, #0x7d0]
    // 0x65d8b4: StoreField: r0->field_87 = r16
    //     0x65d8b4: stur            w16, [x0, #0x87]
    // 0x65d8b8: r16 = 10
    //     0x65d8b8: mov             x16, #0xa
    // 0x65d8bc: StoreField: r0->field_8b = r16
    //     0x65d8bc: stur            w16, [x0, #0x8b]
    // 0x65d8c0: r16 = "channelAction"
    //     0x65d8c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d8] "channelAction"
    //     0x65d8c4: ldr             x16, [x16, #0x7d8]
    // 0x65d8c8: StoreField: r0->field_8f = r16
    //     0x65d8c8: stur            w16, [x0, #0x8f]
    // 0x65d8cc: StoreField: r0->field_93 = rZR
    //     0x65d8cc: stur            wzr, [x0, #0x93]
    // 0x65d8d0: r16 = <String, Object?>
    //     0x65d8d0: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x65d8d4: ldr             x16, [x16, #0x940]
    // 0x65d8d8: stp             x0, x16, [SP]
    // 0x65d8dc: r0 = Map._fromLiteral()
    //     0x65d8dc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65d8e0: stur            x0, [fp, #-8]
    // 0x65d8e4: r0 = _convertNotificationSoundToMap()
    //     0x65d8e4: bl              #0x65cf7c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x65d8e8: ldur            x1, [fp, #-8]
    // 0x65d8ec: mov             x2, x0
    // 0x65d8f0: r0 = addAll()
    //     0x65d8f0: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x65d8f4: ldur            x0, [fp, #-8]
    // 0x65d8f8: LeaveFrame
    //     0x65d8f8: mov             SP, fp
    //     0x65d8fc: ldp             fp, lr, [SP], #0x10
    // 0x65d900: ret
    //     0x65d900: ret             
    // 0x65d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d908: b               #0x65d75c
  }
  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0x65da28, size: 0x60
    // 0x65da28: EnterFrame
    //     0x65da28: stp             fp, lr, [SP, #-0x10]!
    //     0x65da2c: mov             fp, SP
    // 0x65da30: AllocStack(0x10)
    //     0x65da30: sub             SP, SP, #0x10
    // 0x65da34: CheckStackOverflow
    //     0x65da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65da38: cmp             SP, x16
    //     0x65da3c: b.ls            #0x65da80
    // 0x65da40: r1 = Null
    //     0x65da40: mov             x1, NULL
    // 0x65da44: r2 = 4
    //     0x65da44: mov             x2, #4
    // 0x65da48: r0 = AllocateArray()
    //     0x65da48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65da4c: r16 = "defaultIcon"
    //     0x65da4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138c8] "defaultIcon"
    //     0x65da50: ldr             x16, [x16, #0x8c8]
    // 0x65da54: StoreField: r0->field_f = r16
    //     0x65da54: stur            w16, [x0, #0xf]
    // 0x65da58: r16 = "@mipmap/ic_launcher"
    //     0x65da58: add             x16, PP, #0x13, lsl #12  ; [pp+0x138d0] "@mipmap/ic_launcher"
    //     0x65da5c: ldr             x16, [x16, #0x8d0]
    // 0x65da60: StoreField: r0->field_13 = r16
    //     0x65da60: stur            w16, [x0, #0x13]
    // 0x65da64: r16 = <String, Object>
    //     0x65da64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x65da68: ldr             x16, [x16, #0x8c0]
    // 0x65da6c: stp             x0, x16, [SP]
    // 0x65da70: r0 = Map._fromLiteral()
    //     0x65da70: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65da74: LeaveFrame
    //     0x65da74: mov             SP, fp
    //     0x65da78: ldp             fp, lr, [SP], #0x10
    // 0x65da7c: ret
    //     0x65da7c: ret             
    // 0x65da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65da80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65da84: b               #0x65da40
  }
}
