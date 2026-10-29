// lib: , url: package:ballai/automatic/localization/app_language_preference.dart

// class id: 1048673, size: 0x8
class :: {

  static _ L(/* No info */) {
    // ** addr: 0x5edcd4, size: 0x44
    // 0x5edcd4: EnterFrame
    //     0x5edcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5edcd8: mov             fp, SP
    // 0x5edcdc: AllocStack(0x8)
    //     0x5edcdc: sub             SP, SP, #8
    // 0x5edce0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5edce0: mov             x2, x1
    //     0x5edce4: stur            x1, [fp, #-8]
    // 0x5edce8: CheckStackOverflow
    //     0x5edce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edcec: cmp             SP, x16
    //     0x5edcf0: b.ls            #0x5edd10
    // 0x5edcf4: r0 = instance()
    //     0x5edcf4: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x5edcf8: mov             x1, x0
    // 0x5edcfc: ldur            x2, [fp, #-8]
    // 0x5edd00: r0 = localizedString()
    //     0x5edd00: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0x5edd04: LeaveFrame
    //     0x5edd04: mov             SP, fp
    //     0x5edd08: ldp             fp, lr, [SP], #0x10
    // 0x5edd0c: ret
    //     0x5edd0c: ret             
    // 0x5edd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edd14: b               #0x5edcf4
  }
  static _ LF(/* No info */) {
    // ** addr: 0x5ef97c, size: 0x64
    // 0x5ef97c: EnterFrame
    //     0x5ef97c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef980: mov             fp, SP
    // 0x5ef984: AllocStack(0x10)
    //     0x5ef984: sub             SP, SP, #0x10
    // 0x5ef988: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ef988: mov             x3, x2
    //     0x5ef98c: stur            x2, [fp, #-0x10]
    //     0x5ef990: mov             x2, x1
    //     0x5ef994: stur            x1, [fp, #-8]
    // 0x5ef998: CheckStackOverflow
    //     0x5ef998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef99c: cmp             SP, x16
    //     0x5ef9a0: b.ls            #0x5ef9d8
    // 0x5ef9a4: r0 = instance()
    //     0x5ef9a4: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x5ef9a8: mov             x1, x0
    // 0x5ef9ac: ldur            x2, [fp, #-8]
    // 0x5ef9b0: r0 = localizedString()
    //     0x5ef9b0: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0x5ef9b4: stur            x0, [fp, #-8]
    // 0x5ef9b8: r0 = instance()
    //     0x5ef9b8: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x5ef9bc: mov             x1, x0
    // 0x5ef9c0: ldur            x2, [fp, #-8]
    // 0x5ef9c4: ldur            x3, [fp, #-0x10]
    // 0x5ef9c8: r0 = localizedFormat()
    //     0x5ef9c8: bl              #0x5ef9e0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat
    // 0x5ef9cc: LeaveFrame
    //     0x5ef9cc: mov             SP, fp
    //     0x5ef9d0: ldp             fp, lr, [SP], #0x10
    // 0x5ef9d4: ret
    //     0x5ef9d4: ret             
    // 0x5ef9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef9d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef9dc: b               #0x5ef9a4
  }
}

// class id: 5285, size: 0x2c, field offset: 0x24
class AppLanguagePreference extends ChangeNotifier {

