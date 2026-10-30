// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/my_plan_copy.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 4980, size: 0x8, field offset: 0x8
abstract class MyPlanCopy extends Object {

  static _ subtitle(/* No info */) {
    // ** addr: 0xc116a0, size: 0xc8
    // 0xc116a0: EnterFrame
    //     0xc116a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc116a4: mov             fp, SP
    // 0xc116a8: AllocStack(0x28)
    //     0xc116a8: sub             SP, SP, #0x28
    // 0xc116ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc116ac: stur            x1, [fp, #-8]
    // 0xc116b0: CheckStackOverflow
    //     0xc116b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc116b4: cmp             SP, x16
    //     0xc116b8: b.ls            #0xc11760
    // 0xc116bc: r0 = instance()
    //     0xc116bc: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xc116c0: r1 = "Become an elite %@ by %@"
    //     0xc116c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be08] "Become an elite %@ by %@"
    //     0xc116c4: ldr             x1, [x1, #0xe08]
    // 0xc116c8: stur            x0, [fp, #-0x10]
    // 0xc116cc: r0 = L()
    //     0xc116cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc116d0: mov             x2, x0
    // 0xc116d4: ldur            x0, [fp, #-8]
    // 0xc116d8: stur            x2, [fp, #-0x18]
    // 0xc116dc: LoadField: r1 = r0->field_73
    //     0xc116dc: ldur            w1, [x0, #0x73]
    // 0xc116e0: DecompressPointer r1
    //     0xc116e0: add             x1, x1, HEAP, lsl #32
    // 0xc116e4: r0 = eliteRole()
    //     0xc116e4: bl              #0xc11bec  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/my_plan_copy.dart] MyPlanCopy::eliteRole
    // 0xc116e8: mov             x2, x0
    // 0xc116ec: ldur            x0, [fp, #-8]
    // 0xc116f0: stur            x2, [fp, #-0x20]
    // 0xc116f4: LoadField: r1 = r0->field_eb
    //     0xc116f4: ldur            w1, [x0, #0xeb]
    // 0xc116f8: DecompressPointer r1
    //     0xc116f8: add             x1, x1, HEAP, lsl #32
    // 0xc116fc: r0 = eliteGoalDateString()
    //     0xc116fc: bl              #0xc11768  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/my_plan_copy.dart] MyPlanCopy::eliteGoalDateString
    // 0xc11700: r1 = Null
    //     0xc11700: mov             x1, NULL
    // 0xc11704: r2 = 4
    //     0xc11704: mov             x2, #4
    // 0xc11708: stur            x0, [fp, #-8]
    // 0xc1170c: r0 = AllocateArray()
    //     0xc1170c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc11710: mov             x2, x0
    // 0xc11714: ldur            x0, [fp, #-0x20]
    // 0xc11718: stur            x2, [fp, #-0x28]
    // 0xc1171c: StoreField: r2->field_f = r0
    //     0xc1171c: stur            w0, [x2, #0xf]
    // 0xc11720: ldur            x0, [fp, #-8]
    // 0xc11724: StoreField: r2->field_13 = r0
    //     0xc11724: stur            w0, [x2, #0x13]
    // 0xc11728: r1 = <Object?>
    //     0xc11728: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc1172c: r0 = AllocateGrowableArray()
    //     0xc1172c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc11730: mov             x1, x0
    // 0xc11734: ldur            x0, [fp, #-0x28]
    // 0xc11738: StoreField: r1->field_f = r0
    //     0xc11738: stur            w0, [x1, #0xf]
    // 0xc1173c: r0 = 4
    //     0xc1173c: mov             x0, #4
    // 0xc11740: StoreField: r1->field_b = r0
    //     0xc11740: stur            w0, [x1, #0xb]
    // 0xc11744: mov             x3, x1
    // 0xc11748: ldur            x1, [fp, #-0x10]
    // 0xc1174c: ldur            x2, [fp, #-0x18]
    // 0xc11750: r0 = localizedFormat()
    //     0xc11750: bl              #0x5ef9e0  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat
    // 0xc11754: LeaveFrame
    //     0xc11754: mov             SP, fp
    //     0xc11758: ldp             fp, lr, [SP], #0x10
    // 0xc1175c: ret
    //     0xc1175c: ret             
    // 0xc11760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11764: b               #0xc116bc
  }
  static _ eliteGoalDateString(/* No info */) {
    // ** addr: 0xc11768, size: 0x484
    // 0xc11768: EnterFrame
    //     0xc11768: stp             fp, lr, [SP, #-0x10]!
    //     0xc1176c: mov             fp, SP
    // 0xc11770: AllocStack(0x38)
    //     0xc11770: sub             SP, SP, #0x38
    // 0xc11774: CheckStackOverflow
    //     0xc11774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11778: cmp             SP, x16
    //     0xc1177c: b.ls            #0xc11bd8
    // 0xc11780: cmp             w1, NULL
    // 0xc11784: b.ne            #0xc117bc
    // 0xc11788: r0 = DateTime()
    //     0xc11788: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc1178c: mov             x1, x0
    // 0xc11790: r0 = false
    //     0xc11790: add             x0, NULL, #0x30  ; false
    // 0xc11794: stur            x1, [fp, #-8]
    // 0xc11798: StoreField: r1->field_7 = r0
    //     0xc11798: stur            w0, [x1, #7]
    // 0xc1179c: r0 = _getCurrentMicros()
    //     0xc1179c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc117a0: r1 = LoadInt32Instr(r0)
    //     0xc117a0: sbfx            x1, x0, #1, #0x1f
    //     0xc117a4: tbz             w0, #0, #0xc117ac
    //     0xc117a8: ldur            x1, [x0, #7]
    // 0xc117ac: ldur            x0, [fp, #-8]
    // 0xc117b0: StoreField: r0->field_b = r1
    //     0xc117b0: stur            x1, [x0, #0xb]
    // 0xc117b4: mov             x2, x0
    // 0xc117b8: b               #0xc117c0
    // 0xc117bc: mov             x2, x1
    // 0xc117c0: stur            x2, [fp, #-8]
    // 0xc117c4: r0 = LoadClassIdInstr(r2)
    //     0xc117c4: ldur            x0, [x2, #-1]
    //     0xc117c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc117cc: mov             x1, x2
    // 0xc117d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc117d0: sub             lr, x0, #0xffd
    //     0xc117d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc117d8: blr             lr
    // 0xc117dc: mov             x3, x0
    // 0xc117e0: ldur            x2, [fp, #-8]
    // 0xc117e4: stur            x3, [fp, #-0x10]
    // 0xc117e8: r0 = LoadClassIdInstr(r2)
    //     0xc117e8: ldur            x0, [x2, #-1]
    //     0xc117ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc117f0: mov             x1, x2
    // 0xc117f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc117f4: sub             lr, x0, #0xfff
    //     0xc117f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc117fc: blr             lr
    // 0xc11800: add             x2, x0, #3
    // 0xc11804: ldur            x1, [fp, #-8]
    // 0xc11808: stur            x2, [fp, #-0x18]
    // 0xc1180c: r0 = LoadClassIdInstr(r1)
    //     0xc1180c: ldur            x0, [x1, #-1]
    //     0xc11810: ubfx            x0, x0, #0xc, #0x14
    // 0xc11814: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc11814: sub             lr, x0, #0xffa
    //     0xc11818: ldr             lr, [x21, lr, lsl #3]
    //     0xc1181c: blr             lr
    // 0xc11820: mov             x3, x0
    // 0xc11824: ldur            x2, [fp, #-0x18]
    // 0xc11828: r0 = BoxInt64Instr(r2)
    //     0xc11828: sbfiz           x0, x2, #1, #0x1f
    //     0xc1182c: cmp             x2, x0, asr #1
    //     0xc11830: b.eq            #0xc1183c
    //     0xc11834: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc11838: stur            x2, [x0, #7]
    // 0xc1183c: mov             x2, x0
    // 0xc11840: stur            x2, [fp, #-0x20]
    // 0xc11844: r0 = BoxInt64Instr(r3)
    //     0xc11844: sbfiz           x0, x3, #1, #0x1f
    //     0xc11848: cmp             x3, x0, asr #1
    //     0xc1184c: b.eq            #0xc11858
    //     0xc11850: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc11854: stur            x3, [x0, #7]
    // 0xc11858: stur            x0, [fp, #-8]
    // 0xc1185c: r0 = DateTime()
    //     0xc1185c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc11860: stur            x0, [fp, #-0x28]
    // 0xc11864: ldur            x16, [fp, #-0x20]
    // 0xc11868: ldur            lr, [fp, #-8]
    // 0xc1186c: stp             lr, x16, [SP]
    // 0xc11870: mov             x1, x0
    // 0xc11874: ldur            x2, [fp, #-0x10]
    // 0xc11878: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc11878: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc1187c: r0 = DateTime()
    //     0xc1187c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc11880: r1 = "January"
    //     0xc11880: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be10] "January"
    //     0xc11884: ldr             x1, [x1, #0xe10]
    // 0xc11888: r0 = L()
    //     0xc11888: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1188c: r1 = <String>
    //     0xc1188c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc11890: r2 = 24
    //     0xc11890: mov             x2, #0x18
    // 0xc11894: stur            x0, [fp, #-8]
    // 0xc11898: r0 = AllocateArray()
    //     0xc11898: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1189c: mov             x2, x0
    // 0xc118a0: ldur            x0, [fp, #-8]
    // 0xc118a4: stur            x2, [fp, #-0x20]
    // 0xc118a8: StoreField: r2->field_f = r0
    //     0xc118a8: stur            w0, [x2, #0xf]
    // 0xc118ac: r1 = "February"
    //     0xc118ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be18] "February"
    //     0xc118b0: ldr             x1, [x1, #0xe18]
    // 0xc118b4: r0 = L()
    //     0xc118b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc118b8: ldur            x1, [fp, #-0x20]
    // 0xc118bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xc118bc: add             x25, x1, #0x13
    //     0xc118c0: str             w0, [x25]
    //     0xc118c4: tbz             w0, #0, #0xc118e0
    //     0xc118c8: ldurb           w16, [x1, #-1]
    //     0xc118cc: ldurb           w17, [x0, #-1]
    //     0xc118d0: and             x16, x17, x16, lsr #2
    //     0xc118d4: tst             x16, HEAP, lsr #32
    //     0xc118d8: b.eq            #0xc118e0
    //     0xc118dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc118e0: r1 = "March"
    //     0xc118e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be20] "March"
    //     0xc118e4: ldr             x1, [x1, #0xe20]
    // 0xc118e8: r0 = L()
    //     0xc118e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc118ec: ldur            x1, [fp, #-0x20]
    // 0xc118f0: ArrayStore: r1[2] = r0  ; List_4
    //     0xc118f0: add             x25, x1, #0x17
    //     0xc118f4: str             w0, [x25]
    //     0xc118f8: tbz             w0, #0, #0xc11914
    //     0xc118fc: ldurb           w16, [x1, #-1]
    //     0xc11900: ldurb           w17, [x0, #-1]
    //     0xc11904: and             x16, x17, x16, lsr #2
    //     0xc11908: tst             x16, HEAP, lsr #32
    //     0xc1190c: b.eq            #0xc11914
    //     0xc11910: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11914: r1 = "April"
    //     0xc11914: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be28] "April"
    //     0xc11918: ldr             x1, [x1, #0xe28]
    // 0xc1191c: r0 = L()
    //     0xc1191c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11920: ldur            x1, [fp, #-0x20]
    // 0xc11924: ArrayStore: r1[3] = r0  ; List_4
    //     0xc11924: add             x25, x1, #0x1b
    //     0xc11928: str             w0, [x25]
    //     0xc1192c: tbz             w0, #0, #0xc11948
    //     0xc11930: ldurb           w16, [x1, #-1]
    //     0xc11934: ldurb           w17, [x0, #-1]
    //     0xc11938: and             x16, x17, x16, lsr #2
    //     0xc1193c: tst             x16, HEAP, lsr #32
    //     0xc11940: b.eq            #0xc11948
    //     0xc11944: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11948: r1 = "May"
    //     0xc11948: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xc1194c: ldr             x1, [x1, #0x358]
    // 0xc11950: r0 = L()
    //     0xc11950: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11954: ldur            x1, [fp, #-0x20]
    // 0xc11958: ArrayStore: r1[4] = r0  ; List_4
    //     0xc11958: add             x25, x1, #0x1f
    //     0xc1195c: str             w0, [x25]
    //     0xc11960: tbz             w0, #0, #0xc1197c
    //     0xc11964: ldurb           w16, [x1, #-1]
    //     0xc11968: ldurb           w17, [x0, #-1]
    //     0xc1196c: and             x16, x17, x16, lsr #2
    //     0xc11970: tst             x16, HEAP, lsr #32
    //     0xc11974: b.eq            #0xc1197c
    //     0xc11978: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1197c: r1 = "June"
    //     0xc1197c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be30] "June"
    //     0xc11980: ldr             x1, [x1, #0xe30]
    // 0xc11984: r0 = L()
    //     0xc11984: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11988: ldur            x1, [fp, #-0x20]
    // 0xc1198c: ArrayStore: r1[5] = r0  ; List_4
    //     0xc1198c: add             x25, x1, #0x23
    //     0xc11990: str             w0, [x25]
    //     0xc11994: tbz             w0, #0, #0xc119b0
    //     0xc11998: ldurb           w16, [x1, #-1]
    //     0xc1199c: ldurb           w17, [x0, #-1]
    //     0xc119a0: and             x16, x17, x16, lsr #2
    //     0xc119a4: tst             x16, HEAP, lsr #32
    //     0xc119a8: b.eq            #0xc119b0
    //     0xc119ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc119b0: r1 = "July"
    //     0xc119b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be38] "July"
    //     0xc119b4: ldr             x1, [x1, #0xe38]
    // 0xc119b8: r0 = L()
    //     0xc119b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc119bc: ldur            x1, [fp, #-0x20]
    // 0xc119c0: ArrayStore: r1[6] = r0  ; List_4
    //     0xc119c0: add             x25, x1, #0x27
    //     0xc119c4: str             w0, [x25]
    //     0xc119c8: tbz             w0, #0, #0xc119e4
    //     0xc119cc: ldurb           w16, [x1, #-1]
    //     0xc119d0: ldurb           w17, [x0, #-1]
    //     0xc119d4: and             x16, x17, x16, lsr #2
    //     0xc119d8: tst             x16, HEAP, lsr #32
    //     0xc119dc: b.eq            #0xc119e4
    //     0xc119e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc119e4: r1 = "August"
    //     0xc119e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be40] "August"
    //     0xc119e8: ldr             x1, [x1, #0xe40]
    // 0xc119ec: r0 = L()
    //     0xc119ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc119f0: ldur            x1, [fp, #-0x20]
    // 0xc119f4: ArrayStore: r1[7] = r0  ; List_4
    //     0xc119f4: add             x25, x1, #0x2b
    //     0xc119f8: str             w0, [x25]
    //     0xc119fc: tbz             w0, #0, #0xc11a18
    //     0xc11a00: ldurb           w16, [x1, #-1]
    //     0xc11a04: ldurb           w17, [x0, #-1]
    //     0xc11a08: and             x16, x17, x16, lsr #2
    //     0xc11a0c: tst             x16, HEAP, lsr #32
    //     0xc11a10: b.eq            #0xc11a18
    //     0xc11a14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11a18: r1 = "September"
    //     0xc11a18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be48] "September"
    //     0xc11a1c: ldr             x1, [x1, #0xe48]
    // 0xc11a20: r0 = L()
    //     0xc11a20: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11a24: ldur            x1, [fp, #-0x20]
    // 0xc11a28: ArrayStore: r1[8] = r0  ; List_4
    //     0xc11a28: add             x25, x1, #0x2f
    //     0xc11a2c: str             w0, [x25]
    //     0xc11a30: tbz             w0, #0, #0xc11a4c
    //     0xc11a34: ldurb           w16, [x1, #-1]
    //     0xc11a38: ldurb           w17, [x0, #-1]
    //     0xc11a3c: and             x16, x17, x16, lsr #2
    //     0xc11a40: tst             x16, HEAP, lsr #32
    //     0xc11a44: b.eq            #0xc11a4c
    //     0xc11a48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11a4c: r1 = "October"
    //     0xc11a4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be50] "October"
    //     0xc11a50: ldr             x1, [x1, #0xe50]
    // 0xc11a54: r0 = L()
    //     0xc11a54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11a58: ldur            x1, [fp, #-0x20]
    // 0xc11a5c: ArrayStore: r1[9] = r0  ; List_4
    //     0xc11a5c: add             x25, x1, #0x33
    //     0xc11a60: str             w0, [x25]
    //     0xc11a64: tbz             w0, #0, #0xc11a80
    //     0xc11a68: ldurb           w16, [x1, #-1]
    //     0xc11a6c: ldurb           w17, [x0, #-1]
    //     0xc11a70: and             x16, x17, x16, lsr #2
    //     0xc11a74: tst             x16, HEAP, lsr #32
    //     0xc11a78: b.eq            #0xc11a80
    //     0xc11a7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11a80: r1 = "November"
    //     0xc11a80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be58] "November"
    //     0xc11a84: ldr             x1, [x1, #0xe58]
    // 0xc11a88: r0 = L()
    //     0xc11a88: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11a8c: ldur            x1, [fp, #-0x20]
    // 0xc11a90: ArrayStore: r1[10] = r0  ; List_4
    //     0xc11a90: add             x25, x1, #0x37
    //     0xc11a94: str             w0, [x25]
    //     0xc11a98: tbz             w0, #0, #0xc11ab4
    //     0xc11a9c: ldurb           w16, [x1, #-1]
    //     0xc11aa0: ldurb           w17, [x0, #-1]
    //     0xc11aa4: and             x16, x17, x16, lsr #2
    //     0xc11aa8: tst             x16, HEAP, lsr #32
    //     0xc11aac: b.eq            #0xc11ab4
    //     0xc11ab0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11ab4: r1 = "December"
    //     0xc11ab4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be60] "December"
    //     0xc11ab8: ldr             x1, [x1, #0xe60]
    // 0xc11abc: r0 = L()
    //     0xc11abc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11ac0: ldur            x1, [fp, #-0x20]
    // 0xc11ac4: ArrayStore: r1[11] = r0  ; List_4
    //     0xc11ac4: add             x25, x1, #0x3b
    //     0xc11ac8: str             w0, [x25]
    //     0xc11acc: tbz             w0, #0, #0xc11ae8
    //     0xc11ad0: ldurb           w16, [x1, #-1]
    //     0xc11ad4: ldurb           w17, [x0, #-1]
    //     0xc11ad8: and             x16, x17, x16, lsr #2
    //     0xc11adc: tst             x16, HEAP, lsr #32
    //     0xc11ae0: b.eq            #0xc11ae8
    //     0xc11ae4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11ae8: ldur            x1, [fp, #-0x28]
    // 0xc11aec: r0 = _parts()
    //     0xc11aec: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc11af0: mov             x2, x0
    // 0xc11af4: LoadField: r0 = r2->field_b
    //     0xc11af4: ldur            w0, [x2, #0xb]
    // 0xc11af8: r1 = LoadInt32Instr(r0)
    //     0xc11af8: sbfx            x1, x0, #1, #0x1f
    // 0xc11afc: mov             x0, x1
    // 0xc11b00: r1 = 7
    //     0xc11b00: mov             x1, #7
    // 0xc11b04: cmp             x1, x0
    // 0xc11b08: b.hs            #0xc11be0
    // 0xc11b0c: LoadField: r0 = r2->field_2b
    //     0xc11b0c: ldur            w0, [x2, #0x2b]
    // 0xc11b10: DecompressPointer r0
    //     0xc11b10: add             x0, x0, HEAP, lsl #32
    // 0xc11b14: r1 = LoadInt32Instr(r0)
    //     0xc11b14: sbfx            x1, x0, #1, #0x1f
    //     0xc11b18: tbz             w0, #0, #0xc11b20
    //     0xc11b1c: ldur            x1, [x0, #7]
    // 0xc11b20: sub             x2, x1, #1
    // 0xc11b24: mov             x1, x2
    // 0xc11b28: r0 = 12
    //     0xc11b28: mov             x0, #0xc
    // 0xc11b2c: cmp             x1, x0
    // 0xc11b30: b.hs            #0xc11be4
    // 0xc11b34: ldur            x0, [fp, #-0x20]
    // 0xc11b38: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc11b38: add             x16, x0, x2, lsl #2
    //     0xc11b3c: ldur            w3, [x16, #0xf]
    // 0xc11b40: DecompressPointer r3
    //     0xc11b40: add             x3, x3, HEAP, lsl #32
    // 0xc11b44: stur            x3, [fp, #-8]
    // 0xc11b48: r1 = Null
    //     0xc11b48: mov             x1, NULL
    // 0xc11b4c: r2 = 6
    //     0xc11b4c: mov             x2, #6
    // 0xc11b50: r0 = AllocateArray()
    //     0xc11b50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc11b54: mov             x2, x0
    // 0xc11b58: ldur            x0, [fp, #-8]
    // 0xc11b5c: stur            x2, [fp, #-0x20]
    // 0xc11b60: StoreField: r2->field_f = r0
    //     0xc11b60: stur            w0, [x2, #0xf]
    // 0xc11b64: r16 = " "
    //     0xc11b64: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc11b68: StoreField: r2->field_13 = r16
    //     0xc11b68: stur            w16, [x2, #0x13]
    // 0xc11b6c: ldur            x1, [fp, #-0x28]
    // 0xc11b70: r0 = _parts()
    //     0xc11b70: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc11b74: mov             x2, x0
    // 0xc11b78: LoadField: r0 = r2->field_b
    //     0xc11b78: ldur            w0, [x2, #0xb]
    // 0xc11b7c: r1 = LoadInt32Instr(r0)
    //     0xc11b7c: sbfx            x1, x0, #1, #0x1f
    // 0xc11b80: mov             x0, x1
    // 0xc11b84: r1 = 5
    //     0xc11b84: mov             x1, #5
    // 0xc11b88: cmp             x1, x0
    // 0xc11b8c: b.hs            #0xc11be8
    // 0xc11b90: LoadField: r0 = r2->field_23
    //     0xc11b90: ldur            w0, [x2, #0x23]
    // 0xc11b94: DecompressPointer r0
    //     0xc11b94: add             x0, x0, HEAP, lsl #32
    // 0xc11b98: ldur            x1, [fp, #-0x20]
    // 0xc11b9c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc11b9c: add             x25, x1, #0x17
    //     0xc11ba0: str             w0, [x25]
    //     0xc11ba4: tbz             w0, #0, #0xc11bc0
    //     0xc11ba8: ldurb           w16, [x1, #-1]
    //     0xc11bac: ldurb           w17, [x0, #-1]
    //     0xc11bb0: and             x16, x17, x16, lsr #2
    //     0xc11bb4: tst             x16, HEAP, lsr #32
    //     0xc11bb8: b.eq            #0xc11bc0
    //     0xc11bbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc11bc0: ldur            x16, [fp, #-0x20]
    // 0xc11bc4: str             x16, [SP]
    // 0xc11bc8: r0 = _interpolate()
    //     0xc11bc8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc11bcc: LeaveFrame
    //     0xc11bcc: mov             SP, fp
    //     0xc11bd0: ldp             fp, lr, [SP], #0x10
    // 0xc11bd4: ret
    //     0xc11bd4: ret             
    // 0xc11bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11bdc: b               #0xc11780
    // 0xc11be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc11be0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc11be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc11be4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc11be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc11be8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ eliteRole(/* No info */) {
    // ** addr: 0xc11bec, size: 0x124
    // 0xc11bec: EnterFrame
    //     0xc11bec: stp             fp, lr, [SP, #-0x10]!
    //     0xc11bf0: mov             fp, SP
    // 0xc11bf4: CheckStackOverflow
    //     0xc11bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11bf8: cmp             SP, x16
    //     0xc11bfc: b.ls            #0xc11d08
    // 0xc11c00: cmp             w1, NULL
    // 0xc11c04: b.ne            #0xc11c0c
    // 0xc11c08: r1 = ""
    //     0xc11c08: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc11c0c: r0 = fromRaw()
    //     0xc11c0c: bl              #0x90005c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xc11c10: r16 = Instance_AccountSetupFocus
    //     0xc11c10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xc11c14: ldr             x16, [x16, #0x50]
    // 0xc11c18: cmp             w0, w16
    // 0xc11c1c: b.ne            #0xc11c38
    // 0xc11c20: r1 = "shooter"
    //     0xc11c20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be68] "shooter"
    //     0xc11c24: ldr             x1, [x1, #0xe68]
    // 0xc11c28: r0 = L()
    //     0xc11c28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11c2c: LeaveFrame
    //     0xc11c2c: mov             SP, fp
    //     0xc11c30: ldp             fp, lr, [SP], #0x10
    // 0xc11c34: ret
    //     0xc11c34: ret             
    // 0xc11c38: r16 = Instance_AccountSetupFocus
    //     0xc11c38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xc11c3c: ldr             x16, [x16, #0x58]
    // 0xc11c40: cmp             w0, w16
    // 0xc11c44: b.ne            #0xc11c60
    // 0xc11c48: r1 = "playmaker"
    //     0xc11c48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be70] "playmaker"
    //     0xc11c4c: ldr             x1, [x1, #0xe70]
    // 0xc11c50: r0 = L()
    //     0xc11c50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11c54: LeaveFrame
    //     0xc11c54: mov             SP, fp
    //     0xc11c58: ldp             fp, lr, [SP], #0x10
    // 0xc11c5c: ret
    //     0xc11c5c: ret             
    // 0xc11c60: r16 = Instance_AccountSetupFocus
    //     0xc11c60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xc11c64: ldr             x16, [x16, #0x60]
    // 0xc11c68: cmp             w0, w16
    // 0xc11c6c: b.ne            #0xc11c88
    // 0xc11c70: r1 = "finisher"
    //     0xc11c70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be78] "finisher"
    //     0xc11c74: ldr             x1, [x1, #0xe78]
    // 0xc11c78: r0 = L()
    //     0xc11c78: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11c7c: LeaveFrame
    //     0xc11c7c: mov             SP, fp
    //     0xc11c80: ldp             fp, lr, [SP], #0x10
    // 0xc11c84: ret
    //     0xc11c84: ret             
    // 0xc11c88: r16 = Instance_AccountSetupFocus
    //     0xc11c88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xc11c8c: ldr             x16, [x16, #0x68]
    // 0xc11c90: cmp             w0, w16
    // 0xc11c94: b.ne            #0xc11cb0
    // 0xc11c98: r1 = "defender"
    //     0xc11c98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be80] "defender"
    //     0xc11c9c: ldr             x1, [x1, #0xe80]
    // 0xc11ca0: r0 = L()
    //     0xc11ca0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11ca4: LeaveFrame
    //     0xc11ca4: mov             SP, fp
    //     0xc11ca8: ldp             fp, lr, [SP], #0x10
    // 0xc11cac: ret
    //     0xc11cac: ret             
    // 0xc11cb0: r16 = Instance_AccountSetupFocus
    //     0xc11cb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xc11cb4: ldr             x16, [x16, #0x70]
    // 0xc11cb8: cmp             w0, w16
    // 0xc11cbc: b.ne            #0xc11cd8
    // 0xc11cc0: r1 = "athlete"
    //     0xc11cc0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be88] "athlete"
    //     0xc11cc4: ldr             x1, [x1, #0xe88]
    // 0xc11cc8: r0 = L()
    //     0xc11cc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11ccc: LeaveFrame
    //     0xc11ccc: mov             SP, fp
    //     0xc11cd0: ldp             fp, lr, [SP], #0x10
    // 0xc11cd4: ret
    //     0xc11cd4: ret             
    // 0xc11cd8: cmp             w0, NULL
    // 0xc11cdc: b.ne            #0xc11cf8
    // 0xc11ce0: r1 = "hooper"
    //     0xc11ce0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] "hooper"
    //     0xc11ce4: ldr             x1, [x1, #0x630]
    // 0xc11ce8: r0 = L()
    //     0xc11ce8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc11cec: LeaveFrame
    //     0xc11cec: mov             SP, fp
    //     0xc11cf0: ldp             fp, lr, [SP], #0x10
    // 0xc11cf4: ret
    //     0xc11cf4: ret             
    // 0xc11cf8: r0 = Null
    //     0xc11cf8: mov             x0, NULL
    // 0xc11cfc: LeaveFrame
    //     0xc11cfc: mov             SP, fp
    //     0xc11d00: ldp             fp, lr, [SP], #0x10
    // 0xc11d04: ret
    //     0xc11d04: ret             
    // 0xc11d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11d0c: b               #0xc11c00
  }
}
