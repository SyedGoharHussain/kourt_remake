// lib: , url: package:kourtai/video_tracking/analysis/coach/coach_template_language.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 4939, size: 0x8, field offset: 0x8
abstract class CoachTemplateLanguage extends Object {

  static String responseLanguageInstruction() {
    // ** addr: 0x6ff8d0, size: 0x168
    // 0x6ff8d0: EnterFrame
    //     0x6ff8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff8d4: mov             fp, SP
    // 0x6ff8d8: AllocStack(0x18)
    //     0x6ff8d8: sub             SP, SP, #0x18
    // 0x6ff8dc: CheckStackOverflow
    //     0x6ff8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff8e0: cmp             SP, x16
    //     0x6ff8e4: b.ls            #0x6ffa30
    // 0x6ff8e8: r0 = _effectiveLanguageCode()
    //     0x6ff8e8: bl              #0x6ffa38  ; [package:kourtai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::_effectiveLanguageCode
    // 0x6ff8ec: r1 = LoadClassIdInstr(r0)
    //     0x6ff8ec: ldur            x1, [x0, #-1]
    //     0x6ff8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff8f4: str             x0, [SP]
    // 0x6ff8f8: mov             x0, x1
    // 0x6ff8fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ff8fc: sub             lr, x0, #1, lsl #12
    //     0x6ff900: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff904: blr             lr
    // 0x6ff908: stur            x0, [fp, #-8]
    // 0x6ff90c: r16 = "es"
    //     0x6ff90c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0x6ff910: ldr             x16, [x16, #0x578]
    // 0x6ff914: stp             x0, x16, [SP]
    // 0x6ff918: r0 = ==()
    //     0x6ff918: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff91c: tbnz            w0, #4, #0x6ff92c
    // 0x6ff920: r0 = "Spanish. Use natural spoken Spanish for a basketball coach."
    //     0x6ff920: add             x0, PP, #0x28, lsl #12  ; [pp+0x28350] "Spanish. Use natural spoken Spanish for a basketball coach."
    //     0x6ff924: ldr             x0, [x0, #0x350]
    // 0x6ff928: b               #0x6ffa24
    // 0x6ff92c: r16 = "de"
    //     0x6ff92c: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0x6ff930: ldr             x16, [x16, #0x4c8]
    // 0x6ff934: ldur            lr, [fp, #-8]
    // 0x6ff938: stp             lr, x16, [SP]
    // 0x6ff93c: r0 = ==()
    //     0x6ff93c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff940: tbnz            w0, #4, #0x6ff950
    // 0x6ff944: r0 = "German. Use natural spoken German for a basketball coach."
    //     0x6ff944: add             x0, PP, #0x28, lsl #12  ; [pp+0x28358] "German. Use natural spoken German for a basketball coach."
    //     0x6ff948: ldr             x0, [x0, #0x358]
    // 0x6ff94c: b               #0x6ffa24
    // 0x6ff950: r16 = "fr"
    //     0x6ff950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0x6ff954: ldr             x16, [x16, #0x710]
    // 0x6ff958: ldur            lr, [fp, #-8]
    // 0x6ff95c: stp             lr, x16, [SP]
    // 0x6ff960: r0 = ==()
    //     0x6ff960: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff964: tbnz            w0, #4, #0x6ff974
    // 0x6ff968: r0 = "French. Use natural spoken French for a basketball coach."
    //     0x6ff968: add             x0, PP, #0x28, lsl #12  ; [pp+0x28360] "French. Use natural spoken French for a basketball coach."
    //     0x6ff96c: ldr             x0, [x0, #0x360]
    // 0x6ff970: b               #0x6ffa24
    // 0x6ff974: r16 = "it"
    //     0x6ff974: add             x16, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0x6ff978: ldr             x16, [x16, #0x7c0]
    // 0x6ff97c: ldur            lr, [fp, #-8]
    // 0x6ff980: stp             lr, x16, [SP]
    // 0x6ff984: r0 = ==()
    //     0x6ff984: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff988: tbnz            w0, #4, #0x6ff998
    // 0x6ff98c: r0 = "Italian. Use natural spoken Italian for a basketball coach."
    //     0x6ff98c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28368] "Italian. Use natural spoken Italian for a basketball coach."
    //     0x6ff990: ldr             x0, [x0, #0x368]
    // 0x6ff994: b               #0x6ffa24
    // 0x6ff998: r16 = "zh-hans"
    //     0x6ff998: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "zh-hans"
    //     0x6ff99c: ldr             x16, [x16, #0x188]
    // 0x6ff9a0: ldur            lr, [fp, #-8]
    // 0x6ff9a4: stp             lr, x16, [SP]
    // 0x6ff9a8: r0 = ==()
    //     0x6ff9a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff9ac: tbz             w0, #4, #0x6ff9c8
    // 0x6ff9b0: r16 = "zh"
    //     0x6ff9b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0x6ff9b4: ldr             x16, [x16, #0x170]
    // 0x6ff9b8: ldur            lr, [fp, #-8]
    // 0x6ff9bc: stp             lr, x16, [SP]
    // 0x6ff9c0: r0 = ==()
    //     0x6ff9c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff9c4: tbnz            w0, #4, #0x6ff9d4
    // 0x6ff9c8: r0 = "Simplified Chinese. Use natural spoken Simplified Chinese for a basketball coach."
    //     0x6ff9c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28370] "Simplified Chinese. Use natural spoken Simplified Chinese for a basketball coach."
    //     0x6ff9cc: ldr             x0, [x0, #0x370]
    // 0x6ff9d0: b               #0x6ffa24
    // 0x6ff9d4: r16 = "ja"
    //     0x6ff9d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0x6ff9d8: ldr             x16, [x16, #0x7d0]
    // 0x6ff9dc: ldur            lr, [fp, #-8]
    // 0x6ff9e0: stp             lr, x16, [SP]
    // 0x6ff9e4: r0 = ==()
    //     0x6ff9e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ff9e8: tbnz            w0, #4, #0x6ff9f8
    // 0x6ff9ec: r0 = "Japanese. Use natural spoken Japanese for a basketball coach."
    //     0x6ff9ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28378] "Japanese. Use natural spoken Japanese for a basketball coach."
    //     0x6ff9f0: ldr             x0, [x0, #0x378]
    // 0x6ff9f4: b               #0x6ffa24
    // 0x6ff9f8: r16 = "el"
    //     0x6ff9f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0x6ff9fc: ldr             x16, [x16, #0x4e8]
    // 0x6ffa00: ldur            lr, [fp, #-8]
    // 0x6ffa04: stp             lr, x16, [SP]
    // 0x6ffa08: r0 = ==()
    //     0x6ffa08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6ffa0c: tbnz            w0, #4, #0x6ffa1c
    // 0x6ffa10: r0 = "Greek. Use natural spoken Greek for a basketball coach."
    //     0x6ffa10: add             x0, PP, #0x28, lsl #12  ; [pp+0x28380] "Greek. Use natural spoken Greek for a basketball coach."
    //     0x6ffa14: ldr             x0, [x0, #0x380]
    // 0x6ffa18: b               #0x6ffa24
    // 0x6ffa1c: r0 = "English. Use natural spoken English for a basketball coach."
    //     0x6ffa1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28388] "English. Use natural spoken English for a basketball coach."
    //     0x6ffa20: ldr             x0, [x0, #0x388]
    // 0x6ffa24: LeaveFrame
    //     0x6ffa24: mov             SP, fp
    //     0x6ffa28: ldp             fp, lr, [SP], #0x10
    // 0x6ffa2c: ret
    //     0x6ffa2c: ret             
    // 0x6ffa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffa30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffa34: b               #0x6ff8e8
  }
  static String _effectiveLanguageCode() {
    // ** addr: 0x6ffa38, size: 0x148
    // 0x6ffa38: EnterFrame
    //     0x6ffa38: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffa3c: mov             fp, SP
    // 0x6ffa40: AllocStack(0x20)
    //     0x6ffa40: sub             SP, SP, #0x20
    // 0x6ffa44: CheckStackOverflow
    //     0x6ffa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffa48: cmp             SP, x16
    //     0x6ffa4c: b.ls            #0x6ffb74
    // 0x6ffa50: r0 = LoadStaticField(0x8b4)
    //     0x6ffa50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffa54: ldr             x0, [x0, #0x1168]
    // 0x6ffa58: cmp             w0, NULL
    // 0x6ffa5c: b.eq            #0x6ffb7c
    // 0x6ffa60: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6ffa60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffa64: ldr             x0, [x0, #0xae0]
    //     0x6ffa68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ffa6c: cmp             w0, w16
    //     0x6ffa70: b.ne            #0x6ffa7c
    //     0x6ffa74: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x6ffa78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6ffa7c: mov             x1, x0
    // 0x6ffa80: r0 = locale()
    //     0x6ffa80: bl              #0x5e6624  ; [dart:ui] PlatformDispatcher::locale
    // 0x6ffa84: stur            x0, [fp, #-0x10]
    // 0x6ffa88: LoadField: r3 = r0->field_7
    //     0x6ffa88: ldur            w3, [x0, #7]
    // 0x6ffa8c: DecompressPointer r3
    //     0x6ffa8c: add             x3, x3, HEAP, lsl #32
    // 0x6ffa90: mov             x2, x3
    // 0x6ffa94: stur            x3, [fp, #-8]
    // 0x6ffa98: r1 = _ConstMap len:78
    //     0x6ffa98: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x6ffa9c: r0 = []()
    //     0x6ffa9c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6ffaa0: cmp             w0, NULL
    // 0x6ffaa4: b.ne            #0x6ffaac
    // 0x6ffaa8: ldur            x0, [fp, #-8]
    // 0x6ffaac: r1 = LoadClassIdInstr(r0)
    //     0x6ffaac: ldur            x1, [x0, #-1]
    //     0x6ffab0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffab4: r16 = "zh"
    //     0x6ffab4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0x6ffab8: ldr             x16, [x16, #0x170]
    // 0x6ffabc: stp             x16, x0, [SP]
    // 0x6ffac0: mov             x0, x1
    // 0x6ffac4: mov             lr, x0
    // 0x6ffac8: ldr             lr, [x21, lr, lsl #3]
    // 0x6ffacc: blr             lr
    // 0x6ffad0: tbnz            w0, #4, #0x6ffb50
    // 0x6ffad4: ldur            x0, [fp, #-0x10]
    // 0x6ffad8: LoadField: r1 = r0->field_b
    //     0x6ffad8: ldur            w1, [x0, #0xb]
    // 0x6ffadc: DecompressPointer r1
    //     0x6ffadc: add             x1, x1, HEAP, lsl #32
    // 0x6ffae0: cmp             w1, NULL
    // 0x6ffae4: b.ne            #0x6ffaf0
    // 0x6ffae8: r0 = Null
    //     0x6ffae8: mov             x0, NULL
    // 0x6ffaec: b               #0x6ffb08
    // 0x6ffaf0: r0 = LoadClassIdInstr(r1)
    //     0x6ffaf0: ldur            x0, [x1, #-1]
    //     0x6ffaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ffaf8: str             x1, [SP]
    // 0x6ffafc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ffafc: sub             lr, x0, #1, lsl #12
    //     0x6ffb00: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffb04: blr             lr
    // 0x6ffb08: r1 = LoadClassIdInstr(r0)
    //     0x6ffb08: ldur            x1, [x0, #-1]
    //     0x6ffb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ffb10: r16 = "hans"
    //     0x6ffb10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28390] "hans"
    //     0x6ffb14: ldr             x16, [x16, #0x390]
    // 0x6ffb18: stp             x16, x0, [SP]
    // 0x6ffb1c: mov             x0, x1
    // 0x6ffb20: mov             lr, x0
    // 0x6ffb24: ldr             lr, [x21, lr, lsl #3]
    // 0x6ffb28: blr             lr
    // 0x6ffb2c: tbnz            w0, #4, #0x6ffb3c
    // 0x6ffb30: r0 = "zh-Hans"
    //     0x6ffb30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15120] "zh-Hans"
    //     0x6ffb34: ldr             x0, [x0, #0x120]
    // 0x6ffb38: b               #0x6ffb44
    // 0x6ffb3c: r0 = "zh"
    //     0x6ffb3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0x6ffb40: ldr             x0, [x0, #0x170]
    // 0x6ffb44: LeaveFrame
    //     0x6ffb44: mov             SP, fp
    //     0x6ffb48: ldp             fp, lr, [SP], #0x10
    // 0x6ffb4c: ret
    //     0x6ffb4c: ret             
    // 0x6ffb50: ldur            x2, [fp, #-8]
    // 0x6ffb54: r1 = _ConstMap len:78
    //     0x6ffb54: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0x6ffb58: r0 = []()
    //     0x6ffb58: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6ffb5c: cmp             w0, NULL
    // 0x6ffb60: b.ne            #0x6ffb68
    // 0x6ffb64: ldur            x0, [fp, #-8]
    // 0x6ffb68: LeaveFrame
    //     0x6ffb68: mov             SP, fp
    //     0x6ffb6c: ldp             fp, lr, [SP], #0x10
    // 0x6ffb70: ret
    //     0x6ffb70: ret             
    // 0x6ffb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffb78: b               #0x6ffa50
    // 0x6ffb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffb7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
