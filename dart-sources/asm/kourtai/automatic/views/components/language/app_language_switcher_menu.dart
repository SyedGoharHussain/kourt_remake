// lib: , url: package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 4240, size: 0x10, field offset: 0xc
//   const constructor, 
class AppLanguageSwitcherMenu extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbbdd8, size: 0x2c0
    // 0xbbbdd8: EnterFrame
    //     0xbbbdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbddc: mov             fp, SP
    // 0xbbbde0: AllocStack(0x50)
    //     0xbbbde0: sub             SP, SP, #0x50
    // 0xbbbde4: SetupParameters(AppLanguageSwitcherMenu this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbbbde4: stur            x1, [fp, #-8]
    //     0xbbbde8: stur            x2, [fp, #-0x10]
    // 0xbbbdec: CheckStackOverflow
    //     0xbbbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbdf0: cmp             SP, x16
    //     0xbbbdf4: b.ls            #0xbbc090
    // 0xbbbdf8: r1 = 3
    //     0xbbbdf8: mov             x1, #3
    // 0xbbbdfc: r0 = AllocateContext()
    //     0xbbbdfc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbbbe00: mov             x1, x0
    // 0xbbbe04: ldur            x0, [fp, #-8]
    // 0xbbbe08: stur            x1, [fp, #-0x18]
    // 0xbbbe0c: StoreField: r1->field_f = r0
    //     0xbbbe0c: stur            w0, [x1, #0xf]
    // 0xbbbe10: ldur            x0, [fp, #-0x10]
    // 0xbbbe14: StoreField: r1->field_13 = r0
    //     0xbbbe14: stur            w0, [x1, #0x13]
    // 0xbbbe18: r16 = <AppLanguagePreference>
    //     0xbbbe18: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a8] TypeArguments: <AppLanguagePreference>
    //     0xbbbe1c: ldr             x16, [x16, #0x2a8]
    // 0xbbbe20: stp             x0, x16, [SP]
    // 0xbbbe24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbbbe24: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbbbe28: r0 = of()
    //     0xbbbe28: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbbbe2c: mov             x1, x0
    // 0xbbbe30: ldur            x2, [fp, #-0x18]
    // 0xbbbe34: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbbe34: stur            w0, [x2, #0x17]
    //     0xbbbe38: ldurb           w16, [x2, #-1]
    //     0xbbbe3c: ldurb           w17, [x0, #-1]
    //     0xbbbe40: and             x16, x17, x16, lsr #2
    //     0xbbbe44: tst             x16, HEAP, lsr #32
    //     0xbbbe48: b.eq            #0xbbbe50
    //     0xbbbe4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbbbe50: r0 = effectiveLanguageCode()
    //     0xbbbe50: bl              #0x5ede90  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xbbbe54: stur            x0, [fp, #-8]
    // 0xbbbe58: r16 = 0.220000
    //     0xbbbe58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xbbbe5c: ldr             x16, [x16, #0xec0]
    // 0xbbbe60: str             x16, [SP]
    // 0xbbbe64: r1 = Instance_Color
    //     0xbbbe64: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbbe68: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbbe68: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbbe6c: ldr             x4, [x4, #0x1b8]
    // 0xbbbe70: r0 = withValues()
    //     0xbbbe70: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbbe74: r1 = "Language"
    //     0xbbbe74: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ec8] "Language"
    //     0xbbbe78: ldr             x1, [x1, #0xec8]
    // 0xbbbe7c: stur            x0, [fp, #-0x10]
    // 0xbbbe80: r0 = L()
    //     0xbbbe80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbbe84: stur            x0, [fp, #-0x20]
    // 0xbbbe88: r0 = Radius()
    //     0xbbbe88: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbbe8c: d0 = 999.000000
    //     0xbbbe8c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbbbe90: ldr             d0, [x17, #0x140]
    // 0xbbbe94: stur            x0, [fp, #-0x28]
    // 0xbbbe98: StoreField: r0->field_7 = d0
    //     0xbbbe98: stur            d0, [x0, #7]
    // 0xbbbe9c: StoreField: r0->field_f = d0
    //     0xbbbe9c: stur            d0, [x0, #0xf]
    // 0xbbbea0: r0 = BorderRadius()
    //     0xbbbea0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbbea4: mov             x1, x0
    // 0xbbbea8: ldur            x0, [fp, #-0x28]
    // 0xbbbeac: stur            x1, [fp, #-0x30]
    // 0xbbbeb0: StoreField: r1->field_7 = r0
    //     0xbbbeb0: stur            w0, [x1, #7]
    // 0xbbbeb4: StoreField: r1->field_b = r0
    //     0xbbbeb4: stur            w0, [x1, #0xb]
    // 0xbbbeb8: StoreField: r1->field_f = r0
    //     0xbbbeb8: stur            w0, [x1, #0xf]
    // 0xbbbebc: StoreField: r1->field_13 = r0
    //     0xbbbebc: stur            w0, [x1, #0x13]
    // 0xbbbec0: r0 = Radius()
    //     0xbbbec0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbbec4: d0 = 999.000000
    //     0xbbbec4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbbbec8: ldr             d0, [x17, #0x140]
    // 0xbbbecc: stur            x0, [fp, #-0x28]
    // 0xbbbed0: StoreField: r0->field_7 = d0
    //     0xbbbed0: stur            d0, [x0, #7]
    // 0xbbbed4: StoreField: r0->field_f = d0
    //     0xbbbed4: stur            d0, [x0, #0xf]
    // 0xbbbed8: r0 = BorderRadius()
    //     0xbbbed8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbbedc: mov             x1, x0
    // 0xbbbee0: ldur            x0, [fp, #-0x28]
    // 0xbbbee4: stur            x1, [fp, #-0x38]
    // 0xbbbee8: StoreField: r1->field_7 = r0
    //     0xbbbee8: stur            w0, [x1, #7]
    // 0xbbbeec: StoreField: r1->field_b = r0
    //     0xbbbeec: stur            w0, [x1, #0xb]
    // 0xbbbef0: StoreField: r1->field_f = r0
    //     0xbbbef0: stur            w0, [x1, #0xf]
    // 0xbbbef4: StoreField: r1->field_13 = r0
    //     0xbbbef4: stur            w0, [x1, #0x13]
    // 0xbbbef8: r0 = BoxDecoration()
    //     0xbbbef8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbbefc: mov             x2, x0
    // 0xbbbf00: ldur            x0, [fp, #-0x10]
    // 0xbbbf04: stur            x2, [fp, #-0x28]
    // 0xbbbf08: StoreField: r2->field_7 = r0
    //     0xbbbf08: stur            w0, [x2, #7]
    // 0xbbbf0c: ldur            x0, [fp, #-0x38]
    // 0xbbbf10: StoreField: r2->field_13 = r0
    //     0xbbbf10: stur            w0, [x2, #0x13]
    // 0xbbbf14: r0 = Instance_BoxShape
    //     0xbbbf14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbbf18: ldr             x0, [x0, #0xc8]
    // 0xbbbf1c: StoreField: r2->field_23 = r0
    //     0xbbbf1c: stur            w0, [x2, #0x23]
    // 0xbbbf20: ldur            x1, [fp, #-8]
    // 0xbbbf24: r0 = toolbarSymbol()
    //     0xbbbf24: bl              #0xbbc098  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::toolbarSymbol
    // 0xbbbf28: stur            x0, [fp, #-8]
    // 0xbbbf2c: r0 = TextStyle()
    //     0xbbbf2c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbbf30: mov             x1, x0
    // 0xbbbf34: r0 = true
    //     0xbbbf34: add             x0, NULL, #0x20  ; true
    // 0xbbbf38: stur            x1, [fp, #-0x10]
    // 0xbbbf3c: StoreField: r1->field_7 = r0
    //     0xbbbf3c: stur            w0, [x1, #7]
    // 0xbbbf40: r2 = Instance_Color
    //     0xbbbf40: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbbf44: StoreField: r1->field_b = r2
    //     0xbbbf44: stur            w2, [x1, #0xb]
    // 0xbbbf48: r2 = 14.000000
    //     0xbbbf48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbbbf4c: ldr             x2, [x2, #0x520]
    // 0xbbbf50: StoreField: r1->field_1f = r2
    //     0xbbbf50: stur            w2, [x1, #0x1f]
    // 0xbbbf54: r0 = Text()
    //     0xbbbf54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbbf58: mov             x1, x0
    // 0xbbbf5c: ldur            x0, [fp, #-8]
    // 0xbbbf60: stur            x1, [fp, #-0x38]
    // 0xbbbf64: StoreField: r1->field_b = r0
    //     0xbbbf64: stur            w0, [x1, #0xb]
    // 0xbbbf68: ldur            x0, [fp, #-0x10]
    // 0xbbbf6c: StoreField: r1->field_13 = r0
    //     0xbbbf6c: stur            w0, [x1, #0x13]
    // 0xbbbf70: r0 = Container()
    //     0xbbbf70: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbbf74: stur            x0, [fp, #-8]
    // 0xbbbf78: r16 = Instance_EdgeInsets
    //     0xbbbf78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ed0] Obj!EdgeInsets@d10e41
    //     0xbbbf7c: ldr             x16, [x16, #0xed0]
    // 0xbbbf80: ldur            lr, [fp, #-0x28]
    // 0xbbbf84: stp             lr, x16, [SP, #8]
    // 0xbbbf88: ldur            x16, [fp, #-0x38]
    // 0xbbbf8c: str             x16, [SP]
    // 0xbbbf90: mov             x1, x0
    // 0xbbbf94: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbbbf94: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbbbf98: ldr             x4, [x4, #0xed8]
    // 0xbbbf9c: r0 = Container()
    //     0xbbbf9c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbbfa0: r0 = InkWell()
    //     0xbbbfa0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbbbfa4: mov             x3, x0
    // 0xbbbfa8: ldur            x0, [fp, #-8]
    // 0xbbbfac: stur            x3, [fp, #-0x10]
    // 0xbbbfb0: StoreField: r3->field_b = r0
    //     0xbbbfb0: stur            w0, [x3, #0xb]
    // 0xbbbfb4: ldur            x2, [fp, #-0x18]
    // 0xbbbfb8: r1 = Function '<anonymous closure>':.
    //     0xbbbfb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ee0] AnonymousClosure: (0xbbc380), in [package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart] AppLanguageSwitcherMenu::build (0xbbbdd8)
    //     0xbbbfbc: ldr             x1, [x1, #0xee0]
    // 0xbbbfc0: r0 = AllocateClosure()
    //     0xbbbfc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbbbfc4: mov             x1, x0
    // 0xbbbfc8: ldur            x0, [fp, #-0x10]
    // 0xbbbfcc: StoreField: r0->field_f = r1
    //     0xbbbfcc: stur            w1, [x0, #0xf]
    // 0xbbbfd0: r1 = true
    //     0xbbbfd0: add             x1, NULL, #0x20  ; true
    // 0xbbbfd4: StoreField: r0->field_43 = r1
    //     0xbbbfd4: stur            w1, [x0, #0x43]
    // 0xbbbfd8: r2 = Instance_BoxShape
    //     0xbbbfd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbbfdc: ldr             x2, [x2, #0xc8]
    // 0xbbbfe0: StoreField: r0->field_47 = r2
    //     0xbbbfe0: stur            w2, [x0, #0x47]
    // 0xbbbfe4: ldur            x2, [fp, #-0x30]
    // 0xbbbfe8: StoreField: r0->field_4f = r2
    //     0xbbbfe8: stur            w2, [x0, #0x4f]
    // 0xbbbfec: StoreField: r0->field_6f = r1
    //     0xbbbfec: stur            w1, [x0, #0x6f]
    // 0xbbbff0: r2 = false
    //     0xbbbff0: add             x2, NULL, #0x30  ; false
    // 0xbbbff4: StoreField: r0->field_73 = r2
    //     0xbbbff4: stur            w2, [x0, #0x73]
    // 0xbbbff8: StoreField: r0->field_83 = r1
    //     0xbbbff8: stur            w1, [x0, #0x83]
    // 0xbbbffc: StoreField: r0->field_7b = r2
    //     0xbbbffc: stur            w2, [x0, #0x7b]
    // 0xbbc000: r0 = Material()
    //     0xbbc000: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbbc004: mov             x1, x0
    // 0xbbc008: r0 = Instance_MaterialType
    //     0xbbc008: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbbc00c: ldr             x0, [x0, #0xc78]
    // 0xbbc010: stur            x1, [fp, #-8]
    // 0xbbc014: StoreField: r1->field_f = r0
    //     0xbbc014: stur            w0, [x1, #0xf]
    // 0xbbc018: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbbc018: stur            xzr, [x1, #0x17]
    // 0xbbc01c: r0 = Instance_Color
    //     0xbbc01c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbbc020: ldr             x0, [x0, #0x940]
    // 0xbbc024: StoreField: r1->field_1f = r0
    //     0xbbc024: stur            w0, [x1, #0x1f]
    // 0xbbc028: r0 = true
    //     0xbbc028: add             x0, NULL, #0x20  ; true
    // 0xbbc02c: StoreField: r1->field_33 = r0
    //     0xbbc02c: stur            w0, [x1, #0x33]
    // 0xbbc030: r0 = Instance_Clip
    //     0xbbc030: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbc034: ldr             x0, [x0, #0xab0]
    // 0xbbc038: StoreField: r1->field_37 = r0
    //     0xbbc038: stur            w0, [x1, #0x37]
    // 0xbbc03c: r0 = Instance_Duration
    //     0xbbc03c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbbc040: ldr             x0, [x0, #0x260]
    // 0xbbc044: StoreField: r1->field_3b = r0
    //     0xbbc044: stur            w0, [x1, #0x3b]
    // 0xbbc048: ldur            x0, [fp, #-0x10]
    // 0xbbc04c: StoreField: r1->field_b = r0
    //     0xbbc04c: stur            w0, [x1, #0xb]
    // 0xbbc050: r0 = false
    //     0xbbc050: add             x0, NULL, #0x30  ; false
    // 0xbbc054: StoreField: r1->field_13 = r0
    //     0xbbc054: stur            w0, [x1, #0x13]
    // 0xbbc058: r0 = Semantics()
    //     0xbbc058: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbbc05c: stur            x0, [fp, #-0x10]
    // 0xbbc060: r16 = true
    //     0xbbc060: add             x16, NULL, #0x20  ; true
    // 0xbbc064: ldur            lr, [fp, #-0x20]
    // 0xbbc068: stp             lr, x16, [SP]
    // 0xbbc06c: mov             x1, x0
    // 0xbbc070: ldur            x2, [fp, #-8]
    // 0xbbc074: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xbbc074: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xbbc078: ldr             x4, [x4, #0xee8]
    // 0xbbc07c: r0 = Semantics()
    //     0xbbc07c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbbc080: ldur            x0, [fp, #-0x10]
    // 0xbbc084: LeaveFrame
    //     0xbbc084: mov             SP, fp
    //     0xbbc088: ldp             fp, lr, [SP], #0x10
    // 0xbbc08c: ret
    //     0xbbc08c: ret             
    // 0xbbc090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc094: b               #0xbbbdf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbbc380, size: 0x54
    // 0xbbc380: EnterFrame
    //     0xbbc380: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc384: mov             fp, SP
    // 0xbbc388: ldr             x0, [fp, #0x10]
    // 0xbbc38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbc38c: ldur            w1, [x0, #0x17]
    // 0xbbc390: DecompressPointer r1
    //     0xbbc390: add             x1, x1, HEAP, lsl #32
    // 0xbbc394: CheckStackOverflow
    //     0xbbc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc398: cmp             SP, x16
    //     0xbbc39c: b.ls            #0xbbc3cc
    // 0xbbc3a0: LoadField: r0 = r1->field_f
    //     0xbbc3a0: ldur            w0, [x1, #0xf]
    // 0xbbc3a4: DecompressPointer r0
    //     0xbbc3a4: add             x0, x0, HEAP, lsl #32
    // 0xbbc3a8: LoadField: r2 = r1->field_13
    //     0xbbc3a8: ldur            w2, [x1, #0x13]
    // 0xbbc3ac: DecompressPointer r2
    //     0xbbc3ac: add             x2, x2, HEAP, lsl #32
    // 0xbbc3b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbbc3b0: ldur            w3, [x1, #0x17]
    // 0xbbc3b4: DecompressPointer r3
    //     0xbbc3b4: add             x3, x3, HEAP, lsl #32
    // 0xbbc3b8: mov             x1, x0
    // 0xbbc3bc: r0 = _showLanguageSheet()
    //     0xbbc3bc: bl              #0xbbc3d4  ; [package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart] AppLanguageSwitcherMenu::_showLanguageSheet
    // 0xbbc3c0: LeaveFrame
    //     0xbbc3c0: mov             SP, fp
    //     0xbbc3c4: ldp             fp, lr, [SP], #0x10
    // 0xbbc3c8: ret
    //     0xbbc3c8: ret             
    // 0xbbc3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc3cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc3d0: b               #0xbbc3a0
  }
  _ _showLanguageSheet(/* No info */) async {
    // ** addr: 0xbbc3d4, size: 0xf4
    // 0xbbc3d4: EnterFrame
    //     0xbbc3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc3d8: mov             fp, SP
    // 0xbbc3dc: AllocStack(0x60)
    //     0xbbc3dc: sub             SP, SP, #0x60
    // 0xbbc3e0: SetupParameters(AppLanguageSwitcherMenu this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbbc3e0: stur            NULL, [fp, #-8]
    //     0xbbc3e4: stur            x1, [fp, #-0x10]
    //     0xbbc3e8: stur            x2, [fp, #-0x18]
    //     0xbbc3ec: stur            x3, [fp, #-0x20]
    // 0xbbc3f0: CheckStackOverflow
    //     0xbbc3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc3f4: cmp             SP, x16
    //     0xbbc3f8: b.ls            #0xbbc4c0
    // 0xbbc3fc: r1 = 2
    //     0xbbc3fc: mov             x1, #2
    // 0xbbc400: r0 = AllocateContext()
    //     0xbbc400: bl              #0xe5501c  ; AllocateContextStub
    // 0xbbc404: mov             x1, x0
    // 0xbbc408: ldur            x0, [fp, #-0x20]
    // 0xbbc40c: stur            x1, [fp, #-0x28]
    // 0xbbc410: StoreField: r1->field_f = r0
    //     0xbbc410: stur            w0, [x1, #0xf]
    // 0xbbc414: InitAsync() -> Future<void?>
    //     0xbbc414: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbbc418: bl              #0x60afc8  ; InitAsyncStub
    // 0xbbc41c: ldur            x2, [fp, #-0x28]
    // 0xbbc420: LoadField: r1 = r2->field_f
    //     0xbbc420: ldur            w1, [x2, #0xf]
    // 0xbbc424: DecompressPointer r1
    //     0xbbc424: add             x1, x1, HEAP, lsl #32
    // 0xbbc428: r0 = effectiveLanguageCode()
    //     0xbbc428: bl              #0x5ede90  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0xbbc42c: ldur            x3, [fp, #-0x28]
    // 0xbbc430: StoreField: r3->field_13 = r0
    //     0xbbc430: stur            w0, [x3, #0x13]
    //     0xbbc434: ldurb           w16, [x3, #-1]
    //     0xbbc438: ldurb           w17, [x0, #-1]
    //     0xbbc43c: and             x16, x17, x16, lsr #2
    //     0xbbc440: tst             x16, HEAP, lsr #32
    //     0xbbc444: b.eq            #0xbbc44c
    //     0xbbc448: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbbc44c: mov             x2, x3
    // 0xbbc450: r1 = Function '<anonymous closure>':.
    //     0xbbc450: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef0] AnonymousClosure: (0xbbc6e4), in [package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart] AppLanguageSwitcherMenu::_showLanguageSheet (0xbbc3d4)
    //     0xbbc454: ldr             x1, [x1, #0xef0]
    // 0xbbc458: r0 = AllocateClosure()
    //     0xbbc458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbbc45c: r1 = Function '<anonymous closure>':.
    //     0xbbc45c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef8] AnonymousClosure: (0xbbc610), in [package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart] AppLanguageSwitcherMenu::_showLanguageSheet (0xbbc3d4)
    //     0xbbc460: ldr             x1, [x1, #0xef8]
    // 0xbbc464: r2 = Null
    //     0xbbc464: mov             x2, NULL
    // 0xbbc468: stur            x0, [fp, #-0x20]
    // 0xbbc46c: r0 = AllocateClosure()
    //     0xbbc46c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbbc470: r16 = <void?>
    //     0xbbc470: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbbc474: r30 = Instance_Color
    //     0xbbc474: ldr             lr, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0xbbc478: stp             lr, x16, [SP, #0x28]
    // 0xbbc47c: r16 = "Language"
    //     0xbbc47c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec8] "Language"
    //     0xbbc480: ldr             x16, [x16, #0xec8]
    // 0xbbc484: ldur            lr, [fp, #-0x18]
    // 0xbbc488: stp             lr, x16, [SP, #0x18]
    // 0xbbc48c: ldur            x16, [fp, #-0x20]
    // 0xbbc490: r30 = Instance_Duration
    //     0xbbc490: add             lr, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbbc494: ldr             lr, [lr, #0x510]
    // 0xbbc498: stp             lr, x16, [SP, #8]
    // 0xbbc49c: str             x0, [SP]
    // 0xbbc4a0: r4 = const [0x1, 0x6, 0x6, 0x5, transitionBuilder, 0x5, null]
    //     0xbbc4a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f00] List(7) [0x1, 0x6, 0x6, 0x5, "transitionBuilder", 0x5, Null]
    //     0xbbc4a4: ldr             x4, [x4, #0xf00]
    // 0xbbc4a8: r0 = showGeneralDialog()
    //     0xbbc4a8: bl              #0xbbc4c8  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0xbbc4ac: mov             x1, x0
    // 0xbbc4b0: stur            x1, [fp, #-0x18]
    // 0xbbc4b4: r0 = Await()
    //     0xbbc4b4: bl              #0x60ad4c  ; AwaitStub
    // 0xbbc4b8: r0 = Null
    //     0xbbc4b8: mov             x0, NULL
    // 0xbbc4bc: r0 = ReturnAsyncNotFuture()
    //     0xbbc4bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbbc4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc4c4: b               #0xbbc3fc
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xbbc610, size: 0xd4
    // 0xbbc610: EnterFrame
    //     0xbbc610: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc614: mov             fp, SP
    // 0xbbc618: AllocStack(0x10)
    //     0xbbc618: sub             SP, SP, #0x10
    // 0xbbc61c: CheckStackOverflow
    //     0xbbc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc620: cmp             SP, x16
    //     0xbbc624: b.ls            #0xbbc6dc
    // 0xbbc628: r1 = <double>
    //     0xbbc628: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbbc62c: r0 = Tween()
    //     0xbbc62c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xbbc630: mov             x2, x0
    // 0xbbc634: r0 = 0.960000
    //     0xbbc634: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f08] 0.96
    //     0xbbc638: ldr             x0, [x0, #0xf08]
    // 0xbbc63c: stur            x2, [fp, #-8]
    // 0xbbc640: StoreField: r2->field_b = r0
    //     0xbbc640: stur            w0, [x2, #0xb]
    // 0xbbc644: r0 = 1.000000
    //     0xbbc644: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbc648: StoreField: r2->field_f = r0
    //     0xbbc648: stur            w0, [x2, #0xf]
    // 0xbbc64c: r1 = <double>
    //     0xbbc64c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbbc650: r0 = CurvedAnimation()
    //     0xbbc650: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xbbc654: mov             x1, x0
    // 0xbbc658: ldr             x3, [fp, #0x20]
    // 0xbbc65c: r2 = Instance_Cubic
    //     0xbbc65c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0xbbc660: ldr             x2, [x2, #0x50]
    // 0xbbc664: stur            x0, [fp, #-0x10]
    // 0xbbc668: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbbc668: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbbc66c: r0 = CurvedAnimation()
    //     0xbbc66c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xbbc670: ldur            x1, [fp, #-8]
    // 0xbbc674: ldur            x2, [fp, #-0x10]
    // 0xbbc678: r0 = animate()
    //     0xbbc678: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xbbc67c: stur            x0, [fp, #-8]
    // 0xbbc680: r0 = ScaleTransition()
    //     0xbbc680: bl              #0xaf39cc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xbbc684: mov             x1, x0
    // 0xbbc688: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static.
    //     0xbbc688: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static. (0x106dd79d8)
    //     0xbbc68c: ldr             x0, [x0, #0x1d8]
    // 0xbbc690: stur            x1, [fp, #-0x10]
    // 0xbbc694: StoreField: r1->field_f = r0
    //     0xbbc694: stur            w0, [x1, #0xf]
    // 0xbbc698: r0 = Instance_Alignment
    //     0xbbc698: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbc69c: ldr             x0, [x0, #0x4f0]
    // 0xbbc6a0: StoreField: r1->field_13 = r0
    //     0xbbc6a0: stur            w0, [x1, #0x13]
    // 0xbbc6a4: ldr             x0, [fp, #0x10]
    // 0xbbc6a8: StoreField: r1->field_1b = r0
    //     0xbbc6a8: stur            w0, [x1, #0x1b]
    // 0xbbc6ac: ldur            x0, [fp, #-8]
    // 0xbbc6b0: StoreField: r1->field_b = r0
    //     0xbbc6b0: stur            w0, [x1, #0xb]
    // 0xbbc6b4: r0 = FadeTransition()
    //     0xbbc6b4: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xbbc6b8: ldr             x1, [fp, #0x20]
    // 0xbbc6bc: StoreField: r0->field_f = r1
    //     0xbbc6bc: stur            w1, [x0, #0xf]
    // 0xbbc6c0: r1 = false
    //     0xbbc6c0: add             x1, NULL, #0x30  ; false
    // 0xbbc6c4: StoreField: r0->field_13 = r1
    //     0xbbc6c4: stur            w1, [x0, #0x13]
    // 0xbbc6c8: ldur            x1, [fp, #-0x10]
    // 0xbbc6cc: StoreField: r0->field_b = r1
    //     0xbbc6cc: stur            w1, [x0, #0xb]
    // 0xbbc6d0: LeaveFrame
    //     0xbbc6d0: mov             SP, fp
    //     0xbbc6d4: ldp             fp, lr, [SP], #0x10
    // 0xbbc6d8: ret
    //     0xbbc6d8: ret             
    // 0xbbc6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc6dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc6e0: b               #0xbbc628
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xbbc6e4, size: 0x2bc
    // 0xbbc6e4: EnterFrame
    //     0xbbc6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc6e8: mov             fp, SP
    // 0xbbc6ec: AllocStack(0x58)
    //     0xbbc6ec: sub             SP, SP, #0x58
    // 0xbbc6f0: SetupParameters([dynamic _ /* r0 */])
    //     0xbbc6f0: ldr             x0, [fp, #0x28]
    //     0xbbc6f4: ldur            w1, [x0, #0x17]
    //     0xbbc6f8: add             x1, x1, HEAP, lsl #32
    //     0xbbc6fc: stur            x1, [fp, #-8]
    // 0xbbc700: CheckStackOverflow
    //     0xbbc700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc704: cmp             SP, x16
    //     0xbbc708: b.ls            #0xbbc998
    // 0xbbc70c: r1 = 1
    //     0xbbc70c: mov             x1, #1
    // 0xbbc710: r0 = AllocateContext()
    //     0xbbc710: bl              #0xe5501c  ; AllocateContextStub
    // 0xbbc714: mov             x2, x0
    // 0xbbc718: ldur            x0, [fp, #-8]
    // 0xbbc71c: stur            x2, [fp, #-0x10]
    // 0xbbc720: StoreField: r2->field_b = r0
    //     0xbbc720: stur            w0, [x2, #0xb]
    // 0xbbc724: ldr             x1, [fp, #0x20]
    // 0xbbc728: StoreField: r2->field_f = r1
    //     0xbbc728: stur            w1, [x2, #0xf]
    // 0xbbc72c: r0 = sizeOf()
    //     0xbbc72c: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xbbc730: LoadField: d0 = r0->field_f
    //     0xbbc730: ldur            d0, [x0, #0xf]
    // 0xbbc734: d1 = 0.720000
    //     0xbbc734: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xbbc738: ldr             d1, [x17, #0xf10]
    // 0xbbc73c: fmul            d2, d0, d1
    // 0xbbc740: stur            d2, [fp, #-0x38]
    // 0xbbc744: r0 = BoxConstraints()
    //     0xbbc744: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbc748: stur            x0, [fp, #-8]
    // 0xbbc74c: StoreField: r0->field_7 = rZR
    //     0xbbc74c: stur            xzr, [x0, #7]
    // 0xbbc750: d0 = inf
    //     0xbbc750: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbbc754: StoreField: r0->field_f = d0
    //     0xbbc754: stur            d0, [x0, #0xf]
    // 0xbbc758: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbbc758: stur            xzr, [x0, #0x17]
    // 0xbbc75c: ldur            d0, [fp, #-0x38]
    // 0xbbc760: StoreField: r0->field_1f = d0
    //     0xbbc760: stur            d0, [x0, #0x1f]
    // 0xbbc764: r16 = 0.940000
    //     0xbbc764: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f18] 0.94
    //     0xbbc768: ldr             x16, [x16, #0xf18]
    // 0xbbc76c: str             x16, [SP]
    // 0xbbc770: r1 = Instance_Color
    //     0xbbc770: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xbbc774: ldr             x1, [x1, #0xf20]
    // 0xbbc778: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbc778: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbc77c: ldr             x4, [x4, #0x1b8]
    // 0xbbc780: r0 = withValues()
    //     0xbbc780: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbc784: stur            x0, [fp, #-0x18]
    // 0xbbc788: r0 = Radius()
    //     0xbbc788: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbc78c: d0 = 22.000000
    //     0xbbc78c: fmov            d0, #22.00000000
    // 0xbbc790: stur            x0, [fp, #-0x20]
    // 0xbbc794: StoreField: r0->field_7 = d0
    //     0xbbc794: stur            d0, [x0, #7]
    // 0xbbc798: StoreField: r0->field_f = d0
    //     0xbbc798: stur            d0, [x0, #0xf]
    // 0xbbc79c: r0 = BorderRadius()
    //     0xbbc79c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbc7a0: mov             x2, x0
    // 0xbbc7a4: ldur            x0, [fp, #-0x20]
    // 0xbbc7a8: stur            x2, [fp, #-0x28]
    // 0xbbc7ac: StoreField: r2->field_7 = r0
    //     0xbbc7ac: stur            w0, [x2, #7]
    // 0xbbc7b0: StoreField: r2->field_b = r0
    //     0xbbc7b0: stur            w0, [x2, #0xb]
    // 0xbbc7b4: StoreField: r2->field_f = r0
    //     0xbbc7b4: stur            w0, [x2, #0xf]
    // 0xbbc7b8: StoreField: r2->field_13 = r0
    //     0xbbc7b8: stur            w0, [x2, #0x13]
    // 0xbbc7bc: r16 = 0.080000
    //     0xbbc7bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbbc7c0: ldr             x16, [x16, #0xf28]
    // 0xbbc7c4: str             x16, [SP]
    // 0xbbc7c8: r1 = Instance_Color
    //     0xbbc7c8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbc7cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbc7cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbc7d0: ldr             x4, [x4, #0x1b8]
    // 0xbbc7d4: r0 = withValues()
    //     0xbbc7d4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbc7d8: mov             x2, x0
    // 0xbbc7dc: r1 = Null
    //     0xbbc7dc: mov             x1, NULL
    // 0xbbc7e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbbc7e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbbc7e4: r0 = Border.all()
    //     0xbbc7e4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbbc7e8: stur            x0, [fp, #-0x20]
    // 0xbbc7ec: r0 = BoxDecoration()
    //     0xbbc7ec: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbc7f0: mov             x1, x0
    // 0xbbc7f4: ldur            x0, [fp, #-0x18]
    // 0xbbc7f8: stur            x1, [fp, #-0x30]
    // 0xbbc7fc: StoreField: r1->field_7 = r0
    //     0xbbc7fc: stur            w0, [x1, #7]
    // 0xbbc800: ldur            x0, [fp, #-0x20]
    // 0xbbc804: StoreField: r1->field_f = r0
    //     0xbbc804: stur            w0, [x1, #0xf]
    // 0xbbc808: ldur            x0, [fp, #-0x28]
    // 0xbbc80c: StoreField: r1->field_13 = r0
    //     0xbbc80c: stur            w0, [x1, #0x13]
    // 0xbbc810: r0 = Instance_BoxShape
    //     0xbbc810: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbc814: ldr             x0, [x0, #0xc8]
    // 0xbbc818: StoreField: r1->field_23 = r0
    //     0xbbc818: stur            w0, [x1, #0x23]
    // 0xbbc81c: r0 = Radius()
    //     0xbbc81c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbc820: d0 = 22.000000
    //     0xbbc820: fmov            d0, #22.00000000
    // 0xbbc824: stur            x0, [fp, #-0x18]
    // 0xbbc828: StoreField: r0->field_7 = d0
    //     0xbbc828: stur            d0, [x0, #7]
    // 0xbbc82c: StoreField: r0->field_f = d0
    //     0xbbc82c: stur            d0, [x0, #0xf]
    // 0xbbc830: r0 = BorderRadius()
    //     0xbbc830: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbc834: mov             x3, x0
    // 0xbbc838: ldur            x0, [fp, #-0x18]
    // 0xbbc83c: stur            x3, [fp, #-0x20]
    // 0xbbc840: StoreField: r3->field_7 = r0
    //     0xbbc840: stur            w0, [x3, #7]
    // 0xbbc844: StoreField: r3->field_b = r0
    //     0xbbc844: stur            w0, [x3, #0xb]
    // 0xbbc848: StoreField: r3->field_f = r0
    //     0xbbc848: stur            w0, [x3, #0xf]
    // 0xbbc84c: StoreField: r3->field_13 = r0
    //     0xbbc84c: stur            w0, [x3, #0x13]
    // 0xbbc850: ldur            x2, [fp, #-0x10]
    // 0xbbc854: r1 = Function '<anonymous closure>':.
    //     0xbbc854: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f30] AnonymousClosure: (0xbbc9a0), in [package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart] AppLanguageSwitcherMenu::_showLanguageSheet (0xbbc3d4)
    //     0xbbc858: ldr             x1, [x1, #0xf30]
    // 0xbbc85c: r0 = AllocateClosure()
    //     0xbbc85c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbbc860: r16 = <InkWell>
    //     0xbbc860: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f38] TypeArguments: <InkWell>
    //     0xbbc864: ldr             x16, [x16, #0xf38]
    // 0xbbc868: r30 = const [en, es, de, fr, it, pt-BR, zh-Hans, zh-Hant, ja, ko, tr, pl, ar, el, fil]
    //     0xbbc868: add             lr, PP, #0xb, lsl #12  ; [pp+0xb2d8] List<String>(15)
    //     0xbbc86c: ldr             lr, [lr, #0x2d8]
    // 0xbbc870: stp             lr, x16, [SP, #8]
    // 0xbbc874: str             x0, [SP]
    // 0xbbc878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc878: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc87c: r0 = map()
    //     0xbbc87c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbbc880: LoadField: r1 = r0->field_7
    //     0xbbc880: ldur            w1, [x0, #7]
    // 0xbbc884: DecompressPointer r1
    //     0xbbc884: add             x1, x1, HEAP, lsl #32
    // 0xbbc888: mov             x2, x0
    // 0xbbc88c: r0 = _GrowableList.of()
    //     0xbbc88c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbbc890: stur            x0, [fp, #-0x10]
    // 0xbbc894: r0 = ListView()
    //     0xbbc894: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbbc898: stur            x0, [fp, #-0x18]
    // 0xbbc89c: r16 = true
    //     0xbbc89c: add             x16, NULL, #0x20  ; true
    // 0xbbc8a0: r30 = Instance_EdgeInsets
    //     0xbbc8a0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f40] Obj!EdgeInsets@d10e11
    //     0xbbc8a4: ldr             lr, [lr, #0xf40]
    // 0xbbc8a8: stp             lr, x16, [SP]
    // 0xbbc8ac: mov             x1, x0
    // 0xbbc8b0: ldur            x2, [fp, #-0x10]
    // 0xbbc8b4: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, shrinkWrap, 0x2, null]
    //     0xbbc8b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f48] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "shrinkWrap", 0x2, Null]
    //     0xbbc8b8: ldr             x4, [x4, #0xf48]
    // 0xbbc8bc: r0 = ListView()
    //     0xbbc8bc: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xbbc8c0: r0 = ClipRRect()
    //     0xbbc8c0: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbbc8c4: mov             x1, x0
    // 0xbbc8c8: ldur            x0, [fp, #-0x20]
    // 0xbbc8cc: stur            x1, [fp, #-0x10]
    // 0xbbc8d0: StoreField: r1->field_f = r0
    //     0xbbc8d0: stur            w0, [x1, #0xf]
    // 0xbbc8d4: r0 = Instance_Clip
    //     0xbbc8d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbbc8d8: ldr             x0, [x0, #0xe08]
    // 0xbbc8dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbc8dc: stur            w0, [x1, #0x17]
    // 0xbbc8e0: ldur            x0, [fp, #-0x18]
    // 0xbbc8e4: StoreField: r1->field_b = r0
    //     0xbbc8e4: stur            w0, [x1, #0xb]
    // 0xbbc8e8: r0 = Container()
    //     0xbbc8e8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbc8ec: stur            x0, [fp, #-0x18]
    // 0xbbc8f0: r16 = 300.000000
    //     0xbbc8f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f50] 300
    //     0xbbc8f4: ldr             x16, [x16, #0xf50]
    // 0xbbc8f8: ldur            lr, [fp, #-8]
    // 0xbbc8fc: stp             lr, x16, [SP, #0x10]
    // 0xbbc900: ldur            x16, [fp, #-0x30]
    // 0xbbc904: ldur            lr, [fp, #-0x10]
    // 0xbbc908: stp             lr, x16, [SP]
    // 0xbbc90c: mov             x1, x0
    // 0xbbc910: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, width, 0x1, null]
    //     0xbbc910: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f58] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0xbbc914: ldr             x4, [x4, #0xf58]
    // 0xbbc918: r0 = Container()
    //     0xbbc918: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbc91c: r0 = Material()
    //     0xbbc91c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbbc920: mov             x1, x0
    // 0xbbc924: r0 = Instance_MaterialType
    //     0xbbc924: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbbc928: ldr             x0, [x0, #0xc78]
    // 0xbbc92c: stur            x1, [fp, #-8]
    // 0xbbc930: StoreField: r1->field_f = r0
    //     0xbbc930: stur            w0, [x1, #0xf]
    // 0xbbc934: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbbc934: stur            xzr, [x1, #0x17]
    // 0xbbc938: r0 = Instance_Color
    //     0xbbc938: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbbc93c: ldr             x0, [x0, #0x940]
    // 0xbbc940: StoreField: r1->field_1f = r0
    //     0xbbc940: stur            w0, [x1, #0x1f]
    // 0xbbc944: r0 = true
    //     0xbbc944: add             x0, NULL, #0x20  ; true
    // 0xbbc948: StoreField: r1->field_33 = r0
    //     0xbbc948: stur            w0, [x1, #0x33]
    // 0xbbc94c: r0 = Instance_Clip
    //     0xbbc94c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbc950: ldr             x0, [x0, #0xab0]
    // 0xbbc954: StoreField: r1->field_37 = r0
    //     0xbbc954: stur            w0, [x1, #0x37]
    // 0xbbc958: r0 = Instance_Duration
    //     0xbbc958: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbbc95c: ldr             x0, [x0, #0x260]
    // 0xbbc960: StoreField: r1->field_3b = r0
    //     0xbbc960: stur            w0, [x1, #0x3b]
    // 0xbbc964: ldur            x0, [fp, #-0x18]
    // 0xbbc968: StoreField: r1->field_b = r0
    //     0xbbc968: stur            w0, [x1, #0xb]
    // 0xbbc96c: r0 = false
    //     0xbbc96c: add             x0, NULL, #0x30  ; false
    // 0xbbc970: StoreField: r1->field_13 = r0
    //     0xbbc970: stur            w0, [x1, #0x13]
    // 0xbbc974: r0 = Center()
    //     0xbbc974: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbbc978: r1 = Instance_Alignment
    //     0xbbc978: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbc97c: ldr             x1, [x1, #0x4f0]
    // 0xbbc980: StoreField: r0->field_f = r1
    //     0xbbc980: stur            w1, [x0, #0xf]
    // 0xbbc984: ldur            x1, [fp, #-8]
    // 0xbbc988: StoreField: r0->field_b = r1
    //     0xbbc988: stur            w1, [x0, #0xb]
    // 0xbbc98c: LeaveFrame
    //     0xbbc98c: mov             SP, fp
    //     0xbbc990: ldp             fp, lr, [SP], #0x10
    // 0xbbc994: ret
    //     0xbbc994: ret             
    // 0xbbc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc99c: b               #0xbbc70c
  }
  [closure] InkWell <anonymous closure>(dynamic, String) {
    // ** addr: 0xbbc9a0, size: 0x248
    // 0xbbc9a0: EnterFrame
    //     0xbbc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc9a4: mov             fp, SP
    // 0xbbc9a8: AllocStack(0x30)
    //     0xbbc9a8: sub             SP, SP, #0x30
    // 0xbbc9ac: SetupParameters([dynamic _ /* r0 */])
    //     0xbbc9ac: ldr             x0, [fp, #0x18]
    //     0xbbc9b0: ldur            w1, [x0, #0x17]
    //     0xbbc9b4: add             x1, x1, HEAP, lsl #32
    //     0xbbc9b8: stur            x1, [fp, #-8]
    // 0xbbc9bc: CheckStackOverflow
    //     0xbbc9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc9c0: cmp             SP, x16
    //     0xbbc9c4: b.ls            #0xbbcbe0
    // 0xbbc9c8: r1 = 1
    //     0xbbc9c8: mov             x1, #1
    // 0xbbc9cc: r0 = AllocateContext()
    //     0xbbc9cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbbc9d0: mov             x1, x0
    // 0xbbc9d4: ldur            x0, [fp, #-8]
    // 0xbbc9d8: stur            x1, [fp, #-0x10]
    // 0xbbc9dc: StoreField: r1->field_b = r0
    //     0xbbc9dc: stur            w0, [x1, #0xb]
    // 0xbbc9e0: ldr             x2, [fp, #0x10]
    // 0xbbc9e4: StoreField: r1->field_f = r2
    //     0xbbc9e4: stur            w2, [x1, #0xf]
    // 0xbbc9e8: LoadField: r3 = r0->field_b
    //     0xbbc9e8: ldur            w3, [x0, #0xb]
    // 0xbbc9ec: DecompressPointer r3
    //     0xbbc9ec: add             x3, x3, HEAP, lsl #32
    // 0xbbc9f0: LoadField: r0 = r3->field_13
    //     0xbbc9f0: ldur            w0, [x3, #0x13]
    // 0xbbc9f4: DecompressPointer r0
    //     0xbbc9f4: add             x0, x0, HEAP, lsl #32
    // 0xbbc9f8: r3 = LoadClassIdInstr(r2)
    //     0xbbc9f8: ldur            x3, [x2, #-1]
    //     0xbbc9fc: ubfx            x3, x3, #0xc, #0x14
    // 0xbbca00: stp             x0, x2, [SP]
    // 0xbbca04: mov             x0, x3
    // 0xbbca08: mov             lr, x0
    // 0xbbca0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbca10: blr             lr
    // 0xbbca14: tbnz            w0, #4, #0xbbca24
    // 0xbbca18: r0 = Instance_Icon
    //     0xbbca18: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f60] Obj!Icon@d24951
    //     0xbbca1c: ldr             x0, [x0, #0xf60]
    // 0xbbca20: b               #0xbbca28
    // 0xbbca24: r0 = Null
    //     0xbbca24: mov             x0, NULL
    // 0xbbca28: stur            x0, [fp, #-8]
    // 0xbbca2c: r0 = SizedBox()
    //     0xbbca2c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbca30: mov             x2, x0
    // 0xbbca34: r0 = 28.000000
    //     0xbbca34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xbbca38: ldr             x0, [x0, #0xf68]
    // 0xbbca3c: stur            x2, [fp, #-0x18]
    // 0xbbca40: StoreField: r2->field_f = r0
    //     0xbbca40: stur            w0, [x2, #0xf]
    // 0xbbca44: ldur            x0, [fp, #-8]
    // 0xbbca48: StoreField: r2->field_b = r0
    //     0xbbca48: stur            w0, [x2, #0xb]
    // 0xbbca4c: ldr             x1, [fp, #0x10]
    // 0xbbca50: r0 = displayName()
    //     0xbbca50: bl              #0xbbcbe8  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::displayName
    // 0xbbca54: stur            x0, [fp, #-8]
    // 0xbbca58: r0 = Text()
    //     0xbbca58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbca5c: mov             x2, x0
    // 0xbbca60: ldur            x0, [fp, #-8]
    // 0xbbca64: stur            x2, [fp, #-0x20]
    // 0xbbca68: StoreField: r2->field_b = r0
    //     0xbbca68: stur            w0, [x2, #0xb]
    // 0xbbca6c: r0 = Instance_TextStyle
    //     0xbbca6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f70] Obj!TextStyle@d1d651
    //     0xbbca70: ldr             x0, [x0, #0xf70]
    // 0xbbca74: StoreField: r2->field_13 = r0
    //     0xbbca74: stur            w0, [x2, #0x13]
    // 0xbbca78: r0 = Instance_TextAlign
    //     0xbbca78: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbbca7c: StoreField: r2->field_1b = r0
    //     0xbbca7c: stur            w0, [x2, #0x1b]
    // 0xbbca80: r1 = <FlexParentData>
    //     0xbbca80: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbca84: ldr             x1, [x1, #0x3e0]
    // 0xbbca88: r0 = Expanded()
    //     0xbbca88: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbca8c: mov             x3, x0
    // 0xbbca90: r0 = 1
    //     0xbbca90: mov             x0, #1
    // 0xbbca94: stur            x3, [fp, #-8]
    // 0xbbca98: StoreField: r3->field_13 = r0
    //     0xbbca98: stur            x0, [x3, #0x13]
    // 0xbbca9c: r0 = Instance_FlexFit
    //     0xbbca9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbcaa0: ldr             x0, [x0, #0x3e8]
    // 0xbbcaa4: StoreField: r3->field_1b = r0
    //     0xbbcaa4: stur            w0, [x3, #0x1b]
    // 0xbbcaa8: ldur            x0, [fp, #-0x20]
    // 0xbbcaac: StoreField: r3->field_b = r0
    //     0xbbcaac: stur            w0, [x3, #0xb]
    // 0xbbcab0: r1 = Null
    //     0xbbcab0: mov             x1, NULL
    // 0xbbcab4: r2 = 6
    //     0xbbcab4: mov             x2, #6
    // 0xbbcab8: r0 = AllocateArray()
    //     0xbbcab8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbcabc: mov             x2, x0
    // 0xbbcac0: ldur            x0, [fp, #-0x18]
    // 0xbbcac4: stur            x2, [fp, #-0x20]
    // 0xbbcac8: StoreField: r2->field_f = r0
    //     0xbbcac8: stur            w0, [x2, #0xf]
    // 0xbbcacc: ldur            x0, [fp, #-8]
    // 0xbbcad0: StoreField: r2->field_13 = r0
    //     0xbbcad0: stur            w0, [x2, #0x13]
    // 0xbbcad4: r16 = Instance_SizedBox
    //     0xbbcad4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f78] Obj!SizedBox@d21e51
    //     0xbbcad8: ldr             x16, [x16, #0xf78]
    // 0xbbcadc: ArrayStore: r2[0] = r16  ; List_4
    //     0xbbcadc: stur            w16, [x2, #0x17]
    // 0xbbcae0: r1 = <Widget>
    //     0xbbcae0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbcae4: r0 = AllocateGrowableArray()
    //     0xbbcae4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbcae8: mov             x1, x0
    // 0xbbcaec: ldur            x0, [fp, #-0x20]
    // 0xbbcaf0: stur            x1, [fp, #-8]
    // 0xbbcaf4: StoreField: r1->field_f = r0
    //     0xbbcaf4: stur            w0, [x1, #0xf]
    // 0xbbcaf8: r0 = 6
    //     0xbbcaf8: mov             x0, #6
    // 0xbbcafc: StoreField: r1->field_b = r0
    //     0xbbcafc: stur            w0, [x1, #0xb]
    // 0xbbcb00: r0 = Row()
    //     0xbbcb00: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbcb04: mov             x1, x0
    // 0xbbcb08: r0 = Instance_Axis
    //     0xbbcb08: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbcb0c: stur            x1, [fp, #-0x18]
    // 0xbbcb10: StoreField: r1->field_f = r0
    //     0xbbcb10: stur            w0, [x1, #0xf]
    // 0xbbcb14: r0 = Instance_MainAxisAlignment
    //     0xbbcb14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbcb18: ldr             x0, [x0, #0xac8]
    // 0xbbcb1c: StoreField: r1->field_13 = r0
    //     0xbbcb1c: stur            w0, [x1, #0x13]
    // 0xbbcb20: r0 = Instance_MainAxisSize
    //     0xbbcb20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbcb24: ldr             x0, [x0, #0xad0]
    // 0xbbcb28: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbcb28: stur            w0, [x1, #0x17]
    // 0xbbcb2c: r0 = Instance_CrossAxisAlignment
    //     0xbbcb2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbcb30: ldr             x0, [x0, #0x330]
    // 0xbbcb34: StoreField: r1->field_1b = r0
    //     0xbbcb34: stur            w0, [x1, #0x1b]
    // 0xbbcb38: r0 = Instance_VerticalDirection
    //     0xbbcb38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbcb3c: ldr             x0, [x0, #0xae0]
    // 0xbbcb40: StoreField: r1->field_23 = r0
    //     0xbbcb40: stur            w0, [x1, #0x23]
    // 0xbbcb44: r0 = Instance_Clip
    //     0xbbcb44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbcb48: ldr             x0, [x0, #0xab0]
    // 0xbbcb4c: StoreField: r1->field_2b = r0
    //     0xbbcb4c: stur            w0, [x1, #0x2b]
    // 0xbbcb50: StoreField: r1->field_2f = rZR
    //     0xbbcb50: stur            xzr, [x1, #0x2f]
    // 0xbbcb54: ldur            x0, [fp, #-8]
    // 0xbbcb58: StoreField: r1->field_b = r0
    //     0xbbcb58: stur            w0, [x1, #0xb]
    // 0xbbcb5c: r0 = Padding()
    //     0xbbcb5c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbcb60: mov             x1, x0
    // 0xbbcb64: r0 = Instance_EdgeInsets
    //     0xbbcb64: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] Obj!EdgeInsets@d12431
    //     0xbbcb68: ldr             x0, [x0, #0xf80]
    // 0xbbcb6c: stur            x1, [fp, #-8]
    // 0xbbcb70: StoreField: r1->field_f = r0
    //     0xbbcb70: stur            w0, [x1, #0xf]
    // 0xbbcb74: ldur            x0, [fp, #-0x18]
    // 0xbbcb78: StoreField: r1->field_b = r0
    //     0xbbcb78: stur            w0, [x1, #0xb]
    // 0xbbcb7c: r0 = InkWell()
    //     0xbbcb7c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbbcb80: mov             x3, x0
    // 0xbbcb84: ldur            x0, [fp, #-8]
    // 0xbbcb88: stur            x3, [fp, #-0x18]
    // 0xbbcb8c: StoreField: r3->field_b = r0
    //     0xbbcb8c: stur            w0, [x3, #0xb]
    // 0xbbcb90: ldur            x2, [fp, #-0x10]
    // 0xbbcb94: r1 = Function '<anonymous closure>':.
    //     0xbbcb94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f88] AnonymousClosure: (0xbbcc54), in [package:kourtai/automatic/views/components/language/app_language_switcher_menu.dart] AppLanguageSwitcherMenu::_showLanguageSheet (0xbbc3d4)
    //     0xbbcb98: ldr             x1, [x1, #0xf88]
    // 0xbbcb9c: r0 = AllocateClosure()
    //     0xbbcb9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbbcba0: mov             x1, x0
    // 0xbbcba4: ldur            x0, [fp, #-0x18]
    // 0xbbcba8: StoreField: r0->field_f = r1
    //     0xbbcba8: stur            w1, [x0, #0xf]
    // 0xbbcbac: r1 = true
    //     0xbbcbac: add             x1, NULL, #0x20  ; true
    // 0xbbcbb0: StoreField: r0->field_43 = r1
    //     0xbbcbb0: stur            w1, [x0, #0x43]
    // 0xbbcbb4: r2 = Instance_BoxShape
    //     0xbbcbb4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbcbb8: ldr             x2, [x2, #0xc8]
    // 0xbbcbbc: StoreField: r0->field_47 = r2
    //     0xbbcbbc: stur            w2, [x0, #0x47]
    // 0xbbcbc0: StoreField: r0->field_6f = r1
    //     0xbbcbc0: stur            w1, [x0, #0x6f]
    // 0xbbcbc4: r2 = false
    //     0xbbcbc4: add             x2, NULL, #0x30  ; false
    // 0xbbcbc8: StoreField: r0->field_73 = r2
    //     0xbbcbc8: stur            w2, [x0, #0x73]
    // 0xbbcbcc: StoreField: r0->field_83 = r1
    //     0xbbcbcc: stur            w1, [x0, #0x83]
    // 0xbbcbd0: StoreField: r0->field_7b = r2
    //     0xbbcbd0: stur            w2, [x0, #0x7b]
    // 0xbbcbd4: LeaveFrame
    //     0xbbcbd4: mov             SP, fp
    //     0xbbcbd8: ldp             fp, lr, [SP], #0x10
    // 0xbbcbdc: ret
    //     0xbbcbdc: ret             
    // 0xbbcbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcbe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcbe4: b               #0xbbc9c8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xbbcc54, size: 0xc4
    // 0xbbcc54: EnterFrame
    //     0xbbcc54: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcc58: mov             fp, SP
    // 0xbbcc5c: AllocStack(0x30)
    //     0xbbcc5c: sub             SP, SP, #0x30
    // 0xbbcc60: SetupParameters(AppLanguageSwitcherMenu this /* r1 */)
    //     0xbbcc60: stur            NULL, [fp, #-8]
    //     0xbbcc64: mov             x0, #0
    //     0xbbcc68: add             x1, fp, w0, sxtw #2
    //     0xbbcc6c: ldr             x1, [x1, #0x10]
    //     0xbbcc70: ldur            w2, [x1, #0x17]
    //     0xbbcc74: add             x2, x2, HEAP, lsl #32
    //     0xbbcc78: stur            x2, [fp, #-0x10]
    // 0xbbcc7c: CheckStackOverflow
    //     0xbbcc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcc80: cmp             SP, x16
    //     0xbbcc84: b.ls            #0xbbcd10
    // 0xbbcc88: InitAsync() -> Future<void?>
    //     0xbbcc88: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbbcc8c: bl              #0x60afc8  ; InitAsyncStub
    // 0xbbcc90: ldur            x0, [fp, #-0x10]
    // 0xbbcc94: LoadField: r3 = r0->field_b
    //     0xbbcc94: ldur            w3, [x0, #0xb]
    // 0xbbcc98: DecompressPointer r3
    //     0xbbcc98: add             x3, x3, HEAP, lsl #32
    // 0xbbcc9c: stur            x3, [fp, #-0x18]
    // 0xbbcca0: LoadField: r1 = r3->field_b
    //     0xbbcca0: ldur            w1, [x3, #0xb]
    // 0xbbcca4: DecompressPointer r1
    //     0xbbcca4: add             x1, x1, HEAP, lsl #32
    // 0xbbcca8: LoadField: r2 = r1->field_f
    //     0xbbcca8: ldur            w2, [x1, #0xf]
    // 0xbbccac: DecompressPointer r2
    //     0xbbccac: add             x2, x2, HEAP, lsl #32
    // 0xbbccb0: LoadField: r1 = r0->field_f
    //     0xbbccb0: ldur            w1, [x0, #0xf]
    // 0xbbccb4: DecompressPointer r1
    //     0xbbccb4: add             x1, x1, HEAP, lsl #32
    // 0xbbccb8: mov             x16, x1
    // 0xbbccbc: mov             x1, x2
    // 0xbbccc0: mov             x2, x16
    // 0xbbccc4: r0 = setOverrideCode()
    //     0xbbccc4: bl              #0xbbcd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::setOverrideCode
    // 0xbbccc8: mov             x1, x0
    // 0xbbcccc: stur            x1, [fp, #-0x20]
    // 0xbbccd0: r0 = Await()
    //     0xbbccd0: bl              #0x60ad4c  ; AwaitStub
    // 0xbbccd4: ldur            x0, [fp, #-0x18]
    // 0xbbccd8: LoadField: r1 = r0->field_f
    //     0xbbccd8: ldur            w1, [x0, #0xf]
    // 0xbbccdc: DecompressPointer r1
    //     0xbbccdc: add             x1, x1, HEAP, lsl #32
    // 0xbbcce0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbcce0: ldur            w0, [x1, #0x17]
    // 0xbbcce4: DecompressPointer r0
    //     0xbbcce4: add             x0, x0, HEAP, lsl #32
    // 0xbbcce8: cmp             w0, NULL
    // 0xbbccec: b.eq            #0xbbcd08
    // 0xbbccf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbbccf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbbccf4: r0 = of()
    //     0xbbccf4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbbccf8: r16 = <Object?>
    //     0xbbccf8: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbbccfc: stp             x0, x16, [SP]
    // 0xbbcd00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbbcd00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbbcd04: r0 = pop()
    //     0xbbcd04: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xbbcd08: r0 = Null
    //     0xbbcd08: mov             x0, NULL
    // 0xbbcd0c: r0 = ReturnAsyncNotFuture()
    //     0xbbcd0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbbcd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcd14: b               #0xbbcc88
  }
}

