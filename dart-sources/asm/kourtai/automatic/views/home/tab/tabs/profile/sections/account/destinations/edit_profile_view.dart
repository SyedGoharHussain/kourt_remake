// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart

// class id: 1048872, size: 0x8
class :: {

  static _ _formatMediumDate(/* No info */) {
    // ** addr: 0xa2949c, size: 0x4b4
    // 0xa2949c: EnterFrame
    //     0xa2949c: stp             fp, lr, [SP, #-0x10]!
    //     0xa294a0: mov             fp, SP
    // 0xa294a4: AllocStack(0x30)
    //     0xa294a4: sub             SP, SP, #0x30
    // 0xa294a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa294a8: mov             x0, x1
    //     0xa294ac: stur            x1, [fp, #-8]
    // 0xa294b0: CheckStackOverflow
    //     0xa294b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa294b4: cmp             SP, x16
    //     0xa294b8: b.ls            #0xa29944
    // 0xa294bc: r1 = Null
    //     0xa294bc: mov             x1, NULL
    // 0xa294c0: r2 = 48
    //     0xa294c0: mov             x2, #0x30
    // 0xa294c4: r0 = AllocateArray()
    //     0xa294c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa294c8: stur            x0, [fp, #-0x10]
    // 0xa294cc: r16 = 2
    //     0xa294cc: mov             x16, #2
    // 0xa294d0: StoreField: r0->field_f = r16
    //     0xa294d0: stur            w16, [x0, #0xf]
    // 0xa294d4: r1 = "Jan"
    //     0xa294d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xa294d8: ldr             x1, [x1, #0x338]
    // 0xa294dc: r0 = L()
    //     0xa294dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa294e0: ldur            x1, [fp, #-0x10]
    // 0xa294e4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa294e4: add             x25, x1, #0x13
    //     0xa294e8: str             w0, [x25]
    //     0xa294ec: tbz             w0, #0, #0xa29508
    //     0xa294f0: ldurb           w16, [x1, #-1]
    //     0xa294f4: ldurb           w17, [x0, #-1]
    //     0xa294f8: and             x16, x17, x16, lsr #2
    //     0xa294fc: tst             x16, HEAP, lsr #32
    //     0xa29500: b.eq            #0xa29508
    //     0xa29504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29508: ldur            x0, [fp, #-0x10]
    // 0xa2950c: r16 = 4
    //     0xa2950c: mov             x16, #4
    // 0xa29510: ArrayStore: r0[0] = r16  ; List_4
    //     0xa29510: stur            w16, [x0, #0x17]
    // 0xa29514: r1 = "Feb"
    //     0xa29514: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xa29518: ldr             x1, [x1, #0x340]
    // 0xa2951c: r0 = L()
    //     0xa2951c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa29520: ldur            x1, [fp, #-0x10]
    // 0xa29524: ArrayStore: r1[3] = r0  ; List_4
    //     0xa29524: add             x25, x1, #0x1b
    //     0xa29528: str             w0, [x25]
    //     0xa2952c: tbz             w0, #0, #0xa29548
    //     0xa29530: ldurb           w16, [x1, #-1]
    //     0xa29534: ldurb           w17, [x0, #-1]
    //     0xa29538: and             x16, x17, x16, lsr #2
    //     0xa2953c: tst             x16, HEAP, lsr #32
    //     0xa29540: b.eq            #0xa29548
    //     0xa29544: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29548: ldur            x0, [fp, #-0x10]
    // 0xa2954c: r16 = 6
    //     0xa2954c: mov             x16, #6
    // 0xa29550: StoreField: r0->field_1f = r16
    //     0xa29550: stur            w16, [x0, #0x1f]
    // 0xa29554: r1 = "Mar"
    //     0xa29554: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xa29558: ldr             x1, [x1, #0x348]
    // 0xa2955c: r0 = L()
    //     0xa2955c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa29560: ldur            x1, [fp, #-0x10]
    // 0xa29564: ArrayStore: r1[5] = r0  ; List_4
    //     0xa29564: add             x25, x1, #0x23
    //     0xa29568: str             w0, [x25]
    //     0xa2956c: tbz             w0, #0, #0xa29588
    //     0xa29570: ldurb           w16, [x1, #-1]
    //     0xa29574: ldurb           w17, [x0, #-1]
    //     0xa29578: and             x16, x17, x16, lsr #2
    //     0xa2957c: tst             x16, HEAP, lsr #32
    //     0xa29580: b.eq            #0xa29588
    //     0xa29584: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29588: ldur            x0, [fp, #-0x10]
    // 0xa2958c: r16 = 8
    //     0xa2958c: mov             x16, #8
    // 0xa29590: StoreField: r0->field_27 = r16
    //     0xa29590: stur            w16, [x0, #0x27]
    // 0xa29594: r1 = "Apr"
    //     0xa29594: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xa29598: ldr             x1, [x1, #0x350]
    // 0xa2959c: r0 = L()
    //     0xa2959c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa295a0: ldur            x1, [fp, #-0x10]
    // 0xa295a4: ArrayStore: r1[7] = r0  ; List_4
    //     0xa295a4: add             x25, x1, #0x2b
    //     0xa295a8: str             w0, [x25]
    //     0xa295ac: tbz             w0, #0, #0xa295c8
    //     0xa295b0: ldurb           w16, [x1, #-1]
    //     0xa295b4: ldurb           w17, [x0, #-1]
    //     0xa295b8: and             x16, x17, x16, lsr #2
    //     0xa295bc: tst             x16, HEAP, lsr #32
    //     0xa295c0: b.eq            #0xa295c8
    //     0xa295c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa295c8: ldur            x0, [fp, #-0x10]
    // 0xa295cc: r16 = 10
    //     0xa295cc: mov             x16, #0xa
    // 0xa295d0: StoreField: r0->field_2f = r16
    //     0xa295d0: stur            w16, [x0, #0x2f]
    // 0xa295d4: r1 = "May"
    //     0xa295d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xa295d8: ldr             x1, [x1, #0x358]
    // 0xa295dc: r0 = L()
    //     0xa295dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa295e0: ldur            x1, [fp, #-0x10]
    // 0xa295e4: ArrayStore: r1[9] = r0  ; List_4
    //     0xa295e4: add             x25, x1, #0x33
    //     0xa295e8: str             w0, [x25]
    //     0xa295ec: tbz             w0, #0, #0xa29608
    //     0xa295f0: ldurb           w16, [x1, #-1]
    //     0xa295f4: ldurb           w17, [x0, #-1]
    //     0xa295f8: and             x16, x17, x16, lsr #2
    //     0xa295fc: tst             x16, HEAP, lsr #32
    //     0xa29600: b.eq            #0xa29608
    //     0xa29604: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29608: ldur            x0, [fp, #-0x10]
    // 0xa2960c: r16 = 12
    //     0xa2960c: mov             x16, #0xc
    // 0xa29610: StoreField: r0->field_37 = r16
    //     0xa29610: stur            w16, [x0, #0x37]
    // 0xa29614: r1 = "Jun"
    //     0xa29614: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xa29618: ldr             x1, [x1, #0x360]
    // 0xa2961c: r0 = L()
    //     0xa2961c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa29620: ldur            x1, [fp, #-0x10]
    // 0xa29624: ArrayStore: r1[11] = r0  ; List_4
    //     0xa29624: add             x25, x1, #0x3b
    //     0xa29628: str             w0, [x25]
    //     0xa2962c: tbz             w0, #0, #0xa29648
    //     0xa29630: ldurb           w16, [x1, #-1]
    //     0xa29634: ldurb           w17, [x0, #-1]
    //     0xa29638: and             x16, x17, x16, lsr #2
    //     0xa2963c: tst             x16, HEAP, lsr #32
    //     0xa29640: b.eq            #0xa29648
    //     0xa29644: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29648: ldur            x0, [fp, #-0x10]
    // 0xa2964c: r16 = 14
    //     0xa2964c: mov             x16, #0xe
    // 0xa29650: StoreField: r0->field_3f = r16
    //     0xa29650: stur            w16, [x0, #0x3f]
    // 0xa29654: r1 = "Jul"
    //     0xa29654: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xa29658: ldr             x1, [x1, #0x368]
    // 0xa2965c: r0 = L()
    //     0xa2965c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa29660: ldur            x1, [fp, #-0x10]
    // 0xa29664: ArrayStore: r1[13] = r0  ; List_4
    //     0xa29664: add             x25, x1, #0x43
    //     0xa29668: str             w0, [x25]
    //     0xa2966c: tbz             w0, #0, #0xa29688
    //     0xa29670: ldurb           w16, [x1, #-1]
    //     0xa29674: ldurb           w17, [x0, #-1]
    //     0xa29678: and             x16, x17, x16, lsr #2
    //     0xa2967c: tst             x16, HEAP, lsr #32
    //     0xa29680: b.eq            #0xa29688
    //     0xa29684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29688: ldur            x0, [fp, #-0x10]
    // 0xa2968c: r16 = 16
    //     0xa2968c: mov             x16, #0x10
    // 0xa29690: StoreField: r0->field_47 = r16
    //     0xa29690: stur            w16, [x0, #0x47]
    // 0xa29694: r1 = "Aug"
    //     0xa29694: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xa29698: ldr             x1, [x1, #0x370]
    // 0xa2969c: r0 = L()
    //     0xa2969c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa296a0: ldur            x1, [fp, #-0x10]
    // 0xa296a4: ArrayStore: r1[15] = r0  ; List_4
    //     0xa296a4: add             x25, x1, #0x4b
    //     0xa296a8: str             w0, [x25]
    //     0xa296ac: tbz             w0, #0, #0xa296c8
    //     0xa296b0: ldurb           w16, [x1, #-1]
    //     0xa296b4: ldurb           w17, [x0, #-1]
    //     0xa296b8: and             x16, x17, x16, lsr #2
    //     0xa296bc: tst             x16, HEAP, lsr #32
    //     0xa296c0: b.eq            #0xa296c8
    //     0xa296c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa296c8: ldur            x0, [fp, #-0x10]
    // 0xa296cc: r16 = 18
    //     0xa296cc: mov             x16, #0x12
    // 0xa296d0: StoreField: r0->field_4f = r16
    //     0xa296d0: stur            w16, [x0, #0x4f]
    // 0xa296d4: r1 = "Sep"
    //     0xa296d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xa296d8: ldr             x1, [x1, #0x378]
    // 0xa296dc: r0 = L()
    //     0xa296dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa296e0: ldur            x1, [fp, #-0x10]
    // 0xa296e4: ArrayStore: r1[17] = r0  ; List_4
    //     0xa296e4: add             x25, x1, #0x53
    //     0xa296e8: str             w0, [x25]
    //     0xa296ec: tbz             w0, #0, #0xa29708
    //     0xa296f0: ldurb           w16, [x1, #-1]
    //     0xa296f4: ldurb           w17, [x0, #-1]
    //     0xa296f8: and             x16, x17, x16, lsr #2
    //     0xa296fc: tst             x16, HEAP, lsr #32
    //     0xa29700: b.eq            #0xa29708
    //     0xa29704: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29708: ldur            x0, [fp, #-0x10]
    // 0xa2970c: r16 = 20
    //     0xa2970c: mov             x16, #0x14
    // 0xa29710: StoreField: r0->field_57 = r16
    //     0xa29710: stur            w16, [x0, #0x57]
    // 0xa29714: r1 = "Oct"
    //     0xa29714: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xa29718: ldr             x1, [x1, #0x380]
    // 0xa2971c: r0 = L()
    //     0xa2971c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa29720: ldur            x1, [fp, #-0x10]
    // 0xa29724: ArrayStore: r1[19] = r0  ; List_4
    //     0xa29724: add             x25, x1, #0x5b
    //     0xa29728: str             w0, [x25]
    //     0xa2972c: tbz             w0, #0, #0xa29748
    //     0xa29730: ldurb           w16, [x1, #-1]
    //     0xa29734: ldurb           w17, [x0, #-1]
    //     0xa29738: and             x16, x17, x16, lsr #2
    //     0xa2973c: tst             x16, HEAP, lsr #32
    //     0xa29740: b.eq            #0xa29748
    //     0xa29744: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29748: ldur            x0, [fp, #-0x10]
    // 0xa2974c: r16 = 22
    //     0xa2974c: mov             x16, #0x16
    // 0xa29750: StoreField: r0->field_5f = r16
    //     0xa29750: stur            w16, [x0, #0x5f]
    // 0xa29754: r1 = "Nov"
    //     0xa29754: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xa29758: ldr             x1, [x1, #0x388]
    // 0xa2975c: r0 = L()
    //     0xa2975c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa29760: ldur            x1, [fp, #-0x10]
    // 0xa29764: ArrayStore: r1[21] = r0  ; List_4
    //     0xa29764: add             x25, x1, #0x63
    //     0xa29768: str             w0, [x25]
    //     0xa2976c: tbz             w0, #0, #0xa29788
    //     0xa29770: ldurb           w16, [x1, #-1]
    //     0xa29774: ldurb           w17, [x0, #-1]
    //     0xa29778: and             x16, x17, x16, lsr #2
    //     0xa2977c: tst             x16, HEAP, lsr #32
    //     0xa29780: b.eq            #0xa29788
    //     0xa29784: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa29788: ldur            x0, [fp, #-0x10]
    // 0xa2978c: r16 = 24
    //     0xa2978c: mov             x16, #0x18
    // 0xa29790: StoreField: r0->field_67 = r16
    //     0xa29790: stur            w16, [x0, #0x67]
    // 0xa29794: r1 = "Dec"
    //     0xa29794: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xa29798: ldr             x1, [x1, #0x390]
    // 0xa2979c: r0 = L()
    //     0xa2979c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa297a0: ldur            x1, [fp, #-0x10]
    // 0xa297a4: ArrayStore: r1[23] = r0  ; List_4
    //     0xa297a4: add             x25, x1, #0x6b
    //     0xa297a8: str             w0, [x25]
    //     0xa297ac: tbz             w0, #0, #0xa297c8
    //     0xa297b0: ldurb           w16, [x1, #-1]
    //     0xa297b4: ldurb           w17, [x0, #-1]
    //     0xa297b8: and             x16, x17, x16, lsr #2
    //     0xa297bc: tst             x16, HEAP, lsr #32
    //     0xa297c0: b.eq            #0xa297c8
    //     0xa297c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa297c8: r16 = <int, String>
    //     0xa297c8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45448] TypeArguments: <int, String>
    //     0xa297cc: ldr             x16, [x16, #0x448]
    // 0xa297d0: ldur            lr, [fp, #-0x10]
    // 0xa297d4: stp             lr, x16, [SP]
    // 0xa297d8: r0 = Map._fromLiteral()
    //     0xa297d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa297dc: mov             x3, x0
    // 0xa297e0: ldur            x2, [fp, #-8]
    // 0xa297e4: stur            x3, [fp, #-0x10]
    // 0xa297e8: r0 = LoadClassIdInstr(r2)
    //     0xa297e8: ldur            x0, [x2, #-1]
    //     0xa297ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa297f0: mov             x1, x2
    // 0xa297f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa297f4: sub             lr, x0, #0xffa
    //     0xa297f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa297fc: blr             lr
    // 0xa29800: mov             x2, x0
    // 0xa29804: r0 = BoxInt64Instr(r2)
    //     0xa29804: sbfiz           x0, x2, #1, #0x1f
    //     0xa29808: cmp             x2, x0, asr #1
    //     0xa2980c: b.eq            #0xa29818
    //     0xa29810: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa29814: stur            x2, [x0, #7]
    // 0xa29818: r1 = Null
    //     0xa29818: mov             x1, NULL
    // 0xa2981c: r2 = 10
    //     0xa2981c: mov             x2, #0xa
    // 0xa29820: stur            x0, [fp, #-0x18]
    // 0xa29824: r0 = AllocateArray()
    //     0xa29824: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa29828: mov             x2, x0
    // 0xa2982c: ldur            x0, [fp, #-0x18]
    // 0xa29830: stur            x2, [fp, #-0x20]
    // 0xa29834: StoreField: r2->field_f = r0
    //     0xa29834: stur            w0, [x2, #0xf]
    // 0xa29838: r16 = " "
    //     0xa29838: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa2983c: StoreField: r2->field_13 = r16
    //     0xa2983c: stur            w16, [x2, #0x13]
    // 0xa29840: ldur            x3, [fp, #-8]
    // 0xa29844: r0 = LoadClassIdInstr(r3)
    //     0xa29844: ldur            x0, [x3, #-1]
    //     0xa29848: ubfx            x0, x0, #0xc, #0x14
    // 0xa2984c: mov             x1, x3
    // 0xa29850: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa29850: sub             lr, x0, #0xfff
    //     0xa29854: ldr             lr, [x21, lr, lsl #3]
    //     0xa29858: blr             lr
    // 0xa2985c: mov             x2, x0
    // 0xa29860: r0 = BoxInt64Instr(r2)
    //     0xa29860: sbfiz           x0, x2, #1, #0x1f
    //     0xa29864: cmp             x2, x0, asr #1
    //     0xa29868: b.eq            #0xa29874
    //     0xa2986c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa29870: stur            x2, [x0, #7]
    // 0xa29874: ldur            x1, [fp, #-0x10]
    // 0xa29878: r2 = LoadClassIdInstr(r1)
    //     0xa29878: ldur            x2, [x1, #-1]
    //     0xa2987c: ubfx            x2, x2, #0xc, #0x14
    // 0xa29880: mov             x16, x0
    // 0xa29884: mov             x0, x2
    // 0xa29888: mov             x2, x16
    // 0xa2988c: r0 = GDT[cid_x0 + -0x108]()
    //     0xa2988c: sub             lr, x0, #0x108
    //     0xa29890: ldr             lr, [x21, lr, lsl #3]
    //     0xa29894: blr             lr
    // 0xa29898: cmp             w0, NULL
    // 0xa2989c: b.eq            #0xa2994c
    // 0xa298a0: ldur            x1, [fp, #-0x20]
    // 0xa298a4: ArrayStore: r1[2] = r0  ; List_4
    //     0xa298a4: add             x25, x1, #0x17
    //     0xa298a8: str             w0, [x25]
    //     0xa298ac: tbz             w0, #0, #0xa298c8
    //     0xa298b0: ldurb           w16, [x1, #-1]
    //     0xa298b4: ldurb           w17, [x0, #-1]
    //     0xa298b8: and             x16, x17, x16, lsr #2
    //     0xa298bc: tst             x16, HEAP, lsr #32
    //     0xa298c0: b.eq            #0xa298c8
    //     0xa298c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa298c8: ldur            x2, [fp, #-0x20]
    // 0xa298cc: r16 = " "
    //     0xa298cc: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa298d0: StoreField: r2->field_1b = r16
    //     0xa298d0: stur            w16, [x2, #0x1b]
    // 0xa298d4: ldur            x1, [fp, #-8]
    // 0xa298d8: r0 = LoadClassIdInstr(r1)
    //     0xa298d8: ldur            x0, [x1, #-1]
    //     0xa298dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa298e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa298e0: sub             lr, x0, #0xffd
    //     0xa298e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa298e8: blr             lr
    // 0xa298ec: mov             x2, x0
    // 0xa298f0: r0 = BoxInt64Instr(r2)
    //     0xa298f0: sbfiz           x0, x2, #1, #0x1f
    //     0xa298f4: cmp             x2, x0, asr #1
    //     0xa298f8: b.eq            #0xa29904
    //     0xa298fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa29900: stur            x2, [x0, #7]
    // 0xa29904: ldur            x1, [fp, #-0x20]
    // 0xa29908: ArrayStore: r1[4] = r0  ; List_4
    //     0xa29908: add             x25, x1, #0x1f
    //     0xa2990c: str             w0, [x25]
    //     0xa29910: tbz             w0, #0, #0xa2992c
    //     0xa29914: ldurb           w16, [x1, #-1]
    //     0xa29918: ldurb           w17, [x0, #-1]
    //     0xa2991c: and             x16, x17, x16, lsr #2
    //     0xa29920: tst             x16, HEAP, lsr #32
    //     0xa29924: b.eq            #0xa2992c
    //     0xa29928: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2992c: ldur            x16, [fp, #-0x20]
    // 0xa29930: str             x16, [SP]
    // 0xa29934: r0 = _interpolate()
    //     0xa29934: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa29938: LeaveFrame
    //     0xa29938: mov             SP, fp
    //     0xa2993c: ldp             fp, lr, [SP], #0x10
    // 0xa29940: ret
    //     0xa29940: ret             
    // 0xa29944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29948: b               #0xa294bc
    // 0xa2994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2994c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _ageInYears(/* No info */) {
    // ** addr: 0xa29950, size: 0x454
    // 0xa29950: EnterFrame
    //     0xa29950: stp             fp, lr, [SP, #-0x10]!
    //     0xa29954: mov             fp, SP
    // 0xa29958: AllocStack(0x40)
    //     0xa29958: sub             SP, SP, #0x40
    // 0xa2995c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa2995c: stur            x1, [fp, #-8]
    // 0xa29960: CheckStackOverflow
    //     0xa29960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29964: cmp             SP, x16
    //     0xa29968: b.ls            #0xa29d70
    // 0xa2996c: r0 = DateTime()
    //     0xa2996c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa29970: mov             x1, x0
    // 0xa29974: r0 = false
    //     0xa29974: add             x0, NULL, #0x30  ; false
    // 0xa29978: stur            x1, [fp, #-0x10]
    // 0xa2997c: StoreField: r1->field_7 = r0
    //     0xa2997c: stur            w0, [x1, #7]
    // 0xa29980: r0 = _getCurrentMicros()
    //     0xa29980: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa29984: r1 = LoadInt32Instr(r0)
    //     0xa29984: sbfx            x1, x0, #1, #0x1f
    //     0xa29988: tbz             w0, #0, #0xa29990
    //     0xa2998c: ldur            x1, [x0, #7]
    // 0xa29990: ldur            x2, [fp, #-0x10]
    // 0xa29994: StoreField: r2->field_b = r1
    //     0xa29994: stur            x1, [x2, #0xb]
    // 0xa29998: ldur            x3, [fp, #-8]
    // 0xa2999c: r0 = LoadClassIdInstr(r3)
    //     0xa2999c: ldur            x0, [x3, #-1]
    //     0xa299a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa299a4: mov             x1, x3
    // 0xa299a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa299a8: sub             lr, x0, #0xffd
    //     0xa299ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa299b0: blr             lr
    // 0xa299b4: mov             x3, x0
    // 0xa299b8: ldur            x2, [fp, #-8]
    // 0xa299bc: stur            x3, [fp, #-0x18]
    // 0xa299c0: r0 = LoadClassIdInstr(r2)
    //     0xa299c0: ldur            x0, [x2, #-1]
    //     0xa299c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa299c8: mov             x1, x2
    // 0xa299cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa299cc: sub             lr, x0, #0xfff
    //     0xa299d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa299d4: blr             lr
    // 0xa299d8: mov             x2, x0
    // 0xa299dc: ldur            x1, [fp, #-8]
    // 0xa299e0: stur            x2, [fp, #-0x20]
    // 0xa299e4: r0 = LoadClassIdInstr(r1)
    //     0xa299e4: ldur            x0, [x1, #-1]
    //     0xa299e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa299ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa299ec: sub             lr, x0, #0xffa
    //     0xa299f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa299f4: blr             lr
    // 0xa299f8: mov             x3, x0
    // 0xa299fc: ldur            x2, [fp, #-0x20]
    // 0xa29a00: r0 = BoxInt64Instr(r2)
    //     0xa29a00: sbfiz           x0, x2, #1, #0x1f
    //     0xa29a04: cmp             x2, x0, asr #1
    //     0xa29a08: b.eq            #0xa29a14
    //     0xa29a0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa29a10: stur            x2, [x0, #7]
    // 0xa29a14: mov             x2, x0
    // 0xa29a18: stur            x2, [fp, #-0x28]
    // 0xa29a1c: r0 = BoxInt64Instr(r3)
    //     0xa29a1c: sbfiz           x0, x3, #1, #0x1f
    //     0xa29a20: cmp             x3, x0, asr #1
    //     0xa29a24: b.eq            #0xa29a30
    //     0xa29a28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa29a2c: stur            x3, [x0, #7]
    // 0xa29a30: stur            x0, [fp, #-8]
    // 0xa29a34: r0 = DateTime()
    //     0xa29a34: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa29a38: stur            x0, [fp, #-0x30]
    // 0xa29a3c: ldur            x16, [fp, #-0x28]
    // 0xa29a40: ldur            lr, [fp, #-8]
    // 0xa29a44: stp             lr, x16, [SP]
    // 0xa29a48: mov             x1, x0
    // 0xa29a4c: ldur            x2, [fp, #-0x18]
    // 0xa29a50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa29a50: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa29a54: r0 = DateTime()
    //     0xa29a54: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa29a58: ldur            x1, [fp, #-0x10]
    // 0xa29a5c: r0 = _parts()
    //     0xa29a5c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29a60: mov             x2, x0
    // 0xa29a64: LoadField: r0 = r2->field_b
    //     0xa29a64: ldur            w0, [x2, #0xb]
    // 0xa29a68: r1 = LoadInt32Instr(r0)
    //     0xa29a68: sbfx            x1, x0, #1, #0x1f
    // 0xa29a6c: mov             x0, x1
    // 0xa29a70: r1 = 8
    //     0xa29a70: mov             x1, #8
    // 0xa29a74: cmp             x1, x0
    // 0xa29a78: b.hs            #0xa29d78
    // 0xa29a7c: LoadField: r0 = r2->field_2f
    //     0xa29a7c: ldur            w0, [x2, #0x2f]
    // 0xa29a80: DecompressPointer r0
    //     0xa29a80: add             x0, x0, HEAP, lsl #32
    // 0xa29a84: ldur            x1, [fp, #-0x10]
    // 0xa29a88: stur            x0, [fp, #-8]
    // 0xa29a8c: r0 = _parts()
    //     0xa29a8c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29a90: mov             x2, x0
    // 0xa29a94: LoadField: r0 = r2->field_b
    //     0xa29a94: ldur            w0, [x2, #0xb]
    // 0xa29a98: r1 = LoadInt32Instr(r0)
    //     0xa29a98: sbfx            x1, x0, #1, #0x1f
    // 0xa29a9c: mov             x0, x1
    // 0xa29aa0: r1 = 7
    //     0xa29aa0: mov             x1, #7
    // 0xa29aa4: cmp             x1, x0
    // 0xa29aa8: b.hs            #0xa29d7c
    // 0xa29aac: LoadField: r0 = r2->field_2b
    //     0xa29aac: ldur            w0, [x2, #0x2b]
    // 0xa29ab0: DecompressPointer r0
    //     0xa29ab0: add             x0, x0, HEAP, lsl #32
    // 0xa29ab4: ldur            x1, [fp, #-0x10]
    // 0xa29ab8: stur            x0, [fp, #-0x28]
    // 0xa29abc: r0 = _parts()
    //     0xa29abc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29ac0: mov             x2, x0
    // 0xa29ac4: LoadField: r0 = r2->field_b
    //     0xa29ac4: ldur            w0, [x2, #0xb]
    // 0xa29ac8: r1 = LoadInt32Instr(r0)
    //     0xa29ac8: sbfx            x1, x0, #1, #0x1f
    // 0xa29acc: mov             x0, x1
    // 0xa29ad0: r1 = 5
    //     0xa29ad0: mov             x1, #5
    // 0xa29ad4: cmp             x1, x0
    // 0xa29ad8: b.hs            #0xa29d80
    // 0xa29adc: LoadField: r0 = r2->field_23
    //     0xa29adc: ldur            w0, [x2, #0x23]
    // 0xa29ae0: DecompressPointer r0
    //     0xa29ae0: add             x0, x0, HEAP, lsl #32
    // 0xa29ae4: ldur            x1, [fp, #-8]
    // 0xa29ae8: stur            x0, [fp, #-0x10]
    // 0xa29aec: r2 = LoadInt32Instr(r1)
    //     0xa29aec: sbfx            x2, x1, #1, #0x1f
    //     0xa29af0: tbz             w1, #0, #0xa29af8
    //     0xa29af4: ldur            x2, [x1, #7]
    // 0xa29af8: stur            x2, [fp, #-0x18]
    // 0xa29afc: r0 = DateTime()
    //     0xa29afc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa29b00: stur            x0, [fp, #-8]
    // 0xa29b04: ldur            x16, [fp, #-0x28]
    // 0xa29b08: ldur            lr, [fp, #-0x10]
    // 0xa29b0c: stp             lr, x16, [SP]
    // 0xa29b10: mov             x1, x0
    // 0xa29b14: ldur            x2, [fp, #-0x18]
    // 0xa29b18: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa29b18: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa29b1c: r0 = DateTime()
    //     0xa29b1c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa29b20: ldur            x1, [fp, #-0x30]
    // 0xa29b24: ldur            x2, [fp, #-8]
    // 0xa29b28: r0 = isAfter()
    //     0xa29b28: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xa29b2c: tbnz            w0, #4, #0xa29b40
    // 0xa29b30: r0 = Null
    //     0xa29b30: mov             x0, NULL
    // 0xa29b34: LeaveFrame
    //     0xa29b34: mov             SP, fp
    //     0xa29b38: ldp             fp, lr, [SP], #0x10
    // 0xa29b3c: ret
    //     0xa29b3c: ret             
    // 0xa29b40: ldur            x1, [fp, #-8]
    // 0xa29b44: r0 = _parts()
    //     0xa29b44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29b48: mov             x2, x0
    // 0xa29b4c: LoadField: r0 = r2->field_b
    //     0xa29b4c: ldur            w0, [x2, #0xb]
    // 0xa29b50: r1 = LoadInt32Instr(r0)
    //     0xa29b50: sbfx            x1, x0, #1, #0x1f
    // 0xa29b54: mov             x0, x1
    // 0xa29b58: r1 = 8
    //     0xa29b58: mov             x1, #8
    // 0xa29b5c: cmp             x1, x0
    // 0xa29b60: b.hs            #0xa29d84
    // 0xa29b64: LoadField: r0 = r2->field_2f
    //     0xa29b64: ldur            w0, [x2, #0x2f]
    // 0xa29b68: DecompressPointer r0
    //     0xa29b68: add             x0, x0, HEAP, lsl #32
    // 0xa29b6c: ldur            x1, [fp, #-0x30]
    // 0xa29b70: stur            x0, [fp, #-0x10]
    // 0xa29b74: r0 = _parts()
    //     0xa29b74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29b78: mov             x2, x0
    // 0xa29b7c: LoadField: r0 = r2->field_b
    //     0xa29b7c: ldur            w0, [x2, #0xb]
    // 0xa29b80: r1 = LoadInt32Instr(r0)
    //     0xa29b80: sbfx            x1, x0, #1, #0x1f
    // 0xa29b84: mov             x0, x1
    // 0xa29b88: r1 = 8
    //     0xa29b88: mov             x1, #8
    // 0xa29b8c: cmp             x1, x0
    // 0xa29b90: b.hs            #0xa29d88
    // 0xa29b94: LoadField: r0 = r2->field_2f
    //     0xa29b94: ldur            w0, [x2, #0x2f]
    // 0xa29b98: DecompressPointer r0
    //     0xa29b98: add             x0, x0, HEAP, lsl #32
    // 0xa29b9c: ldur            x1, [fp, #-0x10]
    // 0xa29ba0: r2 = LoadInt32Instr(r1)
    //     0xa29ba0: sbfx            x2, x1, #1, #0x1f
    //     0xa29ba4: tbz             w1, #0, #0xa29bac
    //     0xa29ba8: ldur            x2, [x1, #7]
    // 0xa29bac: r1 = LoadInt32Instr(r0)
    //     0xa29bac: sbfx            x1, x0, #1, #0x1f
    //     0xa29bb0: tbz             w0, #0, #0xa29bb8
    //     0xa29bb4: ldur            x1, [x0, #7]
    // 0xa29bb8: sub             x0, x2, x1
    // 0xa29bbc: ldur            x1, [fp, #-8]
    // 0xa29bc0: stur            x0, [fp, #-0x18]
    // 0xa29bc4: r0 = _parts()
    //     0xa29bc4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29bc8: mov             x2, x0
    // 0xa29bcc: LoadField: r0 = r2->field_b
    //     0xa29bcc: ldur            w0, [x2, #0xb]
    // 0xa29bd0: r1 = LoadInt32Instr(r0)
    //     0xa29bd0: sbfx            x1, x0, #1, #0x1f
    // 0xa29bd4: mov             x0, x1
    // 0xa29bd8: r1 = 7
    //     0xa29bd8: mov             x1, #7
    // 0xa29bdc: cmp             x1, x0
    // 0xa29be0: b.hs            #0xa29d8c
    // 0xa29be4: LoadField: r0 = r2->field_2b
    //     0xa29be4: ldur            w0, [x2, #0x2b]
    // 0xa29be8: DecompressPointer r0
    //     0xa29be8: add             x0, x0, HEAP, lsl #32
    // 0xa29bec: ldur            x1, [fp, #-0x30]
    // 0xa29bf0: stur            x0, [fp, #-0x10]
    // 0xa29bf4: r0 = _parts()
    //     0xa29bf4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29bf8: mov             x2, x0
    // 0xa29bfc: LoadField: r0 = r2->field_b
    //     0xa29bfc: ldur            w0, [x2, #0xb]
    // 0xa29c00: r1 = LoadInt32Instr(r0)
    //     0xa29c00: sbfx            x1, x0, #1, #0x1f
    // 0xa29c04: mov             x0, x1
    // 0xa29c08: r1 = 7
    //     0xa29c08: mov             x1, #7
    // 0xa29c0c: cmp             x1, x0
    // 0xa29c10: b.hs            #0xa29d90
    // 0xa29c14: LoadField: r0 = r2->field_2b
    //     0xa29c14: ldur            w0, [x2, #0x2b]
    // 0xa29c18: DecompressPointer r0
    //     0xa29c18: add             x0, x0, HEAP, lsl #32
    // 0xa29c1c: ldur            x1, [fp, #-0x10]
    // 0xa29c20: r2 = LoadInt32Instr(r1)
    //     0xa29c20: sbfx            x2, x1, #1, #0x1f
    //     0xa29c24: tbz             w1, #0, #0xa29c2c
    //     0xa29c28: ldur            x2, [x1, #7]
    // 0xa29c2c: r1 = LoadInt32Instr(r0)
    //     0xa29c2c: sbfx            x1, x0, #1, #0x1f
    //     0xa29c30: tbz             w0, #0, #0xa29c38
    //     0xa29c34: ldur            x1, [x0, #7]
    // 0xa29c38: cmp             x2, x1
    // 0xa29c3c: b.gt            #0xa29d3c
    // 0xa29c40: ldur            x1, [fp, #-8]
    // 0xa29c44: r0 = _parts()
    //     0xa29c44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29c48: mov             x2, x0
    // 0xa29c4c: LoadField: r0 = r2->field_b
    //     0xa29c4c: ldur            w0, [x2, #0xb]
    // 0xa29c50: r1 = LoadInt32Instr(r0)
    //     0xa29c50: sbfx            x1, x0, #1, #0x1f
    // 0xa29c54: mov             x0, x1
    // 0xa29c58: r1 = 7
    //     0xa29c58: mov             x1, #7
    // 0xa29c5c: cmp             x1, x0
    // 0xa29c60: b.hs            #0xa29d94
    // 0xa29c64: LoadField: r0 = r2->field_2b
    //     0xa29c64: ldur            w0, [x2, #0x2b]
    // 0xa29c68: DecompressPointer r0
    //     0xa29c68: add             x0, x0, HEAP, lsl #32
    // 0xa29c6c: ldur            x1, [fp, #-0x30]
    // 0xa29c70: stur            x0, [fp, #-0x10]
    // 0xa29c74: r0 = _parts()
    //     0xa29c74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29c78: mov             x2, x0
    // 0xa29c7c: LoadField: r0 = r2->field_b
    //     0xa29c7c: ldur            w0, [x2, #0xb]
    // 0xa29c80: r1 = LoadInt32Instr(r0)
    //     0xa29c80: sbfx            x1, x0, #1, #0x1f
    // 0xa29c84: mov             x0, x1
    // 0xa29c88: r1 = 7
    //     0xa29c88: mov             x1, #7
    // 0xa29c8c: cmp             x1, x0
    // 0xa29c90: b.hs            #0xa29d98
    // 0xa29c94: LoadField: r0 = r2->field_2b
    //     0xa29c94: ldur            w0, [x2, #0x2b]
    // 0xa29c98: DecompressPointer r0
    //     0xa29c98: add             x0, x0, HEAP, lsl #32
    // 0xa29c9c: ldur            x1, [fp, #-0x10]
    // 0xa29ca0: r2 = LoadInt32Instr(r1)
    //     0xa29ca0: sbfx            x2, x1, #1, #0x1f
    //     0xa29ca4: tbz             w1, #0, #0xa29cac
    //     0xa29ca8: ldur            x2, [x1, #7]
    // 0xa29cac: r1 = LoadInt32Instr(r0)
    //     0xa29cac: sbfx            x1, x0, #1, #0x1f
    //     0xa29cb0: tbz             w0, #0, #0xa29cb8
    //     0xa29cb4: ldur            x1, [x0, #7]
    // 0xa29cb8: cmp             x2, x1
    // 0xa29cbc: b.ne            #0xa29d44
    // 0xa29cc0: ldur            x1, [fp, #-8]
    // 0xa29cc4: r0 = _parts()
    //     0xa29cc4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29cc8: mov             x2, x0
    // 0xa29ccc: LoadField: r0 = r2->field_b
    //     0xa29ccc: ldur            w0, [x2, #0xb]
    // 0xa29cd0: r1 = LoadInt32Instr(r0)
    //     0xa29cd0: sbfx            x1, x0, #1, #0x1f
    // 0xa29cd4: mov             x0, x1
    // 0xa29cd8: r1 = 5
    //     0xa29cd8: mov             x1, #5
    // 0xa29cdc: cmp             x1, x0
    // 0xa29ce0: b.hs            #0xa29d9c
    // 0xa29ce4: LoadField: r0 = r2->field_23
    //     0xa29ce4: ldur            w0, [x2, #0x23]
    // 0xa29ce8: DecompressPointer r0
    //     0xa29ce8: add             x0, x0, HEAP, lsl #32
    // 0xa29cec: ldur            x1, [fp, #-0x30]
    // 0xa29cf0: stur            x0, [fp, #-8]
    // 0xa29cf4: r0 = _parts()
    //     0xa29cf4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa29cf8: mov             x2, x0
    // 0xa29cfc: LoadField: r3 = r2->field_b
    //     0xa29cfc: ldur            w3, [x2, #0xb]
    // 0xa29d00: r0 = LoadInt32Instr(r3)
    //     0xa29d00: sbfx            x0, x3, #1, #0x1f
    // 0xa29d04: r1 = 5
    //     0xa29d04: mov             x1, #5
    // 0xa29d08: cmp             x1, x0
    // 0xa29d0c: b.hs            #0xa29da0
    // 0xa29d10: LoadField: r3 = r2->field_23
    //     0xa29d10: ldur            w3, [x2, #0x23]
    // 0xa29d14: DecompressPointer r3
    //     0xa29d14: add             x3, x3, HEAP, lsl #32
    // 0xa29d18: ldur            x2, [fp, #-8]
    // 0xa29d1c: r4 = LoadInt32Instr(r2)
    //     0xa29d1c: sbfx            x4, x2, #1, #0x1f
    //     0xa29d20: tbz             w2, #0, #0xa29d28
    //     0xa29d24: ldur            x4, [x2, #7]
    // 0xa29d28: r2 = LoadInt32Instr(r3)
    //     0xa29d28: sbfx            x2, x3, #1, #0x1f
    //     0xa29d2c: tbz             w3, #0, #0xa29d34
    //     0xa29d30: ldur            x2, [x3, #7]
    // 0xa29d34: cmp             x4, x2
    // 0xa29d38: b.lt            #0xa29d44
    // 0xa29d3c: ldur            x2, [fp, #-0x18]
    // 0xa29d40: b               #0xa29d50
    // 0xa29d44: ldur            x2, [fp, #-0x18]
    // 0xa29d48: sub             x3, x2, #1
    // 0xa29d4c: mov             x2, x3
    // 0xa29d50: r0 = BoxInt64Instr(r2)
    //     0xa29d50: sbfiz           x0, x2, #1, #0x1f
    //     0xa29d54: cmp             x2, x0, asr #1
    //     0xa29d58: b.eq            #0xa29d64
    //     0xa29d5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa29d60: stur            x2, [x0, #7]
    // 0xa29d64: LeaveFrame
    //     0xa29d64: mov             SP, fp
    //     0xa29d68: ldp             fp, lr, [SP], #0x10
    // 0xa29d6c: ret
    //     0xa29d6c: ret             
    // 0xa29d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29d74: b               #0xa2996c
    // 0xa29d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29d9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa29da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa29da0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2951, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __EditProfileViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2952, size: 0x30, field offset: 0x14
class _EditProfileViewState extends __EditProfileViewState&State&HomeIslandHiddenRoute {

  late final ProfileViewModel _vm; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x954d00, size: 0xb0
    // 0x954d00: EnterFrame
    //     0x954d00: stp             fp, lr, [SP, #-0x10]!
    //     0x954d04: mov             fp, SP
    // 0x954d08: AllocStack(0x18)
    //     0x954d08: sub             SP, SP, #0x18
    // 0x954d0c: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */)
    //     0x954d0c: mov             x0, x1
    //     0x954d10: stur            x1, [fp, #-8]
    // 0x954d14: CheckStackOverflow
    //     0x954d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954d18: cmp             SP, x16
    //     0x954d1c: b.ls            #0x954da4
    // 0x954d20: mov             x1, x0
    // 0x954d24: r0 = initState()
    //     0x954d24: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x954d28: r0 = ProfileViewModel()
    //     0x954d28: bl              #0x955d00  ; AllocateProfileViewModelStub -> ProfileViewModel (size=0xa8)
    // 0x954d2c: mov             x1, x0
    // 0x954d30: stur            x0, [fp, #-0x10]
    // 0x954d34: r0 = ProfileViewModel()
    //     0x954d34: bl              #0x954dd0  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::ProfileViewModel
    // 0x954d38: ldur            x1, [fp, #-8]
    // 0x954d3c: LoadField: r0 = r1->field_1b
    //     0x954d3c: ldur            w0, [x1, #0x1b]
    // 0x954d40: DecompressPointer r0
    //     0x954d40: add             x0, x0, HEAP, lsl #32
    // 0x954d44: r16 = Sentinel
    //     0x954d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x954d48: cmp             w0, w16
    // 0x954d4c: b.ne            #0x954d90
    // 0x954d50: ldur            x0, [fp, #-0x10]
    // 0x954d54: StoreField: r1->field_1b = r0
    //     0x954d54: stur            w0, [x1, #0x1b]
    //     0x954d58: ldurb           w16, [x1, #-1]
    //     0x954d5c: ldurb           w17, [x0, #-1]
    //     0x954d60: and             x16, x17, x16, lsr #2
    //     0x954d64: tst             x16, HEAP, lsr #32
    //     0x954d68: b.eq            #0x954d70
    //     0x954d6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x954d70: LoadField: r0 = r1->field_b
    //     0x954d70: ldur            w0, [x1, #0xb]
    // 0x954d74: DecompressPointer r0
    //     0x954d74: add             x0, x0, HEAP, lsl #32
    // 0x954d78: cmp             w0, NULL
    // 0x954d7c: b.eq            #0x954dac
    // 0x954d80: r0 = Null
    //     0x954d80: mov             x0, NULL
    // 0x954d84: LeaveFrame
    //     0x954d84: mov             SP, fp
    //     0x954d88: ldp             fp, lr, [SP], #0x10
    // 0x954d8c: ret
    //     0x954d8c: ret             
    // 0x954d90: r16 = "_vm@1125148869"
    //     0x954d90: add             x16, PP, #0x45, lsl #12  ; [pp+0x458f8] "_vm@1125148869"
    //     0x954d94: ldr             x16, [x16, #0x8f8]
    // 0x954d98: str             x16, [SP]
    // 0x954d9c: r0 = _throwFieldAlreadyInitialized()
    //     0x954d9c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x954da0: brk             #0
    // 0x954da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954da8: b               #0x954d20
    // 0x954dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954dac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c11e4, size: 0x100
    // 0x9c11e4: EnterFrame
    //     0x9c11e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c11e8: mov             fp, SP
    // 0x9c11ec: AllocStack(0x18)
    //     0x9c11ec: sub             SP, SP, #0x18
    // 0x9c11f0: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x8 */)
    //     0x9c11f0: stur            x1, [fp, #-8]
    // 0x9c11f4: CheckStackOverflow
    //     0x9c11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c11f8: cmp             SP, x16
    //     0x9c11fc: b.ls            #0x9c12c8
    // 0x9c1200: LoadField: r0 = r1->field_1f
    //     0x9c1200: ldur            w0, [x1, #0x1f]
    // 0x9c1204: DecompressPointer r0
    //     0x9c1204: add             x0, x0, HEAP, lsl #32
    // 0x9c1208: tbnz            w0, #4, #0x9c121c
    // 0x9c120c: r0 = Null
    //     0x9c120c: mov             x0, NULL
    // 0x9c1210: LeaveFrame
    //     0x9c1210: mov             SP, fp
    //     0x9c1214: ldp             fp, lr, [SP], #0x10
    // 0x9c1218: ret
    //     0x9c1218: ret             
    // 0x9c121c: LoadField: r0 = r1->field_f
    //     0x9c121c: ldur            w0, [x1, #0xf]
    // 0x9c1220: DecompressPointer r0
    //     0x9c1220: add             x0, x0, HEAP, lsl #32
    // 0x9c1224: cmp             w0, NULL
    // 0x9c1228: b.eq            #0x9c12d0
    // 0x9c122c: r16 = <UserManager>
    //     0x9c122c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9c1230: ldr             x16, [x16, #0x2b8]
    // 0x9c1234: stp             x0, x16, [SP]
    // 0x9c1238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c1238: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c123c: r0 = ReadContext.read()
    //     0x9c123c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c1240: LoadField: r2 = r0->field_27
    //     0x9c1240: ldur            w2, [x0, #0x27]
    // 0x9c1244: DecompressPointer r2
    //     0x9c1244: add             x2, x2, HEAP, lsl #32
    // 0x9c1248: cmp             w2, NULL
    // 0x9c124c: b.eq            #0x9c12b8
    // 0x9c1250: ldur            x0, [fp, #-8]
    // 0x9c1254: r3 = true
    //     0x9c1254: add             x3, NULL, #0x20  ; true
    // 0x9c1258: StoreField: r0->field_1f = r3
    //     0x9c1258: stur            w3, [x0, #0x1f]
    // 0x9c125c: LoadField: r1 = r0->field_1b
    //     0x9c125c: ldur            w1, [x0, #0x1b]
    // 0x9c1260: DecompressPointer r1
    //     0x9c1260: add             x1, x1, HEAP, lsl #32
    // 0x9c1264: r16 = Sentinel
    //     0x9c1264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1268: cmp             w1, w16
    // 0x9c126c: b.eq            #0x9c12d4
    // 0x9c1270: r0 = hydrateFromUser()
    //     0x9c1270: bl              #0x9c12e4  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::hydrateFromUser
    // 0x9c1274: ldur            x0, [fp, #-8]
    // 0x9c1278: LoadField: r1 = r0->field_27
    //     0x9c1278: ldur            w1, [x0, #0x27]
    // 0x9c127c: DecompressPointer r1
    //     0x9c127c: add             x1, x1, HEAP, lsl #32
    // 0x9c1280: tbz             w1, #4, #0x9c12b8
    // 0x9c1284: r1 = true
    //     0x9c1284: add             x1, NULL, #0x20  ; true
    // 0x9c1288: StoreField: r0->field_27 = r1
    //     0x9c1288: stur            w1, [x0, #0x27]
    // 0x9c128c: LoadField: r1 = r0->field_f
    //     0x9c128c: ldur            w1, [x0, #0xf]
    // 0x9c1290: DecompressPointer r1
    //     0x9c1290: add             x1, x1, HEAP, lsl #32
    // 0x9c1294: cmp             w1, NULL
    // 0x9c1298: b.eq            #0x9c12e0
    // 0x9c129c: r16 = <UserManager>
    //     0x9c129c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9c12a0: ldr             x16, [x16, #0x2b8]
    // 0x9c12a4: stp             x1, x16, [SP]
    // 0x9c12a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c12a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c12ac: r0 = ReadContext.read()
    //     0x9c12ac: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c12b0: mov             x1, x0
    // 0x9c12b4: r0 = fetchProfileImageForCurrentUser()
    //     0x9c12b4: bl              #0x93d6fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::fetchProfileImageForCurrentUser
    // 0x9c12b8: r0 = Null
    //     0x9c12b8: mov             x0, NULL
    // 0x9c12bc: LeaveFrame
    //     0x9c12bc: mov             SP, fp
    //     0x9c12c0: ldp             fp, lr, [SP], #0x10
    // 0x9c12c4: ret
    //     0x9c12c4: ret             
    // 0x9c12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c12c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c12cc: b               #0x9c1200
    // 0x9c12d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c12d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c12d4: r9 = _vm
    //     0x9c12d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0x9c12d8: ldr             x9, [x9, #0x130]
    // 0x9c12dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c12dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c12e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c12e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa140bc, size: 0x13c
    // 0xa140bc: EnterFrame
    //     0xa140bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa140c0: mov             fp, SP
    // 0xa140c4: AllocStack(0x38)
    //     0xa140c4: sub             SP, SP, #0x38
    // 0xa140c8: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa140c8: mov             x0, x1
    //     0xa140cc: stur            x1, [fp, #-8]
    //     0xa140d0: mov             x1, x2
    //     0xa140d4: stur            x2, [fp, #-0x10]
    // 0xa140d8: CheckStackOverflow
    //     0xa140d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa140dc: cmp             SP, x16
    //     0xa140e0: b.ls            #0xa141e4
    // 0xa140e4: r1 = 2
    //     0xa140e4: mov             x1, #2
    // 0xa140e8: r0 = AllocateContext()
    //     0xa140e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa140ec: ldur            x1, [fp, #-8]
    // 0xa140f0: stur            x0, [fp, #-0x18]
    // 0xa140f4: StoreField: r0->field_f = r1
    //     0xa140f4: stur            w1, [x0, #0xf]
    // 0xa140f8: r16 = <UserManager>
    //     0xa140f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa140fc: ldr             x16, [x16, #0x2b8]
    // 0xa14100: ldur            lr, [fp, #-0x10]
    // 0xa14104: stp             lr, x16, [SP]
    // 0xa14108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa14108: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1410c: r0 = of()
    //     0xa1410c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa14110: ldur            x2, [fp, #-0x18]
    // 0xa14114: StoreField: r2->field_13 = r0
    //     0xa14114: stur            w0, [x2, #0x13]
    //     0xa14118: ldurb           w16, [x2, #-1]
    //     0xa1411c: ldurb           w17, [x0, #-1]
    //     0xa14120: and             x16, x17, x16, lsr #2
    //     0xa14124: tst             x16, HEAP, lsr #32
    //     0xa14128: b.eq            #0xa14130
    //     0xa1412c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa14130: ldur            x1, [fp, #-0x10]
    // 0xa14134: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa14134: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa14138: ldur            x1, [fp, #-8]
    // 0xa1413c: ldur            x2, [fp, #-0x10]
    // 0xa14140: stur            x0, [fp, #-0x10]
    // 0xa14144: r0 = _buildAppBar()
    //     0xa14144: bl              #0xa141f8  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_buildAppBar
    // 0xa14148: mov             x3, x0
    // 0xa1414c: ldur            x0, [fp, #-8]
    // 0xa14150: stur            x3, [fp, #-0x28]
    // 0xa14154: LoadField: r4 = r0->field_1b
    //     0xa14154: ldur            w4, [x0, #0x1b]
    // 0xa14158: DecompressPointer r4
    //     0xa14158: add             x4, x4, HEAP, lsl #32
    // 0xa1415c: r16 = Sentinel
    //     0xa1415c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa14160: cmp             w4, w16
    // 0xa14164: b.eq            #0xa141ec
    // 0xa14168: ldur            x2, [fp, #-0x18]
    // 0xa1416c: stur            x4, [fp, #-0x20]
    // 0xa14170: r1 = Function '<anonymous closure>':.
    //     0xa14170: add             x1, PP, #0x45, lsl #12  ; [pp+0x45128] AnonymousClosure: (0xa230a8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::build (0xa140bc)
    //     0xa14174: ldr             x1, [x1, #0x128]
    // 0xa14178: r0 = AllocateClosure()
    //     0xa14178: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa1417c: stur            x0, [fp, #-8]
    // 0xa14180: r0 = AnimatedBuilder()
    //     0xa14180: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa14184: mov             x1, x0
    // 0xa14188: ldur            x0, [fp, #-8]
    // 0xa1418c: stur            x1, [fp, #-0x18]
    // 0xa14190: StoreField: r1->field_f = r0
    //     0xa14190: stur            w0, [x1, #0xf]
    // 0xa14194: ldur            x0, [fp, #-0x20]
    // 0xa14198: StoreField: r1->field_b = r0
    //     0xa14198: stur            w0, [x1, #0xb]
    // 0xa1419c: r0 = Scaffold()
    //     0xa1419c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa141a0: ldur            x1, [fp, #-0x28]
    // 0xa141a4: StoreField: r0->field_13 = r1
    //     0xa141a4: stur            w1, [x0, #0x13]
    // 0xa141a8: ldur            x1, [fp, #-0x18]
    // 0xa141ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xa141ac: stur            w1, [x0, #0x17]
    // 0xa141b0: ldur            x1, [fp, #-0x10]
    // 0xa141b4: StoreField: r0->field_37 = r1
    //     0xa141b4: stur            w1, [x0, #0x37]
    // 0xa141b8: r1 = true
    //     0xa141b8: add             x1, NULL, #0x20  ; true
    // 0xa141bc: StoreField: r0->field_47 = r1
    //     0xa141bc: stur            w1, [x0, #0x47]
    // 0xa141c0: r1 = false
    //     0xa141c0: add             x1, NULL, #0x30  ; false
    // 0xa141c4: StoreField: r0->field_b = r1
    //     0xa141c4: stur            w1, [x0, #0xb]
    // 0xa141c8: StoreField: r0->field_f = r1
    //     0xa141c8: stur            w1, [x0, #0xf]
    // 0xa141cc: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa141cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa141d0: ldr             x1, [x1, #0xae8]
    // 0xa141d4: StoreField: r0->field_33 = r1
    //     0xa141d4: stur            w1, [x0, #0x33]
    // 0xa141d8: LeaveFrame
    //     0xa141d8: mov             SP, fp
    //     0xa141dc: ldp             fp, lr, [SP], #0x10
    // 0xa141e0: ret
    //     0xa141e0: ret             
    // 0xa141e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa141e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa141e8: b               #0xa140e4
    // 0xa141ec: r9 = _vm
    //     0xa141ec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa141f0: ldr             x9, [x9, #0x130]
    // 0xa141f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa141f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0xa141f8, size: 0x300
    // 0xa141f8: EnterFrame
    //     0xa141f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa141fc: mov             fp, SP
    // 0xa14200: AllocStack(0x80)
    //     0xa14200: sub             SP, SP, #0x80
    // 0xa14204: SetupParameters(_EditProfileViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa14204: mov             x0, x2
    //     0xa14208: stur            x2, [fp, #-0x10]
    //     0xa1420c: mov             x2, x1
    //     0xa14210: stur            x1, [fp, #-8]
    // 0xa14214: CheckStackOverflow
    //     0xa14214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14218: cmp             SP, x16
    //     0xa1421c: b.ls            #0xa144e4
    // 0xa14220: mov             x1, x0
    // 0xa14224: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa14224: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa14228: r1 = "Edit Profile"
    //     0xa14228: add             x1, PP, #0x45, lsl #12  ; [pp+0x45488] "Edit Profile"
    //     0xa1422c: ldr             x1, [x1, #0x488]
    // 0xa14230: stur            x0, [fp, #-0x18]
    // 0xa14234: r0 = L()
    //     0xa14234: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa14238: ldur            x1, [fp, #-0x10]
    // 0xa1423c: stur            x0, [fp, #-0x20]
    // 0xa14240: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa14240: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa14244: stur            x0, [fp, #-0x28]
    // 0xa14248: r0 = TextStyle()
    //     0xa14248: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa1424c: mov             x1, x0
    // 0xa14250: r0 = true
    //     0xa14250: add             x0, NULL, #0x20  ; true
    // 0xa14254: stur            x1, [fp, #-0x30]
    // 0xa14258: StoreField: r1->field_7 = r0
    //     0xa14258: stur            w0, [x1, #7]
    // 0xa1425c: ldur            x2, [fp, #-0x28]
    // 0xa14260: StoreField: r1->field_b = r2
    //     0xa14260: stur            w2, [x1, #0xb]
    // 0xa14264: r2 = 15.000000
    //     0xa14264: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa14268: ldr             x2, [x2, #0x6e8]
    // 0xa1426c: StoreField: r1->field_1f = r2
    //     0xa1426c: stur            w2, [x1, #0x1f]
    // 0xa14270: r2 = Instance_FontWeight
    //     0xa14270: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa14274: ldr             x2, [x2, #0x1f0]
    // 0xa14278: StoreField: r1->field_23 = r2
    //     0xa14278: stur            w2, [x1, #0x23]
    // 0xa1427c: r0 = Text()
    //     0xa1427c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa14280: mov             x1, x0
    // 0xa14284: ldur            x0, [fp, #-0x20]
    // 0xa14288: stur            x1, [fp, #-0x28]
    // 0xa1428c: StoreField: r1->field_b = r0
    //     0xa1428c: stur            w0, [x1, #0xb]
    // 0xa14290: ldur            x0, [fp, #-0x30]
    // 0xa14294: StoreField: r1->field_13 = r0
    //     0xa14294: stur            w0, [x1, #0x13]
    // 0xa14298: ldur            x2, [fp, #-8]
    // 0xa1429c: LoadField: r0 = r2->field_1b
    //     0xa1429c: ldur            w0, [x2, #0x1b]
    // 0xa142a0: DecompressPointer r0
    //     0xa142a0: add             x0, x0, HEAP, lsl #32
    // 0xa142a4: r16 = Sentinel
    //     0xa142a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa142a8: cmp             w0, w16
    // 0xa142ac: b.eq            #0xa144ec
    // 0xa142b0: LoadField: r3 = r0->field_9f
    //     0xa142b0: ldur            w3, [x0, #0x9f]
    // 0xa142b4: DecompressPointer r3
    //     0xa142b4: add             x3, x3, HEAP, lsl #32
    // 0xa142b8: tbnz            w3, #4, #0xa1436c
    // 0xa142bc: r0 = EdgeInsets()
    //     0xa142bc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa142c0: stur            x0, [fp, #-0x20]
    // 0xa142c4: StoreField: r0->field_7 = rZR
    //     0xa142c4: stur            xzr, [x0, #7]
    // 0xa142c8: StoreField: r0->field_f = rZR
    //     0xa142c8: stur            xzr, [x0, #0xf]
    // 0xa142cc: d0 = 12.000000
    //     0xa142cc: fmov            d0, #12.00000000
    // 0xa142d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa142d0: stur            d0, [x0, #0x17]
    // 0xa142d4: StoreField: r0->field_1f = rZR
    //     0xa142d4: stur            xzr, [x0, #0x1f]
    // 0xa142d8: r0 = CircularProgressIndicator()
    //     0xa142d8: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa142dc: mov             x1, x0
    // 0xa142e0: r0 = 2.000000
    //     0xa142e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa142e4: ldr             x0, [x0, #0x998]
    // 0xa142e8: stur            x1, [fp, #-0x30]
    // 0xa142ec: StoreField: r1->field_27 = r0
    //     0xa142ec: stur            w0, [x1, #0x27]
    // 0xa142f0: r0 = Instance__ActivityIndicatorType
    //     0xa142f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa142f4: ldr             x0, [x0, #0xaf8]
    // 0xa142f8: StoreField: r1->field_23 = r0
    //     0xa142f8: stur            w0, [x1, #0x23]
    // 0xa142fc: r0 = Instance_Color
    //     0xa142fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa14300: ldr             x0, [x0, #0x1c0]
    // 0xa14304: StoreField: r1->field_13 = r0
    //     0xa14304: stur            w0, [x1, #0x13]
    // 0xa14308: r0 = SizedBox()
    //     0xa14308: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1430c: mov             x1, x0
    // 0xa14310: r0 = 18.000000
    //     0xa14310: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa14314: ldr             x0, [x0, #0xfe8]
    // 0xa14318: stur            x1, [fp, #-0x38]
    // 0xa1431c: StoreField: r1->field_f = r0
    //     0xa1431c: stur            w0, [x1, #0xf]
    // 0xa14320: StoreField: r1->field_13 = r0
    //     0xa14320: stur            w0, [x1, #0x13]
    // 0xa14324: ldur            x0, [fp, #-0x30]
    // 0xa14328: StoreField: r1->field_b = r0
    //     0xa14328: stur            w0, [x1, #0xb]
    // 0xa1432c: r0 = Center()
    //     0xa1432c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa14330: mov             x1, x0
    // 0xa14334: r0 = Instance_Alignment
    //     0xa14334: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa14338: ldr             x0, [x0, #0x4f0]
    // 0xa1433c: stur            x1, [fp, #-0x30]
    // 0xa14340: StoreField: r1->field_f = r0
    //     0xa14340: stur            w0, [x1, #0xf]
    // 0xa14344: ldur            x0, [fp, #-0x38]
    // 0xa14348: StoreField: r1->field_b = r0
    //     0xa14348: stur            w0, [x1, #0xb]
    // 0xa1434c: r0 = Padding()
    //     0xa1434c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa14350: mov             x1, x0
    // 0xa14354: ldur            x0, [fp, #-0x20]
    // 0xa14358: StoreField: r1->field_f = r0
    //     0xa14358: stur            w0, [x1, #0xf]
    // 0xa1435c: ldur            x0, [fp, #-0x30]
    // 0xa14360: StoreField: r1->field_b = r0
    //     0xa14360: stur            w0, [x1, #0xb]
    // 0xa14364: mov             x3, x1
    // 0xa14368: b               #0xa14438
    // 0xa1436c: mov             x1, x0
    // 0xa14370: r0 = canSave()
    //     0xa14370: bl              #0xa159b4  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::canSave
    // 0xa14374: tbnz            w0, #4, #0xa1438c
    // 0xa14378: ldur            x2, [fp, #-8]
    // 0xa1437c: r1 = Function '_save@1125148869':.
    //     0xa1437c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45490] AnonymousClosure: (0xa15a34), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_save (0xa15a6c)
    //     0xa14380: ldr             x1, [x1, #0x490]
    // 0xa14384: r0 = AllocateClosure()
    //     0xa14384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa14388: b               #0xa14390
    // 0xa1438c: r0 = Null
    //     0xa1438c: mov             x0, NULL
    // 0xa14390: ldur            x1, [fp, #-0x10]
    // 0xa14394: stur            x0, [fp, #-8]
    // 0xa14398: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa14398: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa1439c: stur            x0, [fp, #-0x10]
    // 0xa143a0: r0 = TextStyle()
    //     0xa143a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa143a4: mov             x1, x0
    // 0xa143a8: r0 = true
    //     0xa143a8: add             x0, NULL, #0x20  ; true
    // 0xa143ac: StoreField: r1->field_7 = r0
    //     0xa143ac: stur            w0, [x1, #7]
    // 0xa143b0: r2 = 17.000000
    //     0xa143b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa143b4: ldr             x2, [x2, #0x6c0]
    // 0xa143b8: StoreField: r1->field_1f = r2
    //     0xa143b8: stur            w2, [x1, #0x1f]
    // 0xa143bc: r2 = Instance_FontWeight
    //     0xa143bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa143c0: ldr             x2, [x2, #0x1e8]
    // 0xa143c4: StoreField: r1->field_23 = r2
    //     0xa143c4: stur            w2, [x1, #0x23]
    // 0xa143c8: ldur            x16, [fp, #-0x10]
    // 0xa143cc: stp             x1, x16, [SP]
    // 0xa143d0: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, textStyle, 0x1, null]
    //     0xa143d0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45498] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "textStyle", 0x1, Null]
    //     0xa143d4: ldr             x4, [x4, #0x498]
    // 0xa143d8: r0 = styleFrom()
    //     0xa143d8: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa143dc: r1 = "Save"
    //     0xa143dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xa143e0: ldr             x1, [x1, #0x450]
    // 0xa143e4: stur            x0, [fp, #-0x10]
    // 0xa143e8: r0 = L()
    //     0xa143e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa143ec: stur            x0, [fp, #-0x20]
    // 0xa143f0: r0 = Text()
    //     0xa143f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa143f4: mov             x1, x0
    // 0xa143f8: ldur            x0, [fp, #-0x20]
    // 0xa143fc: stur            x1, [fp, #-0x30]
    // 0xa14400: StoreField: r1->field_b = r0
    //     0xa14400: stur            w0, [x1, #0xb]
    // 0xa14404: r0 = TextButton()
    //     0xa14404: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa14408: mov             x1, x0
    // 0xa1440c: ldur            x0, [fp, #-8]
    // 0xa14410: StoreField: r1->field_b = r0
    //     0xa14410: stur            w0, [x1, #0xb]
    // 0xa14414: ldur            x0, [fp, #-0x10]
    // 0xa14418: StoreField: r1->field_1b = r0
    //     0xa14418: stur            w0, [x1, #0x1b]
    // 0xa1441c: r0 = false
    //     0xa1441c: add             x0, NULL, #0x30  ; false
    // 0xa14420: StoreField: r1->field_27 = r0
    //     0xa14420: stur            w0, [x1, #0x27]
    // 0xa14424: r0 = true
    //     0xa14424: add             x0, NULL, #0x20  ; true
    // 0xa14428: StoreField: r1->field_2f = r0
    //     0xa14428: stur            w0, [x1, #0x2f]
    // 0xa1442c: ldur            x0, [fp, #-0x30]
    // 0xa14430: StoreField: r1->field_37 = r0
    //     0xa14430: stur            w0, [x1, #0x37]
    // 0xa14434: mov             x3, x1
    // 0xa14438: r0 = 2
    //     0xa14438: mov             x0, #2
    // 0xa1443c: mov             x2, x0
    // 0xa14440: stur            x3, [fp, #-8]
    // 0xa14444: r1 = Null
    //     0xa14444: mov             x1, NULL
    // 0xa14448: r0 = AllocateArray()
    //     0xa14448: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa1444c: mov             x2, x0
    // 0xa14450: ldur            x0, [fp, #-8]
    // 0xa14454: stur            x2, [fp, #-0x10]
    // 0xa14458: StoreField: r2->field_f = r0
    //     0xa14458: stur            w0, [x2, #0xf]
    // 0xa1445c: r1 = <Widget>
    //     0xa1445c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa14460: r0 = AllocateGrowableArray()
    //     0xa14460: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa14464: mov             x1, x0
    // 0xa14468: ldur            x0, [fp, #-0x10]
    // 0xa1446c: stur            x1, [fp, #-8]
    // 0xa14470: StoreField: r1->field_f = r0
    //     0xa14470: stur            w0, [x1, #0xf]
    // 0xa14474: r0 = 2
    //     0xa14474: mov             x0, #2
    // 0xa14478: StoreField: r1->field_b = r0
    //     0xa14478: stur            w0, [x1, #0xb]
    // 0xa1447c: r0 = AppBar()
    //     0xa1447c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa14480: stur            x0, [fp, #-0x10]
    // 0xa14484: ldur            x16, [fp, #-0x18]
    // 0xa14488: r30 = 0.000000
    //     0xa14488: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa1448c: stp             lr, x16, [SP, #0x38]
    // 0xa14490: r16 = 0.000000
    //     0xa14490: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa14494: r30 = true
    //     0xa14494: add             lr, NULL, #0x20  ; true
    // 0xa14498: stp             lr, x16, [SP, #0x28]
    // 0xa1449c: r16 = false
    //     0xa1449c: add             x16, NULL, #0x30  ; false
    // 0xa144a0: r30 = Instance_ToolbarBackLeading
    //     0xa144a0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa144a4: ldr             lr, [lr, #0xac8]
    // 0xa144a8: stp             lr, x16, [SP, #0x18]
    // 0xa144ac: r16 = 56.000000
    //     0xa144ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa144b0: ldr             x16, [x16, #0xda0]
    // 0xa144b4: ldur            lr, [fp, #-0x28]
    // 0xa144b8: stp             lr, x16, [SP, #8]
    // 0xa144bc: ldur            x16, [fp, #-8]
    // 0xa144c0: str             x16, [SP]
    // 0xa144c4: mov             x1, x0
    // 0xa144c8: r4 = const [0, 0xa, 0x9, 0x1, actions, 0x9, automaticallyImplyLeading, 0x5, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x2, leading, 0x6, leadingWidth, 0x7, scrolledUnderElevation, 0x3, title, 0x8, null]
    //     0xa144c8: add             x4, PP, #0x45, lsl #12  ; [pp+0x454a0] List(23) [0, 0xa, 0x9, 0x1, "actions", 0x9, "automaticallyImplyLeading", 0x5, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x2, "leading", 0x6, "leadingWidth", 0x7, "scrolledUnderElevation", 0x3, "title", 0x8, Null]
    //     0xa144cc: ldr             x4, [x4, #0x4a0]
    // 0xa144d0: r0 = AppBar()
    //     0xa144d0: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa144d4: ldur            x0, [fp, #-0x10]
    // 0xa144d8: LeaveFrame
    //     0xa144d8: mov             SP, fp
    //     0xa144dc: ldp             fp, lr, [SP], #0x10
    // 0xa144e0: ret
    //     0xa144e0: ret             
    // 0xa144e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa144e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa144e8: b               #0xa14220
    // 0xa144ec: r9 = _vm
    //     0xa144ec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa144f0: ldr             x9, [x9, #0x130]
    // 0xa144f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa144f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xa15a34, size: 0x38
    // 0xa15a34: EnterFrame
    //     0xa15a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa15a38: mov             fp, SP
    // 0xa15a3c: ldr             x0, [fp, #0x10]
    // 0xa15a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa15a40: ldur            w1, [x0, #0x17]
    // 0xa15a44: DecompressPointer r1
    //     0xa15a44: add             x1, x1, HEAP, lsl #32
    // 0xa15a48: CheckStackOverflow
    //     0xa15a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a4c: cmp             SP, x16
    //     0xa15a50: b.ls            #0xa15a64
    // 0xa15a54: r0 = _save()
    //     0xa15a54: bl              #0xa15a6c  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_save
    // 0xa15a58: LeaveFrame
    //     0xa15a58: mov             SP, fp
    //     0xa15a5c: ldp             fp, lr, [SP], #0x10
    // 0xa15a60: ret
    //     0xa15a60: ret             
    // 0xa15a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15a68: b               #0xa15a54
  }
  _ _save(/* No info */) async {
    // ** addr: 0xa15a6c, size: 0xb8
    // 0xa15a6c: EnterFrame
    //     0xa15a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15a70: mov             fp, SP
    // 0xa15a74: AllocStack(0x28)
    //     0xa15a74: sub             SP, SP, #0x28
    // 0xa15a78: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x10 */)
    //     0xa15a78: stur            NULL, [fp, #-8]
    //     0xa15a7c: stur            x1, [fp, #-0x10]
    // 0xa15a80: CheckStackOverflow
    //     0xa15a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a84: cmp             SP, x16
    //     0xa15a88: b.ls            #0xa15b0c
    // 0xa15a8c: InitAsync() -> Future<void?>
    //     0xa15a8c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa15a90: bl              #0x60afc8  ; InitAsyncStub
    // 0xa15a94: ldur            x0, [fp, #-0x10]
    // 0xa15a98: LoadField: r1 = r0->field_1b
    //     0xa15a98: ldur            w1, [x0, #0x1b]
    // 0xa15a9c: DecompressPointer r1
    //     0xa15a9c: add             x1, x1, HEAP, lsl #32
    // 0xa15aa0: r16 = Sentinel
    //     0xa15aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa15aa4: cmp             w1, w16
    // 0xa15aa8: b.eq            #0xa15b14
    // 0xa15aac: LoadField: r2 = r0->field_f
    //     0xa15aac: ldur            w2, [x0, #0xf]
    // 0xa15ab0: DecompressPointer r2
    //     0xa15ab0: add             x2, x2, HEAP, lsl #32
    // 0xa15ab4: cmp             w2, NULL
    // 0xa15ab8: b.eq            #0xa15b20
    // 0xa15abc: r0 = save()
    //     0xa15abc: bl              #0xa15b24  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::save
    // 0xa15ac0: mov             x1, x0
    // 0xa15ac4: stur            x1, [fp, #-0x18]
    // 0xa15ac8: r0 = Await()
    //     0xa15ac8: bl              #0x60ad4c  ; AwaitStub
    // 0xa15acc: r16 = true
    //     0xa15acc: add             x16, NULL, #0x20  ; true
    // 0xa15ad0: cmp             w0, w16
    // 0xa15ad4: b.ne            #0xa15b04
    // 0xa15ad8: ldur            x0, [fp, #-0x10]
    // 0xa15adc: LoadField: r1 = r0->field_f
    //     0xa15adc: ldur            w1, [x0, #0xf]
    // 0xa15ae0: DecompressPointer r1
    //     0xa15ae0: add             x1, x1, HEAP, lsl #32
    // 0xa15ae4: cmp             w1, NULL
    // 0xa15ae8: b.eq            #0xa15b04
    // 0xa15aec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa15aec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa15af0: r0 = of()
    //     0xa15af0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa15af4: r16 = <Object?>
    //     0xa15af4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa15af8: stp             x0, x16, [SP]
    // 0xa15afc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa15afc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa15b00: r0 = pop()
    //     0xa15b00: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa15b04: r0 = Null
    //     0xa15b04: mov             x0, NULL
    // 0xa15b08: r0 = ReturnAsyncNotFuture()
    //     0xa15b08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa15b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15b10: b               #0xa15a8c
    // 0xa15b14: r9 = _vm
    //     0xa15b14: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa15b18: ldr             x9, [x9, #0x130]
    // 0xa15b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15b1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa15b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15b20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa230a8, size: 0x2138
    // 0xa230a8: EnterFrame
    //     0xa230a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa230ac: mov             fp, SP
    // 0xa230b0: AllocStack(0xa8)
    //     0xa230b0: sub             SP, SP, #0xa8
    // 0xa230b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa230b4: ldr             x0, [fp, #0x20]
    //     0xa230b8: ldur            w3, [x0, #0x17]
    //     0xa230bc: add             x3, x3, HEAP, lsl #32
    //     0xa230c0: stur            x3, [fp, #-0x18]
    // 0xa230c4: CheckStackOverflow
    //     0xa230c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa230c8: cmp             SP, x16
    //     0xa230cc: b.ls            #0xa24fd4
    // 0xa230d0: LoadField: r1 = r3->field_f
    //     0xa230d0: ldur            w1, [x3, #0xf]
    // 0xa230d4: DecompressPointer r1
    //     0xa230d4: add             x1, x1, HEAP, lsl #32
    // 0xa230d8: LoadField: r0 = r1->field_13
    //     0xa230d8: ldur            w0, [x1, #0x13]
    // 0xa230dc: DecompressPointer r0
    //     0xa230dc: add             x0, x0, HEAP, lsl #32
    // 0xa230e0: stur            x0, [fp, #-0x10]
    // 0xa230e4: LoadField: r4 = r3->field_13
    //     0xa230e4: ldur            w4, [x3, #0x13]
    // 0xa230e8: DecompressPointer r4
    //     0xa230e8: add             x4, x4, HEAP, lsl #32
    // 0xa230ec: mov             x2, x4
    // 0xa230f0: stur            x4, [fp, #-8]
    // 0xa230f4: r0 = _buildPhotoHeader()
    //     0xa230f4: bl              #0xa2a8bc  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_buildPhotoHeader
    // 0xa230f8: r1 = <Widget>
    //     0xa230f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa230fc: r2 = 32
    //     0xa230fc: mov             x2, #0x20
    // 0xa23100: stur            x0, [fp, #-0x20]
    // 0xa23104: r0 = AllocateArray()
    //     0xa23104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23108: mov             x1, x0
    // 0xa2310c: ldur            x0, [fp, #-0x20]
    // 0xa23110: stur            x1, [fp, #-0x28]
    // 0xa23114: StoreField: r1->field_f = r0
    //     0xa23114: stur            w0, [x1, #0xf]
    // 0xa23118: r0 = SizedBox()
    //     0xa23118: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2311c: r3 = 8.000000
    //     0xa2311c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa23120: ldr             x3, [x3, #0x7e0]
    // 0xa23124: StoreField: r0->field_13 = r3
    //     0xa23124: stur            w3, [x0, #0x13]
    // 0xa23128: ldur            x1, [fp, #-0x28]
    // 0xa2312c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2312c: add             x25, x1, #0x13
    //     0xa23130: str             w0, [x25]
    //     0xa23134: tbz             w0, #0, #0xa23150
    //     0xa23138: ldurb           w16, [x1, #-1]
    //     0xa2313c: ldurb           w17, [x0, #-1]
    //     0xa23140: and             x16, x17, x16, lsr #2
    //     0xa23144: tst             x16, HEAP, lsr #32
    //     0xa23148: b.eq            #0xa23150
    //     0xa2314c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23150: ldur            x0, [fp, #-0x18]
    // 0xa23154: LoadField: r1 = r0->field_f
    //     0xa23154: ldur            w1, [x0, #0xf]
    // 0xa23158: DecompressPointer r1
    //     0xa23158: add             x1, x1, HEAP, lsl #32
    // 0xa2315c: r2 = "Basic info"
    //     0xa2315c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] "Basic info"
    //     0xa23160: ldr             x2, [x2, #0x2a0]
    // 0xa23164: r0 = _sectionLabel()
    //     0xa23164: bl              #0xa2a7e4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_sectionLabel
    // 0xa23168: ldur            x1, [fp, #-0x28]
    // 0xa2316c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa2316c: add             x25, x1, #0x17
    //     0xa23170: str             w0, [x25]
    //     0xa23174: tbz             w0, #0, #0xa23190
    //     0xa23178: ldurb           w16, [x1, #-1]
    //     0xa2317c: ldurb           w17, [x0, #-1]
    //     0xa23180: and             x16, x17, x16, lsr #2
    //     0xa23184: tst             x16, HEAP, lsr #32
    //     0xa23188: b.eq            #0xa23190
    //     0xa2318c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23190: ldur            x0, [fp, #-0x18]
    // 0xa23194: LoadField: r1 = r0->field_f
    //     0xa23194: ldur            w1, [x0, #0xf]
    // 0xa23198: DecompressPointer r1
    //     0xa23198: add             x1, x1, HEAP, lsl #32
    // 0xa2319c: LoadField: r2 = r1->field_1b
    //     0xa2319c: ldur            w2, [x1, #0x1b]
    // 0xa231a0: DecompressPointer r2
    //     0xa231a0: add             x2, x2, HEAP, lsl #32
    // 0xa231a4: r16 = Sentinel
    //     0xa231a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa231a8: cmp             w2, w16
    // 0xa231ac: b.eq            #0xa24fdc
    // 0xa231b0: LoadField: r3 = r2->field_23
    //     0xa231b0: ldur            w3, [x2, #0x23]
    // 0xa231b4: DecompressPointer r3
    //     0xa231b4: add             x3, x3, HEAP, lsl #32
    // 0xa231b8: r16 = Sentinel
    //     0xa231b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa231bc: cmp             w3, w16
    // 0xa231c0: b.eq            #0xa24fe8
    // 0xa231c4: stur            x3, [fp, #-0x20]
    // 0xa231c8: r1 = "Name"
    //     0xa231c8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b828] "Name"
    //     0xa231cc: ldr             x1, [x1, #0x828]
    // 0xa231d0: r0 = L()
    //     0xa231d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa231d4: mov             x1, x0
    // 0xa231d8: ldur            x0, [fp, #-0x18]
    // 0xa231dc: LoadField: r2 = r0->field_f
    //     0xa231dc: ldur            w2, [x0, #0xf]
    // 0xa231e0: DecompressPointer r2
    //     0xa231e0: add             x2, x2, HEAP, lsl #32
    // 0xa231e4: mov             x3, x1
    // 0xa231e8: mov             x1, x2
    // 0xa231ec: ldur            x2, [fp, #-0x20]
    // 0xa231f0: r0 = _plainTextField()
    //     0xa231f0: bl              #0xa2a5d8  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_plainTextField
    // 0xa231f4: r1 = Null
    //     0xa231f4: mov             x1, NULL
    // 0xa231f8: r2 = 2
    //     0xa231f8: mov             x2, #2
    // 0xa231fc: stur            x0, [fp, #-0x20]
    // 0xa23200: r0 = AllocateArray()
    //     0xa23200: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23204: mov             x2, x0
    // 0xa23208: ldur            x0, [fp, #-0x20]
    // 0xa2320c: stur            x2, [fp, #-0x30]
    // 0xa23210: StoreField: r2->field_f = r0
    //     0xa23210: stur            w0, [x2, #0xf]
    // 0xa23214: r1 = <Widget>
    //     0xa23214: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa23218: r0 = AllocateGrowableArray()
    //     0xa23218: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2321c: mov             x1, x0
    // 0xa23220: ldur            x0, [fp, #-0x30]
    // 0xa23224: stur            x1, [fp, #-0x20]
    // 0xa23228: StoreField: r1->field_f = r0
    //     0xa23228: stur            w0, [x1, #0xf]
    // 0xa2322c: r2 = 2
    //     0xa2322c: mov             x2, #2
    // 0xa23230: StoreField: r1->field_b = r2
    //     0xa23230: stur            w2, [x1, #0xb]
    // 0xa23234: ldur            x0, [fp, #-0x18]
    // 0xa23238: LoadField: r3 = r0->field_f
    //     0xa23238: ldur            w3, [x0, #0xf]
    // 0xa2323c: DecompressPointer r3
    //     0xa2323c: add             x3, x3, HEAP, lsl #32
    // 0xa23240: LoadField: r4 = r3->field_b
    //     0xa23240: ldur            w4, [x3, #0xb]
    // 0xa23244: DecompressPointer r4
    //     0xa23244: add             x4, x4, HEAP, lsl #32
    // 0xa23248: cmp             w4, NULL
    // 0xa2324c: b.eq            #0xa24ff4
    // 0xa23250: r4 = const [0, 0, 0, 0, null]
    //     0xa23250: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa23254: ldr             x4, [x4, #0x818]
    // 0xa23258: r0 = app()
    //     0xa23258: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa2325c: mov             x2, x0
    // 0xa23260: r1 = Null
    //     0xa23260: mov             x1, NULL
    // 0xa23264: r0 = FirebaseAuth.instanceFor()
    //     0xa23264: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa23268: mov             x1, x0
    // 0xa2326c: r0 = currentUser()
    //     0xa2326c: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa23270: cmp             w0, NULL
    // 0xa23274: b.eq            #0xa23370
    // 0xa23278: LoadField: r1 = r0->field_7
    //     0xa23278: ldur            w1, [x0, #7]
    // 0xa2327c: DecompressPointer r1
    //     0xa2327c: add             x1, x1, HEAP, lsl #32
    // 0xa23280: LoadField: r0 = r1->field_b
    //     0xa23280: ldur            w0, [x1, #0xb]
    // 0xa23284: DecompressPointer r0
    //     0xa23284: add             x0, x0, HEAP, lsl #32
    // 0xa23288: LoadField: r1 = r0->field_7
    //     0xa23288: ldur            w1, [x0, #7]
    // 0xa2328c: DecompressPointer r1
    //     0xa2328c: add             x1, x1, HEAP, lsl #32
    // 0xa23290: LoadField: r0 = r1->field_b
    //     0xa23290: ldur            w0, [x1, #0xb]
    // 0xa23294: DecompressPointer r0
    //     0xa23294: add             x0, x0, HEAP, lsl #32
    // 0xa23298: cmp             w0, NULL
    // 0xa2329c: b.eq            #0xa23370
    // 0xa232a0: ldur            x0, [fp, #-0x18]
    // 0xa232a4: LoadField: r1 = r0->field_f
    //     0xa232a4: ldur            w1, [x0, #0xf]
    // 0xa232a8: DecompressPointer r1
    //     0xa232a8: add             x1, x1, HEAP, lsl #32
    // 0xa232ac: r0 = _divider()
    //     0xa232ac: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa232b0: mov             x1, x0
    // 0xa232b4: ldur            x0, [fp, #-0x18]
    // 0xa232b8: stur            x1, [fp, #-0x38]
    // 0xa232bc: LoadField: r2 = r0->field_f
    //     0xa232bc: ldur            w2, [x0, #0xf]
    // 0xa232c0: DecompressPointer r2
    //     0xa232c0: add             x2, x2, HEAP, lsl #32
    // 0xa232c4: stur            x2, [fp, #-0x30]
    // 0xa232c8: r4 = const [0, 0, 0, 0, null]
    //     0xa232c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa232cc: ldr             x4, [x4, #0x818]
    // 0xa232d0: r0 = app()
    //     0xa232d0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa232d4: mov             x2, x0
    // 0xa232d8: r1 = Null
    //     0xa232d8: mov             x1, NULL
    // 0xa232dc: r0 = FirebaseAuth.instanceFor()
    //     0xa232dc: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa232e0: mov             x1, x0
    // 0xa232e4: r0 = currentUser()
    //     0xa232e4: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa232e8: cmp             w0, NULL
    // 0xa232ec: b.eq            #0xa24ff8
    // 0xa232f0: LoadField: r1 = r0->field_7
    //     0xa232f0: ldur            w1, [x0, #7]
    // 0xa232f4: DecompressPointer r1
    //     0xa232f4: add             x1, x1, HEAP, lsl #32
    // 0xa232f8: LoadField: r0 = r1->field_b
    //     0xa232f8: ldur            w0, [x1, #0xb]
    // 0xa232fc: DecompressPointer r0
    //     0xa232fc: add             x0, x0, HEAP, lsl #32
    // 0xa23300: LoadField: r1 = r0->field_7
    //     0xa23300: ldur            w1, [x0, #7]
    // 0xa23304: DecompressPointer r1
    //     0xa23304: add             x1, x1, HEAP, lsl #32
    // 0xa23308: LoadField: r2 = r1->field_b
    //     0xa23308: ldur            w2, [x1, #0xb]
    // 0xa2330c: DecompressPointer r2
    //     0xa2330c: add             x2, x2, HEAP, lsl #32
    // 0xa23310: cmp             w2, NULL
    // 0xa23314: b.eq            #0xa24ffc
    // 0xa23318: ldur            x1, [fp, #-0x30]
    // 0xa2331c: r0 = _readonlyLabeledRow()
    //     0xa2331c: bl              #0xa2a2f0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_readonlyLabeledRow
    // 0xa23320: r1 = Null
    //     0xa23320: mov             x1, NULL
    // 0xa23324: r2 = 4
    //     0xa23324: mov             x2, #4
    // 0xa23328: stur            x0, [fp, #-0x30]
    // 0xa2332c: r0 = AllocateArray()
    //     0xa2332c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23330: mov             x2, x0
    // 0xa23334: ldur            x0, [fp, #-0x38]
    // 0xa23338: stur            x2, [fp, #-0x40]
    // 0xa2333c: StoreField: r2->field_f = r0
    //     0xa2333c: stur            w0, [x2, #0xf]
    // 0xa23340: ldur            x0, [fp, #-0x30]
    // 0xa23344: StoreField: r2->field_13 = r0
    //     0xa23344: stur            w0, [x2, #0x13]
    // 0xa23348: r1 = <Widget>
    //     0xa23348: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2334c: r0 = AllocateGrowableArray()
    //     0xa2334c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa23350: mov             x1, x0
    // 0xa23354: ldur            x0, [fp, #-0x40]
    // 0xa23358: StoreField: r1->field_f = r0
    //     0xa23358: stur            w0, [x1, #0xf]
    // 0xa2335c: r0 = 4
    //     0xa2335c: mov             x0, #4
    // 0xa23360: StoreField: r1->field_b = r0
    //     0xa23360: stur            w0, [x1, #0xb]
    // 0xa23364: mov             x2, x1
    // 0xa23368: ldur            x1, [fp, #-0x20]
    // 0xa2336c: r0 = addAll()
    //     0xa2336c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa23370: ldur            x0, [fp, #-0x18]
    // 0xa23374: ldur            x2, [fp, #-0x20]
    // 0xa23378: LoadField: r1 = r0->field_f
    //     0xa23378: ldur            w1, [x0, #0xf]
    // 0xa2337c: DecompressPointer r1
    //     0xa2337c: add             x1, x1, HEAP, lsl #32
    // 0xa23380: r0 = _divider()
    //     0xa23380: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23384: mov             x2, x0
    // 0xa23388: ldur            x0, [fp, #-0x20]
    // 0xa2338c: stur            x2, [fp, #-0x30]
    // 0xa23390: LoadField: r1 = r0->field_b
    //     0xa23390: ldur            w1, [x0, #0xb]
    // 0xa23394: LoadField: r3 = r0->field_f
    //     0xa23394: ldur            w3, [x0, #0xf]
    // 0xa23398: DecompressPointer r3
    //     0xa23398: add             x3, x3, HEAP, lsl #32
    // 0xa2339c: LoadField: r4 = r3->field_b
    //     0xa2339c: ldur            w4, [x3, #0xb]
    // 0xa233a0: r3 = LoadInt32Instr(r1)
    //     0xa233a0: sbfx            x3, x1, #1, #0x1f
    // 0xa233a4: stur            x3, [fp, #-0x48]
    // 0xa233a8: r1 = LoadInt32Instr(r4)
    //     0xa233a8: sbfx            x1, x4, #1, #0x1f
    // 0xa233ac: cmp             x3, x1
    // 0xa233b0: b.ne            #0xa233bc
    // 0xa233b4: mov             x1, x0
    // 0xa233b8: r0 = _growToNextCapacity()
    //     0xa233b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa233bc: ldur            x4, [fp, #-0x18]
    // 0xa233c0: ldur            x2, [fp, #-0x20]
    // 0xa233c4: ldur            x3, [fp, #-0x48]
    // 0xa233c8: add             x5, x3, #1
    // 0xa233cc: stur            x5, [fp, #-0x58]
    // 0xa233d0: lsl             x0, x5, #1
    // 0xa233d4: StoreField: r2->field_b = r0
    //     0xa233d4: stur            w0, [x2, #0xb]
    // 0xa233d8: LoadField: r6 = r2->field_f
    //     0xa233d8: ldur            w6, [x2, #0xf]
    // 0xa233dc: DecompressPointer r6
    //     0xa233dc: add             x6, x6, HEAP, lsl #32
    // 0xa233e0: mov             x1, x6
    // 0xa233e4: ldur            x0, [fp, #-0x30]
    // 0xa233e8: stur            x6, [fp, #-0x50]
    // 0xa233ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa233ec: add             x25, x1, x3, lsl #2
    //     0xa233f0: add             x25, x25, #0xf
    //     0xa233f4: str             w0, [x25]
    //     0xa233f8: tbz             w0, #0, #0xa23414
    //     0xa233fc: ldurb           w16, [x1, #-1]
    //     0xa23400: ldurb           w17, [x0, #-1]
    //     0xa23404: and             x16, x17, x16, lsr #2
    //     0xa23408: tst             x16, HEAP, lsr #32
    //     0xa2340c: b.eq            #0xa23414
    //     0xa23410: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23414: LoadField: r0 = r4->field_f
    //     0xa23414: ldur            w0, [x4, #0xf]
    // 0xa23418: DecompressPointer r0
    //     0xa23418: add             x0, x0, HEAP, lsl #32
    // 0xa2341c: LoadField: r1 = r0->field_1b
    //     0xa2341c: ldur            w1, [x0, #0x1b]
    // 0xa23420: DecompressPointer r1
    //     0xa23420: add             x1, x1, HEAP, lsl #32
    // 0xa23424: r16 = Sentinel
    //     0xa23424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23428: cmp             w1, w16
    // 0xa2342c: b.eq            #0xa25000
    // 0xa23430: stur            x1, [fp, #-0x40]
    // 0xa23434: LoadField: r0 = r1->field_27
    //     0xa23434: ldur            w0, [x1, #0x27]
    // 0xa23438: DecompressPointer r0
    //     0xa23438: add             x0, x0, HEAP, lsl #32
    // 0xa2343c: r16 = Sentinel
    //     0xa2343c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23440: cmp             w0, w16
    // 0xa23444: b.eq            #0xa2500c
    // 0xa23448: stur            x0, [fp, #-0x38]
    // 0xa2344c: LoadField: r3 = r1->field_8b
    //     0xa2344c: ldur            w3, [x1, #0x8b]
    // 0xa23450: DecompressPointer r3
    //     0xa23450: add             x3, x3, HEAP, lsl #32
    // 0xa23454: stur            x3, [fp, #-0x30]
    // 0xa23458: r0 = PhoneNumberField()
    //     0xa23458: bl              #0xa2a2e4  ; AllocatePhoneNumberFieldStub -> PhoneNumberField (size=0x24)
    // 0xa2345c: mov             x3, x0
    // 0xa23460: ldur            x0, [fp, #-0x38]
    // 0xa23464: stur            x3, [fp, #-0x60]
    // 0xa23468: StoreField: r3->field_b = r0
    //     0xa23468: stur            w0, [x3, #0xb]
    // 0xa2346c: ldur            x0, [fp, #-0x30]
    // 0xa23470: StoreField: r3->field_f = r0
    //     0xa23470: stur            w0, [x3, #0xf]
    // 0xa23474: ldur            x2, [fp, #-0x40]
    // 0xa23478: r1 = Function 'setPhoneCountry':.
    //     0xa23478: add             x1, PP, #0x45, lsl #12  ; [pp+0x45138] AnonymousClosure: (0xa2b444), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setPhoneCountry (0xa2b480)
    //     0xa2347c: ldr             x1, [x1, #0x138]
    // 0xa23480: r0 = AllocateClosure()
    //     0xa23480: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23484: mov             x1, x0
    // 0xa23488: ldur            x0, [fp, #-0x60]
    // 0xa2348c: StoreField: r0->field_13 = r1
    //     0xa2348c: stur            w1, [x0, #0x13]
    // 0xa23490: d0 = 48.000000
    //     0xa23490: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xa23494: StoreField: r0->field_1b = d0
    //     0xa23494: stur            d0, [x0, #0x1b]
    // 0xa23498: ldur            x1, [fp, #-0x50]
    // 0xa2349c: LoadField: r2 = r1->field_b
    //     0xa2349c: ldur            w2, [x1, #0xb]
    // 0xa234a0: r1 = LoadInt32Instr(r2)
    //     0xa234a0: sbfx            x1, x2, #1, #0x1f
    // 0xa234a4: ldur            x2, [fp, #-0x58]
    // 0xa234a8: cmp             x2, x1
    // 0xa234ac: b.ne            #0xa234b8
    // 0xa234b0: ldur            x1, [fp, #-0x20]
    // 0xa234b4: r0 = _growToNextCapacity()
    //     0xa234b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa234b8: ldur            x4, [fp, #-0x18]
    // 0xa234bc: ldur            x2, [fp, #-0x58]
    // 0xa234c0: ldur            x3, [fp, #-0x20]
    // 0xa234c4: add             x0, x2, #1
    // 0xa234c8: lsl             x1, x0, #1
    // 0xa234cc: StoreField: r3->field_b = r1
    //     0xa234cc: stur            w1, [x3, #0xb]
    // 0xa234d0: LoadField: r1 = r3->field_f
    //     0xa234d0: ldur            w1, [x3, #0xf]
    // 0xa234d4: DecompressPointer r1
    //     0xa234d4: add             x1, x1, HEAP, lsl #32
    // 0xa234d8: ldur            x0, [fp, #-0x60]
    // 0xa234dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa234dc: add             x25, x1, x2, lsl #2
    //     0xa234e0: add             x25, x25, #0xf
    //     0xa234e4: str             w0, [x25]
    //     0xa234e8: tbz             w0, #0, #0xa23504
    //     0xa234ec: ldurb           w16, [x1, #-1]
    //     0xa234f0: ldurb           w17, [x0, #-1]
    //     0xa234f4: and             x16, x17, x16, lsr #2
    //     0xa234f8: tst             x16, HEAP, lsr #32
    //     0xa234fc: b.eq            #0xa23504
    //     0xa23500: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23504: LoadField: r1 = r4->field_f
    //     0xa23504: ldur            w1, [x4, #0xf]
    // 0xa23508: DecompressPointer r1
    //     0xa23508: add             x1, x1, HEAP, lsl #32
    // 0xa2350c: r0 = _divider()
    //     0xa2350c: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23510: mov             x2, x0
    // 0xa23514: ldur            x0, [fp, #-0x20]
    // 0xa23518: stur            x2, [fp, #-0x30]
    // 0xa2351c: LoadField: r1 = r0->field_b
    //     0xa2351c: ldur            w1, [x0, #0xb]
    // 0xa23520: LoadField: r3 = r0->field_f
    //     0xa23520: ldur            w3, [x0, #0xf]
    // 0xa23524: DecompressPointer r3
    //     0xa23524: add             x3, x3, HEAP, lsl #32
    // 0xa23528: LoadField: r4 = r3->field_b
    //     0xa23528: ldur            w4, [x3, #0xb]
    // 0xa2352c: r3 = LoadInt32Instr(r1)
    //     0xa2352c: sbfx            x3, x1, #1, #0x1f
    // 0xa23530: stur            x3, [fp, #-0x48]
    // 0xa23534: r1 = LoadInt32Instr(r4)
    //     0xa23534: sbfx            x1, x4, #1, #0x1f
    // 0xa23538: cmp             x3, x1
    // 0xa2353c: b.ne            #0xa23548
    // 0xa23540: mov             x1, x0
    // 0xa23544: r0 = _growToNextCapacity()
    //     0xa23544: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa23548: ldur            x4, [fp, #-0x18]
    // 0xa2354c: ldur            x2, [fp, #-0x20]
    // 0xa23550: ldur            x3, [fp, #-0x48]
    // 0xa23554: add             x0, x3, #1
    // 0xa23558: lsl             x1, x0, #1
    // 0xa2355c: StoreField: r2->field_b = r1
    //     0xa2355c: stur            w1, [x2, #0xb]
    // 0xa23560: LoadField: r1 = r2->field_f
    //     0xa23560: ldur            w1, [x2, #0xf]
    // 0xa23564: DecompressPointer r1
    //     0xa23564: add             x1, x1, HEAP, lsl #32
    // 0xa23568: ldur            x0, [fp, #-0x30]
    // 0xa2356c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2356c: add             x25, x1, x3, lsl #2
    //     0xa23570: add             x25, x25, #0xf
    //     0xa23574: str             w0, [x25]
    //     0xa23578: tbz             w0, #0, #0xa23594
    //     0xa2357c: ldurb           w16, [x1, #-1]
    //     0xa23580: ldurb           w17, [x0, #-1]
    //     0xa23584: and             x16, x17, x16, lsr #2
    //     0xa23588: tst             x16, HEAP, lsr #32
    //     0xa2358c: b.eq            #0xa23594
    //     0xa23590: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23594: LoadField: r1 = r4->field_f
    //     0xa23594: ldur            w1, [x4, #0xf]
    // 0xa23598: DecompressPointer r1
    //     0xa23598: add             x1, x1, HEAP, lsl #32
    // 0xa2359c: r0 = _dateOfBirthRow()
    //     0xa2359c: bl              #0xa28f60  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_dateOfBirthRow
    // 0xa235a0: mov             x2, x0
    // 0xa235a4: ldur            x0, [fp, #-0x20]
    // 0xa235a8: stur            x2, [fp, #-0x30]
    // 0xa235ac: LoadField: r1 = r0->field_b
    //     0xa235ac: ldur            w1, [x0, #0xb]
    // 0xa235b0: LoadField: r3 = r0->field_f
    //     0xa235b0: ldur            w3, [x0, #0xf]
    // 0xa235b4: DecompressPointer r3
    //     0xa235b4: add             x3, x3, HEAP, lsl #32
    // 0xa235b8: LoadField: r4 = r3->field_b
    //     0xa235b8: ldur            w4, [x3, #0xb]
    // 0xa235bc: r3 = LoadInt32Instr(r1)
    //     0xa235bc: sbfx            x3, x1, #1, #0x1f
    // 0xa235c0: stur            x3, [fp, #-0x48]
    // 0xa235c4: r1 = LoadInt32Instr(r4)
    //     0xa235c4: sbfx            x1, x4, #1, #0x1f
    // 0xa235c8: cmp             x3, x1
    // 0xa235cc: b.ne            #0xa235d8
    // 0xa235d0: mov             x1, x0
    // 0xa235d4: r0 = _growToNextCapacity()
    //     0xa235d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa235d8: ldur            x4, [fp, #-0x18]
    // 0xa235dc: ldur            x2, [fp, #-0x20]
    // 0xa235e0: ldur            x3, [fp, #-0x48]
    // 0xa235e4: add             x0, x3, #1
    // 0xa235e8: lsl             x1, x0, #1
    // 0xa235ec: StoreField: r2->field_b = r1
    //     0xa235ec: stur            w1, [x2, #0xb]
    // 0xa235f0: LoadField: r1 = r2->field_f
    //     0xa235f0: ldur            w1, [x2, #0xf]
    // 0xa235f4: DecompressPointer r1
    //     0xa235f4: add             x1, x1, HEAP, lsl #32
    // 0xa235f8: ldur            x0, [fp, #-0x30]
    // 0xa235fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa235fc: add             x25, x1, x3, lsl #2
    //     0xa23600: add             x25, x25, #0xf
    //     0xa23604: str             w0, [x25]
    //     0xa23608: tbz             w0, #0, #0xa23624
    //     0xa2360c: ldurb           w16, [x1, #-1]
    //     0xa23610: ldurb           w17, [x0, #-1]
    //     0xa23614: and             x16, x17, x16, lsr #2
    //     0xa23618: tst             x16, HEAP, lsr #32
    //     0xa2361c: b.eq            #0xa23624
    //     0xa23620: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23624: LoadField: r1 = r4->field_f
    //     0xa23624: ldur            w1, [x4, #0xf]
    // 0xa23628: DecompressPointer r1
    //     0xa23628: add             x1, x1, HEAP, lsl #32
    // 0xa2362c: r0 = _divider()
    //     0xa2362c: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23630: mov             x2, x0
    // 0xa23634: ldur            x0, [fp, #-0x20]
    // 0xa23638: stur            x2, [fp, #-0x30]
    // 0xa2363c: LoadField: r1 = r0->field_b
    //     0xa2363c: ldur            w1, [x0, #0xb]
    // 0xa23640: LoadField: r3 = r0->field_f
    //     0xa23640: ldur            w3, [x0, #0xf]
    // 0xa23644: DecompressPointer r3
    //     0xa23644: add             x3, x3, HEAP, lsl #32
    // 0xa23648: LoadField: r4 = r3->field_b
    //     0xa23648: ldur            w4, [x3, #0xb]
    // 0xa2364c: r3 = LoadInt32Instr(r1)
    //     0xa2364c: sbfx            x3, x1, #1, #0x1f
    // 0xa23650: stur            x3, [fp, #-0x48]
    // 0xa23654: r1 = LoadInt32Instr(r4)
    //     0xa23654: sbfx            x1, x4, #1, #0x1f
    // 0xa23658: cmp             x3, x1
    // 0xa2365c: b.ne            #0xa23668
    // 0xa23660: mov             x1, x0
    // 0xa23664: r0 = _growToNextCapacity()
    //     0xa23664: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa23668: ldur            x4, [fp, #-0x18]
    // 0xa2366c: ldur            x2, [fp, #-0x20]
    // 0xa23670: ldur            x3, [fp, #-0x48]
    // 0xa23674: add             x0, x3, #1
    // 0xa23678: lsl             x1, x0, #1
    // 0xa2367c: StoreField: r2->field_b = r1
    //     0xa2367c: stur            w1, [x2, #0xb]
    // 0xa23680: LoadField: r1 = r2->field_f
    //     0xa23680: ldur            w1, [x2, #0xf]
    // 0xa23684: DecompressPointer r1
    //     0xa23684: add             x1, x1, HEAP, lsl #32
    // 0xa23688: ldur            x0, [fp, #-0x30]
    // 0xa2368c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2368c: add             x25, x1, x3, lsl #2
    //     0xa23690: add             x25, x25, #0xf
    //     0xa23694: str             w0, [x25]
    //     0xa23698: tbz             w0, #0, #0xa236b4
    //     0xa2369c: ldurb           w16, [x1, #-1]
    //     0xa236a0: ldurb           w17, [x0, #-1]
    //     0xa236a4: and             x16, x17, x16, lsr #2
    //     0xa236a8: tst             x16, HEAP, lsr #32
    //     0xa236ac: b.eq            #0xa236b4
    //     0xa236b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa236b4: LoadField: r1 = r4->field_f
    //     0xa236b4: ldur            w1, [x4, #0xf]
    // 0xa236b8: DecompressPointer r1
    //     0xa236b8: add             x1, x1, HEAP, lsl #32
    // 0xa236bc: r0 = _genderRow()
    //     0xa236bc: bl              #0xa28b44  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_genderRow
    // 0xa236c0: mov             x2, x0
    // 0xa236c4: ldur            x0, [fp, #-0x20]
    // 0xa236c8: stur            x2, [fp, #-0x30]
    // 0xa236cc: LoadField: r1 = r0->field_b
    //     0xa236cc: ldur            w1, [x0, #0xb]
    // 0xa236d0: LoadField: r3 = r0->field_f
    //     0xa236d0: ldur            w3, [x0, #0xf]
    // 0xa236d4: DecompressPointer r3
    //     0xa236d4: add             x3, x3, HEAP, lsl #32
    // 0xa236d8: LoadField: r4 = r3->field_b
    //     0xa236d8: ldur            w4, [x3, #0xb]
    // 0xa236dc: r3 = LoadInt32Instr(r1)
    //     0xa236dc: sbfx            x3, x1, #1, #0x1f
    // 0xa236e0: stur            x3, [fp, #-0x48]
    // 0xa236e4: r1 = LoadInt32Instr(r4)
    //     0xa236e4: sbfx            x1, x4, #1, #0x1f
    // 0xa236e8: cmp             x3, x1
    // 0xa236ec: b.ne            #0xa236f8
    // 0xa236f0: mov             x1, x0
    // 0xa236f4: r0 = _growToNextCapacity()
    //     0xa236f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa236f8: ldur            x4, [fp, #-0x18]
    // 0xa236fc: ldur            x5, [fp, #-0x28]
    // 0xa23700: ldur            x2, [fp, #-0x20]
    // 0xa23704: ldur            x3, [fp, #-0x48]
    // 0xa23708: add             x0, x3, #1
    // 0xa2370c: lsl             x1, x0, #1
    // 0xa23710: StoreField: r2->field_b = r1
    //     0xa23710: stur            w1, [x2, #0xb]
    // 0xa23714: LoadField: r1 = r2->field_f
    //     0xa23714: ldur            w1, [x2, #0xf]
    // 0xa23718: DecompressPointer r1
    //     0xa23718: add             x1, x1, HEAP, lsl #32
    // 0xa2371c: ldur            x0, [fp, #-0x30]
    // 0xa23720: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa23720: add             x25, x1, x3, lsl #2
    //     0xa23724: add             x25, x25, #0xf
    //     0xa23728: str             w0, [x25]
    //     0xa2372c: tbz             w0, #0, #0xa23748
    //     0xa23730: ldurb           w16, [x1, #-1]
    //     0xa23734: ldurb           w17, [x0, #-1]
    //     0xa23738: and             x16, x17, x16, lsr #2
    //     0xa2373c: tst             x16, HEAP, lsr #32
    //     0xa23740: b.eq            #0xa23748
    //     0xa23744: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23748: LoadField: r1 = r4->field_f
    //     0xa23748: ldur            w1, [x4, #0xf]
    // 0xa2374c: DecompressPointer r1
    //     0xa2374c: add             x1, x1, HEAP, lsl #32
    // 0xa23750: r0 = _roundedSection()
    //     0xa23750: bl              #0xa28a08  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_roundedSection
    // 0xa23754: ldur            x1, [fp, #-0x28]
    // 0xa23758: ArrayStore: r1[3] = r0  ; List_4
    //     0xa23758: add             x25, x1, #0x1b
    //     0xa2375c: str             w0, [x25]
    //     0xa23760: tbz             w0, #0, #0xa2377c
    //     0xa23764: ldurb           w16, [x1, #-1]
    //     0xa23768: ldurb           w17, [x0, #-1]
    //     0xa2376c: and             x16, x17, x16, lsr #2
    //     0xa23770: tst             x16, HEAP, lsr #32
    //     0xa23774: b.eq            #0xa2377c
    //     0xa23778: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2377c: ldur            x0, [fp, #-0x28]
    // 0xa23780: r16 = Instance_SizedBox
    //     0xa23780: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa23784: ldr             x16, [x16, #0x9e8]
    // 0xa23788: StoreField: r0->field_1f = r16
    //     0xa23788: stur            w16, [x0, #0x1f]
    // 0xa2378c: ldur            x3, [fp, #-0x18]
    // 0xa23790: LoadField: r1 = r3->field_f
    //     0xa23790: ldur            w1, [x3, #0xf]
    // 0xa23794: DecompressPointer r1
    //     0xa23794: add             x1, x1, HEAP, lsl #32
    // 0xa23798: r2 = "Profile"
    //     0xa23798: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] "Profile"
    //     0xa2379c: ldr             x2, [x2, #0x9b8]
    // 0xa237a0: r0 = _sectionLabel()
    //     0xa237a0: bl              #0xa2a7e4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_sectionLabel
    // 0xa237a4: ldur            x1, [fp, #-0x28]
    // 0xa237a8: ArrayStore: r1[5] = r0  ; List_4
    //     0xa237a8: add             x25, x1, #0x23
    //     0xa237ac: str             w0, [x25]
    //     0xa237b0: tbz             w0, #0, #0xa237cc
    //     0xa237b4: ldurb           w16, [x1, #-1]
    //     0xa237b8: ldurb           w17, [x0, #-1]
    //     0xa237bc: and             x16, x17, x16, lsr #2
    //     0xa237c0: tst             x16, HEAP, lsr #32
    //     0xa237c4: b.eq            #0xa237cc
    //     0xa237c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa237cc: ldur            x0, [fp, #-0x18]
    // 0xa237d0: LoadField: r1 = r0->field_f
    //     0xa237d0: ldur            w1, [x0, #0xf]
    // 0xa237d4: DecompressPointer r1
    //     0xa237d4: add             x1, x1, HEAP, lsl #32
    // 0xa237d8: r0 = _ballTagBlock()
    //     0xa237d8: bl              #0xa28530  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_ballTagBlock
    // 0xa237dc: mov             x2, x0
    // 0xa237e0: ldur            x0, [fp, #-0x18]
    // 0xa237e4: stur            x2, [fp, #-0x20]
    // 0xa237e8: LoadField: r1 = r0->field_f
    //     0xa237e8: ldur            w1, [x0, #0xf]
    // 0xa237ec: DecompressPointer r1
    //     0xa237ec: add             x1, x1, HEAP, lsl #32
    // 0xa237f0: r0 = _divider()
    //     0xa237f0: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa237f4: mov             x2, x0
    // 0xa237f8: ldur            x0, [fp, #-0x18]
    // 0xa237fc: stur            x2, [fp, #-0x30]
    // 0xa23800: LoadField: r1 = r0->field_f
    //     0xa23800: ldur            w1, [x0, #0xf]
    // 0xa23804: DecompressPointer r1
    //     0xa23804: add             x1, x1, HEAP, lsl #32
    // 0xa23808: r0 = _bioBlock()
    //     0xa23808: bl              #0xa27fdc  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_bioBlock
    // 0xa2380c: mov             x2, x0
    // 0xa23810: ldur            x0, [fp, #-0x18]
    // 0xa23814: stur            x2, [fp, #-0x38]
    // 0xa23818: LoadField: r1 = r0->field_f
    //     0xa23818: ldur            w1, [x0, #0xf]
    // 0xa2381c: DecompressPointer r1
    //     0xa2381c: add             x1, x1, HEAP, lsl #32
    // 0xa23820: r0 = _divider()
    //     0xa23820: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23824: mov             x3, x0
    // 0xa23828: ldur            x0, [fp, #-0x18]
    // 0xa2382c: stur            x3, [fp, #-0x40]
    // 0xa23830: LoadField: r1 = r0->field_f
    //     0xa23830: ldur            w1, [x0, #0xf]
    // 0xa23834: DecompressPointer r1
    //     0xa23834: add             x1, x1, HEAP, lsl #32
    // 0xa23838: ldr             x2, [fp, #0x18]
    // 0xa2383c: r0 = _locationBlock()
    //     0xa2383c: bl              #0xa264c8  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_locationBlock
    // 0xa23840: mov             x2, x0
    // 0xa23844: ldur            x0, [fp, #-0x18]
    // 0xa23848: stur            x2, [fp, #-0x50]
    // 0xa2384c: LoadField: r1 = r0->field_f
    //     0xa2384c: ldur            w1, [x0, #0xf]
    // 0xa23850: DecompressPointer r1
    //     0xa23850: add             x1, x1, HEAP, lsl #32
    // 0xa23854: r0 = _divider()
    //     0xa23854: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23858: mov             x2, x0
    // 0xa2385c: ldur            x0, [fp, #-0x18]
    // 0xa23860: stur            x2, [fp, #-0x60]
    // 0xa23864: LoadField: r1 = r0->field_f
    //     0xa23864: ldur            w1, [x0, #0xf]
    // 0xa23868: DecompressPointer r1
    //     0xa23868: add             x1, x1, HEAP, lsl #32
    // 0xa2386c: r0 = _profileVisibilityRow()
    //     0xa2386c: bl              #0xa25f14  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_profileVisibilityRow
    // 0xa23870: r1 = Null
    //     0xa23870: mov             x1, NULL
    // 0xa23874: r2 = 14
    //     0xa23874: mov             x2, #0xe
    // 0xa23878: stur            x0, [fp, #-0x68]
    // 0xa2387c: r0 = AllocateArray()
    //     0xa2387c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23880: mov             x2, x0
    // 0xa23884: ldur            x0, [fp, #-0x20]
    // 0xa23888: stur            x2, [fp, #-0x70]
    // 0xa2388c: StoreField: r2->field_f = r0
    //     0xa2388c: stur            w0, [x2, #0xf]
    // 0xa23890: ldur            x0, [fp, #-0x30]
    // 0xa23894: StoreField: r2->field_13 = r0
    //     0xa23894: stur            w0, [x2, #0x13]
    // 0xa23898: ldur            x0, [fp, #-0x38]
    // 0xa2389c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2389c: stur            w0, [x2, #0x17]
    // 0xa238a0: ldur            x0, [fp, #-0x40]
    // 0xa238a4: StoreField: r2->field_1b = r0
    //     0xa238a4: stur            w0, [x2, #0x1b]
    // 0xa238a8: ldur            x0, [fp, #-0x50]
    // 0xa238ac: StoreField: r2->field_1f = r0
    //     0xa238ac: stur            w0, [x2, #0x1f]
    // 0xa238b0: ldur            x0, [fp, #-0x60]
    // 0xa238b4: StoreField: r2->field_23 = r0
    //     0xa238b4: stur            w0, [x2, #0x23]
    // 0xa238b8: ldur            x0, [fp, #-0x68]
    // 0xa238bc: StoreField: r2->field_27 = r0
    //     0xa238bc: stur            w0, [x2, #0x27]
    // 0xa238c0: r1 = <Widget>
    //     0xa238c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa238c4: r0 = AllocateGrowableArray()
    //     0xa238c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa238c8: mov             x1, x0
    // 0xa238cc: ldur            x0, [fp, #-0x70]
    // 0xa238d0: StoreField: r1->field_f = r0
    //     0xa238d0: stur            w0, [x1, #0xf]
    // 0xa238d4: r0 = 14
    //     0xa238d4: mov             x0, #0xe
    // 0xa238d8: StoreField: r1->field_b = r0
    //     0xa238d8: stur            w0, [x1, #0xb]
    // 0xa238dc: ldur            x0, [fp, #-0x18]
    // 0xa238e0: LoadField: r2 = r0->field_f
    //     0xa238e0: ldur            w2, [x0, #0xf]
    // 0xa238e4: DecompressPointer r2
    //     0xa238e4: add             x2, x2, HEAP, lsl #32
    // 0xa238e8: mov             x16, x1
    // 0xa238ec: mov             x1, x2
    // 0xa238f0: mov             x2, x16
    // 0xa238f4: r0 = _roundedSection()
    //     0xa238f4: bl              #0xa28a08  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_roundedSection
    // 0xa238f8: ldur            x1, [fp, #-0x28]
    // 0xa238fc: ArrayStore: r1[6] = r0  ; List_4
    //     0xa238fc: add             x25, x1, #0x27
    //     0xa23900: str             w0, [x25]
    //     0xa23904: tbz             w0, #0, #0xa23920
    //     0xa23908: ldurb           w16, [x1, #-1]
    //     0xa2390c: ldurb           w17, [x0, #-1]
    //     0xa23910: and             x16, x17, x16, lsr #2
    //     0xa23914: tst             x16, HEAP, lsr #32
    //     0xa23918: b.eq            #0xa23920
    //     0xa2391c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23920: r0 = SizedBox()
    //     0xa23920: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa23924: mov             x1, x0
    // 0xa23928: r0 = 20.000000
    //     0xa23928: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa2392c: ldr             x0, [x0, #0xad8]
    // 0xa23930: StoreField: r1->field_13 = r0
    //     0xa23930: stur            w0, [x1, #0x13]
    // 0xa23934: mov             x0, x1
    // 0xa23938: ldur            x1, [fp, #-0x28]
    // 0xa2393c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa2393c: add             x25, x1, #0x2b
    //     0xa23940: str             w0, [x25]
    //     0xa23944: tbz             w0, #0, #0xa23960
    //     0xa23948: ldurb           w16, [x1, #-1]
    //     0xa2394c: ldurb           w17, [x0, #-1]
    //     0xa23950: and             x16, x17, x16, lsr #2
    //     0xa23954: tst             x16, HEAP, lsr #32
    //     0xa23958: b.eq            #0xa23960
    //     0xa2395c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23960: ldur            x0, [fp, #-0x18]
    // 0xa23964: LoadField: r1 = r0->field_f
    //     0xa23964: ldur            w1, [x0, #0xf]
    // 0xa23968: DecompressPointer r1
    //     0xa23968: add             x1, x1, HEAP, lsl #32
    // 0xa2396c: r2 = "Basketball"
    //     0xa2396c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b840] "Basketball"
    //     0xa23970: ldr             x2, [x2, #0x840]
    // 0xa23974: r0 = _sectionLabel()
    //     0xa23974: bl              #0xa2a7e4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_sectionLabel
    // 0xa23978: ldur            x1, [fp, #-0x28]
    // 0xa2397c: ArrayStore: r1[8] = r0  ; List_4
    //     0xa2397c: add             x25, x1, #0x2f
    //     0xa23980: str             w0, [x25]
    //     0xa23984: tbz             w0, #0, #0xa239a0
    //     0xa23988: ldurb           w16, [x1, #-1]
    //     0xa2398c: ldurb           w17, [x0, #-1]
    //     0xa23990: and             x16, x17, x16, lsr #2
    //     0xa23994: tst             x16, HEAP, lsr #32
    //     0xa23998: b.eq            #0xa239a0
    //     0xa2399c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa239a0: r1 = "Position"
    //     0xa239a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d268] "Position"
    //     0xa239a4: ldr             x1, [x1, #0x268]
    // 0xa239a8: r0 = L()
    //     0xa239a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa239ac: mov             x3, x0
    // 0xa239b0: ldur            x0, [fp, #-0x18]
    // 0xa239b4: stur            x3, [fp, #-0x30]
    // 0xa239b8: LoadField: r1 = r0->field_f
    //     0xa239b8: ldur            w1, [x0, #0xf]
    // 0xa239bc: DecompressPointer r1
    //     0xa239bc: add             x1, x1, HEAP, lsl #32
    // 0xa239c0: LoadField: r2 = r1->field_1b
    //     0xa239c0: ldur            w2, [x1, #0x1b]
    // 0xa239c4: DecompressPointer r2
    //     0xa239c4: add             x2, x2, HEAP, lsl #32
    // 0xa239c8: r16 = Sentinel
    //     0xa239c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa239cc: cmp             w2, w16
    // 0xa239d0: b.eq            #0xa25018
    // 0xa239d4: LoadField: r4 = r2->field_8f
    //     0xa239d4: ldur            w4, [x2, #0x8f]
    // 0xa239d8: DecompressPointer r4
    //     0xa239d8: add             x4, x4, HEAP, lsl #32
    // 0xa239dc: stur            x4, [fp, #-0x20]
    // 0xa239e0: r1 = Function '<anonymous closure>':.
    //     0xa239e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45140] AnonymousClosure: (0xa2b3f8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::build (0xa140bc)
    //     0xa239e4: ldr             x1, [x1, #0x140]
    // 0xa239e8: r2 = Null
    //     0xa239e8: mov             x2, NULL
    // 0xa239ec: r0 = AllocateClosure()
    //     0xa239ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa239f0: r16 = <(String, String)>
    //     0xa239f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xa239f4: ldr             x16, [x16, #0x778]
    // 0xa239f8: r30 = const [Point Guard, Shooting Guard, Small Forward, Power Forward, Center]
    //     0xa239f8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45148] List<String>(5)
    //     0xa239fc: ldr             lr, [lr, #0x148]
    // 0xa23a00: stp             lr, x16, [SP, #8]
    // 0xa23a04: str             x0, [SP]
    // 0xa23a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa23a08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa23a0c: r0 = map()
    //     0xa23a0c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa23a10: LoadField: r1 = r0->field_7
    //     0xa23a10: ldur            w1, [x0, #7]
    // 0xa23a14: DecompressPointer r1
    //     0xa23a14: add             x1, x1, HEAP, lsl #32
    // 0xa23a18: mov             x2, x0
    // 0xa23a1c: r0 = _GrowableList.of()
    //     0xa23a1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa23a20: mov             x3, x0
    // 0xa23a24: ldur            x0, [fp, #-0x18]
    // 0xa23a28: stur            x3, [fp, #-0x40]
    // 0xa23a2c: LoadField: r4 = r0->field_f
    //     0xa23a2c: ldur            w4, [x0, #0xf]
    // 0xa23a30: DecompressPointer r4
    //     0xa23a30: add             x4, x4, HEAP, lsl #32
    // 0xa23a34: stur            x4, [fp, #-0x38]
    // 0xa23a38: LoadField: r2 = r4->field_1b
    //     0xa23a38: ldur            w2, [x4, #0x1b]
    // 0xa23a3c: DecompressPointer r2
    //     0xa23a3c: add             x2, x2, HEAP, lsl #32
    // 0xa23a40: r16 = Sentinel
    //     0xa23a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23a44: cmp             w2, w16
    // 0xa23a48: b.eq            #0xa25024
    // 0xa23a4c: r1 = Function 'setPosition':.
    //     0xa23a4c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45150] AnonymousClosure: (0xa2b36c), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setPosition (0xa2b3a8)
    //     0xa23a50: ldr             x1, [x1, #0x150]
    // 0xa23a54: r0 = AllocateClosure()
    //     0xa23a54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23a58: r16 = <String>
    //     0xa23a58: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa23a5c: ldur            lr, [fp, #-0x38]
    // 0xa23a60: stp             lr, x16, [SP, #0x20]
    // 0xa23a64: ldur            x16, [fp, #-0x40]
    // 0xa23a68: ldur            lr, [fp, #-0x30]
    // 0xa23a6c: stp             lr, x16, [SP, #0x10]
    // 0xa23a70: ldur            x16, [fp, #-0x20]
    // 0xa23a74: stp             x16, x0, [SP]
    // 0xa23a78: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa23a78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa23a7c: ldr             x4, [x4, #0xe48]
    // 0xa23a80: r0 = _menuPickerRow()
    //     0xa23a80: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa23a84: mov             x2, x0
    // 0xa23a88: ldur            x0, [fp, #-0x18]
    // 0xa23a8c: stur            x2, [fp, #-0x20]
    // 0xa23a90: LoadField: r1 = r0->field_f
    //     0xa23a90: ldur            w1, [x0, #0xf]
    // 0xa23a94: DecompressPointer r1
    //     0xa23a94: add             x1, x1, HEAP, lsl #32
    // 0xa23a98: r0 = _divider()
    //     0xa23a98: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23a9c: r1 = "Skill level"
    //     0xa23a9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b850] "Skill level"
    //     0xa23aa0: ldr             x1, [x1, #0x850]
    // 0xa23aa4: stur            x0, [fp, #-0x30]
    // 0xa23aa8: r0 = L()
    //     0xa23aa8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa23aac: mov             x3, x0
    // 0xa23ab0: ldur            x0, [fp, #-0x18]
    // 0xa23ab4: stur            x3, [fp, #-0x40]
    // 0xa23ab8: LoadField: r1 = r0->field_f
    //     0xa23ab8: ldur            w1, [x0, #0xf]
    // 0xa23abc: DecompressPointer r1
    //     0xa23abc: add             x1, x1, HEAP, lsl #32
    // 0xa23ac0: LoadField: r2 = r1->field_1b
    //     0xa23ac0: ldur            w2, [x1, #0x1b]
    // 0xa23ac4: DecompressPointer r2
    //     0xa23ac4: add             x2, x2, HEAP, lsl #32
    // 0xa23ac8: r16 = Sentinel
    //     0xa23ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23acc: cmp             w2, w16
    // 0xa23ad0: b.eq            #0xa25030
    // 0xa23ad4: LoadField: r4 = r2->field_93
    //     0xa23ad4: ldur            w4, [x2, #0x93]
    // 0xa23ad8: DecompressPointer r4
    //     0xa23ad8: add             x4, x4, HEAP, lsl #32
    // 0xa23adc: stur            x4, [fp, #-0x38]
    // 0xa23ae0: r1 = Function '<anonymous closure>':.
    //     0xa23ae0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45158] AnonymousClosure: (0xa2b330), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::build (0xa140bc)
    //     0xa23ae4: ldr             x1, [x1, #0x158]
    // 0xa23ae8: r2 = Null
    //     0xa23ae8: mov             x2, NULL
    // 0xa23aec: r0 = AllocateClosure()
    //     0xa23aec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23af0: r16 = <(String, String)>
    //     0xa23af0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xa23af4: ldr             x16, [x16, #0x778]
    // 0xa23af8: r30 = const [Casual, Youth, Middle School, High School, College, Pro]
    //     0xa23af8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45160] List<String>(6)
    //     0xa23afc: ldr             lr, [lr, #0x160]
    // 0xa23b00: stp             lr, x16, [SP, #8]
    // 0xa23b04: str             x0, [SP]
    // 0xa23b08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa23b08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa23b0c: r0 = map()
    //     0xa23b0c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa23b10: LoadField: r1 = r0->field_7
    //     0xa23b10: ldur            w1, [x0, #7]
    // 0xa23b14: DecompressPointer r1
    //     0xa23b14: add             x1, x1, HEAP, lsl #32
    // 0xa23b18: mov             x2, x0
    // 0xa23b1c: r0 = _GrowableList.of()
    //     0xa23b1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa23b20: mov             x3, x0
    // 0xa23b24: ldur            x0, [fp, #-0x18]
    // 0xa23b28: stur            x3, [fp, #-0x60]
    // 0xa23b2c: LoadField: r4 = r0->field_f
    //     0xa23b2c: ldur            w4, [x0, #0xf]
    // 0xa23b30: DecompressPointer r4
    //     0xa23b30: add             x4, x4, HEAP, lsl #32
    // 0xa23b34: stur            x4, [fp, #-0x50]
    // 0xa23b38: LoadField: r2 = r4->field_1b
    //     0xa23b38: ldur            w2, [x4, #0x1b]
    // 0xa23b3c: DecompressPointer r2
    //     0xa23b3c: add             x2, x2, HEAP, lsl #32
    // 0xa23b40: r16 = Sentinel
    //     0xa23b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23b44: cmp             w2, w16
    // 0xa23b48: b.eq            #0xa2503c
    // 0xa23b4c: r1 = Function 'setLevelOfPlay':.
    //     0xa23b4c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45168] AnonymousClosure: (0xa2b2a4), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setLevelOfPlay (0xa2b2e0)
    //     0xa23b50: ldr             x1, [x1, #0x168]
    // 0xa23b54: r0 = AllocateClosure()
    //     0xa23b54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23b58: r16 = <String>
    //     0xa23b58: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa23b5c: ldur            lr, [fp, #-0x50]
    // 0xa23b60: stp             lr, x16, [SP, #0x20]
    // 0xa23b64: ldur            x16, [fp, #-0x60]
    // 0xa23b68: ldur            lr, [fp, #-0x40]
    // 0xa23b6c: stp             lr, x16, [SP, #0x10]
    // 0xa23b70: ldur            x16, [fp, #-0x38]
    // 0xa23b74: stp             x16, x0, [SP]
    // 0xa23b78: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa23b78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa23b7c: ldr             x4, [x4, #0xe48]
    // 0xa23b80: r0 = _menuPickerRow()
    //     0xa23b80: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa23b84: mov             x2, x0
    // 0xa23b88: ldur            x0, [fp, #-0x18]
    // 0xa23b8c: stur            x2, [fp, #-0x38]
    // 0xa23b90: LoadField: r1 = r0->field_f
    //     0xa23b90: ldur            w1, [x0, #0xf]
    // 0xa23b94: DecompressPointer r1
    //     0xa23b94: add             x1, x1, HEAP, lsl #32
    // 0xa23b98: r0 = _divider()
    //     0xa23b98: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23b9c: r1 = "Shooting hand"
    //     0xa23b9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b848] "Shooting hand"
    //     0xa23ba0: ldr             x1, [x1, #0x848]
    // 0xa23ba4: stur            x0, [fp, #-0x40]
    // 0xa23ba8: r0 = L()
    //     0xa23ba8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa23bac: mov             x3, x0
    // 0xa23bb0: ldur            x0, [fp, #-0x18]
    // 0xa23bb4: stur            x3, [fp, #-0x60]
    // 0xa23bb8: LoadField: r1 = r0->field_f
    //     0xa23bb8: ldur            w1, [x0, #0xf]
    // 0xa23bbc: DecompressPointer r1
    //     0xa23bbc: add             x1, x1, HEAP, lsl #32
    // 0xa23bc0: LoadField: r2 = r1->field_1b
    //     0xa23bc0: ldur            w2, [x1, #0x1b]
    // 0xa23bc4: DecompressPointer r2
    //     0xa23bc4: add             x2, x2, HEAP, lsl #32
    // 0xa23bc8: r16 = Sentinel
    //     0xa23bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23bcc: cmp             w2, w16
    // 0xa23bd0: b.eq            #0xa25048
    // 0xa23bd4: LoadField: r4 = r2->field_97
    //     0xa23bd4: ldur            w4, [x2, #0x97]
    // 0xa23bd8: DecompressPointer r4
    //     0xa23bd8: add             x4, x4, HEAP, lsl #32
    // 0xa23bdc: stur            x4, [fp, #-0x50]
    // 0xa23be0: r1 = Function '<anonymous closure>':.
    //     0xa23be0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45170] AnonymousClosure: (0xa2b1f8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::build (0xa140bc)
    //     0xa23be4: ldr             x1, [x1, #0x170]
    // 0xa23be8: r2 = Null
    //     0xa23be8: mov             x2, NULL
    // 0xa23bec: r0 = AllocateClosure()
    //     0xa23bec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23bf0: r16 = <(String, String)>
    //     0xa23bf0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xa23bf4: ldr             x16, [x16, #0x778]
    // 0xa23bf8: r30 = const [Right, Left]
    //     0xa23bf8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45178] List<String>(2)
    //     0xa23bfc: ldr             lr, [lr, #0x178]
    // 0xa23c00: stp             lr, x16, [SP, #8]
    // 0xa23c04: str             x0, [SP]
    // 0xa23c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa23c08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa23c0c: r0 = map()
    //     0xa23c0c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa23c10: LoadField: r1 = r0->field_7
    //     0xa23c10: ldur            w1, [x0, #7]
    // 0xa23c14: DecompressPointer r1
    //     0xa23c14: add             x1, x1, HEAP, lsl #32
    // 0xa23c18: mov             x2, x0
    // 0xa23c1c: r0 = _GrowableList.of()
    //     0xa23c1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa23c20: mov             x3, x0
    // 0xa23c24: ldur            x0, [fp, #-0x18]
    // 0xa23c28: stur            x3, [fp, #-0x70]
    // 0xa23c2c: LoadField: r4 = r0->field_f
    //     0xa23c2c: ldur            w4, [x0, #0xf]
    // 0xa23c30: DecompressPointer r4
    //     0xa23c30: add             x4, x4, HEAP, lsl #32
    // 0xa23c34: stur            x4, [fp, #-0x68]
    // 0xa23c38: LoadField: r2 = r4->field_1b
    //     0xa23c38: ldur            w2, [x4, #0x1b]
    // 0xa23c3c: DecompressPointer r2
    //     0xa23c3c: add             x2, x2, HEAP, lsl #32
    // 0xa23c40: r16 = Sentinel
    //     0xa23c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23c44: cmp             w2, w16
    // 0xa23c48: b.eq            #0xa25054
    // 0xa23c4c: r1 = Function 'setShootingHand':.
    //     0xa23c4c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45180] AnonymousClosure: (0xa2b16c), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setShootingHand (0xa2b1a8)
    //     0xa23c50: ldr             x1, [x1, #0x180]
    // 0xa23c54: r0 = AllocateClosure()
    //     0xa23c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23c58: r16 = <String>
    //     0xa23c58: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa23c5c: ldur            lr, [fp, #-0x68]
    // 0xa23c60: stp             lr, x16, [SP, #0x20]
    // 0xa23c64: ldur            x16, [fp, #-0x70]
    // 0xa23c68: ldur            lr, [fp, #-0x60]
    // 0xa23c6c: stp             lr, x16, [SP, #0x10]
    // 0xa23c70: ldur            x16, [fp, #-0x50]
    // 0xa23c74: stp             x16, x0, [SP]
    // 0xa23c78: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa23c78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa23c7c: ldr             x4, [x4, #0xe48]
    // 0xa23c80: r0 = _menuPickerRow()
    //     0xa23c80: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa23c84: r1 = Null
    //     0xa23c84: mov             x1, NULL
    // 0xa23c88: r2 = 10
    //     0xa23c88: mov             x2, #0xa
    // 0xa23c8c: stur            x0, [fp, #-0x50]
    // 0xa23c90: r0 = AllocateArray()
    //     0xa23c90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23c94: mov             x2, x0
    // 0xa23c98: ldur            x0, [fp, #-0x20]
    // 0xa23c9c: stur            x2, [fp, #-0x60]
    // 0xa23ca0: StoreField: r2->field_f = r0
    //     0xa23ca0: stur            w0, [x2, #0xf]
    // 0xa23ca4: ldur            x0, [fp, #-0x30]
    // 0xa23ca8: StoreField: r2->field_13 = r0
    //     0xa23ca8: stur            w0, [x2, #0x13]
    // 0xa23cac: ldur            x0, [fp, #-0x38]
    // 0xa23cb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa23cb0: stur            w0, [x2, #0x17]
    // 0xa23cb4: ldur            x0, [fp, #-0x40]
    // 0xa23cb8: StoreField: r2->field_1b = r0
    //     0xa23cb8: stur            w0, [x2, #0x1b]
    // 0xa23cbc: ldur            x0, [fp, #-0x50]
    // 0xa23cc0: StoreField: r2->field_1f = r0
    //     0xa23cc0: stur            w0, [x2, #0x1f]
    // 0xa23cc4: r1 = <Widget>
    //     0xa23cc4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa23cc8: r0 = AllocateGrowableArray()
    //     0xa23cc8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa23ccc: mov             x1, x0
    // 0xa23cd0: ldur            x0, [fp, #-0x60]
    // 0xa23cd4: StoreField: r1->field_f = r0
    //     0xa23cd4: stur            w0, [x1, #0xf]
    // 0xa23cd8: r0 = 10
    //     0xa23cd8: mov             x0, #0xa
    // 0xa23cdc: StoreField: r1->field_b = r0
    //     0xa23cdc: stur            w0, [x1, #0xb]
    // 0xa23ce0: ldur            x0, [fp, #-0x18]
    // 0xa23ce4: LoadField: r2 = r0->field_f
    //     0xa23ce4: ldur            w2, [x0, #0xf]
    // 0xa23ce8: DecompressPointer r2
    //     0xa23ce8: add             x2, x2, HEAP, lsl #32
    // 0xa23cec: mov             x16, x1
    // 0xa23cf0: mov             x1, x2
    // 0xa23cf4: mov             x2, x16
    // 0xa23cf8: r0 = _roundedSection()
    //     0xa23cf8: bl              #0xa28a08  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_roundedSection
    // 0xa23cfc: ldur            x1, [fp, #-0x28]
    // 0xa23d00: ArrayStore: r1[9] = r0  ; List_4
    //     0xa23d00: add             x25, x1, #0x33
    //     0xa23d04: str             w0, [x25]
    //     0xa23d08: tbz             w0, #0, #0xa23d24
    //     0xa23d0c: ldurb           w16, [x1, #-1]
    //     0xa23d10: ldurb           w17, [x0, #-1]
    //     0xa23d14: and             x16, x17, x16, lsr #2
    //     0xa23d18: tst             x16, HEAP, lsr #32
    //     0xa23d1c: b.eq            #0xa23d24
    //     0xa23d20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23d24: ldur            x0, [fp, #-0x28]
    // 0xa23d28: r16 = Instance_SizedBox
    //     0xa23d28: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa23d2c: ldr             x16, [x16, #0x9e8]
    // 0xa23d30: StoreField: r0->field_37 = r16
    //     0xa23d30: stur            w16, [x0, #0x37]
    // 0xa23d34: ldur            x3, [fp, #-0x18]
    // 0xa23d38: LoadField: r1 = r3->field_f
    //     0xa23d38: ldur            w1, [x3, #0xf]
    // 0xa23d3c: DecompressPointer r1
    //     0xa23d3c: add             x1, x1, HEAP, lsl #32
    // 0xa23d40: r2 = "Physicals"
    //     0xa23d40: add             x2, PP, #0x45, lsl #12  ; [pp+0x45188] "Physicals"
    //     0xa23d44: ldr             x2, [x2, #0x188]
    // 0xa23d48: r0 = _sectionLabel()
    //     0xa23d48: bl              #0xa2a7e4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_sectionLabel
    // 0xa23d4c: ldur            x1, [fp, #-0x28]
    // 0xa23d50: ArrayStore: r1[11] = r0  ; List_4
    //     0xa23d50: add             x25, x1, #0x3b
    //     0xa23d54: str             w0, [x25]
    //     0xa23d58: tbz             w0, #0, #0xa23d74
    //     0xa23d5c: ldurb           w16, [x1, #-1]
    //     0xa23d60: ldurb           w17, [x0, #-1]
    //     0xa23d64: and             x16, x17, x16, lsr #2
    //     0xa23d68: tst             x16, HEAP, lsr #32
    //     0xa23d6c: b.eq            #0xa23d74
    //     0xa23d70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23d74: ldur            x0, [fp, #-0x18]
    // 0xa23d78: LoadField: r1 = r0->field_f
    //     0xa23d78: ldur            w1, [x0, #0xf]
    // 0xa23d7c: DecompressPointer r1
    //     0xa23d7c: add             x1, x1, HEAP, lsl #32
    // 0xa23d80: ldr             x2, [fp, #0x18]
    // 0xa23d84: ldur            x3, [fp, #-8]
    // 0xa23d88: r0 = _measurementUnitsRow()
    //     0xa23d88: bl              #0xa25240  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_measurementUnitsRow
    // 0xa23d8c: mov             x2, x0
    // 0xa23d90: ldur            x0, [fp, #-0x18]
    // 0xa23d94: stur            x2, [fp, #-8]
    // 0xa23d98: LoadField: r1 = r0->field_f
    //     0xa23d98: ldur            w1, [x0, #0xf]
    // 0xa23d9c: DecompressPointer r1
    //     0xa23d9c: add             x1, x1, HEAP, lsl #32
    // 0xa23da0: r0 = _divider()
    //     0xa23da0: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23da4: r1 = Null
    //     0xa23da4: mov             x1, NULL
    // 0xa23da8: r2 = 4
    //     0xa23da8: mov             x2, #4
    // 0xa23dac: stur            x0, [fp, #-0x20]
    // 0xa23db0: r0 = AllocateArray()
    //     0xa23db0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23db4: mov             x2, x0
    // 0xa23db8: ldur            x0, [fp, #-8]
    // 0xa23dbc: stur            x2, [fp, #-0x30]
    // 0xa23dc0: StoreField: r2->field_f = r0
    //     0xa23dc0: stur            w0, [x2, #0xf]
    // 0xa23dc4: ldur            x0, [fp, #-0x20]
    // 0xa23dc8: StoreField: r2->field_13 = r0
    //     0xa23dc8: stur            w0, [x2, #0x13]
    // 0xa23dcc: r1 = <Widget>
    //     0xa23dcc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa23dd0: r0 = AllocateGrowableArray()
    //     0xa23dd0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa23dd4: mov             x2, x0
    // 0xa23dd8: ldur            x0, [fp, #-0x30]
    // 0xa23ddc: stur            x2, [fp, #-8]
    // 0xa23de0: StoreField: r2->field_f = r0
    //     0xa23de0: stur            w0, [x2, #0xf]
    // 0xa23de4: r0 = 4
    //     0xa23de4: mov             x0, #4
    // 0xa23de8: StoreField: r2->field_b = r0
    //     0xa23de8: stur            w0, [x2, #0xb]
    // 0xa23dec: ldur            x3, [fp, #-0x18]
    // 0xa23df0: LoadField: r1 = r3->field_f
    //     0xa23df0: ldur            w1, [x3, #0xf]
    // 0xa23df4: DecompressPointer r1
    //     0xa23df4: add             x1, x1, HEAP, lsl #32
    // 0xa23df8: LoadField: r4 = r1->field_1b
    //     0xa23df8: ldur            w4, [x1, #0x1b]
    // 0xa23dfc: DecompressPointer r4
    //     0xa23dfc: add             x4, x4, HEAP, lsl #32
    // 0xa23e00: r16 = Sentinel
    //     0xa23e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23e04: cmp             w4, w16
    // 0xa23e08: b.eq            #0xa25060
    // 0xa23e0c: LoadField: r1 = r4->field_87
    //     0xa23e0c: ldur            w1, [x4, #0x87]
    // 0xa23e10: DecompressPointer r1
    //     0xa23e10: add             x1, x1, HEAP, lsl #32
    // 0xa23e14: tbnz            w1, #4, #0xa2426c
    // 0xa23e18: r1 = "Height"
    //     0xa23e18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d278] "Height"
    //     0xa23e1c: ldr             x1, [x1, #0x278]
    // 0xa23e20: r0 = L()
    //     0xa23e20: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa23e24: mov             x3, x0
    // 0xa23e28: ldur            x0, [fp, #-0x18]
    // 0xa23e2c: stur            x3, [fp, #-0x20]
    // 0xa23e30: LoadField: r1 = r0->field_f
    //     0xa23e30: ldur            w1, [x0, #0xf]
    // 0xa23e34: DecompressPointer r1
    //     0xa23e34: add             x1, x1, HEAP, lsl #32
    // 0xa23e38: LoadField: r2 = r1->field_1b
    //     0xa23e38: ldur            w2, [x1, #0x1b]
    // 0xa23e3c: DecompressPointer r2
    //     0xa23e3c: add             x2, x2, HEAP, lsl #32
    // 0xa23e40: r16 = Sentinel
    //     0xa23e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23e44: cmp             w2, w16
    // 0xa23e48: b.eq            #0xa2506c
    // 0xa23e4c: LoadField: r4 = r2->field_6f
    //     0xa23e4c: ldur            x4, [x2, #0x6f]
    // 0xa23e50: stur            x4, [fp, #-0x48]
    // 0xa23e54: r1 = <(int, String)>
    //     0xa23e54: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa23e58: ldr             x1, [x1, #0x190]
    // 0xa23e5c: r2 = 151
    //     0xa23e5c: mov             x2, #0x97
    // 0xa23e60: r0 = _GrowableList()
    //     0xa23e60: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa23e64: stur            x0, [fp, #-0x38]
    // 0xa23e68: r3 = 0
    //     0xa23e68: mov             x3, #0
    // 0xa23e6c: stur            x3, [fp, #-0x58]
    // 0xa23e70: CheckStackOverflow
    //     0xa23e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23e74: cmp             SP, x16
    //     0xa23e78: b.ls            #0xa25078
    // 0xa23e7c: LoadField: r1 = r0->field_b
    //     0xa23e7c: ldur            w1, [x0, #0xb]
    // 0xa23e80: r2 = LoadInt32Instr(r1)
    //     0xa23e80: sbfx            x2, x1, #1, #0x1f
    // 0xa23e84: cmp             x3, x2
    // 0xa23e88: b.ge            #0xa23f50
    // 0xa23e8c: add             x1, x3, #0x64
    // 0xa23e90: lsl             x4, x1, #1
    // 0xa23e94: stur            x4, [fp, #-0x30]
    // 0xa23e98: r1 = Null
    //     0xa23e98: mov             x1, NULL
    // 0xa23e9c: r2 = 4
    //     0xa23e9c: mov             x2, #4
    // 0xa23ea0: r0 = AllocateArray()
    //     0xa23ea0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa23ea4: ldur            x2, [fp, #-0x30]
    // 0xa23ea8: StoreField: r0->field_f = r2
    //     0xa23ea8: stur            w2, [x0, #0xf]
    // 0xa23eac: r16 = " cm"
    //     0xa23eac: add             x16, PP, #0x45, lsl #12  ; [pp+0x45198] " cm"
    //     0xa23eb0: ldr             x16, [x16, #0x198]
    // 0xa23eb4: StoreField: r0->field_13 = r16
    //     0xa23eb4: stur            w16, [x0, #0x13]
    // 0xa23eb8: str             x0, [SP]
    // 0xa23ebc: r0 = _interpolate()
    //     0xa23ebc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa23ec0: ldur            x2, [fp, #-0x30]
    // 0xa23ec4: mov             x3, x0
    // 0xa23ec8: r0 = AllocateRecord2()
    //     0xa23ec8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa23ecc: mov             x3, x0
    // 0xa23ed0: r2 = Null
    //     0xa23ed0: mov             x2, NULL
    // 0xa23ed4: r1 = Null
    //     0xa23ed4: mov             x1, NULL
    // 0xa23ed8: stur            x3, [fp, #-0x30]
    // 0xa23edc: r8 = (int, String)
    //     0xa23edc: add             x8, PP, #0x45, lsl #12  ; [pp+0x451a0] RecordType: (int, String)
    //     0xa23ee0: ldr             x8, [x8, #0x1a0]
    // 0xa23ee4: r3 = Null
    //     0xa23ee4: add             x3, PP, #0x45, lsl #12  ; [pp+0x451a8] Null
    //     0xa23ee8: ldr             x3, [x3, #0x1a8]
    // 0xa23eec: r0 = (int, String)()
    //     0xa23eec: bl              #0xa2b100  ; IsType_(int, String)_Stub
    // 0xa23ef0: ldur            x4, [fp, #-0x38]
    // 0xa23ef4: LoadField: r0 = r4->field_b
    //     0xa23ef4: ldur            w0, [x4, #0xb]
    // 0xa23ef8: r1 = LoadInt32Instr(r0)
    //     0xa23ef8: sbfx            x1, x0, #1, #0x1f
    // 0xa23efc: mov             x0, x1
    // 0xa23f00: ldur            x1, [fp, #-0x58]
    // 0xa23f04: cmp             x1, x0
    // 0xa23f08: b.hs            #0xa25080
    // 0xa23f0c: LoadField: r1 = r4->field_f
    //     0xa23f0c: ldur            w1, [x4, #0xf]
    // 0xa23f10: DecompressPointer r1
    //     0xa23f10: add             x1, x1, HEAP, lsl #32
    // 0xa23f14: ldur            x0, [fp, #-0x30]
    // 0xa23f18: ldur            x2, [fp, #-0x58]
    // 0xa23f1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa23f1c: add             x25, x1, x2, lsl #2
    //     0xa23f20: add             x25, x25, #0xf
    //     0xa23f24: str             w0, [x25]
    //     0xa23f28: tbz             w0, #0, #0xa23f44
    //     0xa23f2c: ldurb           w16, [x1, #-1]
    //     0xa23f30: ldurb           w17, [x0, #-1]
    //     0xa23f34: and             x16, x17, x16, lsr #2
    //     0xa23f38: tst             x16, HEAP, lsr #32
    //     0xa23f3c: b.eq            #0xa23f44
    //     0xa23f40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa23f44: add             x3, x2, #1
    // 0xa23f48: mov             x0, x4
    // 0xa23f4c: b               #0xa23e6c
    // 0xa23f50: ldur            x3, [fp, #-0x18]
    // 0xa23f54: ldur            x2, [fp, #-0x48]
    // 0xa23f58: mov             x4, x0
    // 0xa23f5c: LoadField: r5 = r3->field_f
    //     0xa23f5c: ldur            w5, [x3, #0xf]
    // 0xa23f60: DecompressPointer r5
    //     0xa23f60: add             x5, x5, HEAP, lsl #32
    // 0xa23f64: stur            x5, [fp, #-0x40]
    // 0xa23f68: LoadField: r6 = r5->field_1b
    //     0xa23f68: ldur            w6, [x5, #0x1b]
    // 0xa23f6c: DecompressPointer r6
    //     0xa23f6c: add             x6, x6, HEAP, lsl #32
    // 0xa23f70: r16 = Sentinel
    //     0xa23f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa23f74: cmp             w6, w16
    // 0xa23f78: b.eq            #0xa25084
    // 0xa23f7c: r0 = BoxInt64Instr(r2)
    //     0xa23f7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa23f80: cmp             x2, x0, asr #1
    //     0xa23f84: b.eq            #0xa23f90
    //     0xa23f88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23f8c: stur            x2, [x0, #7]
    // 0xa23f90: mov             x2, x6
    // 0xa23f94: r1 = Function 'setHeightCm':.
    //     0xa23f94: add             x1, PP, #0x45, lsl #12  ; [pp+0x451b8] AnonymousClosure: (0xa2b084), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setHeightCm (0xa2b0c0)
    //     0xa23f98: ldr             x1, [x1, #0x1b8]
    // 0xa23f9c: stur            x0, [fp, #-0x30]
    // 0xa23fa0: r0 = AllocateClosure()
    //     0xa23fa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa23fa4: r16 = <int>
    //     0xa23fa4: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa23fa8: ldur            lr, [fp, #-0x40]
    // 0xa23fac: stp             lr, x16, [SP, #0x20]
    // 0xa23fb0: ldur            x16, [fp, #-0x38]
    // 0xa23fb4: ldur            lr, [fp, #-0x20]
    // 0xa23fb8: stp             lr, x16, [SP, #0x10]
    // 0xa23fbc: ldur            x16, [fp, #-0x30]
    // 0xa23fc0: stp             x16, x0, [SP]
    // 0xa23fc4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa23fc4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa23fc8: ldr             x4, [x4, #0xe48]
    // 0xa23fcc: r0 = _menuPickerRow()
    //     0xa23fcc: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa23fd0: mov             x2, x0
    // 0xa23fd4: ldur            x0, [fp, #-0x18]
    // 0xa23fd8: stur            x2, [fp, #-0x20]
    // 0xa23fdc: LoadField: r1 = r0->field_f
    //     0xa23fdc: ldur            w1, [x0, #0xf]
    // 0xa23fe0: DecompressPointer r1
    //     0xa23fe0: add             x1, x1, HEAP, lsl #32
    // 0xa23fe4: r0 = _divider()
    //     0xa23fe4: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa23fe8: r1 = "Weight"
    //     0xa23fe8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d280] "Weight"
    //     0xa23fec: ldr             x1, [x1, #0x280]
    // 0xa23ff0: stur            x0, [fp, #-0x30]
    // 0xa23ff4: r0 = L()
    //     0xa23ff4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa23ff8: mov             x1, x0
    // 0xa23ffc: ldur            x0, [fp, #-0x18]
    // 0xa24000: stur            x1, [fp, #-0x38]
    // 0xa24004: LoadField: r2 = r0->field_f
    //     0xa24004: ldur            w2, [x0, #0xf]
    // 0xa24008: DecompressPointer r2
    //     0xa24008: add             x2, x2, HEAP, lsl #32
    // 0xa2400c: LoadField: r3 = r2->field_1b
    //     0xa2400c: ldur            w3, [x2, #0x1b]
    // 0xa24010: DecompressPointer r3
    //     0xa24010: add             x3, x3, HEAP, lsl #32
    // 0xa24014: r16 = Sentinel
    //     0xa24014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24018: cmp             w3, w16
    // 0xa2401c: b.eq            #0xa25090
    // 0xa24020: LoadField: r4 = r3->field_7f
    //     0xa24020: ldur            x4, [x3, #0x7f]
    // 0xa24024: stur            x4, [fp, #-0x48]
    // 0xa24028: r2 = 0
    //     0xa24028: mov             x2, #0
    // 0xa2402c: r3 = "I would prefer to not say."
    //     0xa2402c: add             x3, PP, #0x45, lsl #12  ; [pp+0x451c0] "I would prefer to not say."
    //     0xa24030: ldr             x3, [x3, #0x1c0]
    // 0xa24034: r0 = AllocateRecord2()
    //     0xa24034: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa24038: r1 = Null
    //     0xa24038: mov             x1, NULL
    // 0xa2403c: r2 = 2
    //     0xa2403c: mov             x2, #2
    // 0xa24040: stur            x0, [fp, #-0x40]
    // 0xa24044: r0 = AllocateArray()
    //     0xa24044: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa24048: mov             x2, x0
    // 0xa2404c: ldur            x0, [fp, #-0x40]
    // 0xa24050: stur            x2, [fp, #-0x50]
    // 0xa24054: StoreField: r2->field_f = r0
    //     0xa24054: stur            w0, [x2, #0xf]
    // 0xa24058: r1 = <(int, String)>
    //     0xa24058: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa2405c: ldr             x1, [x1, #0x190]
    // 0xa24060: r0 = AllocateGrowableArray()
    //     0xa24060: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa24064: mov             x3, x0
    // 0xa24068: ldur            x0, [fp, #-0x50]
    // 0xa2406c: stur            x3, [fp, #-0x40]
    // 0xa24070: StoreField: r3->field_f = r0
    //     0xa24070: stur            w0, [x3, #0xf]
    // 0xa24074: r2 = 2
    //     0xa24074: mov             x2, #2
    // 0xa24078: StoreField: r3->field_b = r2
    //     0xa24078: stur            w2, [x3, #0xb]
    // 0xa2407c: r1 = <(int, String)>
    //     0xa2407c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa24080: ldr             x1, [x1, #0x190]
    // 0xa24084: r2 = 180
    //     0xa24084: mov             x2, #0xb4
    // 0xa24088: r0 = _GrowableList()
    //     0xa24088: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2408c: stur            x0, [fp, #-0x60]
    // 0xa24090: r3 = 0
    //     0xa24090: mov             x3, #0
    // 0xa24094: stur            x3, [fp, #-0x78]
    // 0xa24098: CheckStackOverflow
    //     0xa24098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2409c: cmp             SP, x16
    //     0xa240a0: b.ls            #0xa2509c
    // 0xa240a4: LoadField: r1 = r0->field_b
    //     0xa240a4: ldur            w1, [x0, #0xb]
    // 0xa240a8: r2 = LoadInt32Instr(r1)
    //     0xa240a8: sbfx            x2, x1, #1, #0x1f
    // 0xa240ac: cmp             x3, x2
    // 0xa240b0: b.ge            #0xa2417c
    // 0xa240b4: add             x4, x3, #1
    // 0xa240b8: stur            x4, [fp, #-0x58]
    // 0xa240bc: lsl             x5, x4, #1
    // 0xa240c0: stur            x5, [fp, #-0x50]
    // 0xa240c4: r1 = Null
    //     0xa240c4: mov             x1, NULL
    // 0xa240c8: r2 = 4
    //     0xa240c8: mov             x2, #4
    // 0xa240cc: r0 = AllocateArray()
    //     0xa240cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa240d0: ldur            x2, [fp, #-0x50]
    // 0xa240d4: StoreField: r0->field_f = r2
    //     0xa240d4: stur            w2, [x0, #0xf]
    // 0xa240d8: r16 = " kg"
    //     0xa240d8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451c8] " kg"
    //     0xa240dc: ldr             x16, [x16, #0x1c8]
    // 0xa240e0: StoreField: r0->field_13 = r16
    //     0xa240e0: stur            w16, [x0, #0x13]
    // 0xa240e4: str             x0, [SP]
    // 0xa240e8: r0 = _interpolate()
    //     0xa240e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa240ec: ldur            x2, [fp, #-0x50]
    // 0xa240f0: mov             x3, x0
    // 0xa240f4: r0 = AllocateRecord2()
    //     0xa240f4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa240f8: mov             x3, x0
    // 0xa240fc: r2 = Null
    //     0xa240fc: mov             x2, NULL
    // 0xa24100: r1 = Null
    //     0xa24100: mov             x1, NULL
    // 0xa24104: stur            x3, [fp, #-0x50]
    // 0xa24108: r8 = (int, String)
    //     0xa24108: add             x8, PP, #0x45, lsl #12  ; [pp+0x451a0] RecordType: (int, String)
    //     0xa2410c: ldr             x8, [x8, #0x1a0]
    // 0xa24110: r3 = Null
    //     0xa24110: add             x3, PP, #0x45, lsl #12  ; [pp+0x451d0] Null
    //     0xa24114: ldr             x3, [x3, #0x1d0]
    // 0xa24118: r0 = (int, String)()
    //     0xa24118: bl              #0xa2b100  ; IsType_(int, String)_Stub
    // 0xa2411c: ldur            x2, [fp, #-0x60]
    // 0xa24120: LoadField: r0 = r2->field_b
    //     0xa24120: ldur            w0, [x2, #0xb]
    // 0xa24124: r1 = LoadInt32Instr(r0)
    //     0xa24124: sbfx            x1, x0, #1, #0x1f
    // 0xa24128: mov             x0, x1
    // 0xa2412c: ldur            x1, [fp, #-0x78]
    // 0xa24130: cmp             x1, x0
    // 0xa24134: b.hs            #0xa250a4
    // 0xa24138: LoadField: r1 = r2->field_f
    //     0xa24138: ldur            w1, [x2, #0xf]
    // 0xa2413c: DecompressPointer r1
    //     0xa2413c: add             x1, x1, HEAP, lsl #32
    // 0xa24140: ldur            x0, [fp, #-0x50]
    // 0xa24144: ldur            x3, [fp, #-0x78]
    // 0xa24148: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa24148: add             x25, x1, x3, lsl #2
    //     0xa2414c: add             x25, x25, #0xf
    //     0xa24150: str             w0, [x25]
    //     0xa24154: tbz             w0, #0, #0xa24170
    //     0xa24158: ldurb           w16, [x1, #-1]
    //     0xa2415c: ldurb           w17, [x0, #-1]
    //     0xa24160: and             x16, x17, x16, lsr #2
    //     0xa24164: tst             x16, HEAP, lsr #32
    //     0xa24168: b.eq            #0xa24170
    //     0xa2416c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24170: ldur            x3, [fp, #-0x58]
    // 0xa24174: mov             x0, x2
    // 0xa24178: b               #0xa24094
    // 0xa2417c: mov             x2, x0
    // 0xa24180: ldur            x0, [fp, #-0x18]
    // 0xa24184: ldur            x5, [fp, #-0x20]
    // 0xa24188: ldur            x4, [fp, #-0x30]
    // 0xa2418c: ldur            x3, [fp, #-0x48]
    // 0xa24190: ldur            x1, [fp, #-0x40]
    // 0xa24194: r0 = addAll()
    //     0xa24194: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa24198: ldur            x3, [fp, #-0x18]
    // 0xa2419c: LoadField: r4 = r3->field_f
    //     0xa2419c: ldur            w4, [x3, #0xf]
    // 0xa241a0: DecompressPointer r4
    //     0xa241a0: add             x4, x4, HEAP, lsl #32
    // 0xa241a4: stur            x4, [fp, #-0x60]
    // 0xa241a8: LoadField: r2 = r4->field_1b
    //     0xa241a8: ldur            w2, [x4, #0x1b]
    // 0xa241ac: DecompressPointer r2
    //     0xa241ac: add             x2, x2, HEAP, lsl #32
    // 0xa241b0: r16 = Sentinel
    //     0xa241b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa241b4: cmp             w2, w16
    // 0xa241b8: b.eq            #0xa250a8
    // 0xa241bc: ldur            x5, [fp, #-0x48]
    // 0xa241c0: r0 = BoxInt64Instr(r5)
    //     0xa241c0: sbfiz           x0, x5, #1, #0x1f
    //     0xa241c4: cmp             x5, x0, asr #1
    //     0xa241c8: b.eq            #0xa241d4
    //     0xa241cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa241d0: stur            x5, [x0, #7]
    // 0xa241d4: r1 = Function 'setWeightKg':.
    //     0xa241d4: add             x1, PP, #0x45, lsl #12  ; [pp+0x451e0] AnonymousClosure: (0xa2b008), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setWeightKg (0xa2b044)
    //     0xa241d8: ldr             x1, [x1, #0x1e0]
    // 0xa241dc: stur            x0, [fp, #-0x50]
    // 0xa241e0: r0 = AllocateClosure()
    //     0xa241e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa241e4: r16 = <int>
    //     0xa241e4: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa241e8: ldur            lr, [fp, #-0x60]
    // 0xa241ec: stp             lr, x16, [SP, #0x20]
    // 0xa241f0: ldur            x16, [fp, #-0x40]
    // 0xa241f4: ldur            lr, [fp, #-0x38]
    // 0xa241f8: stp             lr, x16, [SP, #0x10]
    // 0xa241fc: ldur            x16, [fp, #-0x50]
    // 0xa24200: stp             x16, x0, [SP]
    // 0xa24204: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa24204: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa24208: ldr             x4, [x4, #0xe48]
    // 0xa2420c: r0 = _menuPickerRow()
    //     0xa2420c: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa24210: r1 = Null
    //     0xa24210: mov             x1, NULL
    // 0xa24214: r2 = 6
    //     0xa24214: mov             x2, #6
    // 0xa24218: stur            x0, [fp, #-0x38]
    // 0xa2421c: r0 = AllocateArray()
    //     0xa2421c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa24220: mov             x2, x0
    // 0xa24224: ldur            x0, [fp, #-0x20]
    // 0xa24228: stur            x2, [fp, #-0x40]
    // 0xa2422c: StoreField: r2->field_f = r0
    //     0xa2422c: stur            w0, [x2, #0xf]
    // 0xa24230: ldur            x0, [fp, #-0x30]
    // 0xa24234: StoreField: r2->field_13 = r0
    //     0xa24234: stur            w0, [x2, #0x13]
    // 0xa24238: ldur            x0, [fp, #-0x38]
    // 0xa2423c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2423c: stur            w0, [x2, #0x17]
    // 0xa24240: r1 = <Widget>
    //     0xa24240: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa24244: r0 = AllocateGrowableArray()
    //     0xa24244: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa24248: mov             x1, x0
    // 0xa2424c: ldur            x0, [fp, #-0x40]
    // 0xa24250: StoreField: r1->field_f = r0
    //     0xa24250: stur            w0, [x1, #0xf]
    // 0xa24254: r0 = 6
    //     0xa24254: mov             x0, #6
    // 0xa24258: StoreField: r1->field_b = r0
    //     0xa24258: stur            w0, [x1, #0xb]
    // 0xa2425c: mov             x2, x1
    // 0xa24260: ldur            x1, [fp, #-8]
    // 0xa24264: r0 = addAll()
    //     0xa24264: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa24268: b               #0xa2499c
    // 0xa2426c: r2 = 2
    //     0xa2426c: mov             x2, #2
    // 0xa24270: r0 = 6
    //     0xa24270: mov             x0, #6
    // 0xa24274: r1 = "Height"
    //     0xa24274: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d278] "Height"
    //     0xa24278: ldr             x1, [x1, #0x278]
    // 0xa2427c: r0 = L()
    //     0xa2427c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa24280: mov             x3, x0
    // 0xa24284: ldur            x0, [fp, #-0x18]
    // 0xa24288: stur            x3, [fp, #-0x20]
    // 0xa2428c: LoadField: r1 = r0->field_f
    //     0xa2428c: ldur            w1, [x0, #0xf]
    // 0xa24290: DecompressPointer r1
    //     0xa24290: add             x1, x1, HEAP, lsl #32
    // 0xa24294: LoadField: r2 = r1->field_1b
    //     0xa24294: ldur            w2, [x1, #0x1b]
    // 0xa24298: DecompressPointer r2
    //     0xa24298: add             x2, x2, HEAP, lsl #32
    // 0xa2429c: r16 = Sentinel
    //     0xa2429c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa242a0: cmp             w2, w16
    // 0xa242a4: b.eq            #0xa250b4
    // 0xa242a8: LoadField: r4 = r2->field_5f
    //     0xa242a8: ldur            x4, [x2, #0x5f]
    // 0xa242ac: stur            x4, [fp, #-0x48]
    // 0xa242b0: r1 = <(int, String)>
    //     0xa242b0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa242b4: ldr             x1, [x1, #0x190]
    // 0xa242b8: r2 = 9
    //     0xa242b8: mov             x2, #9
    // 0xa242bc: r0 = _GrowableList()
    //     0xa242bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa242c0: stur            x0, [fp, #-0x38]
    // 0xa242c4: r3 = 0
    //     0xa242c4: mov             x3, #0
    // 0xa242c8: stur            x3, [fp, #-0x58]
    // 0xa242cc: CheckStackOverflow
    //     0xa242cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa242d0: cmp             SP, x16
    //     0xa242d4: b.ls            #0xa250c0
    // 0xa242d8: LoadField: r1 = r0->field_b
    //     0xa242d8: ldur            w1, [x0, #0xb]
    // 0xa242dc: r2 = LoadInt32Instr(r1)
    //     0xa242dc: sbfx            x2, x1, #1, #0x1f
    // 0xa242e0: cmp             x3, x2
    // 0xa242e4: b.ge            #0xa243a8
    // 0xa242e8: lsl             x4, x3, #1
    // 0xa242ec: stur            x4, [fp, #-0x30]
    // 0xa242f0: r1 = Null
    //     0xa242f0: mov             x1, NULL
    // 0xa242f4: r2 = 4
    //     0xa242f4: mov             x2, #4
    // 0xa242f8: r0 = AllocateArray()
    //     0xa242f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa242fc: ldur            x2, [fp, #-0x30]
    // 0xa24300: StoreField: r0->field_f = r2
    //     0xa24300: stur            w2, [x0, #0xf]
    // 0xa24304: r16 = " ft"
    //     0xa24304: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e058] " ft"
    //     0xa24308: ldr             x16, [x16, #0x58]
    // 0xa2430c: StoreField: r0->field_13 = r16
    //     0xa2430c: stur            w16, [x0, #0x13]
    // 0xa24310: str             x0, [SP]
    // 0xa24314: r0 = _interpolate()
    //     0xa24314: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa24318: ldur            x2, [fp, #-0x30]
    // 0xa2431c: mov             x3, x0
    // 0xa24320: r0 = AllocateRecord2()
    //     0xa24320: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa24324: mov             x3, x0
    // 0xa24328: r2 = Null
    //     0xa24328: mov             x2, NULL
    // 0xa2432c: r1 = Null
    //     0xa2432c: mov             x1, NULL
    // 0xa24330: stur            x3, [fp, #-0x30]
    // 0xa24334: r8 = (int, String)
    //     0xa24334: add             x8, PP, #0x45, lsl #12  ; [pp+0x451a0] RecordType: (int, String)
    //     0xa24338: ldr             x8, [x8, #0x1a0]
    // 0xa2433c: r3 = Null
    //     0xa2433c: add             x3, PP, #0x45, lsl #12  ; [pp+0x451e8] Null
    //     0xa24340: ldr             x3, [x3, #0x1e8]
    // 0xa24344: r0 = (int, String)()
    //     0xa24344: bl              #0xa2b100  ; IsType_(int, String)_Stub
    // 0xa24348: ldur            x4, [fp, #-0x38]
    // 0xa2434c: LoadField: r0 = r4->field_b
    //     0xa2434c: ldur            w0, [x4, #0xb]
    // 0xa24350: r1 = LoadInt32Instr(r0)
    //     0xa24350: sbfx            x1, x0, #1, #0x1f
    // 0xa24354: mov             x0, x1
    // 0xa24358: ldur            x1, [fp, #-0x58]
    // 0xa2435c: cmp             x1, x0
    // 0xa24360: b.hs            #0xa250c8
    // 0xa24364: LoadField: r1 = r4->field_f
    //     0xa24364: ldur            w1, [x4, #0xf]
    // 0xa24368: DecompressPointer r1
    //     0xa24368: add             x1, x1, HEAP, lsl #32
    // 0xa2436c: ldur            x0, [fp, #-0x30]
    // 0xa24370: ldur            x2, [fp, #-0x58]
    // 0xa24374: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa24374: add             x25, x1, x2, lsl #2
    //     0xa24378: add             x25, x25, #0xf
    //     0xa2437c: str             w0, [x25]
    //     0xa24380: tbz             w0, #0, #0xa2439c
    //     0xa24384: ldurb           w16, [x1, #-1]
    //     0xa24388: ldurb           w17, [x0, #-1]
    //     0xa2438c: and             x16, x17, x16, lsr #2
    //     0xa24390: tst             x16, HEAP, lsr #32
    //     0xa24394: b.eq            #0xa2439c
    //     0xa24398: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2439c: add             x3, x2, #1
    // 0xa243a0: mov             x0, x4
    // 0xa243a4: b               #0xa242c8
    // 0xa243a8: ldur            x3, [fp, #-0x18]
    // 0xa243ac: ldur            x2, [fp, #-0x48]
    // 0xa243b0: mov             x4, x0
    // 0xa243b4: LoadField: r5 = r3->field_f
    //     0xa243b4: ldur            w5, [x3, #0xf]
    // 0xa243b8: DecompressPointer r5
    //     0xa243b8: add             x5, x5, HEAP, lsl #32
    // 0xa243bc: stur            x5, [fp, #-0x40]
    // 0xa243c0: LoadField: r6 = r5->field_1b
    //     0xa243c0: ldur            w6, [x5, #0x1b]
    // 0xa243c4: DecompressPointer r6
    //     0xa243c4: add             x6, x6, HEAP, lsl #32
    // 0xa243c8: r16 = Sentinel
    //     0xa243c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa243cc: cmp             w6, w16
    // 0xa243d0: b.eq            #0xa250cc
    // 0xa243d4: r0 = BoxInt64Instr(r2)
    //     0xa243d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa243d8: cmp             x2, x0, asr #1
    //     0xa243dc: b.eq            #0xa243e8
    //     0xa243e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa243e4: stur            x2, [x0, #7]
    // 0xa243e8: mov             x2, x6
    // 0xa243ec: r1 = Function 'setHeightFeet':.
    //     0xa243ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] AnonymousClosure: (0xa2af8c), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setHeightFeet (0xa2afc8)
    //     0xa243f0: ldr             x1, [x1, #0x1f8]
    // 0xa243f4: stur            x0, [fp, #-0x30]
    // 0xa243f8: r0 = AllocateClosure()
    //     0xa243f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa243fc: r16 = <int>
    //     0xa243fc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa24400: ldur            lr, [fp, #-0x40]
    // 0xa24404: stp             lr, x16, [SP, #0x20]
    // 0xa24408: ldur            x16, [fp, #-0x38]
    // 0xa2440c: ldur            lr, [fp, #-0x20]
    // 0xa24410: stp             lr, x16, [SP, #0x10]
    // 0xa24414: ldur            x16, [fp, #-0x30]
    // 0xa24418: stp             x16, x0, [SP]
    // 0xa2441c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa2441c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa24420: ldr             x4, [x4, #0xe48]
    // 0xa24424: r0 = _menuPickerRow()
    //     0xa24424: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa24428: r1 = <FlexParentData>
    //     0xa24428: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2442c: ldr             x1, [x1, #0x3e0]
    // 0xa24430: stur            x0, [fp, #-0x20]
    // 0xa24434: r0 = Expanded()
    //     0xa24434: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa24438: mov             x1, x0
    // 0xa2443c: r0 = 1
    //     0xa2443c: mov             x0, #1
    // 0xa24440: stur            x1, [fp, #-0x30]
    // 0xa24444: StoreField: r1->field_13 = r0
    //     0xa24444: stur            x0, [x1, #0x13]
    // 0xa24448: r2 = Instance_FlexFit
    //     0xa24448: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2444c: ldr             x2, [x2, #0x3e8]
    // 0xa24450: StoreField: r1->field_1b = r2
    //     0xa24450: stur            w2, [x1, #0x1b]
    // 0xa24454: ldur            x3, [fp, #-0x20]
    // 0xa24458: StoreField: r1->field_b = r3
    //     0xa24458: stur            w3, [x1, #0xb]
    // 0xa2445c: r0 = SizedBox()
    //     0xa2445c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa24460: mov             x2, x0
    // 0xa24464: r0 = 8.000000
    //     0xa24464: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa24468: ldr             x0, [x0, #0x7e0]
    // 0xa2446c: stur            x2, [fp, #-0x20]
    // 0xa24470: StoreField: r2->field_f = r0
    //     0xa24470: stur            w0, [x2, #0xf]
    // 0xa24474: r1 = "Inches"
    //     0xa24474: add             x1, PP, #0x45, lsl #12  ; [pp+0x45200] "Inches"
    //     0xa24478: ldr             x1, [x1, #0x200]
    // 0xa2447c: r0 = L()
    //     0xa2447c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa24480: mov             x3, x0
    // 0xa24484: ldur            x0, [fp, #-0x18]
    // 0xa24488: stur            x3, [fp, #-0x38]
    // 0xa2448c: LoadField: r1 = r0->field_f
    //     0xa2448c: ldur            w1, [x0, #0xf]
    // 0xa24490: DecompressPointer r1
    //     0xa24490: add             x1, x1, HEAP, lsl #32
    // 0xa24494: LoadField: r2 = r1->field_1b
    //     0xa24494: ldur            w2, [x1, #0x1b]
    // 0xa24498: DecompressPointer r2
    //     0xa24498: add             x2, x2, HEAP, lsl #32
    // 0xa2449c: r16 = Sentinel
    //     0xa2449c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa244a0: cmp             w2, w16
    // 0xa244a4: b.eq            #0xa250d8
    // 0xa244a8: LoadField: r4 = r2->field_67
    //     0xa244a8: ldur            x4, [x2, #0x67]
    // 0xa244ac: stur            x4, [fp, #-0x48]
    // 0xa244b0: r1 = <(int, String)>
    //     0xa244b0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa244b4: ldr             x1, [x1, #0x190]
    // 0xa244b8: r2 = 12
    //     0xa244b8: mov             x2, #0xc
    // 0xa244bc: r0 = _GrowableList()
    //     0xa244bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa244c0: stur            x0, [fp, #-0x50]
    // 0xa244c4: r3 = 0
    //     0xa244c4: mov             x3, #0
    // 0xa244c8: stur            x3, [fp, #-0x58]
    // 0xa244cc: CheckStackOverflow
    //     0xa244cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa244d0: cmp             SP, x16
    //     0xa244d4: b.ls            #0xa250e4
    // 0xa244d8: LoadField: r1 = r0->field_b
    //     0xa244d8: ldur            w1, [x0, #0xb]
    // 0xa244dc: r2 = LoadInt32Instr(r1)
    //     0xa244dc: sbfx            x2, x1, #1, #0x1f
    // 0xa244e0: cmp             x3, x2
    // 0xa244e4: b.ge            #0xa245a8
    // 0xa244e8: lsl             x4, x3, #1
    // 0xa244ec: stur            x4, [fp, #-0x40]
    // 0xa244f0: r1 = Null
    //     0xa244f0: mov             x1, NULL
    // 0xa244f4: r2 = 4
    //     0xa244f4: mov             x2, #4
    // 0xa244f8: r0 = AllocateArray()
    //     0xa244f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa244fc: ldur            x2, [fp, #-0x40]
    // 0xa24500: StoreField: r0->field_f = r2
    //     0xa24500: stur            w2, [x0, #0xf]
    // 0xa24504: r16 = " in"
    //     0xa24504: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e048] " in"
    //     0xa24508: ldr             x16, [x16, #0x48]
    // 0xa2450c: StoreField: r0->field_13 = r16
    //     0xa2450c: stur            w16, [x0, #0x13]
    // 0xa24510: str             x0, [SP]
    // 0xa24514: r0 = _interpolate()
    //     0xa24514: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa24518: ldur            x2, [fp, #-0x40]
    // 0xa2451c: mov             x3, x0
    // 0xa24520: r0 = AllocateRecord2()
    //     0xa24520: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa24524: mov             x3, x0
    // 0xa24528: r2 = Null
    //     0xa24528: mov             x2, NULL
    // 0xa2452c: r1 = Null
    //     0xa2452c: mov             x1, NULL
    // 0xa24530: stur            x3, [fp, #-0x40]
    // 0xa24534: r8 = (int, String)
    //     0xa24534: add             x8, PP, #0x45, lsl #12  ; [pp+0x451a0] RecordType: (int, String)
    //     0xa24538: ldr             x8, [x8, #0x1a0]
    // 0xa2453c: r3 = Null
    //     0xa2453c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45208] Null
    //     0xa24540: ldr             x3, [x3, #0x208]
    // 0xa24544: r0 = (int, String)()
    //     0xa24544: bl              #0xa2b100  ; IsType_(int, String)_Stub
    // 0xa24548: ldur            x4, [fp, #-0x50]
    // 0xa2454c: LoadField: r0 = r4->field_b
    //     0xa2454c: ldur            w0, [x4, #0xb]
    // 0xa24550: r1 = LoadInt32Instr(r0)
    //     0xa24550: sbfx            x1, x0, #1, #0x1f
    // 0xa24554: mov             x0, x1
    // 0xa24558: ldur            x1, [fp, #-0x58]
    // 0xa2455c: cmp             x1, x0
    // 0xa24560: b.hs            #0xa250ec
    // 0xa24564: LoadField: r1 = r4->field_f
    //     0xa24564: ldur            w1, [x4, #0xf]
    // 0xa24568: DecompressPointer r1
    //     0xa24568: add             x1, x1, HEAP, lsl #32
    // 0xa2456c: ldur            x0, [fp, #-0x40]
    // 0xa24570: ldur            x2, [fp, #-0x58]
    // 0xa24574: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa24574: add             x25, x1, x2, lsl #2
    //     0xa24578: add             x25, x25, #0xf
    //     0xa2457c: str             w0, [x25]
    //     0xa24580: tbz             w0, #0, #0xa2459c
    //     0xa24584: ldurb           w16, [x1, #-1]
    //     0xa24588: ldurb           w17, [x0, #-1]
    //     0xa2458c: and             x16, x17, x16, lsr #2
    //     0xa24590: tst             x16, HEAP, lsr #32
    //     0xa24594: b.eq            #0xa2459c
    //     0xa24598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2459c: add             x3, x2, #1
    // 0xa245a0: mov             x0, x4
    // 0xa245a4: b               #0xa244c8
    // 0xa245a8: ldur            x3, [fp, #-0x18]
    // 0xa245ac: ldur            x6, [fp, #-0x30]
    // 0xa245b0: ldur            x5, [fp, #-0x20]
    // 0xa245b4: ldur            x2, [fp, #-0x48]
    // 0xa245b8: mov             x4, x0
    // 0xa245bc: LoadField: r7 = r3->field_f
    //     0xa245bc: ldur            w7, [x3, #0xf]
    // 0xa245c0: DecompressPointer r7
    //     0xa245c0: add             x7, x7, HEAP, lsl #32
    // 0xa245c4: stur            x7, [fp, #-0x60]
    // 0xa245c8: LoadField: r8 = r7->field_1b
    //     0xa245c8: ldur            w8, [x7, #0x1b]
    // 0xa245cc: DecompressPointer r8
    //     0xa245cc: add             x8, x8, HEAP, lsl #32
    // 0xa245d0: r16 = Sentinel
    //     0xa245d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa245d4: cmp             w8, w16
    // 0xa245d8: b.eq            #0xa250f0
    // 0xa245dc: r0 = BoxInt64Instr(r2)
    //     0xa245dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa245e0: cmp             x2, x0, asr #1
    //     0xa245e4: b.eq            #0xa245f0
    //     0xa245e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa245ec: stur            x2, [x0, #7]
    // 0xa245f0: mov             x2, x8
    // 0xa245f4: r1 = Function 'setHeightInches':.
    //     0xa245f4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45218] AnonymousClosure: (0xa2af10), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setHeightInches (0xa2af4c)
    //     0xa245f8: ldr             x1, [x1, #0x218]
    // 0xa245fc: stur            x0, [fp, #-0x40]
    // 0xa24600: r0 = AllocateClosure()
    //     0xa24600: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa24604: r16 = <int>
    //     0xa24604: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa24608: ldur            lr, [fp, #-0x60]
    // 0xa2460c: stp             lr, x16, [SP, #0x20]
    // 0xa24610: ldur            x16, [fp, #-0x50]
    // 0xa24614: ldur            lr, [fp, #-0x38]
    // 0xa24618: stp             lr, x16, [SP, #0x10]
    // 0xa2461c: ldur            x16, [fp, #-0x40]
    // 0xa24620: stp             x16, x0, [SP]
    // 0xa24624: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa24624: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa24628: ldr             x4, [x4, #0xe48]
    // 0xa2462c: r0 = _menuPickerRow()
    //     0xa2462c: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa24630: r1 = <FlexParentData>
    //     0xa24630: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa24634: ldr             x1, [x1, #0x3e0]
    // 0xa24638: stur            x0, [fp, #-0x38]
    // 0xa2463c: r0 = Expanded()
    //     0xa2463c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa24640: mov             x3, x0
    // 0xa24644: r0 = 1
    //     0xa24644: mov             x0, #1
    // 0xa24648: stur            x3, [fp, #-0x40]
    // 0xa2464c: StoreField: r3->field_13 = r0
    //     0xa2464c: stur            x0, [x3, #0x13]
    // 0xa24650: r0 = Instance_FlexFit
    //     0xa24650: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa24654: ldr             x0, [x0, #0x3e8]
    // 0xa24658: StoreField: r3->field_1b = r0
    //     0xa24658: stur            w0, [x3, #0x1b]
    // 0xa2465c: ldur            x0, [fp, #-0x38]
    // 0xa24660: StoreField: r3->field_b = r0
    //     0xa24660: stur            w0, [x3, #0xb]
    // 0xa24664: r1 = Null
    //     0xa24664: mov             x1, NULL
    // 0xa24668: r2 = 6
    //     0xa24668: mov             x2, #6
    // 0xa2466c: r0 = AllocateArray()
    //     0xa2466c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa24670: mov             x2, x0
    // 0xa24674: ldur            x0, [fp, #-0x30]
    // 0xa24678: stur            x2, [fp, #-0x38]
    // 0xa2467c: StoreField: r2->field_f = r0
    //     0xa2467c: stur            w0, [x2, #0xf]
    // 0xa24680: ldur            x0, [fp, #-0x20]
    // 0xa24684: StoreField: r2->field_13 = r0
    //     0xa24684: stur            w0, [x2, #0x13]
    // 0xa24688: ldur            x0, [fp, #-0x40]
    // 0xa2468c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2468c: stur            w0, [x2, #0x17]
    // 0xa24690: r1 = <Widget>
    //     0xa24690: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa24694: r0 = AllocateGrowableArray()
    //     0xa24694: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa24698: mov             x1, x0
    // 0xa2469c: ldur            x0, [fp, #-0x38]
    // 0xa246a0: stur            x1, [fp, #-0x20]
    // 0xa246a4: StoreField: r1->field_f = r0
    //     0xa246a4: stur            w0, [x1, #0xf]
    // 0xa246a8: r2 = 6
    //     0xa246a8: mov             x2, #6
    // 0xa246ac: StoreField: r1->field_b = r2
    //     0xa246ac: stur            w2, [x1, #0xb]
    // 0xa246b0: r0 = Row()
    //     0xa246b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa246b4: mov             x2, x0
    // 0xa246b8: r0 = Instance_Axis
    //     0xa246b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa246bc: stur            x2, [fp, #-0x30]
    // 0xa246c0: StoreField: r2->field_f = r0
    //     0xa246c0: stur            w0, [x2, #0xf]
    // 0xa246c4: r0 = Instance_MainAxisAlignment
    //     0xa246c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa246c8: ldr             x0, [x0, #0xac8]
    // 0xa246cc: StoreField: r2->field_13 = r0
    //     0xa246cc: stur            w0, [x2, #0x13]
    // 0xa246d0: r0 = Instance_MainAxisSize
    //     0xa246d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa246d4: ldr             x0, [x0, #0xad0]
    // 0xa246d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa246d8: stur            w0, [x2, #0x17]
    // 0xa246dc: r0 = Instance_CrossAxisAlignment
    //     0xa246dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa246e0: ldr             x0, [x0, #0x330]
    // 0xa246e4: StoreField: r2->field_1b = r0
    //     0xa246e4: stur            w0, [x2, #0x1b]
    // 0xa246e8: r0 = Instance_VerticalDirection
    //     0xa246e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa246ec: ldr             x0, [x0, #0xae0]
    // 0xa246f0: StoreField: r2->field_23 = r0
    //     0xa246f0: stur            w0, [x2, #0x23]
    // 0xa246f4: r0 = Instance_Clip
    //     0xa246f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa246f8: ldr             x0, [x0, #0xab0]
    // 0xa246fc: StoreField: r2->field_2b = r0
    //     0xa246fc: stur            w0, [x2, #0x2b]
    // 0xa24700: StoreField: r2->field_2f = rZR
    //     0xa24700: stur            xzr, [x2, #0x2f]
    // 0xa24704: ldur            x0, [fp, #-0x20]
    // 0xa24708: StoreField: r2->field_b = r0
    //     0xa24708: stur            w0, [x2, #0xb]
    // 0xa2470c: ldur            x0, [fp, #-0x18]
    // 0xa24710: LoadField: r1 = r0->field_f
    //     0xa24710: ldur            w1, [x0, #0xf]
    // 0xa24714: DecompressPointer r1
    //     0xa24714: add             x1, x1, HEAP, lsl #32
    // 0xa24718: r0 = _divider()
    //     0xa24718: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa2471c: r1 = "Weight"
    //     0xa2471c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d280] "Weight"
    //     0xa24720: ldr             x1, [x1, #0x280]
    // 0xa24724: stur            x0, [fp, #-0x20]
    // 0xa24728: r0 = L()
    //     0xa24728: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2472c: mov             x1, x0
    // 0xa24730: ldur            x0, [fp, #-0x18]
    // 0xa24734: stur            x1, [fp, #-0x38]
    // 0xa24738: LoadField: r2 = r0->field_f
    //     0xa24738: ldur            w2, [x0, #0xf]
    // 0xa2473c: DecompressPointer r2
    //     0xa2473c: add             x2, x2, HEAP, lsl #32
    // 0xa24740: LoadField: r3 = r2->field_1b
    //     0xa24740: ldur            w3, [x2, #0x1b]
    // 0xa24744: DecompressPointer r3
    //     0xa24744: add             x3, x3, HEAP, lsl #32
    // 0xa24748: r16 = Sentinel
    //     0xa24748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2474c: cmp             w3, w16
    // 0xa24750: b.eq            #0xa250fc
    // 0xa24754: LoadField: r4 = r3->field_77
    //     0xa24754: ldur            x4, [x3, #0x77]
    // 0xa24758: stur            x4, [fp, #-0x48]
    // 0xa2475c: r2 = 0
    //     0xa2475c: mov             x2, #0
    // 0xa24760: r3 = "I would prefer to not say."
    //     0xa24760: add             x3, PP, #0x45, lsl #12  ; [pp+0x451c0] "I would prefer to not say."
    //     0xa24764: ldr             x3, [x3, #0x1c0]
    // 0xa24768: r0 = AllocateRecord2()
    //     0xa24768: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa2476c: r1 = Null
    //     0xa2476c: mov             x1, NULL
    // 0xa24770: r2 = 2
    //     0xa24770: mov             x2, #2
    // 0xa24774: stur            x0, [fp, #-0x40]
    // 0xa24778: r0 = AllocateArray()
    //     0xa24778: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2477c: mov             x2, x0
    // 0xa24780: ldur            x0, [fp, #-0x40]
    // 0xa24784: stur            x2, [fp, #-0x50]
    // 0xa24788: StoreField: r2->field_f = r0
    //     0xa24788: stur            w0, [x2, #0xf]
    // 0xa2478c: r1 = <(int, String)>
    //     0xa2478c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa24790: ldr             x1, [x1, #0x190]
    // 0xa24794: r0 = AllocateGrowableArray()
    //     0xa24794: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa24798: mov             x3, x0
    // 0xa2479c: ldur            x0, [fp, #-0x50]
    // 0xa247a0: stur            x3, [fp, #-0x40]
    // 0xa247a4: StoreField: r3->field_f = r0
    //     0xa247a4: stur            w0, [x3, #0xf]
    // 0xa247a8: r0 = 2
    //     0xa247a8: mov             x0, #2
    // 0xa247ac: StoreField: r3->field_b = r0
    //     0xa247ac: stur            w0, [x3, #0xb]
    // 0xa247b0: r1 = <(int, String)>
    //     0xa247b0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45190] TypeArguments: <(int, String)>
    //     0xa247b4: ldr             x1, [x1, #0x190]
    // 0xa247b8: r2 = 400
    //     0xa247b8: mov             x2, #0x190
    // 0xa247bc: r0 = _GrowableList()
    //     0xa247bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa247c0: stur            x0, [fp, #-0x60]
    // 0xa247c4: r3 = 0
    //     0xa247c4: mov             x3, #0
    // 0xa247c8: stur            x3, [fp, #-0x78]
    // 0xa247cc: CheckStackOverflow
    //     0xa247cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa247d0: cmp             SP, x16
    //     0xa247d4: b.ls            #0xa25108
    // 0xa247d8: LoadField: r1 = r0->field_b
    //     0xa247d8: ldur            w1, [x0, #0xb]
    // 0xa247dc: r2 = LoadInt32Instr(r1)
    //     0xa247dc: sbfx            x2, x1, #1, #0x1f
    // 0xa247e0: cmp             x3, x2
    // 0xa247e4: b.ge            #0xa248b0
    // 0xa247e8: add             x4, x3, #1
    // 0xa247ec: stur            x4, [fp, #-0x58]
    // 0xa247f0: lsl             x5, x4, #1
    // 0xa247f4: stur            x5, [fp, #-0x50]
    // 0xa247f8: r1 = Null
    //     0xa247f8: mov             x1, NULL
    // 0xa247fc: r2 = 4
    //     0xa247fc: mov             x2, #4
    // 0xa24800: r0 = AllocateArray()
    //     0xa24800: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa24804: ldur            x2, [fp, #-0x50]
    // 0xa24808: StoreField: r0->field_f = r2
    //     0xa24808: stur            w2, [x0, #0xf]
    // 0xa2480c: r16 = " lbs"
    //     0xa2480c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dff0] " lbs"
    //     0xa24810: ldr             x16, [x16, #0xff0]
    // 0xa24814: StoreField: r0->field_13 = r16
    //     0xa24814: stur            w16, [x0, #0x13]
    // 0xa24818: str             x0, [SP]
    // 0xa2481c: r0 = _interpolate()
    //     0xa2481c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa24820: ldur            x2, [fp, #-0x50]
    // 0xa24824: mov             x3, x0
    // 0xa24828: r0 = AllocateRecord2()
    //     0xa24828: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa2482c: mov             x3, x0
    // 0xa24830: r2 = Null
    //     0xa24830: mov             x2, NULL
    // 0xa24834: r1 = Null
    //     0xa24834: mov             x1, NULL
    // 0xa24838: stur            x3, [fp, #-0x50]
    // 0xa2483c: r8 = (int, String)
    //     0xa2483c: add             x8, PP, #0x45, lsl #12  ; [pp+0x451a0] RecordType: (int, String)
    //     0xa24840: ldr             x8, [x8, #0x1a0]
    // 0xa24844: r3 = Null
    //     0xa24844: add             x3, PP, #0x45, lsl #12  ; [pp+0x45220] Null
    //     0xa24848: ldr             x3, [x3, #0x220]
    // 0xa2484c: r0 = (int, String)()
    //     0xa2484c: bl              #0xa2b100  ; IsType_(int, String)_Stub
    // 0xa24850: ldur            x2, [fp, #-0x60]
    // 0xa24854: LoadField: r0 = r2->field_b
    //     0xa24854: ldur            w0, [x2, #0xb]
    // 0xa24858: r1 = LoadInt32Instr(r0)
    //     0xa24858: sbfx            x1, x0, #1, #0x1f
    // 0xa2485c: mov             x0, x1
    // 0xa24860: ldur            x1, [fp, #-0x78]
    // 0xa24864: cmp             x1, x0
    // 0xa24868: b.hs            #0xa25110
    // 0xa2486c: LoadField: r1 = r2->field_f
    //     0xa2486c: ldur            w1, [x2, #0xf]
    // 0xa24870: DecompressPointer r1
    //     0xa24870: add             x1, x1, HEAP, lsl #32
    // 0xa24874: ldur            x0, [fp, #-0x50]
    // 0xa24878: ldur            x3, [fp, #-0x78]
    // 0xa2487c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2487c: add             x25, x1, x3, lsl #2
    //     0xa24880: add             x25, x25, #0xf
    //     0xa24884: str             w0, [x25]
    //     0xa24888: tbz             w0, #0, #0xa248a4
    //     0xa2488c: ldurb           w16, [x1, #-1]
    //     0xa24890: ldurb           w17, [x0, #-1]
    //     0xa24894: and             x16, x17, x16, lsr #2
    //     0xa24898: tst             x16, HEAP, lsr #32
    //     0xa2489c: b.eq            #0xa248a4
    //     0xa248a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa248a4: ldur            x3, [fp, #-0x58]
    // 0xa248a8: mov             x0, x2
    // 0xa248ac: b               #0xa247c8
    // 0xa248b0: mov             x2, x0
    // 0xa248b4: ldur            x0, [fp, #-0x18]
    // 0xa248b8: ldur            x5, [fp, #-0x30]
    // 0xa248bc: ldur            x4, [fp, #-0x20]
    // 0xa248c0: ldur            x3, [fp, #-0x48]
    // 0xa248c4: ldur            x1, [fp, #-0x40]
    // 0xa248c8: r0 = addAll()
    //     0xa248c8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa248cc: ldur            x3, [fp, #-0x18]
    // 0xa248d0: LoadField: r4 = r3->field_f
    //     0xa248d0: ldur            w4, [x3, #0xf]
    // 0xa248d4: DecompressPointer r4
    //     0xa248d4: add             x4, x4, HEAP, lsl #32
    // 0xa248d8: stur            x4, [fp, #-0x60]
    // 0xa248dc: LoadField: r2 = r4->field_1b
    //     0xa248dc: ldur            w2, [x4, #0x1b]
    // 0xa248e0: DecompressPointer r2
    //     0xa248e0: add             x2, x2, HEAP, lsl #32
    // 0xa248e4: r16 = Sentinel
    //     0xa248e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa248e8: cmp             w2, w16
    // 0xa248ec: b.eq            #0xa25114
    // 0xa248f0: ldur            x5, [fp, #-0x48]
    // 0xa248f4: r0 = BoxInt64Instr(r5)
    //     0xa248f4: sbfiz           x0, x5, #1, #0x1f
    //     0xa248f8: cmp             x5, x0, asr #1
    //     0xa248fc: b.eq            #0xa24908
    //     0xa24900: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa24904: stur            x5, [x0, #7]
    // 0xa24908: r1 = Function 'setWeight':.
    //     0xa24908: add             x1, PP, #0x45, lsl #12  ; [pp+0x45230] AnonymousClosure: (0xa2ae94), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setWeight (0xa2aed0)
    //     0xa2490c: ldr             x1, [x1, #0x230]
    // 0xa24910: stur            x0, [fp, #-0x50]
    // 0xa24914: r0 = AllocateClosure()
    //     0xa24914: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa24918: r16 = <int>
    //     0xa24918: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa2491c: ldur            lr, [fp, #-0x60]
    // 0xa24920: stp             lr, x16, [SP, #0x20]
    // 0xa24924: ldur            x16, [fp, #-0x40]
    // 0xa24928: ldur            lr, [fp, #-0x38]
    // 0xa2492c: stp             lr, x16, [SP, #0x10]
    // 0xa24930: ldur            x16, [fp, #-0x50]
    // 0xa24934: stp             x16, x0, [SP]
    // 0xa24938: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa24938: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa2493c: ldr             x4, [x4, #0xe48]
    // 0xa24940: r0 = _menuPickerRow()
    //     0xa24940: bl              #0xa258c4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow
    // 0xa24944: r1 = Null
    //     0xa24944: mov             x1, NULL
    // 0xa24948: r2 = 6
    //     0xa24948: mov             x2, #6
    // 0xa2494c: stur            x0, [fp, #-0x38]
    // 0xa24950: r0 = AllocateArray()
    //     0xa24950: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa24954: mov             x2, x0
    // 0xa24958: ldur            x0, [fp, #-0x30]
    // 0xa2495c: stur            x2, [fp, #-0x40]
    // 0xa24960: StoreField: r2->field_f = r0
    //     0xa24960: stur            w0, [x2, #0xf]
    // 0xa24964: ldur            x0, [fp, #-0x20]
    // 0xa24968: StoreField: r2->field_13 = r0
    //     0xa24968: stur            w0, [x2, #0x13]
    // 0xa2496c: ldur            x0, [fp, #-0x38]
    // 0xa24970: ArrayStore: r2[0] = r0  ; List_4
    //     0xa24970: stur            w0, [x2, #0x17]
    // 0xa24974: r1 = <Widget>
    //     0xa24974: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa24978: r0 = AllocateGrowableArray()
    //     0xa24978: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2497c: mov             x1, x0
    // 0xa24980: ldur            x0, [fp, #-0x40]
    // 0xa24984: StoreField: r1->field_f = r0
    //     0xa24984: stur            w0, [x1, #0xf]
    // 0xa24988: r0 = 6
    //     0xa24988: mov             x0, #6
    // 0xa2498c: StoreField: r1->field_b = r0
    //     0xa2498c: stur            w0, [x1, #0xb]
    // 0xa24990: mov             x2, x1
    // 0xa24994: ldur            x1, [fp, #-8]
    // 0xa24998: r0 = addAll()
    //     0xa24998: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa2499c: ldur            x0, [fp, #-0x18]
    // 0xa249a0: ldur            x3, [fp, #-0x28]
    // 0xa249a4: LoadField: r1 = r0->field_f
    //     0xa249a4: ldur            w1, [x0, #0xf]
    // 0xa249a8: DecompressPointer r1
    //     0xa249a8: add             x1, x1, HEAP, lsl #32
    // 0xa249ac: ldur            x2, [fp, #-8]
    // 0xa249b0: r0 = _roundedSection()
    //     0xa249b0: bl              #0xa28a08  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_roundedSection
    // 0xa249b4: ldur            x1, [fp, #-0x28]
    // 0xa249b8: ArrayStore: r1[12] = r0  ; List_4
    //     0xa249b8: add             x25, x1, #0x3f
    //     0xa249bc: str             w0, [x25]
    //     0xa249c0: tbz             w0, #0, #0xa249dc
    //     0xa249c4: ldurb           w16, [x1, #-1]
    //     0xa249c8: ldurb           w17, [x0, #-1]
    //     0xa249cc: and             x16, x17, x16, lsr #2
    //     0xa249d0: tst             x16, HEAP, lsr #32
    //     0xa249d4: b.eq            #0xa249dc
    //     0xa249d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa249dc: ldur            x0, [fp, #-0x28]
    // 0xa249e0: r16 = Instance_SizedBox
    //     0xa249e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa249e4: ldr             x16, [x16, #0x9e8]
    // 0xa249e8: StoreField: r0->field_43 = r16
    //     0xa249e8: stur            w16, [x0, #0x43]
    // 0xa249ec: ldur            x3, [fp, #-0x18]
    // 0xa249f0: LoadField: r1 = r3->field_f
    //     0xa249f0: ldur            w1, [x3, #0xf]
    // 0xa249f4: DecompressPointer r1
    //     0xa249f4: add             x1, x1, HEAP, lsl #32
    // 0xa249f8: r2 = "Social"
    //     0xa249f8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45238] "Social"
    //     0xa249fc: ldr             x2, [x2, #0x238]
    // 0xa24a00: r0 = _sectionLabel()
    //     0xa24a00: bl              #0xa2a7e4  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_sectionLabel
    // 0xa24a04: ldur            x1, [fp, #-0x28]
    // 0xa24a08: ArrayStore: r1[14] = r0  ; List_4
    //     0xa24a08: add             x25, x1, #0x47
    //     0xa24a0c: str             w0, [x25]
    //     0xa24a10: tbz             w0, #0, #0xa24a2c
    //     0xa24a14: ldurb           w16, [x1, #-1]
    //     0xa24a18: ldurb           w17, [x0, #-1]
    //     0xa24a1c: and             x16, x17, x16, lsr #2
    //     0xa24a20: tst             x16, HEAP, lsr #32
    //     0xa24a24: b.eq            #0xa24a2c
    //     0xa24a28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24a2c: ldur            x0, [fp, #-0x18]
    // 0xa24a30: LoadField: r1 = r0->field_f
    //     0xa24a30: ldur            w1, [x0, #0xf]
    // 0xa24a34: DecompressPointer r1
    //     0xa24a34: add             x1, x1, HEAP, lsl #32
    // 0xa24a38: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa24a38: ldur            w4, [x1, #0x17]
    // 0xa24a3c: DecompressPointer r4
    //     0xa24a3c: add             x4, x4, HEAP, lsl #32
    // 0xa24a40: stur            x4, [fp, #-8]
    // 0xa24a44: LoadField: r2 = r1->field_1b
    //     0xa24a44: ldur            w2, [x1, #0x1b]
    // 0xa24a48: DecompressPointer r2
    //     0xa24a48: add             x2, x2, HEAP, lsl #32
    // 0xa24a4c: r16 = Sentinel
    //     0xa24a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24a50: cmp             w2, w16
    // 0xa24a54: b.eq            #0xa25120
    // 0xa24a58: LoadField: r3 = r2->field_37
    //     0xa24a58: ldur            w3, [x2, #0x37]
    // 0xa24a5c: DecompressPointer r3
    //     0xa24a5c: add             x3, x3, HEAP, lsl #32
    // 0xa24a60: r16 = Sentinel
    //     0xa24a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24a64: cmp             w3, w16
    // 0xa24a68: b.eq            #0xa2512c
    // 0xa24a6c: r2 = Instance_SocialPlatform
    //     0xa24a6c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Obj!SocialPlatform@d3ace1
    //     0xa24a70: ldr             x2, [x2, #0x810]
    // 0xa24a74: r0 = _socialField()
    //     0xa24a74: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24a78: r1 = <Widget>
    //     0xa24a78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa24a7c: r2 = 30
    //     0xa24a7c: mov             x2, #0x1e
    // 0xa24a80: stur            x0, [fp, #-0x20]
    // 0xa24a84: r0 = AllocateArray()
    //     0xa24a84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa24a88: mov             x2, x0
    // 0xa24a8c: ldur            x0, [fp, #-0x20]
    // 0xa24a90: stur            x2, [fp, #-0x30]
    // 0xa24a94: StoreField: r2->field_f = r0
    //     0xa24a94: stur            w0, [x2, #0xf]
    // 0xa24a98: ldur            x0, [fp, #-0x18]
    // 0xa24a9c: LoadField: r1 = r0->field_f
    //     0xa24a9c: ldur            w1, [x0, #0xf]
    // 0xa24aa0: DecompressPointer r1
    //     0xa24aa0: add             x1, x1, HEAP, lsl #32
    // 0xa24aa4: r0 = _divider()
    //     0xa24aa4: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24aa8: ldur            x1, [fp, #-0x30]
    // 0xa24aac: ArrayStore: r1[1] = r0  ; List_4
    //     0xa24aac: add             x25, x1, #0x13
    //     0xa24ab0: str             w0, [x25]
    //     0xa24ab4: tbz             w0, #0, #0xa24ad0
    //     0xa24ab8: ldurb           w16, [x1, #-1]
    //     0xa24abc: ldurb           w17, [x0, #-1]
    //     0xa24ac0: and             x16, x17, x16, lsr #2
    //     0xa24ac4: tst             x16, HEAP, lsr #32
    //     0xa24ac8: b.eq            #0xa24ad0
    //     0xa24acc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24ad0: ldur            x0, [fp, #-0x18]
    // 0xa24ad4: LoadField: r1 = r0->field_f
    //     0xa24ad4: ldur            w1, [x0, #0xf]
    // 0xa24ad8: DecompressPointer r1
    //     0xa24ad8: add             x1, x1, HEAP, lsl #32
    // 0xa24adc: LoadField: r2 = r1->field_1b
    //     0xa24adc: ldur            w2, [x1, #0x1b]
    // 0xa24ae0: DecompressPointer r2
    //     0xa24ae0: add             x2, x2, HEAP, lsl #32
    // 0xa24ae4: r16 = Sentinel
    //     0xa24ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24ae8: cmp             w2, w16
    // 0xa24aec: b.eq            #0xa25138
    // 0xa24af0: LoadField: r3 = r2->field_3b
    //     0xa24af0: ldur            w3, [x2, #0x3b]
    // 0xa24af4: DecompressPointer r3
    //     0xa24af4: add             x3, x3, HEAP, lsl #32
    // 0xa24af8: r16 = Sentinel
    //     0xa24af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24afc: cmp             w3, w16
    // 0xa24b00: b.eq            #0xa25144
    // 0xa24b04: r2 = Instance_SocialPlatform
    //     0xa24b04: add             x2, PP, #0x45, lsl #12  ; [pp+0x45240] Obj!SocialPlatform@d3acc1
    //     0xa24b08: ldr             x2, [x2, #0x240]
    // 0xa24b0c: r0 = _socialField()
    //     0xa24b0c: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24b10: ldur            x1, [fp, #-0x30]
    // 0xa24b14: ArrayStore: r1[2] = r0  ; List_4
    //     0xa24b14: add             x25, x1, #0x17
    //     0xa24b18: str             w0, [x25]
    //     0xa24b1c: tbz             w0, #0, #0xa24b38
    //     0xa24b20: ldurb           w16, [x1, #-1]
    //     0xa24b24: ldurb           w17, [x0, #-1]
    //     0xa24b28: and             x16, x17, x16, lsr #2
    //     0xa24b2c: tst             x16, HEAP, lsr #32
    //     0xa24b30: b.eq            #0xa24b38
    //     0xa24b34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24b38: ldur            x0, [fp, #-0x18]
    // 0xa24b3c: LoadField: r1 = r0->field_f
    //     0xa24b3c: ldur            w1, [x0, #0xf]
    // 0xa24b40: DecompressPointer r1
    //     0xa24b40: add             x1, x1, HEAP, lsl #32
    // 0xa24b44: r0 = _divider()
    //     0xa24b44: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24b48: ldur            x1, [fp, #-0x30]
    // 0xa24b4c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa24b4c: add             x25, x1, #0x1b
    //     0xa24b50: str             w0, [x25]
    //     0xa24b54: tbz             w0, #0, #0xa24b70
    //     0xa24b58: ldurb           w16, [x1, #-1]
    //     0xa24b5c: ldurb           w17, [x0, #-1]
    //     0xa24b60: and             x16, x17, x16, lsr #2
    //     0xa24b64: tst             x16, HEAP, lsr #32
    //     0xa24b68: b.eq            #0xa24b70
    //     0xa24b6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24b70: ldur            x0, [fp, #-0x18]
    // 0xa24b74: LoadField: r1 = r0->field_f
    //     0xa24b74: ldur            w1, [x0, #0xf]
    // 0xa24b78: DecompressPointer r1
    //     0xa24b78: add             x1, x1, HEAP, lsl #32
    // 0xa24b7c: LoadField: r2 = r1->field_1b
    //     0xa24b7c: ldur            w2, [x1, #0x1b]
    // 0xa24b80: DecompressPointer r2
    //     0xa24b80: add             x2, x2, HEAP, lsl #32
    // 0xa24b84: r16 = Sentinel
    //     0xa24b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24b88: cmp             w2, w16
    // 0xa24b8c: b.eq            #0xa25150
    // 0xa24b90: LoadField: r3 = r2->field_3f
    //     0xa24b90: ldur            w3, [x2, #0x3f]
    // 0xa24b94: DecompressPointer r3
    //     0xa24b94: add             x3, x3, HEAP, lsl #32
    // 0xa24b98: r16 = Sentinel
    //     0xa24b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24b9c: cmp             w3, w16
    // 0xa24ba0: b.eq            #0xa2515c
    // 0xa24ba4: r2 = Instance_SocialPlatform
    //     0xa24ba4: add             x2, PP, #0x27, lsl #12  ; [pp+0x277f8] Obj!SocialPlatform@d3aca1
    //     0xa24ba8: ldr             x2, [x2, #0x7f8]
    // 0xa24bac: r0 = _socialField()
    //     0xa24bac: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24bb0: ldur            x1, [fp, #-0x30]
    // 0xa24bb4: ArrayStore: r1[4] = r0  ; List_4
    //     0xa24bb4: add             x25, x1, #0x1f
    //     0xa24bb8: str             w0, [x25]
    //     0xa24bbc: tbz             w0, #0, #0xa24bd8
    //     0xa24bc0: ldurb           w16, [x1, #-1]
    //     0xa24bc4: ldurb           w17, [x0, #-1]
    //     0xa24bc8: and             x16, x17, x16, lsr #2
    //     0xa24bcc: tst             x16, HEAP, lsr #32
    //     0xa24bd0: b.eq            #0xa24bd8
    //     0xa24bd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24bd8: ldur            x0, [fp, #-0x18]
    // 0xa24bdc: LoadField: r1 = r0->field_f
    //     0xa24bdc: ldur            w1, [x0, #0xf]
    // 0xa24be0: DecompressPointer r1
    //     0xa24be0: add             x1, x1, HEAP, lsl #32
    // 0xa24be4: r0 = _divider()
    //     0xa24be4: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24be8: ldur            x1, [fp, #-0x30]
    // 0xa24bec: ArrayStore: r1[5] = r0  ; List_4
    //     0xa24bec: add             x25, x1, #0x23
    //     0xa24bf0: str             w0, [x25]
    //     0xa24bf4: tbz             w0, #0, #0xa24c10
    //     0xa24bf8: ldurb           w16, [x1, #-1]
    //     0xa24bfc: ldurb           w17, [x0, #-1]
    //     0xa24c00: and             x16, x17, x16, lsr #2
    //     0xa24c04: tst             x16, HEAP, lsr #32
    //     0xa24c08: b.eq            #0xa24c10
    //     0xa24c0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24c10: ldur            x0, [fp, #-0x18]
    // 0xa24c14: LoadField: r1 = r0->field_f
    //     0xa24c14: ldur            w1, [x0, #0xf]
    // 0xa24c18: DecompressPointer r1
    //     0xa24c18: add             x1, x1, HEAP, lsl #32
    // 0xa24c1c: LoadField: r2 = r1->field_1b
    //     0xa24c1c: ldur            w2, [x1, #0x1b]
    // 0xa24c20: DecompressPointer r2
    //     0xa24c20: add             x2, x2, HEAP, lsl #32
    // 0xa24c24: r16 = Sentinel
    //     0xa24c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24c28: cmp             w2, w16
    // 0xa24c2c: b.eq            #0xa25168
    // 0xa24c30: LoadField: r3 = r2->field_43
    //     0xa24c30: ldur            w3, [x2, #0x43]
    // 0xa24c34: DecompressPointer r3
    //     0xa24c34: add             x3, x3, HEAP, lsl #32
    // 0xa24c38: r16 = Sentinel
    //     0xa24c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24c3c: cmp             w3, w16
    // 0xa24c40: b.eq            #0xa25174
    // 0xa24c44: r2 = Instance_SocialPlatform
    //     0xa24c44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27800] Obj!SocialPlatform@d3ac81
    //     0xa24c48: ldr             x2, [x2, #0x800]
    // 0xa24c4c: r0 = _socialField()
    //     0xa24c4c: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24c50: ldur            x1, [fp, #-0x30]
    // 0xa24c54: ArrayStore: r1[6] = r0  ; List_4
    //     0xa24c54: add             x25, x1, #0x27
    //     0xa24c58: str             w0, [x25]
    //     0xa24c5c: tbz             w0, #0, #0xa24c78
    //     0xa24c60: ldurb           w16, [x1, #-1]
    //     0xa24c64: ldurb           w17, [x0, #-1]
    //     0xa24c68: and             x16, x17, x16, lsr #2
    //     0xa24c6c: tst             x16, HEAP, lsr #32
    //     0xa24c70: b.eq            #0xa24c78
    //     0xa24c74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24c78: ldur            x0, [fp, #-0x18]
    // 0xa24c7c: LoadField: r1 = r0->field_f
    //     0xa24c7c: ldur            w1, [x0, #0xf]
    // 0xa24c80: DecompressPointer r1
    //     0xa24c80: add             x1, x1, HEAP, lsl #32
    // 0xa24c84: r0 = _divider()
    //     0xa24c84: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24c88: ldur            x1, [fp, #-0x30]
    // 0xa24c8c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa24c8c: add             x25, x1, #0x2b
    //     0xa24c90: str             w0, [x25]
    //     0xa24c94: tbz             w0, #0, #0xa24cb0
    //     0xa24c98: ldurb           w16, [x1, #-1]
    //     0xa24c9c: ldurb           w17, [x0, #-1]
    //     0xa24ca0: and             x16, x17, x16, lsr #2
    //     0xa24ca4: tst             x16, HEAP, lsr #32
    //     0xa24ca8: b.eq            #0xa24cb0
    //     0xa24cac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24cb0: ldur            x0, [fp, #-0x18]
    // 0xa24cb4: LoadField: r1 = r0->field_f
    //     0xa24cb4: ldur            w1, [x0, #0xf]
    // 0xa24cb8: DecompressPointer r1
    //     0xa24cb8: add             x1, x1, HEAP, lsl #32
    // 0xa24cbc: LoadField: r2 = r1->field_1b
    //     0xa24cbc: ldur            w2, [x1, #0x1b]
    // 0xa24cc0: DecompressPointer r2
    //     0xa24cc0: add             x2, x2, HEAP, lsl #32
    // 0xa24cc4: r16 = Sentinel
    //     0xa24cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24cc8: cmp             w2, w16
    // 0xa24ccc: b.eq            #0xa25180
    // 0xa24cd0: LoadField: r3 = r2->field_47
    //     0xa24cd0: ldur            w3, [x2, #0x47]
    // 0xa24cd4: DecompressPointer r3
    //     0xa24cd4: add             x3, x3, HEAP, lsl #32
    // 0xa24cd8: r16 = Sentinel
    //     0xa24cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24cdc: cmp             w3, w16
    // 0xa24ce0: b.eq            #0xa2518c
    // 0xa24ce4: r2 = Instance_SocialPlatform
    //     0xa24ce4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45248] Obj!SocialPlatform@d3ac61
    //     0xa24ce8: ldr             x2, [x2, #0x248]
    // 0xa24cec: r0 = _socialField()
    //     0xa24cec: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24cf0: ldur            x1, [fp, #-0x30]
    // 0xa24cf4: ArrayStore: r1[8] = r0  ; List_4
    //     0xa24cf4: add             x25, x1, #0x2f
    //     0xa24cf8: str             w0, [x25]
    //     0xa24cfc: tbz             w0, #0, #0xa24d18
    //     0xa24d00: ldurb           w16, [x1, #-1]
    //     0xa24d04: ldurb           w17, [x0, #-1]
    //     0xa24d08: and             x16, x17, x16, lsr #2
    //     0xa24d0c: tst             x16, HEAP, lsr #32
    //     0xa24d10: b.eq            #0xa24d18
    //     0xa24d14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24d18: ldur            x0, [fp, #-0x18]
    // 0xa24d1c: LoadField: r1 = r0->field_f
    //     0xa24d1c: ldur            w1, [x0, #0xf]
    // 0xa24d20: DecompressPointer r1
    //     0xa24d20: add             x1, x1, HEAP, lsl #32
    // 0xa24d24: r0 = _divider()
    //     0xa24d24: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24d28: ldur            x1, [fp, #-0x30]
    // 0xa24d2c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa24d2c: add             x25, x1, #0x33
    //     0xa24d30: str             w0, [x25]
    //     0xa24d34: tbz             w0, #0, #0xa24d50
    //     0xa24d38: ldurb           w16, [x1, #-1]
    //     0xa24d3c: ldurb           w17, [x0, #-1]
    //     0xa24d40: and             x16, x17, x16, lsr #2
    //     0xa24d44: tst             x16, HEAP, lsr #32
    //     0xa24d48: b.eq            #0xa24d50
    //     0xa24d4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24d50: ldur            x0, [fp, #-0x18]
    // 0xa24d54: LoadField: r1 = r0->field_f
    //     0xa24d54: ldur            w1, [x0, #0xf]
    // 0xa24d58: DecompressPointer r1
    //     0xa24d58: add             x1, x1, HEAP, lsl #32
    // 0xa24d5c: LoadField: r2 = r1->field_1b
    //     0xa24d5c: ldur            w2, [x1, #0x1b]
    // 0xa24d60: DecompressPointer r2
    //     0xa24d60: add             x2, x2, HEAP, lsl #32
    // 0xa24d64: r16 = Sentinel
    //     0xa24d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24d68: cmp             w2, w16
    // 0xa24d6c: b.eq            #0xa25198
    // 0xa24d70: LoadField: r3 = r2->field_4b
    //     0xa24d70: ldur            w3, [x2, #0x4b]
    // 0xa24d74: DecompressPointer r3
    //     0xa24d74: add             x3, x3, HEAP, lsl #32
    // 0xa24d78: r16 = Sentinel
    //     0xa24d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24d7c: cmp             w3, w16
    // 0xa24d80: b.eq            #0xa251a4
    // 0xa24d84: r2 = Instance_SocialPlatform
    //     0xa24d84: add             x2, PP, #0x45, lsl #12  ; [pp+0x45250] Obj!SocialPlatform@d3ac41
    //     0xa24d88: ldr             x2, [x2, #0x250]
    // 0xa24d8c: r0 = _socialField()
    //     0xa24d8c: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24d90: ldur            x1, [fp, #-0x30]
    // 0xa24d94: ArrayStore: r1[10] = r0  ; List_4
    //     0xa24d94: add             x25, x1, #0x37
    //     0xa24d98: str             w0, [x25]
    //     0xa24d9c: tbz             w0, #0, #0xa24db8
    //     0xa24da0: ldurb           w16, [x1, #-1]
    //     0xa24da4: ldurb           w17, [x0, #-1]
    //     0xa24da8: and             x16, x17, x16, lsr #2
    //     0xa24dac: tst             x16, HEAP, lsr #32
    //     0xa24db0: b.eq            #0xa24db8
    //     0xa24db4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24db8: ldur            x0, [fp, #-0x18]
    // 0xa24dbc: LoadField: r1 = r0->field_f
    //     0xa24dbc: ldur            w1, [x0, #0xf]
    // 0xa24dc0: DecompressPointer r1
    //     0xa24dc0: add             x1, x1, HEAP, lsl #32
    // 0xa24dc4: r0 = _divider()
    //     0xa24dc4: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24dc8: ldur            x1, [fp, #-0x30]
    // 0xa24dcc: ArrayStore: r1[11] = r0  ; List_4
    //     0xa24dcc: add             x25, x1, #0x3b
    //     0xa24dd0: str             w0, [x25]
    //     0xa24dd4: tbz             w0, #0, #0xa24df0
    //     0xa24dd8: ldurb           w16, [x1, #-1]
    //     0xa24ddc: ldurb           w17, [x0, #-1]
    //     0xa24de0: and             x16, x17, x16, lsr #2
    //     0xa24de4: tst             x16, HEAP, lsr #32
    //     0xa24de8: b.eq            #0xa24df0
    //     0xa24dec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24df0: ldur            x0, [fp, #-0x18]
    // 0xa24df4: LoadField: r1 = r0->field_f
    //     0xa24df4: ldur            w1, [x0, #0xf]
    // 0xa24df8: DecompressPointer r1
    //     0xa24df8: add             x1, x1, HEAP, lsl #32
    // 0xa24dfc: LoadField: r2 = r1->field_1b
    //     0xa24dfc: ldur            w2, [x1, #0x1b]
    // 0xa24e00: DecompressPointer r2
    //     0xa24e00: add             x2, x2, HEAP, lsl #32
    // 0xa24e04: r16 = Sentinel
    //     0xa24e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24e08: cmp             w2, w16
    // 0xa24e0c: b.eq            #0xa251b0
    // 0xa24e10: LoadField: r3 = r2->field_4f
    //     0xa24e10: ldur            w3, [x2, #0x4f]
    // 0xa24e14: DecompressPointer r3
    //     0xa24e14: add             x3, x3, HEAP, lsl #32
    // 0xa24e18: r16 = Sentinel
    //     0xa24e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24e1c: cmp             w3, w16
    // 0xa24e20: b.eq            #0xa251bc
    // 0xa24e24: r2 = Instance_SocialPlatform
    //     0xa24e24: add             x2, PP, #0x45, lsl #12  ; [pp+0x45258] Obj!SocialPlatform@d3ac21
    //     0xa24e28: ldr             x2, [x2, #0x258]
    // 0xa24e2c: r0 = _socialField()
    //     0xa24e2c: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24e30: ldur            x1, [fp, #-0x30]
    // 0xa24e34: ArrayStore: r1[12] = r0  ; List_4
    //     0xa24e34: add             x25, x1, #0x3f
    //     0xa24e38: str             w0, [x25]
    //     0xa24e3c: tbz             w0, #0, #0xa24e58
    //     0xa24e40: ldurb           w16, [x1, #-1]
    //     0xa24e44: ldurb           w17, [x0, #-1]
    //     0xa24e48: and             x16, x17, x16, lsr #2
    //     0xa24e4c: tst             x16, HEAP, lsr #32
    //     0xa24e50: b.eq            #0xa24e58
    //     0xa24e54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24e58: ldur            x0, [fp, #-0x18]
    // 0xa24e5c: LoadField: r1 = r0->field_f
    //     0xa24e5c: ldur            w1, [x0, #0xf]
    // 0xa24e60: DecompressPointer r1
    //     0xa24e60: add             x1, x1, HEAP, lsl #32
    // 0xa24e64: r0 = _divider()
    //     0xa24e64: bl              #0xa2a500  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_divider
    // 0xa24e68: ldur            x1, [fp, #-0x30]
    // 0xa24e6c: ArrayStore: r1[13] = r0  ; List_4
    //     0xa24e6c: add             x25, x1, #0x43
    //     0xa24e70: str             w0, [x25]
    //     0xa24e74: tbz             w0, #0, #0xa24e90
    //     0xa24e78: ldurb           w16, [x1, #-1]
    //     0xa24e7c: ldurb           w17, [x0, #-1]
    //     0xa24e80: and             x16, x17, x16, lsr #2
    //     0xa24e84: tst             x16, HEAP, lsr #32
    //     0xa24e88: b.eq            #0xa24e90
    //     0xa24e8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24e90: ldur            x0, [fp, #-0x18]
    // 0xa24e94: LoadField: r1 = r0->field_f
    //     0xa24e94: ldur            w1, [x0, #0xf]
    // 0xa24e98: DecompressPointer r1
    //     0xa24e98: add             x1, x1, HEAP, lsl #32
    // 0xa24e9c: LoadField: r2 = r1->field_1b
    //     0xa24e9c: ldur            w2, [x1, #0x1b]
    // 0xa24ea0: DecompressPointer r2
    //     0xa24ea0: add             x2, x2, HEAP, lsl #32
    // 0xa24ea4: r16 = Sentinel
    //     0xa24ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24ea8: cmp             w2, w16
    // 0xa24eac: b.eq            #0xa251c8
    // 0xa24eb0: LoadField: r3 = r2->field_53
    //     0xa24eb0: ldur            w3, [x2, #0x53]
    // 0xa24eb4: DecompressPointer r3
    //     0xa24eb4: add             x3, x3, HEAP, lsl #32
    // 0xa24eb8: r16 = Sentinel
    //     0xa24eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24ebc: cmp             w3, w16
    // 0xa24ec0: b.eq            #0xa251d4
    // 0xa24ec4: r2 = Instance_SocialPlatform
    //     0xa24ec4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0xa24ec8: ldr             x2, [x2, #0x818]
    // 0xa24ecc: r0 = _socialField()
    //     0xa24ecc: bl              #0xa251e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_socialField
    // 0xa24ed0: ldur            x1, [fp, #-0x30]
    // 0xa24ed4: ArrayStore: r1[14] = r0  ; List_4
    //     0xa24ed4: add             x25, x1, #0x47
    //     0xa24ed8: str             w0, [x25]
    //     0xa24edc: tbz             w0, #0, #0xa24ef8
    //     0xa24ee0: ldurb           w16, [x1, #-1]
    //     0xa24ee4: ldurb           w17, [x0, #-1]
    //     0xa24ee8: and             x16, x17, x16, lsr #2
    //     0xa24eec: tst             x16, HEAP, lsr #32
    //     0xa24ef0: b.eq            #0xa24ef8
    //     0xa24ef4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24ef8: r1 = <Widget>
    //     0xa24ef8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa24efc: r0 = AllocateGrowableArray()
    //     0xa24efc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa24f00: mov             x1, x0
    // 0xa24f04: ldur            x0, [fp, #-0x30]
    // 0xa24f08: StoreField: r1->field_f = r0
    //     0xa24f08: stur            w0, [x1, #0xf]
    // 0xa24f0c: r0 = 30
    //     0xa24f0c: mov             x0, #0x1e
    // 0xa24f10: StoreField: r1->field_b = r0
    //     0xa24f10: stur            w0, [x1, #0xb]
    // 0xa24f14: ldur            x0, [fp, #-0x18]
    // 0xa24f18: LoadField: r2 = r0->field_f
    //     0xa24f18: ldur            w2, [x0, #0xf]
    // 0xa24f1c: DecompressPointer r2
    //     0xa24f1c: add             x2, x2, HEAP, lsl #32
    // 0xa24f20: mov             x16, x1
    // 0xa24f24: mov             x1, x2
    // 0xa24f28: mov             x2, x16
    // 0xa24f2c: r0 = _roundedSection()
    //     0xa24f2c: bl              #0xa28a08  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_roundedSection
    // 0xa24f30: stur            x0, [fp, #-0x18]
    // 0xa24f34: r0 = KeyedSubtree()
    //     0xa24f34: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xa24f38: mov             x1, x0
    // 0xa24f3c: ldur            x0, [fp, #-0x18]
    // 0xa24f40: StoreField: r1->field_b = r0
    //     0xa24f40: stur            w0, [x1, #0xb]
    // 0xa24f44: ldur            x0, [fp, #-8]
    // 0xa24f48: StoreField: r1->field_7 = r0
    //     0xa24f48: stur            w0, [x1, #7]
    // 0xa24f4c: mov             x0, x1
    // 0xa24f50: ldur            x1, [fp, #-0x28]
    // 0xa24f54: ArrayStore: r1[15] = r0  ; List_4
    //     0xa24f54: add             x25, x1, #0x4b
    //     0xa24f58: str             w0, [x25]
    //     0xa24f5c: tbz             w0, #0, #0xa24f78
    //     0xa24f60: ldurb           w16, [x1, #-1]
    //     0xa24f64: ldurb           w17, [x0, #-1]
    //     0xa24f68: and             x16, x17, x16, lsr #2
    //     0xa24f6c: tst             x16, HEAP, lsr #32
    //     0xa24f70: b.eq            #0xa24f78
    //     0xa24f74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa24f78: r1 = <Widget>
    //     0xa24f78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa24f7c: r0 = AllocateGrowableArray()
    //     0xa24f7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa24f80: mov             x1, x0
    // 0xa24f84: ldur            x0, [fp, #-0x28]
    // 0xa24f88: stur            x1, [fp, #-8]
    // 0xa24f8c: StoreField: r1->field_f = r0
    //     0xa24f8c: stur            w0, [x1, #0xf]
    // 0xa24f90: r0 = 32
    //     0xa24f90: mov             x0, #0x20
    // 0xa24f94: StoreField: r1->field_b = r0
    //     0xa24f94: stur            w0, [x1, #0xb]
    // 0xa24f98: r0 = ListView()
    //     0xa24f98: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa24f9c: stur            x0, [fp, #-0x18]
    // 0xa24fa0: ldur            x16, [fp, #-0x10]
    // 0xa24fa4: r30 = Instance_EdgeInsets
    //     0xa24fa4: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!EdgeInsets@d11081
    //     0xa24fa8: ldr             lr, [lr, #0xe00]
    // 0xa24fac: stp             lr, x16, [SP]
    // 0xa24fb0: mov             x1, x0
    // 0xa24fb4: ldur            x2, [fp, #-8]
    // 0xa24fb8: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0xa24fb8: add             x4, PP, #0x41, lsl #12  ; [pp+0x414d8] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0xa24fbc: ldr             x4, [x4, #0x4d8]
    // 0xa24fc0: r0 = ListView()
    //     0xa24fc0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa24fc4: ldur            x0, [fp, #-0x18]
    // 0xa24fc8: LeaveFrame
    //     0xa24fc8: mov             SP, fp
    //     0xa24fcc: ldp             fp, lr, [SP], #0x10
    // 0xa24fd0: ret
    //     0xa24fd0: ret             
    // 0xa24fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24fd8: b               #0xa230d0
    // 0xa24fdc: r9 = _vm
    //     0xa24fdc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa24fe0: ldr             x9, [x9, #0x130]
    // 0xa24fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24fe4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa24fe8: r9 = nameController
    //     0xa24fe8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0xa24fec: ldr             x9, [x9, #0x260]
    // 0xa24ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24ff0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa24ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24ff8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24ffc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25000: r9 = _vm
    //     0xa25000: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25004: ldr             x9, [x9, #0x130]
    // 0xa25008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25008: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2500c: r9 = phoneController
    //     0xa2500c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45268] Field <ProfileViewModel.phoneController>: late final (offset: 0x28)
    //     0xa25010: ldr             x9, [x9, #0x268]
    // 0xa25014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25014: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25018: r9 = _vm
    //     0xa25018: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2501c: ldr             x9, [x9, #0x130]
    // 0xa25020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25020: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25024: r9 = _vm
    //     0xa25024: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25028: ldr             x9, [x9, #0x130]
    // 0xa2502c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2502c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25030: r9 = _vm
    //     0xa25030: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25034: ldr             x9, [x9, #0x130]
    // 0xa25038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25038: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2503c: r9 = _vm
    //     0xa2503c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25040: ldr             x9, [x9, #0x130]
    // 0xa25044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25044: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25048: r9 = _vm
    //     0xa25048: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2504c: ldr             x9, [x9, #0x130]
    // 0xa25050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25050: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25054: r9 = _vm
    //     0xa25054: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25058: ldr             x9, [x9, #0x130]
    // 0xa2505c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2505c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25060: r9 = _vm
    //     0xa25060: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25064: ldr             x9, [x9, #0x130]
    // 0xa25068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25068: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2506c: r9 = _vm
    //     0xa2506c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25070: ldr             x9, [x9, #0x130]
    // 0xa25074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25074: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2507c: b               #0xa23e7c
    // 0xa25080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa25080: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa25084: r9 = _vm
    //     0xa25084: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25088: ldr             x9, [x9, #0x130]
    // 0xa2508c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2508c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25090: r9 = _vm
    //     0xa25090: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25094: ldr             x9, [x9, #0x130]
    // 0xa25098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25098: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2509c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250a0: b               #0xa240a4
    // 0xa250a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa250a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa250a8: r9 = _vm
    //     0xa250a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa250ac: ldr             x9, [x9, #0x130]
    // 0xa250b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa250b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa250b4: r9 = _vm
    //     0xa250b4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa250b8: ldr             x9, [x9, #0x130]
    // 0xa250bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa250bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa250c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa250c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250c4: b               #0xa242d8
    // 0xa250c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa250c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa250cc: r9 = _vm
    //     0xa250cc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa250d0: ldr             x9, [x9, #0x130]
    // 0xa250d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa250d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa250d8: r9 = _vm
    //     0xa250d8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa250dc: ldr             x9, [x9, #0x130]
    // 0xa250e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa250e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa250e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa250e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250e8: b               #0xa244d8
    // 0xa250ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa250ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa250f0: r9 = _vm
    //     0xa250f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa250f4: ldr             x9, [x9, #0x130]
    // 0xa250f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa250f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa250fc: r9 = _vm
    //     0xa250fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25100: ldr             x9, [x9, #0x130]
    // 0xa25104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25104: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2510c: b               #0xa247d8
    // 0xa25110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa25110: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa25114: r9 = _vm
    //     0xa25114: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25118: ldr             x9, [x9, #0x130]
    // 0xa2511c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2511c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25120: r9 = _vm
    //     0xa25120: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25124: ldr             x9, [x9, #0x130]
    // 0xa25128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25128: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2512c: r9 = instagramController
    //     0xa2512c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45270] Field <ProfileViewModel.instagramController>: late final (offset: 0x38)
    //     0xa25130: ldr             x9, [x9, #0x270]
    // 0xa25134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25134: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25138: r9 = _vm
    //     0xa25138: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2513c: ldr             x9, [x9, #0x130]
    // 0xa25140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25140: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25144: r9 = tiktokController
    //     0xa25144: add             x9, PP, #0x45, lsl #12  ; [pp+0x45278] Field <ProfileViewModel.tiktokController>: late final (offset: 0x3c)
    //     0xa25148: ldr             x9, [x9, #0x278]
    // 0xa2514c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2514c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25150: r9 = _vm
    //     0xa25150: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25154: ldr             x9, [x9, #0x130]
    // 0xa25158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25158: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2515c: r9 = hudlController
    //     0xa2515c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45280] Field <ProfileViewModel.hudlController>: late final (offset: 0x40)
    //     0xa25160: ldr             x9, [x9, #0x280]
    // 0xa25164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25164: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25168: r9 = _vm
    //     0xa25168: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2516c: ldr             x9, [x9, #0x130]
    // 0xa25170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25170: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25174: r9 = maxPrepsController
    //     0xa25174: add             x9, PP, #0x45, lsl #12  ; [pp+0x45288] Field <ProfileViewModel.maxPrepsController>: late final (offset: 0x44)
    //     0xa25178: ldr             x9, [x9, #0x288]
    // 0xa2517c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2517c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25180: r9 = _vm
    //     0xa25180: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa25184: ldr             x9, [x9, #0x130]
    // 0xa25188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2518c: r9 = snapchatController
    //     0xa2518c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45290] Field <ProfileViewModel.snapchatController>: late final (offset: 0x48)
    //     0xa25190: ldr             x9, [x9, #0x290]
    // 0xa25194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa25194: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa25198: r9 = _vm
    //     0xa25198: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2519c: ldr             x9, [x9, #0x130]
    // 0xa251a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa251a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa251a4: r9 = xController
    //     0xa251a4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45298] Field <ProfileViewModel.xController>: late final (offset: 0x4c)
    //     0xa251a8: ldr             x9, [x9, #0x298]
    // 0xa251ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa251ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa251b0: r9 = _vm
    //     0xa251b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa251b4: ldr             x9, [x9, #0x130]
    // 0xa251b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa251b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa251bc: r9 = youtubeController
    //     0xa251bc: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a0] Field <ProfileViewModel.youtubeController>: late final (offset: 0x50)
    //     0xa251c0: ldr             x9, [x9, #0x2a0]
    // 0xa251c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa251c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa251c8: r9 = _vm
    //     0xa251c8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa251cc: ldr             x9, [x9, #0x130]
    // 0xa251d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa251d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa251d4: r9 = websiteController
    //     0xa251d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a8] Field <ProfileViewModel.websiteController>: late final (offset: 0x54)
    //     0xa251d8: ldr             x9, [x9, #0x2a8]
    // 0xa251dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa251dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _socialField(/* No info */) {
    // ** addr: 0xa251e0, size: 0x54
    // 0xa251e0: EnterFrame
    //     0xa251e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa251e4: mov             fp, SP
    // 0xa251e8: AllocStack(0x18)
    //     0xa251e8: sub             SP, SP, #0x18
    // 0xa251ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa251ec: stur            x2, [fp, #-8]
    //     0xa251f0: stur            x3, [fp, #-0x10]
    // 0xa251f4: r0 = SocialPlatformLinkField()
    //     0xa251f4: bl              #0xa25234  ; AllocateSocialPlatformLinkFieldStub -> SocialPlatformLinkField (size=0x14)
    // 0xa251f8: mov             x1, x0
    // 0xa251fc: ldur            x0, [fp, #-8]
    // 0xa25200: stur            x1, [fp, #-0x18]
    // 0xa25204: StoreField: r1->field_b = r0
    //     0xa25204: stur            w0, [x1, #0xb]
    // 0xa25208: ldur            x0, [fp, #-0x10]
    // 0xa2520c: StoreField: r1->field_f = r0
    //     0xa2520c: stur            w0, [x1, #0xf]
    // 0xa25210: r0 = Padding()
    //     0xa25210: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa25214: r1 = Instance_EdgeInsets
    //     0xa25214: add             x1, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xa25218: ldr             x1, [x1, #0x428]
    // 0xa2521c: StoreField: r0->field_f = r1
    //     0xa2521c: stur            w1, [x0, #0xf]
    // 0xa25220: ldur            x1, [fp, #-0x18]
    // 0xa25224: StoreField: r0->field_b = r1
    //     0xa25224: stur            w1, [x0, #0xb]
    // 0xa25228: LeaveFrame
    //     0xa25228: mov             SP, fp
    //     0xa2522c: ldp             fp, lr, [SP], #0x10
    // 0xa25230: ret
    //     0xa25230: ret             
  }
  _ _measurementUnitsRow(/* No info */) {
    // ** addr: 0xa25240, size: 0x3a4
    // 0xa25240: EnterFrame
    //     0xa25240: stp             fp, lr, [SP, #-0x10]!
    //     0xa25244: mov             fp, SP
    // 0xa25248: AllocStack(0x40)
    //     0xa25248: sub             SP, SP, #0x40
    // 0xa2524c: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa2524c: mov             x0, x1
    //     0xa25250: stur            x1, [fp, #-8]
    //     0xa25254: mov             x1, x2
    //     0xa25258: stur            x2, [fp, #-0x10]
    //     0xa2525c: stur            x3, [fp, #-0x18]
    // 0xa25260: CheckStackOverflow
    //     0xa25260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25264: cmp             SP, x16
    //     0xa25268: b.ls            #0xa255d0
    // 0xa2526c: r1 = 2
    //     0xa2526c: mov             x1, #2
    // 0xa25270: r0 = AllocateContext()
    //     0xa25270: bl              #0xe5501c  ; AllocateContextStub
    // 0xa25274: mov             x2, x0
    // 0xa25278: ldur            x0, [fp, #-8]
    // 0xa2527c: stur            x2, [fp, #-0x20]
    // 0xa25280: StoreField: r2->field_f = r0
    //     0xa25280: stur            w0, [x2, #0xf]
    // 0xa25284: ldur            x1, [fp, #-0x18]
    // 0xa25288: LoadField: r3 = r1->field_27
    //     0xa25288: ldur            w3, [x1, #0x27]
    // 0xa2528c: DecompressPointer r3
    //     0xa2528c: add             x3, x3, HEAP, lsl #32
    // 0xa25290: cmp             w3, NULL
    // 0xa25294: b.ne            #0xa252a0
    // 0xa25298: r3 = Null
    //     0xa25298: mov             x3, NULL
    // 0xa2529c: b               #0xa252ac
    // 0xa252a0: LoadField: r1 = r3->field_7
    //     0xa252a0: ldur            w1, [x3, #7]
    // 0xa252a4: DecompressPointer r1
    //     0xa252a4: add             x1, x1, HEAP, lsl #32
    // 0xa252a8: mov             x3, x1
    // 0xa252ac: stur            x3, [fp, #-0x18]
    // 0xa252b0: StoreField: r2->field_13 = r3
    //     0xa252b0: stur            w3, [x2, #0x13]
    // 0xa252b4: r1 = "Units"
    //     0xa252b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b8] "Units"
    //     0xa252b8: ldr             x1, [x1, #0x2b8]
    // 0xa252bc: r0 = L()
    //     0xa252bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa252c0: ldur            x1, [fp, #-0x10]
    // 0xa252c4: stur            x0, [fp, #-0x10]
    // 0xa252c8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa252c8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa252cc: stur            x0, [fp, #-0x28]
    // 0xa252d0: r0 = TextStyle()
    //     0xa252d0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa252d4: mov             x1, x0
    // 0xa252d8: r0 = true
    //     0xa252d8: add             x0, NULL, #0x20  ; true
    // 0xa252dc: stur            x1, [fp, #-0x30]
    // 0xa252e0: StoreField: r1->field_7 = r0
    //     0xa252e0: stur            w0, [x1, #7]
    // 0xa252e4: ldur            x2, [fp, #-0x28]
    // 0xa252e8: StoreField: r1->field_b = r2
    //     0xa252e8: stur            w2, [x1, #0xb]
    // 0xa252ec: r2 = 17.000000
    //     0xa252ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa252f0: ldr             x2, [x2, #0x6c0]
    // 0xa252f4: StoreField: r1->field_1f = r2
    //     0xa252f4: stur            w2, [x1, #0x1f]
    // 0xa252f8: r0 = Text()
    //     0xa252f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa252fc: mov             x1, x0
    // 0xa25300: ldur            x0, [fp, #-0x10]
    // 0xa25304: stur            x1, [fp, #-0x28]
    // 0xa25308: StoreField: r1->field_b = r0
    //     0xa25308: stur            w0, [x1, #0xb]
    // 0xa2530c: ldur            x0, [fp, #-0x30]
    // 0xa25310: StoreField: r1->field_13 = r0
    //     0xa25310: stur            w0, [x1, #0x13]
    // 0xa25314: r0 = Spacer()
    //     0xa25314: bl              #0xa255fc  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa25318: mov             x2, x0
    // 0xa2531c: r0 = 1
    //     0xa2531c: mov             x0, #1
    // 0xa25320: stur            x2, [fp, #-0x10]
    // 0xa25324: StoreField: r2->field_b = r0
    //     0xa25324: stur            x0, [x2, #0xb]
    // 0xa25328: r1 = "Imperial"
    //     0xa25328: add             x1, PP, #0x45, lsl #12  ; [pp+0x452c0] "Imperial"
    //     0xa2532c: ldr             x1, [x1, #0x2c0]
    // 0xa25330: r0 = L()
    //     0xa25330: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa25334: stur            x0, [fp, #-0x30]
    // 0xa25338: r0 = Text()
    //     0xa25338: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2533c: mov             x2, x0
    // 0xa25340: ldur            x0, [fp, #-0x30]
    // 0xa25344: stur            x2, [fp, #-0x38]
    // 0xa25348: StoreField: r2->field_b = r0
    //     0xa25348: stur            w0, [x2, #0xb]
    // 0xa2534c: r1 = <bool>
    //     0xa2534c: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa25350: r0 = ButtonSegment()
    //     0xa25350: bl              #0xa255f0  ; AllocateButtonSegmentStub -> ButtonSegment<X0> (size=0x20)
    // 0xa25354: mov             x2, x0
    // 0xa25358: r0 = false
    //     0xa25358: add             x0, NULL, #0x30  ; false
    // 0xa2535c: stur            x2, [fp, #-0x30]
    // 0xa25360: StoreField: r2->field_b = r0
    //     0xa25360: stur            w0, [x2, #0xb]
    // 0xa25364: ldur            x1, [fp, #-0x38]
    // 0xa25368: StoreField: r2->field_13 = r1
    //     0xa25368: stur            w1, [x2, #0x13]
    // 0xa2536c: r3 = true
    //     0xa2536c: add             x3, NULL, #0x20  ; true
    // 0xa25370: StoreField: r2->field_1b = r3
    //     0xa25370: stur            w3, [x2, #0x1b]
    // 0xa25374: r1 = "Metric"
    //     0xa25374: add             x1, PP, #0x45, lsl #12  ; [pp+0x452c8] "Metric"
    //     0xa25378: ldr             x1, [x1, #0x2c8]
    // 0xa2537c: r0 = L()
    //     0xa2537c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa25380: stur            x0, [fp, #-0x38]
    // 0xa25384: r0 = Text()
    //     0xa25384: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa25388: mov             x2, x0
    // 0xa2538c: ldur            x0, [fp, #-0x38]
    // 0xa25390: stur            x2, [fp, #-0x40]
    // 0xa25394: StoreField: r2->field_b = r0
    //     0xa25394: stur            w0, [x2, #0xb]
    // 0xa25398: r1 = <bool>
    //     0xa25398: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa2539c: r0 = ButtonSegment()
    //     0xa2539c: bl              #0xa255f0  ; AllocateButtonSegmentStub -> ButtonSegment<X0> (size=0x20)
    // 0xa253a0: mov             x3, x0
    // 0xa253a4: r0 = true
    //     0xa253a4: add             x0, NULL, #0x20  ; true
    // 0xa253a8: stur            x3, [fp, #-0x38]
    // 0xa253ac: StoreField: r3->field_b = r0
    //     0xa253ac: stur            w0, [x3, #0xb]
    // 0xa253b0: ldur            x1, [fp, #-0x40]
    // 0xa253b4: StoreField: r3->field_13 = r1
    //     0xa253b4: stur            w1, [x3, #0x13]
    // 0xa253b8: StoreField: r3->field_1b = r0
    //     0xa253b8: stur            w0, [x3, #0x1b]
    // 0xa253bc: r1 = Null
    //     0xa253bc: mov             x1, NULL
    // 0xa253c0: r2 = 4
    //     0xa253c0: mov             x2, #4
    // 0xa253c4: r0 = AllocateArray()
    //     0xa253c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa253c8: mov             x2, x0
    // 0xa253cc: ldur            x0, [fp, #-0x30]
    // 0xa253d0: stur            x2, [fp, #-0x40]
    // 0xa253d4: StoreField: r2->field_f = r0
    //     0xa253d4: stur            w0, [x2, #0xf]
    // 0xa253d8: ldur            x0, [fp, #-0x38]
    // 0xa253dc: StoreField: r2->field_13 = r0
    //     0xa253dc: stur            w0, [x2, #0x13]
    // 0xa253e0: r1 = <ButtonSegment<bool>>
    //     0xa253e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x452d0] TypeArguments: <ButtonSegment<bool>>
    //     0xa253e4: ldr             x1, [x1, #0x2d0]
    // 0xa253e8: r0 = AllocateGrowableArray()
    //     0xa253e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa253ec: mov             x2, x0
    // 0xa253f0: ldur            x0, [fp, #-0x40]
    // 0xa253f4: stur            x2, [fp, #-0x30]
    // 0xa253f8: StoreField: r2->field_f = r0
    //     0xa253f8: stur            w0, [x2, #0xf]
    // 0xa253fc: r0 = 4
    //     0xa253fc: mov             x0, #4
    // 0xa25400: StoreField: r2->field_b = r0
    //     0xa25400: stur            w0, [x2, #0xb]
    // 0xa25404: r1 = <bool>
    //     0xa25404: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa25408: r0 = _Set()
    //     0xa25408: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa2540c: mov             x3, x0
    // 0xa25410: r0 = _Uint32List
    //     0xa25410: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xa25414: stur            x3, [fp, #-0x38]
    // 0xa25418: StoreField: r3->field_1b = r0
    //     0xa25418: stur            w0, [x3, #0x1b]
    // 0xa2541c: StoreField: r3->field_b = rZR
    //     0xa2541c: stur            wzr, [x3, #0xb]
    // 0xa25420: r0 = const []
    //     0xa25420: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xa25424: StoreField: r3->field_f = r0
    //     0xa25424: stur            w0, [x3, #0xf]
    // 0xa25428: StoreField: r3->field_13 = rZR
    //     0xa25428: stur            wzr, [x3, #0x13]
    // 0xa2542c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa2542c: stur            wzr, [x3, #0x17]
    // 0xa25430: ldur            x0, [fp, #-8]
    // 0xa25434: LoadField: r1 = r0->field_1b
    //     0xa25434: ldur            w1, [x0, #0x1b]
    // 0xa25438: DecompressPointer r1
    //     0xa25438: add             x1, x1, HEAP, lsl #32
    // 0xa2543c: r16 = Sentinel
    //     0xa2543c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa25440: cmp             w1, w16
    // 0xa25444: b.eq            #0xa255d8
    // 0xa25448: LoadField: r2 = r1->field_87
    //     0xa25448: ldur            w2, [x1, #0x87]
    // 0xa2544c: DecompressPointer r2
    //     0xa2544c: add             x2, x2, HEAP, lsl #32
    // 0xa25450: mov             x1, x3
    // 0xa25454: r0 = add()
    //     0xa25454: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa25458: ldur            x0, [fp, #-0x18]
    // 0xa2545c: cmp             w0, NULL
    // 0xa25460: b.ne            #0xa2546c
    // 0xa25464: r4 = Null
    //     0xa25464: mov             x4, NULL
    // 0xa25468: b               #0xa25480
    // 0xa2546c: ldur            x2, [fp, #-0x20]
    // 0xa25470: r1 = Function '<anonymous closure>':.
    //     0xa25470: add             x1, PP, #0x45, lsl #12  ; [pp+0x452d8] AnonymousClosure: (0xa25608), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_measurementUnitsRow (0xa25240)
    //     0xa25474: ldr             x1, [x1, #0x2d8]
    // 0xa25478: r0 = AllocateClosure()
    //     0xa25478: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2547c: mov             x4, x0
    // 0xa25480: ldur            x3, [fp, #-0x28]
    // 0xa25484: ldur            x2, [fp, #-0x10]
    // 0xa25488: ldur            x0, [fp, #-0x38]
    // 0xa2548c: ldur            x1, [fp, #-0x30]
    // 0xa25490: stur            x4, [fp, #-8]
    // 0xa25494: r0 = ButtonStyle()
    //     0xa25494: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xa25498: mov             x2, x0
    // 0xa2549c: r0 = Instance_VisualDensity
    //     0xa2549c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xa254a0: ldr             x0, [x0, #0xba8]
    // 0xa254a4: stur            x2, [fp, #-0x18]
    // 0xa254a8: StoreField: r2->field_4b = r0
    //     0xa254a8: stur            w0, [x2, #0x4b]
    // 0xa254ac: r0 = Instance_MaterialTapTargetSize
    //     0xa254ac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xa254b0: ldr             x0, [x0, #0x158]
    // 0xa254b4: StoreField: r2->field_4f = r0
    //     0xa254b4: stur            w0, [x2, #0x4f]
    // 0xa254b8: r1 = <bool>
    //     0xa254b8: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa254bc: r0 = SegmentedButton()
    //     0xa254bc: bl              #0xa255e4  ; AllocateSegmentedButtonStub -> SegmentedButton<X0> (size=0x38)
    // 0xa254c0: mov             x3, x0
    // 0xa254c4: ldur            x0, [fp, #-0x30]
    // 0xa254c8: stur            x3, [fp, #-0x20]
    // 0xa254cc: StoreField: r3->field_f = r0
    //     0xa254cc: stur            w0, [x3, #0xf]
    // 0xa254d0: ldur            x0, [fp, #-0x38]
    // 0xa254d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa254d4: stur            w0, [x3, #0x17]
    // 0xa254d8: ldur            x0, [fp, #-8]
    // 0xa254dc: StoreField: r3->field_1b = r0
    //     0xa254dc: stur            w0, [x3, #0x1b]
    // 0xa254e0: r0 = false
    //     0xa254e0: add             x0, NULL, #0x30  ; false
    // 0xa254e4: StoreField: r3->field_1f = r0
    //     0xa254e4: stur            w0, [x3, #0x1f]
    // 0xa254e8: StoreField: r3->field_23 = r0
    //     0xa254e8: stur            w0, [x3, #0x23]
    // 0xa254ec: ldur            x0, [fp, #-0x18]
    // 0xa254f0: StoreField: r3->field_2b = r0
    //     0xa254f0: stur            w0, [x3, #0x2b]
    // 0xa254f4: r0 = true
    //     0xa254f4: add             x0, NULL, #0x20  ; true
    // 0xa254f8: StoreField: r3->field_2f = r0
    //     0xa254f8: stur            w0, [x3, #0x2f]
    // 0xa254fc: r0 = Instance_Axis
    //     0xa254fc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa25500: StoreField: r3->field_13 = r0
    //     0xa25500: stur            w0, [x3, #0x13]
    // 0xa25504: r1 = Null
    //     0xa25504: mov             x1, NULL
    // 0xa25508: r2 = 6
    //     0xa25508: mov             x2, #6
    // 0xa2550c: r0 = AllocateArray()
    //     0xa2550c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa25510: mov             x2, x0
    // 0xa25514: ldur            x0, [fp, #-0x28]
    // 0xa25518: stur            x2, [fp, #-8]
    // 0xa2551c: StoreField: r2->field_f = r0
    //     0xa2551c: stur            w0, [x2, #0xf]
    // 0xa25520: ldur            x0, [fp, #-0x10]
    // 0xa25524: StoreField: r2->field_13 = r0
    //     0xa25524: stur            w0, [x2, #0x13]
    // 0xa25528: ldur            x0, [fp, #-0x20]
    // 0xa2552c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2552c: stur            w0, [x2, #0x17]
    // 0xa25530: r1 = <Widget>
    //     0xa25530: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa25534: r0 = AllocateGrowableArray()
    //     0xa25534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa25538: mov             x1, x0
    // 0xa2553c: ldur            x0, [fp, #-8]
    // 0xa25540: stur            x1, [fp, #-0x10]
    // 0xa25544: StoreField: r1->field_f = r0
    //     0xa25544: stur            w0, [x1, #0xf]
    // 0xa25548: r0 = 6
    //     0xa25548: mov             x0, #6
    // 0xa2554c: StoreField: r1->field_b = r0
    //     0xa2554c: stur            w0, [x1, #0xb]
    // 0xa25550: r0 = Row()
    //     0xa25550: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa25554: mov             x1, x0
    // 0xa25558: r0 = Instance_Axis
    //     0xa25558: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa2555c: stur            x1, [fp, #-8]
    // 0xa25560: StoreField: r1->field_f = r0
    //     0xa25560: stur            w0, [x1, #0xf]
    // 0xa25564: r0 = Instance_MainAxisAlignment
    //     0xa25564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa25568: ldr             x0, [x0, #0xac8]
    // 0xa2556c: StoreField: r1->field_13 = r0
    //     0xa2556c: stur            w0, [x1, #0x13]
    // 0xa25570: r0 = Instance_MainAxisSize
    //     0xa25570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa25574: ldr             x0, [x0, #0xad0]
    // 0xa25578: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25578: stur            w0, [x1, #0x17]
    // 0xa2557c: r0 = Instance_CrossAxisAlignment
    //     0xa2557c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa25580: ldr             x0, [x0, #0x330]
    // 0xa25584: StoreField: r1->field_1b = r0
    //     0xa25584: stur            w0, [x1, #0x1b]
    // 0xa25588: r0 = Instance_VerticalDirection
    //     0xa25588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2558c: ldr             x0, [x0, #0xae0]
    // 0xa25590: StoreField: r1->field_23 = r0
    //     0xa25590: stur            w0, [x1, #0x23]
    // 0xa25594: r0 = Instance_Clip
    //     0xa25594: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa25598: ldr             x0, [x0, #0xab0]
    // 0xa2559c: StoreField: r1->field_2b = r0
    //     0xa2559c: stur            w0, [x1, #0x2b]
    // 0xa255a0: StoreField: r1->field_2f = rZR
    //     0xa255a0: stur            xzr, [x1, #0x2f]
    // 0xa255a4: ldur            x0, [fp, #-0x10]
    // 0xa255a8: StoreField: r1->field_b = r0
    //     0xa255a8: stur            w0, [x1, #0xb]
    // 0xa255ac: r0 = Padding()
    //     0xa255ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa255b0: r1 = Instance_EdgeInsets
    //     0xa255b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xa255b4: ldr             x1, [x1, #0x1c0]
    // 0xa255b8: StoreField: r0->field_f = r1
    //     0xa255b8: stur            w1, [x0, #0xf]
    // 0xa255bc: ldur            x1, [fp, #-8]
    // 0xa255c0: StoreField: r0->field_b = r1
    //     0xa255c0: stur            w1, [x0, #0xb]
    // 0xa255c4: LeaveFrame
    //     0xa255c4: mov             SP, fp
    //     0xa255c8: ldp             fp, lr, [SP], #0x10
    // 0xa255cc: ret
    //     0xa255cc: ret             
    // 0xa255d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa255d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa255d4: b               #0xa2526c
    // 0xa255d8: r9 = _vm
    //     0xa255d8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa255dc: ldr             x9, [x9, #0x130]
    // 0xa255e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa255e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Set<bool>) {
    // ** addr: 0xa25608, size: 0xb0
    // 0xa25608: EnterFrame
    //     0xa25608: stp             fp, lr, [SP, #-0x10]!
    //     0xa2560c: mov             fp, SP
    // 0xa25610: AllocStack(0x8)
    //     0xa25610: sub             SP, SP, #8
    // 0xa25614: SetupParameters([dynamic _ /* r0 */])
    //     0xa25614: ldr             x0, [fp, #0x18]
    //     0xa25618: ldur            w2, [x0, #0x17]
    //     0xa2561c: add             x2, x2, HEAP, lsl #32
    //     0xa25620: stur            x2, [fp, #-8]
    // 0xa25624: CheckStackOverflow
    //     0xa25624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25628: cmp             SP, x16
    //     0xa2562c: b.ls            #0xa256a4
    // 0xa25630: ldr             x1, [fp, #0x10]
    // 0xa25634: r0 = LoadClassIdInstr(r1)
    //     0xa25634: ldur            x0, [x1, #-1]
    //     0xa25638: ubfx            x0, x0, #0xc, #0x14
    // 0xa2563c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xa2563c: mov             x17, #0xcf88
    //     0xa25640: add             lr, x0, x17
    //     0xa25644: ldr             lr, [x21, lr, lsl #3]
    //     0xa25648: blr             lr
    // 0xa2564c: mov             x1, x0
    // 0xa25650: ldur            x0, [fp, #-8]
    // 0xa25654: LoadField: r2 = r0->field_f
    //     0xa25654: ldur            w2, [x0, #0xf]
    // 0xa25658: DecompressPointer r2
    //     0xa25658: add             x2, x2, HEAP, lsl #32
    // 0xa2565c: LoadField: r3 = r2->field_1b
    //     0xa2565c: ldur            w3, [x2, #0x1b]
    // 0xa25660: DecompressPointer r3
    //     0xa25660: add             x3, x3, HEAP, lsl #32
    // 0xa25664: r16 = Sentinel
    //     0xa25664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa25668: cmp             w3, w16
    // 0xa2566c: b.eq            #0xa256ac
    // 0xa25670: LoadField: r2 = r0->field_13
    //     0xa25670: ldur            w2, [x0, #0x13]
    // 0xa25674: DecompressPointer r2
    //     0xa25674: add             x2, x2, HEAP, lsl #32
    // 0xa25678: mov             x16, x2
    // 0xa2567c: mov             x2, x3
    // 0xa25680: mov             x3, x16
    // 0xa25684: mov             x16, x1
    // 0xa25688: mov             x1, x2
    // 0xa2568c: mov             x2, x16
    // 0xa25690: r0 = setUseMetricUnits()
    //     0xa25690: bl              #0xa256b8  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setUseMetricUnits
    // 0xa25694: r0 = Null
    //     0xa25694: mov             x0, NULL
    // 0xa25698: LeaveFrame
    //     0xa25698: mov             SP, fp
    //     0xa2569c: ldp             fp, lr, [SP], #0x10
    // 0xa256a0: ret
    //     0xa256a0: ret             
    // 0xa256a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa256a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa256a8: b               #0xa25630
    // 0xa256ac: r9 = _vm
    //     0xa256ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa256b0: ldr             x9, [x9, #0x130]
    // 0xa256b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa256b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Widget _menuPickerRow<Y0>(_EditProfileViewState, List<(Y0, String)>, String, (dynamic, Y0) => void, Y0) {
    // ** addr: 0xa258c4, size: 0x39c
    // 0xa258c4: EnterFrame
    //     0xa258c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa258c8: mov             fp, SP
    // 0xa258cc: AllocStack(0x50)
    //     0xa258cc: sub             SP, SP, #0x50
    // 0xa258d0: SetupParameters([dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _, dynamic _ /* r2 */])
    //     0xa258d0: ldur            w0, [x4, #0xf]
    //     0xa258d4: cbnz            w0, #0xa258e0
    //     0xa258d8: mov             x3, NULL
    //     0xa258dc: b               #0xa258f0
    //     0xa258e0: ldur            w0, [x4, #0x17]
    //     0xa258e4: add             x1, fp, w0, sxtw #2
    //     0xa258e8: ldr             x1, [x1, #0x10]
    //     0xa258ec: mov             x3, x1
    //     0xa258f0: ldr             x2, [fp, #0x30]
    //     0xa258f4: ldr             x1, [fp, #0x20]
    //     0xa258f8: ldr             x0, [fp, #0x18]
    //     0xa258fc: stur            x3, [fp, #-8]
    // 0xa25900: CheckStackOverflow
    //     0xa25900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25904: cmp             SP, x16
    //     0xa25908: b.ls            #0xa25c48
    // 0xa2590c: r1 = 2
    //     0xa2590c: mov             x1, #2
    // 0xa25910: r0 = AllocateContext()
    //     0xa25910: bl              #0xe5501c  ; AllocateContextStub
    // 0xa25914: mov             x2, x0
    // 0xa25918: ldr             x0, [fp, #0x30]
    // 0xa2591c: stur            x2, [fp, #-0x10]
    // 0xa25920: StoreField: r2->field_f = r0
    //     0xa25920: stur            w0, [x2, #0xf]
    // 0xa25924: ldr             x1, [fp, #0x18]
    // 0xa25928: StoreField: r2->field_13 = r1
    //     0xa25928: stur            w1, [x2, #0x13]
    // 0xa2592c: LoadField: r1 = r0->field_f
    //     0xa2592c: ldur            w1, [x0, #0xf]
    // 0xa25930: DecompressPointer r1
    //     0xa25930: add             x1, x1, HEAP, lsl #32
    // 0xa25934: cmp             w1, NULL
    // 0xa25938: b.eq            #0xa25c50
    // 0xa2593c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2593c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa25940: stur            x0, [fp, #-0x18]
    // 0xa25944: r0 = TextStyle()
    //     0xa25944: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa25948: mov             x1, x0
    // 0xa2594c: r0 = true
    //     0xa2594c: add             x0, NULL, #0x20  ; true
    // 0xa25950: stur            x1, [fp, #-0x20]
    // 0xa25954: StoreField: r1->field_7 = r0
    //     0xa25954: stur            w0, [x1, #7]
    // 0xa25958: ldur            x2, [fp, #-0x18]
    // 0xa2595c: StoreField: r1->field_b = r2
    //     0xa2595c: stur            w2, [x1, #0xb]
    // 0xa25960: r2 = 17.000000
    //     0xa25960: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa25964: ldr             x2, [x2, #0x6c0]
    // 0xa25968: StoreField: r1->field_1f = r2
    //     0xa25968: stur            w2, [x1, #0x1f]
    // 0xa2596c: r0 = Text()
    //     0xa2596c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa25970: mov             x2, x0
    // 0xa25974: ldr             x0, [fp, #0x20]
    // 0xa25978: stur            x2, [fp, #-0x18]
    // 0xa2597c: StoreField: r2->field_b = r0
    //     0xa2597c: stur            w0, [x2, #0xb]
    // 0xa25980: ldur            x0, [fp, #-0x20]
    // 0xa25984: StoreField: r2->field_13 = r0
    //     0xa25984: stur            w0, [x2, #0x13]
    // 0xa25988: r0 = Instance_TextOverflow
    //     0xa25988: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa2598c: ldr             x0, [x0, #0x128]
    // 0xa25990: StoreField: r2->field_2b = r0
    //     0xa25990: stur            w0, [x2, #0x2b]
    // 0xa25994: r0 = 4
    //     0xa25994: mov             x0, #4
    // 0xa25998: StoreField: r2->field_37 = r0
    //     0xa25998: stur            w0, [x2, #0x37]
    // 0xa2599c: r1 = <FlexParentData>
    //     0xa2599c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa259a0: ldr             x1, [x1, #0x3e0]
    // 0xa259a4: r0 = Expanded()
    //     0xa259a4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa259a8: mov             x2, x0
    // 0xa259ac: r0 = 2
    //     0xa259ac: mov             x0, #2
    // 0xa259b0: stur            x2, [fp, #-0x20]
    // 0xa259b4: StoreField: r2->field_13 = r0
    //     0xa259b4: stur            x0, [x2, #0x13]
    // 0xa259b8: r0 = Instance_FlexFit
    //     0xa259b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa259bc: ldr             x0, [x0, #0x3e8]
    // 0xa259c0: StoreField: r2->field_1b = r0
    //     0xa259c0: stur            w0, [x2, #0x1b]
    // 0xa259c4: ldur            x1, [fp, #-0x18]
    // 0xa259c8: StoreField: r2->field_b = r1
    //     0xa259c8: stur            w1, [x2, #0xb]
    // 0xa259cc: ldr             x3, [fp, #0x30]
    // 0xa259d0: LoadField: r1 = r3->field_f
    //     0xa259d0: ldur            w1, [x3, #0xf]
    // 0xa259d4: DecompressPointer r1
    //     0xa259d4: add             x1, x1, HEAP, lsl #32
    // 0xa259d8: cmp             w1, NULL
    // 0xa259dc: b.eq            #0xa25c54
    // 0xa259e0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa259e0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa259e4: stur            x0, [fp, #-0x18]
    // 0xa259e8: r0 = Icon()
    //     0xa259e8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa259ec: mov             x2, x0
    // 0xa259f0: r0 = Instance_IconData
    //     0xa259f0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xa259f4: ldr             x0, [x0, #0x488]
    // 0xa259f8: stur            x2, [fp, #-0x28]
    // 0xa259fc: StoreField: r2->field_b = r0
    //     0xa259fc: stur            w0, [x2, #0xb]
    // 0xa25a00: r0 = 22.000000
    //     0xa25a00: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa25a04: ldr             x0, [x0, #0x758]
    // 0xa25a08: StoreField: r2->field_f = r0
    //     0xa25a08: stur            w0, [x2, #0xf]
    // 0xa25a0c: ldur            x0, [fp, #-0x18]
    // 0xa25a10: StoreField: r2->field_23 = r0
    //     0xa25a10: stur            w0, [x2, #0x23]
    // 0xa25a14: ldr             x0, [fp, #0x30]
    // 0xa25a18: LoadField: r1 = r0->field_f
    //     0xa25a18: ldur            w1, [x0, #0xf]
    // 0xa25a1c: DecompressPointer r1
    //     0xa25a1c: add             x1, x1, HEAP, lsl #32
    // 0xa25a20: cmp             w1, NULL
    // 0xa25a24: b.eq            #0xa25c58
    // 0xa25a28: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa25a28: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa25a2c: stur            x0, [fp, #-0x18]
    // 0xa25a30: r0 = TextStyle()
    //     0xa25a30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa25a34: mov             x2, x0
    // 0xa25a38: r0 = true
    //     0xa25a38: add             x0, NULL, #0x20  ; true
    // 0xa25a3c: stur            x2, [fp, #-0x30]
    // 0xa25a40: StoreField: r2->field_7 = r0
    //     0xa25a40: stur            w0, [x2, #7]
    // 0xa25a44: ldur            x0, [fp, #-0x18]
    // 0xa25a48: StoreField: r2->field_b = r0
    //     0xa25a48: stur            w0, [x2, #0xb]
    // 0xa25a4c: r0 = 17.000000
    //     0xa25a4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa25a50: ldr             x0, [x0, #0x6c0]
    // 0xa25a54: StoreField: r2->field_1f = r0
    //     0xa25a54: stur            w0, [x2, #0x1f]
    // 0xa25a58: ldr             x0, [fp, #0x30]
    // 0xa25a5c: LoadField: r1 = r0->field_f
    //     0xa25a5c: ldur            w1, [x0, #0xf]
    // 0xa25a60: DecompressPointer r1
    //     0xa25a60: add             x1, x1, HEAP, lsl #32
    // 0xa25a64: cmp             w1, NULL
    // 0xa25a68: b.eq            #0xa25c5c
    // 0xa25a6c: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa25a6c: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa25a70: ldur            x1, [fp, #-8]
    // 0xa25a74: r2 = Null
    //     0xa25a74: mov             x2, NULL
    // 0xa25a78: r3 = <DropdownMenuItem<Y0>>
    //     0xa25a78: add             x3, PP, #0x45, lsl #12  ; [pp+0x452f8] TypeArguments: <DropdownMenuItem<Y0>>
    //     0xa25a7c: ldr             x3, [x3, #0x2f8]
    // 0xa25a80: stur            x0, [fp, #-0x18]
    // 0xa25a84: r30 = InstantiateTypeArgumentsStub
    //     0xa25a84: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa25a88: LoadField: r30 = r30->field_7
    //     0xa25a88: ldur            lr, [lr, #7]
    // 0xa25a8c: blr             lr
    // 0xa25a90: ldur            x2, [fp, #-0x10]
    // 0xa25a94: r1 = Function '<anonymous closure>':.
    //     0xa25a94: add             x1, PP, #0x45, lsl #12  ; [pp+0x45300] AnonymousClosure: (0xa25e14), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow (0xa258c4)
    //     0xa25a98: ldr             x1, [x1, #0x300]
    // 0xa25a9c: stur            x0, [fp, #-0x38]
    // 0xa25aa0: r0 = AllocateClosure()
    //     0xa25aa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa25aa4: ldur            x1, [fp, #-8]
    // 0xa25aa8: StoreField: r0->field_b = r1
    //     0xa25aa8: stur            w1, [x0, #0xb]
    // 0xa25aac: ldur            x16, [fp, #-0x38]
    // 0xa25ab0: ldr             lr, [fp, #0x28]
    // 0xa25ab4: stp             lr, x16, [SP, #8]
    // 0xa25ab8: str             x0, [SP]
    // 0xa25abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa25abc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa25ac0: r0 = map()
    //     0xa25ac0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa25ac4: LoadField: r1 = r0->field_7
    //     0xa25ac4: ldur            w1, [x0, #7]
    // 0xa25ac8: DecompressPointer r1
    //     0xa25ac8: add             x1, x1, HEAP, lsl #32
    // 0xa25acc: mov             x2, x0
    // 0xa25ad0: r0 = _GrowableList.of()
    //     0xa25ad0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa25ad4: ldur            x2, [fp, #-0x10]
    // 0xa25ad8: r1 = Function '<anonymous closure>':.
    //     0xa25ad8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45308] AnonymousClosure: (0xa25db0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_menuPickerRow (0xa258c4)
    //     0xa25adc: ldr             x1, [x1, #0x308]
    // 0xa25ae0: stur            x0, [fp, #-0x10]
    // 0xa25ae4: r0 = AllocateClosure()
    //     0xa25ae4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa25ae8: ldur            x1, [fp, #-8]
    // 0xa25aec: stur            x0, [fp, #-0x38]
    // 0xa25af0: StoreField: r0->field_b = r1
    //     0xa25af0: stur            w1, [x0, #0xb]
    // 0xa25af4: r0 = DropdownButton()
    //     0xa25af4: bl              #0xa25da4  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x90)
    // 0xa25af8: stur            x0, [fp, #-8]
    // 0xa25afc: ldr             x16, [fp, #0x10]
    // 0xa25b00: str             x16, [SP]
    // 0xa25b04: mov             x1, x0
    // 0xa25b08: ldur            x2, [fp, #-0x18]
    // 0xa25b0c: ldur            x3, [fp, #-0x28]
    // 0xa25b10: ldur            x5, [fp, #-0x10]
    // 0xa25b14: ldur            x6, [fp, #-0x38]
    // 0xa25b18: ldur            x7, [fp, #-0x30]
    // 0xa25b1c: r0 = DropdownButton()
    //     0xa25b1c: bl              #0xa25c6c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0xa25b20: r0 = DropdownButtonHideUnderline()
    //     0xa25b20: bl              #0xa25c60  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0xa25b24: mov             x1, x0
    // 0xa25b28: ldur            x0, [fp, #-8]
    // 0xa25b2c: stur            x1, [fp, #-0x10]
    // 0xa25b30: StoreField: r1->field_b = r0
    //     0xa25b30: stur            w0, [x1, #0xb]
    // 0xa25b34: r0 = Align()
    //     0xa25b34: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa25b38: mov             x2, x0
    // 0xa25b3c: r0 = Instance_Alignment
    //     0xa25b3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xa25b40: ldr             x0, [x0, #0x1e0]
    // 0xa25b44: stur            x2, [fp, #-8]
    // 0xa25b48: StoreField: r2->field_f = r0
    //     0xa25b48: stur            w0, [x2, #0xf]
    // 0xa25b4c: ldur            x0, [fp, #-0x10]
    // 0xa25b50: StoreField: r2->field_b = r0
    //     0xa25b50: stur            w0, [x2, #0xb]
    // 0xa25b54: r1 = <FlexParentData>
    //     0xa25b54: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa25b58: ldr             x1, [x1, #0x3e0]
    // 0xa25b5c: r0 = Expanded()
    //     0xa25b5c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa25b60: mov             x3, x0
    // 0xa25b64: r0 = 3
    //     0xa25b64: mov             x0, #3
    // 0xa25b68: stur            x3, [fp, #-0x10]
    // 0xa25b6c: StoreField: r3->field_13 = r0
    //     0xa25b6c: stur            x0, [x3, #0x13]
    // 0xa25b70: r0 = Instance_FlexFit
    //     0xa25b70: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa25b74: ldr             x0, [x0, #0x3e8]
    // 0xa25b78: StoreField: r3->field_1b = r0
    //     0xa25b78: stur            w0, [x3, #0x1b]
    // 0xa25b7c: ldur            x0, [fp, #-8]
    // 0xa25b80: StoreField: r3->field_b = r0
    //     0xa25b80: stur            w0, [x3, #0xb]
    // 0xa25b84: r1 = Null
    //     0xa25b84: mov             x1, NULL
    // 0xa25b88: r2 = 4
    //     0xa25b88: mov             x2, #4
    // 0xa25b8c: r0 = AllocateArray()
    //     0xa25b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa25b90: mov             x2, x0
    // 0xa25b94: ldur            x0, [fp, #-0x20]
    // 0xa25b98: stur            x2, [fp, #-8]
    // 0xa25b9c: StoreField: r2->field_f = r0
    //     0xa25b9c: stur            w0, [x2, #0xf]
    // 0xa25ba0: ldur            x0, [fp, #-0x10]
    // 0xa25ba4: StoreField: r2->field_13 = r0
    //     0xa25ba4: stur            w0, [x2, #0x13]
    // 0xa25ba8: r1 = <Widget>
    //     0xa25ba8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa25bac: r0 = AllocateGrowableArray()
    //     0xa25bac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa25bb0: mov             x1, x0
    // 0xa25bb4: ldur            x0, [fp, #-8]
    // 0xa25bb8: stur            x1, [fp, #-0x10]
    // 0xa25bbc: StoreField: r1->field_f = r0
    //     0xa25bbc: stur            w0, [x1, #0xf]
    // 0xa25bc0: r0 = 4
    //     0xa25bc0: mov             x0, #4
    // 0xa25bc4: StoreField: r1->field_b = r0
    //     0xa25bc4: stur            w0, [x1, #0xb]
    // 0xa25bc8: r0 = Row()
    //     0xa25bc8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa25bcc: mov             x1, x0
    // 0xa25bd0: r0 = Instance_Axis
    //     0xa25bd0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa25bd4: stur            x1, [fp, #-8]
    // 0xa25bd8: StoreField: r1->field_f = r0
    //     0xa25bd8: stur            w0, [x1, #0xf]
    // 0xa25bdc: r0 = Instance_MainAxisAlignment
    //     0xa25bdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa25be0: ldr             x0, [x0, #0xac8]
    // 0xa25be4: StoreField: r1->field_13 = r0
    //     0xa25be4: stur            w0, [x1, #0x13]
    // 0xa25be8: r0 = Instance_MainAxisSize
    //     0xa25be8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa25bec: ldr             x0, [x0, #0xad0]
    // 0xa25bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25bf0: stur            w0, [x1, #0x17]
    // 0xa25bf4: r0 = Instance_CrossAxisAlignment
    //     0xa25bf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa25bf8: ldr             x0, [x0, #0x330]
    // 0xa25bfc: StoreField: r1->field_1b = r0
    //     0xa25bfc: stur            w0, [x1, #0x1b]
    // 0xa25c00: r0 = Instance_VerticalDirection
    //     0xa25c00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa25c04: ldr             x0, [x0, #0xae0]
    // 0xa25c08: StoreField: r1->field_23 = r0
    //     0xa25c08: stur            w0, [x1, #0x23]
    // 0xa25c0c: r0 = Instance_Clip
    //     0xa25c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa25c10: ldr             x0, [x0, #0xab0]
    // 0xa25c14: StoreField: r1->field_2b = r0
    //     0xa25c14: stur            w0, [x1, #0x2b]
    // 0xa25c18: StoreField: r1->field_2f = rZR
    //     0xa25c18: stur            xzr, [x1, #0x2f]
    // 0xa25c1c: ldur            x0, [fp, #-0x10]
    // 0xa25c20: StoreField: r1->field_b = r0
    //     0xa25c20: stur            w0, [x1, #0xb]
    // 0xa25c24: r0 = Padding()
    //     0xa25c24: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa25c28: r1 = Instance_EdgeInsets
    //     0xa25c28: add             x1, PP, #0x45, lsl #12  ; [pp+0x45310] Obj!EdgeInsets@d10f91
    //     0xa25c2c: ldr             x1, [x1, #0x310]
    // 0xa25c30: StoreField: r0->field_f = r1
    //     0xa25c30: stur            w1, [x0, #0xf]
    // 0xa25c34: ldur            x1, [fp, #-8]
    // 0xa25c38: StoreField: r0->field_b = r1
    //     0xa25c38: stur            w1, [x0, #0xb]
    // 0xa25c3c: LeaveFrame
    //     0xa25c3c: mov             SP, fp
    //     0xa25c40: ldp             fp, lr, [SP], #0x10
    // 0xa25c44: ret
    //     0xa25c44: ret             
    // 0xa25c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25c4c: b               #0xa2590c
    // 0xa25c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25c5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0xa25db0, size: 0x64
    // 0xa25db0: EnterFrame
    //     0xa25db0: stp             fp, lr, [SP, #-0x10]!
    //     0xa25db4: mov             fp, SP
    // 0xa25db8: AllocStack(0x10)
    //     0xa25db8: sub             SP, SP, #0x10
    // 0xa25dbc: SetupParameters([dynamic _ /* r0 */])
    //     0xa25dbc: ldr             x0, [fp, #0x18]
    //     0xa25dc0: ldur            w1, [x0, #0x17]
    //     0xa25dc4: add             x1, x1, HEAP, lsl #32
    // 0xa25dc8: CheckStackOverflow
    //     0xa25dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25dcc: cmp             SP, x16
    //     0xa25dd0: b.ls            #0xa25e0c
    // 0xa25dd4: ldr             x0, [fp, #0x10]
    // 0xa25dd8: cmp             w0, NULL
    // 0xa25ddc: b.eq            #0xa25dfc
    // 0xa25de0: LoadField: r2 = r1->field_13
    //     0xa25de0: ldur            w2, [x1, #0x13]
    // 0xa25de4: DecompressPointer r2
    //     0xa25de4: add             x2, x2, HEAP, lsl #32
    // 0xa25de8: stp             x0, x2, [SP]
    // 0xa25dec: mov             x0, x2
    // 0xa25df0: ClosureCall
    //     0xa25df0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa25df4: ldur            x2, [x0, #0x1f]
    //     0xa25df8: blr             x2
    // 0xa25dfc: r0 = Null
    //     0xa25dfc: mov             x0, NULL
    // 0xa25e00: LeaveFrame
    //     0xa25e00: mov             SP, fp
    //     0xa25e04: ldp             fp, lr, [SP], #0x10
    // 0xa25e08: ret
    //     0xa25e08: ret             
    // 0xa25e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25e10: b               #0xa25dd4
  }
  [closure] DropdownMenuItem<Y0> <anonymous closure>(dynamic, (Y0, String)) {
    // ** addr: 0xa25e14, size: 0xf4
    // 0xa25e14: EnterFrame
    //     0xa25e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa25e18: mov             fp, SP
    // 0xa25e1c: AllocStack(0x28)
    //     0xa25e1c: sub             SP, SP, #0x28
    // 0xa25e20: SetupParameters([dynamic _ /* r0 */])
    //     0xa25e20: ldr             x0, [fp, #0x18]
    //     0xa25e24: ldur            w1, [x0, #0x17]
    //     0xa25e28: add             x1, x1, HEAP, lsl #32
    // 0xa25e2c: CheckStackOverflow
    //     0xa25e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25e30: cmp             SP, x16
    //     0xa25e34: b.ls            #0xa25efc
    // 0xa25e38: LoadField: r2 = r0->field_b
    //     0xa25e38: ldur            w2, [x0, #0xb]
    // 0xa25e3c: DecompressPointer r2
    //     0xa25e3c: add             x2, x2, HEAP, lsl #32
    // 0xa25e40: ldr             x0, [fp, #0x10]
    // 0xa25e44: stur            x2, [fp, #-0x18]
    // 0xa25e48: LoadField: r3 = r0->field_f
    //     0xa25e48: ldur            w3, [x0, #0xf]
    // 0xa25e4c: DecompressPointer r3
    //     0xa25e4c: add             x3, x3, HEAP, lsl #32
    // 0xa25e50: stur            x3, [fp, #-0x10]
    // 0xa25e54: LoadField: r4 = r0->field_13
    //     0xa25e54: ldur            w4, [x0, #0x13]
    // 0xa25e58: DecompressPointer r4
    //     0xa25e58: add             x4, x4, HEAP, lsl #32
    // 0xa25e5c: stur            x4, [fp, #-8]
    // 0xa25e60: LoadField: r0 = r1->field_f
    //     0xa25e60: ldur            w0, [x1, #0xf]
    // 0xa25e64: DecompressPointer r0
    //     0xa25e64: add             x0, x0, HEAP, lsl #32
    // 0xa25e68: LoadField: r1 = r0->field_f
    //     0xa25e68: ldur            w1, [x0, #0xf]
    // 0xa25e6c: DecompressPointer r1
    //     0xa25e6c: add             x1, x1, HEAP, lsl #32
    // 0xa25e70: cmp             w1, NULL
    // 0xa25e74: b.eq            #0xa25f04
    // 0xa25e78: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa25e78: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa25e7c: stur            x0, [fp, #-0x20]
    // 0xa25e80: r0 = TextStyle()
    //     0xa25e80: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa25e84: mov             x1, x0
    // 0xa25e88: r0 = true
    //     0xa25e88: add             x0, NULL, #0x20  ; true
    // 0xa25e8c: stur            x1, [fp, #-0x28]
    // 0xa25e90: StoreField: r1->field_7 = r0
    //     0xa25e90: stur            w0, [x1, #7]
    // 0xa25e94: ldur            x2, [fp, #-0x20]
    // 0xa25e98: StoreField: r1->field_b = r2
    //     0xa25e98: stur            w2, [x1, #0xb]
    // 0xa25e9c: r0 = Text()
    //     0xa25e9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa25ea0: mov             x2, x0
    // 0xa25ea4: ldur            x0, [fp, #-8]
    // 0xa25ea8: stur            x2, [fp, #-0x20]
    // 0xa25eac: StoreField: r2->field_b = r0
    //     0xa25eac: stur            w0, [x2, #0xb]
    // 0xa25eb0: ldur            x0, [fp, #-0x28]
    // 0xa25eb4: StoreField: r2->field_13 = r0
    //     0xa25eb4: stur            w0, [x2, #0x13]
    // 0xa25eb8: r0 = Instance_TextOverflow
    //     0xa25eb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa25ebc: ldr             x0, [x0, #0x128]
    // 0xa25ec0: StoreField: r2->field_2b = r0
    //     0xa25ec0: stur            w0, [x2, #0x2b]
    // 0xa25ec4: ldur            x1, [fp, #-0x18]
    // 0xa25ec8: r0 = DropdownMenuItem()
    //     0xa25ec8: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa25ecc: ldur            x1, [fp, #-0x10]
    // 0xa25ed0: StoreField: r0->field_1b = r1
    //     0xa25ed0: stur            w1, [x0, #0x1b]
    // 0xa25ed4: r1 = true
    //     0xa25ed4: add             x1, NULL, #0x20  ; true
    // 0xa25ed8: StoreField: r0->field_1f = r1
    //     0xa25ed8: stur            w1, [x0, #0x1f]
    // 0xa25edc: r1 = Instance_AlignmentDirectional
    //     0xa25edc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa25ee0: ldr             x1, [x1, #0x798]
    // 0xa25ee4: StoreField: r0->field_f = r1
    //     0xa25ee4: stur            w1, [x0, #0xf]
    // 0xa25ee8: ldur            x1, [fp, #-0x20]
    // 0xa25eec: StoreField: r0->field_b = r1
    //     0xa25eec: stur            w1, [x0, #0xb]
    // 0xa25ef0: LeaveFrame
    //     0xa25ef0: mov             SP, fp
    //     0xa25ef4: ldp             fp, lr, [SP], #0x10
    // 0xa25ef8: ret
    //     0xa25ef8: ret             
    // 0xa25efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25f00: b               #0xa25e38
    // 0xa25f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25f04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _profileVisibilityRow(/* No info */) {
    // ** addr: 0xa25f14, size: 0x388
    // 0xa25f14: EnterFrame
    //     0xa25f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa25f18: mov             fp, SP
    // 0xa25f1c: AllocStack(0x58)
    //     0xa25f1c: sub             SP, SP, #0x58
    // 0xa25f20: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x8 */)
    //     0xa25f20: stur            x1, [fp, #-8]
    // 0xa25f24: CheckStackOverflow
    //     0xa25f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25f28: cmp             SP, x16
    //     0xa25f2c: b.ls            #0xa26278
    // 0xa25f30: r1 = 1
    //     0xa25f30: mov             x1, #1
    // 0xa25f34: r0 = AllocateContext()
    //     0xa25f34: bl              #0xe5501c  ; AllocateContextStub
    // 0xa25f38: mov             x2, x0
    // 0xa25f3c: ldur            x0, [fp, #-8]
    // 0xa25f40: stur            x2, [fp, #-0x10]
    // 0xa25f44: StoreField: r2->field_f = r0
    //     0xa25f44: stur            w0, [x2, #0xf]
    // 0xa25f48: r1 = "Profile visibility"
    //     0xa25f48: add             x1, PP, #0x45, lsl #12  ; [pp+0x45320] "Profile visibility"
    //     0xa25f4c: ldr             x1, [x1, #0x320]
    // 0xa25f50: r0 = L()
    //     0xa25f50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa25f54: mov             x2, x0
    // 0xa25f58: ldur            x0, [fp, #-8]
    // 0xa25f5c: stur            x2, [fp, #-0x18]
    // 0xa25f60: LoadField: r1 = r0->field_f
    //     0xa25f60: ldur            w1, [x0, #0xf]
    // 0xa25f64: DecompressPointer r1
    //     0xa25f64: add             x1, x1, HEAP, lsl #32
    // 0xa25f68: cmp             w1, NULL
    // 0xa25f6c: b.eq            #0xa26280
    // 0xa25f70: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa25f70: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa25f74: stur            x0, [fp, #-0x20]
    // 0xa25f78: r0 = TextStyle()
    //     0xa25f78: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa25f7c: mov             x1, x0
    // 0xa25f80: r0 = true
    //     0xa25f80: add             x0, NULL, #0x20  ; true
    // 0xa25f84: stur            x1, [fp, #-0x28]
    // 0xa25f88: StoreField: r1->field_7 = r0
    //     0xa25f88: stur            w0, [x1, #7]
    // 0xa25f8c: ldur            x2, [fp, #-0x20]
    // 0xa25f90: StoreField: r1->field_b = r2
    //     0xa25f90: stur            w2, [x1, #0xb]
    // 0xa25f94: r2 = 17.000000
    //     0xa25f94: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa25f98: ldr             x2, [x2, #0x6c0]
    // 0xa25f9c: StoreField: r1->field_1f = r2
    //     0xa25f9c: stur            w2, [x1, #0x1f]
    // 0xa25fa0: r0 = Text()
    //     0xa25fa0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa25fa4: mov             x2, x0
    // 0xa25fa8: ldur            x0, [fp, #-0x18]
    // 0xa25fac: stur            x2, [fp, #-0x20]
    // 0xa25fb0: StoreField: r2->field_b = r0
    //     0xa25fb0: stur            w0, [x2, #0xb]
    // 0xa25fb4: ldur            x0, [fp, #-0x28]
    // 0xa25fb8: StoreField: r2->field_13 = r0
    //     0xa25fb8: stur            w0, [x2, #0x13]
    // 0xa25fbc: r0 = Instance_TextOverflow
    //     0xa25fbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa25fc0: ldr             x0, [x0, #0x128]
    // 0xa25fc4: StoreField: r2->field_2b = r0
    //     0xa25fc4: stur            w0, [x2, #0x2b]
    // 0xa25fc8: r0 = 4
    //     0xa25fc8: mov             x0, #4
    // 0xa25fcc: StoreField: r2->field_37 = r0
    //     0xa25fcc: stur            w0, [x2, #0x37]
    // 0xa25fd0: r1 = <FlexParentData>
    //     0xa25fd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa25fd4: ldr             x1, [x1, #0x3e0]
    // 0xa25fd8: r0 = Expanded()
    //     0xa25fd8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa25fdc: mov             x2, x0
    // 0xa25fe0: r0 = 3
    //     0xa25fe0: mov             x0, #3
    // 0xa25fe4: stur            x2, [fp, #-0x28]
    // 0xa25fe8: StoreField: r2->field_13 = r0
    //     0xa25fe8: stur            x0, [x2, #0x13]
    // 0xa25fec: r0 = Instance_FlexFit
    //     0xa25fec: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa25ff0: ldr             x0, [x0, #0x3e8]
    // 0xa25ff4: StoreField: r2->field_1b = r0
    //     0xa25ff4: stur            w0, [x2, #0x1b]
    // 0xa25ff8: ldur            x1, [fp, #-0x20]
    // 0xa25ffc: StoreField: r2->field_b = r1
    //     0xa25ffc: stur            w1, [x2, #0xb]
    // 0xa26000: ldur            x3, [fp, #-8]
    // 0xa26004: LoadField: r1 = r3->field_1b
    //     0xa26004: ldur            w1, [x3, #0x1b]
    // 0xa26008: DecompressPointer r1
    //     0xa26008: add             x1, x1, HEAP, lsl #32
    // 0xa2600c: r16 = Sentinel
    //     0xa2600c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa26010: cmp             w1, w16
    // 0xa26014: b.eq            #0xa26284
    // 0xa26018: LoadField: r4 = r1->field_9b
    //     0xa26018: ldur            w4, [x1, #0x9b]
    // 0xa2601c: DecompressPointer r4
    //     0xa2601c: add             x4, x4, HEAP, lsl #32
    // 0xa26020: stur            x4, [fp, #-0x18]
    // 0xa26024: LoadField: r1 = r3->field_f
    //     0xa26024: ldur            w1, [x3, #0xf]
    // 0xa26028: DecompressPointer r1
    //     0xa26028: add             x1, x1, HEAP, lsl #32
    // 0xa2602c: cmp             w1, NULL
    // 0xa26030: b.eq            #0xa26290
    // 0xa26034: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa26034: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa26038: stur            x0, [fp, #-0x20]
    // 0xa2603c: r0 = Icon()
    //     0xa2603c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa26040: mov             x2, x0
    // 0xa26044: r0 = Instance_IconData
    //     0xa26044: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xa26048: ldr             x0, [x0, #0x488]
    // 0xa2604c: stur            x2, [fp, #-0x30]
    // 0xa26050: StoreField: r2->field_b = r0
    //     0xa26050: stur            w0, [x2, #0xb]
    // 0xa26054: r0 = 22.000000
    //     0xa26054: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa26058: ldr             x0, [x0, #0x758]
    // 0xa2605c: StoreField: r2->field_f = r0
    //     0xa2605c: stur            w0, [x2, #0xf]
    // 0xa26060: ldur            x0, [fp, #-0x20]
    // 0xa26064: StoreField: r2->field_23 = r0
    //     0xa26064: stur            w0, [x2, #0x23]
    // 0xa26068: ldur            x0, [fp, #-8]
    // 0xa2606c: LoadField: r1 = r0->field_f
    //     0xa2606c: ldur            w1, [x0, #0xf]
    // 0xa26070: DecompressPointer r1
    //     0xa26070: add             x1, x1, HEAP, lsl #32
    // 0xa26074: cmp             w1, NULL
    // 0xa26078: b.eq            #0xa26294
    // 0xa2607c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2607c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa26080: stur            x0, [fp, #-0x20]
    // 0xa26084: r0 = TextStyle()
    //     0xa26084: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa26088: mov             x2, x0
    // 0xa2608c: r0 = true
    //     0xa2608c: add             x0, NULL, #0x20  ; true
    // 0xa26090: stur            x2, [fp, #-0x38]
    // 0xa26094: StoreField: r2->field_7 = r0
    //     0xa26094: stur            w0, [x2, #7]
    // 0xa26098: ldur            x0, [fp, #-0x20]
    // 0xa2609c: StoreField: r2->field_b = r0
    //     0xa2609c: stur            w0, [x2, #0xb]
    // 0xa260a0: r0 = 17.000000
    //     0xa260a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa260a4: ldr             x0, [x0, #0x6c0]
    // 0xa260a8: StoreField: r2->field_1f = r0
    //     0xa260a8: stur            w0, [x2, #0x1f]
    // 0xa260ac: ldur            x0, [fp, #-8]
    // 0xa260b0: LoadField: r1 = r0->field_f
    //     0xa260b0: ldur            w1, [x0, #0xf]
    // 0xa260b4: DecompressPointer r1
    //     0xa260b4: add             x1, x1, HEAP, lsl #32
    // 0xa260b8: cmp             w1, NULL
    // 0xa260bc: b.eq            #0xa26298
    // 0xa260c0: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa260c0: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa260c4: ldur            x2, [fp, #-0x10]
    // 0xa260c8: r1 = Function '<anonymous closure>':.
    //     0xa260c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45328] AnonymousClosure: (0xa263ec), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_profileVisibilityRow (0xa25f14)
    //     0xa260cc: ldr             x1, [x1, #0x328]
    // 0xa260d0: stur            x0, [fp, #-8]
    // 0xa260d4: r0 = AllocateClosure()
    //     0xa260d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa260d8: r16 = <DropdownMenuItem<String>>
    //     0xa260d8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45330] TypeArguments: <DropdownMenuItem<String>>
    //     0xa260dc: ldr             x16, [x16, #0x330]
    // 0xa260e0: r30 = const [Record (public, Public), Record (private, Private)]
    //     0xa260e0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45338] List<(String, String)>(2)
    //     0xa260e4: ldr             lr, [lr, #0x338]
    // 0xa260e8: stp             lr, x16, [SP, #8]
    // 0xa260ec: str             x0, [SP]
    // 0xa260f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa260f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa260f4: r0 = map()
    //     0xa260f4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa260f8: LoadField: r1 = r0->field_7
    //     0xa260f8: ldur            w1, [x0, #7]
    // 0xa260fc: DecompressPointer r1
    //     0xa260fc: add             x1, x1, HEAP, lsl #32
    // 0xa26100: mov             x2, x0
    // 0xa26104: r0 = _GrowableList.of()
    //     0xa26104: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa26108: ldur            x2, [fp, #-0x10]
    // 0xa2610c: r1 = Function '<anonymous closure>':.
    //     0xa2610c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45340] AnonymousClosure: (0xa2629c), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_profileVisibilityRow (0xa25f14)
    //     0xa26110: ldr             x1, [x1, #0x340]
    // 0xa26114: stur            x0, [fp, #-0x10]
    // 0xa26118: r0 = AllocateClosure()
    //     0xa26118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2611c: r1 = <String>
    //     0xa2611c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa26120: stur            x0, [fp, #-0x20]
    // 0xa26124: r0 = DropdownButton()
    //     0xa26124: bl              #0xa25da4  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x90)
    // 0xa26128: stur            x0, [fp, #-0x40]
    // 0xa2612c: ldur            x16, [fp, #-0x18]
    // 0xa26130: str             x16, [SP]
    // 0xa26134: mov             x1, x0
    // 0xa26138: ldur            x2, [fp, #-8]
    // 0xa2613c: ldur            x3, [fp, #-0x30]
    // 0xa26140: ldur            x5, [fp, #-0x10]
    // 0xa26144: ldur            x6, [fp, #-0x20]
    // 0xa26148: ldur            x7, [fp, #-0x38]
    // 0xa2614c: r0 = DropdownButton()
    //     0xa2614c: bl              #0xa25c6c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0xa26150: r0 = DropdownButtonHideUnderline()
    //     0xa26150: bl              #0xa25c60  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0xa26154: mov             x1, x0
    // 0xa26158: ldur            x0, [fp, #-0x40]
    // 0xa2615c: stur            x1, [fp, #-8]
    // 0xa26160: StoreField: r1->field_b = r0
    //     0xa26160: stur            w0, [x1, #0xb]
    // 0xa26164: r0 = Align()
    //     0xa26164: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa26168: mov             x2, x0
    // 0xa2616c: r0 = Instance_Alignment
    //     0xa2616c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xa26170: ldr             x0, [x0, #0x1e0]
    // 0xa26174: stur            x2, [fp, #-0x10]
    // 0xa26178: StoreField: r2->field_f = r0
    //     0xa26178: stur            w0, [x2, #0xf]
    // 0xa2617c: ldur            x0, [fp, #-8]
    // 0xa26180: StoreField: r2->field_b = r0
    //     0xa26180: stur            w0, [x2, #0xb]
    // 0xa26184: r1 = <FlexParentData>
    //     0xa26184: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa26188: ldr             x1, [x1, #0x3e0]
    // 0xa2618c: r0 = Expanded()
    //     0xa2618c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa26190: mov             x3, x0
    // 0xa26194: r0 = 2
    //     0xa26194: mov             x0, #2
    // 0xa26198: stur            x3, [fp, #-8]
    // 0xa2619c: StoreField: r3->field_13 = r0
    //     0xa2619c: stur            x0, [x3, #0x13]
    // 0xa261a0: r0 = Instance_FlexFit
    //     0xa261a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa261a4: ldr             x0, [x0, #0x3e8]
    // 0xa261a8: StoreField: r3->field_1b = r0
    //     0xa261a8: stur            w0, [x3, #0x1b]
    // 0xa261ac: ldur            x0, [fp, #-0x10]
    // 0xa261b0: StoreField: r3->field_b = r0
    //     0xa261b0: stur            w0, [x3, #0xb]
    // 0xa261b4: r1 = Null
    //     0xa261b4: mov             x1, NULL
    // 0xa261b8: r2 = 4
    //     0xa261b8: mov             x2, #4
    // 0xa261bc: r0 = AllocateArray()
    //     0xa261bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa261c0: mov             x2, x0
    // 0xa261c4: ldur            x0, [fp, #-0x28]
    // 0xa261c8: stur            x2, [fp, #-0x10]
    // 0xa261cc: StoreField: r2->field_f = r0
    //     0xa261cc: stur            w0, [x2, #0xf]
    // 0xa261d0: ldur            x0, [fp, #-8]
    // 0xa261d4: StoreField: r2->field_13 = r0
    //     0xa261d4: stur            w0, [x2, #0x13]
    // 0xa261d8: r1 = <Widget>
    //     0xa261d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa261dc: r0 = AllocateGrowableArray()
    //     0xa261dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa261e0: mov             x1, x0
    // 0xa261e4: ldur            x0, [fp, #-0x10]
    // 0xa261e8: stur            x1, [fp, #-8]
    // 0xa261ec: StoreField: r1->field_f = r0
    //     0xa261ec: stur            w0, [x1, #0xf]
    // 0xa261f0: r0 = 4
    //     0xa261f0: mov             x0, #4
    // 0xa261f4: StoreField: r1->field_b = r0
    //     0xa261f4: stur            w0, [x1, #0xb]
    // 0xa261f8: r0 = Row()
    //     0xa261f8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa261fc: mov             x1, x0
    // 0xa26200: r0 = Instance_Axis
    //     0xa26200: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa26204: stur            x1, [fp, #-0x10]
    // 0xa26208: StoreField: r1->field_f = r0
    //     0xa26208: stur            w0, [x1, #0xf]
    // 0xa2620c: r0 = Instance_MainAxisAlignment
    //     0xa2620c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa26210: ldr             x0, [x0, #0xac8]
    // 0xa26214: StoreField: r1->field_13 = r0
    //     0xa26214: stur            w0, [x1, #0x13]
    // 0xa26218: r0 = Instance_MainAxisSize
    //     0xa26218: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2621c: ldr             x0, [x0, #0xad0]
    // 0xa26220: ArrayStore: r1[0] = r0  ; List_4
    //     0xa26220: stur            w0, [x1, #0x17]
    // 0xa26224: r0 = Instance_CrossAxisAlignment
    //     0xa26224: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa26228: ldr             x0, [x0, #0x330]
    // 0xa2622c: StoreField: r1->field_1b = r0
    //     0xa2622c: stur            w0, [x1, #0x1b]
    // 0xa26230: r0 = Instance_VerticalDirection
    //     0xa26230: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa26234: ldr             x0, [x0, #0xae0]
    // 0xa26238: StoreField: r1->field_23 = r0
    //     0xa26238: stur            w0, [x1, #0x23]
    // 0xa2623c: r0 = Instance_Clip
    //     0xa2623c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa26240: ldr             x0, [x0, #0xab0]
    // 0xa26244: StoreField: r1->field_2b = r0
    //     0xa26244: stur            w0, [x1, #0x2b]
    // 0xa26248: StoreField: r1->field_2f = rZR
    //     0xa26248: stur            xzr, [x1, #0x2f]
    // 0xa2624c: ldur            x0, [fp, #-8]
    // 0xa26250: StoreField: r1->field_b = r0
    //     0xa26250: stur            w0, [x1, #0xb]
    // 0xa26254: r0 = Padding()
    //     0xa26254: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa26258: r1 = Instance_EdgeInsets
    //     0xa26258: add             x1, PP, #0x45, lsl #12  ; [pp+0x45310] Obj!EdgeInsets@d10f91
    //     0xa2625c: ldr             x1, [x1, #0x310]
    // 0xa26260: StoreField: r0->field_f = r1
    //     0xa26260: stur            w1, [x0, #0xf]
    // 0xa26264: ldur            x1, [fp, #-0x10]
    // 0xa26268: StoreField: r0->field_b = r1
    //     0xa26268: stur            w1, [x0, #0xb]
    // 0xa2626c: LeaveFrame
    //     0xa2626c: mov             SP, fp
    //     0xa26270: ldp             fp, lr, [SP], #0x10
    // 0xa26274: ret
    //     0xa26274: ret             
    // 0xa26278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2627c: b               #0xa25f30
    // 0xa26280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26284: r9 = _vm
    //     0xa26284: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa26288: ldr             x9, [x9, #0x130]
    // 0xa2628c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2628c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa26290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26294: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa2629c, size: 0x70
    // 0xa2629c: EnterFrame
    //     0xa2629c: stp             fp, lr, [SP, #-0x10]!
    //     0xa262a0: mov             fp, SP
    // 0xa262a4: ldr             x0, [fp, #0x18]
    // 0xa262a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa262a8: ldur            w1, [x0, #0x17]
    // 0xa262ac: DecompressPointer r1
    //     0xa262ac: add             x1, x1, HEAP, lsl #32
    // 0xa262b0: CheckStackOverflow
    //     0xa262b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa262b4: cmp             SP, x16
    //     0xa262b8: b.ls            #0xa262f8
    // 0xa262bc: ldr             x2, [fp, #0x10]
    // 0xa262c0: cmp             w2, NULL
    // 0xa262c4: b.eq            #0xa262e8
    // 0xa262c8: LoadField: r0 = r1->field_f
    //     0xa262c8: ldur            w0, [x1, #0xf]
    // 0xa262cc: DecompressPointer r0
    //     0xa262cc: add             x0, x0, HEAP, lsl #32
    // 0xa262d0: LoadField: r1 = r0->field_1b
    //     0xa262d0: ldur            w1, [x0, #0x1b]
    // 0xa262d4: DecompressPointer r1
    //     0xa262d4: add             x1, x1, HEAP, lsl #32
    // 0xa262d8: r16 = Sentinel
    //     0xa262d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa262dc: cmp             w1, w16
    // 0xa262e0: b.eq            #0xa26300
    // 0xa262e4: r0 = setProfileVisibility()
    //     0xa262e4: bl              #0xa2630c  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setProfileVisibility
    // 0xa262e8: r0 = Null
    //     0xa262e8: mov             x0, NULL
    // 0xa262ec: LeaveFrame
    //     0xa262ec: mov             SP, fp
    //     0xa262f0: ldp             fp, lr, [SP], #0x10
    // 0xa262f4: ret
    //     0xa262f4: ret             
    // 0xa262f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa262f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa262fc: b               #0xa262bc
    // 0xa26300: r9 = _vm
    //     0xa26300: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa26304: ldr             x9, [x9, #0x130]
    // 0xa26308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26308: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, (String, String)) {
    // ** addr: 0xa263ec, size: 0xdc
    // 0xa263ec: EnterFrame
    //     0xa263ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa263f0: mov             fp, SP
    // 0xa263f4: AllocStack(0x20)
    //     0xa263f4: sub             SP, SP, #0x20
    // 0xa263f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa263f8: ldr             x0, [fp, #0x18]
    //     0xa263fc: ldur            w1, [x0, #0x17]
    //     0xa26400: add             x1, x1, HEAP, lsl #32
    // 0xa26404: CheckStackOverflow
    //     0xa26404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26408: cmp             SP, x16
    //     0xa2640c: b.ls            #0xa264bc
    // 0xa26410: ldr             x0, [fp, #0x10]
    // 0xa26414: LoadField: r2 = r0->field_f
    //     0xa26414: ldur            w2, [x0, #0xf]
    // 0xa26418: DecompressPointer r2
    //     0xa26418: add             x2, x2, HEAP, lsl #32
    // 0xa2641c: stur            x2, [fp, #-0x10]
    // 0xa26420: LoadField: r3 = r0->field_13
    //     0xa26420: ldur            w3, [x0, #0x13]
    // 0xa26424: DecompressPointer r3
    //     0xa26424: add             x3, x3, HEAP, lsl #32
    // 0xa26428: stur            x3, [fp, #-8]
    // 0xa2642c: LoadField: r0 = r1->field_f
    //     0xa2642c: ldur            w0, [x1, #0xf]
    // 0xa26430: DecompressPointer r0
    //     0xa26430: add             x0, x0, HEAP, lsl #32
    // 0xa26434: LoadField: r1 = r0->field_f
    //     0xa26434: ldur            w1, [x0, #0xf]
    // 0xa26438: DecompressPointer r1
    //     0xa26438: add             x1, x1, HEAP, lsl #32
    // 0xa2643c: cmp             w1, NULL
    // 0xa26440: b.eq            #0xa264c4
    // 0xa26444: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa26444: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa26448: stur            x0, [fp, #-0x18]
    // 0xa2644c: r0 = TextStyle()
    //     0xa2644c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa26450: mov             x1, x0
    // 0xa26454: r0 = true
    //     0xa26454: add             x0, NULL, #0x20  ; true
    // 0xa26458: stur            x1, [fp, #-0x20]
    // 0xa2645c: StoreField: r1->field_7 = r0
    //     0xa2645c: stur            w0, [x1, #7]
    // 0xa26460: ldur            x2, [fp, #-0x18]
    // 0xa26464: StoreField: r1->field_b = r2
    //     0xa26464: stur            w2, [x1, #0xb]
    // 0xa26468: r0 = Text()
    //     0xa26468: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2646c: mov             x2, x0
    // 0xa26470: ldur            x0, [fp, #-8]
    // 0xa26474: stur            x2, [fp, #-0x18]
    // 0xa26478: StoreField: r2->field_b = r0
    //     0xa26478: stur            w0, [x2, #0xb]
    // 0xa2647c: ldur            x0, [fp, #-0x20]
    // 0xa26480: StoreField: r2->field_13 = r0
    //     0xa26480: stur            w0, [x2, #0x13]
    // 0xa26484: r1 = <String>
    //     0xa26484: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa26488: r0 = DropdownMenuItem()
    //     0xa26488: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa2648c: ldur            x1, [fp, #-0x10]
    // 0xa26490: StoreField: r0->field_1b = r1
    //     0xa26490: stur            w1, [x0, #0x1b]
    // 0xa26494: r1 = true
    //     0xa26494: add             x1, NULL, #0x20  ; true
    // 0xa26498: StoreField: r0->field_1f = r1
    //     0xa26498: stur            w1, [x0, #0x1f]
    // 0xa2649c: r1 = Instance_AlignmentDirectional
    //     0xa2649c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa264a0: ldr             x1, [x1, #0x798]
    // 0xa264a4: StoreField: r0->field_f = r1
    //     0xa264a4: stur            w1, [x0, #0xf]
    // 0xa264a8: ldur            x1, [fp, #-0x18]
    // 0xa264ac: StoreField: r0->field_b = r1
    //     0xa264ac: stur            w1, [x0, #0xb]
    // 0xa264b0: LeaveFrame
    //     0xa264b0: mov             SP, fp
    //     0xa264b4: ldp             fp, lr, [SP], #0x10
    // 0xa264b8: ret
    //     0xa264b8: ret             
    // 0xa264bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa264bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa264c0: b               #0xa26410
    // 0xa264c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa264c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _locationBlock(/* No info */) {
    // ** addr: 0xa264c8, size: 0x604
    // 0xa264c8: EnterFrame
    //     0xa264c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa264cc: mov             fp, SP
    // 0xa264d0: AllocStack(0x48)
    //     0xa264d0: sub             SP, SP, #0x48
    // 0xa264d4: SetupParameters(_EditProfileViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa264d4: stur            x1, [fp, #-8]
    //     0xa264d8: mov             x16, x2
    //     0xa264dc: mov             x2, x1
    //     0xa264e0: mov             x1, x16
    //     0xa264e4: stur            x1, [fp, #-0x10]
    // 0xa264e8: CheckStackOverflow
    //     0xa264e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa264ec: cmp             SP, x16
    //     0xa264f0: b.ls            #0xa26aac
    // 0xa264f4: r1 = 2
    //     0xa264f4: mov             x1, #2
    // 0xa264f8: r0 = AllocateContext()
    //     0xa264f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa264fc: ldur            x2, [fp, #-8]
    // 0xa26500: stur            x0, [fp, #-0x20]
    // 0xa26504: StoreField: r0->field_f = r2
    //     0xa26504: stur            w2, [x0, #0xf]
    // 0xa26508: ldur            x1, [fp, #-0x10]
    // 0xa2650c: StoreField: r0->field_13 = r1
    //     0xa2650c: stur            w1, [x0, #0x13]
    // 0xa26510: LoadField: r3 = r2->field_1b
    //     0xa26510: ldur            w3, [x2, #0x1b]
    // 0xa26514: DecompressPointer r3
    //     0xa26514: add             x3, x3, HEAP, lsl #32
    // 0xa26518: r16 = Sentinel
    //     0xa26518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2651c: cmp             w3, w16
    // 0xa26520: b.eq            #0xa26ab4
    // 0xa26524: LoadField: r4 = r3->field_33
    //     0xa26524: ldur            w4, [x3, #0x33]
    // 0xa26528: DecompressPointer r4
    //     0xa26528: add             x4, x4, HEAP, lsl #32
    // 0xa2652c: r16 = Sentinel
    //     0xa2652c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa26530: cmp             w4, w16
    // 0xa26534: b.eq            #0xa26ac0
    // 0xa26538: stur            x4, [fp, #-0x18]
    // 0xa2653c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2653c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa26540: stur            x0, [fp, #-0x10]
    // 0xa26544: r0 = TextStyle()
    //     0xa26544: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa26548: mov             x2, x0
    // 0xa2654c: r0 = true
    //     0xa2654c: add             x0, NULL, #0x20  ; true
    // 0xa26550: stur            x2, [fp, #-0x28]
    // 0xa26554: StoreField: r2->field_7 = r0
    //     0xa26554: stur            w0, [x2, #7]
    // 0xa26558: ldur            x1, [fp, #-0x10]
    // 0xa2655c: StoreField: r2->field_b = r1
    //     0xa2655c: stur            w1, [x2, #0xb]
    // 0xa26560: r1 = 17.000000
    //     0xa26560: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa26564: ldr             x1, [x1, #0x6c0]
    // 0xa26568: StoreField: r2->field_1f = r1
    //     0xa26568: stur            w1, [x2, #0x1f]
    // 0xa2656c: r1 = "Location"
    //     0xa2656c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37338] "Location"
    //     0xa26570: ldr             x1, [x1, #0x338]
    // 0xa26574: r0 = L()
    //     0xa26574: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa26578: ldur            x2, [fp, #-0x20]
    // 0xa2657c: stur            x0, [fp, #-0x10]
    // 0xa26580: LoadField: r1 = r2->field_13
    //     0xa26580: ldur            w1, [x2, #0x13]
    // 0xa26584: DecompressPointer r1
    //     0xa26584: add             x1, x1, HEAP, lsl #32
    // 0xa26588: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa26588: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2658c: stur            x0, [fp, #-0x30]
    // 0xa26590: r0 = TextStyle()
    //     0xa26590: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa26594: mov             x1, x0
    // 0xa26598: r0 = true
    //     0xa26598: add             x0, NULL, #0x20  ; true
    // 0xa2659c: stur            x1, [fp, #-0x38]
    // 0xa265a0: StoreField: r1->field_7 = r0
    //     0xa265a0: stur            w0, [x1, #7]
    // 0xa265a4: ldur            x2, [fp, #-0x30]
    // 0xa265a8: StoreField: r1->field_b = r2
    //     0xa265a8: stur            w2, [x1, #0xb]
    // 0xa265ac: r0 = InputDecoration()
    //     0xa265ac: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa265b0: mov             x1, x0
    // 0xa265b4: ldur            x0, [fp, #-0x10]
    // 0xa265b8: stur            x1, [fp, #-0x30]
    // 0xa265bc: StoreField: r1->field_2f = r0
    //     0xa265bc: stur            w0, [x1, #0x2f]
    // 0xa265c0: ldur            x0, [fp, #-0x38]
    // 0xa265c4: StoreField: r1->field_37 = r0
    //     0xa265c4: stur            w0, [x1, #0x37]
    // 0xa265c8: r0 = true
    //     0xa265c8: add             x0, NULL, #0x20  ; true
    // 0xa265cc: StoreField: r1->field_47 = r0
    //     0xa265cc: stur            w0, [x1, #0x47]
    // 0xa265d0: StoreField: r1->field_4b = r0
    //     0xa265d0: stur            w0, [x1, #0x4b]
    // 0xa265d4: StoreField: r1->field_67 = r0
    //     0xa265d4: stur            w0, [x1, #0x67]
    // 0xa265d8: r2 = Instance__NoInputBorder
    //     0xa265d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa265dc: ldr             x2, [x2, #0x38]
    // 0xa265e0: StoreField: r1->field_d3 = r2
    //     0xa265e0: stur            w2, [x1, #0xd3]
    // 0xa265e4: StoreField: r1->field_d7 = r0
    //     0xa265e4: stur            w0, [x1, #0xd7]
    // 0xa265e8: r0 = TextField()
    //     0xa265e8: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa265ec: mov             x3, x0
    // 0xa265f0: r0 = EditableText
    //     0xa265f0: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa265f4: stur            x3, [fp, #-0x38]
    // 0xa265f8: StoreField: r3->field_f = r0
    //     0xa265f8: stur            w0, [x3, #0xf]
    // 0xa265fc: ldur            x0, [fp, #-0x18]
    // 0xa26600: StoreField: r3->field_13 = r0
    //     0xa26600: stur            w0, [x3, #0x13]
    // 0xa26604: ldur            x0, [fp, #-0x30]
    // 0xa26608: StoreField: r3->field_1b = r0
    //     0xa26608: stur            w0, [x3, #0x1b]
    // 0xa2660c: r0 = Instance_TextCapitalization
    //     0xa2660c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xa26610: ldr             x0, [x0, #0x750]
    // 0xa26614: StoreField: r3->field_27 = r0
    //     0xa26614: stur            w0, [x3, #0x27]
    // 0xa26618: ldur            x0, [fp, #-0x28]
    // 0xa2661c: StoreField: r3->field_2b = r0
    //     0xa2661c: stur            w0, [x3, #0x2b]
    // 0xa26620: r0 = Instance_TextAlign
    //     0xa26620: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa26624: StoreField: r3->field_33 = r0
    //     0xa26624: stur            w0, [x3, #0x33]
    // 0xa26628: r0 = false
    //     0xa26628: add             x0, NULL, #0x30  ; false
    // 0xa2662c: StoreField: r3->field_6b = r0
    //     0xa2662c: stur            w0, [x3, #0x6b]
    // 0xa26630: StoreField: r3->field_3f = r0
    //     0xa26630: stur            w0, [x3, #0x3f]
    // 0xa26634: r1 = "•"
    //     0xa26634: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa26638: ldr             x1, [x1, #0x48]
    // 0xa2663c: StoreField: r3->field_47 = r1
    //     0xa2663c: stur            w1, [x3, #0x47]
    // 0xa26640: StoreField: r3->field_4b = r0
    //     0xa26640: stur            w0, [x3, #0x4b]
    // 0xa26644: r4 = true
    //     0xa26644: add             x4, NULL, #0x20  ; true
    // 0xa26648: StoreField: r3->field_5b = r4
    //     0xa26648: stur            w4, [x3, #0x5b]
    // 0xa2664c: r1 = 2
    //     0xa2664c: mov             x1, #2
    // 0xa26650: StoreField: r3->field_5f = r1
    //     0xa26650: stur            w1, [x3, #0x5f]
    // 0xa26654: StoreField: r3->field_67 = r0
    //     0xa26654: stur            w0, [x3, #0x67]
    // 0xa26658: d0 = 2.000000
    //     0xa26658: fmov            d0, #2.00000000
    // 0xa2665c: StoreField: r3->field_9b = d0
    //     0xa2665c: stur            d0, [x3, #0x9b]
    // 0xa26660: r1 = Instance_EdgeInsets
    //     0xa26660: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa26664: StoreField: r3->field_c3 = r1
    //     0xa26664: stur            w1, [x3, #0xc3]
    // 0xa26668: r1 = Instance_DragStartBehavior
    //     0xa26668: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa2666c: StoreField: r3->field_d3 = r1
    //     0xa2666c: stur            w1, [x3, #0xd3]
    // 0xa26670: StoreField: r3->field_db = r0
    //     0xa26670: stur            w0, [x3, #0xdb]
    // 0xa26674: r0 = const []
    //     0xa26674: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa26678: StoreField: r3->field_f7 = r0
    //     0xa26678: stur            w0, [x3, #0xf7]
    // 0xa2667c: r0 = Instance_Clip
    //     0xa2667c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa26680: ldr             x0, [x0, #0x248]
    // 0xa26684: StoreField: r3->field_fb = r0
    //     0xa26684: stur            w0, [x3, #0xfb]
    // 0xa26688: r17 = 259
    //     0xa26688: mov             x17, #0x103
    // 0xa2668c: str             w4, [x3, x17]
    // 0xa26690: r17 = 263
    //     0xa26690: mov             x17, #0x107
    // 0xa26694: str             w4, [x3, x17]
    // 0xa26698: r17 = 267
    //     0xa26698: mov             x17, #0x10b
    // 0xa2669c: str             w4, [x3, x17]
    // 0xa266a0: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa266a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa266a4: ldr             x0, [x0, #0x60]
    // 0xa266a8: r17 = 275
    //     0xa266a8: mov             x17, #0x113
    // 0xa266ac: str             w0, [x3, x17]
    // 0xa266b0: r17 = 279
    //     0xa266b0: mov             x17, #0x117
    // 0xa266b4: str             w4, [x3, x17]
    // 0xa266b8: r0 = Instance_SmartDashesType
    //     0xa266b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa266bc: ldr             x0, [x0, #0x68]
    // 0xa266c0: StoreField: r3->field_53 = r0
    //     0xa266c0: stur            w0, [x3, #0x53]
    // 0xa266c4: r0 = Instance_SmartQuotesType
    //     0xa266c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa266c8: ldr             x0, [x0, #0x70]
    // 0xa266cc: StoreField: r3->field_57 = r0
    //     0xa266cc: stur            w0, [x3, #0x57]
    // 0xa266d0: r0 = Instance_TextInputType
    //     0xa266d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa266d4: ldr             x0, [x0, #0x658]
    // 0xa266d8: StoreField: r3->field_1f = r0
    //     0xa266d8: stur            w0, [x3, #0x1f]
    // 0xa266dc: StoreField: r3->field_c7 = r4
    //     0xa266dc: stur            w4, [x3, #0xc7]
    // 0xa266e0: ldur            x2, [fp, #-8]
    // 0xa266e4: LoadField: r0 = r2->field_23
    //     0xa266e4: ldur            w0, [x2, #0x23]
    // 0xa266e8: DecompressPointer r0
    //     0xa266e8: add             x0, x0, HEAP, lsl #32
    // 0xa266ec: stur            x0, [fp, #-0x10]
    // 0xa266f0: tbnz            w0, #4, #0xa266fc
    // 0xa266f4: r5 = Null
    //     0xa266f4: mov             x5, NULL
    // 0xa266f8: b               #0xa26710
    // 0xa266fc: r1 = Function '_useCurrentLocation@1125148869':.
    //     0xa266fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45348] AnonymousClosure: (0xa27b24), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_useCurrentLocation (0xa27b5c)
    //     0xa26700: ldr             x1, [x1, #0x348]
    // 0xa26704: r0 = AllocateClosure()
    //     0xa26704: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa26708: mov             x5, x0
    // 0xa2670c: ldur            x0, [fp, #-0x10]
    // 0xa26710: stur            x5, [fp, #-8]
    // 0xa26714: tbnz            w0, #4, #0xa26764
    // 0xa26718: r0 = CircularProgressIndicator()
    //     0xa26718: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa2671c: mov             x1, x0
    // 0xa26720: r0 = 2.000000
    //     0xa26720: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa26724: ldr             x0, [x0, #0x998]
    // 0xa26728: stur            x1, [fp, #-0x10]
    // 0xa2672c: StoreField: r1->field_27 = r0
    //     0xa2672c: stur            w0, [x1, #0x27]
    // 0xa26730: r0 = Instance__ActivityIndicatorType
    //     0xa26730: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa26734: ldr             x0, [x0, #0xaf8]
    // 0xa26738: StoreField: r1->field_23 = r0
    //     0xa26738: stur            w0, [x1, #0x23]
    // 0xa2673c: r0 = SizedBox()
    //     0xa2673c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa26740: mov             x1, x0
    // 0xa26744: r0 = 18.000000
    //     0xa26744: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa26748: ldr             x0, [x0, #0xfe8]
    // 0xa2674c: StoreField: r1->field_f = r0
    //     0xa2674c: stur            w0, [x1, #0xf]
    // 0xa26750: StoreField: r1->field_13 = r0
    //     0xa26750: stur            w0, [x1, #0x13]
    // 0xa26754: ldur            x2, [fp, #-0x10]
    // 0xa26758: StoreField: r1->field_b = r2
    //     0xa26758: stur            w2, [x1, #0xb]
    // 0xa2675c: mov             x4, x1
    // 0xa26760: b               #0xa26790
    // 0xa26764: r0 = 18.000000
    //     0xa26764: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa26768: ldr             x0, [x0, #0xfe8]
    // 0xa2676c: r0 = Icon()
    //     0xa2676c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa26770: mov             x1, x0
    // 0xa26774: r0 = Instance_IconData
    //     0xa26774: add             x0, PP, #0x45, lsl #12  ; [pp+0x45350] Obj!IconData@d0d421
    //     0xa26778: ldr             x0, [x0, #0x350]
    // 0xa2677c: StoreField: r1->field_b = r0
    //     0xa2677c: stur            w0, [x1, #0xb]
    // 0xa26780: r0 = 18.000000
    //     0xa26780: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa26784: ldr             x0, [x0, #0xfe8]
    // 0xa26788: StoreField: r1->field_f = r0
    //     0xa26788: stur            w0, [x1, #0xf]
    // 0xa2678c: mov             x4, x1
    // 0xa26790: ldur            x3, [fp, #-0x20]
    // 0xa26794: ldur            x2, [fp, #-0x38]
    // 0xa26798: stur            x4, [fp, #-0x10]
    // 0xa2679c: r1 = "Current location"
    //     0xa2679c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37350] "Current location"
    //     0xa267a0: ldr             x1, [x1, #0x350]
    // 0xa267a4: r0 = L()
    //     0xa267a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa267a8: stur            x0, [fp, #-0x18]
    // 0xa267ac: r0 = Text()
    //     0xa267ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa267b0: mov             x1, x0
    // 0xa267b4: ldur            x0, [fp, #-0x18]
    // 0xa267b8: stur            x1, [fp, #-0x28]
    // 0xa267bc: StoreField: r1->field_b = r0
    //     0xa267bc: stur            w0, [x1, #0xb]
    // 0xa267c0: r16 = Instance_VisualDensity
    //     0xa267c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xa267c4: ldr             x16, [x16, #0xba8]
    // 0xa267c8: r30 = Instance_EdgeInsets
    //     0xa267c8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xa267cc: ldr             lr, [lr, #0x1c0]
    // 0xa267d0: stp             lr, x16, [SP]
    // 0xa267d4: r4 = const [0, 0x2, 0x2, 0, padding, 0x1, visualDensity, 0, null]
    //     0xa267d4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45358] List(9) [0, 0x2, 0x2, 0, "padding", 0x1, "visualDensity", 0, Null]
    //     0xa267d8: ldr             x4, [x4, #0x358]
    // 0xa267dc: r0 = styleFrom()
    //     0xa267dc: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xa267e0: stur            x0, [fp, #-0x18]
    // 0xa267e4: r0 = _OutlinedButtonWithIcon()
    //     0xa267e4: bl              #0xa26c5c  ; Allocate_OutlinedButtonWithIconStub -> _OutlinedButtonWithIcon (size=0x3c)
    // 0xa267e8: mov             x1, x0
    // 0xa267ec: ldur            x2, [fp, #-0x10]
    // 0xa267f0: ldur            x3, [fp, #-0x28]
    // 0xa267f4: ldur            x5, [fp, #-8]
    // 0xa267f8: ldur            x6, [fp, #-0x18]
    // 0xa267fc: stur            x0, [fp, #-8]
    // 0xa26800: r0 = _OutlinedButtonWithIcon()
    //     0xa26800: bl              #0xa26b74  ; [package:flutter/src/material/outlined_button.dart] _OutlinedButtonWithIcon::_OutlinedButtonWithIcon
    // 0xa26804: r0 = Icon()
    //     0xa26804: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa26808: mov             x2, x0
    // 0xa2680c: r0 = Instance_IconData
    //     0xa2680c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa26810: ldr             x0, [x0, #0x310]
    // 0xa26814: stur            x2, [fp, #-0x10]
    // 0xa26818: StoreField: r2->field_b = r0
    //     0xa26818: stur            w0, [x2, #0xb]
    // 0xa2681c: r0 = 18.000000
    //     0xa2681c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa26820: ldr             x0, [x0, #0xfe8]
    // 0xa26824: StoreField: r2->field_f = r0
    //     0xa26824: stur            w0, [x2, #0xf]
    // 0xa26828: r1 = "Search"
    //     0xa26828: add             x1, PP, #0x37, lsl #12  ; [pp+0x37370] "Search"
    //     0xa2682c: ldr             x1, [x1, #0x370]
    // 0xa26830: r0 = L()
    //     0xa26830: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa26834: stur            x0, [fp, #-0x18]
    // 0xa26838: r0 = Text()
    //     0xa26838: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2683c: mov             x1, x0
    // 0xa26840: ldur            x0, [fp, #-0x18]
    // 0xa26844: stur            x1, [fp, #-0x28]
    // 0xa26848: StoreField: r1->field_b = r0
    //     0xa26848: stur            w0, [x1, #0xb]
    // 0xa2684c: r16 = Instance_VisualDensity
    //     0xa2684c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xa26850: ldr             x16, [x16, #0xba8]
    // 0xa26854: r30 = Instance_EdgeInsets
    //     0xa26854: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xa26858: ldr             lr, [lr, #0x1c0]
    // 0xa2685c: stp             lr, x16, [SP]
    // 0xa26860: r4 = const [0, 0x2, 0x2, 0, padding, 0x1, visualDensity, 0, null]
    //     0xa26860: add             x4, PP, #0x45, lsl #12  ; [pp+0x45358] List(9) [0, 0x2, 0x2, 0, "padding", 0x1, "visualDensity", 0, Null]
    //     0xa26864: ldr             x4, [x4, #0x358]
    // 0xa26868: r0 = styleFrom()
    //     0xa26868: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xa2686c: ldur            x2, [fp, #-0x20]
    // 0xa26870: r1 = Function '<anonymous closure>':.
    //     0xa26870: add             x1, PP, #0x45, lsl #12  ; [pp+0x45360] AnonymousClosure: (0xa278b0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_locationBlock (0xa264c8)
    //     0xa26874: ldr             x1, [x1, #0x360]
    // 0xa26878: stur            x0, [fp, #-0x18]
    // 0xa2687c: r0 = AllocateClosure()
    //     0xa2687c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa26880: stur            x0, [fp, #-0x30]
    // 0xa26884: r0 = _OutlinedButtonWithIcon()
    //     0xa26884: bl              #0xa26c5c  ; Allocate_OutlinedButtonWithIconStub -> _OutlinedButtonWithIcon (size=0x3c)
    // 0xa26888: mov             x1, x0
    // 0xa2688c: ldur            x2, [fp, #-0x10]
    // 0xa26890: ldur            x3, [fp, #-0x28]
    // 0xa26894: ldur            x5, [fp, #-0x30]
    // 0xa26898: ldur            x6, [fp, #-0x18]
    // 0xa2689c: stur            x0, [fp, #-0x10]
    // 0xa268a0: r0 = _OutlinedButtonWithIcon()
    //     0xa268a0: bl              #0xa26b74  ; [package:flutter/src/material/outlined_button.dart] _OutlinedButtonWithIcon::_OutlinedButtonWithIcon
    // 0xa268a4: r1 = Null
    //     0xa268a4: mov             x1, NULL
    // 0xa268a8: r2 = 4
    //     0xa268a8: mov             x2, #4
    // 0xa268ac: r0 = AllocateArray()
    //     0xa268ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa268b0: mov             x2, x0
    // 0xa268b4: ldur            x0, [fp, #-8]
    // 0xa268b8: stur            x2, [fp, #-0x18]
    // 0xa268bc: StoreField: r2->field_f = r0
    //     0xa268bc: stur            w0, [x2, #0xf]
    // 0xa268c0: ldur            x0, [fp, #-0x10]
    // 0xa268c4: StoreField: r2->field_13 = r0
    //     0xa268c4: stur            w0, [x2, #0x13]
    // 0xa268c8: r1 = <Widget>
    //     0xa268c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa268cc: r0 = AllocateGrowableArray()
    //     0xa268cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa268d0: mov             x1, x0
    // 0xa268d4: ldur            x0, [fp, #-0x18]
    // 0xa268d8: stur            x1, [fp, #-8]
    // 0xa268dc: StoreField: r1->field_f = r0
    //     0xa268dc: stur            w0, [x1, #0xf]
    // 0xa268e0: r0 = 4
    //     0xa268e0: mov             x0, #4
    // 0xa268e4: StoreField: r1->field_b = r0
    //     0xa268e4: stur            w0, [x1, #0xb]
    // 0xa268e8: r0 = Wrap()
    //     0xa268e8: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xa268ec: mov             x1, x0
    // 0xa268f0: r0 = Instance_Axis
    //     0xa268f0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa268f4: stur            x1, [fp, #-0x10]
    // 0xa268f8: StoreField: r1->field_f = r0
    //     0xa268f8: stur            w0, [x1, #0xf]
    // 0xa268fc: r0 = Instance_WrapAlignment
    //     0xa268fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xa26900: ldr             x0, [x0, #0x628]
    // 0xa26904: StoreField: r1->field_13 = r0
    //     0xa26904: stur            w0, [x1, #0x13]
    // 0xa26908: d0 = 10.000000
    //     0xa26908: fmov            d0, #10.00000000
    // 0xa2690c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa2690c: stur            d0, [x1, #0x17]
    // 0xa26910: StoreField: r1->field_1f = r0
    //     0xa26910: stur            w0, [x1, #0x1f]
    // 0xa26914: d0 = 8.000000
    //     0xa26914: fmov            d0, #8.00000000
    // 0xa26918: StoreField: r1->field_23 = d0
    //     0xa26918: stur            d0, [x1, #0x23]
    // 0xa2691c: r0 = Instance_WrapCrossAlignment
    //     0xa2691c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xa26920: ldr             x0, [x0, #0x1d8]
    // 0xa26924: StoreField: r1->field_2b = r0
    //     0xa26924: stur            w0, [x1, #0x2b]
    // 0xa26928: r0 = Instance_VerticalDirection
    //     0xa26928: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2692c: ldr             x0, [x0, #0xae0]
    // 0xa26930: StoreField: r1->field_33 = r0
    //     0xa26930: stur            w0, [x1, #0x33]
    // 0xa26934: r2 = Instance_Clip
    //     0xa26934: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa26938: ldr             x2, [x2, #0xab0]
    // 0xa2693c: StoreField: r1->field_37 = r2
    //     0xa2693c: stur            w2, [x1, #0x37]
    // 0xa26940: ldur            x3, [fp, #-8]
    // 0xa26944: StoreField: r1->field_b = r3
    //     0xa26944: stur            w3, [x1, #0xb]
    // 0xa26948: r0 = SizedBox()
    //     0xa26948: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2694c: mov             x2, x0
    // 0xa26950: r0 = 6.000000
    //     0xa26950: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xa26954: ldr             x0, [x0, #0x890]
    // 0xa26958: stur            x2, [fp, #-8]
    // 0xa2695c: StoreField: r2->field_13 = r0
    //     0xa2695c: stur            w0, [x2, #0x13]
    // 0xa26960: r1 = "City, state, country — optional."
    //     0xa26960: add             x1, PP, #0x45, lsl #12  ; [pp+0x45368] "City, state, country — optional."
    //     0xa26964: ldr             x1, [x1, #0x368]
    // 0xa26968: r0 = L()
    //     0xa26968: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2696c: mov             x2, x0
    // 0xa26970: ldur            x0, [fp, #-0x20]
    // 0xa26974: stur            x2, [fp, #-0x18]
    // 0xa26978: LoadField: r1 = r0->field_13
    //     0xa26978: ldur            w1, [x0, #0x13]
    // 0xa2697c: DecompressPointer r1
    //     0xa2697c: add             x1, x1, HEAP, lsl #32
    // 0xa26980: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa26980: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa26984: stur            x0, [fp, #-0x20]
    // 0xa26988: r0 = TextStyle()
    //     0xa26988: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2698c: mov             x1, x0
    // 0xa26990: r0 = true
    //     0xa26990: add             x0, NULL, #0x20  ; true
    // 0xa26994: stur            x1, [fp, #-0x28]
    // 0xa26998: StoreField: r1->field_7 = r0
    //     0xa26998: stur            w0, [x1, #7]
    // 0xa2699c: ldur            x0, [fp, #-0x20]
    // 0xa269a0: StoreField: r1->field_b = r0
    //     0xa269a0: stur            w0, [x1, #0xb]
    // 0xa269a4: r0 = 11.000000
    //     0xa269a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa269a8: ldr             x0, [x0, #0x278]
    // 0xa269ac: StoreField: r1->field_1f = r0
    //     0xa269ac: stur            w0, [x1, #0x1f]
    // 0xa269b0: r0 = Text()
    //     0xa269b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa269b4: mov             x3, x0
    // 0xa269b8: ldur            x0, [fp, #-0x18]
    // 0xa269bc: stur            x3, [fp, #-0x20]
    // 0xa269c0: StoreField: r3->field_b = r0
    //     0xa269c0: stur            w0, [x3, #0xb]
    // 0xa269c4: ldur            x0, [fp, #-0x28]
    // 0xa269c8: StoreField: r3->field_13 = r0
    //     0xa269c8: stur            w0, [x3, #0x13]
    // 0xa269cc: r1 = Null
    //     0xa269cc: mov             x1, NULL
    // 0xa269d0: r2 = 10
    //     0xa269d0: mov             x2, #0xa
    // 0xa269d4: r0 = AllocateArray()
    //     0xa269d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa269d8: mov             x2, x0
    // 0xa269dc: ldur            x0, [fp, #-0x38]
    // 0xa269e0: stur            x2, [fp, #-0x18]
    // 0xa269e4: StoreField: r2->field_f = r0
    //     0xa269e4: stur            w0, [x2, #0xf]
    // 0xa269e8: r16 = Instance_SizedBox
    //     0xa269e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa269ec: ldr             x16, [x16, #0x7a8]
    // 0xa269f0: StoreField: r2->field_13 = r16
    //     0xa269f0: stur            w16, [x2, #0x13]
    // 0xa269f4: ldur            x0, [fp, #-0x10]
    // 0xa269f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa269f8: stur            w0, [x2, #0x17]
    // 0xa269fc: ldur            x0, [fp, #-8]
    // 0xa26a00: StoreField: r2->field_1b = r0
    //     0xa26a00: stur            w0, [x2, #0x1b]
    // 0xa26a04: ldur            x0, [fp, #-0x20]
    // 0xa26a08: StoreField: r2->field_1f = r0
    //     0xa26a08: stur            w0, [x2, #0x1f]
    // 0xa26a0c: r1 = <Widget>
    //     0xa26a0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa26a10: r0 = AllocateGrowableArray()
    //     0xa26a10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa26a14: mov             x1, x0
    // 0xa26a18: ldur            x0, [fp, #-0x18]
    // 0xa26a1c: stur            x1, [fp, #-8]
    // 0xa26a20: StoreField: r1->field_f = r0
    //     0xa26a20: stur            w0, [x1, #0xf]
    // 0xa26a24: r0 = 10
    //     0xa26a24: mov             x0, #0xa
    // 0xa26a28: StoreField: r1->field_b = r0
    //     0xa26a28: stur            w0, [x1, #0xb]
    // 0xa26a2c: r0 = Column()
    //     0xa26a2c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa26a30: mov             x1, x0
    // 0xa26a34: r0 = Instance_Axis
    //     0xa26a34: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa26a38: stur            x1, [fp, #-0x10]
    // 0xa26a3c: StoreField: r1->field_f = r0
    //     0xa26a3c: stur            w0, [x1, #0xf]
    // 0xa26a40: r0 = Instance_MainAxisAlignment
    //     0xa26a40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa26a44: ldr             x0, [x0, #0xac8]
    // 0xa26a48: StoreField: r1->field_13 = r0
    //     0xa26a48: stur            w0, [x1, #0x13]
    // 0xa26a4c: r0 = Instance_MainAxisSize
    //     0xa26a4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa26a50: ldr             x0, [x0, #0xad0]
    // 0xa26a54: ArrayStore: r1[0] = r0  ; List_4
    //     0xa26a54: stur            w0, [x1, #0x17]
    // 0xa26a58: r0 = Instance_CrossAxisAlignment
    //     0xa26a58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa26a5c: ldr             x0, [x0, #0xaa0]
    // 0xa26a60: StoreField: r1->field_1b = r0
    //     0xa26a60: stur            w0, [x1, #0x1b]
    // 0xa26a64: r0 = Instance_VerticalDirection
    //     0xa26a64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa26a68: ldr             x0, [x0, #0xae0]
    // 0xa26a6c: StoreField: r1->field_23 = r0
    //     0xa26a6c: stur            w0, [x1, #0x23]
    // 0xa26a70: r0 = Instance_Clip
    //     0xa26a70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa26a74: ldr             x0, [x0, #0xab0]
    // 0xa26a78: StoreField: r1->field_2b = r0
    //     0xa26a78: stur            w0, [x1, #0x2b]
    // 0xa26a7c: StoreField: r1->field_2f = rZR
    //     0xa26a7c: stur            xzr, [x1, #0x2f]
    // 0xa26a80: ldur            x0, [fp, #-8]
    // 0xa26a84: StoreField: r1->field_b = r0
    //     0xa26a84: stur            w0, [x1, #0xb]
    // 0xa26a88: r0 = Padding()
    //     0xa26a88: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa26a8c: r1 = Instance_EdgeInsets
    //     0xa26a8c: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xa26a90: ldr             x1, [x1, #0xe8]
    // 0xa26a94: StoreField: r0->field_f = r1
    //     0xa26a94: stur            w1, [x0, #0xf]
    // 0xa26a98: ldur            x1, [fp, #-0x10]
    // 0xa26a9c: StoreField: r0->field_b = r1
    //     0xa26a9c: stur            w1, [x0, #0xb]
    // 0xa26aa0: LeaveFrame
    //     0xa26aa0: mov             SP, fp
    //     0xa26aa4: ldp             fp, lr, [SP], #0x10
    // 0xa26aa8: ret
    //     0xa26aa8: ret             
    // 0xa26aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ab0: b               #0xa264f4
    // 0xa26ab4: r9 = _vm
    //     0xa26ab4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa26ab8: ldr             x9, [x9, #0x130]
    // 0xa26abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26abc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa26ac0: r9 = locationController
    //     0xa26ac0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0xa26ac4: ldr             x9, [x9, #0x370]
    // 0xa26ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26ac8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa278b0, size: 0x74
    // 0xa278b0: EnterFrame
    //     0xa278b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa278b4: mov             fp, SP
    // 0xa278b8: AllocStack(0x28)
    //     0xa278b8: sub             SP, SP, #0x28
    // 0xa278bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa278bc: ldr             x0, [fp, #0x10]
    //     0xa278c0: ldur            w2, [x0, #0x17]
    //     0xa278c4: add             x2, x2, HEAP, lsl #32
    // 0xa278c8: CheckStackOverflow
    //     0xa278c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa278cc: cmp             SP, x16
    //     0xa278d0: b.ls            #0xa2791c
    // 0xa278d4: LoadField: r0 = r2->field_13
    //     0xa278d4: ldur            w0, [x2, #0x13]
    // 0xa278d8: DecompressPointer r0
    //     0xa278d8: add             x0, x0, HEAP, lsl #32
    // 0xa278dc: stur            x0, [fp, #-8]
    // 0xa278e0: r1 = Function '<anonymous closure>':.
    //     0xa278e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45378] AnonymousClosure: (0xa27924), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_locationBlock (0xa264c8)
    //     0xa278e4: ldr             x1, [x1, #0x378]
    // 0xa278e8: r0 = AllocateClosure()
    //     0xa278e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa278ec: r16 = <void?>
    //     0xa278ec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa278f0: stp             x0, x16, [SP, #0x10]
    // 0xa278f4: ldur            x16, [fp, #-8]
    // 0xa278f8: r30 = true
    //     0xa278f8: add             lr, NULL, #0x20  ; true
    // 0xa278fc: stp             lr, x16, [SP]
    // 0xa27900: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0xa27900: add             x4, PP, #0x37, lsl #12  ; [pp+0x37398] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0xa27904: ldr             x4, [x4, #0x398]
    // 0xa27908: r0 = showModalBottomSheet()
    //     0xa27908: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa2790c: r0 = Null
    //     0xa2790c: mov             x0, NULL
    // 0xa27910: LeaveFrame
    //     0xa27910: mov             SP, fp
    //     0xa27914: ldp             fp, lr, [SP], #0x10
    // 0xa27918: ret
    //     0xa27918: ret             
    // 0xa2791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2791c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27920: b               #0xa278d4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa27924, size: 0x10c
    // 0xa27924: EnterFrame
    //     0xa27924: stp             fp, lr, [SP, #-0x10]!
    //     0xa27928: mov             fp, SP
    // 0xa2792c: AllocStack(0x28)
    //     0xa2792c: sub             SP, SP, #0x28
    // 0xa27930: SetupParameters([dynamic _ /* r0 */])
    //     0xa27930: ldr             x0, [fp, #0x18]
    //     0xa27934: ldur            w2, [x0, #0x17]
    //     0xa27938: add             x2, x2, HEAP, lsl #32
    //     0xa2793c: stur            x2, [fp, #-8]
    // 0xa27940: CheckStackOverflow
    //     0xa27940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27944: cmp             SP, x16
    //     0xa27948: b.ls            #0xa27a10
    // 0xa2794c: ldr             x1, [fp, #0x10]
    // 0xa27950: r0 = viewInsetsOf()
    //     0xa27950: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xa27954: LoadField: d0 = r0->field_1f
    //     0xa27954: ldur            d0, [x0, #0x1f]
    // 0xa27958: stur            d0, [fp, #-0x28]
    // 0xa2795c: r0 = EdgeInsets()
    //     0xa2795c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa27960: stur            x0, [fp, #-0x10]
    // 0xa27964: StoreField: r0->field_7 = rZR
    //     0xa27964: stur            xzr, [x0, #7]
    // 0xa27968: StoreField: r0->field_f = rZR
    //     0xa27968: stur            xzr, [x0, #0xf]
    // 0xa2796c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2796c: stur            xzr, [x0, #0x17]
    // 0xa27970: ldur            d0, [fp, #-0x28]
    // 0xa27974: StoreField: r0->field_1f = d0
    //     0xa27974: stur            d0, [x0, #0x1f]
    // 0xa27978: ldur            x1, [fp, #-8]
    // 0xa2797c: LoadField: r2 = r1->field_f
    //     0xa2797c: ldur            w2, [x1, #0xf]
    // 0xa27980: DecompressPointer r2
    //     0xa27980: add             x2, x2, HEAP, lsl #32
    // 0xa27984: LoadField: r1 = r2->field_1b
    //     0xa27984: ldur            w1, [x2, #0x1b]
    // 0xa27988: DecompressPointer r1
    //     0xa27988: add             x1, x1, HEAP, lsl #32
    // 0xa2798c: r16 = Sentinel
    //     0xa2798c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa27990: cmp             w1, w16
    // 0xa27994: b.eq            #0xa27a18
    // 0xa27998: LoadField: r2 = r1->field_33
    //     0xa27998: ldur            w2, [x1, #0x33]
    // 0xa2799c: DecompressPointer r2
    //     0xa2799c: add             x2, x2, HEAP, lsl #32
    // 0xa279a0: r16 = Sentinel
    //     0xa279a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa279a4: cmp             w2, w16
    // 0xa279a8: b.eq            #0xa27a24
    // 0xa279ac: LoadField: r3 = r2->field_27
    //     0xa279ac: ldur            w3, [x2, #0x27]
    // 0xa279b0: DecompressPointer r3
    //     0xa279b0: add             x3, x3, HEAP, lsl #32
    // 0xa279b4: LoadField: r4 = r3->field_7
    //     0xa279b4: ldur            w4, [x3, #7]
    // 0xa279b8: DecompressPointer r4
    //     0xa279b8: add             x4, x4, HEAP, lsl #32
    // 0xa279bc: mov             x2, x1
    // 0xa279c0: stur            x4, [fp, #-8]
    // 0xa279c4: r1 = Function 'applyLocation':.
    //     0xa279c4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45380] AnonymousClosure: (0xa27a3c), in [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::applyLocation (0xa27a78)
    //     0xa279c8: ldr             x1, [x1, #0x380]
    // 0xa279cc: r0 = AllocateClosure()
    //     0xa279cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa279d0: stur            x0, [fp, #-0x18]
    // 0xa279d4: r0 = ProfileLocationSearchView()
    //     0xa279d4: bl              #0xa27a30  ; AllocateProfileLocationSearchViewStub -> ProfileLocationSearchView (size=0x14)
    // 0xa279d8: mov             x1, x0
    // 0xa279dc: ldur            x0, [fp, #-0x18]
    // 0xa279e0: stur            x1, [fp, #-0x20]
    // 0xa279e4: StoreField: r1->field_b = r0
    //     0xa279e4: stur            w0, [x1, #0xb]
    // 0xa279e8: ldur            x0, [fp, #-8]
    // 0xa279ec: StoreField: r1->field_f = r0
    //     0xa279ec: stur            w0, [x1, #0xf]
    // 0xa279f0: r0 = Padding()
    //     0xa279f0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa279f4: ldur            x1, [fp, #-0x10]
    // 0xa279f8: StoreField: r0->field_f = r1
    //     0xa279f8: stur            w1, [x0, #0xf]
    // 0xa279fc: ldur            x1, [fp, #-0x20]
    // 0xa27a00: StoreField: r0->field_b = r1
    //     0xa27a00: stur            w1, [x0, #0xb]
    // 0xa27a04: LeaveFrame
    //     0xa27a04: mov             SP, fp
    //     0xa27a08: ldp             fp, lr, [SP], #0x10
    // 0xa27a0c: ret
    //     0xa27a0c: ret             
    // 0xa27a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27a14: b               #0xa2794c
    // 0xa27a18: r9 = _vm
    //     0xa27a18: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa27a1c: ldr             x9, [x9, #0x130]
    // 0xa27a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27a20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa27a24: r9 = locationController
    //     0xa27a24: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0xa27a28: ldr             x9, [x9, #0x370]
    // 0xa27a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27a2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _useCurrentLocation(dynamic) {
    // ** addr: 0xa27b24, size: 0x38
    // 0xa27b24: EnterFrame
    //     0xa27b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b28: mov             fp, SP
    // 0xa27b2c: ldr             x0, [fp, #0x10]
    // 0xa27b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27b30: ldur            w1, [x0, #0x17]
    // 0xa27b34: DecompressPointer r1
    //     0xa27b34: add             x1, x1, HEAP, lsl #32
    // 0xa27b38: CheckStackOverflow
    //     0xa27b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b3c: cmp             SP, x16
    //     0xa27b40: b.ls            #0xa27b54
    // 0xa27b44: r0 = _useCurrentLocation()
    //     0xa27b44: bl              #0xa27b5c  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_useCurrentLocation
    // 0xa27b48: LeaveFrame
    //     0xa27b48: mov             SP, fp
    //     0xa27b4c: ldp             fp, lr, [SP], #0x10
    // 0xa27b50: ret
    //     0xa27b50: ret             
    // 0xa27b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27b58: b               #0xa27b44
  }
  _ _useCurrentLocation(/* No info */) async {
    // ** addr: 0xa27b5c, size: 0x1a0
    // 0xa27b5c: EnterFrame
    //     0xa27b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b60: mov             fp, SP
    // 0xa27b64: AllocStack(0x28)
    //     0xa27b64: sub             SP, SP, #0x28
    // 0xa27b68: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x10 */)
    //     0xa27b68: stur            NULL, [fp, #-8]
    //     0xa27b6c: stur            x1, [fp, #-0x10]
    // 0xa27b70: CheckStackOverflow
    //     0xa27b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b74: cmp             SP, x16
    //     0xa27b78: b.ls            #0xa27ce8
    // 0xa27b7c: r1 = 1
    //     0xa27b7c: mov             x1, #1
    // 0xa27b80: r0 = AllocateContext()
    //     0xa27b80: bl              #0xe5501c  ; AllocateContextStub
    // 0xa27b84: mov             x2, x0
    // 0xa27b88: ldur            x1, [fp, #-0x10]
    // 0xa27b8c: stur            x2, [fp, #-0x18]
    // 0xa27b90: StoreField: r2->field_f = r1
    //     0xa27b90: stur            w1, [x2, #0xf]
    // 0xa27b94: InitAsync() -> Future<void?>
    //     0xa27b94: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa27b98: bl              #0x60afc8  ; InitAsyncStub
    // 0xa27b9c: ldur            x0, [fp, #-0x10]
    // 0xa27ba0: LoadField: r1 = r0->field_23
    //     0xa27ba0: ldur            w1, [x0, #0x23]
    // 0xa27ba4: DecompressPointer r1
    //     0xa27ba4: add             x1, x1, HEAP, lsl #32
    // 0xa27ba8: tbnz            w1, #4, #0xa27bb4
    // 0xa27bac: r0 = Null
    //     0xa27bac: mov             x0, NULL
    // 0xa27bb0: r0 = ReturnAsyncNotFuture()
    //     0xa27bb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27bb4: ldur            x2, [fp, #-0x18]
    // 0xa27bb8: r1 = Function '<anonymous closure>':.
    //     0xa27bb8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45388] AnonymousClosure: (0x94a784), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0xa27bbc: ldr             x1, [x1, #0x388]
    // 0xa27bc0: r0 = AllocateClosure()
    //     0xa27bc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa27bc4: ldur            x1, [fp, #-0x10]
    // 0xa27bc8: mov             x2, x0
    // 0xa27bcc: r0 = setState()
    //     0xa27bcc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa27bd0: ldur            x0, [fp, #-0x10]
    // 0xa27bd4: LoadField: r2 = r0->field_2b
    //     0xa27bd4: ldur            w2, [x0, #0x2b]
    // 0xa27bd8: DecompressPointer r2
    //     0xa27bd8: add             x2, x2, HEAP, lsl #32
    // 0xa27bdc: mov             x1, x2
    // 0xa27be0: stur            x2, [fp, #-0x20]
    // 0xa27be4: r0 = requestLocationText()
    //     0xa27be4: bl              #0xa27cfc  ; [package:ballai/automatic/utility/location/profile_location_support.dart] CurrentProfileLocationResolver::requestLocationText
    // 0xa27be8: mov             x1, x0
    // 0xa27bec: stur            x1, [fp, #-0x28]
    // 0xa27bf0: r0 = Await()
    //     0xa27bf0: bl              #0x60ad4c  ; AwaitStub
    // 0xa27bf4: mov             x3, x0
    // 0xa27bf8: ldur            x0, [fp, #-0x10]
    // 0xa27bfc: stur            x3, [fp, #-0x28]
    // 0xa27c00: LoadField: r1 = r0->field_f
    //     0xa27c00: ldur            w1, [x0, #0xf]
    // 0xa27c04: DecompressPointer r1
    //     0xa27c04: add             x1, x1, HEAP, lsl #32
    // 0xa27c08: cmp             w1, NULL
    // 0xa27c0c: b.ne            #0xa27c18
    // 0xa27c10: r0 = Null
    //     0xa27c10: mov             x0, NULL
    // 0xa27c14: r0 = ReturnAsyncNotFuture()
    //     0xa27c14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27c18: ldur            x2, [fp, #-0x18]
    // 0xa27c1c: r1 = Function '<anonymous closure>':.
    //     0xa27c1c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45390] AnonymousClosure: (0x94a9d8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0xa27c20: ldr             x1, [x1, #0x390]
    // 0xa27c24: r0 = AllocateClosure()
    //     0xa27c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa27c28: ldur            x1, [fp, #-0x10]
    // 0xa27c2c: mov             x2, x0
    // 0xa27c30: r0 = setState()
    //     0xa27c30: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa27c34: ldur            x2, [fp, #-0x28]
    // 0xa27c38: cmp             w2, NULL
    // 0xa27c3c: b.eq            #0xa27c64
    // 0xa27c40: ldur            x0, [fp, #-0x10]
    // 0xa27c44: LoadField: r1 = r0->field_1b
    //     0xa27c44: ldur            w1, [x0, #0x1b]
    // 0xa27c48: DecompressPointer r1
    //     0xa27c48: add             x1, x1, HEAP, lsl #32
    // 0xa27c4c: r16 = Sentinel
    //     0xa27c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa27c50: cmp             w1, w16
    // 0xa27c54: b.eq            #0xa27cf0
    // 0xa27c58: r0 = applyLocation()
    //     0xa27c58: bl              #0xa27a78  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::applyLocation
    // 0xa27c5c: r0 = Null
    //     0xa27c5c: mov             x0, NULL
    // 0xa27c60: r0 = ReturnAsyncNotFuture()
    //     0xa27c60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27c64: ldur            x0, [fp, #-0x10]
    // 0xa27c68: ldur            x1, [fp, #-0x20]
    // 0xa27c6c: LoadField: r2 = r1->field_7
    //     0xa27c6c: ldur            w2, [x1, #7]
    // 0xa27c70: DecompressPointer r2
    //     0xa27c70: add             x2, x2, HEAP, lsl #32
    // 0xa27c74: stur            x2, [fp, #-0x18]
    // 0xa27c78: cmp             w2, NULL
    // 0xa27c7c: b.eq            #0xa27ce0
    // 0xa27c80: LoadField: r1 = r0->field_f
    //     0xa27c80: ldur            w1, [x0, #0xf]
    // 0xa27c84: DecompressPointer r1
    //     0xa27c84: add             x1, x1, HEAP, lsl #32
    // 0xa27c88: cmp             w1, NULL
    // 0xa27c8c: b.eq            #0xa27ce0
    // 0xa27c90: r0 = of()
    //     0xa27c90: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa27c94: stur            x0, [fp, #-0x10]
    // 0xa27c98: r0 = Text()
    //     0xa27c98: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa27c9c: mov             x1, x0
    // 0xa27ca0: ldur            x0, [fp, #-0x18]
    // 0xa27ca4: stur            x1, [fp, #-0x20]
    // 0xa27ca8: StoreField: r1->field_b = r0
    //     0xa27ca8: stur            w0, [x1, #0xb]
    // 0xa27cac: r0 = SnackBar()
    //     0xa27cac: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa27cb0: mov             x1, x0
    // 0xa27cb4: ldur            x0, [fp, #-0x20]
    // 0xa27cb8: StoreField: r1->field_b = r0
    //     0xa27cb8: stur            w0, [x1, #0xb]
    // 0xa27cbc: r0 = Instance_Duration
    //     0xa27cbc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa27cc0: ldr             x0, [x0, #0x7f8]
    // 0xa27cc4: StoreField: r1->field_3f = r0
    //     0xa27cc4: stur            w0, [x1, #0x3f]
    // 0xa27cc8: r0 = Instance_Clip
    //     0xa27cc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa27ccc: ldr             x0, [x0, #0x248]
    // 0xa27cd0: StoreField: r1->field_4f = r0
    //     0xa27cd0: stur            w0, [x1, #0x4f]
    // 0xa27cd4: mov             x2, x1
    // 0xa27cd8: ldur            x1, [fp, #-0x10]
    // 0xa27cdc: r0 = showSnackBar()
    //     0xa27cdc: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa27ce0: r0 = Null
    //     0xa27ce0: mov             x0, NULL
    // 0xa27ce4: r0 = ReturnAsyncNotFuture()
    //     0xa27ce4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27cec: b               #0xa27b7c
    // 0xa27cf0: r9 = _vm
    //     0xa27cf0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa27cf4: ldr             x9, [x9, #0x130]
    // 0xa27cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27cf8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bioBlock(/* No info */) {
    // ** addr: 0xa27fdc, size: 0x554
    // 0xa27fdc: EnterFrame
    //     0xa27fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa27fe0: mov             fp, SP
    // 0xa27fe4: AllocStack(0x40)
    //     0xa27fe4: sub             SP, SP, #0x40
    // 0xa27fe8: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */)
    //     0xa27fe8: mov             x0, x1
    //     0xa27fec: stur            x1, [fp, #-8]
    // 0xa27ff0: CheckStackOverflow
    //     0xa27ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27ff4: cmp             SP, x16
    //     0xa27ff8: b.ls            #0xa284f4
    // 0xa27ffc: r1 = "Bio"
    //     0xa27ffc: add             x1, PP, #0x45, lsl #12  ; [pp+0x453c8] "Bio"
    //     0xa28000: ldr             x1, [x1, #0x3c8]
    // 0xa28004: r0 = L()
    //     0xa28004: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa28008: mov             x2, x0
    // 0xa2800c: ldur            x0, [fp, #-8]
    // 0xa28010: stur            x2, [fp, #-0x10]
    // 0xa28014: LoadField: r1 = r0->field_f
    //     0xa28014: ldur            w1, [x0, #0xf]
    // 0xa28018: DecompressPointer r1
    //     0xa28018: add             x1, x1, HEAP, lsl #32
    // 0xa2801c: cmp             w1, NULL
    // 0xa28020: b.eq            #0xa284fc
    // 0xa28024: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa28024: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa28028: stur            x0, [fp, #-0x18]
    // 0xa2802c: r0 = TextStyle()
    //     0xa2802c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28030: mov             x1, x0
    // 0xa28034: r0 = true
    //     0xa28034: add             x0, NULL, #0x20  ; true
    // 0xa28038: stur            x1, [fp, #-0x20]
    // 0xa2803c: StoreField: r1->field_7 = r0
    //     0xa2803c: stur            w0, [x1, #7]
    // 0xa28040: ldur            x2, [fp, #-0x18]
    // 0xa28044: StoreField: r1->field_b = r2
    //     0xa28044: stur            w2, [x1, #0xb]
    // 0xa28048: r2 = 15.000000
    //     0xa28048: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa2804c: ldr             x2, [x2, #0x6e8]
    // 0xa28050: StoreField: r1->field_1f = r2
    //     0xa28050: stur            w2, [x1, #0x1f]
    // 0xa28054: r0 = Text()
    //     0xa28054: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa28058: mov             x2, x0
    // 0xa2805c: ldur            x0, [fp, #-0x10]
    // 0xa28060: stur            x2, [fp, #-0x18]
    // 0xa28064: StoreField: r2->field_b = r0
    //     0xa28064: stur            w0, [x2, #0xb]
    // 0xa28068: ldur            x0, [fp, #-0x20]
    // 0xa2806c: StoreField: r2->field_13 = r0
    //     0xa2806c: stur            w0, [x2, #0x13]
    // 0xa28070: ldur            x0, [fp, #-8]
    // 0xa28074: LoadField: r1 = r0->field_1b
    //     0xa28074: ldur            w1, [x0, #0x1b]
    // 0xa28078: DecompressPointer r1
    //     0xa28078: add             x1, x1, HEAP, lsl #32
    // 0xa2807c: r16 = Sentinel
    //     0xa2807c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28080: cmp             w1, w16
    // 0xa28084: b.eq            #0xa28500
    // 0xa28088: LoadField: r3 = r1->field_2f
    //     0xa28088: ldur            w3, [x1, #0x2f]
    // 0xa2808c: DecompressPointer r3
    //     0xa2808c: add             x3, x3, HEAP, lsl #32
    // 0xa28090: r16 = Sentinel
    //     0xa28090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28094: cmp             w3, w16
    // 0xa28098: b.eq            #0xa2850c
    // 0xa2809c: stur            x3, [fp, #-0x10]
    // 0xa280a0: LoadField: r1 = r0->field_f
    //     0xa280a0: ldur            w1, [x0, #0xf]
    // 0xa280a4: DecompressPointer r1
    //     0xa280a4: add             x1, x1, HEAP, lsl #32
    // 0xa280a8: cmp             w1, NULL
    // 0xa280ac: b.eq            #0xa28518
    // 0xa280b0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa280b0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa280b4: stur            x0, [fp, #-0x20]
    // 0xa280b8: r0 = TextStyle()
    //     0xa280b8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa280bc: mov             x1, x0
    // 0xa280c0: r0 = true
    //     0xa280c0: add             x0, NULL, #0x20  ; true
    // 0xa280c4: stur            x1, [fp, #-0x28]
    // 0xa280c8: StoreField: r1->field_7 = r0
    //     0xa280c8: stur            w0, [x1, #7]
    // 0xa280cc: ldur            x2, [fp, #-0x20]
    // 0xa280d0: StoreField: r1->field_b = r2
    //     0xa280d0: stur            w2, [x1, #0xb]
    // 0xa280d4: r2 = 16.000000
    //     0xa280d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa280d8: ldr             x2, [x2, #0x1e0]
    // 0xa280dc: StoreField: r1->field_1f = r2
    //     0xa280dc: stur            w2, [x1, #0x1f]
    // 0xa280e0: r0 = InputDecoration()
    //     0xa280e0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa280e4: mov             x1, x0
    // 0xa280e8: r0 = true
    //     0xa280e8: add             x0, NULL, #0x20  ; true
    // 0xa280ec: stur            x1, [fp, #-0x20]
    // 0xa280f0: StoreField: r1->field_47 = r0
    //     0xa280f0: stur            w0, [x1, #0x47]
    // 0xa280f4: StoreField: r1->field_4b = r0
    //     0xa280f4: stur            w0, [x1, #0x4b]
    // 0xa280f8: StoreField: r1->field_67 = r0
    //     0xa280f8: stur            w0, [x1, #0x67]
    // 0xa280fc: r2 = Instance__NoInputBorder
    //     0xa280fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa28100: ldr             x2, [x2, #0x38]
    // 0xa28104: StoreField: r1->field_d3 = r2
    //     0xa28104: stur            w2, [x1, #0xd3]
    // 0xa28108: StoreField: r1->field_d7 = r0
    //     0xa28108: stur            w0, [x1, #0xd7]
    // 0xa2810c: r0 = TextField()
    //     0xa2810c: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa28110: mov             x1, x0
    // 0xa28114: r0 = EditableText
    //     0xa28114: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa28118: stur            x1, [fp, #-0x30]
    // 0xa2811c: StoreField: r1->field_f = r0
    //     0xa2811c: stur            w0, [x1, #0xf]
    // 0xa28120: ldur            x0, [fp, #-0x10]
    // 0xa28124: StoreField: r1->field_13 = r0
    //     0xa28124: stur            w0, [x1, #0x13]
    // 0xa28128: ldur            x0, [fp, #-0x20]
    // 0xa2812c: StoreField: r1->field_1b = r0
    //     0xa2812c: stur            w0, [x1, #0x1b]
    // 0xa28130: r0 = Instance_TextCapitalization
    //     0xa28130: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa28134: ldr             x0, [x0, #0x338]
    // 0xa28138: StoreField: r1->field_27 = r0
    //     0xa28138: stur            w0, [x1, #0x27]
    // 0xa2813c: ldur            x0, [fp, #-0x28]
    // 0xa28140: StoreField: r1->field_2b = r0
    //     0xa28140: stur            w0, [x1, #0x2b]
    // 0xa28144: r0 = Instance_TextAlign
    //     0xa28144: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa28148: StoreField: r1->field_33 = r0
    //     0xa28148: stur            w0, [x1, #0x33]
    // 0xa2814c: r0 = false
    //     0xa2814c: add             x0, NULL, #0x30  ; false
    // 0xa28150: StoreField: r1->field_6b = r0
    //     0xa28150: stur            w0, [x1, #0x6b]
    // 0xa28154: StoreField: r1->field_3f = r0
    //     0xa28154: stur            w0, [x1, #0x3f]
    // 0xa28158: r2 = "•"
    //     0xa28158: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa2815c: ldr             x2, [x2, #0x48]
    // 0xa28160: StoreField: r1->field_47 = r2
    //     0xa28160: stur            w2, [x1, #0x47]
    // 0xa28164: StoreField: r1->field_4b = r0
    //     0xa28164: stur            w0, [x1, #0x4b]
    // 0xa28168: r2 = true
    //     0xa28168: add             x2, NULL, #0x20  ; true
    // 0xa2816c: StoreField: r1->field_5b = r2
    //     0xa2816c: stur            w2, [x1, #0x5b]
    // 0xa28170: r3 = 10
    //     0xa28170: mov             x3, #0xa
    // 0xa28174: StoreField: r1->field_5f = r3
    //     0xa28174: stur            w3, [x1, #0x5f]
    // 0xa28178: r4 = 6
    //     0xa28178: mov             x4, #6
    // 0xa2817c: StoreField: r1->field_63 = r4
    //     0xa2817c: stur            w4, [x1, #0x63]
    // 0xa28180: StoreField: r1->field_67 = r0
    //     0xa28180: stur            w0, [x1, #0x67]
    // 0xa28184: d0 = 2.000000
    //     0xa28184: fmov            d0, #2.00000000
    // 0xa28188: StoreField: r1->field_9b = d0
    //     0xa28188: stur            d0, [x1, #0x9b]
    // 0xa2818c: r5 = Instance_EdgeInsets
    //     0xa2818c: ldr             x5, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa28190: StoreField: r1->field_c3 = r5
    //     0xa28190: stur            w5, [x1, #0xc3]
    // 0xa28194: r5 = Instance_DragStartBehavior
    //     0xa28194: ldr             x5, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa28198: StoreField: r1->field_d3 = r5
    //     0xa28198: stur            w5, [x1, #0xd3]
    // 0xa2819c: StoreField: r1->field_db = r0
    //     0xa2819c: stur            w0, [x1, #0xdb]
    // 0xa281a0: r0 = const []
    //     0xa281a0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa281a4: StoreField: r1->field_f7 = r0
    //     0xa281a4: stur            w0, [x1, #0xf7]
    // 0xa281a8: r0 = Instance_Clip
    //     0xa281a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa281ac: ldr             x0, [x0, #0x248]
    // 0xa281b0: StoreField: r1->field_fb = r0
    //     0xa281b0: stur            w0, [x1, #0xfb]
    // 0xa281b4: r17 = 259
    //     0xa281b4: mov             x17, #0x103
    // 0xa281b8: str             w2, [x1, x17]
    // 0xa281bc: r17 = 263
    //     0xa281bc: mov             x17, #0x107
    // 0xa281c0: str             w2, [x1, x17]
    // 0xa281c4: r17 = 267
    //     0xa281c4: mov             x17, #0x10b
    // 0xa281c8: str             w2, [x1, x17]
    // 0xa281cc: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa281cc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa281d0: ldr             x0, [x0, #0x60]
    // 0xa281d4: r17 = 275
    //     0xa281d4: mov             x17, #0x113
    // 0xa281d8: str             w0, [x1, x17]
    // 0xa281dc: r17 = 279
    //     0xa281dc: mov             x17, #0x117
    // 0xa281e0: str             w2, [x1, x17]
    // 0xa281e4: r0 = Instance_SmartDashesType
    //     0xa281e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa281e8: ldr             x0, [x0, #0x68]
    // 0xa281ec: StoreField: r1->field_53 = r0
    //     0xa281ec: stur            w0, [x1, #0x53]
    // 0xa281f0: r0 = Instance_SmartQuotesType
    //     0xa281f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa281f4: ldr             x0, [x0, #0x70]
    // 0xa281f8: StoreField: r1->field_57 = r0
    //     0xa281f8: stur            w0, [x1, #0x57]
    // 0xa281fc: r0 = Instance_TextInputType
    //     0xa281fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xa28200: ldr             x0, [x0, #0x78]
    // 0xa28204: StoreField: r1->field_1f = r0
    //     0xa28204: stur            w0, [x1, #0x1f]
    // 0xa28208: StoreField: r1->field_c7 = r2
    //     0xa28208: stur            w2, [x1, #0xc7]
    // 0xa2820c: r0 = SizedBox()
    //     0xa2820c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa28210: mov             x2, x0
    // 0xa28214: r0 = 6.000000
    //     0xa28214: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xa28218: ldr             x0, [x0, #0x890]
    // 0xa2821c: stur            x2, [fp, #-0x10]
    // 0xa28220: StoreField: r2->field_13 = r0
    //     0xa28220: stur            w0, [x2, #0x13]
    // 0xa28224: r1 = "150 characters max."
    //     0xa28224: add             x1, PP, #0x45, lsl #12  ; [pp+0x453d0] "150 characters max."
    //     0xa28228: ldr             x1, [x1, #0x3d0]
    // 0xa2822c: r0 = L()
    //     0xa2822c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa28230: mov             x2, x0
    // 0xa28234: ldur            x0, [fp, #-8]
    // 0xa28238: stur            x2, [fp, #-0x20]
    // 0xa2823c: LoadField: r1 = r0->field_f
    //     0xa2823c: ldur            w1, [x0, #0xf]
    // 0xa28240: DecompressPointer r1
    //     0xa28240: add             x1, x1, HEAP, lsl #32
    // 0xa28244: cmp             w1, NULL
    // 0xa28248: b.eq            #0xa2851c
    // 0xa2824c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2824c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa28250: stur            x0, [fp, #-0x28]
    // 0xa28254: r0 = TextStyle()
    //     0xa28254: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28258: mov             x1, x0
    // 0xa2825c: r0 = true
    //     0xa2825c: add             x0, NULL, #0x20  ; true
    // 0xa28260: stur            x1, [fp, #-0x38]
    // 0xa28264: StoreField: r1->field_7 = r0
    //     0xa28264: stur            w0, [x1, #7]
    // 0xa28268: ldur            x2, [fp, #-0x28]
    // 0xa2826c: StoreField: r1->field_b = r2
    //     0xa2826c: stur            w2, [x1, #0xb]
    // 0xa28270: r2 = 12.000000
    //     0xa28270: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa28274: ldr             x2, [x2, #0x760]
    // 0xa28278: StoreField: r1->field_1f = r2
    //     0xa28278: stur            w2, [x1, #0x1f]
    // 0xa2827c: r0 = Text()
    //     0xa2827c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa28280: mov             x3, x0
    // 0xa28284: ldur            x0, [fp, #-0x20]
    // 0xa28288: stur            x3, [fp, #-0x28]
    // 0xa2828c: StoreField: r3->field_b = r0
    //     0xa2828c: stur            w0, [x3, #0xb]
    // 0xa28290: ldur            x0, [fp, #-0x38]
    // 0xa28294: StoreField: r3->field_13 = r0
    //     0xa28294: stur            w0, [x3, #0x13]
    // 0xa28298: ldur            x0, [fp, #-8]
    // 0xa2829c: LoadField: r1 = r0->field_1b
    //     0xa2829c: ldur            w1, [x0, #0x1b]
    // 0xa282a0: DecompressPointer r1
    //     0xa282a0: add             x1, x1, HEAP, lsl #32
    // 0xa282a4: LoadField: r2 = r1->field_2f
    //     0xa282a4: ldur            w2, [x1, #0x2f]
    // 0xa282a8: DecompressPointer r2
    //     0xa282a8: add             x2, x2, HEAP, lsl #32
    // 0xa282ac: r16 = Sentinel
    //     0xa282ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa282b0: cmp             w2, w16
    // 0xa282b4: b.eq            #0xa28520
    // 0xa282b8: LoadField: r1 = r2->field_27
    //     0xa282b8: ldur            w1, [x2, #0x27]
    // 0xa282bc: DecompressPointer r1
    //     0xa282bc: add             x1, x1, HEAP, lsl #32
    // 0xa282c0: LoadField: r2 = r1->field_7
    //     0xa282c0: ldur            w2, [x1, #7]
    // 0xa282c4: DecompressPointer r2
    //     0xa282c4: add             x2, x2, HEAP, lsl #32
    // 0xa282c8: LoadField: r4 = r2->field_7
    //     0xa282c8: ldur            w4, [x2, #7]
    // 0xa282cc: stur            x4, [fp, #-0x20]
    // 0xa282d0: r1 = Null
    //     0xa282d0: mov             x1, NULL
    // 0xa282d4: r2 = 6
    //     0xa282d4: mov             x2, #6
    // 0xa282d8: r0 = AllocateArray()
    //     0xa282d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa282dc: mov             x1, x0
    // 0xa282e0: ldur            x0, [fp, #-0x20]
    // 0xa282e4: StoreField: r1->field_f = r0
    //     0xa282e4: stur            w0, [x1, #0xf]
    // 0xa282e8: r16 = "/"
    //     0xa282e8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa282ec: StoreField: r1->field_13 = r16
    //     0xa282ec: stur            w16, [x1, #0x13]
    // 0xa282f0: r16 = 300
    //     0xa282f0: mov             x16, #0x12c
    // 0xa282f4: ArrayStore: r1[0] = r16  ; List_4
    //     0xa282f4: stur            w16, [x1, #0x17]
    // 0xa282f8: str             x1, [SP]
    // 0xa282fc: r0 = _interpolate()
    //     0xa282fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa28300: mov             x2, x0
    // 0xa28304: ldur            x0, [fp, #-8]
    // 0xa28308: stur            x2, [fp, #-0x20]
    // 0xa2830c: LoadField: r1 = r0->field_f
    //     0xa2830c: ldur            w1, [x0, #0xf]
    // 0xa28310: DecompressPointer r1
    //     0xa28310: add             x1, x1, HEAP, lsl #32
    // 0xa28314: cmp             w1, NULL
    // 0xa28318: b.eq            #0xa2852c
    // 0xa2831c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2831c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa28320: stur            x0, [fp, #-8]
    // 0xa28324: r0 = TextStyle()
    //     0xa28324: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28328: mov             x1, x0
    // 0xa2832c: r0 = true
    //     0xa2832c: add             x0, NULL, #0x20  ; true
    // 0xa28330: stur            x1, [fp, #-0x38]
    // 0xa28334: StoreField: r1->field_7 = r0
    //     0xa28334: stur            w0, [x1, #7]
    // 0xa28338: ldur            x0, [fp, #-8]
    // 0xa2833c: StoreField: r1->field_b = r0
    //     0xa2833c: stur            w0, [x1, #0xb]
    // 0xa28340: r0 = 12.000000
    //     0xa28340: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa28344: ldr             x0, [x0, #0x760]
    // 0xa28348: StoreField: r1->field_1f = r0
    //     0xa28348: stur            w0, [x1, #0x1f]
    // 0xa2834c: r0 = Text()
    //     0xa2834c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa28350: mov             x3, x0
    // 0xa28354: ldur            x0, [fp, #-0x20]
    // 0xa28358: stur            x3, [fp, #-8]
    // 0xa2835c: StoreField: r3->field_b = r0
    //     0xa2835c: stur            w0, [x3, #0xb]
    // 0xa28360: ldur            x0, [fp, #-0x38]
    // 0xa28364: StoreField: r3->field_13 = r0
    //     0xa28364: stur            w0, [x3, #0x13]
    // 0xa28368: r1 = Null
    //     0xa28368: mov             x1, NULL
    // 0xa2836c: r2 = 6
    //     0xa2836c: mov             x2, #6
    // 0xa28370: r0 = AllocateArray()
    //     0xa28370: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa28374: mov             x2, x0
    // 0xa28378: ldur            x0, [fp, #-0x28]
    // 0xa2837c: stur            x2, [fp, #-0x20]
    // 0xa28380: StoreField: r2->field_f = r0
    //     0xa28380: stur            w0, [x2, #0xf]
    // 0xa28384: r16 = Instance_Spacer
    //     0xa28384: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa28388: ldr             x16, [x16, #0xab8]
    // 0xa2838c: StoreField: r2->field_13 = r16
    //     0xa2838c: stur            w16, [x2, #0x13]
    // 0xa28390: ldur            x0, [fp, #-8]
    // 0xa28394: ArrayStore: r2[0] = r0  ; List_4
    //     0xa28394: stur            w0, [x2, #0x17]
    // 0xa28398: r1 = <Widget>
    //     0xa28398: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2839c: r0 = AllocateGrowableArray()
    //     0xa2839c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa283a0: mov             x1, x0
    // 0xa283a4: ldur            x0, [fp, #-0x20]
    // 0xa283a8: stur            x1, [fp, #-8]
    // 0xa283ac: StoreField: r1->field_f = r0
    //     0xa283ac: stur            w0, [x1, #0xf]
    // 0xa283b0: r0 = 6
    //     0xa283b0: mov             x0, #6
    // 0xa283b4: StoreField: r1->field_b = r0
    //     0xa283b4: stur            w0, [x1, #0xb]
    // 0xa283b8: r0 = Row()
    //     0xa283b8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa283bc: mov             x3, x0
    // 0xa283c0: r0 = Instance_Axis
    //     0xa283c0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa283c4: stur            x3, [fp, #-0x20]
    // 0xa283c8: StoreField: r3->field_f = r0
    //     0xa283c8: stur            w0, [x3, #0xf]
    // 0xa283cc: r0 = Instance_MainAxisAlignment
    //     0xa283cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa283d0: ldr             x0, [x0, #0xac8]
    // 0xa283d4: StoreField: r3->field_13 = r0
    //     0xa283d4: stur            w0, [x3, #0x13]
    // 0xa283d8: r4 = Instance_MainAxisSize
    //     0xa283d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa283dc: ldr             x4, [x4, #0xad0]
    // 0xa283e0: ArrayStore: r3[0] = r4  ; List_4
    //     0xa283e0: stur            w4, [x3, #0x17]
    // 0xa283e4: r1 = Instance_CrossAxisAlignment
    //     0xa283e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa283e8: ldr             x1, [x1, #0x330]
    // 0xa283ec: StoreField: r3->field_1b = r1
    //     0xa283ec: stur            w1, [x3, #0x1b]
    // 0xa283f0: r5 = Instance_VerticalDirection
    //     0xa283f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa283f4: ldr             x5, [x5, #0xae0]
    // 0xa283f8: StoreField: r3->field_23 = r5
    //     0xa283f8: stur            w5, [x3, #0x23]
    // 0xa283fc: r6 = Instance_Clip
    //     0xa283fc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa28400: ldr             x6, [x6, #0xab0]
    // 0xa28404: StoreField: r3->field_2b = r6
    //     0xa28404: stur            w6, [x3, #0x2b]
    // 0xa28408: StoreField: r3->field_2f = rZR
    //     0xa28408: stur            xzr, [x3, #0x2f]
    // 0xa2840c: ldur            x1, [fp, #-8]
    // 0xa28410: StoreField: r3->field_b = r1
    //     0xa28410: stur            w1, [x3, #0xb]
    // 0xa28414: r1 = Null
    //     0xa28414: mov             x1, NULL
    // 0xa28418: r2 = 10
    //     0xa28418: mov             x2, #0xa
    // 0xa2841c: r0 = AllocateArray()
    //     0xa2841c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa28420: mov             x2, x0
    // 0xa28424: ldur            x0, [fp, #-0x18]
    // 0xa28428: stur            x2, [fp, #-8]
    // 0xa2842c: StoreField: r2->field_f = r0
    //     0xa2842c: stur            w0, [x2, #0xf]
    // 0xa28430: r16 = Instance_SizedBox
    //     0xa28430: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa28434: ldr             x16, [x16, #0x4d8]
    // 0xa28438: StoreField: r2->field_13 = r16
    //     0xa28438: stur            w16, [x2, #0x13]
    // 0xa2843c: ldur            x0, [fp, #-0x30]
    // 0xa28440: ArrayStore: r2[0] = r0  ; List_4
    //     0xa28440: stur            w0, [x2, #0x17]
    // 0xa28444: ldur            x0, [fp, #-0x10]
    // 0xa28448: StoreField: r2->field_1b = r0
    //     0xa28448: stur            w0, [x2, #0x1b]
    // 0xa2844c: ldur            x0, [fp, #-0x20]
    // 0xa28450: StoreField: r2->field_1f = r0
    //     0xa28450: stur            w0, [x2, #0x1f]
    // 0xa28454: r1 = <Widget>
    //     0xa28454: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa28458: r0 = AllocateGrowableArray()
    //     0xa28458: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2845c: mov             x1, x0
    // 0xa28460: ldur            x0, [fp, #-8]
    // 0xa28464: stur            x1, [fp, #-0x10]
    // 0xa28468: StoreField: r1->field_f = r0
    //     0xa28468: stur            w0, [x1, #0xf]
    // 0xa2846c: r0 = 10
    //     0xa2846c: mov             x0, #0xa
    // 0xa28470: StoreField: r1->field_b = r0
    //     0xa28470: stur            w0, [x1, #0xb]
    // 0xa28474: r0 = Column()
    //     0xa28474: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa28478: mov             x1, x0
    // 0xa2847c: r0 = Instance_Axis
    //     0xa2847c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa28480: stur            x1, [fp, #-8]
    // 0xa28484: StoreField: r1->field_f = r0
    //     0xa28484: stur            w0, [x1, #0xf]
    // 0xa28488: r0 = Instance_MainAxisAlignment
    //     0xa28488: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2848c: ldr             x0, [x0, #0xac8]
    // 0xa28490: StoreField: r1->field_13 = r0
    //     0xa28490: stur            w0, [x1, #0x13]
    // 0xa28494: r0 = Instance_MainAxisSize
    //     0xa28494: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa28498: ldr             x0, [x0, #0xad0]
    // 0xa2849c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2849c: stur            w0, [x1, #0x17]
    // 0xa284a0: r0 = Instance_CrossAxisAlignment
    //     0xa284a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa284a4: ldr             x0, [x0, #0xaa0]
    // 0xa284a8: StoreField: r1->field_1b = r0
    //     0xa284a8: stur            w0, [x1, #0x1b]
    // 0xa284ac: r0 = Instance_VerticalDirection
    //     0xa284ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa284b0: ldr             x0, [x0, #0xae0]
    // 0xa284b4: StoreField: r1->field_23 = r0
    //     0xa284b4: stur            w0, [x1, #0x23]
    // 0xa284b8: r0 = Instance_Clip
    //     0xa284b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa284bc: ldr             x0, [x0, #0xab0]
    // 0xa284c0: StoreField: r1->field_2b = r0
    //     0xa284c0: stur            w0, [x1, #0x2b]
    // 0xa284c4: StoreField: r1->field_2f = rZR
    //     0xa284c4: stur            xzr, [x1, #0x2f]
    // 0xa284c8: ldur            x0, [fp, #-0x10]
    // 0xa284cc: StoreField: r1->field_b = r0
    //     0xa284cc: stur            w0, [x1, #0xb]
    // 0xa284d0: r0 = Padding()
    //     0xa284d0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa284d4: r1 = Instance_EdgeInsets
    //     0xa284d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xa284d8: ldr             x1, [x1, #0xe8]
    // 0xa284dc: StoreField: r0->field_f = r1
    //     0xa284dc: stur            w1, [x0, #0xf]
    // 0xa284e0: ldur            x1, [fp, #-8]
    // 0xa284e4: StoreField: r0->field_b = r1
    //     0xa284e4: stur            w1, [x0, #0xb]
    // 0xa284e8: LeaveFrame
    //     0xa284e8: mov             SP, fp
    //     0xa284ec: ldp             fp, lr, [SP], #0x10
    // 0xa284f0: ret
    //     0xa284f0: ret             
    // 0xa284f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa284f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa284f8: b               #0xa27ffc
    // 0xa284fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa284fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28500: r9 = _vm
    //     0xa28500: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa28504: ldr             x9, [x9, #0x130]
    // 0xa28508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28508: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2850c: r9 = bioController
    //     0xa2850c: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0xa28510: ldr             x9, [x9, #0x3d8]
    // 0xa28514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28514: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2851c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28520: r9 = bioController
    //     0xa28520: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0xa28524: ldr             x9, [x9, #0x3d8]
    // 0xa28528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28528: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2852c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ballTagBlock(/* No info */) {
    // ** addr: 0xa28530, size: 0x4d8
    // 0xa28530: EnterFrame
    //     0xa28530: stp             fp, lr, [SP, #-0x10]!
    //     0xa28534: mov             fp, SP
    // 0xa28538: AllocStack(0x38)
    //     0xa28538: sub             SP, SP, #0x38
    // 0xa2853c: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */)
    //     0xa2853c: mov             x0, x1
    //     0xa28540: stur            x1, [fp, #-8]
    // 0xa28544: CheckStackOverflow
    //     0xa28544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28548: cmp             SP, x16
    //     0xa2854c: b.ls            #0xa289d8
    // 0xa28550: LoadField: r1 = r0->field_f
    //     0xa28550: ldur            w1, [x0, #0xf]
    // 0xa28554: DecompressPointer r1
    //     0xa28554: add             x1, x1, HEAP, lsl #32
    // 0xa28558: cmp             w1, NULL
    // 0xa2855c: b.eq            #0xa289e0
    // 0xa28560: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa28560: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa28564: stur            x0, [fp, #-0x10]
    // 0xa28568: r0 = TextStyle()
    //     0xa28568: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2856c: mov             x1, x0
    // 0xa28570: r0 = true
    //     0xa28570: add             x0, NULL, #0x20  ; true
    // 0xa28574: stur            x1, [fp, #-0x18]
    // 0xa28578: StoreField: r1->field_7 = r0
    //     0xa28578: stur            w0, [x1, #7]
    // 0xa2857c: ldur            x2, [fp, #-0x10]
    // 0xa28580: StoreField: r1->field_b = r2
    //     0xa28580: stur            w2, [x1, #0xb]
    // 0xa28584: r2 = 17.000000
    //     0xa28584: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa28588: ldr             x2, [x2, #0x6c0]
    // 0xa2858c: StoreField: r1->field_1f = r2
    //     0xa2858c: stur            w2, [x1, #0x1f]
    // 0xa28590: r0 = Text()
    //     0xa28590: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa28594: mov             x2, x0
    // 0xa28598: r0 = "@"
    //     0xa28598: add             x0, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa2859c: ldr             x0, [x0, #0xf8]
    // 0xa285a0: stur            x2, [fp, #-0x20]
    // 0xa285a4: StoreField: r2->field_b = r0
    //     0xa285a4: stur            w0, [x2, #0xb]
    // 0xa285a8: ldur            x0, [fp, #-0x18]
    // 0xa285ac: StoreField: r2->field_13 = r0
    //     0xa285ac: stur            w0, [x2, #0x13]
    // 0xa285b0: ldur            x0, [fp, #-8]
    // 0xa285b4: LoadField: r1 = r0->field_1b
    //     0xa285b4: ldur            w1, [x0, #0x1b]
    // 0xa285b8: DecompressPointer r1
    //     0xa285b8: add             x1, x1, HEAP, lsl #32
    // 0xa285bc: r16 = Sentinel
    //     0xa285bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa285c0: cmp             w1, w16
    // 0xa285c4: b.eq            #0xa289e4
    // 0xa285c8: LoadField: r3 = r1->field_2b
    //     0xa285c8: ldur            w3, [x1, #0x2b]
    // 0xa285cc: DecompressPointer r3
    //     0xa285cc: add             x3, x3, HEAP, lsl #32
    // 0xa285d0: r16 = Sentinel
    //     0xa285d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa285d4: cmp             w3, w16
    // 0xa285d8: b.eq            #0xa289f0
    // 0xa285dc: stur            x3, [fp, #-0x10]
    // 0xa285e0: LoadField: r1 = r0->field_f
    //     0xa285e0: ldur            w1, [x0, #0xf]
    // 0xa285e4: DecompressPointer r1
    //     0xa285e4: add             x1, x1, HEAP, lsl #32
    // 0xa285e8: cmp             w1, NULL
    // 0xa285ec: b.eq            #0xa289fc
    // 0xa285f0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa285f0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa285f4: stur            x0, [fp, #-0x18]
    // 0xa285f8: r0 = TextStyle()
    //     0xa285f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa285fc: mov             x2, x0
    // 0xa28600: r0 = true
    //     0xa28600: add             x0, NULL, #0x20  ; true
    // 0xa28604: stur            x2, [fp, #-0x28]
    // 0xa28608: StoreField: r2->field_7 = r0
    //     0xa28608: stur            w0, [x2, #7]
    // 0xa2860c: ldur            x1, [fp, #-0x18]
    // 0xa28610: StoreField: r2->field_b = r1
    //     0xa28610: stur            w1, [x2, #0xb]
    // 0xa28614: r1 = 17.000000
    //     0xa28614: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa28618: ldr             x1, [x1, #0x6c0]
    // 0xa2861c: StoreField: r2->field_1f = r1
    //     0xa2861c: stur            w1, [x2, #0x1f]
    // 0xa28620: r1 = "Ball Tag"
    //     0xa28620: add             x1, PP, #0x45, lsl #12  ; [pp+0x453e0] "Ball Tag"
    //     0xa28624: ldr             x1, [x1, #0x3e0]
    // 0xa28628: r0 = L()
    //     0xa28628: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2862c: mov             x2, x0
    // 0xa28630: ldur            x0, [fp, #-8]
    // 0xa28634: stur            x2, [fp, #-0x18]
    // 0xa28638: LoadField: r1 = r0->field_f
    //     0xa28638: ldur            w1, [x0, #0xf]
    // 0xa2863c: DecompressPointer r1
    //     0xa2863c: add             x1, x1, HEAP, lsl #32
    // 0xa28640: cmp             w1, NULL
    // 0xa28644: b.eq            #0xa28a00
    // 0xa28648: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa28648: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2864c: stur            x0, [fp, #-0x30]
    // 0xa28650: r0 = TextStyle()
    //     0xa28650: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28654: mov             x1, x0
    // 0xa28658: r0 = true
    //     0xa28658: add             x0, NULL, #0x20  ; true
    // 0xa2865c: stur            x1, [fp, #-0x38]
    // 0xa28660: StoreField: r1->field_7 = r0
    //     0xa28660: stur            w0, [x1, #7]
    // 0xa28664: ldur            x2, [fp, #-0x30]
    // 0xa28668: StoreField: r1->field_b = r2
    //     0xa28668: stur            w2, [x1, #0xb]
    // 0xa2866c: r0 = InputDecoration()
    //     0xa2866c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa28670: mov             x1, x0
    // 0xa28674: ldur            x0, [fp, #-0x18]
    // 0xa28678: stur            x1, [fp, #-0x30]
    // 0xa2867c: StoreField: r1->field_2f = r0
    //     0xa2867c: stur            w0, [x1, #0x2f]
    // 0xa28680: ldur            x0, [fp, #-0x38]
    // 0xa28684: StoreField: r1->field_37 = r0
    //     0xa28684: stur            w0, [x1, #0x37]
    // 0xa28688: r0 = true
    //     0xa28688: add             x0, NULL, #0x20  ; true
    // 0xa2868c: StoreField: r1->field_47 = r0
    //     0xa2868c: stur            w0, [x1, #0x47]
    // 0xa28690: StoreField: r1->field_4b = r0
    //     0xa28690: stur            w0, [x1, #0x4b]
    // 0xa28694: StoreField: r1->field_67 = r0
    //     0xa28694: stur            w0, [x1, #0x67]
    // 0xa28698: r2 = Instance__NoInputBorder
    //     0xa28698: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa2869c: ldr             x2, [x2, #0x38]
    // 0xa286a0: StoreField: r1->field_d3 = r2
    //     0xa286a0: stur            w2, [x1, #0xd3]
    // 0xa286a4: StoreField: r1->field_d7 = r0
    //     0xa286a4: stur            w0, [x1, #0xd7]
    // 0xa286a8: r0 = TextField()
    //     0xa286a8: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa286ac: mov             x2, x0
    // 0xa286b0: r0 = EditableText
    //     0xa286b0: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa286b4: stur            x2, [fp, #-0x18]
    // 0xa286b8: StoreField: r2->field_f = r0
    //     0xa286b8: stur            w0, [x2, #0xf]
    // 0xa286bc: ldur            x0, [fp, #-0x10]
    // 0xa286c0: StoreField: r2->field_13 = r0
    //     0xa286c0: stur            w0, [x2, #0x13]
    // 0xa286c4: ldur            x0, [fp, #-0x30]
    // 0xa286c8: StoreField: r2->field_1b = r0
    //     0xa286c8: stur            w0, [x2, #0x1b]
    // 0xa286cc: r0 = Instance_TextCapitalization
    //     0xa286cc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa286d0: ldr             x0, [x0, #0x338]
    // 0xa286d4: StoreField: r2->field_27 = r0
    //     0xa286d4: stur            w0, [x2, #0x27]
    // 0xa286d8: ldur            x0, [fp, #-0x28]
    // 0xa286dc: StoreField: r2->field_2b = r0
    //     0xa286dc: stur            w0, [x2, #0x2b]
    // 0xa286e0: r0 = Instance_TextAlign
    //     0xa286e0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa286e4: StoreField: r2->field_33 = r0
    //     0xa286e4: stur            w0, [x2, #0x33]
    // 0xa286e8: r0 = false
    //     0xa286e8: add             x0, NULL, #0x30  ; false
    // 0xa286ec: StoreField: r2->field_6b = r0
    //     0xa286ec: stur            w0, [x2, #0x6b]
    // 0xa286f0: StoreField: r2->field_3f = r0
    //     0xa286f0: stur            w0, [x2, #0x3f]
    // 0xa286f4: r1 = "•"
    //     0xa286f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa286f8: ldr             x1, [x1, #0x48]
    // 0xa286fc: StoreField: r2->field_47 = r1
    //     0xa286fc: stur            w1, [x2, #0x47]
    // 0xa28700: StoreField: r2->field_4b = r0
    //     0xa28700: stur            w0, [x2, #0x4b]
    // 0xa28704: StoreField: r2->field_4f = r0
    //     0xa28704: stur            w0, [x2, #0x4f]
    // 0xa28708: r3 = true
    //     0xa28708: add             x3, NULL, #0x20  ; true
    // 0xa2870c: StoreField: r2->field_5b = r3
    //     0xa2870c: stur            w3, [x2, #0x5b]
    // 0xa28710: r1 = 2
    //     0xa28710: mov             x1, #2
    // 0xa28714: StoreField: r2->field_5f = r1
    //     0xa28714: stur            w1, [x2, #0x5f]
    // 0xa28718: StoreField: r2->field_67 = r0
    //     0xa28718: stur            w0, [x2, #0x67]
    // 0xa2871c: d0 = 2.000000
    //     0xa2871c: fmov            d0, #2.00000000
    // 0xa28720: StoreField: r2->field_9b = d0
    //     0xa28720: stur            d0, [x2, #0x9b]
    // 0xa28724: r1 = Instance_EdgeInsets
    //     0xa28724: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa28728: StoreField: r2->field_c3 = r1
    //     0xa28728: stur            w1, [x2, #0xc3]
    // 0xa2872c: r1 = Instance_DragStartBehavior
    //     0xa2872c: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa28730: StoreField: r2->field_d3 = r1
    //     0xa28730: stur            w1, [x2, #0xd3]
    // 0xa28734: StoreField: r2->field_db = r0
    //     0xa28734: stur            w0, [x2, #0xdb]
    // 0xa28738: r0 = const []
    //     0xa28738: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa2873c: StoreField: r2->field_f7 = r0
    //     0xa2873c: stur            w0, [x2, #0xf7]
    // 0xa28740: r0 = Instance_Clip
    //     0xa28740: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa28744: ldr             x0, [x0, #0x248]
    // 0xa28748: StoreField: r2->field_fb = r0
    //     0xa28748: stur            w0, [x2, #0xfb]
    // 0xa2874c: r17 = 259
    //     0xa2874c: mov             x17, #0x103
    // 0xa28750: str             w3, [x2, x17]
    // 0xa28754: r17 = 263
    //     0xa28754: mov             x17, #0x107
    // 0xa28758: str             w3, [x2, x17]
    // 0xa2875c: r17 = 267
    //     0xa2875c: mov             x17, #0x10b
    // 0xa28760: str             w3, [x2, x17]
    // 0xa28764: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa28764: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa28768: ldr             x0, [x0, #0x60]
    // 0xa2876c: r17 = 275
    //     0xa2876c: mov             x17, #0x113
    // 0xa28770: str             w0, [x2, x17]
    // 0xa28774: r17 = 279
    //     0xa28774: mov             x17, #0x117
    // 0xa28778: str             w3, [x2, x17]
    // 0xa2877c: r0 = Instance_SmartDashesType
    //     0xa2877c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa28780: ldr             x0, [x0, #0x68]
    // 0xa28784: StoreField: r2->field_53 = r0
    //     0xa28784: stur            w0, [x2, #0x53]
    // 0xa28788: r0 = Instance_SmartQuotesType
    //     0xa28788: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa2878c: ldr             x0, [x0, #0x70]
    // 0xa28790: StoreField: r2->field_57 = r0
    //     0xa28790: stur            w0, [x2, #0x57]
    // 0xa28794: r0 = Instance_TextInputType
    //     0xa28794: add             x0, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa28798: ldr             x0, [x0, #0x658]
    // 0xa2879c: StoreField: r2->field_1f = r0
    //     0xa2879c: stur            w0, [x2, #0x1f]
    // 0xa287a0: StoreField: r2->field_c7 = r3
    //     0xa287a0: stur            w3, [x2, #0xc7]
    // 0xa287a4: r1 = <FlexParentData>
    //     0xa287a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa287a8: ldr             x1, [x1, #0x3e0]
    // 0xa287ac: r0 = Expanded()
    //     0xa287ac: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa287b0: mov             x3, x0
    // 0xa287b4: r0 = 1
    //     0xa287b4: mov             x0, #1
    // 0xa287b8: stur            x3, [fp, #-0x10]
    // 0xa287bc: StoreField: r3->field_13 = r0
    //     0xa287bc: stur            x0, [x3, #0x13]
    // 0xa287c0: r0 = Instance_FlexFit
    //     0xa287c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa287c4: ldr             x0, [x0, #0x3e8]
    // 0xa287c8: StoreField: r3->field_1b = r0
    //     0xa287c8: stur            w0, [x3, #0x1b]
    // 0xa287cc: ldur            x0, [fp, #-0x18]
    // 0xa287d0: StoreField: r3->field_b = r0
    //     0xa287d0: stur            w0, [x3, #0xb]
    // 0xa287d4: r1 = Null
    //     0xa287d4: mov             x1, NULL
    // 0xa287d8: r2 = 4
    //     0xa287d8: mov             x2, #4
    // 0xa287dc: r0 = AllocateArray()
    //     0xa287dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa287e0: mov             x2, x0
    // 0xa287e4: ldur            x0, [fp, #-0x20]
    // 0xa287e8: stur            x2, [fp, #-0x18]
    // 0xa287ec: StoreField: r2->field_f = r0
    //     0xa287ec: stur            w0, [x2, #0xf]
    // 0xa287f0: ldur            x0, [fp, #-0x10]
    // 0xa287f4: StoreField: r2->field_13 = r0
    //     0xa287f4: stur            w0, [x2, #0x13]
    // 0xa287f8: r1 = <Widget>
    //     0xa287f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa287fc: r0 = AllocateGrowableArray()
    //     0xa287fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa28800: mov             x1, x0
    // 0xa28804: ldur            x0, [fp, #-0x18]
    // 0xa28808: stur            x1, [fp, #-0x10]
    // 0xa2880c: StoreField: r1->field_f = r0
    //     0xa2880c: stur            w0, [x1, #0xf]
    // 0xa28810: r0 = 4
    //     0xa28810: mov             x0, #4
    // 0xa28814: StoreField: r1->field_b = r0
    //     0xa28814: stur            w0, [x1, #0xb]
    // 0xa28818: r0 = Row()
    //     0xa28818: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2881c: mov             x1, x0
    // 0xa28820: r0 = Instance_Axis
    //     0xa28820: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa28824: stur            x1, [fp, #-0x18]
    // 0xa28828: StoreField: r1->field_f = r0
    //     0xa28828: stur            w0, [x1, #0xf]
    // 0xa2882c: r0 = Instance_MainAxisAlignment
    //     0xa2882c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa28830: ldr             x0, [x0, #0xac8]
    // 0xa28834: StoreField: r1->field_13 = r0
    //     0xa28834: stur            w0, [x1, #0x13]
    // 0xa28838: r2 = Instance_MainAxisSize
    //     0xa28838: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2883c: ldr             x2, [x2, #0xad0]
    // 0xa28840: ArrayStore: r1[0] = r2  ; List_4
    //     0xa28840: stur            w2, [x1, #0x17]
    // 0xa28844: r3 = Instance_CrossAxisAlignment
    //     0xa28844: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa28848: ldr             x3, [x3, #0x330]
    // 0xa2884c: StoreField: r1->field_1b = r3
    //     0xa2884c: stur            w3, [x1, #0x1b]
    // 0xa28850: r3 = Instance_VerticalDirection
    //     0xa28850: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa28854: ldr             x3, [x3, #0xae0]
    // 0xa28858: StoreField: r1->field_23 = r3
    //     0xa28858: stur            w3, [x1, #0x23]
    // 0xa2885c: r4 = Instance_Clip
    //     0xa2885c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa28860: ldr             x4, [x4, #0xab0]
    // 0xa28864: StoreField: r1->field_2b = r4
    //     0xa28864: stur            w4, [x1, #0x2b]
    // 0xa28868: StoreField: r1->field_2f = rZR
    //     0xa28868: stur            xzr, [x1, #0x2f]
    // 0xa2886c: ldur            x5, [fp, #-0x10]
    // 0xa28870: StoreField: r1->field_b = r5
    //     0xa28870: stur            w5, [x1, #0xb]
    // 0xa28874: r0 = SizedBox()
    //     0xa28874: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa28878: mov             x2, x0
    // 0xa2887c: r0 = 6.000000
    //     0xa2887c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xa28880: ldr             x0, [x0, #0x890]
    // 0xa28884: stur            x2, [fp, #-0x10]
    // 0xa28888: StoreField: r2->field_13 = r0
    //     0xa28888: stur            w0, [x2, #0x13]
    // 0xa2888c: r1 = "Your unique Ball AI username. 30 characters max. Letters, numbers, . and _ only."
    //     0xa2888c: add             x1, PP, #0x45, lsl #12  ; [pp+0x453e8] "Your unique Ball AI username. 30 characters max. Letters, numbers, . and _ only."
    //     0xa28890: ldr             x1, [x1, #0x3e8]
    // 0xa28894: r0 = L()
    //     0xa28894: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa28898: mov             x2, x0
    // 0xa2889c: ldur            x0, [fp, #-8]
    // 0xa288a0: stur            x2, [fp, #-0x20]
    // 0xa288a4: LoadField: r1 = r0->field_f
    //     0xa288a4: ldur            w1, [x0, #0xf]
    // 0xa288a8: DecompressPointer r1
    //     0xa288a8: add             x1, x1, HEAP, lsl #32
    // 0xa288ac: cmp             w1, NULL
    // 0xa288b0: b.eq            #0xa28a04
    // 0xa288b4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa288b4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa288b8: stur            x0, [fp, #-8]
    // 0xa288bc: r0 = TextStyle()
    //     0xa288bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa288c0: mov             x1, x0
    // 0xa288c4: r0 = true
    //     0xa288c4: add             x0, NULL, #0x20  ; true
    // 0xa288c8: stur            x1, [fp, #-0x28]
    // 0xa288cc: StoreField: r1->field_7 = r0
    //     0xa288cc: stur            w0, [x1, #7]
    // 0xa288d0: ldur            x0, [fp, #-8]
    // 0xa288d4: StoreField: r1->field_b = r0
    //     0xa288d4: stur            w0, [x1, #0xb]
    // 0xa288d8: r0 = 12.000000
    //     0xa288d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa288dc: ldr             x0, [x0, #0x760]
    // 0xa288e0: StoreField: r1->field_1f = r0
    //     0xa288e0: stur            w0, [x1, #0x1f]
    // 0xa288e4: r0 = 1.250000
    //     0xa288e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xa288e8: ldr             x0, [x0, #0xfd0]
    // 0xa288ec: StoreField: r1->field_37 = r0
    //     0xa288ec: stur            w0, [x1, #0x37]
    // 0xa288f0: r0 = Text()
    //     0xa288f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa288f4: mov             x3, x0
    // 0xa288f8: ldur            x0, [fp, #-0x20]
    // 0xa288fc: stur            x3, [fp, #-8]
    // 0xa28900: StoreField: r3->field_b = r0
    //     0xa28900: stur            w0, [x3, #0xb]
    // 0xa28904: ldur            x0, [fp, #-0x28]
    // 0xa28908: StoreField: r3->field_13 = r0
    //     0xa28908: stur            w0, [x3, #0x13]
    // 0xa2890c: r1 = Null
    //     0xa2890c: mov             x1, NULL
    // 0xa28910: r2 = 6
    //     0xa28910: mov             x2, #6
    // 0xa28914: r0 = AllocateArray()
    //     0xa28914: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa28918: mov             x2, x0
    // 0xa2891c: ldur            x0, [fp, #-0x18]
    // 0xa28920: stur            x2, [fp, #-0x20]
    // 0xa28924: StoreField: r2->field_f = r0
    //     0xa28924: stur            w0, [x2, #0xf]
    // 0xa28928: ldur            x0, [fp, #-0x10]
    // 0xa2892c: StoreField: r2->field_13 = r0
    //     0xa2892c: stur            w0, [x2, #0x13]
    // 0xa28930: ldur            x0, [fp, #-8]
    // 0xa28934: ArrayStore: r2[0] = r0  ; List_4
    //     0xa28934: stur            w0, [x2, #0x17]
    // 0xa28938: r1 = <Widget>
    //     0xa28938: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2893c: r0 = AllocateGrowableArray()
    //     0xa2893c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa28940: mov             x1, x0
    // 0xa28944: ldur            x0, [fp, #-0x20]
    // 0xa28948: stur            x1, [fp, #-8]
    // 0xa2894c: StoreField: r1->field_f = r0
    //     0xa2894c: stur            w0, [x1, #0xf]
    // 0xa28950: r0 = 6
    //     0xa28950: mov             x0, #6
    // 0xa28954: StoreField: r1->field_b = r0
    //     0xa28954: stur            w0, [x1, #0xb]
    // 0xa28958: r0 = Column()
    //     0xa28958: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2895c: mov             x1, x0
    // 0xa28960: r0 = Instance_Axis
    //     0xa28960: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa28964: stur            x1, [fp, #-0x10]
    // 0xa28968: StoreField: r1->field_f = r0
    //     0xa28968: stur            w0, [x1, #0xf]
    // 0xa2896c: r0 = Instance_MainAxisAlignment
    //     0xa2896c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa28970: ldr             x0, [x0, #0xac8]
    // 0xa28974: StoreField: r1->field_13 = r0
    //     0xa28974: stur            w0, [x1, #0x13]
    // 0xa28978: r0 = Instance_MainAxisSize
    //     0xa28978: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2897c: ldr             x0, [x0, #0xad0]
    // 0xa28980: ArrayStore: r1[0] = r0  ; List_4
    //     0xa28980: stur            w0, [x1, #0x17]
    // 0xa28984: r0 = Instance_CrossAxisAlignment
    //     0xa28984: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa28988: ldr             x0, [x0, #0xaa0]
    // 0xa2898c: StoreField: r1->field_1b = r0
    //     0xa2898c: stur            w0, [x1, #0x1b]
    // 0xa28990: r0 = Instance_VerticalDirection
    //     0xa28990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa28994: ldr             x0, [x0, #0xae0]
    // 0xa28998: StoreField: r1->field_23 = r0
    //     0xa28998: stur            w0, [x1, #0x23]
    // 0xa2899c: r0 = Instance_Clip
    //     0xa2899c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa289a0: ldr             x0, [x0, #0xab0]
    // 0xa289a4: StoreField: r1->field_2b = r0
    //     0xa289a4: stur            w0, [x1, #0x2b]
    // 0xa289a8: StoreField: r1->field_2f = rZR
    //     0xa289a8: stur            xzr, [x1, #0x2f]
    // 0xa289ac: ldur            x0, [fp, #-8]
    // 0xa289b0: StoreField: r1->field_b = r0
    //     0xa289b0: stur            w0, [x1, #0xb]
    // 0xa289b4: r0 = Padding()
    //     0xa289b4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa289b8: r1 = Instance_EdgeInsets
    //     0xa289b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xa289bc: ldr             x1, [x1, #0xe8]
    // 0xa289c0: StoreField: r0->field_f = r1
    //     0xa289c0: stur            w1, [x0, #0xf]
    // 0xa289c4: ldur            x1, [fp, #-0x10]
    // 0xa289c8: StoreField: r0->field_b = r1
    //     0xa289c8: stur            w1, [x0, #0xb]
    // 0xa289cc: LeaveFrame
    //     0xa289cc: mov             SP, fp
    //     0xa289d0: ldp             fp, lr, [SP], #0x10
    // 0xa289d4: ret
    //     0xa289d4: ret             
    // 0xa289d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa289d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa289dc: b               #0xa28550
    // 0xa289e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa289e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa289e4: r9 = _vm
    //     0xa289e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa289e8: ldr             x9, [x9, #0x130]
    // 0xa289ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa289ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa289f0: r9 = ballTagController
    //     0xa289f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x453f0] Field <ProfileViewModel.ballTagController>: late final (offset: 0x2c)
    //     0xa289f4: ldr             x9, [x9, #0x3f0]
    // 0xa289f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa289f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa289fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa289fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28a00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28a04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _roundedSection(/* No info */) {
    // ** addr: 0xa28a08, size: 0x13c
    // 0xa28a08: EnterFrame
    //     0xa28a08: stp             fp, lr, [SP, #-0x10]!
    //     0xa28a0c: mov             fp, SP
    // 0xa28a10: AllocStack(0x38)
    //     0xa28a10: sub             SP, SP, #0x38
    // 0xa28a14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa28a14: stur            x2, [fp, #-8]
    // 0xa28a18: CheckStackOverflow
    //     0xa28a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28a1c: cmp             SP, x16
    //     0xa28a20: b.ls            #0xa28b38
    // 0xa28a24: LoadField: r0 = r1->field_f
    //     0xa28a24: ldur            w0, [x1, #0xf]
    // 0xa28a28: DecompressPointer r0
    //     0xa28a28: add             x0, x0, HEAP, lsl #32
    // 0xa28a2c: cmp             w0, NULL
    // 0xa28a30: b.eq            #0xa28b40
    // 0xa28a34: mov             x1, x0
    // 0xa28a38: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa28a38: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa28a3c: stur            x0, [fp, #-0x10]
    // 0xa28a40: r0 = Radius()
    //     0xa28a40: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa28a44: d0 = 20.000000
    //     0xa28a44: fmov            d0, #20.00000000
    // 0xa28a48: stur            x0, [fp, #-0x18]
    // 0xa28a4c: StoreField: r0->field_7 = d0
    //     0xa28a4c: stur            d0, [x0, #7]
    // 0xa28a50: StoreField: r0->field_f = d0
    //     0xa28a50: stur            d0, [x0, #0xf]
    // 0xa28a54: r0 = BorderRadius()
    //     0xa28a54: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa28a58: mov             x1, x0
    // 0xa28a5c: ldur            x0, [fp, #-0x18]
    // 0xa28a60: stur            x1, [fp, #-0x20]
    // 0xa28a64: StoreField: r1->field_7 = r0
    //     0xa28a64: stur            w0, [x1, #7]
    // 0xa28a68: StoreField: r1->field_b = r0
    //     0xa28a68: stur            w0, [x1, #0xb]
    // 0xa28a6c: StoreField: r1->field_f = r0
    //     0xa28a6c: stur            w0, [x1, #0xf]
    // 0xa28a70: StoreField: r1->field_13 = r0
    //     0xa28a70: stur            w0, [x1, #0x13]
    // 0xa28a74: r0 = BoxDecoration()
    //     0xa28a74: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa28a78: mov             x1, x0
    // 0xa28a7c: ldur            x0, [fp, #-0x10]
    // 0xa28a80: stur            x1, [fp, #-0x18]
    // 0xa28a84: StoreField: r1->field_7 = r0
    //     0xa28a84: stur            w0, [x1, #7]
    // 0xa28a88: ldur            x0, [fp, #-0x20]
    // 0xa28a8c: StoreField: r1->field_13 = r0
    //     0xa28a8c: stur            w0, [x1, #0x13]
    // 0xa28a90: r0 = Instance_BoxShape
    //     0xa28a90: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa28a94: ldr             x0, [x0, #0xc8]
    // 0xa28a98: StoreField: r1->field_23 = r0
    //     0xa28a98: stur            w0, [x1, #0x23]
    // 0xa28a9c: r0 = Column()
    //     0xa28a9c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa28aa0: mov             x1, x0
    // 0xa28aa4: r0 = Instance_Axis
    //     0xa28aa4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa28aa8: stur            x1, [fp, #-0x10]
    // 0xa28aac: StoreField: r1->field_f = r0
    //     0xa28aac: stur            w0, [x1, #0xf]
    // 0xa28ab0: r0 = Instance_MainAxisAlignment
    //     0xa28ab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa28ab4: ldr             x0, [x0, #0xac8]
    // 0xa28ab8: StoreField: r1->field_13 = r0
    //     0xa28ab8: stur            w0, [x1, #0x13]
    // 0xa28abc: r0 = Instance_MainAxisSize
    //     0xa28abc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa28ac0: ldr             x0, [x0, #0xad0]
    // 0xa28ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa28ac4: stur            w0, [x1, #0x17]
    // 0xa28ac8: r0 = Instance_CrossAxisAlignment
    //     0xa28ac8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa28acc: ldr             x0, [x0, #0xad8]
    // 0xa28ad0: StoreField: r1->field_1b = r0
    //     0xa28ad0: stur            w0, [x1, #0x1b]
    // 0xa28ad4: r0 = Instance_VerticalDirection
    //     0xa28ad4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa28ad8: ldr             x0, [x0, #0xae0]
    // 0xa28adc: StoreField: r1->field_23 = r0
    //     0xa28adc: stur            w0, [x1, #0x23]
    // 0xa28ae0: r0 = Instance_Clip
    //     0xa28ae0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa28ae4: ldr             x0, [x0, #0xab0]
    // 0xa28ae8: StoreField: r1->field_2b = r0
    //     0xa28ae8: stur            w0, [x1, #0x2b]
    // 0xa28aec: StoreField: r1->field_2f = rZR
    //     0xa28aec: stur            xzr, [x1, #0x2f]
    // 0xa28af0: ldur            x0, [fp, #-8]
    // 0xa28af4: StoreField: r1->field_b = r0
    //     0xa28af4: stur            w0, [x1, #0xb]
    // 0xa28af8: r0 = Container()
    //     0xa28af8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa28afc: stur            x0, [fp, #-8]
    // 0xa28b00: r16 = inf
    //     0xa28b00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa28b04: ldr             x16, [x16, #0xfa0]
    // 0xa28b08: ldur            lr, [fp, #-0x18]
    // 0xa28b0c: stp             lr, x16, [SP, #8]
    // 0xa28b10: ldur            x16, [fp, #-0x10]
    // 0xa28b14: str             x16, [SP]
    // 0xa28b18: mov             x1, x0
    // 0xa28b1c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0xa28b1c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0xa28b20: ldr             x4, [x4, #0x6b8]
    // 0xa28b24: r0 = Container()
    //     0xa28b24: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa28b28: ldur            x0, [fp, #-8]
    // 0xa28b2c: LeaveFrame
    //     0xa28b2c: mov             SP, fp
    //     0xa28b30: ldp             fp, lr, [SP], #0x10
    // 0xa28b34: ret
    //     0xa28b34: ret             
    // 0xa28b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28b3c: b               #0xa28a24
    // 0xa28b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28b40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _genderRow(/* No info */) {
    // ** addr: 0xa28b44, size: 0x35c
    // 0xa28b44: EnterFrame
    //     0xa28b44: stp             fp, lr, [SP, #-0x10]!
    //     0xa28b48: mov             fp, SP
    // 0xa28b4c: AllocStack(0x58)
    //     0xa28b4c: sub             SP, SP, #0x58
    // 0xa28b50: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x8 */)
    //     0xa28b50: stur            x1, [fp, #-8]
    // 0xa28b54: CheckStackOverflow
    //     0xa28b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28b58: cmp             SP, x16
    //     0xa28b5c: b.ls            #0xa28e7c
    // 0xa28b60: r1 = 1
    //     0xa28b60: mov             x1, #1
    // 0xa28b64: r0 = AllocateContext()
    //     0xa28b64: bl              #0xe5501c  ; AllocateContextStub
    // 0xa28b68: mov             x2, x0
    // 0xa28b6c: ldur            x0, [fp, #-8]
    // 0xa28b70: stur            x2, [fp, #-0x10]
    // 0xa28b74: StoreField: r2->field_f = r0
    //     0xa28b74: stur            w0, [x2, #0xf]
    // 0xa28b78: r1 = "Gender"
    //     0xa28b78: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b838] "Gender"
    //     0xa28b7c: ldr             x1, [x1, #0x838]
    // 0xa28b80: r0 = L()
    //     0xa28b80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa28b84: mov             x2, x0
    // 0xa28b88: ldur            x0, [fp, #-8]
    // 0xa28b8c: stur            x2, [fp, #-0x18]
    // 0xa28b90: LoadField: r1 = r0->field_f
    //     0xa28b90: ldur            w1, [x0, #0xf]
    // 0xa28b94: DecompressPointer r1
    //     0xa28b94: add             x1, x1, HEAP, lsl #32
    // 0xa28b98: cmp             w1, NULL
    // 0xa28b9c: b.eq            #0xa28e84
    // 0xa28ba0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa28ba0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa28ba4: stur            x0, [fp, #-0x20]
    // 0xa28ba8: r0 = TextStyle()
    //     0xa28ba8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28bac: mov             x1, x0
    // 0xa28bb0: r0 = true
    //     0xa28bb0: add             x0, NULL, #0x20  ; true
    // 0xa28bb4: stur            x1, [fp, #-0x28]
    // 0xa28bb8: StoreField: r1->field_7 = r0
    //     0xa28bb8: stur            w0, [x1, #7]
    // 0xa28bbc: ldur            x2, [fp, #-0x20]
    // 0xa28bc0: StoreField: r1->field_b = r2
    //     0xa28bc0: stur            w2, [x1, #0xb]
    // 0xa28bc4: r2 = 17.000000
    //     0xa28bc4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa28bc8: ldr             x2, [x2, #0x6c0]
    // 0xa28bcc: StoreField: r1->field_1f = r2
    //     0xa28bcc: stur            w2, [x1, #0x1f]
    // 0xa28bd0: r0 = Text()
    //     0xa28bd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa28bd4: mov             x2, x0
    // 0xa28bd8: ldur            x0, [fp, #-0x18]
    // 0xa28bdc: stur            x2, [fp, #-0x20]
    // 0xa28be0: StoreField: r2->field_b = r0
    //     0xa28be0: stur            w0, [x2, #0xb]
    // 0xa28be4: ldur            x0, [fp, #-0x28]
    // 0xa28be8: StoreField: r2->field_13 = r0
    //     0xa28be8: stur            w0, [x2, #0x13]
    // 0xa28bec: ldur            x0, [fp, #-8]
    // 0xa28bf0: LoadField: r1 = r0->field_1b
    //     0xa28bf0: ldur            w1, [x0, #0x1b]
    // 0xa28bf4: DecompressPointer r1
    //     0xa28bf4: add             x1, x1, HEAP, lsl #32
    // 0xa28bf8: r16 = Sentinel
    //     0xa28bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28bfc: cmp             w1, w16
    // 0xa28c00: b.eq            #0xa28e88
    // 0xa28c04: LoadField: r3 = r1->field_5b
    //     0xa28c04: ldur            w3, [x1, #0x5b]
    // 0xa28c08: DecompressPointer r3
    //     0xa28c08: add             x3, x3, HEAP, lsl #32
    // 0xa28c0c: stur            x3, [fp, #-0x18]
    // 0xa28c10: LoadField: r1 = r0->field_f
    //     0xa28c10: ldur            w1, [x0, #0xf]
    // 0xa28c14: DecompressPointer r1
    //     0xa28c14: add             x1, x1, HEAP, lsl #32
    // 0xa28c18: cmp             w1, NULL
    // 0xa28c1c: b.eq            #0xa28e94
    // 0xa28c20: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa28c20: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa28c24: stur            x0, [fp, #-0x28]
    // 0xa28c28: r0 = Icon()
    //     0xa28c28: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa28c2c: mov             x2, x0
    // 0xa28c30: r0 = Instance_IconData
    //     0xa28c30: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xa28c34: ldr             x0, [x0, #0x488]
    // 0xa28c38: stur            x2, [fp, #-0x30]
    // 0xa28c3c: StoreField: r2->field_b = r0
    //     0xa28c3c: stur            w0, [x2, #0xb]
    // 0xa28c40: r0 = 22.000000
    //     0xa28c40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa28c44: ldr             x0, [x0, #0x758]
    // 0xa28c48: StoreField: r2->field_f = r0
    //     0xa28c48: stur            w0, [x2, #0xf]
    // 0xa28c4c: ldur            x0, [fp, #-0x28]
    // 0xa28c50: StoreField: r2->field_23 = r0
    //     0xa28c50: stur            w0, [x2, #0x23]
    // 0xa28c54: ldur            x0, [fp, #-8]
    // 0xa28c58: LoadField: r1 = r0->field_f
    //     0xa28c58: ldur            w1, [x0, #0xf]
    // 0xa28c5c: DecompressPointer r1
    //     0xa28c5c: add             x1, x1, HEAP, lsl #32
    // 0xa28c60: cmp             w1, NULL
    // 0xa28c64: b.eq            #0xa28e98
    // 0xa28c68: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa28c68: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa28c6c: stur            x0, [fp, #-0x28]
    // 0xa28c70: r0 = TextStyle()
    //     0xa28c70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28c74: mov             x2, x0
    // 0xa28c78: r0 = true
    //     0xa28c78: add             x0, NULL, #0x20  ; true
    // 0xa28c7c: stur            x2, [fp, #-0x38]
    // 0xa28c80: StoreField: r2->field_7 = r0
    //     0xa28c80: stur            w0, [x2, #7]
    // 0xa28c84: ldur            x0, [fp, #-0x28]
    // 0xa28c88: StoreField: r2->field_b = r0
    //     0xa28c88: stur            w0, [x2, #0xb]
    // 0xa28c8c: r0 = 17.000000
    //     0xa28c8c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa28c90: ldr             x0, [x0, #0x6c0]
    // 0xa28c94: StoreField: r2->field_1f = r0
    //     0xa28c94: stur            w0, [x2, #0x1f]
    // 0xa28c98: r0 = Instance_FontWeight
    //     0xa28c98: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa28c9c: ldr             x0, [x0, #0x1e8]
    // 0xa28ca0: StoreField: r2->field_23 = r0
    //     0xa28ca0: stur            w0, [x2, #0x23]
    // 0xa28ca4: ldur            x0, [fp, #-8]
    // 0xa28ca8: LoadField: r1 = r0->field_f
    //     0xa28ca8: ldur            w1, [x0, #0xf]
    // 0xa28cac: DecompressPointer r1
    //     0xa28cac: add             x1, x1, HEAP, lsl #32
    // 0xa28cb0: cmp             w1, NULL
    // 0xa28cb4: b.eq            #0xa28e9c
    // 0xa28cb8: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa28cb8: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa28cbc: ldur            x2, [fp, #-0x10]
    // 0xa28cc0: r1 = Function '<anonymous closure>':.
    //     0xa28cc0: add             x1, PP, #0x45, lsl #12  ; [pp+0x453f8] AnonymousClosure: (0xa263ec), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_profileVisibilityRow (0xa25f14)
    //     0xa28cc4: ldr             x1, [x1, #0x3f8]
    // 0xa28cc8: stur            x0, [fp, #-8]
    // 0xa28ccc: r0 = AllocateClosure()
    //     0xa28ccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa28cd0: r16 = <DropdownMenuItem<String>>
    //     0xa28cd0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45330] TypeArguments: <DropdownMenuItem<String>>
    //     0xa28cd4: ldr             x16, [x16, #0x330]
    // 0xa28cd8: r30 = const [Record (M, Male), Record (F, Female), Record (PNS, I would prefer to not say.)]
    //     0xa28cd8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45400] List<(String, String)>(3)
    //     0xa28cdc: ldr             lr, [lr, #0x400]
    // 0xa28ce0: stp             lr, x16, [SP, #8]
    // 0xa28ce4: str             x0, [SP]
    // 0xa28ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa28ce8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa28cec: r0 = map()
    //     0xa28cec: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa28cf0: LoadField: r1 = r0->field_7
    //     0xa28cf0: ldur            w1, [x0, #7]
    // 0xa28cf4: DecompressPointer r1
    //     0xa28cf4: add             x1, x1, HEAP, lsl #32
    // 0xa28cf8: mov             x2, x0
    // 0xa28cfc: r0 = _GrowableList.of()
    //     0xa28cfc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa28d00: ldur            x2, [fp, #-0x10]
    // 0xa28d04: r1 = Function '<anonymous closure>':.
    //     0xa28d04: add             x1, PP, #0x45, lsl #12  ; [pp+0x45408] AnonymousClosure: (0xa28ea0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_genderRow (0xa28b44)
    //     0xa28d08: ldr             x1, [x1, #0x408]
    // 0xa28d0c: stur            x0, [fp, #-0x10]
    // 0xa28d10: r0 = AllocateClosure()
    //     0xa28d10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa28d14: r1 = <String>
    //     0xa28d14: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa28d18: stur            x0, [fp, #-0x28]
    // 0xa28d1c: r0 = DropdownButton()
    //     0xa28d1c: bl              #0xa25da4  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x90)
    // 0xa28d20: stur            x0, [fp, #-0x40]
    // 0xa28d24: ldur            x16, [fp, #-0x18]
    // 0xa28d28: str             x16, [SP]
    // 0xa28d2c: mov             x1, x0
    // 0xa28d30: ldur            x2, [fp, #-8]
    // 0xa28d34: ldur            x3, [fp, #-0x30]
    // 0xa28d38: ldur            x5, [fp, #-0x10]
    // 0xa28d3c: ldur            x6, [fp, #-0x28]
    // 0xa28d40: ldur            x7, [fp, #-0x38]
    // 0xa28d44: r0 = DropdownButton()
    //     0xa28d44: bl              #0xa25c6c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0xa28d48: r0 = DropdownButtonHideUnderline()
    //     0xa28d48: bl              #0xa25c60  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0xa28d4c: mov             x1, x0
    // 0xa28d50: ldur            x0, [fp, #-0x40]
    // 0xa28d54: stur            x1, [fp, #-8]
    // 0xa28d58: StoreField: r1->field_b = r0
    //     0xa28d58: stur            w0, [x1, #0xb]
    // 0xa28d5c: r0 = Align()
    //     0xa28d5c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa28d60: mov             x2, x0
    // 0xa28d64: r0 = Instance_Alignment
    //     0xa28d64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xa28d68: ldr             x0, [x0, #0x1e0]
    // 0xa28d6c: stur            x2, [fp, #-0x10]
    // 0xa28d70: StoreField: r2->field_f = r0
    //     0xa28d70: stur            w0, [x2, #0xf]
    // 0xa28d74: ldur            x0, [fp, #-8]
    // 0xa28d78: StoreField: r2->field_b = r0
    //     0xa28d78: stur            w0, [x2, #0xb]
    // 0xa28d7c: r1 = <FlexParentData>
    //     0xa28d7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa28d80: ldr             x1, [x1, #0x3e0]
    // 0xa28d84: r0 = Expanded()
    //     0xa28d84: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa28d88: mov             x3, x0
    // 0xa28d8c: r0 = 1
    //     0xa28d8c: mov             x0, #1
    // 0xa28d90: stur            x3, [fp, #-8]
    // 0xa28d94: StoreField: r3->field_13 = r0
    //     0xa28d94: stur            x0, [x3, #0x13]
    // 0xa28d98: r0 = Instance_FlexFit
    //     0xa28d98: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa28d9c: ldr             x0, [x0, #0x3e8]
    // 0xa28da0: StoreField: r3->field_1b = r0
    //     0xa28da0: stur            w0, [x3, #0x1b]
    // 0xa28da4: ldur            x0, [fp, #-0x10]
    // 0xa28da8: StoreField: r3->field_b = r0
    //     0xa28da8: stur            w0, [x3, #0xb]
    // 0xa28dac: r1 = Null
    //     0xa28dac: mov             x1, NULL
    // 0xa28db0: r2 = 6
    //     0xa28db0: mov             x2, #6
    // 0xa28db4: r0 = AllocateArray()
    //     0xa28db4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa28db8: mov             x2, x0
    // 0xa28dbc: ldur            x0, [fp, #-0x20]
    // 0xa28dc0: stur            x2, [fp, #-0x10]
    // 0xa28dc4: StoreField: r2->field_f = r0
    //     0xa28dc4: stur            w0, [x2, #0xf]
    // 0xa28dc8: r16 = Instance_SizedBox
    //     0xa28dc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa28dcc: ldr             x16, [x16, #0xec8]
    // 0xa28dd0: StoreField: r2->field_13 = r16
    //     0xa28dd0: stur            w16, [x2, #0x13]
    // 0xa28dd4: ldur            x0, [fp, #-8]
    // 0xa28dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa28dd8: stur            w0, [x2, #0x17]
    // 0xa28ddc: r1 = <Widget>
    //     0xa28ddc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa28de0: r0 = AllocateGrowableArray()
    //     0xa28de0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa28de4: mov             x1, x0
    // 0xa28de8: ldur            x0, [fp, #-0x10]
    // 0xa28dec: stur            x1, [fp, #-8]
    // 0xa28df0: StoreField: r1->field_f = r0
    //     0xa28df0: stur            w0, [x1, #0xf]
    // 0xa28df4: r0 = 6
    //     0xa28df4: mov             x0, #6
    // 0xa28df8: StoreField: r1->field_b = r0
    //     0xa28df8: stur            w0, [x1, #0xb]
    // 0xa28dfc: r0 = Row()
    //     0xa28dfc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa28e00: mov             x1, x0
    // 0xa28e04: r0 = Instance_Axis
    //     0xa28e04: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa28e08: stur            x1, [fp, #-0x10]
    // 0xa28e0c: StoreField: r1->field_f = r0
    //     0xa28e0c: stur            w0, [x1, #0xf]
    // 0xa28e10: r0 = Instance_MainAxisAlignment
    //     0xa28e10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa28e14: ldr             x0, [x0, #0xac8]
    // 0xa28e18: StoreField: r1->field_13 = r0
    //     0xa28e18: stur            w0, [x1, #0x13]
    // 0xa28e1c: r0 = Instance_MainAxisSize
    //     0xa28e1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa28e20: ldr             x0, [x0, #0xad0]
    // 0xa28e24: ArrayStore: r1[0] = r0  ; List_4
    //     0xa28e24: stur            w0, [x1, #0x17]
    // 0xa28e28: r0 = Instance_CrossAxisAlignment
    //     0xa28e28: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa28e2c: ldr             x0, [x0, #0x330]
    // 0xa28e30: StoreField: r1->field_1b = r0
    //     0xa28e30: stur            w0, [x1, #0x1b]
    // 0xa28e34: r0 = Instance_VerticalDirection
    //     0xa28e34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa28e38: ldr             x0, [x0, #0xae0]
    // 0xa28e3c: StoreField: r1->field_23 = r0
    //     0xa28e3c: stur            w0, [x1, #0x23]
    // 0xa28e40: r0 = Instance_Clip
    //     0xa28e40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa28e44: ldr             x0, [x0, #0xab0]
    // 0xa28e48: StoreField: r1->field_2b = r0
    //     0xa28e48: stur            w0, [x1, #0x2b]
    // 0xa28e4c: StoreField: r1->field_2f = rZR
    //     0xa28e4c: stur            xzr, [x1, #0x2f]
    // 0xa28e50: ldur            x0, [fp, #-8]
    // 0xa28e54: StoreField: r1->field_b = r0
    //     0xa28e54: stur            w0, [x1, #0xb]
    // 0xa28e58: r0 = Padding()
    //     0xa28e58: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa28e5c: r1 = Instance_EdgeInsets
    //     0xa28e5c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45310] Obj!EdgeInsets@d10f91
    //     0xa28e60: ldr             x1, [x1, #0x310]
    // 0xa28e64: StoreField: r0->field_f = r1
    //     0xa28e64: stur            w1, [x0, #0xf]
    // 0xa28e68: ldur            x1, [fp, #-0x10]
    // 0xa28e6c: StoreField: r0->field_b = r1
    //     0xa28e6c: stur            w1, [x0, #0xb]
    // 0xa28e70: LeaveFrame
    //     0xa28e70: mov             SP, fp
    //     0xa28e74: ldp             fp, lr, [SP], #0x10
    // 0xa28e78: ret
    //     0xa28e78: ret             
    // 0xa28e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28e80: b               #0xa28b60
    // 0xa28e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e88: r9 = _vm
    //     0xa28e88: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa28e8c: ldr             x9, [x9, #0x130]
    // 0xa28e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28e90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa28e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28e9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa28ea0, size: 0x70
    // 0xa28ea0: EnterFrame
    //     0xa28ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa28ea4: mov             fp, SP
    // 0xa28ea8: ldr             x0, [fp, #0x18]
    // 0xa28eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa28eac: ldur            w1, [x0, #0x17]
    // 0xa28eb0: DecompressPointer r1
    //     0xa28eb0: add             x1, x1, HEAP, lsl #32
    // 0xa28eb4: CheckStackOverflow
    //     0xa28eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28eb8: cmp             SP, x16
    //     0xa28ebc: b.ls            #0xa28efc
    // 0xa28ec0: ldr             x2, [fp, #0x10]
    // 0xa28ec4: cmp             w2, NULL
    // 0xa28ec8: b.eq            #0xa28eec
    // 0xa28ecc: LoadField: r0 = r1->field_f
    //     0xa28ecc: ldur            w0, [x1, #0xf]
    // 0xa28ed0: DecompressPointer r0
    //     0xa28ed0: add             x0, x0, HEAP, lsl #32
    // 0xa28ed4: LoadField: r1 = r0->field_1b
    //     0xa28ed4: ldur            w1, [x0, #0x1b]
    // 0xa28ed8: DecompressPointer r1
    //     0xa28ed8: add             x1, x1, HEAP, lsl #32
    // 0xa28edc: r16 = Sentinel
    //     0xa28edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28ee0: cmp             w1, w16
    // 0xa28ee4: b.eq            #0xa28f04
    // 0xa28ee8: r0 = setGender()
    //     0xa28ee8: bl              #0xa28f10  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setGender
    // 0xa28eec: r0 = Null
    //     0xa28eec: mov             x0, NULL
    // 0xa28ef0: LeaveFrame
    //     0xa28ef0: mov             SP, fp
    //     0xa28ef4: ldp             fp, lr, [SP], #0x10
    // 0xa28ef8: ret
    //     0xa28ef8: ret             
    // 0xa28efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28f00: b               #0xa28ec0
    // 0xa28f04: r9 = _vm
    //     0xa28f04: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa28f08: ldr             x9, [x9, #0x130]
    // 0xa28f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28f0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dateOfBirthRow(/* No info */) {
    // ** addr: 0xa28f60, size: 0x53c
    // 0xa28f60: EnterFrame
    //     0xa28f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa28f64: mov             fp, SP
    // 0xa28f68: AllocStack(0x50)
    //     0xa28f68: sub             SP, SP, #0x50
    // 0xa28f6c: SetupParameters(_EditProfileViewState this /* r1 => r2, fp-0x8 */)
    //     0xa28f6c: mov             x2, x1
    //     0xa28f70: stur            x1, [fp, #-8]
    // 0xa28f74: CheckStackOverflow
    //     0xa28f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28f78: cmp             SP, x16
    //     0xa28f7c: b.ls            #0xa29478
    // 0xa28f80: LoadField: r0 = r2->field_1b
    //     0xa28f80: ldur            w0, [x2, #0x1b]
    // 0xa28f84: DecompressPointer r0
    //     0xa28f84: add             x0, x0, HEAP, lsl #32
    // 0xa28f88: r16 = Sentinel
    //     0xa28f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28f8c: cmp             w0, w16
    // 0xa28f90: b.eq            #0xa29480
    // 0xa28f94: LoadField: r1 = r0->field_57
    //     0xa28f94: ldur            w1, [x0, #0x57]
    // 0xa28f98: DecompressPointer r1
    //     0xa28f98: add             x1, x1, HEAP, lsl #32
    // 0xa28f9c: r0 = _ageInYears()
    //     0xa28f9c: bl              #0xa29950  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] ::_ageInYears
    // 0xa28fa0: r1 = "Date of birth"
    //     0xa28fa0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45410] "Date of birth"
    //     0xa28fa4: ldr             x1, [x1, #0x410]
    // 0xa28fa8: stur            x0, [fp, #-0x10]
    // 0xa28fac: r0 = L()
    //     0xa28fac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa28fb0: ldur            x2, [fp, #-8]
    // 0xa28fb4: stur            x0, [fp, #-0x18]
    // 0xa28fb8: LoadField: r1 = r2->field_f
    //     0xa28fb8: ldur            w1, [x2, #0xf]
    // 0xa28fbc: DecompressPointer r1
    //     0xa28fbc: add             x1, x1, HEAP, lsl #32
    // 0xa28fc0: cmp             w1, NULL
    // 0xa28fc4: b.eq            #0xa2948c
    // 0xa28fc8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa28fc8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa28fcc: stur            x0, [fp, #-0x20]
    // 0xa28fd0: r0 = TextStyle()
    //     0xa28fd0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28fd4: mov             x1, x0
    // 0xa28fd8: r0 = true
    //     0xa28fd8: add             x0, NULL, #0x20  ; true
    // 0xa28fdc: stur            x1, [fp, #-0x28]
    // 0xa28fe0: StoreField: r1->field_7 = r0
    //     0xa28fe0: stur            w0, [x1, #7]
    // 0xa28fe4: ldur            x2, [fp, #-0x20]
    // 0xa28fe8: StoreField: r1->field_b = r2
    //     0xa28fe8: stur            w2, [x1, #0xb]
    // 0xa28fec: r2 = 17.000000
    //     0xa28fec: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa28ff0: ldr             x2, [x2, #0x6c0]
    // 0xa28ff4: StoreField: r1->field_1f = r2
    //     0xa28ff4: stur            w2, [x1, #0x1f]
    // 0xa28ff8: r0 = Text()
    //     0xa28ff8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa28ffc: mov             x3, x0
    // 0xa29000: ldur            x0, [fp, #-0x18]
    // 0xa29004: stur            x3, [fp, #-0x20]
    // 0xa29008: StoreField: r3->field_b = r0
    //     0xa29008: stur            w0, [x3, #0xb]
    // 0xa2900c: ldur            x0, [fp, #-0x28]
    // 0xa29010: StoreField: r3->field_13 = r0
    //     0xa29010: stur            w0, [x3, #0x13]
    // 0xa29014: r1 = Null
    //     0xa29014: mov             x1, NULL
    // 0xa29018: r2 = 2
    //     0xa29018: mov             x2, #2
    // 0xa2901c: r0 = AllocateArray()
    //     0xa2901c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa29020: mov             x2, x0
    // 0xa29024: ldur            x0, [fp, #-0x20]
    // 0xa29028: stur            x2, [fp, #-0x18]
    // 0xa2902c: StoreField: r2->field_f = r0
    //     0xa2902c: stur            w0, [x2, #0xf]
    // 0xa29030: r1 = <Widget>
    //     0xa29030: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa29034: r0 = AllocateGrowableArray()
    //     0xa29034: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa29038: mov             x3, x0
    // 0xa2903c: ldur            x0, [fp, #-0x18]
    // 0xa29040: stur            x3, [fp, #-0x20]
    // 0xa29044: StoreField: r3->field_f = r0
    //     0xa29044: stur            w0, [x3, #0xf]
    // 0xa29048: r0 = 2
    //     0xa29048: mov             x0, #2
    // 0xa2904c: StoreField: r3->field_b = r0
    //     0xa2904c: stur            w0, [x3, #0xb]
    // 0xa29050: ldur            x4, [fp, #-0x10]
    // 0xa29054: cmp             w4, NULL
    // 0xa29058: b.eq            #0xa29158
    // 0xa2905c: ldur            x5, [fp, #-8]
    // 0xa29060: mov             x2, x0
    // 0xa29064: r1 = Null
    //     0xa29064: mov             x1, NULL
    // 0xa29068: r0 = AllocateArray()
    //     0xa29068: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2906c: mov             x2, x0
    // 0xa29070: ldur            x0, [fp, #-0x10]
    // 0xa29074: stur            x2, [fp, #-0x18]
    // 0xa29078: StoreField: r2->field_f = r0
    //     0xa29078: stur            w0, [x2, #0xf]
    // 0xa2907c: r1 = <Object?>
    //     0xa2907c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa29080: r0 = AllocateGrowableArray()
    //     0xa29080: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa29084: mov             x1, x0
    // 0xa29088: ldur            x0, [fp, #-0x18]
    // 0xa2908c: StoreField: r1->field_f = r0
    //     0xa2908c: stur            w0, [x1, #0xf]
    // 0xa29090: r0 = 2
    //     0xa29090: mov             x0, #2
    // 0xa29094: StoreField: r1->field_b = r0
    //     0xa29094: stur            w0, [x1, #0xb]
    // 0xa29098: mov             x2, x1
    // 0xa2909c: r1 = "Age: %d"
    //     0xa2909c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45418] "Age: %d"
    //     0xa290a0: ldr             x1, [x1, #0x418]
    // 0xa290a4: r0 = LF()
    //     0xa290a4: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa290a8: ldur            x2, [fp, #-8]
    // 0xa290ac: stur            x0, [fp, #-0x10]
    // 0xa290b0: LoadField: r1 = r2->field_f
    //     0xa290b0: ldur            w1, [x2, #0xf]
    // 0xa290b4: DecompressPointer r1
    //     0xa290b4: add             x1, x1, HEAP, lsl #32
    // 0xa290b8: cmp             w1, NULL
    // 0xa290bc: b.eq            #0xa29490
    // 0xa290c0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa290c0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa290c4: stur            x0, [fp, #-0x18]
    // 0xa290c8: r0 = TextStyle()
    //     0xa290c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa290cc: mov             x1, x0
    // 0xa290d0: r0 = true
    //     0xa290d0: add             x0, NULL, #0x20  ; true
    // 0xa290d4: stur            x1, [fp, #-0x28]
    // 0xa290d8: StoreField: r1->field_7 = r0
    //     0xa290d8: stur            w0, [x1, #7]
    // 0xa290dc: ldur            x2, [fp, #-0x18]
    // 0xa290e0: StoreField: r1->field_b = r2
    //     0xa290e0: stur            w2, [x1, #0xb]
    // 0xa290e4: r2 = 13.000000
    //     0xa290e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa290e8: ldr             x2, [x2, #0x168]
    // 0xa290ec: StoreField: r1->field_1f = r2
    //     0xa290ec: stur            w2, [x1, #0x1f]
    // 0xa290f0: r0 = Text()
    //     0xa290f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa290f4: mov             x3, x0
    // 0xa290f8: ldur            x0, [fp, #-0x10]
    // 0xa290fc: stur            x3, [fp, #-0x18]
    // 0xa29100: StoreField: r3->field_b = r0
    //     0xa29100: stur            w0, [x3, #0xb]
    // 0xa29104: ldur            x0, [fp, #-0x28]
    // 0xa29108: StoreField: r3->field_13 = r0
    //     0xa29108: stur            w0, [x3, #0x13]
    // 0xa2910c: r1 = Null
    //     0xa2910c: mov             x1, NULL
    // 0xa29110: r2 = 4
    //     0xa29110: mov             x2, #4
    // 0xa29114: r0 = AllocateArray()
    //     0xa29114: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa29118: stur            x0, [fp, #-0x10]
    // 0xa2911c: r16 = Instance_SizedBox
    //     0xa2911c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa29120: ldr             x16, [x16, #0xe58]
    // 0xa29124: StoreField: r0->field_f = r16
    //     0xa29124: stur            w16, [x0, #0xf]
    // 0xa29128: ldur            x1, [fp, #-0x18]
    // 0xa2912c: StoreField: r0->field_13 = r1
    //     0xa2912c: stur            w1, [x0, #0x13]
    // 0xa29130: r1 = <Widget>
    //     0xa29130: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa29134: r0 = AllocateGrowableArray()
    //     0xa29134: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa29138: mov             x1, x0
    // 0xa2913c: ldur            x0, [fp, #-0x10]
    // 0xa29140: StoreField: r1->field_f = r0
    //     0xa29140: stur            w0, [x1, #0xf]
    // 0xa29144: r0 = 4
    //     0xa29144: mov             x0, #4
    // 0xa29148: StoreField: r1->field_b = r0
    //     0xa29148: stur            w0, [x1, #0xb]
    // 0xa2914c: mov             x2, x1
    // 0xa29150: ldur            x1, [fp, #-0x20]
    // 0xa29154: r0 = addAll()
    //     0xa29154: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa29158: ldur            x2, [fp, #-8]
    // 0xa2915c: ldur            x0, [fp, #-0x20]
    // 0xa29160: r0 = Column()
    //     0xa29160: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa29164: mov             x2, x0
    // 0xa29168: r0 = Instance_Axis
    //     0xa29168: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2916c: stur            x2, [fp, #-0x10]
    // 0xa29170: StoreField: r2->field_f = r0
    //     0xa29170: stur            w0, [x2, #0xf]
    // 0xa29174: r0 = Instance_MainAxisAlignment
    //     0xa29174: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa29178: ldr             x0, [x0, #0xac8]
    // 0xa2917c: StoreField: r2->field_13 = r0
    //     0xa2917c: stur            w0, [x2, #0x13]
    // 0xa29180: r3 = Instance_MainAxisSize
    //     0xa29180: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa29184: ldr             x3, [x3, #0xad0]
    // 0xa29188: ArrayStore: r2[0] = r3  ; List_4
    //     0xa29188: stur            w3, [x2, #0x17]
    // 0xa2918c: r4 = Instance_CrossAxisAlignment
    //     0xa2918c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa29190: ldr             x4, [x4, #0xaa0]
    // 0xa29194: StoreField: r2->field_1b = r4
    //     0xa29194: stur            w4, [x2, #0x1b]
    // 0xa29198: r5 = Instance_VerticalDirection
    //     0xa29198: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2919c: ldr             x5, [x5, #0xae0]
    // 0xa291a0: StoreField: r2->field_23 = r5
    //     0xa291a0: stur            w5, [x2, #0x23]
    // 0xa291a4: r6 = Instance_Clip
    //     0xa291a4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa291a8: ldr             x6, [x6, #0xab0]
    // 0xa291ac: StoreField: r2->field_2b = r6
    //     0xa291ac: stur            w6, [x2, #0x2b]
    // 0xa291b0: StoreField: r2->field_2f = rZR
    //     0xa291b0: stur            xzr, [x2, #0x2f]
    // 0xa291b4: ldur            x1, [fp, #-0x20]
    // 0xa291b8: StoreField: r2->field_b = r1
    //     0xa291b8: stur            w1, [x2, #0xb]
    // 0xa291bc: r1 = <FlexParentData>
    //     0xa291bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa291c0: ldr             x1, [x1, #0x3e0]
    // 0xa291c4: r0 = Expanded()
    //     0xa291c4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa291c8: mov             x1, x0
    // 0xa291cc: r0 = 1
    //     0xa291cc: mov             x0, #1
    // 0xa291d0: stur            x1, [fp, #-0x18]
    // 0xa291d4: StoreField: r1->field_13 = r0
    //     0xa291d4: stur            x0, [x1, #0x13]
    // 0xa291d8: r0 = Instance_FlexFit
    //     0xa291d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa291dc: ldr             x0, [x0, #0x3e8]
    // 0xa291e0: StoreField: r1->field_1b = r0
    //     0xa291e0: stur            w0, [x1, #0x1b]
    // 0xa291e4: ldur            x0, [fp, #-0x10]
    // 0xa291e8: StoreField: r1->field_b = r0
    //     0xa291e8: stur            w0, [x1, #0xb]
    // 0xa291ec: r0 = Radius()
    //     0xa291ec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa291f0: d0 = 20.000000
    //     0xa291f0: fmov            d0, #20.00000000
    // 0xa291f4: stur            x0, [fp, #-0x10]
    // 0xa291f8: StoreField: r0->field_7 = d0
    //     0xa291f8: stur            d0, [x0, #7]
    // 0xa291fc: StoreField: r0->field_f = d0
    //     0xa291fc: stur            d0, [x0, #0xf]
    // 0xa29200: r0 = BorderRadius()
    //     0xa29200: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa29204: mov             x2, x0
    // 0xa29208: ldur            x0, [fp, #-0x10]
    // 0xa2920c: stur            x2, [fp, #-0x20]
    // 0xa29210: StoreField: r2->field_7 = r0
    //     0xa29210: stur            w0, [x2, #7]
    // 0xa29214: StoreField: r2->field_b = r0
    //     0xa29214: stur            w0, [x2, #0xb]
    // 0xa29218: StoreField: r2->field_f = r0
    //     0xa29218: stur            w0, [x2, #0xf]
    // 0xa2921c: StoreField: r2->field_13 = r0
    //     0xa2921c: stur            w0, [x2, #0x13]
    // 0xa29220: ldur            x0, [fp, #-8]
    // 0xa29224: LoadField: r1 = r0->field_f
    //     0xa29224: ldur            w1, [x0, #0xf]
    // 0xa29228: DecompressPointer r1
    //     0xa29228: add             x1, x1, HEAP, lsl #32
    // 0xa2922c: cmp             w1, NULL
    // 0xa29230: b.eq            #0xa29494
    // 0xa29234: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xa29234: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xa29238: stur            x0, [fp, #-0x10]
    // 0xa2923c: r0 = Radius()
    //     0xa2923c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa29240: d0 = 20.000000
    //     0xa29240: fmov            d0, #20.00000000
    // 0xa29244: stur            x0, [fp, #-0x28]
    // 0xa29248: StoreField: r0->field_7 = d0
    //     0xa29248: stur            d0, [x0, #7]
    // 0xa2924c: StoreField: r0->field_f = d0
    //     0xa2924c: stur            d0, [x0, #0xf]
    // 0xa29250: r0 = BorderRadius()
    //     0xa29250: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa29254: mov             x1, x0
    // 0xa29258: ldur            x0, [fp, #-0x28]
    // 0xa2925c: stur            x1, [fp, #-0x30]
    // 0xa29260: StoreField: r1->field_7 = r0
    //     0xa29260: stur            w0, [x1, #7]
    // 0xa29264: StoreField: r1->field_b = r0
    //     0xa29264: stur            w0, [x1, #0xb]
    // 0xa29268: StoreField: r1->field_f = r0
    //     0xa29268: stur            w0, [x1, #0xf]
    // 0xa2926c: StoreField: r1->field_13 = r0
    //     0xa2926c: stur            w0, [x1, #0x13]
    // 0xa29270: r0 = BoxDecoration()
    //     0xa29270: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa29274: mov             x2, x0
    // 0xa29278: ldur            x0, [fp, #-0x10]
    // 0xa2927c: stur            x2, [fp, #-0x28]
    // 0xa29280: StoreField: r2->field_7 = r0
    //     0xa29280: stur            w0, [x2, #7]
    // 0xa29284: ldur            x0, [fp, #-0x30]
    // 0xa29288: StoreField: r2->field_13 = r0
    //     0xa29288: stur            w0, [x2, #0x13]
    // 0xa2928c: r0 = Instance_BoxShape
    //     0xa2928c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa29290: ldr             x0, [x0, #0xc8]
    // 0xa29294: StoreField: r2->field_23 = r0
    //     0xa29294: stur            w0, [x2, #0x23]
    // 0xa29298: ldur            x3, [fp, #-8]
    // 0xa2929c: LoadField: r1 = r3->field_1b
    //     0xa2929c: ldur            w1, [x3, #0x1b]
    // 0xa292a0: DecompressPointer r1
    //     0xa292a0: add             x1, x1, HEAP, lsl #32
    // 0xa292a4: LoadField: r4 = r1->field_57
    //     0xa292a4: ldur            w4, [x1, #0x57]
    // 0xa292a8: DecompressPointer r4
    //     0xa292a8: add             x4, x4, HEAP, lsl #32
    // 0xa292ac: mov             x1, x4
    // 0xa292b0: r0 = _formatMediumDate()
    //     0xa292b0: bl              #0xa2949c  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] ::_formatMediumDate
    // 0xa292b4: ldur            x2, [fp, #-8]
    // 0xa292b8: stur            x0, [fp, #-0x10]
    // 0xa292bc: LoadField: r1 = r2->field_f
    //     0xa292bc: ldur            w1, [x2, #0xf]
    // 0xa292c0: DecompressPointer r1
    //     0xa292c0: add             x1, x1, HEAP, lsl #32
    // 0xa292c4: cmp             w1, NULL
    // 0xa292c8: b.eq            #0xa29498
    // 0xa292cc: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa292cc: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa292d0: stur            x0, [fp, #-0x30]
    // 0xa292d4: r0 = TextStyle()
    //     0xa292d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa292d8: mov             x1, x0
    // 0xa292dc: r0 = true
    //     0xa292dc: add             x0, NULL, #0x20  ; true
    // 0xa292e0: stur            x1, [fp, #-0x38]
    // 0xa292e4: StoreField: r1->field_7 = r0
    //     0xa292e4: stur            w0, [x1, #7]
    // 0xa292e8: ldur            x2, [fp, #-0x30]
    // 0xa292ec: StoreField: r1->field_b = r2
    //     0xa292ec: stur            w2, [x1, #0xb]
    // 0xa292f0: r2 = 15.000000
    //     0xa292f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa292f4: ldr             x2, [x2, #0x6e8]
    // 0xa292f8: StoreField: r1->field_1f = r2
    //     0xa292f8: stur            w2, [x1, #0x1f]
    // 0xa292fc: r2 = Instance_FontWeight
    //     0xa292fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa29300: ldr             x2, [x2, #0x1e8]
    // 0xa29304: StoreField: r1->field_23 = r2
    //     0xa29304: stur            w2, [x1, #0x23]
    // 0xa29308: r0 = Text()
    //     0xa29308: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2930c: mov             x1, x0
    // 0xa29310: ldur            x0, [fp, #-0x10]
    // 0xa29314: stur            x1, [fp, #-0x30]
    // 0xa29318: StoreField: r1->field_b = r0
    //     0xa29318: stur            w0, [x1, #0xb]
    // 0xa2931c: ldur            x0, [fp, #-0x38]
    // 0xa29320: StoreField: r1->field_13 = r0
    //     0xa29320: stur            w0, [x1, #0x13]
    // 0xa29324: r0 = Container()
    //     0xa29324: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa29328: stur            x0, [fp, #-0x10]
    // 0xa2932c: r16 = Instance_EdgeInsets
    //     0xa2932c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Obj!EdgeInsets@d10ff1
    //     0xa29330: ldr             x16, [x16, #0x4e0]
    // 0xa29334: ldur            lr, [fp, #-0x28]
    // 0xa29338: stp             lr, x16, [SP, #8]
    // 0xa2933c: ldur            x16, [fp, #-0x30]
    // 0xa29340: str             x16, [SP]
    // 0xa29344: mov             x1, x0
    // 0xa29348: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa29348: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa2934c: ldr             x4, [x4, #0xed8]
    // 0xa29350: r0 = Container()
    //     0xa29350: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa29354: r0 = InkWell()
    //     0xa29354: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa29358: mov             x3, x0
    // 0xa2935c: ldur            x0, [fp, #-0x10]
    // 0xa29360: stur            x3, [fp, #-0x28]
    // 0xa29364: StoreField: r3->field_b = r0
    //     0xa29364: stur            w0, [x3, #0xb]
    // 0xa29368: ldur            x2, [fp, #-8]
    // 0xa2936c: r1 = Function '_pickDob@1125148869':.
    //     0xa2936c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45420] AnonymousClosure: (0xa29da4), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_pickDob (0xa29ddc)
    //     0xa29370: ldr             x1, [x1, #0x420]
    // 0xa29374: r0 = AllocateClosure()
    //     0xa29374: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa29378: mov             x1, x0
    // 0xa2937c: ldur            x0, [fp, #-0x28]
    // 0xa29380: StoreField: r0->field_f = r1
    //     0xa29380: stur            w1, [x0, #0xf]
    // 0xa29384: r1 = true
    //     0xa29384: add             x1, NULL, #0x20  ; true
    // 0xa29388: StoreField: r0->field_43 = r1
    //     0xa29388: stur            w1, [x0, #0x43]
    // 0xa2938c: r2 = Instance_BoxShape
    //     0xa2938c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa29390: ldr             x2, [x2, #0xc8]
    // 0xa29394: StoreField: r0->field_47 = r2
    //     0xa29394: stur            w2, [x0, #0x47]
    // 0xa29398: ldur            x2, [fp, #-0x20]
    // 0xa2939c: StoreField: r0->field_4f = r2
    //     0xa2939c: stur            w2, [x0, #0x4f]
    // 0xa293a0: StoreField: r0->field_6f = r1
    //     0xa293a0: stur            w1, [x0, #0x6f]
    // 0xa293a4: r2 = false
    //     0xa293a4: add             x2, NULL, #0x30  ; false
    // 0xa293a8: StoreField: r0->field_73 = r2
    //     0xa293a8: stur            w2, [x0, #0x73]
    // 0xa293ac: StoreField: r0->field_83 = r1
    //     0xa293ac: stur            w1, [x0, #0x83]
    // 0xa293b0: StoreField: r0->field_7b = r2
    //     0xa293b0: stur            w2, [x0, #0x7b]
    // 0xa293b4: r1 = Null
    //     0xa293b4: mov             x1, NULL
    // 0xa293b8: r2 = 4
    //     0xa293b8: mov             x2, #4
    // 0xa293bc: r0 = AllocateArray()
    //     0xa293bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa293c0: mov             x2, x0
    // 0xa293c4: ldur            x0, [fp, #-0x18]
    // 0xa293c8: stur            x2, [fp, #-8]
    // 0xa293cc: StoreField: r2->field_f = r0
    //     0xa293cc: stur            w0, [x2, #0xf]
    // 0xa293d0: ldur            x0, [fp, #-0x28]
    // 0xa293d4: StoreField: r2->field_13 = r0
    //     0xa293d4: stur            w0, [x2, #0x13]
    // 0xa293d8: r1 = <Widget>
    //     0xa293d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa293dc: r0 = AllocateGrowableArray()
    //     0xa293dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa293e0: mov             x1, x0
    // 0xa293e4: ldur            x0, [fp, #-8]
    // 0xa293e8: stur            x1, [fp, #-0x10]
    // 0xa293ec: StoreField: r1->field_f = r0
    //     0xa293ec: stur            w0, [x1, #0xf]
    // 0xa293f0: r0 = 4
    //     0xa293f0: mov             x0, #4
    // 0xa293f4: StoreField: r1->field_b = r0
    //     0xa293f4: stur            w0, [x1, #0xb]
    // 0xa293f8: r0 = Row()
    //     0xa293f8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa293fc: mov             x1, x0
    // 0xa29400: r0 = Instance_Axis
    //     0xa29400: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa29404: stur            x1, [fp, #-8]
    // 0xa29408: StoreField: r1->field_f = r0
    //     0xa29408: stur            w0, [x1, #0xf]
    // 0xa2940c: r0 = Instance_MainAxisAlignment
    //     0xa2940c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa29410: ldr             x0, [x0, #0xac8]
    // 0xa29414: StoreField: r1->field_13 = r0
    //     0xa29414: stur            w0, [x1, #0x13]
    // 0xa29418: r0 = Instance_MainAxisSize
    //     0xa29418: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2941c: ldr             x0, [x0, #0xad0]
    // 0xa29420: ArrayStore: r1[0] = r0  ; List_4
    //     0xa29420: stur            w0, [x1, #0x17]
    // 0xa29424: r0 = Instance_CrossAxisAlignment
    //     0xa29424: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa29428: ldr             x0, [x0, #0xaa0]
    // 0xa2942c: StoreField: r1->field_1b = r0
    //     0xa2942c: stur            w0, [x1, #0x1b]
    // 0xa29430: r0 = Instance_VerticalDirection
    //     0xa29430: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa29434: ldr             x0, [x0, #0xae0]
    // 0xa29438: StoreField: r1->field_23 = r0
    //     0xa29438: stur            w0, [x1, #0x23]
    // 0xa2943c: r0 = Instance_Clip
    //     0xa2943c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa29440: ldr             x0, [x0, #0xab0]
    // 0xa29444: StoreField: r1->field_2b = r0
    //     0xa29444: stur            w0, [x1, #0x2b]
    // 0xa29448: StoreField: r1->field_2f = rZR
    //     0xa29448: stur            xzr, [x1, #0x2f]
    // 0xa2944c: ldur            x0, [fp, #-0x10]
    // 0xa29450: StoreField: r1->field_b = r0
    //     0xa29450: stur            w0, [x1, #0xb]
    // 0xa29454: r0 = Padding()
    //     0xa29454: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa29458: r1 = Instance_EdgeInsets
    //     0xa29458: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xa2945c: ldr             x1, [x1, #0xe8]
    // 0xa29460: StoreField: r0->field_f = r1
    //     0xa29460: stur            w1, [x0, #0xf]
    // 0xa29464: ldur            x1, [fp, #-8]
    // 0xa29468: StoreField: r0->field_b = r1
    //     0xa29468: stur            w1, [x0, #0xb]
    // 0xa2946c: LeaveFrame
    //     0xa2946c: mov             SP, fp
    //     0xa29470: ldp             fp, lr, [SP], #0x10
    // 0xa29474: ret
    //     0xa29474: ret             
    // 0xa29478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2947c: b               #0xa28f80
    // 0xa29480: r9 = _vm
    //     0xa29480: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa29484: ldr             x9, [x9, #0x130]
    // 0xa29488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa29488: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2948c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2948c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa29490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa29494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa29498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickDob(dynamic) {
    // ** addr: 0xa29da4, size: 0x38
    // 0xa29da4: EnterFrame
    //     0xa29da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa29da8: mov             fp, SP
    // 0xa29dac: ldr             x0, [fp, #0x10]
    // 0xa29db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa29db0: ldur            w1, [x0, #0x17]
    // 0xa29db4: DecompressPointer r1
    //     0xa29db4: add             x1, x1, HEAP, lsl #32
    // 0xa29db8: CheckStackOverflow
    //     0xa29db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29dbc: cmp             SP, x16
    //     0xa29dc0: b.ls            #0xa29dd4
    // 0xa29dc4: r0 = _pickDob()
    //     0xa29dc4: bl              #0xa29ddc  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_pickDob
    // 0xa29dc8: LeaveFrame
    //     0xa29dc8: mov             SP, fp
    //     0xa29dcc: ldp             fp, lr, [SP], #0x10
    // 0xa29dd0: ret
    //     0xa29dd0: ret             
    // 0xa29dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29dd8: b               #0xa29dc4
  }
  _ _pickDob(/* No info */) async {
    // ** addr: 0xa29ddc, size: 0x100
    // 0xa29ddc: EnterFrame
    //     0xa29ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa29de0: mov             fp, SP
    // 0xa29de4: AllocStack(0x30)
    //     0xa29de4: sub             SP, SP, #0x30
    // 0xa29de8: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x10 */)
    //     0xa29de8: stur            NULL, [fp, #-8]
    //     0xa29dec: stur            x1, [fp, #-0x10]
    // 0xa29df0: CheckStackOverflow
    //     0xa29df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29df4: cmp             SP, x16
    //     0xa29df8: b.ls            #0xa29ec4
    // 0xa29dfc: InitAsync() -> Future<void?>
    //     0xa29dfc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa29e00: bl              #0x60afc8  ; InitAsyncStub
    // 0xa29e04: ldur            x0, [fp, #-0x10]
    // 0xa29e08: LoadField: r1 = r0->field_f
    //     0xa29e08: ldur            w1, [x0, #0xf]
    // 0xa29e0c: DecompressPointer r1
    //     0xa29e0c: add             x1, x1, HEAP, lsl #32
    // 0xa29e10: stur            x1, [fp, #-0x20]
    // 0xa29e14: cmp             w1, NULL
    // 0xa29e18: b.eq            #0xa29ecc
    // 0xa29e1c: LoadField: r2 = r0->field_1b
    //     0xa29e1c: ldur            w2, [x0, #0x1b]
    // 0xa29e20: DecompressPointer r2
    //     0xa29e20: add             x2, x2, HEAP, lsl #32
    // 0xa29e24: r16 = Sentinel
    //     0xa29e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa29e28: cmp             w2, w16
    // 0xa29e2c: b.eq            #0xa29ed0
    // 0xa29e30: LoadField: r3 = r2->field_57
    //     0xa29e30: ldur            w3, [x2, #0x57]
    // 0xa29e34: DecompressPointer r3
    //     0xa29e34: add             x3, x3, HEAP, lsl #32
    // 0xa29e38: stur            x3, [fp, #-0x18]
    // 0xa29e3c: r0 = DateTime()
    //     0xa29e3c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa29e40: mov             x1, x0
    // 0xa29e44: r2 = 1900
    //     0xa29e44: mov             x2, #0x76c
    // 0xa29e48: stur            x0, [fp, #-0x28]
    // 0xa29e4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa29e4c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa29e50: r0 = DateTime()
    //     0xa29e50: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa29e54: r0 = DateTime()
    //     0xa29e54: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa29e58: mov             x1, x0
    // 0xa29e5c: r0 = false
    //     0xa29e5c: add             x0, NULL, #0x30  ; false
    // 0xa29e60: stur            x1, [fp, #-0x30]
    // 0xa29e64: StoreField: r1->field_7 = r0
    //     0xa29e64: stur            w0, [x1, #7]
    // 0xa29e68: r0 = _getCurrentMicros()
    //     0xa29e68: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa29e6c: r1 = LoadInt32Instr(r0)
    //     0xa29e6c: sbfx            x1, x0, #1, #0x1f
    //     0xa29e70: tbz             w0, #0, #0xa29e78
    //     0xa29e74: ldur            x1, [x0, #7]
    // 0xa29e78: ldur            x5, [fp, #-0x30]
    // 0xa29e7c: StoreField: r5->field_b = r1
    //     0xa29e7c: stur            x1, [x5, #0xb]
    // 0xa29e80: ldur            x1, [fp, #-0x20]
    // 0xa29e84: ldur            x2, [fp, #-0x28]
    // 0xa29e88: ldur            x3, [fp, #-0x18]
    // 0xa29e8c: r0 = showDatePicker()
    //     0xa29e8c: bl              #0xa29f2c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0xa29e90: mov             x1, x0
    // 0xa29e94: stur            x1, [fp, #-0x18]
    // 0xa29e98: r0 = Await()
    //     0xa29e98: bl              #0x60ad4c  ; AwaitStub
    // 0xa29e9c: cmp             w0, NULL
    // 0xa29ea0: b.eq            #0xa29ebc
    // 0xa29ea4: ldur            x1, [fp, #-0x10]
    // 0xa29ea8: LoadField: r2 = r1->field_1b
    //     0xa29ea8: ldur            w2, [x1, #0x1b]
    // 0xa29eac: DecompressPointer r2
    //     0xa29eac: add             x2, x2, HEAP, lsl #32
    // 0xa29eb0: mov             x1, x2
    // 0xa29eb4: mov             x2, x0
    // 0xa29eb8: r0 = setDateOfBirth()
    //     0xa29eb8: bl              #0xa29edc  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setDateOfBirth
    // 0xa29ebc: r0 = Null
    //     0xa29ebc: mov             x0, NULL
    // 0xa29ec0: r0 = ReturnAsyncNotFuture()
    //     0xa29ec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa29ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29ec8: b               #0xa29dfc
    // 0xa29ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa29ed0: r9 = _vm
    //     0xa29ed0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa29ed4: ldr             x9, [x9, #0x130]
    // 0xa29ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa29ed8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readonlyLabeledRow(/* No info */) {
    // ** addr: 0xa2a2f0, size: 0x210
    // 0xa2a2f0: EnterFrame
    //     0xa2a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a2f4: mov             fp, SP
    // 0xa2a2f8: AllocStack(0x20)
    //     0xa2a2f8: sub             SP, SP, #0x20
    // 0xa2a2fc: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2a2fc: mov             x0, x1
    //     0xa2a300: stur            x1, [fp, #-8]
    //     0xa2a304: stur            x2, [fp, #-0x10]
    // 0xa2a308: CheckStackOverflow
    //     0xa2a308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a30c: cmp             SP, x16
    //     0xa2a310: b.ls            #0xa2a4f0
    // 0xa2a314: LoadField: r1 = r0->field_f
    //     0xa2a314: ldur            w1, [x0, #0xf]
    // 0xa2a318: DecompressPointer r1
    //     0xa2a318: add             x1, x1, HEAP, lsl #32
    // 0xa2a31c: cmp             w1, NULL
    // 0xa2a320: b.eq            #0xa2a4f8
    // 0xa2a324: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2a324: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2a328: stur            x0, [fp, #-0x18]
    // 0xa2a32c: r0 = TextStyle()
    //     0xa2a32c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2a330: mov             x1, x0
    // 0xa2a334: r0 = true
    //     0xa2a334: add             x0, NULL, #0x20  ; true
    // 0xa2a338: stur            x1, [fp, #-0x20]
    // 0xa2a33c: StoreField: r1->field_7 = r0
    //     0xa2a33c: stur            w0, [x1, #7]
    // 0xa2a340: ldur            x2, [fp, #-0x18]
    // 0xa2a344: StoreField: r1->field_b = r2
    //     0xa2a344: stur            w2, [x1, #0xb]
    // 0xa2a348: r2 = 17.000000
    //     0xa2a348: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2a34c: ldr             x2, [x2, #0x6c0]
    // 0xa2a350: StoreField: r1->field_1f = r2
    //     0xa2a350: stur            w2, [x1, #0x1f]
    // 0xa2a354: r0 = Text()
    //     0xa2a354: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2a358: mov             x2, x0
    // 0xa2a35c: r0 = "Email"
    //     0xa2a35c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37af0] "Email"
    //     0xa2a360: ldr             x0, [x0, #0xaf0]
    // 0xa2a364: stur            x2, [fp, #-0x18]
    // 0xa2a368: StoreField: r2->field_b = r0
    //     0xa2a368: stur            w0, [x2, #0xb]
    // 0xa2a36c: ldur            x0, [fp, #-0x20]
    // 0xa2a370: StoreField: r2->field_13 = r0
    //     0xa2a370: stur            w0, [x2, #0x13]
    // 0xa2a374: ldur            x0, [fp, #-8]
    // 0xa2a378: LoadField: r1 = r0->field_f
    //     0xa2a378: ldur            w1, [x0, #0xf]
    // 0xa2a37c: DecompressPointer r1
    //     0xa2a37c: add             x1, x1, HEAP, lsl #32
    // 0xa2a380: cmp             w1, NULL
    // 0xa2a384: b.eq            #0xa2a4fc
    // 0xa2a388: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2a388: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2a38c: stur            x0, [fp, #-8]
    // 0xa2a390: r0 = TextStyle()
    //     0xa2a390: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2a394: mov             x1, x0
    // 0xa2a398: r0 = true
    //     0xa2a398: add             x0, NULL, #0x20  ; true
    // 0xa2a39c: stur            x1, [fp, #-0x20]
    // 0xa2a3a0: StoreField: r1->field_7 = r0
    //     0xa2a3a0: stur            w0, [x1, #7]
    // 0xa2a3a4: ldur            x0, [fp, #-8]
    // 0xa2a3a8: StoreField: r1->field_b = r0
    //     0xa2a3a8: stur            w0, [x1, #0xb]
    // 0xa2a3ac: r0 = 15.000000
    //     0xa2a3ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa2a3b0: ldr             x0, [x0, #0x6e8]
    // 0xa2a3b4: StoreField: r1->field_1f = r0
    //     0xa2a3b4: stur            w0, [x1, #0x1f]
    // 0xa2a3b8: r0 = Text()
    //     0xa2a3b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2a3bc: mov             x2, x0
    // 0xa2a3c0: ldur            x0, [fp, #-0x10]
    // 0xa2a3c4: stur            x2, [fp, #-8]
    // 0xa2a3c8: StoreField: r2->field_b = r0
    //     0xa2a3c8: stur            w0, [x2, #0xb]
    // 0xa2a3cc: ldur            x0, [fp, #-0x20]
    // 0xa2a3d0: StoreField: r2->field_13 = r0
    //     0xa2a3d0: stur            w0, [x2, #0x13]
    // 0xa2a3d4: r0 = Instance_TextAlign
    //     0xa2a3d4: ldr             x0, [PP, #0x47c8]  ; [pp+0x47c8] Obj!TextAlign@d3c141
    // 0xa2a3d8: StoreField: r2->field_1b = r0
    //     0xa2a3d8: stur            w0, [x2, #0x1b]
    // 0xa2a3dc: r0 = Instance_TextOverflow
    //     0xa2a3dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa2a3e0: ldr             x0, [x0, #0x128]
    // 0xa2a3e4: StoreField: r2->field_2b = r0
    //     0xa2a3e4: stur            w0, [x2, #0x2b]
    // 0xa2a3e8: r0 = 2
    //     0xa2a3e8: mov             x0, #2
    // 0xa2a3ec: StoreField: r2->field_37 = r0
    //     0xa2a3ec: stur            w0, [x2, #0x37]
    // 0xa2a3f0: r1 = <FlexParentData>
    //     0xa2a3f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2a3f4: ldr             x1, [x1, #0x3e0]
    // 0xa2a3f8: r0 = Expanded()
    //     0xa2a3f8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2a3fc: mov             x3, x0
    // 0xa2a400: r0 = 1
    //     0xa2a400: mov             x0, #1
    // 0xa2a404: stur            x3, [fp, #-0x10]
    // 0xa2a408: StoreField: r3->field_13 = r0
    //     0xa2a408: stur            x0, [x3, #0x13]
    // 0xa2a40c: r0 = Instance_FlexFit
    //     0xa2a40c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2a410: ldr             x0, [x0, #0x3e8]
    // 0xa2a414: StoreField: r3->field_1b = r0
    //     0xa2a414: stur            w0, [x3, #0x1b]
    // 0xa2a418: ldur            x0, [fp, #-8]
    // 0xa2a41c: StoreField: r3->field_b = r0
    //     0xa2a41c: stur            w0, [x3, #0xb]
    // 0xa2a420: r1 = Null
    //     0xa2a420: mov             x1, NULL
    // 0xa2a424: r2 = 6
    //     0xa2a424: mov             x2, #6
    // 0xa2a428: r0 = AllocateArray()
    //     0xa2a428: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2a42c: mov             x2, x0
    // 0xa2a430: ldur            x0, [fp, #-0x18]
    // 0xa2a434: stur            x2, [fp, #-8]
    // 0xa2a438: StoreField: r2->field_f = r0
    //     0xa2a438: stur            w0, [x2, #0xf]
    // 0xa2a43c: r16 = Instance_SizedBox
    //     0xa2a43c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xa2a440: ldr             x16, [x16, #0xed0]
    // 0xa2a444: StoreField: r2->field_13 = r16
    //     0xa2a444: stur            w16, [x2, #0x13]
    // 0xa2a448: ldur            x0, [fp, #-0x10]
    // 0xa2a44c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2a44c: stur            w0, [x2, #0x17]
    // 0xa2a450: r1 = <Widget>
    //     0xa2a450: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2a454: r0 = AllocateGrowableArray()
    //     0xa2a454: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2a458: mov             x1, x0
    // 0xa2a45c: ldur            x0, [fp, #-8]
    // 0xa2a460: stur            x1, [fp, #-0x10]
    // 0xa2a464: StoreField: r1->field_f = r0
    //     0xa2a464: stur            w0, [x1, #0xf]
    // 0xa2a468: r0 = 6
    //     0xa2a468: mov             x0, #6
    // 0xa2a46c: StoreField: r1->field_b = r0
    //     0xa2a46c: stur            w0, [x1, #0xb]
    // 0xa2a470: r0 = Row()
    //     0xa2a470: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2a474: mov             x1, x0
    // 0xa2a478: r0 = Instance_Axis
    //     0xa2a478: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa2a47c: stur            x1, [fp, #-8]
    // 0xa2a480: StoreField: r1->field_f = r0
    //     0xa2a480: stur            w0, [x1, #0xf]
    // 0xa2a484: r0 = Instance_MainAxisAlignment
    //     0xa2a484: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2a488: ldr             x0, [x0, #0xac8]
    // 0xa2a48c: StoreField: r1->field_13 = r0
    //     0xa2a48c: stur            w0, [x1, #0x13]
    // 0xa2a490: r0 = Instance_MainAxisSize
    //     0xa2a490: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2a494: ldr             x0, [x0, #0xad0]
    // 0xa2a498: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2a498: stur            w0, [x1, #0x17]
    // 0xa2a49c: r0 = Instance_CrossAxisAlignment
    //     0xa2a49c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2a4a0: ldr             x0, [x0, #0x330]
    // 0xa2a4a4: StoreField: r1->field_1b = r0
    //     0xa2a4a4: stur            w0, [x1, #0x1b]
    // 0xa2a4a8: r0 = Instance_VerticalDirection
    //     0xa2a4a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2a4ac: ldr             x0, [x0, #0xae0]
    // 0xa2a4b0: StoreField: r1->field_23 = r0
    //     0xa2a4b0: stur            w0, [x1, #0x23]
    // 0xa2a4b4: r0 = Instance_Clip
    //     0xa2a4b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2a4b8: ldr             x0, [x0, #0xab0]
    // 0xa2a4bc: StoreField: r1->field_2b = r0
    //     0xa2a4bc: stur            w0, [x1, #0x2b]
    // 0xa2a4c0: StoreField: r1->field_2f = rZR
    //     0xa2a4c0: stur            xzr, [x1, #0x2f]
    // 0xa2a4c4: ldur            x0, [fp, #-0x10]
    // 0xa2a4c8: StoreField: r1->field_b = r0
    //     0xa2a4c8: stur            w0, [x1, #0xb]
    // 0xa2a4cc: r0 = Padding()
    //     0xa2a4cc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2a4d0: r1 = Instance_EdgeInsets
    //     0xa2a4d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xa2a4d4: ldr             x1, [x1, #0x780]
    // 0xa2a4d8: StoreField: r0->field_f = r1
    //     0xa2a4d8: stur            w1, [x0, #0xf]
    // 0xa2a4dc: ldur            x1, [fp, #-8]
    // 0xa2a4e0: StoreField: r0->field_b = r1
    //     0xa2a4e0: stur            w1, [x0, #0xb]
    // 0xa2a4e4: LeaveFrame
    //     0xa2a4e4: mov             SP, fp
    //     0xa2a4e8: ldp             fp, lr, [SP], #0x10
    // 0xa2a4ec: ret
    //     0xa2a4ec: ret             
    // 0xa2a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a4f4: b               #0xa2a314
    // 0xa2a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a4f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2a4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a4fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _divider(/* No info */) {
    // ** addr: 0xa2a500, size: 0x60
    // 0xa2a500: EnterFrame
    //     0xa2a500: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a504: mov             fp, SP
    // 0xa2a508: AllocStack(0x8)
    //     0xa2a508: sub             SP, SP, #8
    // 0xa2a50c: CheckStackOverflow
    //     0xa2a50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a510: cmp             SP, x16
    //     0xa2a514: b.ls            #0xa2a554
    // 0xa2a518: LoadField: r2 = r1->field_f
    //     0xa2a518: ldur            w2, [x1, #0xf]
    // 0xa2a51c: DecompressPointer r2
    //     0xa2a51c: add             x2, x2, HEAP, lsl #32
    // 0xa2a520: cmp             w2, NULL
    // 0xa2a524: b.eq            #0xa2a55c
    // 0xa2a528: r0 = _dividerColor()
    //     0xa2a528: bl              #0xa2a560  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_dividerColor
    // 0xa2a52c: stur            x0, [fp, #-8]
    // 0xa2a530: r0 = Divider()
    //     0xa2a530: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa2a534: r1 = 1.000000
    //     0xa2a534: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa2a538: StoreField: r0->field_b = r1
    //     0xa2a538: stur            w1, [x0, #0xb]
    // 0xa2a53c: StoreField: r0->field_f = r1
    //     0xa2a53c: stur            w1, [x0, #0xf]
    // 0xa2a540: ldur            x1, [fp, #-8]
    // 0xa2a544: StoreField: r0->field_1f = r1
    //     0xa2a544: stur            w1, [x0, #0x1f]
    // 0xa2a548: LeaveFrame
    //     0xa2a548: mov             SP, fp
    //     0xa2a54c: ldp             fp, lr, [SP], #0x10
    // 0xa2a550: ret
    //     0xa2a550: ret             
    // 0xa2a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a558: b               #0xa2a518
    // 0xa2a55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a55c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dividerColor(/* No info */) {
    // ** addr: 0xa2a560, size: 0x78
    // 0xa2a560: EnterFrame
    //     0xa2a560: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a564: mov             fp, SP
    // 0xa2a568: AllocStack(0x10)
    //     0xa2a568: sub             SP, SP, #0x10
    // 0xa2a56c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa2a56c: mov             x0, x2
    //     0xa2a570: stur            x2, [fp, #-8]
    // 0xa2a574: CheckStackOverflow
    //     0xa2a574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a578: cmp             SP, x16
    //     0xa2a57c: b.ls            #0xa2a5d0
    // 0xa2a580: mov             x1, x0
    // 0xa2a584: r0 = of()
    //     0xa2a584: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a588: LoadField: r1 = r0->field_cb
    //     0xa2a588: ldur            w1, [x0, #0xcb]
    // 0xa2a58c: DecompressPointer r1
    //     0xa2a58c: add             x1, x1, HEAP, lsl #32
    // 0xa2a590: LoadField: r0 = r1->field_7
    //     0xa2a590: ldur            w0, [x1, #7]
    // 0xa2a594: DecompressPointer r0
    //     0xa2a594: add             x0, x0, HEAP, lsl #32
    // 0xa2a598: cmp             w0, NULL
    // 0xa2a59c: b.ne            #0xa2a5c4
    // 0xa2a5a0: ldur            x1, [fp, #-8]
    // 0xa2a5a4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2a5a4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2a5a8: r16 = 0.250000
    //     0xa2a5a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xa2a5ac: ldr             x16, [x16, #0xbb8]
    // 0xa2a5b0: str             x16, [SP]
    // 0xa2a5b4: mov             x1, x0
    // 0xa2a5b8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2a5b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2a5bc: ldr             x4, [x4, #0x1b8]
    // 0xa2a5c0: r0 = withValues()
    //     0xa2a5c0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa2a5c4: LeaveFrame
    //     0xa2a5c4: mov             SP, fp
    //     0xa2a5c8: ldp             fp, lr, [SP], #0x10
    // 0xa2a5cc: ret
    //     0xa2a5cc: ret             
    // 0xa2a5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a5d4: b               #0xa2a580
  }
  _ _plainTextField(/* No info */) {
    // ** addr: 0xa2a5d8, size: 0x20c
    // 0xa2a5d8: EnterFrame
    //     0xa2a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a5dc: mov             fp, SP
    // 0xa2a5e0: AllocStack(0x28)
    //     0xa2a5e0: sub             SP, SP, #0x28
    // 0xa2a5e4: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa2a5e4: mov             x0, x1
    //     0xa2a5e8: stur            x1, [fp, #-8]
    //     0xa2a5ec: stur            x2, [fp, #-0x10]
    //     0xa2a5f0: stur            x3, [fp, #-0x18]
    // 0xa2a5f4: CheckStackOverflow
    //     0xa2a5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a5f8: cmp             SP, x16
    //     0xa2a5fc: b.ls            #0xa2a7d4
    // 0xa2a600: LoadField: r1 = r0->field_f
    //     0xa2a600: ldur            w1, [x0, #0xf]
    // 0xa2a604: DecompressPointer r1
    //     0xa2a604: add             x1, x1, HEAP, lsl #32
    // 0xa2a608: cmp             w1, NULL
    // 0xa2a60c: b.eq            #0xa2a7dc
    // 0xa2a610: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa2a610: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa2a614: stur            x0, [fp, #-0x20]
    // 0xa2a618: r0 = TextStyle()
    //     0xa2a618: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2a61c: mov             x2, x0
    // 0xa2a620: r0 = true
    //     0xa2a620: add             x0, NULL, #0x20  ; true
    // 0xa2a624: stur            x2, [fp, #-0x28]
    // 0xa2a628: StoreField: r2->field_7 = r0
    //     0xa2a628: stur            w0, [x2, #7]
    // 0xa2a62c: ldur            x1, [fp, #-0x20]
    // 0xa2a630: StoreField: r2->field_b = r1
    //     0xa2a630: stur            w1, [x2, #0xb]
    // 0xa2a634: r1 = 17.000000
    //     0xa2a634: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2a638: ldr             x1, [x1, #0x6c0]
    // 0xa2a63c: StoreField: r2->field_1f = r1
    //     0xa2a63c: stur            w1, [x2, #0x1f]
    // 0xa2a640: ldur            x1, [fp, #-8]
    // 0xa2a644: LoadField: r3 = r1->field_f
    //     0xa2a644: ldur            w3, [x1, #0xf]
    // 0xa2a648: DecompressPointer r3
    //     0xa2a648: add             x3, x3, HEAP, lsl #32
    // 0xa2a64c: cmp             w3, NULL
    // 0xa2a650: b.eq            #0xa2a7e0
    // 0xa2a654: mov             x1, x3
    // 0xa2a658: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2a658: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2a65c: stur            x0, [fp, #-8]
    // 0xa2a660: r0 = TextStyle()
    //     0xa2a660: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2a664: mov             x1, x0
    // 0xa2a668: r0 = true
    //     0xa2a668: add             x0, NULL, #0x20  ; true
    // 0xa2a66c: stur            x1, [fp, #-0x20]
    // 0xa2a670: StoreField: r1->field_7 = r0
    //     0xa2a670: stur            w0, [x1, #7]
    // 0xa2a674: ldur            x2, [fp, #-8]
    // 0xa2a678: StoreField: r1->field_b = r2
    //     0xa2a678: stur            w2, [x1, #0xb]
    // 0xa2a67c: r0 = InputDecoration()
    //     0xa2a67c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa2a680: mov             x1, x0
    // 0xa2a684: ldur            x0, [fp, #-0x18]
    // 0xa2a688: stur            x1, [fp, #-8]
    // 0xa2a68c: StoreField: r1->field_2f = r0
    //     0xa2a68c: stur            w0, [x1, #0x2f]
    // 0xa2a690: ldur            x0, [fp, #-0x20]
    // 0xa2a694: StoreField: r1->field_37 = r0
    //     0xa2a694: stur            w0, [x1, #0x37]
    // 0xa2a698: r0 = true
    //     0xa2a698: add             x0, NULL, #0x20  ; true
    // 0xa2a69c: StoreField: r1->field_47 = r0
    //     0xa2a69c: stur            w0, [x1, #0x47]
    // 0xa2a6a0: StoreField: r1->field_4b = r0
    //     0xa2a6a0: stur            w0, [x1, #0x4b]
    // 0xa2a6a4: StoreField: r1->field_67 = r0
    //     0xa2a6a4: stur            w0, [x1, #0x67]
    // 0xa2a6a8: r2 = Instance__NoInputBorder
    //     0xa2a6a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa2a6ac: ldr             x2, [x2, #0x38]
    // 0xa2a6b0: StoreField: r1->field_d3 = r2
    //     0xa2a6b0: stur            w2, [x1, #0xd3]
    // 0xa2a6b4: StoreField: r1->field_d7 = r0
    //     0xa2a6b4: stur            w0, [x1, #0xd7]
    // 0xa2a6b8: r0 = TextField()
    //     0xa2a6b8: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa2a6bc: mov             x1, x0
    // 0xa2a6c0: r0 = EditableText
    //     0xa2a6c0: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa2a6c4: stur            x1, [fp, #-0x18]
    // 0xa2a6c8: StoreField: r1->field_f = r0
    //     0xa2a6c8: stur            w0, [x1, #0xf]
    // 0xa2a6cc: ldur            x0, [fp, #-0x10]
    // 0xa2a6d0: StoreField: r1->field_13 = r0
    //     0xa2a6d0: stur            w0, [x1, #0x13]
    // 0xa2a6d4: ldur            x0, [fp, #-8]
    // 0xa2a6d8: StoreField: r1->field_1b = r0
    //     0xa2a6d8: stur            w0, [x1, #0x1b]
    // 0xa2a6dc: r0 = Instance_TextCapitalization
    //     0xa2a6dc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa2a6e0: ldr             x0, [x0, #0x338]
    // 0xa2a6e4: StoreField: r1->field_27 = r0
    //     0xa2a6e4: stur            w0, [x1, #0x27]
    // 0xa2a6e8: ldur            x0, [fp, #-0x28]
    // 0xa2a6ec: StoreField: r1->field_2b = r0
    //     0xa2a6ec: stur            w0, [x1, #0x2b]
    // 0xa2a6f0: r0 = Instance_TextAlign
    //     0xa2a6f0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa2a6f4: StoreField: r1->field_33 = r0
    //     0xa2a6f4: stur            w0, [x1, #0x33]
    // 0xa2a6f8: r0 = false
    //     0xa2a6f8: add             x0, NULL, #0x30  ; false
    // 0xa2a6fc: StoreField: r1->field_6b = r0
    //     0xa2a6fc: stur            w0, [x1, #0x6b]
    // 0xa2a700: StoreField: r1->field_3f = r0
    //     0xa2a700: stur            w0, [x1, #0x3f]
    // 0xa2a704: r2 = "•"
    //     0xa2a704: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa2a708: ldr             x2, [x2, #0x48]
    // 0xa2a70c: StoreField: r1->field_47 = r2
    //     0xa2a70c: stur            w2, [x1, #0x47]
    // 0xa2a710: StoreField: r1->field_4b = r0
    //     0xa2a710: stur            w0, [x1, #0x4b]
    // 0xa2a714: r2 = true
    //     0xa2a714: add             x2, NULL, #0x20  ; true
    // 0xa2a718: StoreField: r1->field_5b = r2
    //     0xa2a718: stur            w2, [x1, #0x5b]
    // 0xa2a71c: r3 = 2
    //     0xa2a71c: mov             x3, #2
    // 0xa2a720: StoreField: r1->field_5f = r3
    //     0xa2a720: stur            w3, [x1, #0x5f]
    // 0xa2a724: StoreField: r1->field_67 = r0
    //     0xa2a724: stur            w0, [x1, #0x67]
    // 0xa2a728: d0 = 2.000000
    //     0xa2a728: fmov            d0, #2.00000000
    // 0xa2a72c: StoreField: r1->field_9b = d0
    //     0xa2a72c: stur            d0, [x1, #0x9b]
    // 0xa2a730: r3 = Instance_EdgeInsets
    //     0xa2a730: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa2a734: StoreField: r1->field_c3 = r3
    //     0xa2a734: stur            w3, [x1, #0xc3]
    // 0xa2a738: r3 = Instance_DragStartBehavior
    //     0xa2a738: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa2a73c: StoreField: r1->field_d3 = r3
    //     0xa2a73c: stur            w3, [x1, #0xd3]
    // 0xa2a740: StoreField: r1->field_db = r0
    //     0xa2a740: stur            w0, [x1, #0xdb]
    // 0xa2a744: r0 = const []
    //     0xa2a744: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa2a748: StoreField: r1->field_f7 = r0
    //     0xa2a748: stur            w0, [x1, #0xf7]
    // 0xa2a74c: r0 = Instance_Clip
    //     0xa2a74c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa2a750: ldr             x0, [x0, #0x248]
    // 0xa2a754: StoreField: r1->field_fb = r0
    //     0xa2a754: stur            w0, [x1, #0xfb]
    // 0xa2a758: r17 = 259
    //     0xa2a758: mov             x17, #0x103
    // 0xa2a75c: str             w2, [x1, x17]
    // 0xa2a760: r17 = 263
    //     0xa2a760: mov             x17, #0x107
    // 0xa2a764: str             w2, [x1, x17]
    // 0xa2a768: r17 = 267
    //     0xa2a768: mov             x17, #0x10b
    // 0xa2a76c: str             w2, [x1, x17]
    // 0xa2a770: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa2a770: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa2a774: ldr             x0, [x0, #0x60]
    // 0xa2a778: r17 = 275
    //     0xa2a778: mov             x17, #0x113
    // 0xa2a77c: str             w0, [x1, x17]
    // 0xa2a780: r17 = 279
    //     0xa2a780: mov             x17, #0x117
    // 0xa2a784: str             w2, [x1, x17]
    // 0xa2a788: r0 = Instance_SmartDashesType
    //     0xa2a788: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa2a78c: ldr             x0, [x0, #0x68]
    // 0xa2a790: StoreField: r1->field_53 = r0
    //     0xa2a790: stur            w0, [x1, #0x53]
    // 0xa2a794: r0 = Instance_SmartQuotesType
    //     0xa2a794: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa2a798: ldr             x0, [x0, #0x70]
    // 0xa2a79c: StoreField: r1->field_57 = r0
    //     0xa2a79c: stur            w0, [x1, #0x57]
    // 0xa2a7a0: r0 = Instance_TextInputType
    //     0xa2a7a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa2a7a4: ldr             x0, [x0, #0x658]
    // 0xa2a7a8: StoreField: r1->field_1f = r0
    //     0xa2a7a8: stur            w0, [x1, #0x1f]
    // 0xa2a7ac: StoreField: r1->field_c7 = r2
    //     0xa2a7ac: stur            w2, [x1, #0xc7]
    // 0xa2a7b0: r0 = Padding()
    //     0xa2a7b0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2a7b4: r1 = Instance_EdgeInsets
    //     0xa2a7b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xa2a7b8: ldr             x1, [x1, #0xe8]
    // 0xa2a7bc: StoreField: r0->field_f = r1
    //     0xa2a7bc: stur            w1, [x0, #0xf]
    // 0xa2a7c0: ldur            x1, [fp, #-0x18]
    // 0xa2a7c4: StoreField: r0->field_b = r1
    //     0xa2a7c4: stur            w1, [x0, #0xb]
    // 0xa2a7c8: LeaveFrame
    //     0xa2a7c8: mov             SP, fp
    //     0xa2a7cc: ldp             fp, lr, [SP], #0x10
    // 0xa2a7d0: ret
    //     0xa2a7d0: ret             
    // 0xa2a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a7d8: b               #0xa2a600
    // 0xa2a7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a7dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a7e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sectionLabel(/* No info */) {
    // ** addr: 0xa2a7e4, size: 0xd8
    // 0xa2a7e4: EnterFrame
    //     0xa2a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a7e8: mov             fp, SP
    // 0xa2a7ec: AllocStack(0x18)
    //     0xa2a7ec: sub             SP, SP, #0x18
    // 0xa2a7f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa2a7f0: stur            x2, [fp, #-8]
    // 0xa2a7f4: CheckStackOverflow
    //     0xa2a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a7f8: cmp             SP, x16
    //     0xa2a7fc: b.ls            #0xa2a8b0
    // 0xa2a800: LoadField: r0 = r1->field_f
    //     0xa2a800: ldur            w0, [x1, #0xf]
    // 0xa2a804: DecompressPointer r0
    //     0xa2a804: add             x0, x0, HEAP, lsl #32
    // 0xa2a808: cmp             w0, NULL
    // 0xa2a80c: b.eq            #0xa2a8b8
    // 0xa2a810: mov             x1, x0
    // 0xa2a814: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa2a814: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa2a818: stur            x0, [fp, #-0x10]
    // 0xa2a81c: r0 = TextStyle()
    //     0xa2a81c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2a820: mov             x1, x0
    // 0xa2a824: r0 = true
    //     0xa2a824: add             x0, NULL, #0x20  ; true
    // 0xa2a828: stur            x1, [fp, #-0x18]
    // 0xa2a82c: StoreField: r1->field_7 = r0
    //     0xa2a82c: stur            w0, [x1, #7]
    // 0xa2a830: ldur            x0, [fp, #-0x10]
    // 0xa2a834: StoreField: r1->field_b = r0
    //     0xa2a834: stur            w0, [x1, #0xb]
    // 0xa2a838: r0 = 13.000000
    //     0xa2a838: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa2a83c: ldr             x0, [x0, #0x168]
    // 0xa2a840: StoreField: r1->field_1f = r0
    //     0xa2a840: stur            w0, [x1, #0x1f]
    // 0xa2a844: r0 = Instance_FontWeight
    //     0xa2a844: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa2a848: ldr             x0, [x0, #0x1e8]
    // 0xa2a84c: StoreField: r1->field_23 = r0
    //     0xa2a84c: stur            w0, [x1, #0x23]
    // 0xa2a850: r0 = Text()
    //     0xa2a850: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2a854: mov             x1, x0
    // 0xa2a858: ldur            x0, [fp, #-8]
    // 0xa2a85c: stur            x1, [fp, #-0x10]
    // 0xa2a860: StoreField: r1->field_b = r0
    //     0xa2a860: stur            w0, [x1, #0xb]
    // 0xa2a864: ldur            x0, [fp, #-0x18]
    // 0xa2a868: StoreField: r1->field_13 = r0
    //     0xa2a868: stur            w0, [x1, #0x13]
    // 0xa2a86c: r0 = Align()
    //     0xa2a86c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa2a870: mov             x1, x0
    // 0xa2a874: r0 = Instance_Alignment
    //     0xa2a874: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xa2a878: ldr             x0, [x0, #0xc8]
    // 0xa2a87c: stur            x1, [fp, #-8]
    // 0xa2a880: StoreField: r1->field_f = r0
    //     0xa2a880: stur            w0, [x1, #0xf]
    // 0xa2a884: ldur            x0, [fp, #-0x10]
    // 0xa2a888: StoreField: r1->field_b = r0
    //     0xa2a888: stur            w0, [x1, #0xb]
    // 0xa2a88c: r0 = Padding()
    //     0xa2a88c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2a890: r1 = Instance_EdgeInsets
    //     0xa2a890: add             x1, PP, #0x45, lsl #12  ; [pp+0x45450] Obj!EdgeInsets@d11051
    //     0xa2a894: ldr             x1, [x1, #0x450]
    // 0xa2a898: StoreField: r0->field_f = r1
    //     0xa2a898: stur            w1, [x0, #0xf]
    // 0xa2a89c: ldur            x1, [fp, #-8]
    // 0xa2a8a0: StoreField: r0->field_b = r1
    //     0xa2a8a0: stur            w1, [x0, #0xb]
    // 0xa2a8a4: LeaveFrame
    //     0xa2a8a4: mov             SP, fp
    //     0xa2a8a8: ldp             fp, lr, [SP], #0x10
    // 0xa2a8ac: ret
    //     0xa2a8ac: ret             
    // 0xa2a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a8b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a8b4: b               #0xa2a800
    // 0xa2a8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a8b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPhotoHeader(/* No info */) {
    // ** addr: 0xa2a8bc, size: 0x410
    // 0xa2a8bc: EnterFrame
    //     0xa2a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a8c0: mov             fp, SP
    // 0xa2a8c4: AllocStack(0x28)
    //     0xa2a8c4: sub             SP, SP, #0x28
    // 0xa2a8c8: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x20 */)
    //     0xa2a8c8: mov             x0, x1
    //     0xa2a8cc: stur            x1, [fp, #-0x20]
    // 0xa2a8d0: LoadField: r1 = r0->field_1b
    //     0xa2a8d0: ldur            w1, [x0, #0x1b]
    // 0xa2a8d4: DecompressPointer r1
    //     0xa2a8d4: add             x1, x1, HEAP, lsl #32
    // 0xa2a8d8: r16 = Sentinel
    //     0xa2a8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a8dc: cmp             w1, w16
    // 0xa2a8e0: b.eq            #0xa2acb0
    // 0xa2a8e4: LoadField: r3 = r1->field_a3
    //     0xa2a8e4: ldur            w3, [x1, #0xa3]
    // 0xa2a8e8: DecompressPointer r3
    //     0xa2a8e8: add             x3, x3, HEAP, lsl #32
    // 0xa2a8ec: stur            x3, [fp, #-0x18]
    // 0xa2a8f0: cmp             w3, NULL
    // 0xa2a8f4: b.eq            #0xa2a900
    // 0xa2a8f8: r4 = true
    //     0xa2a8f8: add             x4, NULL, #0x20  ; true
    // 0xa2a8fc: b               #0xa2a91c
    // 0xa2a900: LoadField: r4 = r2->field_3b
    //     0xa2a900: ldur            w4, [x2, #0x3b]
    // 0xa2a904: DecompressPointer r4
    //     0xa2a904: add             x4, x4, HEAP, lsl #32
    // 0xa2a908: cmp             w4, NULL
    // 0xa2a90c: r16 = true
    //     0xa2a90c: add             x16, NULL, #0x20  ; true
    // 0xa2a910: r17 = false
    //     0xa2a910: add             x17, NULL, #0x30  ; false
    // 0xa2a914: csel            x5, x16, x17, ne
    // 0xa2a918: mov             x4, x5
    // 0xa2a91c: stur            x4, [fp, #-0x10]
    // 0xa2a920: LoadField: r5 = r0->field_b
    //     0xa2a920: ldur            w5, [x0, #0xb]
    // 0xa2a924: DecompressPointer r5
    //     0xa2a924: add             x5, x5, HEAP, lsl #32
    // 0xa2a928: cmp             w5, NULL
    // 0xa2a92c: b.eq            #0xa2acbc
    // 0xa2a930: LoadField: r5 = r1->field_23
    //     0xa2a930: ldur            w5, [x1, #0x23]
    // 0xa2a934: DecompressPointer r5
    //     0xa2a934: add             x5, x5, HEAP, lsl #32
    // 0xa2a938: r16 = Sentinel
    //     0xa2a938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a93c: cmp             w5, w16
    // 0xa2a940: b.eq            #0xa2acc0
    // 0xa2a944: LoadField: r1 = r5->field_27
    //     0xa2a944: ldur            w1, [x5, #0x27]
    // 0xa2a948: DecompressPointer r1
    //     0xa2a948: add             x1, x1, HEAP, lsl #32
    // 0xa2a94c: LoadField: r5 = r1->field_7
    //     0xa2a94c: ldur            w5, [x1, #7]
    // 0xa2a950: DecompressPointer r5
    //     0xa2a950: add             x5, x5, HEAP, lsl #32
    // 0xa2a954: stur            x5, [fp, #-8]
    // 0xa2a958: LoadField: r1 = r2->field_27
    //     0xa2a958: ldur            w1, [x2, #0x27]
    // 0xa2a95c: DecompressPointer r1
    //     0xa2a95c: add             x1, x1, HEAP, lsl #32
    // 0xa2a960: cmp             w1, NULL
    // 0xa2a964: b.ne            #0xa2a970
    // 0xa2a968: r1 = Null
    //     0xa2a968: mov             x1, NULL
    // 0xa2a96c: b               #0xa2a97c
    // 0xa2a970: LoadField: r2 = r1->field_7
    //     0xa2a970: ldur            w2, [x1, #7]
    // 0xa2a974: DecompressPointer r2
    //     0xa2a974: add             x2, x2, HEAP, lsl #32
    // 0xa2a978: mov             x1, x2
    // 0xa2a97c: stur            x1, [fp, #-0x28]
    // 0xa2a980: cmp             w3, NULL
    // 0xa2a984: b.eq            #0xa2a9c4
    // 0xa2a988: r0 = ProfileButtonView()
    //     0xa2a988: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xa2a98c: mov             x1, x0
    // 0xa2a990: r0 = Instance_ProfileImageSize
    //     0xa2a990: add             x0, PP, #0x45, lsl #12  ; [pp+0x45458] Obj!ProfileImageSize@d3a881
    //     0xa2a994: ldr             x0, [x0, #0x458]
    // 0xa2a998: StoreField: r1->field_b = r0
    //     0xa2a998: stur            w0, [x1, #0xb]
    // 0xa2a99c: ldur            x2, [fp, #-8]
    // 0xa2a9a0: StoreField: r1->field_f = r2
    //     0xa2a9a0: stur            w2, [x1, #0xf]
    // 0xa2a9a4: ldur            x0, [fp, #-0x18]
    // 0xa2a9a8: StoreField: r1->field_13 = r0
    //     0xa2a9a8: stur            w0, [x1, #0x13]
    // 0xa2a9ac: r3 = Instance_Color
    //     0xa2a9ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa2a9b0: ldr             x3, [x3, #0x1c0]
    // 0xa2a9b4: StoreField: r1->field_1b = r3
    //     0xa2a9b4: stur            w3, [x1, #0x1b]
    // 0xa2a9b8: mov             x2, x1
    // 0xa2a9bc: mov             x0, x3
    // 0xa2a9c0: b               #0xa2aa60
    // 0xa2a9c4: mov             x2, x5
    // 0xa2a9c8: r0 = Instance_ProfileImageSize
    //     0xa2a9c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45458] Obj!ProfileImageSize@d3a881
    //     0xa2a9cc: ldr             x0, [x0, #0x458]
    // 0xa2a9d0: r3 = Instance_Color
    //     0xa2a9d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa2a9d4: ldr             x3, [x3, #0x1c0]
    // 0xa2a9d8: cmp             w1, NULL
    // 0xa2a9dc: b.eq            #0xa2aa30
    // 0xa2a9e0: LoadField: r4 = r1->field_7
    //     0xa2a9e0: ldur            w4, [x1, #7]
    // 0xa2a9e4: cbz             w4, #0xa2aa28
    // 0xa2a9e8: r0 = LazyProfileImageView()
    //     0xa2a9e8: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xa2a9ec: mov             x1, x0
    // 0xa2a9f0: ldur            x0, [fp, #-0x28]
    // 0xa2a9f4: StoreField: r1->field_b = r0
    //     0xa2a9f4: stur            w0, [x1, #0xb]
    // 0xa2a9f8: ldur            x2, [fp, #-8]
    // 0xa2a9fc: StoreField: r1->field_f = r2
    //     0xa2a9fc: stur            w2, [x1, #0xf]
    // 0xa2aa00: d0 = 120.000000
    //     0xa2aa00: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0xa2aa04: ldr             d0, [x17, #0xaf8]
    // 0xa2aa08: StoreField: r1->field_13 = d0
    //     0xa2aa08: stur            d0, [x1, #0x13]
    // 0xa2aa0c: r3 = Instance_Color
    //     0xa2aa0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa2aa10: ldr             x3, [x3, #0x1c0]
    // 0xa2aa14: StoreField: r1->field_1b = r3
    //     0xa2aa14: stur            w3, [x1, #0x1b]
    // 0xa2aa18: r4 = true
    //     0xa2aa18: add             x4, NULL, #0x20  ; true
    // 0xa2aa1c: StoreField: r1->field_1f = r4
    //     0xa2aa1c: stur            w4, [x1, #0x1f]
    // 0xa2aa20: mov             x0, x3
    // 0xa2aa24: b               #0xa2aa5c
    // 0xa2aa28: r4 = true
    //     0xa2aa28: add             x4, NULL, #0x20  ; true
    // 0xa2aa2c: b               #0xa2aa34
    // 0xa2aa30: r4 = true
    //     0xa2aa30: add             x4, NULL, #0x20  ; true
    // 0xa2aa34: r0 = ProfileButtonView()
    //     0xa2aa34: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xa2aa38: mov             x1, x0
    // 0xa2aa3c: r0 = Instance_ProfileImageSize
    //     0xa2aa3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45458] Obj!ProfileImageSize@d3a881
    //     0xa2aa40: ldr             x0, [x0, #0x458]
    // 0xa2aa44: StoreField: r1->field_b = r0
    //     0xa2aa44: stur            w0, [x1, #0xb]
    // 0xa2aa48: ldur            x0, [fp, #-8]
    // 0xa2aa4c: StoreField: r1->field_f = r0
    //     0xa2aa4c: stur            w0, [x1, #0xf]
    // 0xa2aa50: r0 = Instance_Color
    //     0xa2aa50: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa2aa54: ldr             x0, [x0, #0x1c0]
    // 0xa2aa58: StoreField: r1->field_1b = r0
    //     0xa2aa58: stur            w0, [x1, #0x1b]
    // 0xa2aa5c: mov             x2, x1
    // 0xa2aa60: ldur            x1, [fp, #-0x10]
    // 0xa2aa64: stur            x2, [fp, #-8]
    // 0xa2aa68: r0 = Radius()
    //     0xa2aa68: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2aa6c: d0 = 999.000000
    //     0xa2aa6c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa2aa70: ldr             d0, [x17, #0x140]
    // 0xa2aa74: stur            x0, [fp, #-0x18]
    // 0xa2aa78: StoreField: r0->field_7 = d0
    //     0xa2aa78: stur            d0, [x0, #7]
    // 0xa2aa7c: StoreField: r0->field_f = d0
    //     0xa2aa7c: stur            d0, [x0, #0xf]
    // 0xa2aa80: r0 = BorderRadius()
    //     0xa2aa80: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2aa84: mov             x1, x0
    // 0xa2aa88: ldur            x0, [fp, #-0x18]
    // 0xa2aa8c: stur            x1, [fp, #-0x28]
    // 0xa2aa90: StoreField: r1->field_7 = r0
    //     0xa2aa90: stur            w0, [x1, #7]
    // 0xa2aa94: StoreField: r1->field_b = r0
    //     0xa2aa94: stur            w0, [x1, #0xb]
    // 0xa2aa98: StoreField: r1->field_f = r0
    //     0xa2aa98: stur            w0, [x1, #0xf]
    // 0xa2aa9c: StoreField: r1->field_13 = r0
    //     0xa2aa9c: stur            w0, [x1, #0x13]
    // 0xa2aaa0: r0 = InkWell()
    //     0xa2aaa0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa2aaa4: mov             x3, x0
    // 0xa2aaa8: ldur            x0, [fp, #-8]
    // 0xa2aaac: stur            x3, [fp, #-0x18]
    // 0xa2aab0: StoreField: r3->field_b = r0
    //     0xa2aab0: stur            w0, [x3, #0xb]
    // 0xa2aab4: ldur            x2, [fp, #-0x20]
    // 0xa2aab8: r1 = Function '_pickPhoto@1125148869':.
    //     0xa2aab8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45460] AnonymousClosure: (0xa2acd8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_pickPhoto (0xa2ad10)
    //     0xa2aabc: ldr             x1, [x1, #0x460]
    // 0xa2aac0: r0 = AllocateClosure()
    //     0xa2aac0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2aac4: mov             x1, x0
    // 0xa2aac8: ldur            x0, [fp, #-0x18]
    // 0xa2aacc: stur            x1, [fp, #-8]
    // 0xa2aad0: StoreField: r0->field_f = r1
    //     0xa2aad0: stur            w1, [x0, #0xf]
    // 0xa2aad4: r2 = true
    //     0xa2aad4: add             x2, NULL, #0x20  ; true
    // 0xa2aad8: StoreField: r0->field_43 = r2
    //     0xa2aad8: stur            w2, [x0, #0x43]
    // 0xa2aadc: r3 = Instance_BoxShape
    //     0xa2aadc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa2aae0: ldr             x3, [x3, #0xc8]
    // 0xa2aae4: StoreField: r0->field_47 = r3
    //     0xa2aae4: stur            w3, [x0, #0x47]
    // 0xa2aae8: ldur            x3, [fp, #-0x28]
    // 0xa2aaec: StoreField: r0->field_4f = r3
    //     0xa2aaec: stur            w3, [x0, #0x4f]
    // 0xa2aaf0: StoreField: r0->field_6f = r2
    //     0xa2aaf0: stur            w2, [x0, #0x6f]
    // 0xa2aaf4: r3 = false
    //     0xa2aaf4: add             x3, NULL, #0x30  ; false
    // 0xa2aaf8: StoreField: r0->field_73 = r3
    //     0xa2aaf8: stur            w3, [x0, #0x73]
    // 0xa2aafc: StoreField: r0->field_83 = r2
    //     0xa2aafc: stur            w2, [x0, #0x83]
    // 0xa2ab00: StoreField: r0->field_7b = r3
    //     0xa2ab00: stur            w3, [x0, #0x7b]
    // 0xa2ab04: r0 = Material()
    //     0xa2ab04: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa2ab08: mov             x1, x0
    // 0xa2ab0c: r0 = Instance_MaterialType
    //     0xa2ab0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa2ab10: ldr             x0, [x0, #0xc78]
    // 0xa2ab14: stur            x1, [fp, #-0x20]
    // 0xa2ab18: StoreField: r1->field_f = r0
    //     0xa2ab18: stur            w0, [x1, #0xf]
    // 0xa2ab1c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa2ab1c: stur            xzr, [x1, #0x17]
    // 0xa2ab20: r0 = Instance_Color
    //     0xa2ab20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa2ab24: ldr             x0, [x0, #0x940]
    // 0xa2ab28: StoreField: r1->field_1f = r0
    //     0xa2ab28: stur            w0, [x1, #0x1f]
    // 0xa2ab2c: r0 = true
    //     0xa2ab2c: add             x0, NULL, #0x20  ; true
    // 0xa2ab30: StoreField: r1->field_33 = r0
    //     0xa2ab30: stur            w0, [x1, #0x33]
    // 0xa2ab34: r2 = Instance_Clip
    //     0xa2ab34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2ab38: ldr             x2, [x2, #0xab0]
    // 0xa2ab3c: StoreField: r1->field_37 = r2
    //     0xa2ab3c: stur            w2, [x1, #0x37]
    // 0xa2ab40: r3 = Instance_Duration
    //     0xa2ab40: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa2ab44: ldr             x3, [x3, #0x260]
    // 0xa2ab48: StoreField: r1->field_3b = r3
    //     0xa2ab48: stur            w3, [x1, #0x3b]
    // 0xa2ab4c: ldur            x3, [fp, #-0x18]
    // 0xa2ab50: StoreField: r1->field_b = r3
    //     0xa2ab50: stur            w3, [x1, #0xb]
    // 0xa2ab54: r3 = false
    //     0xa2ab54: add             x3, NULL, #0x30  ; false
    // 0xa2ab58: StoreField: r1->field_13 = r3
    //     0xa2ab58: stur            w3, [x1, #0x13]
    // 0xa2ab5c: ldur            x4, [fp, #-0x10]
    // 0xa2ab60: tbnz            w4, #4, #0xa2ab70
    // 0xa2ab64: r5 = "Edit photo"
    //     0xa2ab64: add             x5, PP, #0x45, lsl #12  ; [pp+0x45468] "Edit photo"
    //     0xa2ab68: ldr             x5, [x5, #0x468]
    // 0xa2ab6c: b               #0xa2ab78
    // 0xa2ab70: r5 = "Add photo"
    //     0xa2ab70: add             x5, PP, #0x45, lsl #12  ; [pp+0x45470] "Add photo"
    //     0xa2ab74: ldr             x5, [x5, #0x470]
    // 0xa2ab78: ldur            x4, [fp, #-8]
    // 0xa2ab7c: stur            x5, [fp, #-0x10]
    // 0xa2ab80: r0 = TextStyle()
    //     0xa2ab80: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2ab84: mov             x1, x0
    // 0xa2ab88: r0 = true
    //     0xa2ab88: add             x0, NULL, #0x20  ; true
    // 0xa2ab8c: stur            x1, [fp, #-0x18]
    // 0xa2ab90: StoreField: r1->field_7 = r0
    //     0xa2ab90: stur            w0, [x1, #7]
    // 0xa2ab94: r2 = Instance_Color
    //     0xa2ab94: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa2ab98: ldr             x2, [x2, #0x1c0]
    // 0xa2ab9c: StoreField: r1->field_b = r2
    //     0xa2ab9c: stur            w2, [x1, #0xb]
    // 0xa2aba0: r2 = 15.000000
    //     0xa2aba0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa2aba4: ldr             x2, [x2, #0x6e8]
    // 0xa2aba8: StoreField: r1->field_1f = r2
    //     0xa2aba8: stur            w2, [x1, #0x1f]
    // 0xa2abac: r2 = Instance_FontWeight
    //     0xa2abac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa2abb0: ldr             x2, [x2, #0x1f8]
    // 0xa2abb4: StoreField: r1->field_23 = r2
    //     0xa2abb4: stur            w2, [x1, #0x23]
    // 0xa2abb8: r0 = Text()
    //     0xa2abb8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2abbc: mov             x1, x0
    // 0xa2abc0: ldur            x0, [fp, #-0x10]
    // 0xa2abc4: stur            x1, [fp, #-0x28]
    // 0xa2abc8: StoreField: r1->field_b = r0
    //     0xa2abc8: stur            w0, [x1, #0xb]
    // 0xa2abcc: ldur            x0, [fp, #-0x18]
    // 0xa2abd0: StoreField: r1->field_13 = r0
    //     0xa2abd0: stur            w0, [x1, #0x13]
    // 0xa2abd4: r0 = TextButton()
    //     0xa2abd4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa2abd8: mov             x3, x0
    // 0xa2abdc: ldur            x0, [fp, #-8]
    // 0xa2abe0: stur            x3, [fp, #-0x10]
    // 0xa2abe4: StoreField: r3->field_b = r0
    //     0xa2abe4: stur            w0, [x3, #0xb]
    // 0xa2abe8: r0 = false
    //     0xa2abe8: add             x0, NULL, #0x30  ; false
    // 0xa2abec: StoreField: r3->field_27 = r0
    //     0xa2abec: stur            w0, [x3, #0x27]
    // 0xa2abf0: r0 = true
    //     0xa2abf0: add             x0, NULL, #0x20  ; true
    // 0xa2abf4: StoreField: r3->field_2f = r0
    //     0xa2abf4: stur            w0, [x3, #0x2f]
    // 0xa2abf8: ldur            x0, [fp, #-0x28]
    // 0xa2abfc: StoreField: r3->field_37 = r0
    //     0xa2abfc: stur            w0, [x3, #0x37]
    // 0xa2ac00: r1 = Null
    //     0xa2ac00: mov             x1, NULL
    // 0xa2ac04: r2 = 6
    //     0xa2ac04: mov             x2, #6
    // 0xa2ac08: r0 = AllocateArray()
    //     0xa2ac08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2ac0c: mov             x2, x0
    // 0xa2ac10: ldur            x0, [fp, #-0x20]
    // 0xa2ac14: stur            x2, [fp, #-8]
    // 0xa2ac18: StoreField: r2->field_f = r0
    //     0xa2ac18: stur            w0, [x2, #0xf]
    // 0xa2ac1c: r16 = Instance_SizedBox
    //     0xa2ac1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa2ac20: ldr             x16, [x16, #0xac0]
    // 0xa2ac24: StoreField: r2->field_13 = r16
    //     0xa2ac24: stur            w16, [x2, #0x13]
    // 0xa2ac28: ldur            x0, [fp, #-0x10]
    // 0xa2ac2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2ac2c: stur            w0, [x2, #0x17]
    // 0xa2ac30: r1 = <Widget>
    //     0xa2ac30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2ac34: r0 = AllocateGrowableArray()
    //     0xa2ac34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2ac38: mov             x1, x0
    // 0xa2ac3c: ldur            x0, [fp, #-8]
    // 0xa2ac40: stur            x1, [fp, #-0x10]
    // 0xa2ac44: StoreField: r1->field_f = r0
    //     0xa2ac44: stur            w0, [x1, #0xf]
    // 0xa2ac48: r0 = 6
    //     0xa2ac48: mov             x0, #6
    // 0xa2ac4c: StoreField: r1->field_b = r0
    //     0xa2ac4c: stur            w0, [x1, #0xb]
    // 0xa2ac50: r0 = Column()
    //     0xa2ac50: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2ac54: r1 = Instance_Axis
    //     0xa2ac54: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2ac58: StoreField: r0->field_f = r1
    //     0xa2ac58: stur            w1, [x0, #0xf]
    // 0xa2ac5c: r1 = Instance_MainAxisAlignment
    //     0xa2ac5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2ac60: ldr             x1, [x1, #0xac8]
    // 0xa2ac64: StoreField: r0->field_13 = r1
    //     0xa2ac64: stur            w1, [x0, #0x13]
    // 0xa2ac68: r1 = Instance_MainAxisSize
    //     0xa2ac68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2ac6c: ldr             x1, [x1, #0xad0]
    // 0xa2ac70: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2ac70: stur            w1, [x0, #0x17]
    // 0xa2ac74: r1 = Instance_CrossAxisAlignment
    //     0xa2ac74: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2ac78: ldr             x1, [x1, #0x330]
    // 0xa2ac7c: StoreField: r0->field_1b = r1
    //     0xa2ac7c: stur            w1, [x0, #0x1b]
    // 0xa2ac80: r1 = Instance_VerticalDirection
    //     0xa2ac80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2ac84: ldr             x1, [x1, #0xae0]
    // 0xa2ac88: StoreField: r0->field_23 = r1
    //     0xa2ac88: stur            w1, [x0, #0x23]
    // 0xa2ac8c: r1 = Instance_Clip
    //     0xa2ac8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2ac90: ldr             x1, [x1, #0xab0]
    // 0xa2ac94: StoreField: r0->field_2b = r1
    //     0xa2ac94: stur            w1, [x0, #0x2b]
    // 0xa2ac98: StoreField: r0->field_2f = rZR
    //     0xa2ac98: stur            xzr, [x0, #0x2f]
    // 0xa2ac9c: ldur            x1, [fp, #-0x10]
    // 0xa2aca0: StoreField: r0->field_b = r1
    //     0xa2aca0: stur            w1, [x0, #0xb]
    // 0xa2aca4: LeaveFrame
    //     0xa2aca4: mov             SP, fp
    //     0xa2aca8: ldp             fp, lr, [SP], #0x10
    // 0xa2acac: ret
    //     0xa2acac: ret             
    // 0xa2acb0: r9 = _vm
    //     0xa2acb0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2acb4: ldr             x9, [x9, #0x130]
    // 0xa2acb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2acb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2acbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2acbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2acc0: r9 = nameController
    //     0xa2acc0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0xa2acc4: ldr             x9, [x9, #0x260]
    // 0xa2acc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2acc8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickPhoto(dynamic) {
    // ** addr: 0xa2acd8, size: 0x38
    // 0xa2acd8: EnterFrame
    //     0xa2acd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2acdc: mov             fp, SP
    // 0xa2ace0: ldr             x0, [fp, #0x10]
    // 0xa2ace4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2ace4: ldur            w1, [x0, #0x17]
    // 0xa2ace8: DecompressPointer r1
    //     0xa2ace8: add             x1, x1, HEAP, lsl #32
    // 0xa2acec: CheckStackOverflow
    //     0xa2acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2acf0: cmp             SP, x16
    //     0xa2acf4: b.ls            #0xa2ad08
    // 0xa2acf8: r0 = _pickPhoto()
    //     0xa2acf8: bl              #0xa2ad10  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_pickPhoto
    // 0xa2acfc: LeaveFrame
    //     0xa2acfc: mov             SP, fp
    //     0xa2ad00: ldp             fp, lr, [SP], #0x10
    // 0xa2ad04: ret
    //     0xa2ad04: ret             
    // 0xa2ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ad08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ad0c: b               #0xa2acf8
  }
  _ _pickPhoto(/* No info */) async {
    // ** addr: 0xa2ad10, size: 0x134
    // 0xa2ad10: EnterFrame
    //     0xa2ad10: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ad14: mov             fp, SP
    // 0xa2ad18: AllocStack(0x30)
    //     0xa2ad18: sub             SP, SP, #0x30
    // 0xa2ad1c: SetupParameters(_EditProfileViewState this /* r1 => r1, fp-0x10 */)
    //     0xa2ad1c: stur            NULL, [fp, #-8]
    //     0xa2ad20: stur            x1, [fp, #-0x10]
    // 0xa2ad24: CheckStackOverflow
    //     0xa2ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ad28: cmp             SP, x16
    //     0xa2ad2c: b.ls            #0xa2ae30
    // 0xa2ad30: InitAsync() -> Future<void?>
    //     0xa2ad30: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa2ad34: bl              #0x60afc8  ; InitAsyncStub
    // 0xa2ad38: r0 = ImagePicker()
    //     0xa2ad38: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xa2ad3c: r16 = 2048.000000
    //     0xa2ad3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45478] 2048
    //     0xa2ad40: ldr             x16, [x16, #0x478]
    // 0xa2ad44: r30 = 176
    //     0xa2ad44: mov             lr, #0xb0
    // 0xa2ad48: stp             lr, x16, [SP]
    // 0xa2ad4c: mov             x1, x0
    // 0xa2ad50: r4 = const [0, 0x3, 0x2, 0x1, imageQuality, 0x2, maxWidth, 0x1, null]
    //     0xa2ad50: add             x4, PP, #0x45, lsl #12  ; [pp+0x45480] List(9) [0, 0x3, 0x2, 0x1, "imageQuality", 0x2, "maxWidth", 0x1, Null]
    //     0xa2ad54: ldr             x4, [x4, #0x480]
    // 0xa2ad58: r0 = pickImage()
    //     0xa2ad58: bl              #0x969f30  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0xa2ad5c: mov             x1, x0
    // 0xa2ad60: stur            x1, [fp, #-0x18]
    // 0xa2ad64: r0 = Await()
    //     0xa2ad64: bl              #0x60ad4c  ; AwaitStub
    // 0xa2ad68: cmp             w0, NULL
    // 0xa2ad6c: b.eq            #0xa2ae28
    // 0xa2ad70: ldur            x1, [fp, #-0x10]
    // 0xa2ad74: LoadField: r2 = r1->field_f
    //     0xa2ad74: ldur            w2, [x1, #0xf]
    // 0xa2ad78: DecompressPointer r2
    //     0xa2ad78: add             x2, x2, HEAP, lsl #32
    // 0xa2ad7c: cmp             w2, NULL
    // 0xa2ad80: b.eq            #0xa2ae28
    // 0xa2ad84: LoadField: r2 = r1->field_1b
    //     0xa2ad84: ldur            w2, [x1, #0x1b]
    // 0xa2ad88: DecompressPointer r2
    //     0xa2ad88: add             x2, x2, HEAP, lsl #32
    // 0xa2ad8c: r16 = Sentinel
    //     0xa2ad8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ad90: cmp             w2, w16
    // 0xa2ad94: b.eq            #0xa2ae38
    // 0xa2ad98: stur            x2, [fp, #-0x18]
    // 0xa2ad9c: LoadField: r1 = r0->field_7
    //     0xa2ad9c: ldur            w1, [x0, #7]
    // 0xa2ada0: DecompressPointer r1
    //     0xa2ada0: add             x1, x1, HEAP, lsl #32
    // 0xa2ada4: LoadField: r0 = r1->field_7
    //     0xa2ada4: ldur            w0, [x1, #7]
    // 0xa2ada8: DecompressPointer r0
    //     0xa2ada8: add             x0, x0, HEAP, lsl #32
    // 0xa2adac: stur            x0, [fp, #-0x10]
    // 0xa2adb0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa2adb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2adb4: ldr             x0, [x0, #0x708]
    //     0xa2adb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa2adbc: cmp             w0, w16
    //     0xa2adc0: b.ne            #0xa2adcc
    //     0xa2adc4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa2adc8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa2adcc: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa2adcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2add0: ldr             x0, [x0, #0x8b8]
    //     0xa2add4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa2add8: cmp             w0, w16
    //     0xa2addc: b.ne            #0xa2adec
    //     0xa2ade0: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa2ade4: ldr             x2, [x2, #0xb8]
    //     0xa2ade8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa2adec: r0 = _File()
    //     0xa2adec: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa2adf0: ldur            x1, [fp, #-0x10]
    // 0xa2adf4: stur            x0, [fp, #-0x20]
    // 0xa2adf8: StoreField: r0->field_7 = r1
    //     0xa2adf8: stur            w1, [x0, #7]
    // 0xa2adfc: r0 = _toUtf8Array()
    //     0xa2adfc: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa2ae00: ldur            x2, [fp, #-0x20]
    // 0xa2ae04: StoreField: r2->field_b = r0
    //     0xa2ae04: stur            w0, [x2, #0xb]
    //     0xa2ae08: ldurb           w16, [x2, #-1]
    //     0xa2ae0c: ldurb           w17, [x0, #-1]
    //     0xa2ae10: and             x16, x17, x16, lsr #2
    //     0xa2ae14: tst             x16, HEAP, lsr #32
    //     0xa2ae18: b.eq            #0xa2ae20
    //     0xa2ae1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2ae20: ldur            x1, [fp, #-0x18]
    // 0xa2ae24: r0 = setPickedProfileImage()
    //     0xa2ae24: bl              #0xa2ae44  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setPickedProfileImage
    // 0xa2ae28: r0 = Null
    //     0xa2ae28: mov             x0, NULL
    // 0xa2ae2c: r0 = ReturnAsyncNotFuture()
    //     0xa2ae2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ae30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ae34: b               #0xa2ad30
    // 0xa2ae38: r9 = _vm
    //     0xa2ae38: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xa2ae3c: ldr             x9, [x9, #0x130]
    // 0xa2ae40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ae40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] (String, String) <anonymous closure>(dynamic, String) {
    // ** addr: 0xa2b1f8, size: 0x4c
    // 0xa2b1f8: EnterFrame
    //     0xa2b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b1fc: mov             fp, SP
    // 0xa2b200: AllocStack(0x8)
    //     0xa2b200: sub             SP, SP, #8
    // 0xa2b204: CheckStackOverflow
    //     0xa2b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b208: cmp             SP, x16
    //     0xa2b20c: b.ls            #0xa2b23c
    // 0xa2b210: ldr             x1, [fp, #0x10]
    // 0xa2b214: r0 = handAbbreviation()
    //     0xa2b214: bl              #0xa2b244  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::handAbbreviation
    // 0xa2b218: ldr             x1, [fp, #0x10]
    // 0xa2b21c: stur            x0, [fp, #-8]
    // 0xa2b220: r0 = L()
    //     0xa2b220: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2b224: ldur            x2, [fp, #-8]
    // 0xa2b228: mov             x3, x0
    // 0xa2b22c: r0 = AllocateRecord2()
    //     0xa2b22c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa2b230: LeaveFrame
    //     0xa2b230: mov             SP, fp
    //     0xa2b234: ldp             fp, lr, [SP], #0x10
    // 0xa2b238: ret
    //     0xa2b238: ret             
    // 0xa2b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b23c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b240: b               #0xa2b210
  }
  [closure] (String, String) <anonymous closure>(dynamic, String) {
    // ** addr: 0xa2b330, size: 0x3c
    // 0xa2b330: EnterFrame
    //     0xa2b330: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b334: mov             fp, SP
    // 0xa2b338: CheckStackOverflow
    //     0xa2b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b33c: cmp             SP, x16
    //     0xa2b340: b.ls            #0xa2b364
    // 0xa2b344: ldr             x1, [fp, #0x10]
    // 0xa2b348: r0 = L()
    //     0xa2b348: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2b34c: ldr             x2, [fp, #0x10]
    // 0xa2b350: mov             x3, x0
    // 0xa2b354: r0 = AllocateRecord2()
    //     0xa2b354: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa2b358: LeaveFrame
    //     0xa2b358: mov             SP, fp
    //     0xa2b35c: ldp             fp, lr, [SP], #0x10
    // 0xa2b360: ret
    //     0xa2b360: ret             
    // 0xa2b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b368: b               #0xa2b344
  }
  [closure] (String, String) <anonymous closure>(dynamic, String) {
    // ** addr: 0xa2b3f8, size: 0x4c
    // 0xa2b3f8: EnterFrame
    //     0xa2b3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b3fc: mov             fp, SP
    // 0xa2b400: AllocStack(0x8)
    //     0xa2b400: sub             SP, SP, #8
    // 0xa2b404: CheckStackOverflow
    //     0xa2b404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b408: cmp             SP, x16
    //     0xa2b40c: b.ls            #0xa2b43c
    // 0xa2b410: ldr             x1, [fp, #0x10]
    // 0xa2b414: r0 = positionAbbreviation()
    //     0xa2b414: bl              #0x9c428c  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::positionAbbreviation
    // 0xa2b418: ldr             x1, [fp, #0x10]
    // 0xa2b41c: stur            x0, [fp, #-8]
    // 0xa2b420: r0 = L()
    //     0xa2b420: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2b424: ldur            x2, [fp, #-8]
    // 0xa2b428: mov             x3, x0
    // 0xa2b42c: r0 = AllocateRecord2()
    //     0xa2b42c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa2b430: LeaveFrame
    //     0xa2b430: mov             SP, fp
    //     0xa2b434: ldp             fp, lr, [SP], #0x10
    // 0xa2b438: ret
    //     0xa2b438: ret             
    // 0xa2b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b43c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b440: b               #0xa2b410
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ae00, size: 0x24
    // 0xb5ae00: EnterFrame
    //     0xb5ae00: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae04: mov             fp, SP
    // 0xb5ae08: ldr             x2, [fp, #0x10]
    // 0xb5ae0c: r1 = Function 'dispose':.
    //     0xb5ae0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45120] AnonymousClosure: (0xb5ae24), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::dispose (0xb61c64)
    //     0xb5ae10: ldr             x1, [x1, #0x120]
    // 0xb5ae14: r0 = AllocateClosure()
    //     0xb5ae14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ae18: LeaveFrame
    //     0xb5ae18: mov             SP, fp
    //     0xb5ae1c: ldp             fp, lr, [SP], #0x10
    // 0xb5ae20: ret
    //     0xb5ae20: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ae24, size: 0x38
    // 0xb5ae24: EnterFrame
    //     0xb5ae24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae28: mov             fp, SP
    // 0xb5ae2c: ldr             x0, [fp, #0x10]
    // 0xb5ae30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ae30: ldur            w1, [x0, #0x17]
    // 0xb5ae34: DecompressPointer r1
    //     0xb5ae34: add             x1, x1, HEAP, lsl #32
    // 0xb5ae38: CheckStackOverflow
    //     0xb5ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ae3c: cmp             SP, x16
    //     0xb5ae40: b.ls            #0xb5ae54
    // 0xb5ae44: r0 = dispose()
    //     0xb5ae44: bl              #0xb61c64  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::dispose
    // 0xb5ae48: LeaveFrame
    //     0xb5ae48: mov             SP, fp
    //     0xb5ae4c: ldp             fp, lr, [SP], #0x10
    // 0xb5ae50: ret
    //     0xb5ae50: ret             
    // 0xb5ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ae54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ae58: b               #0xb5ae44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61c64, size: 0x74
    // 0xb61c64: EnterFrame
    //     0xb61c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb61c68: mov             fp, SP
    // 0xb61c6c: AllocStack(0x8)
    //     0xb61c6c: sub             SP, SP, #8
    // 0xb61c70: SetupParameters(_EditProfileViewState this /* r1 => r0, fp-0x8 */)
    //     0xb61c70: mov             x0, x1
    //     0xb61c74: stur            x1, [fp, #-8]
    // 0xb61c78: CheckStackOverflow
    //     0xb61c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61c7c: cmp             SP, x16
    //     0xb61c80: b.ls            #0xb61cc4
    // 0xb61c84: LoadField: r1 = r0->field_13
    //     0xb61c84: ldur            w1, [x0, #0x13]
    // 0xb61c88: DecompressPointer r1
    //     0xb61c88: add             x1, x1, HEAP, lsl #32
    // 0xb61c8c: r0 = dispose()
    //     0xb61c8c: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb61c90: ldur            x0, [fp, #-8]
    // 0xb61c94: LoadField: r1 = r0->field_1b
    //     0xb61c94: ldur            w1, [x0, #0x1b]
    // 0xb61c98: DecompressPointer r1
    //     0xb61c98: add             x1, x1, HEAP, lsl #32
    // 0xb61c9c: r16 = Sentinel
    //     0xb61c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61ca0: cmp             w1, w16
    // 0xb61ca4: b.eq            #0xb61ccc
    // 0xb61ca8: r0 = dispose()
    //     0xb61ca8: bl              #0x9bdea4  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::dispose
    // 0xb61cac: ldur            x1, [fp, #-8]
    // 0xb61cb0: r0 = dispose()
    //     0xb61cb0: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb61cb4: r0 = Null
    //     0xb61cb4: mov             x0, NULL
    // 0xb61cb8: LeaveFrame
    //     0xb61cb8: mov             SP, fp
    //     0xb61cbc: ldp             fp, lr, [SP], #0x10
    // 0xb61cc0: ret
    //     0xb61cc0: ret             
    // 0xb61cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61cc8: b               #0xb61c84
    // 0xb61ccc: r9 = _vm
    //     0xb61ccc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45130] Field <_EditProfileViewState@1125148869._vm@1125148869>: late final (offset: 0x1c)
    //     0xb61cd0: ldr             x9, [x9, #0x130]
    // 0xb61cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61cd4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _EditProfileViewState(/* No info */) {
    // ** addr: 0xb730e0, size: 0xd0
    // 0xb730e0: EnterFrame
    //     0xb730e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb730e4: mov             fp, SP
    // 0xb730e8: AllocStack(0x10)
    //     0xb730e8: sub             SP, SP, #0x10
    // 0xb730ec: r2 = Sentinel
    //     0xb730ec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb730f0: r0 = false
    //     0xb730f0: add             x0, NULL, #0x30  ; false
    // 0xb730f4: stur            x1, [fp, #-8]
    // 0xb730f8: CheckStackOverflow
    //     0xb730f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb730fc: cmp             SP, x16
    //     0xb73100: b.ls            #0xb731a8
    // 0xb73104: StoreField: r1->field_1b = r2
    //     0xb73104: stur            w2, [x1, #0x1b]
    // 0xb73108: StoreField: r1->field_1f = r0
    //     0xb73108: stur            w0, [x1, #0x1f]
    // 0xb7310c: StoreField: r1->field_23 = r0
    //     0xb7310c: stur            w0, [x1, #0x23]
    // 0xb73110: StoreField: r1->field_27 = r0
    //     0xb73110: stur            w0, [x1, #0x27]
    // 0xb73114: r0 = ScrollController()
    //     0xb73114: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb73118: mov             x1, x0
    // 0xb7311c: stur            x0, [fp, #-0x10]
    // 0xb73120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb73120: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb73124: r0 = ScrollController()
    //     0xb73124: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb73128: ldur            x0, [fp, #-0x10]
    // 0xb7312c: ldur            x2, [fp, #-8]
    // 0xb73130: StoreField: r2->field_13 = r0
    //     0xb73130: stur            w0, [x2, #0x13]
    //     0xb73134: ldurb           w16, [x2, #-1]
    //     0xb73138: ldurb           w17, [x0, #-1]
    //     0xb7313c: and             x16, x17, x16, lsr #2
    //     0xb73140: tst             x16, HEAP, lsr #32
    //     0xb73144: b.eq            #0xb7314c
    //     0xb73148: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7314c: r1 = <State<StatefulWidget>>
    //     0xb7314c: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb73150: r0 = LabeledGlobalKey()
    //     0xb73150: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb73154: ldur            x1, [fp, #-8]
    // 0xb73158: ArrayStore: r1[0] = r0  ; List_4
    //     0xb73158: stur            w0, [x1, #0x17]
    //     0xb7315c: ldurb           w16, [x1, #-1]
    //     0xb73160: ldurb           w17, [x0, #-1]
    //     0xb73164: and             x16, x17, x16, lsr #2
    //     0xb73168: tst             x16, HEAP, lsr #32
    //     0xb7316c: b.eq            #0xb73174
    //     0xb73170: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73174: r0 = CurrentProfileLocationResolver()
    //     0xb73174: bl              #0xb731b0  ; AllocateCurrentProfileLocationResolverStub -> CurrentProfileLocationResolver (size=0xc)
    // 0xb73178: ldur            x1, [fp, #-8]
    // 0xb7317c: StoreField: r1->field_2b = r0
    //     0xb7317c: stur            w0, [x1, #0x2b]
    //     0xb73180: ldurb           w16, [x1, #-1]
    //     0xb73184: ldurb           w17, [x0, #-1]
    //     0xb73188: and             x16, x17, x16, lsr #2
    //     0xb7318c: tst             x16, HEAP, lsr #32
    //     0xb73190: b.eq            #0xb73198
    //     0xb73194: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73198: r0 = Null
    //     0xb73198: mov             x0, NULL
    // 0xb7319c: LeaveFrame
    //     0xb7319c: mov             SP, fp
    //     0xb731a0: ldp             fp, lr, [SP], #0x10
    // 0xb731a4: ret
    //     0xb731a4: ret             
    // 0xb731a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb731a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb731ac: b               #0xb73104
  }
}

// class id: 3639, size: 0x18, field offset: 0xc
//   const constructor, 
class EditProfileView extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb73098, size: 0x48
    // 0xb73098: EnterFrame
    //     0xb73098: stp             fp, lr, [SP, #-0x10]!
    //     0xb7309c: mov             fp, SP
    // 0xb730a0: AllocStack(0x8)
    //     0xb730a0: sub             SP, SP, #8
    // 0xb730a4: CheckStackOverflow
    //     0xb730a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb730a8: cmp             SP, x16
    //     0xb730ac: b.ls            #0xb730d8
    // 0xb730b0: r1 = <EditProfileView>
    //     0xb730b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf90] TypeArguments: <EditProfileView>
    //     0xb730b4: ldr             x1, [x1, #0xf90]
    // 0xb730b8: r0 = _EditProfileViewState()
    //     0xb730b8: bl              #0xb731bc  ; Allocate_EditProfileViewStateStub -> _EditProfileViewState (size=0x30)
    // 0xb730bc: mov             x1, x0
    // 0xb730c0: stur            x0, [fp, #-8]
    // 0xb730c4: r0 = _EditProfileViewState()
    //     0xb730c4: bl              #0xb730e0  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/edit_profile_view.dart] _EditProfileViewState::_EditProfileViewState
    // 0xb730c8: ldur            x0, [fp, #-8]
    // 0xb730cc: LeaveFrame
    //     0xb730cc: mov             SP, fp
    //     0xb730d0: ldp             fp, lr, [SP], #0x10
    // 0xb730d4: ret
    //     0xb730d4: ret             
    // 0xb730d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb730d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb730dc: b               #0xb730b0
  }
}