  _ localizedString(/* No info */) {
    // ** addr: 0x5edd18, size: 0x154
    // 0x5edd18: EnterFrame
    //     0x5edd18: stp             fp, lr, [SP, #-0x10]!
    //     0x5edd1c: mov             fp, SP
    // 0x5edd20: AllocStack(0x18)
    //     0x5edd20: sub             SP, SP, #0x18
    // 0x5edd24: SetupParameters(AppLanguagePreference this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5edd24: mov             x0, x2
    //     0x5edd28: stur            x2, [fp, #-0x10]
    //     0x5edd2c: mov             x2, x1
    //     0x5edd30: stur            x1, [fp, #-8]
    // 0x5edd34: CheckStackOverflow
    //     0x5edd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edd38: cmp             SP, x16
    //     0x5edd3c: b.ls            #0x5ede64
    // 0x5edd40: LoadField: r1 = r0->field_7
    //     0x5edd40: ldur            w1, [x0, #7]
    // 0x5edd44: cbnz            w1, #0x5edd54
    // 0x5edd48: LeaveFrame
    //     0x5edd48: mov             SP, fp
    //     0x5edd4c: ldp             fp, lr, [SP], #0x10
    // 0x5edd50: ret
    //     0x5edd50: ret             
    // 0x5edd54: mov             x1, x2
    // 0x5edd58: r0 = effectiveLanguageCode()
    //     0x5edd58: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0x5edd5c: mov             x1, x0
    // 0x5edd60: ldur            x0, [fp, #-8]
    // 0x5edd64: LoadField: r3 = r0->field_27
    //     0x5edd64: ldur            w3, [x0, #0x27]
    // 0x5edd68: DecompressPointer r3
    //     0x5edd68: add             x3, x3, HEAP, lsl #32
    // 0x5edd6c: mov             x2, x1
    // 0x5edd70: mov             x1, x3
    // 0x5edd74: stur            x3, [fp, #-0x18]
    // 0x5edd78: r0 = _getValueOrData()
    //     0x5edd78: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5edd7c: ldur            x3, [fp, #-0x18]
    // 0x5edd80: LoadField: r1 = r3->field_f
    //     0x5edd80: ldur            w1, [x3, #0xf]
    // 0x5edd84: DecompressPointer r1
    //     0x5edd84: add             x1, x1, HEAP, lsl #32
    // 0x5edd88: cmp             w1, w0
    // 0x5edd8c: b.ne            #0x5edd98
    // 0x5edd90: r1 = Null
    //     0x5edd90: mov             x1, NULL
    // 0x5edd94: b               #0x5edd9c
    // 0x5edd98: mov             x1, x0
    // 0x5edd9c: cmp             w1, NULL
    // 0x5edda0: b.ne            #0x5eddac
    // 0x5edda4: r0 = Null
    //     0x5edda4: mov             x0, NULL
    // 0x5edda8: b               #0x5eddc4
    // 0x5eddac: r0 = LoadClassIdInstr(r1)
    //     0x5eddac: ldur            x0, [x1, #-1]
    //     0x5eddb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eddb4: ldur            x2, [fp, #-0x10]
    // 0x5eddb8: r0 = GDT[cid_x0 + -0x108]()
    //     0x5eddb8: sub             lr, x0, #0x108
    //     0x5eddbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5eddc0: blr             lr
    // 0x5eddc4: cmp             w0, NULL
    // 0x5eddc8: b.eq            #0x5edde0
    // 0x5eddcc: LoadField: r1 = r0->field_7
    //     0x5eddcc: ldur            w1, [x0, #7]
    // 0x5eddd0: cbz             w1, #0x5edde0
    // 0x5eddd4: LeaveFrame
    //     0x5eddd4: mov             SP, fp
    //     0x5eddd8: ldp             fp, lr, [SP], #0x10
    // 0x5edddc: ret
    //     0x5edddc: ret             
    // 0x5edde0: ldur            x0, [fp, #-0x18]
    // 0x5edde4: mov             x1, x0
    // 0x5edde8: r2 = "en"
    //     0x5edde8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0x5eddec: ldr             x2, [x2, #0x138]
    // 0x5eddf0: r0 = _getValueOrData()
    //     0x5eddf0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5eddf4: mov             x1, x0
    // 0x5eddf8: ldur            x0, [fp, #-0x18]
    // 0x5eddfc: LoadField: r2 = r0->field_f
    //     0x5eddfc: ldur            w2, [x0, #0xf]
    // 0x5ede00: DecompressPointer r2
    //     0x5ede00: add             x2, x2, HEAP, lsl #32
    // 0x5ede04: cmp             w2, w1
    // 0x5ede08: b.ne            #0x5ede10
    // 0x5ede0c: r1 = Null
    //     0x5ede0c: mov             x1, NULL
    // 0x5ede10: cmp             w1, NULL
    // 0x5ede14: b.ne            #0x5ede20
    // 0x5ede18: r0 = Null
    //     0x5ede18: mov             x0, NULL
    // 0x5ede1c: b               #0x5ede38
    // 0x5ede20: r0 = LoadClassIdInstr(r1)
    //     0x5ede20: ldur            x0, [x1, #-1]
    //     0x5ede24: ubfx            x0, x0, #0xc, #0x14
    // 0x5ede28: ldur            x2, [fp, #-0x10]
    // 0x5ede2c: r0 = GDT[cid_x0 + -0x108]()
    //     0x5ede2c: sub             lr, x0, #0x108
    //     0x5ede30: ldr             lr, [x21, lr, lsl #3]
    //     0x5ede34: blr             lr
    // 0x5ede38: cmp             w0, NULL
    // 0x5ede3c: b.eq            #0x5ede54
    // 0x5ede40: LoadField: r1 = r0->field_7
    //     0x5ede40: ldur            w1, [x0, #7]
    // 0x5ede44: cbz             w1, #0x5ede54
    // 0x5ede48: LeaveFrame
    //     0x5ede48: mov             SP, fp
    //     0x5ede4c: ldp             fp, lr, [SP], #0x10
    // 0x5ede50: ret
    //     0x5ede50: ret             
    // 0x5ede54: ldur            x0, [fp, #-0x10]
    // 0x5ede58: LeaveFrame
    //     0x5ede58: mov             SP, fp
    //     0x5ede5c: ldp             fp, lr, [SP], #0x10
    // 0x5ede60: ret
    //     0x5ede60: ret             
    // 0x5ede64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ede64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ede68: b               #0x5edd40
  }
  get _ effectiveLanguageCode(/* No info */) {
    // ** addr: 0x5ede90, size: 0x270
    // 0x5ede90: EnterFrame
    //     0x5ede90: stp             fp, lr, [SP, #-0x10]!
    //     0x5ede94: mov             fp, SP
    // 0x5ede98: AllocStack(0x28)
    //     0x5ede98: sub             SP, SP, #0x28
    // 0x5ede9c: CheckStackOverflow
    //     0x5ede9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edea0: cmp             SP, x16
    //     0x5edea4: b.ls            #0x5ee0e8
    // 0x5edea8: LoadField: r0 = r1->field_23
    //     0x5edea8: ldur            w0, [x1, #0x23]
    // 0x5edeac: DecompressPointer r0
    //     0x5edeac: add             x0, x0, HEAP, lsl #32
    // 0x5edeb0: mov             x1, x0
    // 0x5edeb4: r0 = _normalizedOverrideCode()
    //     0x5edeb4: bl              #0x5ee5ac  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_normalizedOverrideCode
    // 0x5edeb8: cmp             w0, NULL
    // 0x5edebc: b.eq            #0x5edecc
    // 0x5edec0: LeaveFrame
    //     0x5edec0: mov             SP, fp
    //     0x5edec4: ldp             fp, lr, [SP], #0x10
    // 0x5edec8: ret
    //     0x5edec8: ret             
    // 0x5edecc: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x5edecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5eded0: ldr             x0, [x0, #0xae0]
    //     0x5eded4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5eded8: cmp             w0, w16
    //     0x5ededc: b.ne            #0x5edee8
    //     0x5edee0: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x5edee4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5edee8: mov             x1, x0
    // 0x5edeec: r0 = locale()
    //     0x5edeec: bl              #0x5e6624  ; [dart:ui] PlatformDispatcher::locale
    // 0x5edef0: mov             x1, x0
    // 0x5edef4: r0 = toLanguageTag()
    //     0x5edef4: bl              #0x5ee394  ; [dart:ui] Locale::toLanguageTag
    // 0x5edef8: r1 = LoadClassIdInstr(r0)
    //     0x5edef8: ldur            x1, [x0, #-1]
    //     0x5edefc: ubfx            x1, x1, #0xc, #0x14
    // 0x5edf00: str             x0, [SP]
    // 0x5edf04: mov             x0, x1
    // 0x5edf08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edf08: sub             lr, x0, #1, lsl #12
    //     0x5edf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf10: blr             lr
    // 0x5edf14: mov             x1, x0
    // 0x5edf18: stur            x1, [fp, #-0x18]
    // 0x5edf1c: r0 = 0
    //     0x5edf1c: mov             x0, #0
    // 0x5edf20: r2 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0x5edf20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0x5edf24: ldr             x2, [x2, #0x2d8]
    // 0x5edf28: CheckStackOverflow
    //     0x5edf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edf2c: cmp             SP, x16
    //     0x5edf30: b.ls            #0x5ee0f0
    // 0x5edf34: cmp             x0, #0xf
    // 0x5edf38: b.ge            #0x5edfac
    // 0x5edf3c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x5edf3c: add             x16, x2, x0, lsl #2
    //     0x5edf40: ldur            w3, [x16, #0xf]
    // 0x5edf44: DecompressPointer r3
    //     0x5edf44: add             x3, x3, HEAP, lsl #32
    // 0x5edf48: stur            x3, [fp, #-0x10]
    // 0x5edf4c: add             x4, x0, #1
    // 0x5edf50: stur            x4, [fp, #-8]
    // 0x5edf54: r0 = LoadClassIdInstr(r3)
    //     0x5edf54: ldur            x0, [x3, #-1]
    //     0x5edf58: ubfx            x0, x0, #0xc, #0x14
    // 0x5edf5c: str             x3, [SP]
    // 0x5edf60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5edf60: sub             lr, x0, #1, lsl #12
    //     0x5edf64: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf68: blr             lr
    // 0x5edf6c: r1 = LoadClassIdInstr(r0)
    //     0x5edf6c: ldur            x1, [x0, #-1]
    //     0x5edf70: ubfx            x1, x1, #0xc, #0x14
    // 0x5edf74: ldur            x16, [fp, #-0x18]
    // 0x5edf78: stp             x16, x0, [SP]
    // 0x5edf7c: mov             x0, x1
    // 0x5edf80: mov             lr, x0
    // 0x5edf84: ldr             lr, [x21, lr, lsl #3]
    // 0x5edf88: blr             lr
    // 0x5edf8c: tbz             w0, #4, #0x5edf9c
    // 0x5edf90: ldur            x0, [fp, #-8]
    // 0x5edf94: ldur            x1, [fp, #-0x18]
    // 0x5edf98: b               #0x5edf20
    // 0x5edf9c: ldur            x0, [fp, #-0x10]
    // 0x5edfa0: LeaveFrame
    //     0x5edfa0: mov             SP, fp
    //     0x5edfa4: ldp             fp, lr, [SP], #0x10
    // 0x5edfa8: ret
    //     0x5edfa8: ret             
    // 0x5edfac: ldur            x1, [fp, #-0x18]
    // 0x5edfb0: r0 = _mappedChineseSimplifiedCode()
    //     0x5edfb0: bl              #0x5ee298  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_mappedChineseSimplifiedCode
    // 0x5edfb4: cmp             w0, NULL
    // 0x5edfb8: b.eq            #0x5edfd0
    // 0x5edfbc: r0 = "zh-Hans"
    //     0x5edfbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15120] "zh-Hans"
    //     0x5edfc0: ldr             x0, [x0, #0x120]
    // 0x5edfc4: LeaveFrame
    //     0x5edfc4: mov             SP, fp
    //     0x5edfc8: ldp             fp, lr, [SP], #0x10
    // 0x5edfcc: ret
    //     0x5edfcc: ret             
    // 0x5edfd0: ldur            x1, [fp, #-0x18]
    // 0x5edfd4: r0 = _mappedChineseTraditionalCode()
    //     0x5edfd4: bl              #0x5ee1d8  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_mappedChineseTraditionalCode
    // 0x5edfd8: cmp             w0, NULL
    // 0x5edfdc: b.eq            #0x5edff4
    // 0x5edfe0: r0 = "zh-Hant"
    //     0x5edfe0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15128] "zh-Hant"
    //     0x5edfe4: ldr             x0, [x0, #0x128]
    // 0x5edfe8: LeaveFrame
    //     0x5edfe8: mov             SP, fp
    //     0x5edfec: ldp             fp, lr, [SP], #0x10
    // 0x5edff0: ret
    //     0x5edff0: ret             
    // 0x5edff4: ldur            x1, [fp, #-0x18]
    // 0x5edff8: r0 = _mappedFilipinoCode()
    //     0x5edff8: bl              #0x5ee100  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_mappedFilipinoCode
    // 0x5edffc: cmp             w0, NULL
    // 0x5ee000: b.eq            #0x5ee018
    // 0x5ee004: r0 = "fil"
    //     0x5ee004: add             x0, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x5ee008: ldr             x0, [x0, #0x130]
    // 0x5ee00c: LeaveFrame
    //     0x5ee00c: mov             SP, fp
    //     0x5ee010: ldp             fp, lr, [SP], #0x10
    // 0x5ee014: ret
    //     0x5ee014: ret             
    // 0x5ee018: ldur            x1, [fp, #-0x18]
    // 0x5ee01c: r0 = LoadClassIdInstr(r1)
    //     0x5ee01c: ldur            x0, [x1, #-1]
    //     0x5ee020: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee024: r2 = "-"
    //     0x5ee024: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5ee028: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ee028: sub             lr, x0, #0xff6
    //     0x5ee02c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee030: blr             lr
    // 0x5ee034: mov             x1, x0
    // 0x5ee038: r0 = first()
    //     0x5ee038: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5ee03c: mov             x1, x0
    // 0x5ee040: stur            x1, [fp, #-0x18]
    // 0x5ee044: r0 = 0
    //     0x5ee044: mov             x0, #0
    // 0x5ee048: r2 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0x5ee048: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0x5ee04c: ldr             x2, [x2, #0x2d8]
    // 0x5ee050: CheckStackOverflow
    //     0x5ee050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee054: cmp             SP, x16
    //     0x5ee058: b.ls            #0x5ee0f8
    // 0x5ee05c: cmp             x0, #0xf
    // 0x5ee060: b.ge            #0x5ee0d4
    // 0x5ee064: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x5ee064: add             x16, x2, x0, lsl #2
    //     0x5ee068: ldur            w3, [x16, #0xf]
    // 0x5ee06c: DecompressPointer r3
    //     0x5ee06c: add             x3, x3, HEAP, lsl #32
    // 0x5ee070: stur            x3, [fp, #-0x10]
    // 0x5ee074: add             x4, x0, #1
    // 0x5ee078: stur            x4, [fp, #-8]
    // 0x5ee07c: r0 = LoadClassIdInstr(r3)
    //     0x5ee07c: ldur            x0, [x3, #-1]
    //     0x5ee080: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee084: str             x3, [SP]
    // 0x5ee088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ee088: sub             lr, x0, #1, lsl #12
    //     0x5ee08c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee090: blr             lr
    // 0x5ee094: r1 = LoadClassIdInstr(r0)
    //     0x5ee094: ldur            x1, [x0, #-1]
    //     0x5ee098: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee09c: ldur            x16, [fp, #-0x18]
    // 0x5ee0a0: stp             x16, x0, [SP]
    // 0x5ee0a4: mov             x0, x1
    // 0x5ee0a8: mov             lr, x0
    // 0x5ee0ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee0b0: blr             lr
    // 0x5ee0b4: tbz             w0, #4, #0x5ee0c4
    // 0x5ee0b8: ldur            x0, [fp, #-8]
    // 0x5ee0bc: ldur            x1, [fp, #-0x18]
    // 0x5ee0c0: b               #0x5ee048
    // 0x5ee0c4: ldur            x0, [fp, #-0x10]
    // 0x5ee0c8: LeaveFrame
    //     0x5ee0c8: mov             SP, fp
    //     0x5ee0cc: ldp             fp, lr, [SP], #0x10
    // 0x5ee0d0: ret
    //     0x5ee0d0: ret             
    // 0x5ee0d4: r0 = "en"
    //     0x5ee0d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0x5ee0d8: ldr             x0, [x0, #0x138]
    // 0x5ee0dc: LeaveFrame
    //     0x5ee0dc: mov             SP, fp
    //     0x5ee0e0: ldp             fp, lr, [SP], #0x10
    // 0x5ee0e4: ret
    //     0x5ee0e4: ret             
    // 0x5ee0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0ec: b               #0x5edea8
    // 0x5ee0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0f4: b               #0x5edf34
    // 0x5ee0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0fc: b               #0x5ee05c
  }
  static _ _mappedFilipinoCode(/* No info */) {
    // ** addr: 0x5ee100, size: 0xd8
    // 0x5ee100: EnterFrame
    //     0x5ee100: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee104: mov             fp, SP
    // 0x5ee108: AllocStack(0x18)
    //     0x5ee108: sub             SP, SP, #0x18
    // 0x5ee10c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ee10c: stur            x1, [fp, #-8]
    // 0x5ee110: CheckStackOverflow
    //     0x5ee110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee114: cmp             SP, x16
    //     0x5ee118: b.ls            #0x5ee1d0
    // 0x5ee11c: r0 = LoadClassIdInstr(r1)
    //     0x5ee11c: ldur            x0, [x1, #-1]
    //     0x5ee120: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee124: r16 = "tl"
    //     0x5ee124: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0x5ee128: ldr             x16, [x16, #0x140]
    // 0x5ee12c: stp             x16, x1, [SP]
    // 0x5ee130: mov             lr, x0
    // 0x5ee134: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee138: blr             lr
    // 0x5ee13c: tbz             w0, #4, #0x5ee158
    // 0x5ee140: ldur            x1, [fp, #-8]
    // 0x5ee144: r2 = "tl-"
    //     0x5ee144: add             x2, PP, #0x15, lsl #12  ; [pp+0x15148] "tl-"
    //     0x5ee148: ldr             x2, [x2, #0x148]
    // 0x5ee14c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ee14c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ee150: r0 = startsWith()
    //     0x5ee150: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x5ee154: tbnz            w0, #4, #0x5ee16c
    // 0x5ee158: r0 = "fil"
    //     0x5ee158: add             x0, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x5ee15c: ldr             x0, [x0, #0x130]
    // 0x5ee160: LeaveFrame
    //     0x5ee160: mov             SP, fp
    //     0x5ee164: ldp             fp, lr, [SP], #0x10
    // 0x5ee168: ret
    //     0x5ee168: ret             
    // 0x5ee16c: ldur            x1, [fp, #-8]
    // 0x5ee170: r0 = LoadClassIdInstr(r1)
    //     0x5ee170: ldur            x0, [x1, #-1]
    //     0x5ee174: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee178: r16 = "fil"
    //     0x5ee178: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x5ee17c: ldr             x16, [x16, #0x130]
    // 0x5ee180: stp             x16, x1, [SP]
    // 0x5ee184: mov             lr, x0
    // 0x5ee188: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee18c: blr             lr
    // 0x5ee190: tbz             w0, #4, #0x5ee1ac
    // 0x5ee194: ldur            x1, [fp, #-8]
    // 0x5ee198: r2 = "fil-"
    //     0x5ee198: add             x2, PP, #0x15, lsl #12  ; [pp+0x15150] "fil-"
    //     0x5ee19c: ldr             x2, [x2, #0x150]
    // 0x5ee1a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ee1a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ee1a4: r0 = startsWith()
    //     0x5ee1a4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x5ee1a8: tbnz            w0, #4, #0x5ee1c0
    // 0x5ee1ac: r0 = "fil"
    //     0x5ee1ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x5ee1b0: ldr             x0, [x0, #0x130]
    // 0x5ee1b4: LeaveFrame
    //     0x5ee1b4: mov             SP, fp
    //     0x5ee1b8: ldp             fp, lr, [SP], #0x10
    // 0x5ee1bc: ret
    //     0x5ee1bc: ret             
    // 0x5ee1c0: r0 = Null
    //     0x5ee1c0: mov             x0, NULL
    // 0x5ee1c4: LeaveFrame
    //     0x5ee1c4: mov             SP, fp
    //     0x5ee1c8: ldp             fp, lr, [SP], #0x10
    // 0x5ee1cc: ret
    //     0x5ee1cc: ret             
    // 0x5ee1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee1d4: b               #0x5ee11c
  }
  static _ _mappedChineseTraditionalCode(/* No info */) {
    // ** addr: 0x5ee1d8, size: 0xc0
    // 0x5ee1d8: EnterFrame
    //     0x5ee1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee1dc: mov             fp, SP
    // 0x5ee1e0: AllocStack(0x18)
    //     0x5ee1e0: sub             SP, SP, #0x18
    // 0x5ee1e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ee1e4: stur            x1, [fp, #-8]
    // 0x5ee1e8: CheckStackOverflow
    //     0x5ee1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee1ec: cmp             SP, x16
    //     0x5ee1f0: b.ls            #0x5ee290
    // 0x5ee1f4: r0 = LoadClassIdInstr(r1)
    //     0x5ee1f4: ldur            x0, [x1, #-1]
    //     0x5ee1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee1fc: r16 = "zh-tw"
    //     0x5ee1fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "zh-tw"
    //     0x5ee200: ldr             x16, [x16, #0x158]
    // 0x5ee204: stp             x16, x1, [SP]
    // 0x5ee208: mov             lr, x0
    // 0x5ee20c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee210: blr             lr
    // 0x5ee214: tbz             w0, #4, #0x5ee240
    // 0x5ee218: ldur            x1, [fp, #-8]
    // 0x5ee21c: r0 = LoadClassIdInstr(r1)
    //     0x5ee21c: ldur            x0, [x1, #-1]
    //     0x5ee220: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee224: r16 = "zh-hk"
    //     0x5ee224: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] "zh-hk"
    //     0x5ee228: ldr             x16, [x16, #0x160]
    // 0x5ee22c: stp             x16, x1, [SP]
    // 0x5ee230: mov             lr, x0
    // 0x5ee234: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee238: blr             lr
    // 0x5ee23c: tbnz            w0, #4, #0x5ee254
    // 0x5ee240: r0 = "zh-Hant"
    //     0x5ee240: add             x0, PP, #0x15, lsl #12  ; [pp+0x15128] "zh-Hant"
    //     0x5ee244: ldr             x0, [x0, #0x128]
    // 0x5ee248: LeaveFrame
    //     0x5ee248: mov             SP, fp
    //     0x5ee24c: ldp             fp, lr, [SP], #0x10
    // 0x5ee250: ret
    //     0x5ee250: ret             
    // 0x5ee254: ldur            x1, [fp, #-8]
    // 0x5ee258: r2 = "zh-hant"
    //     0x5ee258: add             x2, PP, #0x15, lsl #12  ; [pp+0x15168] "zh-hant"
    //     0x5ee25c: ldr             x2, [x2, #0x168]
    // 0x5ee260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ee260: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ee264: r0 = startsWith()
    //     0x5ee264: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x5ee268: tbnz            w0, #4, #0x5ee280
    // 0x5ee26c: r0 = "zh-Hant"
    //     0x5ee26c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15128] "zh-Hant"
    //     0x5ee270: ldr             x0, [x0, #0x128]
    // 0x5ee274: LeaveFrame
    //     0x5ee274: mov             SP, fp
    //     0x5ee278: ldp             fp, lr, [SP], #0x10
    // 0x5ee27c: ret
    //     0x5ee27c: ret             
    // 0x5ee280: r0 = Null
    //     0x5ee280: mov             x0, NULL
    // 0x5ee284: LeaveFrame
    //     0x5ee284: mov             SP, fp
    //     0x5ee288: ldp             fp, lr, [SP], #0x10
    // 0x5ee28c: ret
    //     0x5ee28c: ret             
    // 0x5ee290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee294: b               #0x5ee1f4
  }
  static _ _mappedChineseSimplifiedCode(/* No info */) {
    // ** addr: 0x5ee298, size: 0xfc
    // 0x5ee298: EnterFrame
    //     0x5ee298: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee29c: mov             fp, SP
    // 0x5ee2a0: AllocStack(0x18)
    //     0x5ee2a0: sub             SP, SP, #0x18
    // 0x5ee2a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ee2a4: stur            x1, [fp, #-8]
    // 0x5ee2a8: CheckStackOverflow
    //     0x5ee2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee2ac: cmp             SP, x16
    //     0x5ee2b0: b.ls            #0x5ee38c
    // 0x5ee2b4: r0 = LoadClassIdInstr(r1)
    //     0x5ee2b4: ldur            x0, [x1, #-1]
    //     0x5ee2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee2bc: r16 = "zh"
    //     0x5ee2bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0x5ee2c0: ldr             x16, [x16, #0x170]
    // 0x5ee2c4: stp             x16, x1, [SP]
    // 0x5ee2c8: mov             lr, x0
    // 0x5ee2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee2d0: blr             lr
    // 0x5ee2d4: tbnz            w0, #4, #0x5ee2ec
    // 0x5ee2d8: r0 = "zh-Hans"
    //     0x5ee2d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15120] "zh-Hans"
    //     0x5ee2dc: ldr             x0, [x0, #0x120]
    // 0x5ee2e0: LeaveFrame
    //     0x5ee2e0: mov             SP, fp
    //     0x5ee2e4: ldp             fp, lr, [SP], #0x10
    // 0x5ee2e8: ret
    //     0x5ee2e8: ret             
    // 0x5ee2ec: ldur            x1, [fp, #-8]
    // 0x5ee2f0: r0 = LoadClassIdInstr(r1)
    //     0x5ee2f0: ldur            x0, [x1, #-1]
    //     0x5ee2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee2f8: r16 = "zh-cn"
    //     0x5ee2f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "zh-cn"
    //     0x5ee2fc: ldr             x16, [x16, #0x178]
    // 0x5ee300: stp             x16, x1, [SP]
    // 0x5ee304: mov             lr, x0
    // 0x5ee308: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee30c: blr             lr
    // 0x5ee310: tbz             w0, #4, #0x5ee33c
    // 0x5ee314: ldur            x1, [fp, #-8]
    // 0x5ee318: r0 = LoadClassIdInstr(r1)
    //     0x5ee318: ldur            x0, [x1, #-1]
    //     0x5ee31c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee320: r16 = "zh-sg"
    //     0x5ee320: add             x16, PP, #0x15, lsl #12  ; [pp+0x15180] "zh-sg"
    //     0x5ee324: ldr             x16, [x16, #0x180]
    // 0x5ee328: stp             x16, x1, [SP]
    // 0x5ee32c: mov             lr, x0
    // 0x5ee330: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee334: blr             lr
    // 0x5ee338: tbnz            w0, #4, #0x5ee350
    // 0x5ee33c: r0 = "zh-Hans"
    //     0x5ee33c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15120] "zh-Hans"
    //     0x5ee340: ldr             x0, [x0, #0x120]
    // 0x5ee344: LeaveFrame
    //     0x5ee344: mov             SP, fp
    //     0x5ee348: ldp             fp, lr, [SP], #0x10
    // 0x5ee34c: ret
    //     0x5ee34c: ret             
    // 0x5ee350: ldur            x1, [fp, #-8]
    // 0x5ee354: r2 = "zh-hans"
    //     0x5ee354: add             x2, PP, #0x15, lsl #12  ; [pp+0x15188] "zh-hans"
    //     0x5ee358: ldr             x2, [x2, #0x188]
    // 0x5ee35c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ee35c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ee360: r0 = startsWith()
    //     0x5ee360: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x5ee364: tbnz            w0, #4, #0x5ee37c
    // 0x5ee368: r0 = "zh-Hans"
    //     0x5ee368: add             x0, PP, #0x15, lsl #12  ; [pp+0x15120] "zh-Hans"
    //     0x5ee36c: ldr             x0, [x0, #0x120]
    // 0x5ee370: LeaveFrame
    //     0x5ee370: mov             SP, fp
    //     0x5ee374: ldp             fp, lr, [SP], #0x10
    // 0x5ee378: ret
    //     0x5ee378: ret             
    // 0x5ee37c: r0 = Null
    //     0x5ee37c: mov             x0, NULL
    // 0x5ee380: LeaveFrame
    //     0x5ee380: mov             SP, fp
    //     0x5ee384: ldp             fp, lr, [SP], #0x10
    // 0x5ee388: ret
    //     0x5ee388: ret             
    // 0x5ee38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee390: b               #0x5ee2b4
  }
  static _ _normalizedOverrideCode(/* No info */) {
    // ** addr: 0x5ee5ac, size: 0x140
    // 0x5ee5ac: EnterFrame
    //     0x5ee5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5b0: mov             fp, SP
    // 0x5ee5b4: AllocStack(0x28)
    //     0x5ee5b4: sub             SP, SP, #0x28
    // 0x5ee5b8: CheckStackOverflow
    //     0x5ee5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee5bc: cmp             SP, x16
    //     0x5ee5c0: b.ls            #0x5ee6dc
    // 0x5ee5c4: cmp             w1, NULL
    // 0x5ee5c8: b.ne            #0x5ee5dc
    // 0x5ee5cc: r0 = Null
    //     0x5ee5cc: mov             x0, NULL
    // 0x5ee5d0: LeaveFrame
    //     0x5ee5d0: mov             SP, fp
    //     0x5ee5d4: ldp             fp, lr, [SP], #0x10
    // 0x5ee5d8: ret
    //     0x5ee5d8: ret             
    // 0x5ee5dc: r0 = trim()
    //     0x5ee5dc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x5ee5e0: r1 = LoadClassIdInstr(r0)
    //     0x5ee5e0: ldur            x1, [x0, #-1]
    //     0x5ee5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee5e8: str             x0, [SP]
    // 0x5ee5ec: mov             x0, x1
    // 0x5ee5f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ee5f0: sub             lr, x0, #1, lsl #12
    //     0x5ee5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee5f8: blr             lr
    // 0x5ee5fc: mov             x1, x0
    // 0x5ee600: stur            x1, [fp, #-8]
    // 0x5ee604: LoadField: r0 = r1->field_7
    //     0x5ee604: ldur            w0, [x1, #7]
    // 0x5ee608: cbz             w0, #0x5ee630
    // 0x5ee60c: r0 = LoadClassIdInstr(r1)
    //     0x5ee60c: ldur            x0, [x1, #-1]
    //     0x5ee610: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee614: r16 = "system"
    //     0x5ee614: add             x16, PP, #0x15, lsl #12  ; [pp+0x15190] "system"
    //     0x5ee618: ldr             x16, [x16, #0x190]
    // 0x5ee61c: stp             x16, x1, [SP]
    // 0x5ee620: mov             lr, x0
    // 0x5ee624: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee628: blr             lr
    // 0x5ee62c: tbnz            w0, #4, #0x5ee640
    // 0x5ee630: r0 = Null
    //     0x5ee630: mov             x0, NULL
    // 0x5ee634: LeaveFrame
    //     0x5ee634: mov             SP, fp
    //     0x5ee638: ldp             fp, lr, [SP], #0x10
    // 0x5ee63c: ret
    //     0x5ee63c: ret             
    // 0x5ee640: r0 = 0
    //     0x5ee640: mov             x0, #0
    // 0x5ee644: r1 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0x5ee644: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0x5ee648: ldr             x1, [x1, #0x2d8]
    // 0x5ee64c: CheckStackOverflow
    //     0x5ee64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee650: cmp             SP, x16
    //     0x5ee654: b.ls            #0x5ee6e4
    // 0x5ee658: cmp             x0, #0xf
    // 0x5ee65c: b.ge            #0x5ee6cc
    // 0x5ee660: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5ee660: add             x16, x1, x0, lsl #2
    //     0x5ee664: ldur            w2, [x16, #0xf]
    // 0x5ee668: DecompressPointer r2
    //     0x5ee668: add             x2, x2, HEAP, lsl #32
    // 0x5ee66c: stur            x2, [fp, #-0x18]
    // 0x5ee670: add             x3, x0, #1
    // 0x5ee674: stur            x3, [fp, #-0x10]
    // 0x5ee678: r0 = LoadClassIdInstr(r2)
    //     0x5ee678: ldur            x0, [x2, #-1]
    //     0x5ee67c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee680: str             x2, [SP]
    // 0x5ee684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ee684: sub             lr, x0, #1, lsl #12
    //     0x5ee688: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee68c: blr             lr
    // 0x5ee690: r1 = LoadClassIdInstr(r0)
    //     0x5ee690: ldur            x1, [x0, #-1]
    //     0x5ee694: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee698: ldur            x16, [fp, #-8]
    // 0x5ee69c: stp             x16, x0, [SP]
    // 0x5ee6a0: mov             x0, x1
    // 0x5ee6a4: mov             lr, x0
    // 0x5ee6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee6ac: blr             lr
    // 0x5ee6b0: tbz             w0, #4, #0x5ee6bc
    // 0x5ee6b4: ldur            x0, [fp, #-0x10]
    // 0x5ee6b8: b               #0x5ee644
    // 0x5ee6bc: ldur            x0, [fp, #-0x18]
    // 0x5ee6c0: LeaveFrame
    //     0x5ee6c0: mov             SP, fp
    //     0x5ee6c4: ldp             fp, lr, [SP], #0x10
    // 0x5ee6c8: ret
    //     0x5ee6c8: ret             
    // 0x5ee6cc: r0 = Null
    //     0x5ee6cc: mov             x0, NULL
    // 0x5ee6d0: LeaveFrame
    //     0x5ee6d0: mov             SP, fp
    //     0x5ee6d4: ldp             fp, lr, [SP], #0x10
    // 0x5ee6d8: ret
    //     0x5ee6d8: ret             
    // 0x5ee6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee6dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee6e0: b               #0x5ee5c4
    // 0x5ee6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee6e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee6e8: b               #0x5ee658
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5ee6ec, size: 0x5c
    // 0x5ee6ec: EnterFrame
    //     0x5ee6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee6f0: mov             fp, SP
    // 0x5ee6f4: AllocStack(0x8)
    //     0x5ee6f4: sub             SP, SP, #8
    // 0x5ee6f8: CheckStackOverflow
    //     0x5ee6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee6fc: cmp             SP, x16
    //     0x5ee700: b.ls            #0x5ee740
    // 0x5ee704: r0 = LoadStaticField(0xc20)
    //     0x5ee704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee708: ldr             x0, [x0, #0x1840]
    // 0x5ee70c: cmp             w0, NULL
    // 0x5ee710: b.ne            #0x5ee734
    // 0x5ee714: r0 = AppLanguagePreference()
    //     0x5ee714: bl              #0x5ee944  ; AllocateAppLanguagePreferenceStub -> AppLanguagePreference (size=0x2c)
    // 0x5ee718: mov             x1, x0
    // 0x5ee71c: stur            x0, [fp, #-8]
    // 0x5ee720: r0 = AppLanguagePreference._()
    //     0x5ee720: bl              #0x5ee748  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::AppLanguagePreference._
    // 0x5ee724: ldur            x1, [fp, #-8]
    // 0x5ee728: StoreStaticField(0xc20, r1)
    //     0x5ee728: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee72c: str             x1, [x2, #0x1840]
    // 0x5ee730: mov             x0, x1
    // 0x5ee734: LeaveFrame
    //     0x5ee734: mov             SP, fp
    //     0x5ee738: ldp             fp, lr, [SP], #0x10
    // 0x5ee73c: ret
    //     0x5ee73c: ret             
    // 0x5ee740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee744: b               #0x5ee704
  }
  _ AppLanguagePreference._(/* No info */) {
    // ** addr: 0x5ee748, size: 0xb0
    // 0x5ee748: EnterFrame
    //     0x5ee748: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee74c: mov             fp, SP
    // 0x5ee750: AllocStack(0x18)
    //     0x5ee750: sub             SP, SP, #0x18
    // 0x5ee754: SetupParameters(AppLanguagePreference this /* r1 => r1, fp-0x8 */)
    //     0x5ee754: stur            x1, [fp, #-8]
    // 0x5ee758: CheckStackOverflow
    //     0x5ee758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee75c: cmp             SP, x16
    //     0x5ee760: b.ls            #0x5ee7f0
    // 0x5ee764: r16 = <String, Map<String, String>>
    //     0x5ee764: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] TypeArguments: <String, Map<String, String>>
    //     0x5ee768: ldr             x16, [x16, #0x138]
    // 0x5ee76c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ee770: stp             lr, x16, [SP]
    // 0x5ee774: r0 = Map._fromLiteral()
    //     0x5ee774: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5ee778: ldur            x1, [fp, #-8]
    // 0x5ee77c: StoreField: r1->field_27 = r0
    //     0x5ee77c: stur            w0, [x1, #0x27]
    //     0x5ee780: ldurb           w16, [x1, #-1]
    //     0x5ee784: ldurb           w17, [x0, #-1]
    //     0x5ee788: and             x16, x17, x16, lsr #2
    //     0x5ee78c: tst             x16, HEAP, lsr #32
    //     0x5ee790: b.eq            #0x5ee798
    //     0x5ee794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5ee798: StoreField: r1->field_7 = rZR
    //     0x5ee798: stur            xzr, [x1, #7]
    // 0x5ee79c: StoreField: r1->field_13 = rZR
    //     0x5ee79c: stur            xzr, [x1, #0x13]
    // 0x5ee7a0: StoreField: r1->field_1b = rZR
    //     0x5ee7a0: stur            xzr, [x1, #0x1b]
    // 0x5ee7a4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5ee7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee7a8: ldr             x0, [x0, #0xc18]
    //     0x5ee7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ee7b0: cmp             w0, w16
    //     0x5ee7b4: b.ne            #0x5ee7c0
    //     0x5ee7b8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x5ee7bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5ee7c0: ldur            x1, [fp, #-8]
    // 0x5ee7c4: StoreField: r1->field_f = r0
    //     0x5ee7c4: stur            w0, [x1, #0xf]
    //     0x5ee7c8: ldurb           w16, [x1, #-1]
    //     0x5ee7cc: ldurb           w17, [x0, #-1]
    //     0x5ee7d0: and             x16, x17, x16, lsr #2
    //     0x5ee7d4: tst             x16, HEAP, lsr #32
    //     0x5ee7d8: b.eq            #0x5ee7e0
    //     0x5ee7dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5ee7e0: r0 = Null
    //     0x5ee7e0: mov             x0, NULL
    // 0x5ee7e4: LeaveFrame
    //     0x5ee7e4: mov             SP, fp
    //     0x5ee7e8: ldp             fp, lr, [SP], #0x10
    // 0x5ee7ec: ret
    //     0x5ee7ec: ret             
    // 0x5ee7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee7f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee7f4: b               #0x5ee764
  }
  _ localizedFormat(/* No info */) {
    // ** addr: 0x5ef9e0, size: 0x114
    // 0x5ef9e0: EnterFrame
    //     0x5ef9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef9e4: mov             fp, SP
    // 0x5ef9e8: AllocStack(0x48)
    //     0x5ef9e8: sub             SP, SP, #0x48
    // 0x5ef9ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5ef9ec: mov             x0, x2
    //     0x5ef9f0: stur            x2, [fp, #-8]
    //     0x5ef9f4: stur            x3, [fp, #-0x10]
    // 0x5ef9f8: CheckStackOverflow
    //     0x5ef9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef9fc: cmp             SP, x16
    //     0x5efa00: b.ls            #0x5efaec
    // 0x5efa04: r1 = 2
    //     0x5efa04: mov             x1, #2
    // 0x5efa08: r0 = AllocateContext()
    //     0x5efa08: bl              #0xe5501c  ; AllocateContextStub
    // 0x5efa0c: mov             x1, x0
    // 0x5efa10: ldur            x0, [fp, #-0x10]
    // 0x5efa14: stur            x1, [fp, #-0x18]
    // 0x5efa18: StoreField: r1->field_f = r0
    //     0x5efa18: stur            w0, [x1, #0xf]
    // 0x5efa1c: LoadField: r2 = r0->field_b
    //     0x5efa1c: ldur            w2, [x0, #0xb]
    // 0x5efa20: cbnz            w2, #0x5efa34
    // 0x5efa24: ldur            x0, [fp, #-8]
    // 0x5efa28: LeaveFrame
    //     0x5efa28: mov             SP, fp
    //     0x5efa2c: ldp             fp, lr, [SP], #0x10
    // 0x5efa30: ret
    //     0x5efa30: ret             
    // 0x5efa34: r16 = "%(\\d+)\\$[@sdf]|%(\\d+)\\$lld"
    //     0x5efa34: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d8] "%(\\d+)\\$[@sdf]|%(\\d+)\\$lld"
    //     0x5efa38: ldr             x16, [x16, #0x6d8]
    // 0x5efa3c: stp             x16, NULL, [SP, #0x20]
    // 0x5efa40: r16 = false
    //     0x5efa40: add             x16, NULL, #0x30  ; false
    // 0x5efa44: r30 = true
    //     0x5efa44: add             lr, NULL, #0x20  ; true
    // 0x5efa48: stp             lr, x16, [SP, #0x10]
    // 0x5efa4c: r16 = false
    //     0x5efa4c: add             x16, NULL, #0x30  ; false
    // 0x5efa50: r30 = false
    //     0x5efa50: add             lr, NULL, #0x30  ; false
    // 0x5efa54: stp             lr, x16, [SP]
    // 0x5efa58: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5efa58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5efa5c: r0 = _RegExp()
    //     0x5efa5c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x5efa60: ldur            x2, [fp, #-0x18]
    // 0x5efa64: r1 = Function '<anonymous closure>':.
    //     0x5efa64: add             x1, PP, #0x27, lsl #12  ; [pp+0x276e0] AnonymousClosure: (0x5f051c), in [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat (0x5ef9e0)
    //     0x5efa68: ldr             x1, [x1, #0x6e0]
    // 0x5efa6c: stur            x0, [fp, #-0x10]
    // 0x5efa70: r0 = AllocateClosure()
    //     0x5efa70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5efa74: ldur            x1, [fp, #-8]
    // 0x5efa78: ldur            x2, [fp, #-0x10]
    // 0x5efa7c: mov             x3, x0
    // 0x5efa80: r0 = replaceAllMapped()
    //     0x5efa80: bl              #0x5efaf4  ; [dart:core] _StringBase::replaceAllMapped
    // 0x5efa84: ldur            x2, [fp, #-0x18]
    // 0x5efa88: stur            x0, [fp, #-8]
    // 0x5efa8c: StoreField: r2->field_13 = rZR
    //     0x5efa8c: stur            wzr, [x2, #0x13]
    // 0x5efa90: r16 = "%(\?:@|d|lld|f|s)"
    //     0x5efa90: add             x16, PP, #0x27, lsl #12  ; [pp+0x276e8] "%(\?:@|d|lld|f|s)"
    //     0x5efa94: ldr             x16, [x16, #0x6e8]
    // 0x5efa98: stp             x16, NULL, [SP, #0x20]
    // 0x5efa9c: r16 = false
    //     0x5efa9c: add             x16, NULL, #0x30  ; false
    // 0x5efaa0: r30 = true
    //     0x5efaa0: add             lr, NULL, #0x20  ; true
    // 0x5efaa4: stp             lr, x16, [SP, #0x10]
    // 0x5efaa8: r16 = false
    //     0x5efaa8: add             x16, NULL, #0x30  ; false
    // 0x5efaac: r30 = false
    //     0x5efaac: add             lr, NULL, #0x30  ; false
    // 0x5efab0: stp             lr, x16, [SP]
    // 0x5efab4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5efab4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5efab8: r0 = _RegExp()
    //     0x5efab8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x5efabc: ldur            x2, [fp, #-0x18]
    // 0x5efac0: r1 = Function '<anonymous closure>':.
    //     0x5efac0: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f0] AnonymousClosure: (0x5f03b8), in [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat (0x5ef9e0)
    //     0x5efac4: ldr             x1, [x1, #0x6f0]
    // 0x5efac8: stur            x0, [fp, #-0x10]
    // 0x5efacc: r0 = AllocateClosure()
    //     0x5efacc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5efad0: ldur            x1, [fp, #-8]
    // 0x5efad4: ldur            x2, [fp, #-0x10]
    // 0x5efad8: mov             x3, x0
    // 0x5efadc: r0 = replaceAllMapped()
    //     0x5efadc: bl              #0x5efaf4  ; [dart:core] _StringBase::replaceAllMapped
    // 0x5efae0: LeaveFrame
    //     0x5efae0: mov             SP, fp
    //     0x5efae4: ldp             fp, lr, [SP], #0x10
    // 0x5efae8: ret
    //     0x5efae8: ret             
    // 0x5efaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efaec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efaf0: b               #0x5efa04
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x5f03b8, size: 0xf8
    // 0x5f03b8: EnterFrame
    //     0x5f03b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f03bc: mov             fp, SP
    // 0x5f03c0: ldr             x0, [fp, #0x18]
    // 0x5f03c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f03c4: ldur            w2, [x0, #0x17]
    // 0x5f03c8: DecompressPointer r2
    //     0x5f03c8: add             x2, x2, HEAP, lsl #32
    // 0x5f03cc: CheckStackOverflow
    //     0x5f03cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f03d0: cmp             SP, x16
    //     0x5f03d4: b.ls            #0x5f04a0
    // 0x5f03d8: LoadField: r0 = r2->field_13
    //     0x5f03d8: ldur            w0, [x2, #0x13]
    // 0x5f03dc: DecompressPointer r0
    //     0x5f03dc: add             x0, x0, HEAP, lsl #32
    // 0x5f03e0: LoadField: r3 = r2->field_f
    //     0x5f03e0: ldur            w3, [x2, #0xf]
    // 0x5f03e4: DecompressPointer r3
    //     0x5f03e4: add             x3, x3, HEAP, lsl #32
    // 0x5f03e8: LoadField: r1 = r3->field_b
    //     0x5f03e8: ldur            w1, [x3, #0xb]
    // 0x5f03ec: r4 = LoadInt32Instr(r0)
    //     0x5f03ec: sbfx            x4, x0, #1, #0x1f
    //     0x5f03f0: tbz             w0, #0, #0x5f03f8
    //     0x5f03f4: ldur            x4, [x0, #7]
    // 0x5f03f8: r5 = LoadInt32Instr(r1)
    //     0x5f03f8: sbfx            x5, x1, #1, #0x1f
    // 0x5f03fc: cmp             x4, x5
    // 0x5f0400: b.lt            #0x5f0434
    // 0x5f0404: ldr             x1, [fp, #0x10]
    // 0x5f0408: r0 = LoadClassIdInstr(r1)
    //     0x5f0408: ldur            x0, [x1, #-1]
    //     0x5f040c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0410: r2 = 0
    //     0x5f0410: mov             x2, #0
    // 0x5f0414: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x5f0414: sub             lr, x0, #0xf3a
    //     0x5f0418: ldr             lr, [x21, lr, lsl #3]
    //     0x5f041c: blr             lr
    // 0x5f0420: cmp             w0, NULL
    // 0x5f0424: b.eq            #0x5f04a8
    // 0x5f0428: LeaveFrame
    //     0x5f0428: mov             SP, fp
    //     0x5f042c: ldp             fp, lr, [SP], #0x10
    // 0x5f0430: ret
    //     0x5f0430: ret             
    // 0x5f0434: add             x6, x4, #1
    // 0x5f0438: r0 = BoxInt64Instr(r6)
    //     0x5f0438: sbfiz           x0, x6, #1, #0x1f
    //     0x5f043c: cmp             x6, x0, asr #1
    //     0x5f0440: b.eq            #0x5f044c
    //     0x5f0444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0448: stur            x6, [x0, #7]
    // 0x5f044c: StoreField: r2->field_13 = r0
    //     0x5f044c: stur            w0, [x2, #0x13]
    //     0x5f0450: tbz             w0, #0, #0x5f046c
    //     0x5f0454: ldurb           w16, [x2, #-1]
    //     0x5f0458: ldurb           w17, [x0, #-1]
    //     0x5f045c: and             x16, x17, x16, lsr #2
    //     0x5f0460: tst             x16, HEAP, lsr #32
    //     0x5f0464: b.eq            #0x5f046c
    //     0x5f0468: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f046c: mov             x0, x5
    // 0x5f0470: mov             x1, x4
    // 0x5f0474: cmp             x1, x0
    // 0x5f0478: b.hs            #0x5f04ac
    // 0x5f047c: LoadField: r0 = r3->field_f
    //     0x5f047c: ldur            w0, [x3, #0xf]
    // 0x5f0480: DecompressPointer r0
    //     0x5f0480: add             x0, x0, HEAP, lsl #32
    // 0x5f0484: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5f0484: add             x16, x0, x4, lsl #2
    //     0x5f0488: ldur            w1, [x16, #0xf]
    // 0x5f048c: DecompressPointer r1
    //     0x5f048c: add             x1, x1, HEAP, lsl #32
    // 0x5f0490: r0 = _stringify()
    //     0x5f0490: bl              #0x5f04b0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_stringify
    // 0x5f0494: LeaveFrame
    //     0x5f0494: mov             SP, fp
    //     0x5f0498: ldp             fp, lr, [SP], #0x10
    // 0x5f049c: ret
    //     0x5f049c: ret             
    // 0x5f04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f04a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f04a4: b               #0x5f03d8
    // 0x5f04a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f04a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f04ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f04ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static String _stringify(Object?) {
    // ** addr: 0x5f04b0, size: 0x6c
    // 0x5f04b0: EnterFrame
    //     0x5f04b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f04b4: mov             fp, SP
    // 0x5f04b8: AllocStack(0x8)
    //     0x5f04b8: sub             SP, SP, #8
    // 0x5f04bc: CheckStackOverflow
    //     0x5f04bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f04c0: cmp             SP, x16
    //     0x5f04c4: b.ls            #0x5f0514
    // 0x5f04c8: cmp             w1, NULL
    // 0x5f04cc: b.ne            #0x5f04e0
    // 0x5f04d0: r0 = ""
    //     0x5f04d0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f04d4: LeaveFrame
    //     0x5f04d4: mov             SP, fp
    //     0x5f04d8: ldp             fp, lr, [SP], #0x10
    // 0x5f04dc: ret
    //     0x5f04dc: ret             
    // 0x5f04e0: r0 = 60
    //     0x5f04e0: mov             x0, #0x3c
    // 0x5f04e4: branchIfSmi(r1, 0x5f04f0)
    //     0x5f04e4: tbz             w1, #0, #0x5f04f0
    // 0x5f04e8: r0 = LoadClassIdInstr(r1)
    //     0x5f04e8: ldur            x0, [x1, #-1]
    //     0x5f04ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5f04f0: str             x1, [SP]
    // 0x5f04f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f04f4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f04f8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5f04f8: mov             x17, #0x4012
    //     0x5f04fc: add             lr, x0, x17
    //     0x5f0500: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0504: blr             lr
    // 0x5f0508: LeaveFrame
    //     0x5f0508: mov             SP, fp
    //     0x5f050c: ldp             fp, lr, [SP], #0x10
    // 0x5f0510: ret
    //     0x5f0510: ret             
    // 0x5f0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0518: b               #0x5f04c8
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x5f051c, size: 0x148
    // 0x5f051c: EnterFrame
    //     0x5f051c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0520: mov             fp, SP
    // 0x5f0524: AllocStack(0x8)
    //     0x5f0524: sub             SP, SP, #8
    // 0x5f0528: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0528: ldr             x0, [fp, #0x18]
    //     0x5f052c: ldur            w3, [x0, #0x17]
    //     0x5f0530: add             x3, x3, HEAP, lsl #32
    //     0x5f0534: stur            x3, [fp, #-8]
    // 0x5f0538: CheckStackOverflow
    //     0x5f0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f053c: cmp             SP, x16
    //     0x5f0540: b.ls            #0x5f0654
    // 0x5f0544: ldr             x4, [fp, #0x10]
    // 0x5f0548: r0 = LoadClassIdInstr(r4)
    //     0x5f0548: ldur            x0, [x4, #-1]
    //     0x5f054c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0550: mov             x1, x4
    // 0x5f0554: r2 = 1
    //     0x5f0554: mov             x2, #1
    // 0x5f0558: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x5f0558: sub             lr, x0, #0xf3a
    //     0x5f055c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0560: blr             lr
    // 0x5f0564: cmp             w0, NULL
    // 0x5f0568: b.ne            #0x5f058c
    // 0x5f056c: ldr             x3, [fp, #0x10]
    // 0x5f0570: r0 = LoadClassIdInstr(r3)
    //     0x5f0570: ldur            x0, [x3, #-1]
    //     0x5f0574: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0578: mov             x1, x3
    // 0x5f057c: r2 = 2
    //     0x5f057c: mov             x2, #2
    // 0x5f0580: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x5f0580: sub             lr, x0, #0xf3a
    //     0x5f0584: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0588: blr             lr
    // 0x5f058c: cmp             w0, NULL
    // 0x5f0590: b.ne            #0x5f059c
    // 0x5f0594: r1 = ""
    //     0x5f0594: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5f0598: b               #0x5f05a0
    // 0x5f059c: mov             x1, x0
    // 0x5f05a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f05a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f05a4: r0 = tryParse()
    //     0x5f05a4: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x5f05a8: cmp             w0, NULL
    // 0x5f05ac: b.ne            #0x5f05b8
    // 0x5f05b0: r0 = 0
    //     0x5f05b0: mov             x0, #0
    // 0x5f05b4: b               #0x5f05c8
    // 0x5f05b8: r1 = LoadInt32Instr(r0)
    //     0x5f05b8: sbfx            x1, x0, #1, #0x1f
    //     0x5f05bc: tbz             w0, #0, #0x5f05c4
    //     0x5f05c0: ldur            x1, [x0, #7]
    // 0x5f05c4: mov             x0, x1
    // 0x5f05c8: cmp             x0, #1
    // 0x5f05cc: b.lt            #0x5f05ec
    // 0x5f05d0: ldur            x1, [fp, #-8]
    // 0x5f05d4: LoadField: r2 = r1->field_f
    //     0x5f05d4: ldur            w2, [x1, #0xf]
    // 0x5f05d8: DecompressPointer r2
    //     0x5f05d8: add             x2, x2, HEAP, lsl #32
    // 0x5f05dc: LoadField: r1 = r2->field_b
    //     0x5f05dc: ldur            w1, [x2, #0xb]
    // 0x5f05e0: r3 = LoadInt32Instr(r1)
    //     0x5f05e0: sbfx            x3, x1, #1, #0x1f
    // 0x5f05e4: cmp             x0, x3
    // 0x5f05e8: b.le            #0x5f061c
    // 0x5f05ec: ldr             x1, [fp, #0x10]
    // 0x5f05f0: r0 = LoadClassIdInstr(r1)
    //     0x5f05f0: ldur            x0, [x1, #-1]
    //     0x5f05f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f05f8: r2 = 0
    //     0x5f05f8: mov             x2, #0
    // 0x5f05fc: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x5f05fc: sub             lr, x0, #0xf3a
    //     0x5f0600: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0604: blr             lr
    // 0x5f0608: cmp             w0, NULL
    // 0x5f060c: b.eq            #0x5f065c
    // 0x5f0610: LeaveFrame
    //     0x5f0610: mov             SP, fp
    //     0x5f0614: ldp             fp, lr, [SP], #0x10
    // 0x5f0618: ret
    //     0x5f0618: ret             
    // 0x5f061c: sub             x4, x0, #1
    // 0x5f0620: mov             x0, x3
    // 0x5f0624: mov             x1, x4
    // 0x5f0628: cmp             x1, x0
    // 0x5f062c: b.hs            #0x5f0660
    // 0x5f0630: LoadField: r0 = r2->field_f
    //     0x5f0630: ldur            w0, [x2, #0xf]
    // 0x5f0634: DecompressPointer r0
    //     0x5f0634: add             x0, x0, HEAP, lsl #32
    // 0x5f0638: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5f0638: add             x16, x0, x4, lsl #2
    //     0x5f063c: ldur            w1, [x16, #0xf]
    // 0x5f0640: DecompressPointer r1
    //     0x5f0640: add             x1, x1, HEAP, lsl #32
    // 0x5f0644: r0 = _stringify()
    //     0x5f0644: bl              #0x5f04b0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_stringify
    // 0x5f0648: LeaveFrame
    //     0x5f0648: mov             SP, fp
    //     0x5f064c: ldp             fp, lr, [SP], #0x10
    // 0x5f0650: ret
    //     0x5f0650: ret             
    // 0x5f0654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0658: b               #0x5f0544
    // 0x5f065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f065c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0660: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, String> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76a0b0, size: 0xdc
    // 0x76a0b0: EnterFrame
    //     0x76a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a0b4: mov             fp, SP
    // 0x76a0b8: AllocStack(0x18)
    //     0x76a0b8: sub             SP, SP, #0x18
    // 0x76a0bc: CheckStackOverflow
    //     0x76a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a0c0: cmp             SP, x16
    //     0x76a0c4: b.ls            #0x76a184
    // 0x76a0c8: ldr             x0, [fp, #0x18]
    // 0x76a0cc: r1 = 60
    //     0x76a0cc: mov             x1, #0x3c
    // 0x76a0d0: branchIfSmi(r0, 0x76a0dc)
    //     0x76a0d0: tbz             w0, #0, #0x76a0dc
    // 0x76a0d4: r1 = LoadClassIdInstr(r0)
    //     0x76a0d4: ldur            x1, [x0, #-1]
    //     0x76a0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x76a0dc: str             x0, [SP]
    // 0x76a0e0: mov             x0, x1
    // 0x76a0e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a0e4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a0e8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x76a0e8: mov             x17, #0x4012
    //     0x76a0ec: add             lr, x0, x17
    //     0x76a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x76a0f4: blr             lr
    // 0x76a0f8: mov             x1, x0
    // 0x76a0fc: ldr             x0, [fp, #0x10]
    // 0x76a100: stur            x1, [fp, #-8]
    // 0x76a104: cmp             w0, NULL
    // 0x76a108: b.ne            #0x76a114
    // 0x76a10c: r0 = Null
    //     0x76a10c: mov             x0, NULL
    // 0x76a110: b               #0x76a140
    // 0x76a114: r2 = 60
    //     0x76a114: mov             x2, #0x3c
    // 0x76a118: branchIfSmi(r0, 0x76a124)
    //     0x76a118: tbz             w0, #0, #0x76a124
    // 0x76a11c: r2 = LoadClassIdInstr(r0)
    //     0x76a11c: ldur            x2, [x0, #-1]
    //     0x76a120: ubfx            x2, x2, #0xc, #0x14
    // 0x76a124: str             x0, [SP]
    // 0x76a128: mov             x0, x2
    // 0x76a12c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a12c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a130: r0 = GDT[cid_x0 + 0x4012]()
    //     0x76a130: mov             x17, #0x4012
    //     0x76a134: add             lr, x0, x17
    //     0x76a138: ldr             lr, [x21, lr, lsl #3]
    //     0x76a13c: blr             lr
    // 0x76a140: cmp             w0, NULL
    // 0x76a144: b.ne            #0x76a150
    // 0x76a148: r2 = ""
    //     0x76a148: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x76a14c: b               #0x76a154
    // 0x76a150: mov             x2, x0
    // 0x76a154: ldur            x0, [fp, #-8]
    // 0x76a158: stur            x2, [fp, #-0x10]
    // 0x76a15c: r1 = <String, String>
    //     0x76a15c: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x76a160: ldr             x1, [x1, #0x860]
    // 0x76a164: r0 = MapEntry()
    //     0x76a164: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x76a168: ldur            x1, [fp, #-8]
    // 0x76a16c: StoreField: r0->field_b = r1
    //     0x76a16c: stur            w1, [x0, #0xb]
    // 0x76a170: ldur            x1, [fp, #-0x10]
    // 0x76a174: StoreField: r0->field_f = r1
    //     0x76a174: stur            w1, [x0, #0xf]
    // 0x76a178: LeaveFrame
    //     0x76a178: mov             SP, fp
    //     0x76a17c: ldp             fp, lr, [SP], #0x10
    // 0x76a180: ret
    //     0x76a180: ret             
    // 0x76a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a188: b               #0x76a0c8
  }
  _ loadCatalogs(/* No info */) async {
    // ** addr: 0x76a18c, size: 0x3f8
    // 0x76a18c: EnterFrame
    //     0x76a18c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a190: mov             fp, SP
    // 0x76a194: AllocStack(0xd8)
    //     0x76a194: sub             SP, SP, #0xd8
    // 0x76a198: SetupParameters(AppLanguagePreference this /* r1 => r1, fp-0x78 */)
    //     0x76a198: stur            NULL, [fp, #-8]
    //     0x76a19c: stur            x1, [fp, #-0x78]
    // 0x76a1a0: CheckStackOverflow
    //     0x76a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a1a4: cmp             SP, x16
    //     0x76a1a8: b.ls            #0x76a570
    // 0x76a1ac: InitAsync() -> Future<void?>
    //     0x76a1ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x76a1b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x76a1b4: r0 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0x76a1b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0x76a1b8: ldr             x0, [x0, #0x2d8]
    // 0x76a1bc: LoadField: r1 = r0->field_7
    //     0x76a1bc: ldur            w1, [x0, #7]
    // 0x76a1c0: DecompressPointer r1
    //     0x76a1c0: add             x1, x1, HEAP, lsl #32
    // 0x76a1c4: r0 = _ArrayIterator()
    //     0x76a1c4: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x76a1c8: mov             x3, x0
    // 0x76a1cc: r2 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0x76a1cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0x76a1d0: ldr             x2, [x2, #0x2d8]
    // 0x76a1d4: stur            x3, [fp, #-0xa0]
    // 0x76a1d8: StoreField: r3->field_b = r2
    //     0x76a1d8: stur            w2, [x3, #0xb]
    // 0x76a1dc: r4 = 15
    //     0x76a1dc: mov             x4, #0xf
    // 0x76a1e0: StoreField: r3->field_f = r4
    //     0x76a1e0: stur            x4, [x3, #0xf]
    // 0x76a1e4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x76a1e4: stur            xzr, [x3, #0x17]
    // 0x76a1e8: ldur            x5, [fp, #-0x78]
    // 0x76a1ec: LoadField: r6 = r5->field_27
    //     0x76a1ec: ldur            w6, [x5, #0x27]
    // 0x76a1f0: DecompressPointer r6
    //     0x76a1f0: add             x6, x6, HEAP, lsl #32
    // 0x76a1f4: stur            x6, [fp, #-0x98]
    // 0x76a1f8: LoadField: r7 = r6->field_7
    //     0x76a1f8: ldur            w7, [x6, #7]
    // 0x76a1fc: DecompressPointer r7
    //     0x76a1fc: add             x7, x7, HEAP, lsl #32
    // 0x76a200: stur            x7, [fp, #-0x90]
    // 0x76a204: r8 = Null
    //     0x76a204: mov             x8, NULL
    // 0x76a208: stur            x8, [fp, #-0x88]
    // 0x76a20c: CheckStackOverflow
    //     0x76a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a210: cmp             SP, x16
    //     0x76a214: b.ls            #0x76a578
    // 0x76a218: ArrayLoad: r9 = r3[0]  ; List_8
    //     0x76a218: ldur            x9, [x3, #0x17]
    // 0x76a21c: cmp             x9, #0xf
    // 0x76a220: b.ge            #0x76a560
    // 0x76a224: mov             x0, x4
    // 0x76a228: mov             x1, x9
    // 0x76a22c: cmp             x1, x0
    // 0x76a230: b.hs            #0x76a580
    // 0x76a234: ArrayLoad: r1 = r2[r9]  ; Unknown_4
    //     0x76a234: add             x16, x2, x9, lsl #2
    //     0x76a238: ldur            w1, [x16, #0xf]
    // 0x76a23c: DecompressPointer r1
    //     0x76a23c: add             x1, x1, HEAP, lsl #32
    // 0x76a240: mov             x0, x1
    // 0x76a244: stur            x1, [fp, #-0x80]
    // 0x76a248: StoreField: r3->field_1f = r0
    //     0x76a248: stur            w0, [x3, #0x1f]
    //     0x76a24c: ldurb           w16, [x3, #-1]
    //     0x76a250: ldurb           w17, [x0, #-1]
    //     0x76a254: and             x16, x17, x16, lsr #2
    //     0x76a258: tst             x16, HEAP, lsr #32
    //     0x76a25c: b.eq            #0x76a264
    //     0x76a260: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x76a264: add             x0, x9, #1
    // 0x76a268: ArrayStore: r3[0] = r0  ; List_8
    //     0x76a268: stur            x0, [x3, #0x17]
    // 0x76a26c: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x76a26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a270: ldr             x0, [x0, #0xca0]
    //     0x76a274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76a278: cmp             w0, w16
    //     0x76a27c: b.ne            #0x76a288
    //     0x76a280: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x76a284: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76a288: r1 = Null
    //     0x76a288: mov             x1, NULL
    // 0x76a28c: r2 = 6
    //     0x76a28c: mov             x2, #6
    // 0x76a290: stur            x0, [fp, #-0xa8]
    // 0x76a294: r0 = AllocateArray()
    //     0x76a294: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76a298: r16 = "assets/l10n/"
    //     0x76a298: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] "assets/l10n/"
    //     0x76a29c: ldr             x16, [x16, #0x2e0]
    // 0x76a2a0: StoreField: r0->field_f = r16
    //     0x76a2a0: stur            w16, [x0, #0xf]
    // 0x76a2a4: ldur            x1, [fp, #-0x80]
    // 0x76a2a8: StoreField: r0->field_13 = r1
    //     0x76a2a8: stur            w1, [x0, #0x13]
    // 0x76a2ac: r16 = ".json"
    //     0x76a2ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] ".json"
    //     0x76a2b0: ldr             x16, [x16, #0x2e8]
    // 0x76a2b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x76a2b4: stur            w16, [x0, #0x17]
    // 0x76a2b8: str             x0, [SP]
    // 0x76a2bc: r0 = _interpolate()
    //     0x76a2bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x76a2c0: stur            x0, [fp, #-0xb0]
    // 0x76a2c4: r1 = 2
    //     0x76a2c4: mov             x1, #2
    // 0x76a2c8: r0 = AllocateContext()
    //     0x76a2c8: bl              #0xe5501c  ; AllocateContextStub
    // 0x76a2cc: mov             x3, x0
    // 0x76a2d0: ldur            x0, [fp, #-0xa8]
    // 0x76a2d4: stur            x3, [fp, #-0xc0]
    // 0x76a2d8: StoreField: r3->field_f = r0
    //     0x76a2d8: stur            w0, [x3, #0xf]
    // 0x76a2dc: ldur            x4, [fp, #-0xb0]
    // 0x76a2e0: StoreField: r3->field_13 = r4
    //     0x76a2e0: stur            w4, [x3, #0x13]
    // 0x76a2e4: LoadField: r5 = r0->field_7
    //     0x76a2e4: ldur            w5, [x0, #7]
    // 0x76a2e8: DecompressPointer r5
    //     0x76a2e8: add             x5, x5, HEAP, lsl #32
    // 0x76a2ec: mov             x2, x3
    // 0x76a2f0: stur            x5, [fp, #-0xb8]
    // 0x76a2f4: r1 = Function '<anonymous closure>':.
    //     0x76a2f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f0] AnonymousClosure: (0x754078), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x753ffc)
    //     0x76a2f8: ldr             x1, [x1, #0x2f0]
    // 0x76a2fc: r0 = AllocateClosure()
    //     0x76a2fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76a300: ldur            x1, [fp, #-0xb8]
    // 0x76a304: ldur            x2, [fp, #-0xb0]
    // 0x76a308: mov             x3, x0
    // 0x76a30c: r0 = putIfAbsent()
    //     0x76a30c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x76a310: mov             x1, x0
    // 0x76a314: stur            x1, [fp, #-0xa8]
    // 0x76a318: r0 = Await()
    //     0x76a318: bl              #0x60ad4c  ; AwaitStub
    // 0x76a31c: stur            x0, [fp, #-0xa8]
    // 0x76a320: str             NULL, [SP]
    // 0x76a324: mov             x2, x0
    // 0x76a328: r1 = Instance_JsonCodec
    //     0x76a328: add             x1, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0x76a32c: ldr             x1, [x1, #0xca0]
    // 0x76a330: r4 = const [0, 0x3, 0x1, 0x2, reviver, 0x2, null]
    //     0x76a330: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2f8] List(7) [0, 0x3, 0x1, 0x2, "reviver", 0x2, Null]
    //     0x76a334: ldr             x4, [x4, #0x2f8]
    // 0x76a338: r0 = decode()
    //     0x76a338: bl              #0xcfc2c4  ; [dart:convert] JsonCodec::decode
    // 0x76a33c: mov             x3, x0
    // 0x76a340: r2 = Null
    //     0x76a340: mov             x2, NULL
    // 0x76a344: r1 = Null
    //     0x76a344: mov             x1, NULL
    // 0x76a348: stur            x3, [fp, #-0xb0]
    // 0x76a34c: cmp             w0, NULL
    // 0x76a350: b.eq            #0x76a3e8
    // 0x76a354: branchIfSmi(r0, 0x76a3e8)
    //     0x76a354: tbz             w0, #0, #0x76a3e8
    // 0x76a358: r3 = LoadClassIdInstr(r0)
    //     0x76a358: ldur            x3, [x0, #-1]
    //     0x76a35c: ubfx            x3, x3, #0xc, #0x14
    // 0x76a360: r17 = 6149
    //     0x76a360: mov             x17, #0x1805
    // 0x76a364: cmp             x3, x17
    // 0x76a368: b.eq            #0x76a3f0
    // 0x76a36c: r4 = LoadClassIdInstr(r0)
    //     0x76a36c: ldur            x4, [x0, #-1]
    //     0x76a370: ubfx            x4, x4, #0xc, #0x14
    // 0x76a374: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x76a378: ldr             x3, [x3, #0x18]
    // 0x76a37c: ldr             x3, [x3, x4, lsl #3]
    // 0x76a380: LoadField: r3 = r3->field_2b
    //     0x76a380: ldur            w3, [x3, #0x2b]
    // 0x76a384: DecompressPointer r3
    //     0x76a384: add             x3, x3, HEAP, lsl #32
    // 0x76a388: cmp             w3, NULL
    // 0x76a38c: b.eq            #0x76a3e8
    // 0x76a390: LoadField: r3 = r3->field_f
    //     0x76a390: ldur            w3, [x3, #0xf]
    // 0x76a394: lsr             x3, x3, #3
    // 0x76a398: r17 = 6149
    //     0x76a398: mov             x17, #0x1805
    // 0x76a39c: cmp             x3, x17
    // 0x76a3a0: b.eq            #0x76a3f0
    // 0x76a3a4: r3 = SubtypeTestCache
    //     0x76a3a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb300] SubtypeTestCache
    //     0x76a3a8: ldr             x3, [x3, #0x300]
    // 0x76a3ac: r30 = Subtype1TestCacheStub
    //     0x76a3ac: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x76a3b0: LoadField: r30 = r30->field_7
    //     0x76a3b0: ldur            lr, [lr, #7]
    // 0x76a3b4: blr             lr
    // 0x76a3b8: cmp             w7, NULL
    // 0x76a3bc: b.eq            #0x76a3c8
    // 0x76a3c0: tbnz            w7, #4, #0x76a3e8
    // 0x76a3c4: b               #0x76a3f0
    // 0x76a3c8: r8 = Map
    //     0x76a3c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb308] Type: Map
    //     0x76a3cc: ldr             x8, [x8, #0x308]
    // 0x76a3d0: r3 = SubtypeTestCache
    //     0x76a3d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb310] SubtypeTestCache
    //     0x76a3d4: ldr             x3, [x3, #0x310]
    // 0x76a3d8: r30 = InstanceOfStub
    //     0x76a3d8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x76a3dc: LoadField: r30 = r30->field_7
    //     0x76a3dc: ldur            lr, [lr, #7]
    // 0x76a3e0: blr             lr
    // 0x76a3e4: b               #0x76a3f4
    // 0x76a3e8: r0 = false
    //     0x76a3e8: add             x0, NULL, #0x30  ; false
    // 0x76a3ec: b               #0x76a3f4
    // 0x76a3f0: r0 = true
    //     0x76a3f0: add             x0, NULL, #0x20  ; true
    // 0x76a3f4: tbnz            w0, #4, #0x76a4c4
    // 0x76a3f8: r1 = Function '<anonymous closure>':.
    //     0x76a3f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb318] AnonymousClosure: (0x76a0b0), in [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::loadCatalogs (0x76a18c)
    //     0x76a3fc: ldr             x1, [x1, #0x318]
    // 0x76a400: r2 = Null
    //     0x76a400: mov             x2, NULL
    // 0x76a404: r0 = AllocateClosure()
    //     0x76a404: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76a408: r16 = <String, String>
    //     0x76a408: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x76a40c: ldr             x16, [x16, #0x860]
    // 0x76a410: ldur            lr, [fp, #-0xb0]
    // 0x76a414: stp             lr, x16, [SP, #8]
    // 0x76a418: str             x0, [SP]
    // 0x76a41c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76a41c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76a420: r0 = map()
    //     0x76a420: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x76a424: mov             x3, x0
    // 0x76a428: ldur            x0, [fp, #-0x80]
    // 0x76a42c: ldur            x2, [fp, #-0x90]
    // 0x76a430: r1 = Null
    //     0x76a430: mov             x1, NULL
    // 0x76a434: stur            x3, [fp, #-0xa8]
    // 0x76a438: cmp             w2, NULL
    // 0x76a43c: b.eq            #0x76a45c
    // 0x76a440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76a440: ldur            w4, [x2, #0x17]
    // 0x76a444: DecompressPointer r4
    //     0x76a444: add             x4, x4, HEAP, lsl #32
    // 0x76a448: r8 = X0
    //     0x76a448: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76a44c: LoadField: r9 = r4->field_7
    //     0x76a44c: ldur            x9, [x4, #7]
    // 0x76a450: r3 = Null
    //     0x76a450: add             x3, PP, #0xb, lsl #12  ; [pp+0xb320] Null
    //     0x76a454: ldr             x3, [x3, #0x320]
    // 0x76a458: blr             x9
    // 0x76a45c: ldur            x0, [fp, #-0xa8]
    // 0x76a460: ldur            x2, [fp, #-0x90]
    // 0x76a464: r1 = Null
    //     0x76a464: mov             x1, NULL
    // 0x76a468: cmp             w2, NULL
    // 0x76a46c: b.eq            #0x76a48c
    // 0x76a470: LoadField: r4 = r2->field_1b
    //     0x76a470: ldur            w4, [x2, #0x1b]
    // 0x76a474: DecompressPointer r4
    //     0x76a474: add             x4, x4, HEAP, lsl #32
    // 0x76a478: r8 = X1
    //     0x76a478: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x76a47c: LoadField: r9 = r4->field_7
    //     0x76a47c: ldur            x9, [x4, #7]
    // 0x76a480: r3 = Null
    //     0x76a480: add             x3, PP, #0xb, lsl #12  ; [pp+0xb330] Null
    //     0x76a484: ldr             x3, [x3, #0x330]
    // 0x76a488: blr             x9
    // 0x76a48c: ldur            x1, [fp, #-0x98]
    // 0x76a490: ldur            x2, [fp, #-0x80]
    // 0x76a494: r0 = _hashCode()
    //     0x76a494: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x76a498: mov             x2, x0
    // 0x76a49c: r0 = BoxInt64Instr(r2)
    //     0x76a49c: sbfiz           x0, x2, #1, #0x1f
    //     0x76a4a0: cmp             x2, x0, asr #1
    //     0x76a4a4: b.eq            #0x76a4b0
    //     0x76a4a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a4ac: stur            x2, [x0, #7]
    // 0x76a4b0: ldur            x1, [fp, #-0x98]
    // 0x76a4b4: ldur            x2, [fp, #-0x80]
    // 0x76a4b8: ldur            x3, [fp, #-0xa8]
    // 0x76a4bc: mov             x5, x0
    // 0x76a4c0: r0 = _set()
    //     0x76a4c0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x76a4c4: ldur            x8, [fp, #-0x88]
    // 0x76a4c8: b               #0x76a540
    // 0x76a4cc: sub             SP, fp, #0xd8
    // 0x76a4d0: ldur            x2, [fp, #-0x80]
    // 0x76a4d4: stur            x0, [fp, #-0x88]
    // 0x76a4d8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x76a4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a4dc: ldr             x0, [x0, #0xc58]
    //     0x76a4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76a4e4: cmp             w0, w16
    //     0x76a4e8: b.ne            #0x76a4f4
    //     0x76a4ec: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x76a4f0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76a4f4: r1 = Null
    //     0x76a4f4: mov             x1, NULL
    // 0x76a4f8: r2 = 8
    //     0x76a4f8: mov             x2, #8
    // 0x76a4fc: r0 = AllocateArray()
    //     0x76a4fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76a500: r16 = "[AppLanguagePreference] failed to load "
    //     0x76a500: add             x16, PP, #0xb, lsl #12  ; [pp+0xb340] "[AppLanguagePreference] failed to load "
    //     0x76a504: ldr             x16, [x16, #0x340]
    // 0x76a508: StoreField: r0->field_f = r16
    //     0x76a508: stur            w16, [x0, #0xf]
    // 0x76a50c: ldur            x1, [fp, #-0x80]
    // 0x76a510: StoreField: r0->field_13 = r1
    //     0x76a510: stur            w1, [x0, #0x13]
    // 0x76a514: r16 = ": "
    //     0x76a514: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x76a518: ArrayStore: r0[0] = r16  ; List_4
    //     0x76a518: stur            w16, [x0, #0x17]
    // 0x76a51c: ldur            x1, [fp, #-0x88]
    // 0x76a520: StoreField: r0->field_1b = r1
    //     0x76a520: stur            w1, [x0, #0x1b]
    // 0x76a524: str             x0, [SP]
    // 0x76a528: r0 = _interpolate()
    //     0x76a528: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x76a52c: str             NULL, [SP]
    // 0x76a530: mov             x1, x0
    // 0x76a534: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x76a534: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x76a538: r0 = debugPrintThrottled()
    //     0x76a538: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x76a53c: ldur            x8, [fp, #-0x88]
    // 0x76a540: ldur            x5, [fp, #-0x78]
    // 0x76a544: ldur            x6, [fp, #-0x98]
    // 0x76a548: ldur            x7, [fp, #-0x90]
    // 0x76a54c: ldur            x3, [fp, #-0xa0]
    // 0x76a550: r2 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0x76a550: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0x76a554: ldr             x2, [x2, #0x2d8]
    // 0x76a558: r4 = 15
    //     0x76a558: mov             x4, #0xf
    // 0x76a55c: b               #0x76a208
    // 0x76a560: mov             x1, x3
    // 0x76a564: StoreField: r1->field_1f = rNULL
    //     0x76a564: stur            NULL, [x1, #0x1f]
    // 0x76a568: r0 = Null
    //     0x76a568: mov             x0, NULL
    // 0x76a56c: r0 = ReturnAsyncNotFuture()
    //     0x76a56c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x76a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a574: b               #0x76a1ac
    // 0x76a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a57c: b               #0x76a218
    // 0x76a580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76a580: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ effectiveLocale(/* No info */) {
    // ** addr: 0xab1070, size: 0x34
    // 0xab1070: EnterFrame
    //     0xab1070: stp             fp, lr, [SP, #-0x10]!
    //     0xab1074: mov             fp, SP
    // 0xab1078: CheckStackOverflow
    //     0xab1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab107c: cmp             SP, x16
    //     0xab1080: b.ls            #0xab109c
    // 0xab1084: r0 = effectiveLanguageCode()
    //     0xab1084: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xab1088: mov             x1, x0
    // 0xab108c: r0 = localeForCode()
    //     0xab108c: bl              #0xab10a4  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localeForCode
    // 0xab1090: LeaveFrame
    //     0xab1090: mov             SP, fp
    //     0xab1094: ldp             fp, lr, [SP], #0x10
    // 0xab1098: ret
    //     0xab1098: ret             
    // 0xab109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab109c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab10a0: b               #0xab1084
  }
  static _ localeForCode(/* No info */) {
    // ** addr: 0xab10a4, size: 0xec
    // 0xab10a4: EnterFrame
    //     0xab10a4: stp             fp, lr, [SP, #-0x10]!
    //     0xab10a8: mov             fp, SP
    // 0xab10ac: AllocStack(0x18)
    //     0xab10ac: sub             SP, SP, #0x18
    // 0xab10b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xab10b0: stur            x1, [fp, #-8]
    // 0xab10b4: CheckStackOverflow
    //     0xab10b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab10b8: cmp             SP, x16
    //     0xab10bc: b.ls            #0xab1188
    // 0xab10c0: r16 = "pt-BR"
    //     0xab10c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17650] "pt-BR"
    //     0xab10c4: ldr             x16, [x16, #0x650]
    // 0xab10c8: stp             x1, x16, [SP]
    // 0xab10cc: r0 = ==()
    //     0xab10cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab10d0: tbnz            w0, #4, #0xab10e8
    // 0xab10d4: r0 = Instance_Locale
    //     0xab10d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17658] Obj!Locale@d28481
    //     0xab10d8: ldr             x0, [x0, #0x658]
    // 0xab10dc: LeaveFrame
    //     0xab10dc: mov             SP, fp
    //     0xab10e0: ldp             fp, lr, [SP], #0x10
    // 0xab10e4: ret
    //     0xab10e4: ret             
    // 0xab10e8: r16 = "zh-Hans"
    //     0xab10e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15120] "zh-Hans"
    //     0xab10ec: ldr             x16, [x16, #0x120]
    // 0xab10f0: ldur            lr, [fp, #-8]
    // 0xab10f4: stp             lr, x16, [SP]
    // 0xab10f8: r0 = ==()
    //     0xab10f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab10fc: tbnz            w0, #4, #0xab1114
    // 0xab1100: r0 = Instance_Locale
    //     0xab1100: add             x0, PP, #0x17, lsl #12  ; [pp+0x17660] Obj!Locale@d28461
    //     0xab1104: ldr             x0, [x0, #0x660]
    // 0xab1108: LeaveFrame
    //     0xab1108: mov             SP, fp
    //     0xab110c: ldp             fp, lr, [SP], #0x10
    // 0xab1110: ret
    //     0xab1110: ret             
    // 0xab1114: r16 = "zh-Hant"
    //     0xab1114: add             x16, PP, #0x15, lsl #12  ; [pp+0x15128] "zh-Hant"
    //     0xab1118: ldr             x16, [x16, #0x128]
    // 0xab111c: ldur            lr, [fp, #-8]
    // 0xab1120: stp             lr, x16, [SP]
    // 0xab1124: r0 = ==()
    //     0xab1124: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab1128: tbnz            w0, #4, #0xab1140
    // 0xab112c: r0 = Instance_Locale
    //     0xab112c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17668] Obj!Locale@d28441
    //     0xab1130: ldr             x0, [x0, #0x668]
    // 0xab1134: LeaveFrame
    //     0xab1134: mov             SP, fp
    //     0xab1138: ldp             fp, lr, [SP], #0x10
    // 0xab113c: ret
    //     0xab113c: ret             
    // 0xab1140: r16 = "fil"
    //     0xab1140: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0xab1144: ldr             x16, [x16, #0x130]
    // 0xab1148: ldur            lr, [fp, #-8]
    // 0xab114c: stp             lr, x16, [SP]
    // 0xab1150: r0 = ==()
    //     0xab1150: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xab1154: tbnz            w0, #4, #0xab116c
    // 0xab1158: r0 = Instance_Locale
    //     0xab1158: add             x0, PP, #0x17, lsl #12  ; [pp+0x17670] Obj!Locale@d28421
    //     0xab115c: ldr             x0, [x0, #0x670]
    // 0xab1160: LeaveFrame
    //     0xab1160: mov             SP, fp
    //     0xab1164: ldp             fp, lr, [SP], #0x10
    // 0xab1168: ret
    //     0xab1168: ret             
    // 0xab116c: ldur            x0, [fp, #-8]
    // 0xab1170: r0 = Locale()
    //     0xab1170: bl              #0x5e651c  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0xab1174: ldur            x1, [fp, #-8]
    // 0xab1178: StoreField: r0->field_7 = r1
    //     0xab1178: stur            w1, [x0, #7]
    // 0xab117c: LeaveFrame
    //     0xab117c: mov             SP, fp
    //     0xab1180: ldp             fp, lr, [SP], #0x10
    // 0xab1184: ret
    //     0xab1184: ret             
    // 0xab1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab118c: b               #0xab10c0
  }
  [closure] static Locale localeForCode(dynamic, String) {
    // ** addr: 0xab1190, size: 0x30
    // 0xab1190: EnterFrame
    //     0xab1190: stp             fp, lr, [SP, #-0x10]!
    //     0xab1194: mov             fp, SP
    // 0xab1198: CheckStackOverflow
    //     0xab1198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab119c: cmp             SP, x16
    //     0xab11a0: b.ls            #0xab11b8
    // 0xab11a4: ldr             x1, [fp, #0x10]
    // 0xab11a8: r0 = localeForCode()
    //     0xab11a8: bl              #0xab10a4  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localeForCode
    // 0xab11ac: LeaveFrame
    //     0xab11ac: mov             SP, fp
    //     0xab11b0: ldp             fp, lr, [SP], #0x10
    // 0xab11b4: ret
    //     0xab11b4: ret             
    // 0xab11b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab11b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab11bc: b               #0xab11a4
  }
  get _ isRightToLeft(/* No info */) {
    // ** addr: 0xab1a90, size: 0x34
    // 0xab1a90: EnterFrame
    //     0xab1a90: stp             fp, lr, [SP, #-0x10]!
    //     0xab1a94: mov             fp, SP
    // 0xab1a98: CheckStackOverflow
    //     0xab1a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1a9c: cmp             SP, x16
    //     0xab1aa0: b.ls            #0xab1abc
    // 0xab1aa4: r0 = effectiveLanguageCode()
    //     0xab1aa4: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xab1aa8: mov             x1, x0
    // 0xab1aac: r0 = isRightToLeftLanguageCode()
    //     0xab1aac: bl              #0xab1ac4  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::isRightToLeftLanguageCode
    // 0xab1ab0: LeaveFrame
    //     0xab1ab0: mov             SP, fp
    //     0xab1ab4: ldp             fp, lr, [SP], #0x10
    // 0xab1ab8: ret
    //     0xab1ab8: ret             
    // 0xab1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1ac0: b               #0xab1aa4
  }
  static _ isRightToLeftLanguageCode(/* No info */) {
    // ** addr: 0xab1ac4, size: 0x70
    // 0xab1ac4: EnterFrame
    //     0xab1ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xab1ac8: mov             fp, SP
    // 0xab1acc: AllocStack(0x10)
    //     0xab1acc: sub             SP, SP, #0x10
    // 0xab1ad0: CheckStackOverflow
    //     0xab1ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1ad4: cmp             SP, x16
    //     0xab1ad8: b.ls            #0xab1b2c
    // 0xab1adc: r0 = trim()
    //     0xab1adc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab1ae0: r1 = LoadClassIdInstr(r0)
    //     0xab1ae0: ldur            x1, [x0, #-1]
    //     0xab1ae4: ubfx            x1, x1, #0xc, #0x14
    // 0xab1ae8: str             x0, [SP]
    // 0xab1aec: mov             x0, x1
    // 0xab1af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab1af0: sub             lr, x0, #1, lsl #12
    //     0xab1af4: ldr             lr, [x21, lr, lsl #3]
    //     0xab1af8: blr             lr
    // 0xab1afc: r1 = LoadClassIdInstr(r0)
    //     0xab1afc: ldur            x1, [x0, #-1]
    //     0xab1b00: ubfx            x1, x1, #0xc, #0x14
    // 0xab1b04: r16 = "ar"
    //     0xab1b04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0xab1b08: ldr             x16, [x16, #0x648]
    // 0xab1b0c: stp             x16, x0, [SP]
    // 0xab1b10: mov             x0, x1
    // 0xab1b14: mov             lr, x0
    // 0xab1b18: ldr             lr, [x21, lr, lsl #3]
    // 0xab1b1c: blr             lr
    // 0xab1b20: LeaveFrame
    //     0xab1b20: mov             SP, fp
    //     0xab1b24: ldp             fp, lr, [SP], #0x10
    // 0xab1b28: ret
    //     0xab1b28: ret             
    // 0xab1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1b30: b               #0xab1adc
  }
  static _ toolbarSymbol(/* No info */) {
    // ** addr: 0xbbc098, size: 0x2e8
    // 0xbbc098: EnterFrame
    //     0xbbc098: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc09c: mov             fp, SP
    // 0xbbc0a0: AllocStack(0x18)
    //     0xbbc0a0: sub             SP, SP, #0x18
    // 0xbbc0a4: CheckStackOverflow
    //     0xbbc0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc0a8: cmp             SP, x16
    //     0xbbc0ac: b.ls            #0xbbc378
    // 0xbbc0b0: r0 = trim()
    //     0xbbc0b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbc0b4: r1 = LoadClassIdInstr(r0)
    //     0xbbc0b4: ldur            x1, [x0, #-1]
    //     0xbbc0b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc0bc: str             x0, [SP]
    // 0xbbc0c0: mov             x0, x1
    // 0xbbc0c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc0c4: sub             lr, x0, #1, lsl #12
    //     0xbbc0c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc0cc: blr             lr
    // 0xbbc0d0: stur            x0, [fp, #-8]
    // 0xbbc0d4: r16 = "en"
    //     0xbbc0d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0xbbc0d8: ldr             x16, [x16, #0x138]
    // 0xbbc0dc: stp             x0, x16, [SP]
    // 0xbbc0e0: r0 = ==()
    //     0xbbc0e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc0e4: tbnz            w0, #4, #0xbbc0fc
    // 0xbbc0e8: r0 = "🇺🇸"
    //     0xbbc0e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fa8] "🇺🇸"
    //     0xbbc0ec: ldr             x0, [x0, #0xfa8]
    // 0xbbc0f0: LeaveFrame
    //     0xbbc0f0: mov             SP, fp
    //     0xbbc0f4: ldp             fp, lr, [SP], #0x10
    // 0xbbc0f8: ret
    //     0xbbc0f8: ret             
    // 0xbbc0fc: r16 = "es"
    //     0xbbc0fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0xbbc100: ldr             x16, [x16, #0x578]
    // 0xbbc104: ldur            lr, [fp, #-8]
    // 0xbbc108: stp             lr, x16, [SP]
    // 0xbbc10c: r0 = ==()
    //     0xbbc10c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc110: tbnz            w0, #4, #0xbbc128
    // 0xbbc114: r0 = "🇪🇸"
    //     0xbbc114: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fb0] "🇪🇸"
    //     0xbbc118: ldr             x0, [x0, #0xfb0]
    // 0xbbc11c: LeaveFrame
    //     0xbbc11c: mov             SP, fp
    //     0xbbc120: ldp             fp, lr, [SP], #0x10
    // 0xbbc124: ret
    //     0xbbc124: ret             
    // 0xbbc128: r16 = "de"
    //     0xbbc128: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0xbbc12c: ldr             x16, [x16, #0x4c8]
    // 0xbbc130: ldur            lr, [fp, #-8]
    // 0xbbc134: stp             lr, x16, [SP]
    // 0xbbc138: r0 = ==()
    //     0xbbc138: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc13c: tbnz            w0, #4, #0xbbc154
    // 0xbbc140: r0 = "🇩🇪"
    //     0xbbc140: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fb8] "🇩🇪"
    //     0xbbc144: ldr             x0, [x0, #0xfb8]
    // 0xbbc148: LeaveFrame
    //     0xbbc148: mov             SP, fp
    //     0xbbc14c: ldp             fp, lr, [SP], #0x10
    // 0xbbc150: ret
    //     0xbbc150: ret             
    // 0xbbc154: r16 = "fr"
    //     0xbbc154: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0xbbc158: ldr             x16, [x16, #0x710]
    // 0xbbc15c: ldur            lr, [fp, #-8]
    // 0xbbc160: stp             lr, x16, [SP]
    // 0xbbc164: r0 = ==()
    //     0xbbc164: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc168: tbnz            w0, #4, #0xbbc180
    // 0xbbc16c: r0 = "🇫🇷"
    //     0xbbc16c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc0] "🇫🇷"
    //     0xbbc170: ldr             x0, [x0, #0xfc0]
    // 0xbbc174: LeaveFrame
    //     0xbbc174: mov             SP, fp
    //     0xbbc178: ldp             fp, lr, [SP], #0x10
    // 0xbbc17c: ret
    //     0xbbc17c: ret             
    // 0xbbc180: r16 = "it"
    //     0xbbc180: add             x16, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0xbbc184: ldr             x16, [x16, #0x7c0]
    // 0xbbc188: ldur            lr, [fp, #-8]
    // 0xbbc18c: stp             lr, x16, [SP]
    // 0xbbc190: r0 = ==()
    //     0xbbc190: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc194: tbnz            w0, #4, #0xbbc1ac
    // 0xbbc198: r0 = "🇮🇹"
    //     0xbbc198: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc8] "🇮🇹"
    //     0xbbc19c: ldr             x0, [x0, #0xfc8]
    // 0xbbc1a0: LeaveFrame
    //     0xbbc1a0: mov             SP, fp
    //     0xbbc1a4: ldp             fp, lr, [SP], #0x10
    // 0xbbc1a8: ret
    //     0xbbc1a8: ret             
    // 0xbbc1ac: r16 = "pt-br"
    //     0xbbc1ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fd0] "pt-br"
    //     0xbbc1b0: ldr             x16, [x16, #0xfd0]
    // 0xbbc1b4: ldur            lr, [fp, #-8]
    // 0xbbc1b8: stp             lr, x16, [SP]
    // 0xbbc1bc: r0 = ==()
    //     0xbbc1bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc1c0: tbnz            w0, #4, #0xbbc1d8
    // 0xbbc1c4: r0 = "🇧🇷"
    //     0xbbc1c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fd8] "🇧🇷"
    //     0xbbc1c8: ldr             x0, [x0, #0xfd8]
    // 0xbbc1cc: LeaveFrame
    //     0xbbc1cc: mov             SP, fp
    //     0xbbc1d0: ldp             fp, lr, [SP], #0x10
    // 0xbbc1d4: ret
    //     0xbbc1d4: ret             
    // 0xbbc1d8: r16 = "zh-hans"
    //     0xbbc1d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "zh-hans"
    //     0xbbc1dc: ldr             x16, [x16, #0x188]
    // 0xbbc1e0: ldur            lr, [fp, #-8]
    // 0xbbc1e4: stp             lr, x16, [SP]
    // 0xbbc1e8: r0 = ==()
    //     0xbbc1e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc1ec: tbnz            w0, #4, #0xbbc204
    // 0xbbc1f0: r0 = "🇨🇳"
    //     0xbbc1f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe0] "🇨🇳"
    //     0xbbc1f4: ldr             x0, [x0, #0xfe0]
    // 0xbbc1f8: LeaveFrame
    //     0xbbc1f8: mov             SP, fp
    //     0xbbc1fc: ldp             fp, lr, [SP], #0x10
    // 0xbbc200: ret
    //     0xbbc200: ret             
    // 0xbbc204: r16 = "zh-hant"
    //     0xbbc204: add             x16, PP, #0x15, lsl #12  ; [pp+0x15168] "zh-hant"
    //     0xbbc208: ldr             x16, [x16, #0x168]
    // 0xbbc20c: ldur            lr, [fp, #-8]
    // 0xbbc210: stp             lr, x16, [SP]
    // 0xbbc214: r0 = ==()
    //     0xbbc214: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc218: tbnz            w0, #4, #0xbbc230
    // 0xbbc21c: r0 = "🇹🇼"
    //     0xbbc21c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe8] "🇹🇼"
    //     0xbbc220: ldr             x0, [x0, #0xfe8]
    // 0xbbc224: LeaveFrame
    //     0xbbc224: mov             SP, fp
    //     0xbbc228: ldp             fp, lr, [SP], #0x10
    // 0xbbc22c: ret
    //     0xbbc22c: ret             
    // 0xbbc230: r16 = "ja"
    //     0xbbc230: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0xbbc234: ldr             x16, [x16, #0x7d0]
    // 0xbbc238: ldur            lr, [fp, #-8]
    // 0xbbc23c: stp             lr, x16, [SP]
    // 0xbbc240: r0 = ==()
    //     0xbbc240: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc244: tbnz            w0, #4, #0xbbc25c
    // 0xbbc248: r0 = "🇯🇵"
    //     0xbbc248: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ff0] "🇯🇵"
    //     0xbbc24c: ldr             x0, [x0, #0xff0]
    // 0xbbc250: LeaveFrame
    //     0xbbc250: mov             SP, fp
    //     0xbbc254: ldp             fp, lr, [SP], #0x10
    // 0xbbc258: ret
    //     0xbbc258: ret             
    // 0xbbc25c: r16 = "ko"
    //     0xbbc25c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22820] "ko"
    //     0xbbc260: ldr             x16, [x16, #0x820]
    // 0xbbc264: ldur            lr, [fp, #-8]
    // 0xbbc268: stp             lr, x16, [SP]
    // 0xbbc26c: r0 = ==()
    //     0xbbc26c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc270: tbnz            w0, #4, #0xbbc288
    // 0xbbc274: r0 = "🇰🇷"
    //     0xbbc274: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ff8] "🇰🇷"
    //     0xbbc278: ldr             x0, [x0, #0xff8]
    // 0xbbc27c: LeaveFrame
    //     0xbbc27c: mov             SP, fp
    //     0xbbc280: ldp             fp, lr, [SP], #0x10
    // 0xbbc284: ret
    //     0xbbc284: ret             
    // 0xbbc288: r16 = "tr"
    //     0xbbc288: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "tr"
    //     0xbbc28c: ldr             x16, [x16, #0xa58]
    // 0xbbc290: ldur            lr, [fp, #-8]
    // 0xbbc294: stp             lr, x16, [SP]
    // 0xbbc298: r0 = ==()
    //     0xbbc298: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc29c: tbnz            w0, #4, #0xbbc2b4
    // 0xbbc2a0: r0 = "🇹🇷"
    //     0xbbc2a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25000] "🇹🇷"
    //     0xbbc2a4: ldr             x0, [x0]
    // 0xbbc2a8: LeaveFrame
    //     0xbbc2a8: mov             SP, fp
    //     0xbbc2ac: ldp             fp, lr, [SP], #0x10
    // 0xbbc2b0: ret
    //     0xbbc2b0: ret             
    // 0xbbc2b4: r16 = "pl"
    //     0xbbc2b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22930] "pl"
    //     0xbbc2b8: ldr             x16, [x16, #0x930]
    // 0xbbc2bc: ldur            lr, [fp, #-8]
    // 0xbbc2c0: stp             lr, x16, [SP]
    // 0xbbc2c4: r0 = ==()
    //     0xbbc2c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc2c8: tbnz            w0, #4, #0xbbc2e0
    // 0xbbc2cc: r0 = "🇵🇱"
    //     0xbbc2cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25008] "🇵🇱"
    //     0xbbc2d0: ldr             x0, [x0, #8]
    // 0xbbc2d4: LeaveFrame
    //     0xbbc2d4: mov             SP, fp
    //     0xbbc2d8: ldp             fp, lr, [SP], #0x10
    // 0xbbc2dc: ret
    //     0xbbc2dc: ret             
    // 0xbbc2e0: r16 = "ar"
    //     0xbbc2e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0xbbc2e4: ldr             x16, [x16, #0x648]
    // 0xbbc2e8: ldur            lr, [fp, #-8]
    // 0xbbc2ec: stp             lr, x16, [SP]
    // 0xbbc2f0: r0 = ==()
    //     0xbbc2f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc2f4: tbnz            w0, #4, #0xbbc30c
    // 0xbbc2f8: r0 = "🇸🇦"
    //     0xbbc2f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25010] "🇸🇦"
    //     0xbbc2fc: ldr             x0, [x0, #0x10]
    // 0xbbc300: LeaveFrame
    //     0xbbc300: mov             SP, fp
    //     0xbbc304: ldp             fp, lr, [SP], #0x10
    // 0xbbc308: ret
    //     0xbbc308: ret             
    // 0xbbc30c: r16 = "el"
    //     0xbbc30c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0xbbc310: ldr             x16, [x16, #0x4e8]
    // 0xbbc314: ldur            lr, [fp, #-8]
    // 0xbbc318: stp             lr, x16, [SP]
    // 0xbbc31c: r0 = ==()
    //     0xbbc31c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc320: tbnz            w0, #4, #0xbbc338
    // 0xbbc324: r0 = "🇬🇷"
    //     0xbbc324: add             x0, PP, #0x25, lsl #12  ; [pp+0x25018] "🇬🇷"
    //     0xbbc328: ldr             x0, [x0, #0x18]
    // 0xbbc32c: LeaveFrame
    //     0xbbc32c: mov             SP, fp
    //     0xbbc330: ldp             fp, lr, [SP], #0x10
    // 0xbbc334: ret
    //     0xbbc334: ret             
    // 0xbbc338: r16 = "fil"
    //     0xbbc338: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0xbbc33c: ldr             x16, [x16, #0x130]
    // 0xbbc340: ldur            lr, [fp, #-8]
    // 0xbbc344: stp             lr, x16, [SP]
    // 0xbbc348: r0 = ==()
    //     0xbbc348: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbc34c: tbnz            w0, #4, #0xbbc364
    // 0xbbc350: r0 = "🇵🇭"
    //     0xbbc350: add             x0, PP, #0x25, lsl #12  ; [pp+0x25020] "🇵🇭"
    //     0xbbc354: ldr             x0, [x0, #0x20]
    // 0xbbc358: LeaveFrame
    //     0xbbc358: mov             SP, fp
    //     0xbbc35c: ldp             fp, lr, [SP], #0x10
    // 0xbbc360: ret
    //     0xbbc360: ret             
    // 0xbbc364: r0 = "🌐"
    //     0xbbc364: add             x0, PP, #0x25, lsl #12  ; [pp+0x25028] "🌐"
    //     0xbbc368: ldr             x0, [x0, #0x28]
    // 0xbbc36c: LeaveFrame
    //     0xbbc36c: mov             SP, fp
    //     0xbbc370: ldp             fp, lr, [SP], #0x10
    // 0xbbc374: ret
    //     0xbbc374: ret             
    // 0xbbc378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc37c: b               #0xbbc0b0
  }
  static _ displayName(/* No info */) {
    // ** addr: 0xbbcbe8, size: 0x6c
    // 0xbbcbe8: EnterFrame
    //     0xbbcbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcbec: mov             fp, SP
    // 0xbbcbf0: AllocStack(0x10)
    //     0xbbcbf0: sub             SP, SP, #0x10
    // 0xbbcbf4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbbcbf4: mov             x0, x1
    //     0xbbcbf8: stur            x1, [fp, #-8]
    // 0xbbcbfc: CheckStackOverflow
    //     0xbbcbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcc00: cmp             SP, x16
    //     0xbbcc04: b.ls            #0xbbcc4c
    // 0xbbcc08: mov             x2, x0
    // 0xbbcc0c: r1 = _ConstMap len:15
    //     0xbbcc0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f90] Map<String, String>(15)
    //     0xbbcc10: ldr             x1, [x1, #0xf90]
    // 0xbbcc14: r0 = []()
    //     0xbbcc14: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbbcc18: cmp             w0, NULL
    // 0xbbcc1c: b.ne            #0xbbcc40
    // 0xbbcc20: ldur            x0, [fp, #-8]
    // 0xbbcc24: r1 = LoadClassIdInstr(r0)
    //     0xbbcc24: ldur            x1, [x0, #-1]
    //     0xbbcc28: ubfx            x1, x1, #0xc, #0x14
    // 0xbbcc2c: str             x0, [SP]
    // 0xbbcc30: mov             x0, x1
    // 0xbbcc34: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbbcc34: sub             lr, x0, #0xff8
    //     0xbbcc38: ldr             lr, [x21, lr, lsl #3]
    //     0xbbcc3c: blr             lr
    // 0xbbcc40: LeaveFrame
    //     0xbbcc40: mov             SP, fp
    //     0xbbcc44: ldp             fp, lr, [SP], #0x10
    // 0xbbcc48: ret
    //     0xbbcc48: ret             
    // 0xbbcc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcc4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcc50: b               #0xbbcc08
  }
  _ setOverrideCode(/* No info */) async {
    // ** addr: 0xbbcd18, size: 0x108
    // 0xbbcd18: EnterFrame
    //     0xbbcd18: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcd1c: mov             fp, SP
    // 0xbbcd20: AllocStack(0x30)
    //     0xbbcd20: sub             SP, SP, #0x30
    // 0xbbcd24: SetupParameters(AppLanguagePreference this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbbcd24: stur            NULL, [fp, #-8]
    //     0xbbcd28: stur            x1, [fp, #-0x10]
    //     0xbbcd2c: mov             x16, x2
    //     0xbbcd30: mov             x2, x1
    //     0xbbcd34: mov             x1, x16
    //     0xbbcd38: stur            x1, [fp, #-0x18]
    // 0xbbcd3c: CheckStackOverflow
    //     0xbbcd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcd40: cmp             SP, x16
    //     0xbbcd44: b.ls            #0xbbce18
    // 0xbbcd48: InitAsync() -> Future<void?>
    //     0xbbcd48: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbbcd4c: bl              #0x60afc8  ; InitAsyncStub
    // 0xbbcd50: ldur            x1, [fp, #-0x18]
    // 0xbbcd54: r0 = _normalizedOverrideCode()
    //     0xbbcd54: bl              #0x5ee5ac  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::_normalizedOverrideCode
    // 0xbbcd58: stur            x0, [fp, #-0x18]
    // 0xbbcd5c: cmp             w0, NULL
    // 0xbbcd60: b.ne            #0xbbcd6c
    // 0xbbcd64: r0 = Null
    //     0xbbcd64: mov             x0, NULL
    // 0xbbcd68: r0 = ReturnAsyncNotFuture()
    //     0xbbcd68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbbcd6c: ldur            x1, [fp, #-0x10]
    // 0xbbcd70: r0 = effectiveLanguageCode()
    //     0xbbcd70: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xbbcd74: ldur            x3, [fp, #-0x18]
    // 0xbbcd78: r1 = LoadClassIdInstr(r3)
    //     0xbbcd78: ldur            x1, [x3, #-1]
    //     0xbbcd7c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbcd80: stp             x0, x3, [SP]
    // 0xbbcd84: mov             x0, x1
    // 0xbbcd88: mov             lr, x0
    // 0xbbcd8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcd90: blr             lr
    // 0xbbcd94: tbnz            w0, #4, #0xbbcdb4
    // 0xbbcd98: ldur            x1, [fp, #-0x10]
    // 0xbbcd9c: LoadField: r0 = r1->field_23
    //     0xbbcd9c: ldur            w0, [x1, #0x23]
    // 0xbbcda0: DecompressPointer r0
    //     0xbbcda0: add             x0, x0, HEAP, lsl #32
    // 0xbbcda4: cmp             w0, NULL
    // 0xbbcda8: b.eq            #0xbbcdb8
    // 0xbbcdac: r0 = Null
    //     0xbbcdac: mov             x0, NULL
    // 0xbbcdb0: r0 = ReturnAsyncNotFuture()
    //     0xbbcdb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbbcdb4: ldur            x1, [fp, #-0x10]
    // 0xbbcdb8: r0 = getInstance()
    //     0xbbcdb8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xbbcdbc: mov             x1, x0
    // 0xbbcdc0: stur            x1, [fp, #-0x20]
    // 0xbbcdc4: r0 = Await()
    //     0xbbcdc4: bl              #0x60ad4c  ; AwaitStub
    // 0xbbcdc8: mov             x1, x0
    // 0xbbcdcc: ldur            x3, [fp, #-0x18]
    // 0xbbcdd0: r2 = "APP_LANGUAGE_OVERRIDE"
    //     0xbbcdd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] "APP_LANGUAGE_OVERRIDE"
    //     0xbbcdd4: ldr             x2, [x2, #0x2d0]
    // 0xbbcdd8: r0 = setString()
    //     0xbbcdd8: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xbbcddc: mov             x1, x0
    // 0xbbcde0: stur            x1, [fp, #-0x20]
    // 0xbbcde4: r0 = Await()
    //     0xbbcde4: bl              #0x60ad4c  ; AwaitStub
    // 0xbbcde8: ldur            x0, [fp, #-0x18]
    // 0xbbcdec: ldur            x1, [fp, #-0x10]
    // 0xbbcdf0: StoreField: r1->field_23 = r0
    //     0xbbcdf0: stur            w0, [x1, #0x23]
    //     0xbbcdf4: ldurb           w16, [x1, #-1]
    //     0xbbcdf8: ldurb           w17, [x0, #-1]
    //     0xbbcdfc: and             x16, x17, x16, lsr #2
    //     0xbbce00: tst             x16, HEAP, lsr #32
    //     0xbbce04: b.eq            #0xbbce0c
    //     0xbbce08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbbce0c: r0 = notifyListeners()
    //     0xbbce0c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbbce10: r0 = Null
    //     0xbbce10: mov             x0, NULL
    // 0xbbce14: r0 = ReturnAsyncNotFuture()
    //     0xbbce14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbbce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbce18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbce1c: b               #0xbbcd48
  }
  _ load(/* No info */) async {
    // ** addr: 0xc29c54, size: 0x94
    // 0xc29c54: EnterFrame
    //     0xc29c54: stp             fp, lr, [SP, #-0x10]!
    //     0xc29c58: mov             fp, SP
    // 0xc29c5c: AllocStack(0x18)
    //     0xc29c5c: sub             SP, SP, #0x18
    // 0xc29c60: SetupParameters(AppLanguagePreference this /* r1 => r1, fp-0x10 */)
    //     0xc29c60: stur            NULL, [fp, #-8]
    //     0xc29c64: stur            x1, [fp, #-0x10]
    // 0xc29c68: CheckStackOverflow
    //     0xc29c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29c6c: cmp             SP, x16
    //     0xc29c70: b.ls            #0xc29ce0
    // 0xc29c74: InitAsync() -> Future<void?>
    //     0xc29c74: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc29c78: bl              #0x60afc8  ; InitAsyncStub
    // 0xc29c7c: r0 = getInstance()
    //     0xc29c7c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xc29c80: mov             x1, x0
    // 0xc29c84: stur            x1, [fp, #-0x18]
    // 0xc29c88: r0 = Await()
    //     0xc29c88: bl              #0x60ad4c  ; AwaitStub
    // 0xc29c8c: mov             x1, x0
    // 0xc29c90: r2 = "APP_LANGUAGE_OVERRIDE"
    //     0xc29c90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] "APP_LANGUAGE_OVERRIDE"
    //     0xc29c94: ldr             x2, [x2, #0x2d0]
    // 0xc29c98: r0 = getString()
    //     0xc29c98: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0xc29c9c: ldur            x2, [fp, #-0x10]
    // 0xc29ca0: StoreField: r2->field_23 = r0
    //     0xc29ca0: stur            w0, [x2, #0x23]
    //     0xc29ca4: ldurb           w16, [x2, #-1]
    //     0xc29ca8: ldurb           w17, [x0, #-1]
    //     0xc29cac: and             x16, x17, x16, lsr #2
    //     0xc29cb0: tst             x16, HEAP, lsr #32
    //     0xc29cb4: b.eq            #0xc29cbc
    //     0xc29cb8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc29cbc: mov             x1, x2
    // 0xc29cc0: r0 = loadCatalogs()
    //     0xc29cc0: bl              #0x76a18c  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::loadCatalogs
    // 0xc29cc4: mov             x1, x0
    // 0xc29cc8: stur            x1, [fp, #-0x18]
    // 0xc29ccc: r0 = Await()
    //     0xc29ccc: bl              #0x60ad4c  ; AwaitStub
    // 0xc29cd0: ldur            x1, [fp, #-0x10]
    // 0xc29cd4: r0 = notifyListeners()
    //     0xc29cd4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc29cd8: r0 = Null
    //     0xc29cd8: mov             x0, NULL
    // 0xc29cdc: r0 = ReturnAsyncNotFuture()
    //     0xc29cdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29ce4: b               #0xc29c74
  }
}
