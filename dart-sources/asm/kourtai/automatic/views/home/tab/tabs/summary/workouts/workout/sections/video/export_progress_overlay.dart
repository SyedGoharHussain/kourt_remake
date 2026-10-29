// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/export_progress_overlay.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 4094, size: 0x1c, field offset: 0xc
//   const constructor, 
class ExportProgressOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbecb18, size: 0x4b8
    // 0xbecb18: EnterFrame
    //     0xbecb18: stp             fp, lr, [SP, #-0x10]!
    //     0xbecb1c: mov             fp, SP
    // 0xbecb20: AllocStack(0x68)
    //     0xbecb20: sub             SP, SP, #0x68
    // 0xbecb24: SetupParameters(ExportProgressOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbecb24: mov             x0, x1
    //     0xbecb28: stur            x1, [fp, #-8]
    //     0xbecb2c: mov             x1, x2
    // 0xbecb30: CheckStackOverflow
    //     0xbecb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecb34: cmp             SP, x16
    //     0xbecb38: b.ls            #0xbecfc8
    // 0xbecb3c: r0 = of()
    //     0xbecb3c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbecb40: LoadField: r1 = r0->field_3f
    //     0xbecb40: ldur            w1, [x0, #0x3f]
    // 0xbecb44: DecompressPointer r1
    //     0xbecb44: add             x1, x1, HEAP, lsl #32
    // 0xbecb48: LoadField: r0 = r1->field_b
    //     0xbecb48: ldur            w0, [x1, #0xb]
    // 0xbecb4c: DecompressPointer r0
    //     0xbecb4c: add             x0, x0, HEAP, lsl #32
    // 0xbecb50: ldur            x2, [fp, #-8]
    // 0xbecb54: stur            x0, [fp, #-0x20]
    // 0xbecb58: LoadField: r3 = r2->field_f
    //     0xbecb58: ldur            w3, [x2, #0xf]
    // 0xbecb5c: DecompressPointer r3
    //     0xbecb5c: add             x3, x3, HEAP, lsl #32
    // 0xbecb60: stur            x3, [fp, #-0x18]
    // 0xbecb64: LoadField: r4 = r2->field_13
    //     0xbecb64: ldur            w4, [x2, #0x13]
    // 0xbecb68: DecompressPointer r4
    //     0xbecb68: add             x4, x4, HEAP, lsl #32
    // 0xbecb6c: stur            x4, [fp, #-0x10]
    // 0xbecb70: r16 = 0.600000
    //     0xbecb70: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xbecb74: ldr             x16, [x16, #0xa08]
    // 0xbecb78: str             x16, [SP]
    // 0xbecb7c: r1 = Instance_Color
    //     0xbecb7c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbecb80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbecb80: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbecb84: ldr             x4, [x4, #0x1b8]
    // 0xbecb88: r0 = withValues()
    //     0xbecb88: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbecb8c: stur            x0, [fp, #-0x28]
    // 0xbecb90: r0 = BoxDecoration()
    //     0xbecb90: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbecb94: mov             x1, x0
    // 0xbecb98: ldur            x0, [fp, #-0x28]
    // 0xbecb9c: stur            x1, [fp, #-0x30]
    // 0xbecba0: StoreField: r1->field_7 = r0
    //     0xbecba0: stur            w0, [x1, #7]
    // 0xbecba4: r0 = Instance_BoxShape
    //     0xbecba4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbecba8: ldr             x0, [x0, #0xc8]
    // 0xbecbac: StoreField: r1->field_23 = r0
    //     0xbecbac: stur            w0, [x1, #0x23]
    // 0xbecbb0: r0 = Radius()
    //     0xbecbb0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbecbb4: d0 = 18.000000
    //     0xbecbb4: fmov            d0, #18.00000000
    // 0xbecbb8: stur            x0, [fp, #-0x28]
    // 0xbecbbc: StoreField: r0->field_7 = d0
    //     0xbecbbc: stur            d0, [x0, #7]
    // 0xbecbc0: StoreField: r0->field_f = d0
    //     0xbecbc0: stur            d0, [x0, #0xf]
    // 0xbecbc4: r0 = BorderRadius()
    //     0xbecbc4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbecbc8: mov             x2, x0
    // 0xbecbcc: ldur            x0, [fp, #-0x28]
    // 0xbecbd0: stur            x2, [fp, #-0x38]
    // 0xbecbd4: StoreField: r2->field_7 = r0
    //     0xbecbd4: stur            w0, [x2, #7]
    // 0xbecbd8: StoreField: r2->field_b = r0
    //     0xbecbd8: stur            w0, [x2, #0xb]
    // 0xbecbdc: StoreField: r2->field_f = r0
    //     0xbecbdc: stur            w0, [x2, #0xf]
    // 0xbecbe0: StoreField: r2->field_13 = r0
    //     0xbecbe0: stur            w0, [x2, #0x13]
    // 0xbecbe4: r16 = 0.100000
    //     0xbecbe4: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbecbe8: ldr             x16, [x16, #0xa0]
    // 0xbecbec: str             x16, [SP]
    // 0xbecbf0: r1 = Instance_Color
    //     0xbecbf0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbecbf4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbecbf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbecbf8: ldr             x4, [x4, #0x1b8]
    // 0xbecbfc: r0 = withValues()
    //     0xbecbfc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbecc00: mov             x2, x0
    // 0xbecc04: r1 = Null
    //     0xbecc04: mov             x1, NULL
    // 0xbecc08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbecc08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbecc0c: r0 = Border.all()
    //     0xbecc0c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbecc10: stur            x0, [fp, #-0x28]
    // 0xbecc14: r0 = BoxDecoration()
    //     0xbecc14: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbecc18: mov             x2, x0
    // 0xbecc1c: r0 = Instance_Color
    //     0xbecc1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xbecc20: ldr             x0, [x0, #0xf20]
    // 0xbecc24: stur            x2, [fp, #-0x40]
    // 0xbecc28: StoreField: r2->field_7 = r0
    //     0xbecc28: stur            w0, [x2, #7]
    // 0xbecc2c: ldur            x0, [fp, #-0x28]
    // 0xbecc30: StoreField: r2->field_f = r0
    //     0xbecc30: stur            w0, [x2, #0xf]
    // 0xbecc34: ldur            x0, [fp, #-0x38]
    // 0xbecc38: StoreField: r2->field_13 = r0
    //     0xbecc38: stur            w0, [x2, #0x13]
    // 0xbecc3c: r0 = Instance_BoxShape
    //     0xbecc3c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbecc40: ldr             x0, [x0, #0xc8]
    // 0xbecc44: StoreField: r2->field_23 = r0
    //     0xbecc44: stur            w0, [x2, #0x23]
    // 0xbecc48: ldur            x0, [fp, #-8]
    // 0xbecc4c: LoadField: r3 = r0->field_b
    //     0xbecc4c: ldur            w3, [x0, #0xb]
    // 0xbecc50: DecompressPointer r3
    //     0xbecc50: add             x3, x3, HEAP, lsl #32
    // 0xbecc54: stur            x3, [fp, #-0x28]
    // 0xbecc58: r16 = 0.120000
    //     0xbecc58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbecc5c: ldr             x16, [x16, #0xf88]
    // 0xbecc60: str             x16, [SP]
    // 0xbecc64: r1 = Instance_Color
    //     0xbecc64: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbecc68: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbecc68: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbecc6c: ldr             x4, [x4, #0x1b8]
    // 0xbecc70: r0 = withValues()
    //     0xbecc70: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbecc74: stur            x0, [fp, #-0x38]
    // 0xbecc78: r0 = CircularProgressIndicator()
    //     0xbecc78: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbecc7c: mov             x1, x0
    // 0xbecc80: r0 = 4.000000
    //     0xbecc80: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbecc84: ldr             x0, [x0, #0xe00]
    // 0xbecc88: stur            x1, [fp, #-0x48]
    // 0xbecc8c: StoreField: r1->field_27 = r0
    //     0xbecc8c: stur            w0, [x1, #0x27]
    // 0xbecc90: r0 = Instance__ActivityIndicatorType
    //     0xbecc90: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbecc94: ldr             x0, [x0, #0xaf8]
    // 0xbecc98: StoreField: r1->field_23 = r0
    //     0xbecc98: stur            w0, [x1, #0x23]
    // 0xbecc9c: ldur            x0, [fp, #-0x28]
    // 0xbecca0: StoreField: r1->field_b = r0
    //     0xbecca0: stur            w0, [x1, #0xb]
    // 0xbecca4: ldur            x0, [fp, #-0x38]
    // 0xbecca8: StoreField: r1->field_f = r0
    //     0xbecca8: stur            w0, [x1, #0xf]
    // 0xbeccac: ldur            x0, [fp, #-0x20]
    // 0xbeccb0: StoreField: r1->field_13 = r0
    //     0xbeccb0: stur            w0, [x1, #0x13]
    // 0xbeccb4: r0 = SizedBox()
    //     0xbeccb4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbeccb8: mov             x1, x0
    // 0xbeccbc: r0 = 54.000000
    //     0xbeccbc: add             x0, PP, #0x49, lsl #12  ; [pp+0x499f0] 54
    //     0xbeccc0: ldr             x0, [x0, #0x9f0]
    // 0xbeccc4: stur            x1, [fp, #-0x28]
    // 0xbeccc8: StoreField: r1->field_f = r0
    //     0xbeccc8: stur            w0, [x1, #0xf]
    // 0xbecccc: StoreField: r1->field_13 = r0
    //     0xbecccc: stur            w0, [x1, #0x13]
    // 0xbeccd0: ldur            x0, [fp, #-0x48]
    // 0xbeccd4: StoreField: r1->field_b = r0
    //     0xbeccd4: stur            w0, [x1, #0xb]
    // 0xbeccd8: r0 = Text()
    //     0xbeccd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbeccdc: mov             x2, x0
    // 0xbecce0: ldur            x0, [fp, #-0x18]
    // 0xbecce4: stur            x2, [fp, #-0x38]
    // 0xbecce8: StoreField: r2->field_b = r0
    //     0xbecce8: stur            w0, [x2, #0xb]
    // 0xbeccec: r0 = Instance_TextStyle
    //     0xbeccec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a28] Obj!TextStyle@d1dc71
    //     0xbeccf0: ldr             x0, [x0, #0xa28]
    // 0xbeccf4: StoreField: r2->field_13 = r0
    //     0xbeccf4: stur            w0, [x2, #0x13]
    // 0xbeccf8: r0 = Instance_TextAlign
    //     0xbeccf8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbeccfc: StoreField: r2->field_1b = r0
    //     0xbeccfc: stur            w0, [x2, #0x1b]
    // 0xbecd00: r16 = 0.650000
    //     0xbecd00: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca8] 0.65
    //     0xbecd04: ldr             x16, [x16, #0xca8]
    // 0xbecd08: str             x16, [SP]
    // 0xbecd0c: r1 = Instance_Color
    //     0xbecd0c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbecd10: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbecd10: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbecd14: ldr             x4, [x4, #0x1b8]
    // 0xbecd18: r0 = withValues()
    //     0xbecd18: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbecd1c: stur            x0, [fp, #-0x18]
    // 0xbecd20: r0 = TextStyle()
    //     0xbecd20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbecd24: mov             x1, x0
    // 0xbecd28: r0 = true
    //     0xbecd28: add             x0, NULL, #0x20  ; true
    // 0xbecd2c: stur            x1, [fp, #-0x48]
    // 0xbecd30: StoreField: r1->field_7 = r0
    //     0xbecd30: stur            w0, [x1, #7]
    // 0xbecd34: ldur            x2, [fp, #-0x18]
    // 0xbecd38: StoreField: r1->field_b = r2
    //     0xbecd38: stur            w2, [x1, #0xb]
    // 0xbecd3c: r2 = 13.000000
    //     0xbecd3c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbecd40: ldr             x2, [x2, #0x168]
    // 0xbecd44: StoreField: r1->field_1f = r2
    //     0xbecd44: stur            w2, [x1, #0x1f]
    // 0xbecd48: r2 = 1.300000
    //     0xbecd48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xbecd4c: ldr             x2, [x2, #0x740]
    // 0xbecd50: StoreField: r1->field_37 = r2
    //     0xbecd50: stur            w2, [x1, #0x37]
    // 0xbecd54: r0 = Text()
    //     0xbecd54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbecd58: mov             x3, x0
    // 0xbecd5c: ldur            x0, [fp, #-0x10]
    // 0xbecd60: stur            x3, [fp, #-0x18]
    // 0xbecd64: StoreField: r3->field_b = r0
    //     0xbecd64: stur            w0, [x3, #0xb]
    // 0xbecd68: ldur            x0, [fp, #-0x48]
    // 0xbecd6c: StoreField: r3->field_13 = r0
    //     0xbecd6c: stur            w0, [x3, #0x13]
    // 0xbecd70: r0 = Instance_TextAlign
    //     0xbecd70: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbecd74: StoreField: r3->field_1b = r0
    //     0xbecd74: stur            w0, [x3, #0x1b]
    // 0xbecd78: r1 = Null
    //     0xbecd78: mov             x1, NULL
    // 0xbecd7c: r2 = 10
    //     0xbecd7c: mov             x2, #0xa
    // 0xbecd80: r0 = AllocateArray()
    //     0xbecd80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbecd84: mov             x2, x0
    // 0xbecd88: ldur            x0, [fp, #-0x28]
    // 0xbecd8c: stur            x2, [fp, #-0x10]
    // 0xbecd90: StoreField: r2->field_f = r0
    //     0xbecd90: stur            w0, [x2, #0xf]
    // 0xbecd94: r16 = Instance_SizedBox
    //     0xbecd94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbecd98: ldr             x16, [x16, #0xf80]
    // 0xbecd9c: StoreField: r2->field_13 = r16
    //     0xbecd9c: stur            w16, [x2, #0x13]
    // 0xbecda0: ldur            x0, [fp, #-0x38]
    // 0xbecda4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbecda4: stur            w0, [x2, #0x17]
    // 0xbecda8: r16 = Instance_SizedBox
    //     0xbecda8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbecdac: ldr             x16, [x16, #0x4d8]
    // 0xbecdb0: StoreField: r2->field_1b = r16
    //     0xbecdb0: stur            w16, [x2, #0x1b]
    // 0xbecdb4: ldur            x0, [fp, #-0x18]
    // 0xbecdb8: StoreField: r2->field_1f = r0
    //     0xbecdb8: stur            w0, [x2, #0x1f]
    // 0xbecdbc: r1 = <Widget>
    //     0xbecdbc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbecdc0: r0 = AllocateGrowableArray()
    //     0xbecdc0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbecdc4: mov             x1, x0
    // 0xbecdc8: ldur            x0, [fp, #-0x10]
    // 0xbecdcc: stur            x1, [fp, #-0x18]
    // 0xbecdd0: StoreField: r1->field_f = r0
    //     0xbecdd0: stur            w0, [x1, #0xf]
    // 0xbecdd4: r0 = 10
    //     0xbecdd4: mov             x0, #0xa
    // 0xbecdd8: StoreField: r1->field_b = r0
    //     0xbecdd8: stur            w0, [x1, #0xb]
    // 0xbecddc: ldur            x0, [fp, #-8]
    // 0xbecde0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbecde0: ldur            w2, [x0, #0x17]
    // 0xbecde4: DecompressPointer r2
    //     0xbecde4: add             x2, x2, HEAP, lsl #32
    // 0xbecde8: stur            x2, [fp, #-0x10]
    // 0xbecdec: r0 = TextStyle()
    //     0xbecdec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbecdf0: mov             x1, x0
    // 0xbecdf4: r0 = true
    //     0xbecdf4: add             x0, NULL, #0x20  ; true
    // 0xbecdf8: stur            x1, [fp, #-8]
    // 0xbecdfc: StoreField: r1->field_7 = r0
    //     0xbecdfc: stur            w0, [x1, #7]
    // 0xbece00: ldur            x2, [fp, #-0x20]
    // 0xbece04: StoreField: r1->field_b = r2
    //     0xbece04: stur            w2, [x1, #0xb]
    // 0xbece08: r2 = 14.000000
    //     0xbece08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbece0c: ldr             x2, [x2, #0x520]
    // 0xbece10: StoreField: r1->field_1f = r2
    //     0xbece10: stur            w2, [x1, #0x1f]
    // 0xbece14: r2 = Instance_FontWeight
    //     0xbece14: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbece18: ldr             x2, [x2, #0x1f8]
    // 0xbece1c: StoreField: r1->field_23 = r2
    //     0xbece1c: stur            w2, [x1, #0x23]
    // 0xbece20: r0 = Text()
    //     0xbece20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbece24: mov             x1, x0
    // 0xbece28: r0 = "Cancel"
    //     0xbece28: add             x0, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xbece2c: ldr             x0, [x0, #0x668]
    // 0xbece30: stur            x1, [fp, #-0x20]
    // 0xbece34: StoreField: r1->field_b = r0
    //     0xbece34: stur            w0, [x1, #0xb]
    // 0xbece38: ldur            x0, [fp, #-8]
    // 0xbece3c: StoreField: r1->field_13 = r0
    //     0xbece3c: stur            w0, [x1, #0x13]
    // 0xbece40: r0 = TextButton()
    //     0xbece40: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbece44: mov             x3, x0
    // 0xbece48: ldur            x0, [fp, #-0x10]
    // 0xbece4c: stur            x3, [fp, #-8]
    // 0xbece50: StoreField: r3->field_b = r0
    //     0xbece50: stur            w0, [x3, #0xb]
    // 0xbece54: r0 = false
    //     0xbece54: add             x0, NULL, #0x30  ; false
    // 0xbece58: StoreField: r3->field_27 = r0
    //     0xbece58: stur            w0, [x3, #0x27]
    // 0xbece5c: r0 = true
    //     0xbece5c: add             x0, NULL, #0x20  ; true
    // 0xbece60: StoreField: r3->field_2f = r0
    //     0xbece60: stur            w0, [x3, #0x2f]
    // 0xbece64: ldur            x0, [fp, #-0x20]
    // 0xbece68: StoreField: r3->field_37 = r0
    //     0xbece68: stur            w0, [x3, #0x37]
    // 0xbece6c: r1 = Null
    //     0xbece6c: mov             x1, NULL
    // 0xbece70: r2 = 4
    //     0xbece70: mov             x2, #4
    // 0xbece74: r0 = AllocateArray()
    //     0xbece74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbece78: stur            x0, [fp, #-0x10]
    // 0xbece7c: r16 = Instance_SizedBox
    //     0xbece7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbece80: ldr             x16, [x16, #0xf80]
    // 0xbece84: StoreField: r0->field_f = r16
    //     0xbece84: stur            w16, [x0, #0xf]
    // 0xbece88: ldur            x1, [fp, #-8]
    // 0xbece8c: StoreField: r0->field_13 = r1
    //     0xbece8c: stur            w1, [x0, #0x13]
    // 0xbece90: r1 = <Widget>
    //     0xbece90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbece94: r0 = AllocateGrowableArray()
    //     0xbece94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbece98: mov             x1, x0
    // 0xbece9c: ldur            x0, [fp, #-0x10]
    // 0xbecea0: StoreField: r1->field_f = r0
    //     0xbecea0: stur            w0, [x1, #0xf]
    // 0xbecea4: r0 = 4
    //     0xbecea4: mov             x0, #4
    // 0xbecea8: StoreField: r1->field_b = r0
    //     0xbecea8: stur            w0, [x1, #0xb]
    // 0xbeceac: mov             x2, x1
    // 0xbeceb0: ldur            x1, [fp, #-0x18]
    // 0xbeceb4: r0 = addAll()
    //     0xbeceb4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbeceb8: r0 = Column()
    //     0xbeceb8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbecebc: mov             x1, x0
    // 0xbecec0: r0 = Instance_Axis
    //     0xbecec0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbecec4: stur            x1, [fp, #-8]
    // 0xbecec8: StoreField: r1->field_f = r0
    //     0xbecec8: stur            w0, [x1, #0xf]
    // 0xbececc: r0 = Instance_MainAxisAlignment
    //     0xbececc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbeced0: ldr             x0, [x0, #0xac8]
    // 0xbeced4: StoreField: r1->field_13 = r0
    //     0xbeced4: stur            w0, [x1, #0x13]
    // 0xbeced8: r0 = Instance_MainAxisSize
    //     0xbeced8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbecedc: ldr             x0, [x0, #0x3a0]
    // 0xbecee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbecee0: stur            w0, [x1, #0x17]
    // 0xbecee4: r0 = Instance_CrossAxisAlignment
    //     0xbecee4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbecee8: ldr             x0, [x0, #0x330]
    // 0xbeceec: StoreField: r1->field_1b = r0
    //     0xbeceec: stur            w0, [x1, #0x1b]
    // 0xbecef0: r0 = Instance_VerticalDirection
    //     0xbecef0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbecef4: ldr             x0, [x0, #0xae0]
    // 0xbecef8: StoreField: r1->field_23 = r0
    //     0xbecef8: stur            w0, [x1, #0x23]
    // 0xbecefc: r0 = Instance_Clip
    //     0xbecefc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbecf00: ldr             x0, [x0, #0xab0]
    // 0xbecf04: StoreField: r1->field_2b = r0
    //     0xbecf04: stur            w0, [x1, #0x2b]
    // 0xbecf08: StoreField: r1->field_2f = rZR
    //     0xbecf08: stur            xzr, [x1, #0x2f]
    // 0xbecf0c: ldur            x0, [fp, #-0x18]
    // 0xbecf10: StoreField: r1->field_b = r0
    //     0xbecf10: stur            w0, [x1, #0xb]
    // 0xbecf14: r0 = Container()
    //     0xbecf14: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbecf18: stur            x0, [fp, #-0x10]
    // 0xbecf1c: r16 = Instance_EdgeInsets
    //     0xbecf1c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49a30] Obj!EdgeInsets@d129a1
    //     0xbecf20: ldr             x16, [x16, #0xa30]
    // 0xbecf24: r30 = Instance_EdgeInsets
    //     0xbecf24: add             lr, PP, #0x49, lsl #12  ; [pp+0x49a38] Obj!EdgeInsets@d12971
    //     0xbecf28: ldr             lr, [lr, #0xa38]
    // 0xbecf2c: stp             lr, x16, [SP, #0x10]
    // 0xbecf30: ldur            x16, [fp, #-0x40]
    // 0xbecf34: ldur            lr, [fp, #-8]
    // 0xbecf38: stp             lr, x16, [SP]
    // 0xbecf3c: mov             x1, x0
    // 0xbecf40: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xbecf40: add             x4, PP, #0x24, lsl #12  ; [pp+0x24bb0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xbecf44: ldr             x4, [x4, #0xbb0]
    // 0xbecf48: r0 = Container()
    //     0xbecf48: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbecf4c: r0 = Center()
    //     0xbecf4c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbecf50: mov             x1, x0
    // 0xbecf54: r0 = Instance_Alignment
    //     0xbecf54: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbecf58: ldr             x0, [x0, #0x4f0]
    // 0xbecf5c: stur            x1, [fp, #-8]
    // 0xbecf60: StoreField: r1->field_f = r0
    //     0xbecf60: stur            w0, [x1, #0xf]
    // 0xbecf64: ldur            x0, [fp, #-0x10]
    // 0xbecf68: StoreField: r1->field_b = r0
    //     0xbecf68: stur            w0, [x1, #0xb]
    // 0xbecf6c: r0 = DecoratedBox()
    //     0xbecf6c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbecf70: mov             x2, x0
    // 0xbecf74: ldur            x0, [fp, #-0x30]
    // 0xbecf78: stur            x2, [fp, #-0x10]
    // 0xbecf7c: StoreField: r2->field_f = r0
    //     0xbecf7c: stur            w0, [x2, #0xf]
    // 0xbecf80: r0 = Instance_DecorationPosition
    //     0xbecf80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbecf84: ldr             x0, [x0, #0x790]
    // 0xbecf88: StoreField: r2->field_13 = r0
    //     0xbecf88: stur            w0, [x2, #0x13]
    // 0xbecf8c: ldur            x0, [fp, #-8]
    // 0xbecf90: StoreField: r2->field_b = r0
    //     0xbecf90: stur            w0, [x2, #0xb]
    // 0xbecf94: r1 = <StackParentData>
    //     0xbecf94: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbecf98: ldr             x1, [x1, #0x7c8]
    // 0xbecf9c: r0 = Positioned()
    //     0xbecf9c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbecfa0: r1 = 0.000000
    //     0xbecfa0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbecfa4: StoreField: r0->field_13 = r1
    //     0xbecfa4: stur            w1, [x0, #0x13]
    // 0xbecfa8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbecfa8: stur            w1, [x0, #0x17]
    // 0xbecfac: StoreField: r0->field_1b = r1
    //     0xbecfac: stur            w1, [x0, #0x1b]
    // 0xbecfb0: StoreField: r0->field_1f = r1
    //     0xbecfb0: stur            w1, [x0, #0x1f]
    // 0xbecfb4: ldur            x1, [fp, #-0x10]
    // 0xbecfb8: StoreField: r0->field_b = r1
    //     0xbecfb8: stur            w1, [x0, #0xb]
    // 0xbecfbc: LeaveFrame
    //     0xbecfbc: mov             SP, fp
    //     0xbecfc0: ldp             fp, lr, [SP], #0x10
    // 0xbecfc4: ret
    //     0xbecfc4: ret             
    // 0xbecfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecfc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecfcc: b               #0xbecb3c
  }
}