// class id: 6696, size: 0x14, field offset: 0x14
enum AppLanguageSwitcherStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9a9c, size: 0x64
    // 0xcd9a9c: EnterFrame
    //     0xcd9a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9aa0: mov             fp, SP
    // 0xcd9aa4: AllocStack(0x10)
    //     0xcd9aa4: sub             SP, SP, #0x10
    // 0xcd9aa8: SetupParameters(AppLanguageSwitcherStyle this /* r1 => r0, fp-0x8 */)
    //     0xcd9aa8: mov             x0, x1
    //     0xcd9aac: stur            x1, [fp, #-8]
    // 0xcd9ab0: CheckStackOverflow
    //     0xcd9ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9ab4: cmp             SP, x16
    //     0xcd9ab8: b.ls            #0xcd9af8
    // 0xcd9abc: r1 = Null
    //     0xcd9abc: mov             x1, NULL
    // 0xcd9ac0: r2 = 4
    //     0xcd9ac0: mov             x2, #4
    // 0xcd9ac4: r0 = AllocateArray()
    //     0xcd9ac4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9ac8: r16 = "AppLanguageSwitcherStyle."
    //     0xcd9ac8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "AppLanguageSwitcherStyle."
    //     0xcd9acc: ldr             x16, [x16, #0x30]
    // 0xcd9ad0: StoreField: r0->field_f = r16
    //     0xcd9ad0: stur            w16, [x0, #0xf]
    // 0xcd9ad4: ldur            x1, [fp, #-8]
    // 0xcd9ad8: LoadField: r2 = r1->field_f
    //     0xcd9ad8: ldur            w2, [x1, #0xf]
    // 0xcd9adc: DecompressPointer r2
    //     0xcd9adc: add             x2, x2, HEAP, lsl #32
    // 0xcd9ae0: StoreField: r0->field_13 = r2
    //     0xcd9ae0: stur            w2, [x0, #0x13]
    // 0xcd9ae4: str             x0, [SP]
    // 0xcd9ae8: r0 = _interpolate()
    //     0xcd9ae8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9aec: LeaveFrame
    //     0xcd9aec: mov             SP, fp
    //     0xcd9af0: ldp             fp, lr, [SP], #0x10
    // 0xcd9af4: ret
    //     0xcd9af4: ret             
    // 0xcd9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9afc: b               #0xcd9abc
  }
}
