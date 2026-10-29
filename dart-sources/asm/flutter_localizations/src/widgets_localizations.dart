// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049955, size: 0x8
class :: {
}

// class id: 640, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 2136, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xf98

  _ toString(/* No info */) {
    // ** addr: 0xc91454, size: 0xa0
    // 0xc91454: EnterFrame
    //     0xc91454: stp             fp, lr, [SP, #-0x10]!
    //     0xc91458: mov             fp, SP
    // 0xc9145c: AllocStack(0x10)
    //     0xc9145c: sub             SP, SP, #0x10
    // 0xc91460: CheckStackOverflow
    //     0xc91460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91464: cmp             SP, x16
    //     0xc91468: b.ls            #0xc914ec
    // 0xc9146c: r1 = Null
    //     0xc9146c: mov             x1, NULL
    // 0xc91470: r2 = 6
    //     0xc91470: mov             x2, #6
    // 0xc91474: r0 = AllocateArray()
    //     0xc91474: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91478: stur            x0, [fp, #-8]
    // 0xc9147c: r16 = "GlobalWidgetsLocalizations.delegate("
    //     0xc9147c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d40] "GlobalWidgetsLocalizations.delegate("
    //     0xc91480: ldr             x16, [x16, #0xd40]
    // 0xc91484: StoreField: r0->field_f = r16
    //     0xc91484: stur            w16, [x0, #0xf]
    // 0xc91488: r0 = InitLateStaticField(0xf90) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xc91488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9148c: ldr             x0, [x0, #0x1f20]
    //     0xc91490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc91494: cmp             w0, w16
    //     0xc91498: b.ne            #0xc914a8
    //     0xc9149c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d48] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf90)
    //     0xc914a0: ldr             x2, [x2, #0xd48]
    //     0xc914a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc914a8: LoadField: r2 = r0->field_f
    //     0xc914a8: ldur            x2, [x0, #0xf]
    // 0xc914ac: r0 = BoxInt64Instr(r2)
    //     0xc914ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc914b0: cmp             x2, x0, asr #1
    //     0xc914b4: b.eq            #0xc914c0
    //     0xc914b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc914bc: stur            x2, [x0, #7]
    // 0xc914c0: mov             x1, x0
    // 0xc914c4: ldur            x0, [fp, #-8]
    // 0xc914c8: StoreField: r0->field_13 = r1
    //     0xc914c8: stur            w1, [x0, #0x13]
    // 0xc914cc: r16 = " locales)"
    //     0xc914cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d50] " locales)"
    //     0xc914d0: ldr             x16, [x16, #0xd50]
    // 0xc914d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc914d4: stur            w16, [x0, #0x17]
    // 0xc914d8: str             x0, [SP]
    // 0xc914dc: r0 = _interpolate()
    //     0xc914dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc914e0: LeaveFrame
    //     0xc914e0: mov             SP, fp
    //     0xc914e4: ldp             fp, lr, [SP], #0x10
    // 0xc914e8: ret
    //     0xc914e8: ret             
    // 0xc914ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc914ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc914f0: b               #0xc9146c
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xc9a9a0, size: 0x90
    // 0xc9a9a0: EnterFrame
    //     0xc9a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a9a4: mov             fp, SP
    // 0xc9a9a8: AllocStack(0x18)
    //     0xc9a9a8: sub             SP, SP, #0x18
    // 0xc9a9ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc9a9ac: stur            x2, [fp, #-8]
    // 0xc9a9b0: CheckStackOverflow
    //     0xc9a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a9b4: cmp             SP, x16
    //     0xc9a9b8: b.ls            #0xc9aa28
    // 0xc9a9bc: r0 = InitLateStaticField(0xf90) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0xc9a9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9a9c0: ldr             x0, [x0, #0x1f20]
    //     0xc9a9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9a9c8: cmp             w0, w16
    //     0xc9a9cc: b.ne            #0xc9a9dc
    //     0xc9a9d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d48] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xf90)
    //     0xc9a9d4: ldr             x2, [x2, #0xd48]
    //     0xc9a9d8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9a9dc: mov             x3, x0
    // 0xc9a9e0: ldur            x0, [fp, #-8]
    // 0xc9a9e4: stur            x3, [fp, #-0x18]
    // 0xc9a9e8: LoadField: r4 = r0->field_7
    //     0xc9a9e8: ldur            w4, [x0, #7]
    // 0xc9a9ec: DecompressPointer r4
    //     0xc9a9ec: add             x4, x4, HEAP, lsl #32
    // 0xc9a9f0: mov             x2, x4
    // 0xc9a9f4: stur            x4, [fp, #-0x10]
    // 0xc9a9f8: r1 = _ConstMap len:78
    //     0xc9a9f8: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xc9a9fc: r0 = []()
    //     0xc9a9fc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9aa00: cmp             w0, NULL
    // 0xc9aa04: b.ne            #0xc9aa10
    // 0xc9aa08: ldur            x2, [fp, #-0x10]
    // 0xc9aa0c: b               #0xc9aa14
    // 0xc9aa10: mov             x2, x0
    // 0xc9aa14: ldur            x1, [fp, #-0x18]
    // 0xc9aa18: r0 = contains()
    //     0xc9aa18: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0xc9aa1c: LeaveFrame
    //     0xc9aa1c: mov             SP, fp
    //     0xc9aa20: ldp             fp, lr, [SP], #0x10
    // 0xc9aa24: ret
    //     0xc9aa24: ret             
    // 0xc9aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9aa28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9aa2c: b               #0xc9a9bc
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xcbaa58, size: 0x58
    // 0xcbaa58: EnterFrame
    //     0xcbaa58: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaa5c: mov             fp, SP
    // 0xcbaa60: mov             x0, x2
    // 0xcbaa64: mov             x4, x1
    // 0xcbaa68: mov             x3, x2
    // 0xcbaa6c: r2 = Null
    //     0xcbaa6c: mov             x2, NULL
    // 0xcbaa70: r1 = Null
    //     0xcbaa70: mov             x1, NULL
    // 0xcbaa74: r4 = 60
    //     0xcbaa74: mov             x4, #0x3c
    // 0xcbaa78: branchIfSmi(r0, 0xcbaa84)
    //     0xcbaa78: tbz             w0, #0, #0xcbaa84
    // 0xcbaa7c: r4 = LoadClassIdInstr(r0)
    //     0xcbaa7c: ldur            x4, [x0, #-1]
    //     0xcbaa80: ubfx            x4, x4, #0xc, #0x14
    // 0xcbaa84: cmp             x4, #0x858
    // 0xcbaa88: b.eq            #0xcbaaa0
    // 0xcbaa8c: r8 = _WidgetsLocalizationsDelegate
    //     0xcbaa8c: add             x8, PP, #0x22, lsl #12  ; [pp+0x223d0] Type: _WidgetsLocalizationsDelegate
    //     0xcbaa90: ldr             x8, [x8, #0x3d0]
    // 0xcbaa94: r3 = Null
    //     0xcbaa94: add             x3, PP, #0x22, lsl #12  ; [pp+0x223d8] Null
    //     0xcbaa98: ldr             x3, [x3, #0x3d8]
    // 0xcbaa9c: r0 = DefaultTypeTest()
    //     0xcbaa9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbaaa0: r0 = false
    //     0xcbaaa0: add             x0, NULL, #0x30  ; false
    // 0xcbaaa4: LeaveFrame
    //     0xcbaaa4: mov             SP, fp
    //     0xcbaaa8: ldp             fp, lr, [SP], #0x10
    // 0xcbaaac: ret
    //     0xcbaaac: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xcd63ac, size: 0x98
    // 0xcd63ac: EnterFrame
    //     0xcd63ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcd63b0: mov             fp, SP
    // 0xcd63b4: AllocStack(0x18)
    //     0xcd63b4: sub             SP, SP, #0x18
    // 0xcd63b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcd63b8: stur            x2, [fp, #-8]
    // 0xcd63bc: CheckStackOverflow
    //     0xcd63bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd63c0: cmp             SP, x16
    //     0xcd63c4: b.ls            #0xcd643c
    // 0xcd63c8: r1 = 1
    //     0xcd63c8: mov             x1, #1
    // 0xcd63cc: r0 = AllocateContext()
    //     0xcd63cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xcd63d0: mov             x1, x0
    // 0xcd63d4: ldur            x0, [fp, #-8]
    // 0xcd63d8: stur            x1, [fp, #-0x10]
    // 0xcd63dc: StoreField: r1->field_f = r0
    //     0xcd63dc: stur            w0, [x1, #0xf]
    // 0xcd63e0: r0 = InitLateStaticField(0xf98) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0xcd63e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd63e4: ldr             x0, [x0, #0x1f30]
    //     0xcd63e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd63ec: cmp             w0, w16
    //     0xcd63f0: b.ne            #0xcd6400
    //     0xcd63f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x223e8] Field <_WidgetsLocalizationsDelegate@1303360671._loadedTranslations@1303360671>: static late final (offset: 0xf98)
    //     0xcd63f8: ldr             x2, [x2, #0x3e8]
    //     0xcd63fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcd6400: ldur            x2, [fp, #-0x10]
    // 0xcd6404: stur            x0, [fp, #-0x18]
    // 0xcd6408: LoadField: r3 = r2->field_f
    //     0xcd6408: ldur            w3, [x2, #0xf]
    // 0xcd640c: DecompressPointer r3
    //     0xcd640c: add             x3, x3, HEAP, lsl #32
    // 0xcd6410: stur            x3, [fp, #-8]
    // 0xcd6414: r1 = Function '<anonymous closure>':.
    //     0xcd6414: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f0] AnonymousClosure: (0xcd6444), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0xcd63ac)
    //     0xcd6418: ldr             x1, [x1, #0x3f0]
    // 0xcd641c: r0 = AllocateClosure()
    //     0xcd641c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcd6420: ldur            x1, [fp, #-0x18]
    // 0xcd6424: ldur            x2, [fp, #-8]
    // 0xcd6428: mov             x3, x0
    // 0xcd642c: r0 = putIfAbsent()
    //     0xcd642c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xcd6430: LeaveFrame
    //     0xcd6430: mov             SP, fp
    //     0xcd6434: ldp             fp, lr, [SP], #0x10
    // 0xcd6438: ret
    //     0xcd6438: ret             
    // 0xcd643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd643c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6440: b               #0xcd63c8
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xcd6444, size: 0x6c
    // 0xcd6444: EnterFrame
    //     0xcd6444: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6448: mov             fp, SP
    // 0xcd644c: AllocStack(0x8)
    //     0xcd644c: sub             SP, SP, #8
    // 0xcd6450: SetupParameters([dynamic _ /* r0 */])
    //     0xcd6450: ldr             x0, [fp, #0x10]
    //     0xcd6454: ldur            w1, [x0, #0x17]
    //     0xcd6458: add             x1, x1, HEAP, lsl #32
    // 0xcd645c: CheckStackOverflow
    //     0xcd645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6460: cmp             SP, x16
    //     0xcd6464: b.ls            #0xcd64a4
    // 0xcd6468: LoadField: r0 = r1->field_f
    //     0xcd6468: ldur            w0, [x1, #0xf]
    // 0xcd646c: DecompressPointer r0
    //     0xcd646c: add             x0, x0, HEAP, lsl #32
    // 0xcd6470: mov             x1, x0
    // 0xcd6474: r0 = getWidgetsTranslation()
    //     0xcd6474: bl              #0xcd64b0  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0xcd6478: stur            x0, [fp, #-8]
    // 0xcd647c: cmp             w0, NULL
    // 0xcd6480: b.eq            #0xcd64ac
    // 0xcd6484: r1 = <WidgetsLocalizations>
    //     0xcd6484: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f8] TypeArguments: <WidgetsLocalizations>
    //     0xcd6488: ldr             x1, [x1, #0x3f8]
    // 0xcd648c: r0 = SynchronousFuture()
    //     0xcd648c: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xcd6490: ldur            x1, [fp, #-8]
    // 0xcd6494: StoreField: r0->field_b = r1
    //     0xcd6494: stur            w1, [x0, #0xb]
    // 0xcd6498: LeaveFrame
    //     0xcd6498: mov             SP, fp
    //     0xcd649c: ldp             fp, lr, [SP], #0x10
    // 0xcd64a0: ret
    //     0xcd64a0: ret             
    // 0xcd64a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd64a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd64a8: b               #0xcd6468
    // 0xcd64ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd64ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0xcd7a90, size: 0x40
    // 0xcd7a90: EnterFrame
    //     0xcd7a90: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7a94: mov             fp, SP
    // 0xcd7a98: AllocStack(0x10)
    //     0xcd7a98: sub             SP, SP, #0x10
    // 0xcd7a9c: CheckStackOverflow
    //     0xcd7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7aa0: cmp             SP, x16
    //     0xcd7aa4: b.ls            #0xcd7ac8
    // 0xcd7aa8: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0xcd7aa8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b00] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0xcd7aac: ldr             x16, [x16, #0xb00]
    // 0xcd7ab0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcd7ab4: stp             lr, x16, [SP]
    // 0xcd7ab8: r0 = Map._fromLiteral()
    //     0xcd7ab8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xcd7abc: LeaveFrame
    //     0xcd7abc: mov             SP, fp
    //     0xcd7ac0: ldp             fp, lr, [SP], #0x10
    // 0xcd7ac4: ret
    //     0xcd7ac4: ret             
    // 0xcd7ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7acc: b               #0xcd7aa8
  }
}
