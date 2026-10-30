// lib: , url: package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 5281, size: 0xa8, field offset: 0x24
class ProfileViewModel extends ChangeNotifier {

  late final TextEditingController nameController; // offset: 0x24
  late final TextEditingController phoneController; // offset: 0x28
  late final TextEditingController instagramController; // offset: 0x38
  late final TextEditingController tiktokController; // offset: 0x3c
  late final TextEditingController hudlController; // offset: 0x40
  late final TextEditingController maxPrepsController; // offset: 0x44
  late final TextEditingController snapchatController; // offset: 0x48
  late final TextEditingController xController; // offset: 0x4c
  late final TextEditingController youtubeController; // offset: 0x50
  late final TextEditingController websiteController; // offset: 0x54
  late final TextEditingController locationController; // offset: 0x34
  late final TextEditingController bioController; // offset: 0x30
  late final TextEditingController ballTagController; // offset: 0x2c

  _ ProfileViewModel(/* No info */) {
    // ** addr: 0x954dd0, size: 0x820
    // 0x954dd0: EnterFrame
    //     0x954dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x954dd4: mov             fp, SP
    // 0x954dd8: AllocStack(0x38)
    //     0x954dd8: sub             SP, SP, #0x38
    // 0x954ddc: r9 = Sentinel
    //     0x954ddc: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x954de0: r8 = false
    //     0x954de0: add             x8, NULL, #0x30  ; false
    // 0x954de4: r7 = Instance_PhoneCountry
    //     0x954de4: add             x7, PP, #0x45, lsl #12  ; [pp+0x458c8] Obj!PhoneCountry@d26481
    //     0x954de8: ldr             x7, [x7, #0x8c8]
    // 0x954dec: r6 = "PG"
    //     0x954dec: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0x954df0: ldr             x6, [x6, #0xa38]
    // 0x954df4: r5 = "High School"
    //     0x954df4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1aca0] "High School"
    //     0x954df8: ldr             x5, [x5, #0xca0]
    // 0x954dfc: r4 = "R"
    //     0x954dfc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0x954e00: ldr             x4, [x4, #0x930]
    // 0x954e04: r3 = 5
    //     0x954e04: mov             x3, #5
    // 0x954e08: r2 = 10
    //     0x954e08: mov             x2, #0xa
    // 0x954e0c: r0 = 178
    //     0x954e0c: mov             x0, #0xb2
    // 0x954e10: stur            x1, [fp, #-8]
    // 0x954e14: CheckStackOverflow
    //     0x954e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954e18: cmp             SP, x16
    //     0x954e1c: b.ls            #0x9555e0
    // 0x954e20: StoreField: r1->field_23 = r9
    //     0x954e20: stur            w9, [x1, #0x23]
    // 0x954e24: StoreField: r1->field_27 = r9
    //     0x954e24: stur            w9, [x1, #0x27]
    // 0x954e28: StoreField: r1->field_2b = r9
    //     0x954e28: stur            w9, [x1, #0x2b]
    // 0x954e2c: StoreField: r1->field_2f = r9
    //     0x954e2c: stur            w9, [x1, #0x2f]
    // 0x954e30: StoreField: r1->field_33 = r9
    //     0x954e30: stur            w9, [x1, #0x33]
    // 0x954e34: StoreField: r1->field_37 = r9
    //     0x954e34: stur            w9, [x1, #0x37]
    // 0x954e38: StoreField: r1->field_3b = r9
    //     0x954e38: stur            w9, [x1, #0x3b]
    // 0x954e3c: StoreField: r1->field_3f = r9
    //     0x954e3c: stur            w9, [x1, #0x3f]
    // 0x954e40: StoreField: r1->field_43 = r9
    //     0x954e40: stur            w9, [x1, #0x43]
    // 0x954e44: StoreField: r1->field_47 = r9
    //     0x954e44: stur            w9, [x1, #0x47]
    // 0x954e48: StoreField: r1->field_4b = r9
    //     0x954e48: stur            w9, [x1, #0x4b]
    // 0x954e4c: StoreField: r1->field_4f = r9
    //     0x954e4c: stur            w9, [x1, #0x4f]
    // 0x954e50: StoreField: r1->field_53 = r9
    //     0x954e50: stur            w9, [x1, #0x53]
    // 0x954e54: StoreField: r1->field_5f = r3
    //     0x954e54: stur            x3, [x1, #0x5f]
    // 0x954e58: StoreField: r1->field_67 = r2
    //     0x954e58: stur            x2, [x1, #0x67]
    // 0x954e5c: StoreField: r1->field_6f = r0
    //     0x954e5c: stur            x0, [x1, #0x6f]
    // 0x954e60: StoreField: r1->field_77 = rZR
    //     0x954e60: stur            xzr, [x1, #0x77]
    // 0x954e64: StoreField: r1->field_7f = rZR
    //     0x954e64: stur            xzr, [x1, #0x7f]
    // 0x954e68: StoreField: r1->field_87 = r8
    //     0x954e68: stur            w8, [x1, #0x87]
    // 0x954e6c: StoreField: r1->field_8b = r7
    //     0x954e6c: stur            w7, [x1, #0x8b]
    // 0x954e70: StoreField: r1->field_8f = r6
    //     0x954e70: stur            w6, [x1, #0x8f]
    // 0x954e74: StoreField: r1->field_93 = r5
    //     0x954e74: stur            w5, [x1, #0x93]
    // 0x954e78: StoreField: r1->field_97 = r4
    //     0x954e78: stur            w4, [x1, #0x97]
    // 0x954e7c: StoreField: r1->field_9f = r8
    //     0x954e7c: stur            w8, [x1, #0x9f]
    // 0x954e80: r0 = DateTime()
    //     0x954e80: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x954e84: stur            x0, [fp, #-0x10]
    // 0x954e88: r16 = 16
    //     0x954e88: mov             x16, #0x10
    // 0x954e8c: r30 = 32
    //     0x954e8c: mov             lr, #0x20
    // 0x954e90: stp             lr, x16, [SP]
    // 0x954e94: mov             x1, x0
    // 0x954e98: r2 = 2004
    //     0x954e98: mov             x2, #0x7d4
    // 0x954e9c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x954e9c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x954ea0: r0 = DateTime()
    //     0x954ea0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x954ea4: ldur            x0, [fp, #-0x10]
    // 0x954ea8: ldur            x2, [fp, #-8]
    // 0x954eac: StoreField: r2->field_57 = r0
    //     0x954eac: stur            w0, [x2, #0x57]
    //     0x954eb0: ldurb           w16, [x2, #-1]
    //     0x954eb4: ldurb           w17, [x0, #-1]
    //     0x954eb8: and             x16, x17, x16, lsr #2
    //     0x954ebc: tst             x16, HEAP, lsr #32
    //     0x954ec0: b.eq            #0x954ec8
    //     0x954ec4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x954ec8: r0 = "M"
    //     0x954ec8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0x954ecc: ldr             x0, [x0, #0x970]
    // 0x954ed0: StoreField: r2->field_5b = r0
    //     0x954ed0: stur            w0, [x2, #0x5b]
    // 0x954ed4: r0 = "public"
    //     0x954ed4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x954ed8: ldr             x0, [x0, #0xf68]
    // 0x954edc: StoreField: r2->field_9b = r0
    //     0x954edc: stur            w0, [x2, #0x9b]
    // 0x954ee0: StoreField: r2->field_7 = rZR
    //     0x954ee0: stur            xzr, [x2, #7]
    // 0x954ee4: StoreField: r2->field_13 = rZR
    //     0x954ee4: stur            xzr, [x2, #0x13]
    // 0x954ee8: StoreField: r2->field_1b = rZR
    //     0x954ee8: stur            xzr, [x2, #0x1b]
    // 0x954eec: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x954eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x954ef0: ldr             x0, [x0, #0xc18]
    //     0x954ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x954ef8: cmp             w0, w16
    //     0x954efc: b.ne            #0x954f08
    //     0x954f00: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x954f04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x954f08: ldur            x2, [fp, #-8]
    // 0x954f0c: StoreField: r2->field_f = r0
    //     0x954f0c: stur            w0, [x2, #0xf]
    //     0x954f10: ldurb           w16, [x2, #-1]
    //     0x954f14: ldurb           w17, [x0, #-1]
    //     0x954f18: and             x16, x17, x16, lsr #2
    //     0x954f1c: tst             x16, HEAP, lsr #32
    //     0x954f20: b.eq            #0x954f28
    //     0x954f24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x954f28: r1 = <TextEditingValue>
    //     0x954f28: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x954f2c: r0 = TextEditingController()
    //     0x954f2c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x954f30: stur            x0, [fp, #-0x10]
    // 0x954f34: r16 = ""
    //     0x954f34: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x954f38: str             x16, [SP]
    // 0x954f3c: mov             x1, x0
    // 0x954f40: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x954f40: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x954f44: ldr             x4, [x4, #0x108]
    // 0x954f48: r0 = TextEditingController()
    //     0x954f48: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x954f4c: ldur            x2, [fp, #-8]
    // 0x954f50: LoadField: r0 = r2->field_23
    //     0x954f50: ldur            w0, [x2, #0x23]
    // 0x954f54: DecompressPointer r0
    //     0x954f54: add             x0, x0, HEAP, lsl #32
    // 0x954f58: r16 = Sentinel
    //     0x954f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x954f5c: cmp             w0, w16
    // 0x954f60: b.ne            #0x9555cc
    // 0x954f64: ldur            x0, [fp, #-0x10]
    // 0x954f68: StoreField: r2->field_23 = r0
    //     0x954f68: stur            w0, [x2, #0x23]
    //     0x954f6c: ldurb           w16, [x2, #-1]
    //     0x954f70: ldurb           w17, [x0, #-1]
    //     0x954f74: and             x16, x17, x16, lsr #2
    //     0x954f78: tst             x16, HEAP, lsr #32
    //     0x954f7c: b.eq            #0x954f84
    //     0x954f80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x954f84: r1 = <TextEditingValue>
    //     0x954f84: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x954f88: r0 = TextEditingController()
    //     0x954f88: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x954f8c: stur            x0, [fp, #-0x10]
    // 0x954f90: r16 = ""
    //     0x954f90: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x954f94: str             x16, [SP]
    // 0x954f98: mov             x1, x0
    // 0x954f9c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x954f9c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x954fa0: ldr             x4, [x4, #0x108]
    // 0x954fa4: r0 = TextEditingController()
    //     0x954fa4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x954fa8: ldur            x2, [fp, #-8]
    // 0x954fac: LoadField: r0 = r2->field_27
    //     0x954fac: ldur            w0, [x2, #0x27]
    // 0x954fb0: DecompressPointer r0
    //     0x954fb0: add             x0, x0, HEAP, lsl #32
    // 0x954fb4: r16 = Sentinel
    //     0x954fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x954fb8: cmp             w0, w16
    // 0x954fbc: b.ne            #0x9555b8
    // 0x954fc0: ldur            x0, [fp, #-0x10]
    // 0x954fc4: StoreField: r2->field_27 = r0
    //     0x954fc4: stur            w0, [x2, #0x27]
    //     0x954fc8: ldurb           w16, [x2, #-1]
    //     0x954fcc: ldurb           w17, [x0, #-1]
    //     0x954fd0: and             x16, x17, x16, lsr #2
    //     0x954fd4: tst             x16, HEAP, lsr #32
    //     0x954fd8: b.eq            #0x954fe0
    //     0x954fdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x954fe0: r1 = <TextEditingValue>
    //     0x954fe0: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x954fe4: r0 = TextEditingController()
    //     0x954fe4: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x954fe8: stur            x0, [fp, #-0x10]
    // 0x954fec: r16 = ""
    //     0x954fec: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x954ff0: str             x16, [SP]
    // 0x954ff4: mov             x1, x0
    // 0x954ff8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x954ff8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x954ffc: ldr             x4, [x4, #0x108]
    // 0x955000: r0 = TextEditingController()
    //     0x955000: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x955004: ldur            x2, [fp, #-8]
    // 0x955008: LoadField: r0 = r2->field_2b
    //     0x955008: ldur            w0, [x2, #0x2b]
    // 0x95500c: DecompressPointer r0
    //     0x95500c: add             x0, x0, HEAP, lsl #32
    // 0x955010: r16 = Sentinel
    //     0x955010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955014: cmp             w0, w16
    // 0x955018: b.ne            #0x9555a4
    // 0x95501c: ldur            x0, [fp, #-0x10]
    // 0x955020: StoreField: r2->field_2b = r0
    //     0x955020: stur            w0, [x2, #0x2b]
    //     0x955024: ldurb           w16, [x2, #-1]
    //     0x955028: ldurb           w17, [x0, #-1]
    //     0x95502c: and             x16, x17, x16, lsr #2
    //     0x955030: tst             x16, HEAP, lsr #32
    //     0x955034: b.eq            #0x95503c
    //     0x955038: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95503c: r1 = <TextEditingValue>
    //     0x95503c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955040: r0 = TextEditingController()
    //     0x955040: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x955044: stur            x0, [fp, #-0x10]
    // 0x955048: r16 = ""
    //     0x955048: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95504c: str             x16, [SP]
    // 0x955050: mov             x1, x0
    // 0x955054: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x955054: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x955058: ldr             x4, [x4, #0x108]
    // 0x95505c: r0 = TextEditingController()
    //     0x95505c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x955060: ldur            x2, [fp, #-8]
    // 0x955064: LoadField: r0 = r2->field_2f
    //     0x955064: ldur            w0, [x2, #0x2f]
    // 0x955068: DecompressPointer r0
    //     0x955068: add             x0, x0, HEAP, lsl #32
    // 0x95506c: r16 = Sentinel
    //     0x95506c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955070: cmp             w0, w16
    // 0x955074: b.ne            #0x955590
    // 0x955078: ldur            x0, [fp, #-0x10]
    // 0x95507c: StoreField: r2->field_2f = r0
    //     0x95507c: stur            w0, [x2, #0x2f]
    //     0x955080: ldurb           w16, [x2, #-1]
    //     0x955084: ldurb           w17, [x0, #-1]
    //     0x955088: and             x16, x17, x16, lsr #2
    //     0x95508c: tst             x16, HEAP, lsr #32
    //     0x955090: b.eq            #0x955098
    //     0x955094: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955098: r1 = <TextEditingValue>
    //     0x955098: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x95509c: r0 = TextEditingController()
    //     0x95509c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9550a0: stur            x0, [fp, #-0x10]
    // 0x9550a4: r16 = ""
    //     0x9550a4: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9550a8: str             x16, [SP]
    // 0x9550ac: mov             x1, x0
    // 0x9550b0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9550b0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9550b4: ldr             x4, [x4, #0x108]
    // 0x9550b8: r0 = TextEditingController()
    //     0x9550b8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9550bc: ldur            x2, [fp, #-8]
    // 0x9550c0: LoadField: r0 = r2->field_33
    //     0x9550c0: ldur            w0, [x2, #0x33]
    // 0x9550c4: DecompressPointer r0
    //     0x9550c4: add             x0, x0, HEAP, lsl #32
    // 0x9550c8: r16 = Sentinel
    //     0x9550c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9550cc: cmp             w0, w16
    // 0x9550d0: b.ne            #0x95557c
    // 0x9550d4: ldur            x0, [fp, #-0x10]
    // 0x9550d8: StoreField: r2->field_33 = r0
    //     0x9550d8: stur            w0, [x2, #0x33]
    //     0x9550dc: ldurb           w16, [x2, #-1]
    //     0x9550e0: ldurb           w17, [x0, #-1]
    //     0x9550e4: and             x16, x17, x16, lsr #2
    //     0x9550e8: tst             x16, HEAP, lsr #32
    //     0x9550ec: b.eq            #0x9550f4
    //     0x9550f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9550f4: r1 = <TextEditingValue>
    //     0x9550f4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x9550f8: r0 = TextEditingController()
    //     0x9550f8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9550fc: mov             x1, x0
    // 0x955100: stur            x0, [fp, #-0x10]
    // 0x955104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955104: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955108: r0 = TextEditingController()
    //     0x955108: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x95510c: ldur            x2, [fp, #-8]
    // 0x955110: LoadField: r0 = r2->field_37
    //     0x955110: ldur            w0, [x2, #0x37]
    // 0x955114: DecompressPointer r0
    //     0x955114: add             x0, x0, HEAP, lsl #32
    // 0x955118: r16 = Sentinel
    //     0x955118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95511c: cmp             w0, w16
    // 0x955120: b.ne            #0x955568
    // 0x955124: ldur            x0, [fp, #-0x10]
    // 0x955128: StoreField: r2->field_37 = r0
    //     0x955128: stur            w0, [x2, #0x37]
    //     0x95512c: ldurb           w16, [x2, #-1]
    //     0x955130: ldurb           w17, [x0, #-1]
    //     0x955134: and             x16, x17, x16, lsr #2
    //     0x955138: tst             x16, HEAP, lsr #32
    //     0x95513c: b.eq            #0x955144
    //     0x955140: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955144: r1 = <TextEditingValue>
    //     0x955144: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955148: r0 = TextEditingController()
    //     0x955148: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x95514c: mov             x1, x0
    // 0x955150: stur            x0, [fp, #-0x10]
    // 0x955154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955154: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955158: r0 = TextEditingController()
    //     0x955158: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x95515c: ldur            x2, [fp, #-8]
    // 0x955160: LoadField: r0 = r2->field_3b
    //     0x955160: ldur            w0, [x2, #0x3b]
    // 0x955164: DecompressPointer r0
    //     0x955164: add             x0, x0, HEAP, lsl #32
    // 0x955168: r16 = Sentinel
    //     0x955168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95516c: cmp             w0, w16
    // 0x955170: b.ne            #0x955554
    // 0x955174: ldur            x0, [fp, #-0x10]
    // 0x955178: StoreField: r2->field_3b = r0
    //     0x955178: stur            w0, [x2, #0x3b]
    //     0x95517c: ldurb           w16, [x2, #-1]
    //     0x955180: ldurb           w17, [x0, #-1]
    //     0x955184: and             x16, x17, x16, lsr #2
    //     0x955188: tst             x16, HEAP, lsr #32
    //     0x95518c: b.eq            #0x955194
    //     0x955190: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955194: r1 = <TextEditingValue>
    //     0x955194: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955198: r0 = TextEditingController()
    //     0x955198: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x95519c: mov             x1, x0
    // 0x9551a0: stur            x0, [fp, #-0x10]
    // 0x9551a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9551a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9551a8: r0 = TextEditingController()
    //     0x9551a8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9551ac: ldur            x2, [fp, #-8]
    // 0x9551b0: LoadField: r0 = r2->field_3f
    //     0x9551b0: ldur            w0, [x2, #0x3f]
    // 0x9551b4: DecompressPointer r0
    //     0x9551b4: add             x0, x0, HEAP, lsl #32
    // 0x9551b8: r16 = Sentinel
    //     0x9551b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9551bc: cmp             w0, w16
    // 0x9551c0: b.ne            #0x955540
    // 0x9551c4: ldur            x0, [fp, #-0x10]
    // 0x9551c8: StoreField: r2->field_3f = r0
    //     0x9551c8: stur            w0, [x2, #0x3f]
    //     0x9551cc: ldurb           w16, [x2, #-1]
    //     0x9551d0: ldurb           w17, [x0, #-1]
    //     0x9551d4: and             x16, x17, x16, lsr #2
    //     0x9551d8: tst             x16, HEAP, lsr #32
    //     0x9551dc: b.eq            #0x9551e4
    //     0x9551e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9551e4: r1 = <TextEditingValue>
    //     0x9551e4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x9551e8: r0 = TextEditingController()
    //     0x9551e8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9551ec: mov             x1, x0
    // 0x9551f0: stur            x0, [fp, #-0x10]
    // 0x9551f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9551f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9551f8: r0 = TextEditingController()
    //     0x9551f8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9551fc: ldur            x2, [fp, #-8]
    // 0x955200: LoadField: r0 = r2->field_43
    //     0x955200: ldur            w0, [x2, #0x43]
    // 0x955204: DecompressPointer r0
    //     0x955204: add             x0, x0, HEAP, lsl #32
    // 0x955208: r16 = Sentinel
    //     0x955208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95520c: cmp             w0, w16
    // 0x955210: b.ne            #0x95552c
    // 0x955214: ldur            x0, [fp, #-0x10]
    // 0x955218: StoreField: r2->field_43 = r0
    //     0x955218: stur            w0, [x2, #0x43]
    //     0x95521c: ldurb           w16, [x2, #-1]
    //     0x955220: ldurb           w17, [x0, #-1]
    //     0x955224: and             x16, x17, x16, lsr #2
    //     0x955228: tst             x16, HEAP, lsr #32
    //     0x95522c: b.eq            #0x955234
    //     0x955230: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955234: r1 = <TextEditingValue>
    //     0x955234: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955238: r0 = TextEditingController()
    //     0x955238: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x95523c: mov             x1, x0
    // 0x955240: stur            x0, [fp, #-0x10]
    // 0x955244: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955244: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955248: r0 = TextEditingController()
    //     0x955248: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x95524c: ldur            x2, [fp, #-8]
    // 0x955250: LoadField: r0 = r2->field_47
    //     0x955250: ldur            w0, [x2, #0x47]
    // 0x955254: DecompressPointer r0
    //     0x955254: add             x0, x0, HEAP, lsl #32
    // 0x955258: r16 = Sentinel
    //     0x955258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95525c: cmp             w0, w16
    // 0x955260: b.ne            #0x955518
    // 0x955264: ldur            x0, [fp, #-0x10]
    // 0x955268: StoreField: r2->field_47 = r0
    //     0x955268: stur            w0, [x2, #0x47]
    //     0x95526c: ldurb           w16, [x2, #-1]
    //     0x955270: ldurb           w17, [x0, #-1]
    //     0x955274: and             x16, x17, x16, lsr #2
    //     0x955278: tst             x16, HEAP, lsr #32
    //     0x95527c: b.eq            #0x955284
    //     0x955280: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955284: r1 = <TextEditingValue>
    //     0x955284: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955288: r0 = TextEditingController()
    //     0x955288: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x95528c: mov             x1, x0
    // 0x955290: stur            x0, [fp, #-0x10]
    // 0x955294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955294: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955298: r0 = TextEditingController()
    //     0x955298: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x95529c: ldur            x2, [fp, #-8]
    // 0x9552a0: LoadField: r0 = r2->field_4b
    //     0x9552a0: ldur            w0, [x2, #0x4b]
    // 0x9552a4: DecompressPointer r0
    //     0x9552a4: add             x0, x0, HEAP, lsl #32
    // 0x9552a8: r16 = Sentinel
    //     0x9552a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9552ac: cmp             w0, w16
    // 0x9552b0: b.ne            #0x955504
    // 0x9552b4: ldur            x0, [fp, #-0x10]
    // 0x9552b8: StoreField: r2->field_4b = r0
    //     0x9552b8: stur            w0, [x2, #0x4b]
    //     0x9552bc: ldurb           w16, [x2, #-1]
    //     0x9552c0: ldurb           w17, [x0, #-1]
    //     0x9552c4: and             x16, x17, x16, lsr #2
    //     0x9552c8: tst             x16, HEAP, lsr #32
    //     0x9552cc: b.eq            #0x9552d4
    //     0x9552d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9552d4: r1 = <TextEditingValue>
    //     0x9552d4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x9552d8: r0 = TextEditingController()
    //     0x9552d8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9552dc: mov             x1, x0
    // 0x9552e0: stur            x0, [fp, #-0x10]
    // 0x9552e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9552e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9552e8: r0 = TextEditingController()
    //     0x9552e8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9552ec: ldur            x2, [fp, #-8]
    // 0x9552f0: LoadField: r0 = r2->field_4f
    //     0x9552f0: ldur            w0, [x2, #0x4f]
    // 0x9552f4: DecompressPointer r0
    //     0x9552f4: add             x0, x0, HEAP, lsl #32
    // 0x9552f8: r16 = Sentinel
    //     0x9552f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9552fc: cmp             w0, w16
    // 0x955300: b.ne            #0x9554f0
    // 0x955304: ldur            x0, [fp, #-0x10]
    // 0x955308: StoreField: r2->field_4f = r0
    //     0x955308: stur            w0, [x2, #0x4f]
    //     0x95530c: ldurb           w16, [x2, #-1]
    //     0x955310: ldurb           w17, [x0, #-1]
    //     0x955314: and             x16, x17, x16, lsr #2
    //     0x955318: tst             x16, HEAP, lsr #32
    //     0x95531c: b.eq            #0x955324
    //     0x955320: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955324: r1 = <TextEditingValue>
    //     0x955324: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955328: r0 = TextEditingController()
    //     0x955328: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x95532c: mov             x1, x0
    // 0x955330: stur            x0, [fp, #-0x10]
    // 0x955334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955334: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955338: r0 = TextEditingController()
    //     0x955338: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x95533c: ldur            x3, [fp, #-8]
    // 0x955340: LoadField: r0 = r3->field_53
    //     0x955340: ldur            w0, [x3, #0x53]
    // 0x955344: DecompressPointer r0
    //     0x955344: add             x0, x0, HEAP, lsl #32
    // 0x955348: r16 = Sentinel
    //     0x955348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95534c: cmp             w0, w16
    // 0x955350: b.ne            #0x9554dc
    // 0x955354: ldur            x0, [fp, #-0x10]
    // 0x955358: StoreField: r3->field_53 = r0
    //     0x955358: stur            w0, [x3, #0x53]
    //     0x95535c: ldurb           w16, [x3, #-1]
    //     0x955360: ldurb           w17, [x0, #-1]
    //     0x955364: and             x16, x17, x16, lsr #2
    //     0x955368: tst             x16, HEAP, lsr #32
    //     0x95536c: b.eq            #0x955374
    //     0x955370: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x955374: LoadField: r0 = r3->field_23
    //     0x955374: ldur            w0, [x3, #0x23]
    // 0x955378: DecompressPointer r0
    //     0x955378: add             x0, x0, HEAP, lsl #32
    // 0x95537c: mov             x2, x3
    // 0x955380: stur            x0, [fp, #-0x10]
    // 0x955384: r1 = Function '_notify@956287016':.
    //     0x955384: add             x1, PP, #0x45, lsl #12  ; [pp+0x45800] AnonymousClosure: (0x955ca0), of [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel
    //     0x955388: ldr             x1, [x1, #0x800]
    // 0x95538c: r0 = AllocateClosure()
    //     0x95538c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x955390: ldur            x1, [fp, #-0x10]
    // 0x955394: mov             x2, x0
    // 0x955398: stur            x0, [fp, #-0x10]
    // 0x95539c: r0 = addListener()
    //     0x95539c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9553a0: ldur            x0, [fp, #-8]
    // 0x9553a4: LoadField: r1 = r0->field_27
    //     0x9553a4: ldur            w1, [x0, #0x27]
    // 0x9553a8: DecompressPointer r1
    //     0x9553a8: add             x1, x1, HEAP, lsl #32
    // 0x9553ac: ldur            x2, [fp, #-0x10]
    // 0x9553b0: r0 = addListener()
    //     0x9553b0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9553b4: ldur            x0, [fp, #-8]
    // 0x9553b8: LoadField: r3 = r0->field_2b
    //     0x9553b8: ldur            w3, [x0, #0x2b]
    // 0x9553bc: DecompressPointer r3
    //     0x9553bc: add             x3, x3, HEAP, lsl #32
    // 0x9553c0: mov             x2, x0
    // 0x9553c4: stur            x3, [fp, #-0x18]
    // 0x9553c8: r1 = Function '_onBallTagChanged@956287016':.
    //     0x9553c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45808] AnonymousClosure: (0x955a0c), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onBallTagChanged (0x955a44)
    //     0x9553cc: ldr             x1, [x1, #0x808]
    // 0x9553d0: r0 = AllocateClosure()
    //     0x9553d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9553d4: ldur            x1, [fp, #-0x18]
    // 0x9553d8: mov             x2, x0
    // 0x9553dc: r0 = addListener()
    //     0x9553dc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9553e0: ldur            x0, [fp, #-8]
    // 0x9553e4: LoadField: r3 = r0->field_2f
    //     0x9553e4: ldur            w3, [x0, #0x2f]
    // 0x9553e8: DecompressPointer r3
    //     0x9553e8: add             x3, x3, HEAP, lsl #32
    // 0x9553ec: mov             x2, x0
    // 0x9553f0: stur            x3, [fp, #-0x18]
    // 0x9553f4: r1 = Function '_onBioChanged@956287016':.
    //     0x9553f4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45810] AnonymousClosure: (0x9558d4), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onBioChanged (0x95590c)
    //     0x9553f8: ldr             x1, [x1, #0x810]
    // 0x9553fc: r0 = AllocateClosure()
    //     0x9553fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x955400: ldur            x1, [fp, #-0x18]
    // 0x955404: mov             x2, x0
    // 0x955408: r0 = addListener()
    //     0x955408: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x95540c: ldur            x0, [fp, #-8]
    // 0x955410: LoadField: r3 = r0->field_33
    //     0x955410: ldur            w3, [x0, #0x33]
    // 0x955414: DecompressPointer r3
    //     0x955414: add             x3, x3, HEAP, lsl #32
    // 0x955418: mov             x2, x0
    // 0x95541c: stur            x3, [fp, #-0x18]
    // 0x955420: r1 = Function '_onLocationChanged@956287016':.
    //     0x955420: add             x1, PP, #0x45, lsl #12  ; [pp+0x45818] AnonymousClosure: (0x95579c), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onLocationChanged (0x9557d4)
    //     0x955424: ldr             x1, [x1, #0x818]
    // 0x955428: r0 = AllocateClosure()
    //     0x955428: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95542c: ldur            x1, [fp, #-0x18]
    // 0x955430: mov             x2, x0
    // 0x955434: r0 = addListener()
    //     0x955434: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x955438: ldur            x1, [fp, #-8]
    // 0x95543c: r0 = _socialControllers()
    //     0x95543c: bl              #0x9555f0  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_socialControllers
    // 0x955440: stur            x0, [fp, #-8]
    // 0x955444: LoadField: r1 = r0->field_b
    //     0x955444: ldur            w1, [x0, #0xb]
    // 0x955448: r3 = LoadInt32Instr(r1)
    //     0x955448: sbfx            x3, x1, #1, #0x1f
    // 0x95544c: stur            x3, [fp, #-0x28]
    // 0x955450: r1 = 0
    //     0x955450: mov             x1, #0
    // 0x955454: CheckStackOverflow
    //     0x955454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955458: cmp             SP, x16
    //     0x95545c: b.ls            #0x9555e8
    // 0x955460: LoadField: r2 = r0->field_b
    //     0x955460: ldur            w2, [x0, #0xb]
    // 0x955464: r4 = LoadInt32Instr(r2)
    //     0x955464: sbfx            x4, x2, #1, #0x1f
    // 0x955468: cmp             x3, x4
    // 0x95546c: b.ne            #0x9554c0
    // 0x955470: cmp             x1, x4
    // 0x955474: b.ge            #0x9554b0
    // 0x955478: LoadField: r2 = r0->field_f
    //     0x955478: ldur            w2, [x0, #0xf]
    // 0x95547c: DecompressPointer r2
    //     0x95547c: add             x2, x2, HEAP, lsl #32
    // 0x955480: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x955480: add             x16, x2, x1, lsl #2
    //     0x955484: ldur            w4, [x16, #0xf]
    // 0x955488: DecompressPointer r4
    //     0x955488: add             x4, x4, HEAP, lsl #32
    // 0x95548c: add             x5, x1, #1
    // 0x955490: mov             x1, x4
    // 0x955494: ldur            x2, [fp, #-0x10]
    // 0x955498: stur            x5, [fp, #-0x20]
    // 0x95549c: r0 = addListener()
    //     0x95549c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9554a0: ldur            x1, [fp, #-0x20]
    // 0x9554a4: ldur            x0, [fp, #-8]
    // 0x9554a8: ldur            x3, [fp, #-0x28]
    // 0x9554ac: b               #0x955454
    // 0x9554b0: r0 = Null
    //     0x9554b0: mov             x0, NULL
    // 0x9554b4: LeaveFrame
    //     0x9554b4: mov             SP, fp
    //     0x9554b8: ldp             fp, lr, [SP], #0x10
    // 0x9554bc: ret
    //     0x9554bc: ret             
    // 0x9554c0: r0 = ConcurrentModificationError()
    //     0x9554c0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9554c4: mov             x1, x0
    // 0x9554c8: ldur            x0, [fp, #-8]
    // 0x9554cc: StoreField: r1->field_b = r0
    //     0x9554cc: stur            w0, [x1, #0xb]
    // 0x9554d0: mov             x0, x1
    // 0x9554d4: r0 = Throw()
    //     0x9554d4: bl              #0xe54334  ; ThrowStub
    // 0x9554d8: brk             #0
    // 0x9554dc: r16 = "websiteController"
    //     0x9554dc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45900] "websiteController"
    //     0x9554e0: ldr             x16, [x16, #0x900]
    // 0x9554e4: str             x16, [SP]
    // 0x9554e8: r0 = _throwFieldAlreadyInitialized()
    //     0x9554e8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9554ec: brk             #0
    // 0x9554f0: r16 = "youtubeController"
    //     0x9554f0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45908] "youtubeController"
    //     0x9554f4: ldr             x16, [x16, #0x908]
    // 0x9554f8: str             x16, [SP]
    // 0x9554fc: r0 = _throwFieldAlreadyInitialized()
    //     0x9554fc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955500: brk             #0
    // 0x955504: r16 = "xController"
    //     0x955504: add             x16, PP, #0x45, lsl #12  ; [pp+0x45910] "xController"
    //     0x955508: ldr             x16, [x16, #0x910]
    // 0x95550c: str             x16, [SP]
    // 0x955510: r0 = _throwFieldAlreadyInitialized()
    //     0x955510: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955514: brk             #0
    // 0x955518: r16 = "snapchatController"
    //     0x955518: add             x16, PP, #0x45, lsl #12  ; [pp+0x45918] "snapchatController"
    //     0x95551c: ldr             x16, [x16, #0x918]
    // 0x955520: str             x16, [SP]
    // 0x955524: r0 = _throwFieldAlreadyInitialized()
    //     0x955524: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955528: brk             #0
    // 0x95552c: r16 = "maxPrepsController"
    //     0x95552c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45920] "maxPrepsController"
    //     0x955530: ldr             x16, [x16, #0x920]
    // 0x955534: str             x16, [SP]
    // 0x955538: r0 = _throwFieldAlreadyInitialized()
    //     0x955538: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x95553c: brk             #0
    // 0x955540: r16 = "hudlController"
    //     0x955540: add             x16, PP, #0x45, lsl #12  ; [pp+0x45928] "hudlController"
    //     0x955544: ldr             x16, [x16, #0x928]
    // 0x955548: str             x16, [SP]
    // 0x95554c: r0 = _throwFieldAlreadyInitialized()
    //     0x95554c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955550: brk             #0
    // 0x955554: r16 = "tiktokController"
    //     0x955554: add             x16, PP, #0x45, lsl #12  ; [pp+0x45930] "tiktokController"
    //     0x955558: ldr             x16, [x16, #0x930]
    // 0x95555c: str             x16, [SP]
    // 0x955560: r0 = _throwFieldAlreadyInitialized()
    //     0x955560: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955564: brk             #0
    // 0x955568: r16 = "instagramController"
    //     0x955568: add             x16, PP, #0x45, lsl #12  ; [pp+0x45938] "instagramController"
    //     0x95556c: ldr             x16, [x16, #0x938]
    // 0x955570: str             x16, [SP]
    // 0x955574: r0 = _throwFieldAlreadyInitialized()
    //     0x955574: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955578: brk             #0
    // 0x95557c: r16 = "locationController"
    //     0x95557c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45940] "locationController"
    //     0x955580: ldr             x16, [x16, #0x940]
    // 0x955584: str             x16, [SP]
    // 0x955588: r0 = _throwFieldAlreadyInitialized()
    //     0x955588: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x95558c: brk             #0
    // 0x955590: r16 = "bioController"
    //     0x955590: add             x16, PP, #0x45, lsl #12  ; [pp+0x45948] "bioController"
    //     0x955594: ldr             x16, [x16, #0x948]
    // 0x955598: str             x16, [SP]
    // 0x95559c: r0 = _throwFieldAlreadyInitialized()
    //     0x95559c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9555a0: brk             #0
    // 0x9555a4: r16 = "ballTagController"
    //     0x9555a4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45950] "ballTagController"
    //     0x9555a8: ldr             x16, [x16, #0x950]
    // 0x9555ac: str             x16, [SP]
    // 0x9555b0: r0 = _throwFieldAlreadyInitialized()
    //     0x9555b0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9555b4: brk             #0
    // 0x9555b8: r16 = "phoneController"
    //     0x9555b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45958] "phoneController"
    //     0x9555bc: ldr             x16, [x16, #0x958]
    // 0x9555c0: str             x16, [SP]
    // 0x9555c4: r0 = _throwFieldAlreadyInitialized()
    //     0x9555c4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9555c8: brk             #0
    // 0x9555cc: r16 = "nameController"
    //     0x9555cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45960] "nameController"
    //     0x9555d0: ldr             x16, [x16, #0x960]
    // 0x9555d4: str             x16, [SP]
    // 0x9555d8: r0 = _throwFieldAlreadyInitialized()
    //     0x9555d8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9555dc: brk             #0
    // 0x9555e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9555e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9555e4: b               #0x954e20
    // 0x9555e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9555e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9555ec: b               #0x955460
  }
  get _ _socialControllers(/* No info */) {
    // ** addr: 0x9555f0, size: 0x1ac
    // 0x9555f0: EnterFrame
    //     0x9555f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9555f4: mov             fp, SP
    // 0x9555f8: AllocStack(0x48)
    //     0x9555f8: sub             SP, SP, #0x48
    // 0x9555fc: r0 = 16
    //     0x9555fc: mov             x0, #0x10
    // 0x955600: LoadField: r3 = r1->field_37
    //     0x955600: ldur            w3, [x1, #0x37]
    // 0x955604: DecompressPointer r3
    //     0x955604: add             x3, x3, HEAP, lsl #32
    // 0x955608: r16 = Sentinel
    //     0x955608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95560c: cmp             w3, w16
    // 0x955610: b.eq            #0x95573c
    // 0x955614: stur            x3, [fp, #-0x40]
    // 0x955618: LoadField: r4 = r1->field_3b
    //     0x955618: ldur            w4, [x1, #0x3b]
    // 0x95561c: DecompressPointer r4
    //     0x95561c: add             x4, x4, HEAP, lsl #32
    // 0x955620: r16 = Sentinel
    //     0x955620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955624: cmp             w4, w16
    // 0x955628: b.eq            #0x955748
    // 0x95562c: stur            x4, [fp, #-0x38]
    // 0x955630: LoadField: r5 = r1->field_3f
    //     0x955630: ldur            w5, [x1, #0x3f]
    // 0x955634: DecompressPointer r5
    //     0x955634: add             x5, x5, HEAP, lsl #32
    // 0x955638: r16 = Sentinel
    //     0x955638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95563c: cmp             w5, w16
    // 0x955640: b.eq            #0x955754
    // 0x955644: stur            x5, [fp, #-0x30]
    // 0x955648: LoadField: r6 = r1->field_43
    //     0x955648: ldur            w6, [x1, #0x43]
    // 0x95564c: DecompressPointer r6
    //     0x95564c: add             x6, x6, HEAP, lsl #32
    // 0x955650: r16 = Sentinel
    //     0x955650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955654: cmp             w6, w16
    // 0x955658: b.eq            #0x955760
    // 0x95565c: stur            x6, [fp, #-0x28]
    // 0x955660: LoadField: r7 = r1->field_47
    //     0x955660: ldur            w7, [x1, #0x47]
    // 0x955664: DecompressPointer r7
    //     0x955664: add             x7, x7, HEAP, lsl #32
    // 0x955668: r16 = Sentinel
    //     0x955668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95566c: cmp             w7, w16
    // 0x955670: b.eq            #0x95576c
    // 0x955674: stur            x7, [fp, #-0x20]
    // 0x955678: LoadField: r8 = r1->field_4b
    //     0x955678: ldur            w8, [x1, #0x4b]
    // 0x95567c: DecompressPointer r8
    //     0x95567c: add             x8, x8, HEAP, lsl #32
    // 0x955680: r16 = Sentinel
    //     0x955680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955684: cmp             w8, w16
    // 0x955688: b.eq            #0x955778
    // 0x95568c: stur            x8, [fp, #-0x18]
    // 0x955690: LoadField: r10 = r1->field_4f
    //     0x955690: ldur            w10, [x1, #0x4f]
    // 0x955694: DecompressPointer r10
    //     0x955694: add             x10, x10, HEAP, lsl #32
    // 0x955698: r16 = Sentinel
    //     0x955698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95569c: cmp             w10, w16
    // 0x9556a0: b.eq            #0x955784
    // 0x9556a4: stur            x10, [fp, #-0x10]
    // 0x9556a8: LoadField: r11 = r1->field_53
    //     0x9556a8: ldur            w11, [x1, #0x53]
    // 0x9556ac: DecompressPointer r11
    //     0x9556ac: add             x11, x11, HEAP, lsl #32
    // 0x9556b0: r16 = Sentinel
    //     0x9556b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9556b4: cmp             w11, w16
    // 0x9556b8: b.eq            #0x955790
    // 0x9556bc: mov             x2, x0
    // 0x9556c0: stur            x11, [fp, #-8]
    // 0x9556c4: r1 = Null
    //     0x9556c4: mov             x1, NULL
    // 0x9556c8: r0 = AllocateArray()
    //     0x9556c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9556cc: mov             x2, x0
    // 0x9556d0: ldur            x0, [fp, #-0x40]
    // 0x9556d4: stur            x2, [fp, #-0x48]
    // 0x9556d8: StoreField: r2->field_f = r0
    //     0x9556d8: stur            w0, [x2, #0xf]
    // 0x9556dc: ldur            x0, [fp, #-0x38]
    // 0x9556e0: StoreField: r2->field_13 = r0
    //     0x9556e0: stur            w0, [x2, #0x13]
    // 0x9556e4: ldur            x0, [fp, #-0x30]
    // 0x9556e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9556e8: stur            w0, [x2, #0x17]
    // 0x9556ec: ldur            x0, [fp, #-0x28]
    // 0x9556f0: StoreField: r2->field_1b = r0
    //     0x9556f0: stur            w0, [x2, #0x1b]
    // 0x9556f4: ldur            x0, [fp, #-0x20]
    // 0x9556f8: StoreField: r2->field_1f = r0
    //     0x9556f8: stur            w0, [x2, #0x1f]
    // 0x9556fc: ldur            x0, [fp, #-0x18]
    // 0x955700: StoreField: r2->field_23 = r0
    //     0x955700: stur            w0, [x2, #0x23]
    // 0x955704: ldur            x0, [fp, #-0x10]
    // 0x955708: StoreField: r2->field_27 = r0
    //     0x955708: stur            w0, [x2, #0x27]
    // 0x95570c: ldur            x0, [fp, #-8]
    // 0x955710: StoreField: r2->field_2b = r0
    //     0x955710: stur            w0, [x2, #0x2b]
    // 0x955714: r1 = <TextEditingController>
    //     0x955714: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f8] TypeArguments: <TextEditingController>
    //     0x955718: ldr             x1, [x1, #0x2f8]
    // 0x95571c: r0 = AllocateGrowableArray()
    //     0x95571c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x955720: ldur            x1, [fp, #-0x48]
    // 0x955724: StoreField: r0->field_f = r1
    //     0x955724: stur            w1, [x0, #0xf]
    // 0x955728: r1 = 16
    //     0x955728: mov             x1, #0x10
    // 0x95572c: StoreField: r0->field_b = r1
    //     0x95572c: stur            w1, [x0, #0xb]
    // 0x955730: LeaveFrame
    //     0x955730: mov             SP, fp
    //     0x955734: ldp             fp, lr, [SP], #0x10
    // 0x955738: ret
    //     0x955738: ret             
    // 0x95573c: r9 = instagramController
    //     0x95573c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45270] Field <ProfileViewModel.instagramController>: late final (offset: 0x38)
    //     0x955740: ldr             x9, [x9, #0x270]
    // 0x955744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955744: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955748: r9 = tiktokController
    //     0x955748: add             x9, PP, #0x45, lsl #12  ; [pp+0x45278] Field <ProfileViewModel.tiktokController>: late final (offset: 0x3c)
    //     0x95574c: ldr             x9, [x9, #0x278]
    // 0x955750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955750: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955754: r9 = hudlController
    //     0x955754: add             x9, PP, #0x45, lsl #12  ; [pp+0x45280] Field <ProfileViewModel.hudlController>: late final (offset: 0x40)
    //     0x955758: ldr             x9, [x9, #0x280]
    // 0x95575c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95575c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955760: r9 = maxPrepsController
    //     0x955760: add             x9, PP, #0x45, lsl #12  ; [pp+0x45288] Field <ProfileViewModel.maxPrepsController>: late final (offset: 0x44)
    //     0x955764: ldr             x9, [x9, #0x288]
    // 0x955768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955768: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95576c: r9 = snapchatController
    //     0x95576c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45290] Field <ProfileViewModel.snapchatController>: late final (offset: 0x48)
    //     0x955770: ldr             x9, [x9, #0x290]
    // 0x955774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955774: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955778: r9 = xController
    //     0x955778: add             x9, PP, #0x45, lsl #12  ; [pp+0x45298] Field <ProfileViewModel.xController>: late final (offset: 0x4c)
    //     0x95577c: ldr             x9, [x9, #0x298]
    // 0x955780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955780: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955784: r9 = youtubeController
    //     0x955784: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a0] Field <ProfileViewModel.youtubeController>: late final (offset: 0x50)
    //     0x955788: ldr             x9, [x9, #0x2a0]
    // 0x95578c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95578c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955790: r9 = websiteController
    //     0x955790: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a8] Field <ProfileViewModel.websiteController>: late final (offset: 0x54)
    //     0x955794: ldr             x9, [x9, #0x2a8]
    // 0x955798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955798: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onLocationChanged(dynamic) {
    // ** addr: 0x95579c, size: 0x38
    // 0x95579c: EnterFrame
    //     0x95579c: stp             fp, lr, [SP, #-0x10]!
    //     0x9557a0: mov             fp, SP
    // 0x9557a4: ldr             x0, [fp, #0x10]
    // 0x9557a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9557a8: ldur            w1, [x0, #0x17]
    // 0x9557ac: DecompressPointer r1
    //     0x9557ac: add             x1, x1, HEAP, lsl #32
    // 0x9557b0: CheckStackOverflow
    //     0x9557b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9557b4: cmp             SP, x16
    //     0x9557b8: b.ls            #0x9557cc
    // 0x9557bc: r0 = _onLocationChanged()
    //     0x9557bc: bl              #0x9557d4  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onLocationChanged
    // 0x9557c0: LeaveFrame
    //     0x9557c0: mov             SP, fp
    //     0x9557c4: ldp             fp, lr, [SP], #0x10
    // 0x9557c8: ret
    //     0x9557c8: ret             
    // 0x9557cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9557cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9557d0: b               #0x9557bc
  }
  _ _onLocationChanged(/* No info */) {
    // ** addr: 0x9557d4, size: 0x100
    // 0x9557d4: EnterFrame
    //     0x9557d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9557d8: mov             fp, SP
    // 0x9557dc: AllocStack(0x20)
    //     0x9557dc: sub             SP, SP, #0x20
    // 0x9557e0: CheckStackOverflow
    //     0x9557e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9557e4: cmp             SP, x16
    //     0x9557e8: b.ls            #0x9558c0
    // 0x9557ec: LoadField: r0 = r1->field_33
    //     0x9557ec: ldur            w0, [x1, #0x33]
    // 0x9557f0: DecompressPointer r0
    //     0x9557f0: add             x0, x0, HEAP, lsl #32
    // 0x9557f4: r16 = Sentinel
    //     0x9557f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9557f8: cmp             w0, w16
    // 0x9557fc: b.eq            #0x9558c8
    // 0x955800: stur            x0, [fp, #-8]
    // 0x955804: LoadField: r2 = r0->field_27
    //     0x955804: ldur            w2, [x0, #0x27]
    // 0x955808: DecompressPointer r2
    //     0x955808: add             x2, x2, HEAP, lsl #32
    // 0x95580c: LoadField: r3 = r2->field_7
    //     0x95580c: ldur            w3, [x2, #7]
    // 0x955810: DecompressPointer r3
    //     0x955810: add             x3, x3, HEAP, lsl #32
    // 0x955814: LoadField: r2 = r3->field_7
    //     0x955814: ldur            w2, [x3, #7]
    // 0x955818: r4 = LoadInt32Instr(r2)
    //     0x955818: sbfx            x4, x2, #1, #0x1f
    // 0x95581c: cmp             x4, #0x78
    // 0x955820: b.le            #0x9558ac
    // 0x955824: r16 = 240
    //     0x955824: mov             x16, #0xf0
    // 0x955828: str             x16, [SP]
    // 0x95582c: mov             x1, x3
    // 0x955830: r2 = 0
    //     0x955830: mov             x2, #0
    // 0x955834: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x955834: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x955838: r0 = substring()
    //     0x955838: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x95583c: stur            x0, [fp, #-0x10]
    // 0x955840: r0 = TextSelection()
    //     0x955840: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x955844: mov             x1, x0
    // 0x955848: r0 = Instance_TextAffinity
    //     0x955848: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x95584c: stur            x1, [fp, #-0x18]
    // 0x955850: StoreField: r1->field_27 = r0
    //     0x955850: stur            w0, [x1, #0x27]
    // 0x955854: r0 = 120
    //     0x955854: mov             x0, #0x78
    // 0x955858: ArrayStore: r1[0] = r0  ; List_8
    //     0x955858: stur            x0, [x1, #0x17]
    // 0x95585c: StoreField: r1->field_1f = r0
    //     0x95585c: stur            x0, [x1, #0x1f]
    // 0x955860: r2 = false
    //     0x955860: add             x2, NULL, #0x30  ; false
    // 0x955864: StoreField: r1->field_2b = r2
    //     0x955864: stur            w2, [x1, #0x2b]
    // 0x955868: StoreField: r1->field_7 = r0
    //     0x955868: stur            x0, [x1, #7]
    // 0x95586c: StoreField: r1->field_f = r0
    //     0x95586c: stur            x0, [x1, #0xf]
    // 0x955870: r0 = TextEditingValue()
    //     0x955870: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x955874: mov             x1, x0
    // 0x955878: ldur            x0, [fp, #-0x10]
    // 0x95587c: StoreField: r1->field_7 = r0
    //     0x95587c: stur            w0, [x1, #7]
    // 0x955880: ldur            x0, [fp, #-0x18]
    // 0x955884: StoreField: r1->field_b = r0
    //     0x955884: stur            w0, [x1, #0xb]
    // 0x955888: r0 = Instance_TextRange
    //     0x955888: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x95588c: StoreField: r1->field_f = r0
    //     0x95588c: stur            w0, [x1, #0xf]
    // 0x955890: mov             x2, x1
    // 0x955894: ldur            x1, [fp, #-8]
    // 0x955898: r0 = value=()
    //     0x955898: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x95589c: r0 = Null
    //     0x95589c: mov             x0, NULL
    // 0x9558a0: LeaveFrame
    //     0x9558a0: mov             SP, fp
    //     0x9558a4: ldp             fp, lr, [SP], #0x10
    // 0x9558a8: ret
    //     0x9558a8: ret             
    // 0x9558ac: r0 = notifyListeners()
    //     0x9558ac: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9558b0: r0 = Null
    //     0x9558b0: mov             x0, NULL
    // 0x9558b4: LeaveFrame
    //     0x9558b4: mov             SP, fp
    //     0x9558b8: ldp             fp, lr, [SP], #0x10
    // 0x9558bc: ret
    //     0x9558bc: ret             
    // 0x9558c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9558c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9558c4: b               #0x9557ec
    // 0x9558c8: r9 = locationController
    //     0x9558c8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0x9558cc: ldr             x9, [x9, #0x370]
    // 0x9558d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9558d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBioChanged(dynamic) {
    // ** addr: 0x9558d4, size: 0x38
    // 0x9558d4: EnterFrame
    //     0x9558d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9558d8: mov             fp, SP
    // 0x9558dc: ldr             x0, [fp, #0x10]
    // 0x9558e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9558e0: ldur            w1, [x0, #0x17]
    // 0x9558e4: DecompressPointer r1
    //     0x9558e4: add             x1, x1, HEAP, lsl #32
    // 0x9558e8: CheckStackOverflow
    //     0x9558e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9558ec: cmp             SP, x16
    //     0x9558f0: b.ls            #0x955904
    // 0x9558f4: r0 = _onBioChanged()
    //     0x9558f4: bl              #0x95590c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onBioChanged
    // 0x9558f8: LeaveFrame
    //     0x9558f8: mov             SP, fp
    //     0x9558fc: ldp             fp, lr, [SP], #0x10
    // 0x955900: ret
    //     0x955900: ret             
    // 0x955904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955908: b               #0x9558f4
  }
  _ _onBioChanged(/* No info */) {
    // ** addr: 0x95590c, size: 0x100
    // 0x95590c: EnterFrame
    //     0x95590c: stp             fp, lr, [SP, #-0x10]!
    //     0x955910: mov             fp, SP
    // 0x955914: AllocStack(0x20)
    //     0x955914: sub             SP, SP, #0x20
    // 0x955918: CheckStackOverflow
    //     0x955918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95591c: cmp             SP, x16
    //     0x955920: b.ls            #0x9559f8
    // 0x955924: LoadField: r0 = r1->field_2f
    //     0x955924: ldur            w0, [x1, #0x2f]
    // 0x955928: DecompressPointer r0
    //     0x955928: add             x0, x0, HEAP, lsl #32
    // 0x95592c: r16 = Sentinel
    //     0x95592c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955930: cmp             w0, w16
    // 0x955934: b.eq            #0x955a00
    // 0x955938: stur            x0, [fp, #-8]
    // 0x95593c: LoadField: r2 = r0->field_27
    //     0x95593c: ldur            w2, [x0, #0x27]
    // 0x955940: DecompressPointer r2
    //     0x955940: add             x2, x2, HEAP, lsl #32
    // 0x955944: LoadField: r3 = r2->field_7
    //     0x955944: ldur            w3, [x2, #7]
    // 0x955948: DecompressPointer r3
    //     0x955948: add             x3, x3, HEAP, lsl #32
    // 0x95594c: LoadField: r2 = r3->field_7
    //     0x95594c: ldur            w2, [x3, #7]
    // 0x955950: r4 = LoadInt32Instr(r2)
    //     0x955950: sbfx            x4, x2, #1, #0x1f
    // 0x955954: cmp             x4, #0x96
    // 0x955958: b.le            #0x9559e4
    // 0x95595c: r16 = 300
    //     0x95595c: mov             x16, #0x12c
    // 0x955960: str             x16, [SP]
    // 0x955964: mov             x1, x3
    // 0x955968: r2 = 0
    //     0x955968: mov             x2, #0
    // 0x95596c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95596c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x955970: r0 = substring()
    //     0x955970: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x955974: stur            x0, [fp, #-0x10]
    // 0x955978: r0 = TextSelection()
    //     0x955978: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x95597c: mov             x1, x0
    // 0x955980: r0 = Instance_TextAffinity
    //     0x955980: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x955984: stur            x1, [fp, #-0x18]
    // 0x955988: StoreField: r1->field_27 = r0
    //     0x955988: stur            w0, [x1, #0x27]
    // 0x95598c: r0 = 150
    //     0x95598c: mov             x0, #0x96
    // 0x955990: ArrayStore: r1[0] = r0  ; List_8
    //     0x955990: stur            x0, [x1, #0x17]
    // 0x955994: StoreField: r1->field_1f = r0
    //     0x955994: stur            x0, [x1, #0x1f]
    // 0x955998: r2 = false
    //     0x955998: add             x2, NULL, #0x30  ; false
    // 0x95599c: StoreField: r1->field_2b = r2
    //     0x95599c: stur            w2, [x1, #0x2b]
    // 0x9559a0: StoreField: r1->field_7 = r0
    //     0x9559a0: stur            x0, [x1, #7]
    // 0x9559a4: StoreField: r1->field_f = r0
    //     0x9559a4: stur            x0, [x1, #0xf]
    // 0x9559a8: r0 = TextEditingValue()
    //     0x9559a8: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x9559ac: mov             x1, x0
    // 0x9559b0: ldur            x0, [fp, #-0x10]
    // 0x9559b4: StoreField: r1->field_7 = r0
    //     0x9559b4: stur            w0, [x1, #7]
    // 0x9559b8: ldur            x0, [fp, #-0x18]
    // 0x9559bc: StoreField: r1->field_b = r0
    //     0x9559bc: stur            w0, [x1, #0xb]
    // 0x9559c0: r0 = Instance_TextRange
    //     0x9559c0: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x9559c4: StoreField: r1->field_f = r0
    //     0x9559c4: stur            w0, [x1, #0xf]
    // 0x9559c8: mov             x2, x1
    // 0x9559cc: ldur            x1, [fp, #-8]
    // 0x9559d0: r0 = value=()
    //     0x9559d0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9559d4: r0 = Null
    //     0x9559d4: mov             x0, NULL
    // 0x9559d8: LeaveFrame
    //     0x9559d8: mov             SP, fp
    //     0x9559dc: ldp             fp, lr, [SP], #0x10
    // 0x9559e0: ret
    //     0x9559e0: ret             
    // 0x9559e4: r0 = notifyListeners()
    //     0x9559e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9559e8: r0 = Null
    //     0x9559e8: mov             x0, NULL
    // 0x9559ec: LeaveFrame
    //     0x9559ec: mov             SP, fp
    //     0x9559f0: ldp             fp, lr, [SP], #0x10
    // 0x9559f4: ret
    //     0x9559f4: ret             
    // 0x9559f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9559f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9559fc: b               #0x955924
    // 0x955a00: r9 = bioController
    //     0x955a00: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0x955a04: ldr             x9, [x9, #0x3d8]
    // 0x955a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955a08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBallTagChanged(dynamic) {
    // ** addr: 0x955a0c, size: 0x38
    // 0x955a0c: EnterFrame
    //     0x955a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x955a10: mov             fp, SP
    // 0x955a14: ldr             x0, [fp, #0x10]
    // 0x955a18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x955a18: ldur            w1, [x0, #0x17]
    // 0x955a1c: DecompressPointer r1
    //     0x955a1c: add             x1, x1, HEAP, lsl #32
    // 0x955a20: CheckStackOverflow
    //     0x955a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955a24: cmp             SP, x16
    //     0x955a28: b.ls            #0x955a3c
    // 0x955a2c: r0 = _onBallTagChanged()
    //     0x955a2c: bl              #0x955a44  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onBallTagChanged
    // 0x955a30: LeaveFrame
    //     0x955a30: mov             SP, fp
    //     0x955a34: ldp             fp, lr, [SP], #0x10
    // 0x955a38: ret
    //     0x955a38: ret             
    // 0x955a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955a40: b               #0x955a2c
  }
  _ _onBallTagChanged(/* No info */) {
    // ** addr: 0x955a44, size: 0x144
    // 0x955a44: EnterFrame
    //     0x955a44: stp             fp, lr, [SP, #-0x10]!
    //     0x955a48: mov             fp, SP
    // 0x955a4c: AllocStack(0x38)
    //     0x955a4c: sub             SP, SP, #0x38
    // 0x955a50: SetupParameters(ProfileViewModel this /* r1 => r0, fp-0x8 */)
    //     0x955a50: mov             x0, x1
    //     0x955a54: stur            x1, [fp, #-8]
    // 0x955a58: CheckStackOverflow
    //     0x955a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955a5c: cmp             SP, x16
    //     0x955a60: b.ls            #0x955b74
    // 0x955a64: LoadField: r1 = r0->field_2b
    //     0x955a64: ldur            w1, [x0, #0x2b]
    // 0x955a68: DecompressPointer r1
    //     0x955a68: add             x1, x1, HEAP, lsl #32
    // 0x955a6c: r16 = Sentinel
    //     0x955a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955a70: cmp             w1, w16
    // 0x955a74: b.eq            #0x955b7c
    // 0x955a78: LoadField: r2 = r1->field_27
    //     0x955a78: ldur            w2, [x1, #0x27]
    // 0x955a7c: DecompressPointer r2
    //     0x955a7c: add             x2, x2, HEAP, lsl #32
    // 0x955a80: LoadField: r1 = r2->field_7
    //     0x955a80: ldur            w1, [x2, #7]
    // 0x955a84: DecompressPointer r1
    //     0x955a84: add             x1, x1, HEAP, lsl #32
    // 0x955a88: r0 = normalized()
    //     0x955a88: bl              #0x955b88  ; [package:kourtai/automatic/validation/ball_tag_validator.dart] BallTagValidator::normalized
    // 0x955a8c: mov             x2, x0
    // 0x955a90: ldur            x1, [fp, #-8]
    // 0x955a94: stur            x2, [fp, #-0x10]
    // 0x955a98: LoadField: r0 = r1->field_2b
    //     0x955a98: ldur            w0, [x1, #0x2b]
    // 0x955a9c: DecompressPointer r0
    //     0x955a9c: add             x0, x0, HEAP, lsl #32
    // 0x955aa0: LoadField: r3 = r0->field_27
    //     0x955aa0: ldur            w3, [x0, #0x27]
    // 0x955aa4: DecompressPointer r3
    //     0x955aa4: add             x3, x3, HEAP, lsl #32
    // 0x955aa8: LoadField: r0 = r3->field_7
    //     0x955aa8: ldur            w0, [x3, #7]
    // 0x955aac: DecompressPointer r0
    //     0x955aac: add             x0, x0, HEAP, lsl #32
    // 0x955ab0: r3 = LoadClassIdInstr(r2)
    //     0x955ab0: ldur            x3, [x2, #-1]
    //     0x955ab4: ubfx            x3, x3, #0xc, #0x14
    // 0x955ab8: stp             x0, x2, [SP]
    // 0x955abc: mov             x0, x3
    // 0x955ac0: mov             lr, x0
    // 0x955ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x955ac8: blr             lr
    // 0x955acc: tbz             w0, #4, #0x955b5c
    // 0x955ad0: ldur            x1, [fp, #-8]
    // 0x955ad4: ldur            x0, [fp, #-0x10]
    // 0x955ad8: LoadField: r2 = r1->field_2b
    //     0x955ad8: ldur            w2, [x1, #0x2b]
    // 0x955adc: DecompressPointer r2
    //     0x955adc: add             x2, x2, HEAP, lsl #32
    // 0x955ae0: stur            x2, [fp, #-0x28]
    // 0x955ae4: LoadField: r1 = r2->field_27
    //     0x955ae4: ldur            w1, [x2, #0x27]
    // 0x955ae8: DecompressPointer r1
    //     0x955ae8: add             x1, x1, HEAP, lsl #32
    // 0x955aec: stur            x1, [fp, #-0x20]
    // 0x955af0: LoadField: r3 = r0->field_7
    //     0x955af0: ldur            w3, [x0, #7]
    // 0x955af4: stur            x3, [fp, #-0x18]
    // 0x955af8: r0 = TextSelection()
    //     0x955af8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x955afc: mov             x1, x0
    // 0x955b00: r0 = Instance_TextAffinity
    //     0x955b00: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x955b04: StoreField: r1->field_27 = r0
    //     0x955b04: stur            w0, [x1, #0x27]
    // 0x955b08: ldur            x0, [fp, #-0x18]
    // 0x955b0c: r2 = LoadInt32Instr(r0)
    //     0x955b0c: sbfx            x2, x0, #1, #0x1f
    // 0x955b10: ArrayStore: r1[0] = r2  ; List_8
    //     0x955b10: stur            x2, [x1, #0x17]
    // 0x955b14: StoreField: r1->field_1f = r2
    //     0x955b14: stur            x2, [x1, #0x1f]
    // 0x955b18: r0 = false
    //     0x955b18: add             x0, NULL, #0x30  ; false
    // 0x955b1c: StoreField: r1->field_2b = r0
    //     0x955b1c: stur            w0, [x1, #0x2b]
    // 0x955b20: StoreField: r1->field_7 = r2
    //     0x955b20: stur            x2, [x1, #7]
    // 0x955b24: StoreField: r1->field_f = r2
    //     0x955b24: stur            x2, [x1, #0xf]
    // 0x955b28: ldur            x16, [fp, #-0x10]
    // 0x955b2c: stp             x1, x16, [SP]
    // 0x955b30: ldur            x1, [fp, #-0x20]
    // 0x955b34: r4 = const [0, 0x3, 0x2, 0x1, selection, 0x2, text, 0x1, null]
    //     0x955b34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27028] List(9) [0, 0x3, 0x2, 0x1, "selection", 0x2, "text", 0x1, Null]
    //     0x955b38: ldr             x4, [x4, #0x28]
    // 0x955b3c: r0 = copyWith()
    //     0x955b3c: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x955b40: ldur            x1, [fp, #-0x28]
    // 0x955b44: mov             x2, x0
    // 0x955b48: r0 = value=()
    //     0x955b48: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x955b4c: r0 = Null
    //     0x955b4c: mov             x0, NULL
    // 0x955b50: LeaveFrame
    //     0x955b50: mov             SP, fp
    //     0x955b54: ldp             fp, lr, [SP], #0x10
    // 0x955b58: ret
    //     0x955b58: ret             
    // 0x955b5c: ldur            x1, [fp, #-8]
    // 0x955b60: r0 = notifyListeners()
    //     0x955b60: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x955b64: r0 = Null
    //     0x955b64: mov             x0, NULL
    // 0x955b68: LeaveFrame
    //     0x955b68: mov             SP, fp
    //     0x955b6c: ldp             fp, lr, [SP], #0x10
    // 0x955b70: ret
    //     0x955b70: ret             
    // 0x955b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955b78: b               #0x955a64
    // 0x955b7c: r9 = ballTagController
    //     0x955b7c: add             x9, PP, #0x45, lsl #12  ; [pp+0x453f0] Field <ProfileViewModel.ballTagController>: late final (offset: 0x2c)
    //     0x955b80: ldr             x9, [x9, #0x3f0]
    // 0x955b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955b84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _notify(dynamic) {
    // ** addr: 0x955ca0, size: 0x3c
    // 0x955ca0: EnterFrame
    //     0x955ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x955ca4: mov             fp, SP
    // 0x955ca8: ldr             x0, [fp, #0x10]
    // 0x955cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x955cac: ldur            w1, [x0, #0x17]
    // 0x955cb0: DecompressPointer r1
    //     0x955cb0: add             x1, x1, HEAP, lsl #32
    // 0x955cb4: CheckStackOverflow
    //     0x955cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955cb8: cmp             SP, x16
    //     0x955cbc: b.ls            #0x955cd4
    // 0x955cc0: r0 = notifyListeners()
    //     0x955cc0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x955cc4: r0 = Null
    //     0x955cc4: mov             x0, NULL
    // 0x955cc8: LeaveFrame
    //     0x955cc8: mov             SP, fp
    //     0x955ccc: ldp             fp, lr, [SP], #0x10
    // 0x955cd0: ret
    //     0x955cd0: ret             
    // 0x955cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955cd8: b               #0x955cc0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5b1c, size: 0x24
    // 0x9b5b1c: EnterFrame
    //     0x9b5b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5b20: mov             fp, SP
    // 0x9b5b24: ldr             x2, [fp, #0x10]
    // 0x9b5b28: r1 = Function 'dispose':.
    //     0x9b5b28: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a568] AnonymousClosure: (0x9b5b40), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::dispose (0x9bdea4)
    //     0x9b5b2c: ldr             x1, [x1, #0x568]
    // 0x9b5b30: r0 = AllocateClosure()
    //     0x9b5b30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5b34: LeaveFrame
    //     0x9b5b34: mov             SP, fp
    //     0x9b5b38: ldp             fp, lr, [SP], #0x10
    // 0x9b5b3c: ret
    //     0x9b5b3c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5b40, size: 0x38
    // 0x9b5b40: EnterFrame
    //     0x9b5b40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5b44: mov             fp, SP
    // 0x9b5b48: ldr             x0, [fp, #0x10]
    // 0x9b5b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5b4c: ldur            w1, [x0, #0x17]
    // 0x9b5b50: DecompressPointer r1
    //     0x9b5b50: add             x1, x1, HEAP, lsl #32
    // 0x9b5b54: CheckStackOverflow
    //     0x9b5b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5b58: cmp             SP, x16
    //     0x9b5b5c: b.ls            #0x9b5b70
    // 0x9b5b60: r0 = dispose()
    //     0x9b5b60: bl              #0x9bdea4  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::dispose
    // 0x9b5b64: LeaveFrame
    //     0x9b5b64: mov             SP, fp
    //     0x9b5b68: ldp             fp, lr, [SP], #0x10
    // 0x9b5b6c: ret
    //     0x9b5b6c: ret             
    // 0x9b5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5b74: b               #0x9b5b60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bdea4, size: 0x420
    // 0x9bdea4: EnterFrame
    //     0x9bdea4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdea8: mov             fp, SP
    // 0x9bdeac: AllocStack(0x28)
    //     0x9bdeac: sub             SP, SP, #0x28
    // 0x9bdeb0: SetupParameters(ProfileViewModel this /* r1 => r0, fp-0x10 */)
    //     0x9bdeb0: mov             x0, x1
    //     0x9bdeb4: stur            x1, [fp, #-0x10]
    // 0x9bdeb8: CheckStackOverflow
    //     0x9bdeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdebc: cmp             SP, x16
    //     0x9bdec0: b.ls            #0x9be1dc
    // 0x9bdec4: LoadField: r3 = r0->field_23
    //     0x9bdec4: ldur            w3, [x0, #0x23]
    // 0x9bdec8: DecompressPointer r3
    //     0x9bdec8: add             x3, x3, HEAP, lsl #32
    // 0x9bdecc: r16 = Sentinel
    //     0x9bdecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bded0: cmp             w3, w16
    // 0x9bded4: b.eq            #0x9be1e4
    // 0x9bded8: mov             x2, x0
    // 0x9bdedc: stur            x3, [fp, #-8]
    // 0x9bdee0: r1 = Function '_notify@956287016':.
    //     0x9bdee0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45800] AnonymousClosure: (0x955ca0), of [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel
    //     0x9bdee4: ldr             x1, [x1, #0x800]
    // 0x9bdee8: r0 = AllocateClosure()
    //     0x9bdee8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bdeec: ldur            x1, [fp, #-8]
    // 0x9bdef0: mov             x2, x0
    // 0x9bdef4: stur            x0, [fp, #-8]
    // 0x9bdef8: r0 = removeListener()
    //     0x9bdef8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bdefc: ldur            x0, [fp, #-0x10]
    // 0x9bdf00: LoadField: r1 = r0->field_27
    //     0x9bdf00: ldur            w1, [x0, #0x27]
    // 0x9bdf04: DecompressPointer r1
    //     0x9bdf04: add             x1, x1, HEAP, lsl #32
    // 0x9bdf08: r16 = Sentinel
    //     0x9bdf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdf0c: cmp             w1, w16
    // 0x9bdf10: b.eq            #0x9be1f0
    // 0x9bdf14: ldur            x2, [fp, #-8]
    // 0x9bdf18: r0 = removeListener()
    //     0x9bdf18: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bdf1c: ldur            x0, [fp, #-0x10]
    // 0x9bdf20: LoadField: r3 = r0->field_2b
    //     0x9bdf20: ldur            w3, [x0, #0x2b]
    // 0x9bdf24: DecompressPointer r3
    //     0x9bdf24: add             x3, x3, HEAP, lsl #32
    // 0x9bdf28: r16 = Sentinel
    //     0x9bdf28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdf2c: cmp             w3, w16
    // 0x9bdf30: b.eq            #0x9be1fc
    // 0x9bdf34: mov             x2, x0
    // 0x9bdf38: stur            x3, [fp, #-0x18]
    // 0x9bdf3c: r1 = Function '_onBallTagChanged@956287016':.
    //     0x9bdf3c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45808] AnonymousClosure: (0x955a0c), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onBallTagChanged (0x955a44)
    //     0x9bdf40: ldr             x1, [x1, #0x808]
    // 0x9bdf44: r0 = AllocateClosure()
    //     0x9bdf44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bdf48: ldur            x1, [fp, #-0x18]
    // 0x9bdf4c: mov             x2, x0
    // 0x9bdf50: r0 = removeListener()
    //     0x9bdf50: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bdf54: ldur            x0, [fp, #-0x10]
    // 0x9bdf58: LoadField: r3 = r0->field_2f
    //     0x9bdf58: ldur            w3, [x0, #0x2f]
    // 0x9bdf5c: DecompressPointer r3
    //     0x9bdf5c: add             x3, x3, HEAP, lsl #32
    // 0x9bdf60: r16 = Sentinel
    //     0x9bdf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdf64: cmp             w3, w16
    // 0x9bdf68: b.eq            #0x9be208
    // 0x9bdf6c: mov             x2, x0
    // 0x9bdf70: stur            x3, [fp, #-0x18]
    // 0x9bdf74: r1 = Function '_onBioChanged@956287016':.
    //     0x9bdf74: add             x1, PP, #0x45, lsl #12  ; [pp+0x45810] AnonymousClosure: (0x9558d4), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onBioChanged (0x95590c)
    //     0x9bdf78: ldr             x1, [x1, #0x810]
    // 0x9bdf7c: r0 = AllocateClosure()
    //     0x9bdf7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bdf80: ldur            x1, [fp, #-0x18]
    // 0x9bdf84: mov             x2, x0
    // 0x9bdf88: r0 = removeListener()
    //     0x9bdf88: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bdf8c: ldur            x0, [fp, #-0x10]
    // 0x9bdf90: LoadField: r3 = r0->field_33
    //     0x9bdf90: ldur            w3, [x0, #0x33]
    // 0x9bdf94: DecompressPointer r3
    //     0x9bdf94: add             x3, x3, HEAP, lsl #32
    // 0x9bdf98: r16 = Sentinel
    //     0x9bdf98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdf9c: cmp             w3, w16
    // 0x9bdfa0: b.eq            #0x9be214
    // 0x9bdfa4: mov             x2, x0
    // 0x9bdfa8: stur            x3, [fp, #-0x18]
    // 0x9bdfac: r1 = Function '_onLocationChanged@956287016':.
    //     0x9bdfac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45818] AnonymousClosure: (0x95579c), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_onLocationChanged (0x9557d4)
    //     0x9bdfb0: ldr             x1, [x1, #0x818]
    // 0x9bdfb4: r0 = AllocateClosure()
    //     0x9bdfb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bdfb8: ldur            x1, [fp, #-0x18]
    // 0x9bdfbc: mov             x2, x0
    // 0x9bdfc0: r0 = removeListener()
    //     0x9bdfc0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bdfc4: ldur            x1, [fp, #-0x10]
    // 0x9bdfc8: r0 = _socialControllers()
    //     0x9bdfc8: bl              #0x9555f0  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_socialControllers
    // 0x9bdfcc: stur            x0, [fp, #-0x18]
    // 0x9bdfd0: LoadField: r1 = r0->field_b
    //     0x9bdfd0: ldur            w1, [x0, #0xb]
    // 0x9bdfd4: r3 = LoadInt32Instr(r1)
    //     0x9bdfd4: sbfx            x3, x1, #1, #0x1f
    // 0x9bdfd8: stur            x3, [fp, #-0x28]
    // 0x9bdfdc: r1 = 0
    //     0x9bdfdc: mov             x1, #0
    // 0x9bdfe0: CheckStackOverflow
    //     0x9bdfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdfe4: cmp             SP, x16
    //     0x9bdfe8: b.ls            #0x9be220
    // 0x9bdfec: LoadField: r2 = r0->field_b
    //     0x9bdfec: ldur            w2, [x0, #0xb]
    // 0x9bdff0: r4 = LoadInt32Instr(r2)
    //     0x9bdff0: sbfx            x4, x2, #1, #0x1f
    // 0x9bdff4: cmp             x3, x4
    // 0x9bdff8: b.ne            #0x9be1c0
    // 0x9bdffc: cmp             x1, x4
    // 0x9be000: b.ge            #0x9be03c
    // 0x9be004: LoadField: r2 = r0->field_f
    //     0x9be004: ldur            w2, [x0, #0xf]
    // 0x9be008: DecompressPointer r2
    //     0x9be008: add             x2, x2, HEAP, lsl #32
    // 0x9be00c: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x9be00c: add             x16, x2, x1, lsl #2
    //     0x9be010: ldur            w4, [x16, #0xf]
    // 0x9be014: DecompressPointer r4
    //     0x9be014: add             x4, x4, HEAP, lsl #32
    // 0x9be018: add             x5, x1, #1
    // 0x9be01c: mov             x1, x4
    // 0x9be020: ldur            x2, [fp, #-8]
    // 0x9be024: stur            x5, [fp, #-0x20]
    // 0x9be028: r0 = removeListener()
    //     0x9be028: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9be02c: ldur            x1, [fp, #-0x20]
    // 0x9be030: ldur            x0, [fp, #-0x18]
    // 0x9be034: ldur            x3, [fp, #-0x28]
    // 0x9be038: b               #0x9bdfe0
    // 0x9be03c: ldur            x0, [fp, #-0x10]
    // 0x9be040: LoadField: r1 = r0->field_23
    //     0x9be040: ldur            w1, [x0, #0x23]
    // 0x9be044: DecompressPointer r1
    //     0x9be044: add             x1, x1, HEAP, lsl #32
    // 0x9be048: r16 = Sentinel
    //     0x9be048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be04c: cmp             w1, w16
    // 0x9be050: b.eq            #0x9be228
    // 0x9be054: r0 = dispose()
    //     0x9be054: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be058: ldur            x0, [fp, #-0x10]
    // 0x9be05c: LoadField: r1 = r0->field_27
    //     0x9be05c: ldur            w1, [x0, #0x27]
    // 0x9be060: DecompressPointer r1
    //     0x9be060: add             x1, x1, HEAP, lsl #32
    // 0x9be064: r16 = Sentinel
    //     0x9be064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be068: cmp             w1, w16
    // 0x9be06c: b.eq            #0x9be234
    // 0x9be070: r0 = dispose()
    //     0x9be070: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be074: ldur            x0, [fp, #-0x10]
    // 0x9be078: LoadField: r1 = r0->field_2b
    //     0x9be078: ldur            w1, [x0, #0x2b]
    // 0x9be07c: DecompressPointer r1
    //     0x9be07c: add             x1, x1, HEAP, lsl #32
    // 0x9be080: r16 = Sentinel
    //     0x9be080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be084: cmp             w1, w16
    // 0x9be088: b.eq            #0x9be240
    // 0x9be08c: r0 = dispose()
    //     0x9be08c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be090: ldur            x0, [fp, #-0x10]
    // 0x9be094: LoadField: r1 = r0->field_2f
    //     0x9be094: ldur            w1, [x0, #0x2f]
    // 0x9be098: DecompressPointer r1
    //     0x9be098: add             x1, x1, HEAP, lsl #32
    // 0x9be09c: r16 = Sentinel
    //     0x9be09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be0a0: cmp             w1, w16
    // 0x9be0a4: b.eq            #0x9be24c
    // 0x9be0a8: r0 = dispose()
    //     0x9be0a8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be0ac: ldur            x0, [fp, #-0x10]
    // 0x9be0b0: LoadField: r1 = r0->field_33
    //     0x9be0b0: ldur            w1, [x0, #0x33]
    // 0x9be0b4: DecompressPointer r1
    //     0x9be0b4: add             x1, x1, HEAP, lsl #32
    // 0x9be0b8: r16 = Sentinel
    //     0x9be0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be0bc: cmp             w1, w16
    // 0x9be0c0: b.eq            #0x9be258
    // 0x9be0c4: r0 = dispose()
    //     0x9be0c4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be0c8: ldur            x0, [fp, #-0x10]
    // 0x9be0cc: LoadField: r1 = r0->field_37
    //     0x9be0cc: ldur            w1, [x0, #0x37]
    // 0x9be0d0: DecompressPointer r1
    //     0x9be0d0: add             x1, x1, HEAP, lsl #32
    // 0x9be0d4: r16 = Sentinel
    //     0x9be0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be0d8: cmp             w1, w16
    // 0x9be0dc: b.eq            #0x9be264
    // 0x9be0e0: r0 = dispose()
    //     0x9be0e0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be0e4: ldur            x0, [fp, #-0x10]
    // 0x9be0e8: LoadField: r1 = r0->field_3b
    //     0x9be0e8: ldur            w1, [x0, #0x3b]
    // 0x9be0ec: DecompressPointer r1
    //     0x9be0ec: add             x1, x1, HEAP, lsl #32
    // 0x9be0f0: r16 = Sentinel
    //     0x9be0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be0f4: cmp             w1, w16
    // 0x9be0f8: b.eq            #0x9be270
    // 0x9be0fc: r0 = dispose()
    //     0x9be0fc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be100: ldur            x0, [fp, #-0x10]
    // 0x9be104: LoadField: r1 = r0->field_3f
    //     0x9be104: ldur            w1, [x0, #0x3f]
    // 0x9be108: DecompressPointer r1
    //     0x9be108: add             x1, x1, HEAP, lsl #32
    // 0x9be10c: r16 = Sentinel
    //     0x9be10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be110: cmp             w1, w16
    // 0x9be114: b.eq            #0x9be27c
    // 0x9be118: r0 = dispose()
    //     0x9be118: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be11c: ldur            x0, [fp, #-0x10]
    // 0x9be120: LoadField: r1 = r0->field_43
    //     0x9be120: ldur            w1, [x0, #0x43]
    // 0x9be124: DecompressPointer r1
    //     0x9be124: add             x1, x1, HEAP, lsl #32
    // 0x9be128: r16 = Sentinel
    //     0x9be128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be12c: cmp             w1, w16
    // 0x9be130: b.eq            #0x9be288
    // 0x9be134: r0 = dispose()
    //     0x9be134: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be138: ldur            x0, [fp, #-0x10]
    // 0x9be13c: LoadField: r1 = r0->field_47
    //     0x9be13c: ldur            w1, [x0, #0x47]
    // 0x9be140: DecompressPointer r1
    //     0x9be140: add             x1, x1, HEAP, lsl #32
    // 0x9be144: r16 = Sentinel
    //     0x9be144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be148: cmp             w1, w16
    // 0x9be14c: b.eq            #0x9be294
    // 0x9be150: r0 = dispose()
    //     0x9be150: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be154: ldur            x0, [fp, #-0x10]
    // 0x9be158: LoadField: r1 = r0->field_4b
    //     0x9be158: ldur            w1, [x0, #0x4b]
    // 0x9be15c: DecompressPointer r1
    //     0x9be15c: add             x1, x1, HEAP, lsl #32
    // 0x9be160: r16 = Sentinel
    //     0x9be160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be164: cmp             w1, w16
    // 0x9be168: b.eq            #0x9be2a0
    // 0x9be16c: r0 = dispose()
    //     0x9be16c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be170: ldur            x0, [fp, #-0x10]
    // 0x9be174: LoadField: r1 = r0->field_4f
    //     0x9be174: ldur            w1, [x0, #0x4f]
    // 0x9be178: DecompressPointer r1
    //     0x9be178: add             x1, x1, HEAP, lsl #32
    // 0x9be17c: r16 = Sentinel
    //     0x9be17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be180: cmp             w1, w16
    // 0x9be184: b.eq            #0x9be2ac
    // 0x9be188: r0 = dispose()
    //     0x9be188: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be18c: ldur            x0, [fp, #-0x10]
    // 0x9be190: LoadField: r1 = r0->field_53
    //     0x9be190: ldur            w1, [x0, #0x53]
    // 0x9be194: DecompressPointer r1
    //     0x9be194: add             x1, x1, HEAP, lsl #32
    // 0x9be198: r16 = Sentinel
    //     0x9be198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be19c: cmp             w1, w16
    // 0x9be1a0: b.eq            #0x9be2b8
    // 0x9be1a4: r0 = dispose()
    //     0x9be1a4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be1a8: ldur            x1, [fp, #-0x10]
    // 0x9be1ac: r0 = dispose()
    //     0x9be1ac: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be1b0: r0 = Null
    //     0x9be1b0: mov             x0, NULL
    // 0x9be1b4: LeaveFrame
    //     0x9be1b4: mov             SP, fp
    //     0x9be1b8: ldp             fp, lr, [SP], #0x10
    // 0x9be1bc: ret
    //     0x9be1bc: ret             
    // 0x9be1c0: r0 = ConcurrentModificationError()
    //     0x9be1c0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9be1c4: mov             x1, x0
    // 0x9be1c8: ldur            x0, [fp, #-0x18]
    // 0x9be1cc: StoreField: r1->field_b = r0
    //     0x9be1cc: stur            w0, [x1, #0xb]
    // 0x9be1d0: mov             x0, x1
    // 0x9be1d4: r0 = Throw()
    //     0x9be1d4: bl              #0xe54334  ; ThrowStub
    // 0x9be1d8: brk             #0
    // 0x9be1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be1e0: b               #0x9bdec4
    // 0x9be1e4: r9 = nameController
    //     0x9be1e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0x9be1e8: ldr             x9, [x9, #0x260]
    // 0x9be1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be1ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be1f0: r9 = phoneController
    //     0x9be1f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45268] Field <ProfileViewModel.phoneController>: late final (offset: 0x28)
    //     0x9be1f4: ldr             x9, [x9, #0x268]
    // 0x9be1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be1f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be1fc: r9 = ballTagController
    //     0x9be1fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x453f0] Field <ProfileViewModel.ballTagController>: late final (offset: 0x2c)
    //     0x9be200: ldr             x9, [x9, #0x3f0]
    // 0x9be204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be204: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be208: r9 = bioController
    //     0x9be208: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0x9be20c: ldr             x9, [x9, #0x3d8]
    // 0x9be210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be210: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be214: r9 = locationController
    //     0x9be214: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0x9be218: ldr             x9, [x9, #0x370]
    // 0x9be21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be21c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be224: b               #0x9bdfec
    // 0x9be228: r9 = nameController
    //     0x9be228: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0x9be22c: ldr             x9, [x9, #0x260]
    // 0x9be230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be230: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be234: r9 = phoneController
    //     0x9be234: add             x9, PP, #0x45, lsl #12  ; [pp+0x45268] Field <ProfileViewModel.phoneController>: late final (offset: 0x28)
    //     0x9be238: ldr             x9, [x9, #0x268]
    // 0x9be23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be23c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be240: r9 = ballTagController
    //     0x9be240: add             x9, PP, #0x45, lsl #12  ; [pp+0x453f0] Field <ProfileViewModel.ballTagController>: late final (offset: 0x2c)
    //     0x9be244: ldr             x9, [x9, #0x3f0]
    // 0x9be248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be248: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be24c: r9 = bioController
    //     0x9be24c: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0x9be250: ldr             x9, [x9, #0x3d8]
    // 0x9be254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be254: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be258: r9 = locationController
    //     0x9be258: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0x9be25c: ldr             x9, [x9, #0x370]
    // 0x9be260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be260: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be264: r9 = instagramController
    //     0x9be264: add             x9, PP, #0x45, lsl #12  ; [pp+0x45270] Field <ProfileViewModel.instagramController>: late final (offset: 0x38)
    //     0x9be268: ldr             x9, [x9, #0x270]
    // 0x9be26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be26c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be270: r9 = tiktokController
    //     0x9be270: add             x9, PP, #0x45, lsl #12  ; [pp+0x45278] Field <ProfileViewModel.tiktokController>: late final (offset: 0x3c)
    //     0x9be274: ldr             x9, [x9, #0x278]
    // 0x9be278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be278: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be27c: r9 = hudlController
    //     0x9be27c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45280] Field <ProfileViewModel.hudlController>: late final (offset: 0x40)
    //     0x9be280: ldr             x9, [x9, #0x280]
    // 0x9be284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be284: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be288: r9 = maxPrepsController
    //     0x9be288: add             x9, PP, #0x45, lsl #12  ; [pp+0x45288] Field <ProfileViewModel.maxPrepsController>: late final (offset: 0x44)
    //     0x9be28c: ldr             x9, [x9, #0x288]
    // 0x9be290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be290: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be294: r9 = snapchatController
    //     0x9be294: add             x9, PP, #0x45, lsl #12  ; [pp+0x45290] Field <ProfileViewModel.snapchatController>: late final (offset: 0x48)
    //     0x9be298: ldr             x9, [x9, #0x290]
    // 0x9be29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be29c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be2a0: r9 = xController
    //     0x9be2a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45298] Field <ProfileViewModel.xController>: late final (offset: 0x4c)
    //     0x9be2a4: ldr             x9, [x9, #0x298]
    // 0x9be2a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be2a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be2ac: r9 = youtubeController
    //     0x9be2ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a0] Field <ProfileViewModel.youtubeController>: late final (offset: 0x50)
    //     0x9be2b0: ldr             x9, [x9, #0x2a0]
    // 0x9be2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be2b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be2b8: r9 = websiteController
    //     0x9be2b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a8] Field <ProfileViewModel.websiteController>: late final (offset: 0x54)
    //     0x9be2bc: ldr             x9, [x9, #0x2a8]
    // 0x9be2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be2c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hydrateFromUser(/* No info */) async {
    // ** addr: 0x9c12e4, size: 0x724
    // 0x9c12e4: EnterFrame
    //     0x9c12e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c12e8: mov             fp, SP
    // 0x9c12ec: AllocStack(0x28)
    //     0x9c12ec: sub             SP, SP, #0x28
    // 0x9c12f0: SetupParameters(ProfileViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c12f0: stur            NULL, [fp, #-8]
    //     0x9c12f4: stur            x1, [fp, #-0x10]
    //     0x9c12f8: stur            x2, [fp, #-0x18]
    // 0x9c12fc: CheckStackOverflow
    //     0x9c12fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1300: cmp             SP, x16
    //     0x9c1304: b.ls            #0x9c195c
    // 0x9c1308: InitAsync() -> Future<void?>
    //     0x9c1308: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c130c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c1310: ldur            x0, [fp, #-0x10]
    // 0x9c1314: LoadField: r1 = r0->field_23
    //     0x9c1314: ldur            w1, [x0, #0x23]
    // 0x9c1318: DecompressPointer r1
    //     0x9c1318: add             x1, x1, HEAP, lsl #32
    // 0x9c131c: r16 = Sentinel
    //     0x9c131c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1320: cmp             w1, w16
    // 0x9c1324: b.eq            #0x9c1964
    // 0x9c1328: ldur            x3, [fp, #-0x18]
    // 0x9c132c: LoadField: r2 = r3->field_f
    //     0x9c132c: ldur            w2, [x3, #0xf]
    // 0x9c1330: DecompressPointer r2
    //     0x9c1330: add             x2, x2, HEAP, lsl #32
    // 0x9c1334: r0 = text=()
    //     0x9c1334: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1338: ldur            x0, [fp, #-0x10]
    // 0x9c133c: LoadField: r2 = r0->field_2b
    //     0x9c133c: ldur            w2, [x0, #0x2b]
    // 0x9c1340: DecompressPointer r2
    //     0x9c1340: add             x2, x2, HEAP, lsl #32
    // 0x9c1344: r16 = Sentinel
    //     0x9c1344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1348: cmp             w2, w16
    // 0x9c134c: b.eq            #0x9c1970
    // 0x9c1350: ldur            x3, [fp, #-0x18]
    // 0x9c1354: stur            x2, [fp, #-0x20]
    // 0x9c1358: LoadField: r1 = r3->field_97
    //     0x9c1358: ldur            w1, [x3, #0x97]
    // 0x9c135c: DecompressPointer r1
    //     0x9c135c: add             x1, x1, HEAP, lsl #32
    // 0x9c1360: cmp             w1, NULL
    // 0x9c1364: b.ne            #0x9c1370
    // 0x9c1368: r0 = Null
    //     0x9c1368: mov             x0, NULL
    // 0x9c136c: b               #0x9c1374
    // 0x9c1370: r0 = trim()
    //     0x9c1370: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c1374: cmp             w0, NULL
    // 0x9c1378: b.ne            #0x9c1384
    // 0x9c137c: r2 = ""
    //     0x9c137c: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1380: b               #0x9c1388
    // 0x9c1384: mov             x2, x0
    // 0x9c1388: ldur            x0, [fp, #-0x10]
    // 0x9c138c: ldur            x3, [fp, #-0x18]
    // 0x9c1390: ldur            x1, [fp, #-0x20]
    // 0x9c1394: r0 = text=()
    //     0x9c1394: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1398: ldur            x0, [fp, #-0x18]
    // 0x9c139c: LoadField: r1 = r0->field_13
    //     0x9c139c: ldur            w1, [x0, #0x13]
    // 0x9c13a0: DecompressPointer r1
    //     0x9c13a0: add             x1, x1, HEAP, lsl #32
    // 0x9c13a4: r0 = parseStored()
    //     0x9c13a4: bl              #0x9c46a4  ; [package:kourtai/automatic/utility/phone/phone_number_support.dart] PhoneNumberSupport::parseStored
    // 0x9c13a8: mov             x1, x0
    // 0x9c13ac: LoadField: r0 = r1->field_7
    //     0x9c13ac: ldur            w0, [x1, #7]
    // 0x9c13b0: DecompressPointer r0
    //     0x9c13b0: add             x0, x0, HEAP, lsl #32
    // 0x9c13b4: ldur            x3, [fp, #-0x10]
    // 0x9c13b8: StoreField: r3->field_8b = r0
    //     0x9c13b8: stur            w0, [x3, #0x8b]
    //     0x9c13bc: ldurb           w16, [x3, #-1]
    //     0x9c13c0: ldurb           w17, [x0, #-1]
    //     0x9c13c4: and             x16, x17, x16, lsr #2
    //     0x9c13c8: tst             x16, HEAP, lsr #32
    //     0x9c13cc: b.eq            #0x9c13d4
    //     0x9c13d0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c13d4: LoadField: r0 = r3->field_27
    //     0x9c13d4: ldur            w0, [x3, #0x27]
    // 0x9c13d8: DecompressPointer r0
    //     0x9c13d8: add             x0, x0, HEAP, lsl #32
    // 0x9c13dc: r16 = Sentinel
    //     0x9c13dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c13e0: cmp             w0, w16
    // 0x9c13e4: b.eq            #0x9c197c
    // 0x9c13e8: LoadField: r2 = r1->field_b
    //     0x9c13e8: ldur            w2, [x1, #0xb]
    // 0x9c13ec: DecompressPointer r2
    //     0x9c13ec: add             x2, x2, HEAP, lsl #32
    // 0x9c13f0: mov             x1, x0
    // 0x9c13f4: r0 = text=()
    //     0x9c13f4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c13f8: ldur            x0, [fp, #-0x18]
    // 0x9c13fc: LoadField: r1 = r0->field_c3
    //     0x9c13fc: ldur            w1, [x0, #0xc3]
    // 0x9c1400: DecompressPointer r1
    //     0x9c1400: add             x1, x1, HEAP, lsl #32
    // 0x9c1404: cmp             w1, NULL
    // 0x9c1408: b.ne            #0x9c1410
    // 0x9c140c: r1 = ""
    //     0x9c140c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1410: ldur            x3, [fp, #-0x10]
    // 0x9c1414: LoadField: r4 = r3->field_2f
    //     0x9c1414: ldur            w4, [x3, #0x2f]
    // 0x9c1418: DecompressPointer r4
    //     0x9c1418: add             x4, x4, HEAP, lsl #32
    // 0x9c141c: r16 = Sentinel
    //     0x9c141c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1420: cmp             w4, w16
    // 0x9c1424: b.eq            #0x9c1988
    // 0x9c1428: stur            x4, [fp, #-0x20]
    // 0x9c142c: LoadField: r2 = r1->field_7
    //     0x9c142c: ldur            w2, [x1, #7]
    // 0x9c1430: r5 = LoadInt32Instr(r2)
    //     0x9c1430: sbfx            x5, x2, #1, #0x1f
    // 0x9c1434: cmp             x5, #0x96
    // 0x9c1438: b.le            #0x9c1458
    // 0x9c143c: r16 = 300
    //     0x9c143c: mov             x16, #0x12c
    // 0x9c1440: str             x16, [SP]
    // 0x9c1444: r2 = 0
    //     0x9c1444: mov             x2, #0
    // 0x9c1448: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c1448: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c144c: r0 = substring()
    //     0x9c144c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c1450: mov             x2, x0
    // 0x9c1454: b               #0x9c145c
    // 0x9c1458: mov             x2, x1
    // 0x9c145c: ldur            x0, [fp, #-0x18]
    // 0x9c1460: ldur            x1, [fp, #-0x20]
    // 0x9c1464: r0 = text=()
    //     0x9c1464: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1468: ldur            x0, [fp, #-0x18]
    // 0x9c146c: LoadField: r1 = r0->field_c7
    //     0x9c146c: ldur            w1, [x0, #0xc7]
    // 0x9c1470: DecompressPointer r1
    //     0x9c1470: add             x1, x1, HEAP, lsl #32
    // 0x9c1474: cmp             w1, NULL
    // 0x9c1478: b.ne            #0x9c1480
    // 0x9c147c: r1 = ""
    //     0x9c147c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1480: ldur            x3, [fp, #-0x10]
    // 0x9c1484: LoadField: r4 = r3->field_33
    //     0x9c1484: ldur            w4, [x3, #0x33]
    // 0x9c1488: DecompressPointer r4
    //     0x9c1488: add             x4, x4, HEAP, lsl #32
    // 0x9c148c: r16 = Sentinel
    //     0x9c148c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1490: cmp             w4, w16
    // 0x9c1494: b.eq            #0x9c1994
    // 0x9c1498: stur            x4, [fp, #-0x20]
    // 0x9c149c: LoadField: r2 = r1->field_7
    //     0x9c149c: ldur            w2, [x1, #7]
    // 0x9c14a0: r5 = LoadInt32Instr(r2)
    //     0x9c14a0: sbfx            x5, x2, #1, #0x1f
    // 0x9c14a4: cmp             x5, #0x78
    // 0x9c14a8: b.le            #0x9c14c8
    // 0x9c14ac: r16 = 240
    //     0x9c14ac: mov             x16, #0xf0
    // 0x9c14b0: str             x16, [SP]
    // 0x9c14b4: r2 = 0
    //     0x9c14b4: mov             x2, #0
    // 0x9c14b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c14b8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c14bc: r0 = substring()
    //     0x9c14bc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c14c0: mov             x2, x0
    // 0x9c14c4: b               #0x9c14cc
    // 0x9c14c8: mov             x2, x1
    // 0x9c14cc: ldur            x0, [fp, #-0x18]
    // 0x9c14d0: ldur            x1, [fp, #-0x20]
    // 0x9c14d4: r0 = text=()
    //     0x9c14d4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c14d8: ldur            x2, [fp, #-0x18]
    // 0x9c14dc: LoadField: r0 = r2->field_53
    //     0x9c14dc: ldur            w0, [x2, #0x53]
    // 0x9c14e0: DecompressPointer r0
    //     0x9c14e0: add             x0, x0, HEAP, lsl #32
    // 0x9c14e4: cmp             w0, NULL
    // 0x9c14e8: b.ne            #0x9c14fc
    // 0x9c14ec: ldur            x3, [fp, #-0x10]
    // 0x9c14f0: LoadField: r0 = r3->field_57
    //     0x9c14f0: ldur            w0, [x3, #0x57]
    // 0x9c14f4: DecompressPointer r0
    //     0x9c14f4: add             x0, x0, HEAP, lsl #32
    // 0x9c14f8: b               #0x9c1500
    // 0x9c14fc: ldur            x3, [fp, #-0x10]
    // 0x9c1500: StoreField: r3->field_57 = r0
    //     0x9c1500: stur            w0, [x3, #0x57]
    //     0x9c1504: ldurb           w16, [x3, #-1]
    //     0x9c1508: ldurb           w17, [x0, #-1]
    //     0x9c150c: and             x16, x17, x16, lsr #2
    //     0x9c1510: tst             x16, HEAP, lsr #32
    //     0x9c1514: b.eq            #0x9c151c
    //     0x9c1518: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c151c: LoadField: r0 = r2->field_57
    //     0x9c151c: ldur            w0, [x2, #0x57]
    // 0x9c1520: DecompressPointer r0
    //     0x9c1520: add             x0, x0, HEAP, lsl #32
    // 0x9c1524: stur            x0, [fp, #-0x20]
    // 0x9c1528: cmp             w0, NULL
    // 0x9c152c: b.eq            #0x9c154c
    // 0x9c1530: mov             x1, x0
    // 0x9c1534: r0 = trim()
    //     0x9c1534: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c1538: LoadField: r1 = r0->field_7
    //     0x9c1538: ldur            w1, [x0, #7]
    // 0x9c153c: cbz             w1, #0x9c154c
    // 0x9c1540: ldur            x1, [fp, #-0x20]
    // 0x9c1544: r0 = trim()
    //     0x9c1544: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c1548: b               #0x9c1554
    // 0x9c154c: r0 = "M"
    //     0x9c154c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0x9c1550: ldr             x0, [x0, #0x970]
    // 0x9c1554: ldur            x3, [fp, #-0x10]
    // 0x9c1558: ldur            x2, [fp, #-0x18]
    // 0x9c155c: StoreField: r3->field_5b = r0
    //     0x9c155c: stur            w0, [x3, #0x5b]
    //     0x9c1560: ldurb           w16, [x3, #-1]
    //     0x9c1564: ldurb           w17, [x0, #-1]
    //     0x9c1568: and             x16, x17, x16, lsr #2
    //     0x9c156c: tst             x16, HEAP, lsr #32
    //     0x9c1570: b.eq            #0x9c1578
    //     0x9c1574: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c1578: LoadField: r0 = r2->field_5f
    //     0x9c1578: ldur            w0, [x2, #0x5f]
    // 0x9c157c: DecompressPointer r0
    //     0x9c157c: add             x0, x0, HEAP, lsl #32
    // 0x9c1580: cmp             w0, NULL
    // 0x9c1584: b.ne            #0x9c1590
    // 0x9c1588: r0 = 0
    //     0x9c1588: mov             x0, #0
    // 0x9c158c: b               #0x9c15a0
    // 0x9c1590: r1 = LoadInt32Instr(r0)
    //     0x9c1590: sbfx            x1, x0, #1, #0x1f
    //     0x9c1594: tbz             w0, #0, #0x9c159c
    //     0x9c1598: ldur            x1, [x0, #7]
    // 0x9c159c: mov             x0, x1
    // 0x9c15a0: StoreField: r3->field_77 = r0
    //     0x9c15a0: stur            x0, [x3, #0x77]
    // 0x9c15a4: LoadField: r0 = r2->field_5b
    //     0x9c15a4: ldur            w0, [x2, #0x5b]
    // 0x9c15a8: DecompressPointer r0
    //     0x9c15a8: add             x0, x0, HEAP, lsl #32
    // 0x9c15ac: cmp             w0, NULL
    // 0x9c15b0: b.ne            #0x9c15bc
    // 0x9c15b4: r1 = 0
    //     0x9c15b4: mov             x1, #0
    // 0x9c15b8: b               #0x9c15c8
    // 0x9c15bc: r1 = LoadInt32Instr(r0)
    //     0x9c15bc: sbfx            x1, x0, #1, #0x1f
    //     0x9c15c0: tbz             w0, #0, #0x9c15c8
    //     0x9c15c4: ldur            x1, [x0, #7]
    // 0x9c15c8: cmp             x1, #0
    // 0x9c15cc: b.le            #0x9c1624
    // 0x9c15d0: r0 = 12
    //     0x9c15d0: mov             x0, #0xc
    // 0x9c15d4: sdiv            x4, x1, x0
    // 0x9c15d8: StoreField: r3->field_5f = r4
    //     0x9c15d8: stur            x4, [x3, #0x5f]
    // 0x9c15dc: sdiv            x5, x1, x0
    // 0x9c15e0: msub            x4, x5, x0, x1
    // 0x9c15e4: cmp             x4, xzr
    // 0x9c15e8: b.lt            #0x9c19a0
    // 0x9c15ec: StoreField: r3->field_67 = r4
    //     0x9c15ec: stur            x4, [x3, #0x67]
    // 0x9c15f0: r0 = _inchesToCm()
    //     0x9c15f0: bl              #0x9c4600  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_inchesToCm
    // 0x9c15f4: cmp             x0, #0x64
    // 0x9c15f8: b.ge            #0x9c1604
    // 0x9c15fc: r1 = 100
    //     0x9c15fc: mov             x1, #0x64
    // 0x9c1600: b               #0x9c1618
    // 0x9c1604: cmp             x0, #0xfa
    // 0x9c1608: b.le            #0x9c1614
    // 0x9c160c: r1 = 250
    //     0x9c160c: mov             x1, #0xfa
    // 0x9c1610: b               #0x9c1618
    // 0x9c1614: mov             x1, x0
    // 0x9c1618: ldur            x0, [fp, #-0x10]
    // 0x9c161c: StoreField: r0->field_6f = r1
    //     0x9c161c: stur            x1, [x0, #0x6f]
    // 0x9c1620: b               #0x9c1640
    // 0x9c1624: mov             x0, x3
    // 0x9c1628: r3 = 5
    //     0x9c1628: mov             x3, #5
    // 0x9c162c: r2 = 10
    //     0x9c162c: mov             x2, #0xa
    // 0x9c1630: r1 = 178
    //     0x9c1630: mov             x1, #0xb2
    // 0x9c1634: StoreField: r0->field_5f = r3
    //     0x9c1634: stur            x3, [x0, #0x5f]
    // 0x9c1638: StoreField: r0->field_67 = r2
    //     0x9c1638: stur            x2, [x0, #0x67]
    // 0x9c163c: StoreField: r0->field_6f = r1
    //     0x9c163c: stur            x1, [x0, #0x6f]
    // 0x9c1640: LoadField: r1 = r0->field_77
    //     0x9c1640: ldur            x1, [x0, #0x77]
    // 0x9c1644: cmp             x1, #0
    // 0x9c1648: b.le            #0x9c1658
    // 0x9c164c: r0 = _lbsToKg()
    //     0x9c164c: bl              #0x9c455c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_lbsToKg
    // 0x9c1650: mov             x1, x0
    // 0x9c1654: b               #0x9c165c
    // 0x9c1658: r1 = 0
    //     0x9c1658: mov             x1, #0
    // 0x9c165c: ldur            x0, [fp, #-0x10]
    // 0x9c1660: ldur            x2, [fp, #-0x18]
    // 0x9c1664: StoreField: r0->field_7f = r1
    //     0x9c1664: stur            x1, [x0, #0x7f]
    // 0x9c1668: LoadField: r1 = r2->field_7
    //     0x9c1668: ldur            w1, [x2, #7]
    // 0x9c166c: DecompressPointer r1
    //     0x9c166c: add             x1, x1, HEAP, lsl #32
    // 0x9c1670: r0 = useMetricFor()
    //     0x9c1670: bl              #0x9c4498  ; [package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_profile_measurement_units.dart] DefaultsProfileMeasurementUnits::useMetricFor
    // 0x9c1674: mov             x1, x0
    // 0x9c1678: stur            x1, [fp, #-0x20]
    // 0x9c167c: r0 = Await()
    //     0x9c167c: bl              #0x60ad4c  ; AwaitStub
    // 0x9c1680: mov             x1, x0
    // 0x9c1684: ldur            x0, [fp, #-0x10]
    // 0x9c1688: StoreField: r0->field_87 = r1
    //     0x9c1688: stur            w1, [x0, #0x87]
    // 0x9c168c: ldur            x2, [fp, #-0x18]
    // 0x9c1690: LoadField: r1 = r2->field_63
    //     0x9c1690: ldur            w1, [x2, #0x63]
    // 0x9c1694: DecompressPointer r1
    //     0x9c1694: add             x1, x1, HEAP, lsl #32
    // 0x9c1698: r0 = _mapPositionAbbreviation()
    //     0x9c1698: bl              #0x9c4098  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_mapPositionAbbreviation
    // 0x9c169c: ldur            x2, [fp, #-0x10]
    // 0x9c16a0: StoreField: r2->field_8f = r0
    //     0x9c16a0: stur            w0, [x2, #0x8f]
    //     0x9c16a4: ldurb           w16, [x2, #-1]
    //     0x9c16a8: ldurb           w17, [x0, #-1]
    //     0x9c16ac: and             x16, x17, x16, lsr #2
    //     0x9c16b0: tst             x16, HEAP, lsr #32
    //     0x9c16b4: b.eq            #0x9c16bc
    //     0x9c16b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c16bc: ldur            x0, [fp, #-0x18]
    // 0x9c16c0: LoadField: r1 = r0->field_6b
    //     0x9c16c0: ldur            w1, [x0, #0x6b]
    // 0x9c16c4: DecompressPointer r1
    //     0x9c16c4: add             x1, x1, HEAP, lsl #32
    // 0x9c16c8: r0 = _coerceLevelOfPlay()
    //     0x9c16c8: bl              #0x9c4018  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_coerceLevelOfPlay
    // 0x9c16cc: ldur            x2, [fp, #-0x10]
    // 0x9c16d0: StoreField: r2->field_93 = r0
    //     0x9c16d0: stur            w0, [x2, #0x93]
    //     0x9c16d4: ldurb           w16, [x2, #-1]
    //     0x9c16d8: ldurb           w17, [x0, #-1]
    //     0x9c16dc: and             x16, x17, x16, lsr #2
    //     0x9c16e0: tst             x16, HEAP, lsr #32
    //     0x9c16e4: b.eq            #0x9c16ec
    //     0x9c16e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c16ec: ldur            x0, [fp, #-0x18]
    // 0x9c16f0: LoadField: r1 = r0->field_6f
    //     0x9c16f0: ldur            w1, [x0, #0x6f]
    // 0x9c16f4: DecompressPointer r1
    //     0x9c16f4: add             x1, x1, HEAP, lsl #32
    // 0x9c16f8: r0 = _mapShootingHandAbbreviation()
    //     0x9c16f8: bl              #0x9c3e90  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_mapShootingHandAbbreviation
    // 0x9c16fc: ldur            x2, [fp, #-0x10]
    // 0x9c1700: StoreField: r2->field_97 = r0
    //     0x9c1700: stur            w0, [x2, #0x97]
    //     0x9c1704: ldurb           w16, [x2, #-1]
    //     0x9c1708: ldurb           w17, [x0, #-1]
    //     0x9c170c: and             x16, x17, x16, lsr #2
    //     0x9c1710: tst             x16, HEAP, lsr #32
    //     0x9c1714: b.eq            #0x9c171c
    //     0x9c1718: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c171c: ldur            x0, [fp, #-0x18]
    // 0x9c1720: LoadField: r1 = r0->field_9b
    //     0x9c1720: ldur            w1, [x0, #0x9b]
    // 0x9c1724: DecompressPointer r1
    //     0x9c1724: add             x1, x1, HEAP, lsl #32
    // 0x9c1728: r0 = _normalizedProfileVisibility()
    //     0x9c1728: bl              #0x9c3dc0  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_normalizedProfileVisibility
    // 0x9c172c: ldur            x3, [fp, #-0x10]
    // 0x9c1730: StoreField: r3->field_9b = r0
    //     0x9c1730: stur            w0, [x3, #0x9b]
    //     0x9c1734: ldurb           w16, [x3, #-1]
    //     0x9c1738: ldurb           w17, [x0, #-1]
    //     0x9c173c: and             x16, x17, x16, lsr #2
    //     0x9c1740: tst             x16, HEAP, lsr #32
    //     0x9c1744: b.eq            #0x9c174c
    //     0x9c1748: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c174c: LoadField: r0 = r3->field_37
    //     0x9c174c: ldur            w0, [x3, #0x37]
    // 0x9c1750: DecompressPointer r0
    //     0x9c1750: add             x0, x0, HEAP, lsl #32
    // 0x9c1754: r16 = Sentinel
    //     0x9c1754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1758: cmp             w0, w16
    // 0x9c175c: b.eq            #0x9c19a8
    // 0x9c1760: ldur            x4, [fp, #-0x18]
    // 0x9c1764: stur            x0, [fp, #-0x20]
    // 0x9c1768: LoadField: r1 = r4->field_a3
    //     0x9c1768: ldur            w1, [x4, #0xa3]
    // 0x9c176c: DecompressPointer r1
    //     0x9c176c: add             x1, x1, HEAP, lsl #32
    // 0x9c1770: r2 = Instance_SocialPlatform
    //     0x9c1770: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Obj!SocialPlatform@d3ace1
    //     0x9c1774: ldr             x2, [x2, #0x810]
    // 0x9c1778: r0 = editingText()
    //     0x9c1778: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c177c: ldur            x1, [fp, #-0x20]
    // 0x9c1780: mov             x2, x0
    // 0x9c1784: r0 = text=()
    //     0x9c1784: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1788: ldur            x0, [fp, #-0x10]
    // 0x9c178c: LoadField: r3 = r0->field_3b
    //     0x9c178c: ldur            w3, [x0, #0x3b]
    // 0x9c1790: DecompressPointer r3
    //     0x9c1790: add             x3, x3, HEAP, lsl #32
    // 0x9c1794: r16 = Sentinel
    //     0x9c1794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1798: cmp             w3, w16
    // 0x9c179c: b.eq            #0x9c19b4
    // 0x9c17a0: ldur            x4, [fp, #-0x18]
    // 0x9c17a4: stur            x3, [fp, #-0x20]
    // 0x9c17a8: LoadField: r1 = r4->field_a7
    //     0x9c17a8: ldur            w1, [x4, #0xa7]
    // 0x9c17ac: DecompressPointer r1
    //     0x9c17ac: add             x1, x1, HEAP, lsl #32
    // 0x9c17b0: r2 = Instance_SocialPlatform
    //     0x9c17b0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45240] Obj!SocialPlatform@d3acc1
    //     0x9c17b4: ldr             x2, [x2, #0x240]
    // 0x9c17b8: r0 = editingText()
    //     0x9c17b8: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c17bc: ldur            x1, [fp, #-0x20]
    // 0x9c17c0: mov             x2, x0
    // 0x9c17c4: r0 = text=()
    //     0x9c17c4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c17c8: ldur            x0, [fp, #-0x10]
    // 0x9c17cc: LoadField: r3 = r0->field_3f
    //     0x9c17cc: ldur            w3, [x0, #0x3f]
    // 0x9c17d0: DecompressPointer r3
    //     0x9c17d0: add             x3, x3, HEAP, lsl #32
    // 0x9c17d4: r16 = Sentinel
    //     0x9c17d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c17d8: cmp             w3, w16
    // 0x9c17dc: b.eq            #0x9c19c0
    // 0x9c17e0: ldur            x4, [fp, #-0x18]
    // 0x9c17e4: stur            x3, [fp, #-0x20]
    // 0x9c17e8: LoadField: r1 = r4->field_ab
    //     0x9c17e8: ldur            w1, [x4, #0xab]
    // 0x9c17ec: DecompressPointer r1
    //     0x9c17ec: add             x1, x1, HEAP, lsl #32
    // 0x9c17f0: r2 = Instance_SocialPlatform
    //     0x9c17f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277f8] Obj!SocialPlatform@d3aca1
    //     0x9c17f4: ldr             x2, [x2, #0x7f8]
    // 0x9c17f8: r0 = editingText()
    //     0x9c17f8: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c17fc: ldur            x1, [fp, #-0x20]
    // 0x9c1800: mov             x2, x0
    // 0x9c1804: r0 = text=()
    //     0x9c1804: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1808: ldur            x0, [fp, #-0x10]
    // 0x9c180c: LoadField: r3 = r0->field_43
    //     0x9c180c: ldur            w3, [x0, #0x43]
    // 0x9c1810: DecompressPointer r3
    //     0x9c1810: add             x3, x3, HEAP, lsl #32
    // 0x9c1814: r16 = Sentinel
    //     0x9c1814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1818: cmp             w3, w16
    // 0x9c181c: b.eq            #0x9c19cc
    // 0x9c1820: ldur            x4, [fp, #-0x18]
    // 0x9c1824: stur            x3, [fp, #-0x20]
    // 0x9c1828: LoadField: r1 = r4->field_af
    //     0x9c1828: ldur            w1, [x4, #0xaf]
    // 0x9c182c: DecompressPointer r1
    //     0x9c182c: add             x1, x1, HEAP, lsl #32
    // 0x9c1830: r2 = Instance_SocialPlatform
    //     0x9c1830: add             x2, PP, #0x27, lsl #12  ; [pp+0x27800] Obj!SocialPlatform@d3ac81
    //     0x9c1834: ldr             x2, [x2, #0x800]
    // 0x9c1838: r0 = editingText()
    //     0x9c1838: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c183c: ldur            x1, [fp, #-0x20]
    // 0x9c1840: mov             x2, x0
    // 0x9c1844: r0 = text=()
    //     0x9c1844: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1848: ldur            x0, [fp, #-0x10]
    // 0x9c184c: LoadField: r3 = r0->field_47
    //     0x9c184c: ldur            w3, [x0, #0x47]
    // 0x9c1850: DecompressPointer r3
    //     0x9c1850: add             x3, x3, HEAP, lsl #32
    // 0x9c1854: r16 = Sentinel
    //     0x9c1854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1858: cmp             w3, w16
    // 0x9c185c: b.eq            #0x9c19d8
    // 0x9c1860: ldur            x4, [fp, #-0x18]
    // 0x9c1864: stur            x3, [fp, #-0x20]
    // 0x9c1868: LoadField: r1 = r4->field_b3
    //     0x9c1868: ldur            w1, [x4, #0xb3]
    // 0x9c186c: DecompressPointer r1
    //     0x9c186c: add             x1, x1, HEAP, lsl #32
    // 0x9c1870: r2 = Instance_SocialPlatform
    //     0x9c1870: add             x2, PP, #0x45, lsl #12  ; [pp+0x45248] Obj!SocialPlatform@d3ac61
    //     0x9c1874: ldr             x2, [x2, #0x248]
    // 0x9c1878: r0 = editingText()
    //     0x9c1878: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c187c: ldur            x1, [fp, #-0x20]
    // 0x9c1880: mov             x2, x0
    // 0x9c1884: r0 = text=()
    //     0x9c1884: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1888: ldur            x0, [fp, #-0x10]
    // 0x9c188c: LoadField: r3 = r0->field_4b
    //     0x9c188c: ldur            w3, [x0, #0x4b]
    // 0x9c1890: DecompressPointer r3
    //     0x9c1890: add             x3, x3, HEAP, lsl #32
    // 0x9c1894: r16 = Sentinel
    //     0x9c1894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1898: cmp             w3, w16
    // 0x9c189c: b.eq            #0x9c19e4
    // 0x9c18a0: ldur            x4, [fp, #-0x18]
    // 0x9c18a4: stur            x3, [fp, #-0x20]
    // 0x9c18a8: LoadField: r1 = r4->field_b7
    //     0x9c18a8: ldur            w1, [x4, #0xb7]
    // 0x9c18ac: DecompressPointer r1
    //     0x9c18ac: add             x1, x1, HEAP, lsl #32
    // 0x9c18b0: r2 = Instance_SocialPlatform
    //     0x9c18b0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45250] Obj!SocialPlatform@d3ac41
    //     0x9c18b4: ldr             x2, [x2, #0x250]
    // 0x9c18b8: r0 = editingText()
    //     0x9c18b8: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c18bc: ldur            x1, [fp, #-0x20]
    // 0x9c18c0: mov             x2, x0
    // 0x9c18c4: r0 = text=()
    //     0x9c18c4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c18c8: ldur            x0, [fp, #-0x10]
    // 0x9c18cc: LoadField: r3 = r0->field_4f
    //     0x9c18cc: ldur            w3, [x0, #0x4f]
    // 0x9c18d0: DecompressPointer r3
    //     0x9c18d0: add             x3, x3, HEAP, lsl #32
    // 0x9c18d4: r16 = Sentinel
    //     0x9c18d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c18d8: cmp             w3, w16
    // 0x9c18dc: b.eq            #0x9c19f0
    // 0x9c18e0: ldur            x4, [fp, #-0x18]
    // 0x9c18e4: stur            x3, [fp, #-0x20]
    // 0x9c18e8: LoadField: r1 = r4->field_bb
    //     0x9c18e8: ldur            w1, [x4, #0xbb]
    // 0x9c18ec: DecompressPointer r1
    //     0x9c18ec: add             x1, x1, HEAP, lsl #32
    // 0x9c18f0: r2 = Instance_SocialPlatform
    //     0x9c18f0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45258] Obj!SocialPlatform@d3ac21
    //     0x9c18f4: ldr             x2, [x2, #0x258]
    // 0x9c18f8: r0 = editingText()
    //     0x9c18f8: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c18fc: ldur            x1, [fp, #-0x20]
    // 0x9c1900: mov             x2, x0
    // 0x9c1904: r0 = text=()
    //     0x9c1904: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c1908: ldur            x0, [fp, #-0x10]
    // 0x9c190c: LoadField: r3 = r0->field_53
    //     0x9c190c: ldur            w3, [x0, #0x53]
    // 0x9c1910: DecompressPointer r3
    //     0x9c1910: add             x3, x3, HEAP, lsl #32
    // 0x9c1914: r16 = Sentinel
    //     0x9c1914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1918: cmp             w3, w16
    // 0x9c191c: b.eq            #0x9c19fc
    // 0x9c1920: ldur            x1, [fp, #-0x18]
    // 0x9c1924: stur            x3, [fp, #-0x20]
    // 0x9c1928: LoadField: r2 = r1->field_bf
    //     0x9c1928: ldur            w2, [x1, #0xbf]
    // 0x9c192c: DecompressPointer r2
    //     0x9c192c: add             x2, x2, HEAP, lsl #32
    // 0x9c1930: mov             x1, x2
    // 0x9c1934: r2 = Instance_SocialPlatform
    //     0x9c1934: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0x9c1938: ldr             x2, [x2, #0x818]
    // 0x9c193c: r0 = editingText()
    //     0x9c193c: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c1940: ldur            x1, [fp, #-0x20]
    // 0x9c1944: mov             x2, x0
    // 0x9c1948: r0 = text=()
    //     0x9c1948: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9c194c: ldur            x1, [fp, #-0x10]
    // 0x9c1950: r0 = notifyListeners()
    //     0x9c1950: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9c1954: r0 = Null
    //     0x9c1954: mov             x0, NULL
    // 0x9c1958: r0 = ReturnAsyncNotFuture()
    //     0x9c1958: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c195c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1960: b               #0x9c1308
    // 0x9c1964: r9 = nameController
    //     0x9c1964: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0x9c1968: ldr             x9, [x9, #0x260]
    // 0x9c196c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c196c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1970: r9 = ballTagController
    //     0x9c1970: add             x9, PP, #0x45, lsl #12  ; [pp+0x453f0] Field <ProfileViewModel.ballTagController>: late final (offset: 0x2c)
    //     0x9c1974: ldr             x9, [x9, #0x3f0]
    // 0x9c1978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1978: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c197c: r9 = phoneController
    //     0x9c197c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45268] Field <ProfileViewModel.phoneController>: late final (offset: 0x28)
    //     0x9c1980: ldr             x9, [x9, #0x268]
    // 0x9c1984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1984: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1988: r9 = bioController
    //     0x9c1988: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0x9c198c: ldr             x9, [x9, #0x3d8]
    // 0x9c1990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1990: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1994: r9 = locationController
    //     0x9c1994: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0x9c1998: ldr             x9, [x9, #0x370]
    // 0x9c199c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c199c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19a0: add             x4, x4, x0
    // 0x9c19a4: b               #0x9c15ec
    // 0x9c19a8: r9 = instagramController
    //     0x9c19a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45270] Field <ProfileViewModel.instagramController>: late final (offset: 0x38)
    //     0x9c19ac: ldr             x9, [x9, #0x270]
    // 0x9c19b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19b4: r9 = tiktokController
    //     0x9c19b4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45278] Field <ProfileViewModel.tiktokController>: late final (offset: 0x3c)
    //     0x9c19b8: ldr             x9, [x9, #0x278]
    // 0x9c19bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19c0: r9 = hudlController
    //     0x9c19c0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45280] Field <ProfileViewModel.hudlController>: late final (offset: 0x40)
    //     0x9c19c4: ldr             x9, [x9, #0x280]
    // 0x9c19c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19cc: r9 = maxPrepsController
    //     0x9c19cc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45288] Field <ProfileViewModel.maxPrepsController>: late final (offset: 0x44)
    //     0x9c19d0: ldr             x9, [x9, #0x288]
    // 0x9c19d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19d8: r9 = snapchatController
    //     0x9c19d8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45290] Field <ProfileViewModel.snapchatController>: late final (offset: 0x48)
    //     0x9c19dc: ldr             x9, [x9, #0x290]
    // 0x9c19e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19e4: r9 = xController
    //     0x9c19e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45298] Field <ProfileViewModel.xController>: late final (offset: 0x4c)
    //     0x9c19e8: ldr             x9, [x9, #0x298]
    // 0x9c19ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19f0: r9 = youtubeController
    //     0x9c19f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a0] Field <ProfileViewModel.youtubeController>: late final (offset: 0x50)
    //     0x9c19f4: ldr             x9, [x9, #0x2a0]
    // 0x9c19f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19fc: r9 = websiteController
    //     0x9c19fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a8] Field <ProfileViewModel.websiteController>: late final (offset: 0x54)
    //     0x9c1a00: ldr             x9, [x9, #0x2a8]
    // 0x9c1a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1a04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _normalizedProfileVisibility(/* No info */) {
    // ** addr: 0x9c3dc0, size: 0xd0
    // 0x9c3dc0: EnterFrame
    //     0x9c3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3dc4: mov             fp, SP
    // 0x9c3dc8: AllocStack(0x18)
    //     0x9c3dc8: sub             SP, SP, #0x18
    // 0x9c3dcc: CheckStackOverflow
    //     0x9c3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3dd0: cmp             SP, x16
    //     0x9c3dd4: b.ls            #0x9c3e88
    // 0x9c3dd8: cmp             w1, NULL
    // 0x9c3ddc: b.ne            #0x9c3de8
    // 0x9c3de0: r1 = Null
    //     0x9c3de0: mov             x1, NULL
    // 0x9c3de4: b               #0x9c3e0c
    // 0x9c3de8: r0 = trim()
    //     0x9c3de8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3dec: r1 = LoadClassIdInstr(r0)
    //     0x9c3dec: ldur            x1, [x0, #-1]
    //     0x9c3df0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3df4: str             x0, [SP]
    // 0x9c3df8: mov             x0, x1
    // 0x9c3dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c3dfc: sub             lr, x0, #1, lsl #12
    //     0x9c3e00: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3e04: blr             lr
    // 0x9c3e08: mov             x1, x0
    // 0x9c3e0c: stur            x1, [fp, #-8]
    // 0x9c3e10: r0 = LoadClassIdInstr(r1)
    //     0x9c3e10: ldur            x0, [x1, #-1]
    //     0x9c3e14: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3e18: r16 = "private"
    //     0x9c3e18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0x9c3e1c: ldr             x16, [x16, #0xf78]
    // 0x9c3e20: stp             x16, x1, [SP]
    // 0x9c3e24: mov             lr, x0
    // 0x9c3e28: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3e2c: blr             lr
    // 0x9c3e30: tbz             w0, #4, #0x9c3e60
    // 0x9c3e34: ldur            x0, [fp, #-8]
    // 0x9c3e38: r1 = LoadClassIdInstr(r0)
    //     0x9c3e38: ldur            x1, [x0, #-1]
    //     0x9c3e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3e40: r16 = "hidden"
    //     0x9c3e40: add             x16, PP, #0x45, lsl #12  ; [pp+0x458b0] "hidden"
    //     0x9c3e44: ldr             x16, [x16, #0x8b0]
    // 0x9c3e48: stp             x16, x0, [SP]
    // 0x9c3e4c: mov             x0, x1
    // 0x9c3e50: mov             lr, x0
    // 0x9c3e54: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3e58: blr             lr
    // 0x9c3e5c: tbnz            w0, #4, #0x9c3e74
    // 0x9c3e60: r0 = "private"
    //     0x9c3e60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0x9c3e64: ldr             x0, [x0, #0xf78]
    // 0x9c3e68: LeaveFrame
    //     0x9c3e68: mov             SP, fp
    //     0x9c3e6c: ldp             fp, lr, [SP], #0x10
    // 0x9c3e70: ret
    //     0x9c3e70: ret             
    // 0x9c3e74: r0 = "public"
    //     0x9c3e74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x9c3e78: ldr             x0, [x0, #0xf68]
    // 0x9c3e7c: LeaveFrame
    //     0x9c3e7c: mov             SP, fp
    //     0x9c3e80: ldp             fp, lr, [SP], #0x10
    // 0x9c3e84: ret
    //     0x9c3e84: ret             
    // 0x9c3e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3e8c: b               #0x9c3dd8
  }
  static _ _mapShootingHandAbbreviation(/* No info */) {
    // ** addr: 0x9c3e90, size: 0x188
    // 0x9c3e90: EnterFrame
    //     0x9c3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3e94: mov             fp, SP
    // 0x9c3e98: AllocStack(0x28)
    //     0x9c3e98: sub             SP, SP, #0x28
    // 0x9c3e9c: CheckStackOverflow
    //     0x9c3e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3ea0: cmp             SP, x16
    //     0x9c3ea4: b.ls            #0x9c4010
    // 0x9c3ea8: cmp             w1, NULL
    // 0x9c3eac: b.ne            #0x9c3eb8
    // 0x9c3eb0: r1 = Null
    //     0x9c3eb0: mov             x1, NULL
    // 0x9c3eb4: b               #0x9c3ec0
    // 0x9c3eb8: r0 = trim()
    //     0x9c3eb8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3ebc: mov             x1, x0
    // 0x9c3ec0: stur            x1, [fp, #-0x10]
    // 0x9c3ec4: cmp             w1, NULL
    // 0x9c3ec8: b.eq            #0x9c3ed8
    // 0x9c3ecc: LoadField: r2 = r1->field_7
    //     0x9c3ecc: ldur            w2, [x1, #7]
    // 0x9c3ed0: stur            x2, [fp, #-8]
    // 0x9c3ed4: cbnz            w2, #0x9c3eec
    // 0x9c3ed8: r0 = "R"
    //     0x9c3ed8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0x9c3edc: ldr             x0, [x0, #0x930]
    // 0x9c3ee0: LeaveFrame
    //     0x9c3ee0: mov             SP, fp
    //     0x9c3ee4: ldp             fp, lr, [SP], #0x10
    // 0x9c3ee8: ret
    //     0x9c3ee8: ret             
    // 0x9c3eec: r0 = LoadClassIdInstr(r1)
    //     0x9c3eec: ldur            x0, [x1, #-1]
    //     0x9c3ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3ef4: str             x1, [SP]
    // 0x9c3ef8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c3ef8: sub             lr, x0, #1, lsl #12
    //     0x9c3efc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3f00: blr             lr
    // 0x9c3f04: mov             x1, x0
    // 0x9c3f08: stur            x1, [fp, #-0x18]
    // 0x9c3f0c: r0 = LoadClassIdInstr(r1)
    //     0x9c3f0c: ldur            x0, [x1, #-1]
    //     0x9c3f10: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3f14: r16 = "right"
    //     0x9c3f14: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0x9c3f18: stp             x16, x1, [SP]
    // 0x9c3f1c: mov             lr, x0
    // 0x9c3f20: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3f24: blr             lr
    // 0x9c3f28: tbz             w0, #4, #0x9c3f54
    // 0x9c3f2c: ldur            x1, [fp, #-0x18]
    // 0x9c3f30: r0 = LoadClassIdInstr(r1)
    //     0x9c3f30: ldur            x0, [x1, #-1]
    //     0x9c3f34: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3f38: r16 = "r"
    //     0x9c3f38: add             x16, PP, #0x45, lsl #12  ; [pp+0x458b8] "r"
    //     0x9c3f3c: ldr             x16, [x16, #0x8b8]
    // 0x9c3f40: stp             x16, x1, [SP]
    // 0x9c3f44: mov             lr, x0
    // 0x9c3f48: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3f4c: blr             lr
    // 0x9c3f50: tbnz            w0, #4, #0x9c3f68
    // 0x9c3f54: r0 = "R"
    //     0x9c3f54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0x9c3f58: ldr             x0, [x0, #0x930]
    // 0x9c3f5c: LeaveFrame
    //     0x9c3f5c: mov             SP, fp
    //     0x9c3f60: ldp             fp, lr, [SP], #0x10
    // 0x9c3f64: ret
    //     0x9c3f64: ret             
    // 0x9c3f68: ldur            x1, [fp, #-0x18]
    // 0x9c3f6c: r0 = LoadClassIdInstr(r1)
    //     0x9c3f6c: ldur            x0, [x1, #-1]
    //     0x9c3f70: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3f74: r16 = "left"
    //     0x9c3f74: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x9c3f78: stp             x16, x1, [SP]
    // 0x9c3f7c: mov             lr, x0
    // 0x9c3f80: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3f84: blr             lr
    // 0x9c3f88: tbz             w0, #4, #0x9c3fb8
    // 0x9c3f8c: ldur            x0, [fp, #-0x18]
    // 0x9c3f90: r1 = LoadClassIdInstr(r0)
    //     0x9c3f90: ldur            x1, [x0, #-1]
    //     0x9c3f94: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3f98: r16 = "l"
    //     0x9c3f98: add             x16, PP, #0x45, lsl #12  ; [pp+0x458c0] "l"
    //     0x9c3f9c: ldr             x16, [x16, #0x8c0]
    // 0x9c3fa0: stp             x16, x0, [SP]
    // 0x9c3fa4: mov             x0, x1
    // 0x9c3fa8: mov             lr, x0
    // 0x9c3fac: ldr             lr, [x21, lr, lsl #3]
    // 0x9c3fb0: blr             lr
    // 0x9c3fb4: tbnz            w0, #4, #0x9c3fcc
    // 0x9c3fb8: r0 = "L"
    //     0x9c3fb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0x9c3fbc: ldr             x0, [x0, #0x928]
    // 0x9c3fc0: LeaveFrame
    //     0x9c3fc0: mov             SP, fp
    //     0x9c3fc4: ldp             fp, lr, [SP], #0x10
    // 0x9c3fc8: ret
    //     0x9c3fc8: ret             
    // 0x9c3fcc: ldur            x0, [fp, #-8]
    // 0x9c3fd0: cmp             w0, #2
    // 0x9c3fd4: b.ne            #0x9c3ffc
    // 0x9c3fd8: ldur            x0, [fp, #-0x10]
    // 0x9c3fdc: r1 = LoadClassIdInstr(r0)
    //     0x9c3fdc: ldur            x1, [x0, #-1]
    //     0x9c3fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3fe4: str             x0, [SP]
    // 0x9c3fe8: mov             x0, x1
    // 0x9c3fec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9c3fec: sub             lr, x0, #0xff8
    //     0x9c3ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3ff4: blr             lr
    // 0x9c3ff8: b               #0x9c4004
    // 0x9c3ffc: r0 = "R"
    //     0x9c3ffc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0x9c4000: ldr             x0, [x0, #0x930]
    // 0x9c4004: LeaveFrame
    //     0x9c4004: mov             SP, fp
    //     0x9c4008: ldp             fp, lr, [SP], #0x10
    // 0x9c400c: ret
    //     0x9c400c: ret             
    // 0x9c4010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4014: b               #0x9c3ea8
  }
  static _ _coerceLevelOfPlay(/* No info */) {
    // ** addr: 0x9c4018, size: 0x80
    // 0x9c4018: EnterFrame
    //     0x9c4018: stp             fp, lr, [SP, #-0x10]!
    //     0x9c401c: mov             fp, SP
    // 0x9c4020: AllocStack(0x8)
    //     0x9c4020: sub             SP, SP, #8
    // 0x9c4024: CheckStackOverflow
    //     0x9c4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4028: cmp             SP, x16
    //     0x9c402c: b.ls            #0x9c4090
    // 0x9c4030: cmp             w1, NULL
    // 0x9c4034: b.ne            #0x9c4040
    // 0x9c4038: r0 = Null
    //     0x9c4038: mov             x0, NULL
    // 0x9c403c: b               #0x9c4044
    // 0x9c4040: r0 = trim()
    //     0x9c4040: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c4044: stur            x0, [fp, #-8]
    // 0x9c4048: cmp             w0, NULL
    // 0x9c404c: b.eq            #0x9c407c
    // 0x9c4050: LoadField: r1 = r0->field_7
    //     0x9c4050: ldur            w1, [x0, #7]
    // 0x9c4054: cbz             w1, #0x9c407c
    // 0x9c4058: mov             x2, x0
    // 0x9c405c: r1 = const [Casual, Youth, Middle School, High School, College, Pro]
    //     0x9c405c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45160] List<String>(6)
    //     0x9c4060: ldr             x1, [x1, #0x160]
    // 0x9c4064: r0 = contains()
    //     0x9c4064: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x9c4068: tbnz            w0, #4, #0x9c407c
    // 0x9c406c: ldur            x0, [fp, #-8]
    // 0x9c4070: LeaveFrame
    //     0x9c4070: mov             SP, fp
    //     0x9c4074: ldp             fp, lr, [SP], #0x10
    // 0x9c4078: ret
    //     0x9c4078: ret             
    // 0x9c407c: r0 = "High School"
    //     0x9c407c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aca0] "High School"
    //     0x9c4080: ldr             x0, [x0, #0xca0]
    // 0x9c4084: LeaveFrame
    //     0x9c4084: mov             SP, fp
    //     0x9c4088: ldp             fp, lr, [SP], #0x10
    // 0x9c408c: ret
    //     0x9c408c: ret             
    // 0x9c4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4094: b               #0x9c4030
  }
  static _ _mapPositionAbbreviation(/* No info */) {
    // ** addr: 0x9c4098, size: 0x1f4
    // 0x9c4098: EnterFrame
    //     0x9c4098: stp             fp, lr, [SP, #-0x10]!
    //     0x9c409c: mov             fp, SP
    // 0x9c40a0: AllocStack(0x48)
    //     0x9c40a0: sub             SP, SP, #0x48
    // 0x9c40a4: CheckStackOverflow
    //     0x9c40a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c40a8: cmp             SP, x16
    //     0x9c40ac: b.ls            #0x9c4274
    // 0x9c40b0: cmp             w1, NULL
    // 0x9c40b4: b.ne            #0x9c40c0
    // 0x9c40b8: r1 = Null
    //     0x9c40b8: mov             x1, NULL
    // 0x9c40bc: b               #0x9c40c8
    // 0x9c40c0: r0 = trim()
    //     0x9c40c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c40c4: mov             x1, x0
    // 0x9c40c8: stur            x1, [fp, #-0x18]
    // 0x9c40cc: cmp             w1, NULL
    // 0x9c40d0: b.eq            #0x9c40dc
    // 0x9c40d4: LoadField: r0 = r1->field_7
    //     0x9c40d4: ldur            w0, [x1, #7]
    // 0x9c40d8: cbnz            w0, #0x9c40f0
    // 0x9c40dc: r0 = "PG"
    //     0x9c40dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0x9c40e0: ldr             x0, [x0, #0xa38]
    // 0x9c40e4: LeaveFrame
    //     0x9c40e4: mov             SP, fp
    //     0x9c40e8: ldp             fp, lr, [SP], #0x10
    // 0x9c40ec: ret
    //     0x9c40ec: ret             
    // 0x9c40f0: r0 = 0
    //     0x9c40f0: mov             x0, #0
    // 0x9c40f4: r2 = const [Point Guard, Shooting Guard, Small Forward, Power Forward, Center]
    //     0x9c40f4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45148] List<String>(5)
    //     0x9c40f8: ldr             x2, [x2, #0x148]
    // 0x9c40fc: CheckStackOverflow
    //     0x9c40fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4100: cmp             SP, x16
    //     0x9c4104: b.ls            #0x9c427c
    // 0x9c4108: cmp             x0, #5
    // 0x9c410c: b.ge            #0x9c4164
    // 0x9c4110: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x9c4110: add             x16, x2, x0, lsl #2
    //     0x9c4114: ldur            w3, [x16, #0xf]
    // 0x9c4118: DecompressPointer r3
    //     0x9c4118: add             x3, x3, HEAP, lsl #32
    // 0x9c411c: stur            x3, [fp, #-0x10]
    // 0x9c4120: add             x4, x0, #1
    // 0x9c4124: stur            x4, [fp, #-8]
    // 0x9c4128: r0 = LoadClassIdInstr(r3)
    //     0x9c4128: ldur            x0, [x3, #-1]
    //     0x9c412c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c4130: stp             x1, x3, [SP]
    // 0x9c4134: mov             lr, x0
    // 0x9c4138: ldr             lr, [x21, lr, lsl #3]
    // 0x9c413c: blr             lr
    // 0x9c4140: tbz             w0, #4, #0x9c4150
    // 0x9c4144: ldur            x0, [fp, #-8]
    // 0x9c4148: ldur            x1, [fp, #-0x18]
    // 0x9c414c: b               #0x9c40f4
    // 0x9c4150: ldur            x1, [fp, #-0x10]
    // 0x9c4154: r0 = positionAbbreviation()
    //     0x9c4154: bl              #0x9c428c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::positionAbbreviation
    // 0x9c4158: LeaveFrame
    //     0x9c4158: mov             SP, fp
    //     0x9c415c: ldp             fp, lr, [SP], #0x10
    // 0x9c4160: ret
    //     0x9c4160: ret             
    // 0x9c4164: r1 = 0
    //     0x9c4164: mov             x1, #0
    // 0x9c4168: r0 = const [Point Guard, Shooting Guard, Small Forward, Power Forward, Center]
    //     0x9c4168: add             x0, PP, #0x45, lsl #12  ; [pp+0x45148] List<String>(5)
    //     0x9c416c: ldr             x0, [x0, #0x148]
    // 0x9c4170: CheckStackOverflow
    //     0x9c4170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4174: cmp             SP, x16
    //     0x9c4178: b.ls            #0x9c4284
    // 0x9c417c: cmp             x1, #5
    // 0x9c4180: b.ge            #0x9c4260
    // 0x9c4184: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9c4184: add             x16, x0, x1, lsl #2
    //     0x9c4188: ldur            w2, [x16, #0xf]
    // 0x9c418c: DecompressPointer r2
    //     0x9c418c: add             x2, x2, HEAP, lsl #32
    // 0x9c4190: stur            x2, [fp, #-0x10]
    // 0x9c4194: add             x3, x1, #1
    // 0x9c4198: stur            x3, [fp, #-8]
    // 0x9c419c: r16 = "\\s+"
    //     0x9c419c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x9c41a0: ldr             x16, [x16, #0x8d0]
    // 0x9c41a4: stp             x16, NULL, [SP, #0x20]
    // 0x9c41a8: r16 = false
    //     0x9c41a8: add             x16, NULL, #0x30  ; false
    // 0x9c41ac: r30 = true
    //     0x9c41ac: add             lr, NULL, #0x20  ; true
    // 0x9c41b0: stp             lr, x16, [SP, #0x10]
    // 0x9c41b4: r16 = false
    //     0x9c41b4: add             x16, NULL, #0x30  ; false
    // 0x9c41b8: r30 = false
    //     0x9c41b8: add             lr, NULL, #0x30  ; false
    // 0x9c41bc: stp             lr, x16, [SP]
    // 0x9c41c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c41c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c41c4: r0 = _RegExp()
    //     0x9c41c4: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c41c8: ldur            x1, [fp, #-0x10]
    // 0x9c41cc: r2 = LoadClassIdInstr(r1)
    //     0x9c41cc: ldur            x2, [x1, #-1]
    //     0x9c41d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9c41d4: mov             x16, x0
    // 0x9c41d8: mov             x0, x2
    // 0x9c41dc: mov             x2, x16
    // 0x9c41e0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9c41e0: sub             lr, x0, #0xff6
    //     0x9c41e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c41e8: blr             lr
    // 0x9c41ec: r1 = Function '<anonymous closure>': static.
    //     0x9c41ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b0] AnonymousClosure: static (0x9c4344), in [package:kourtai/automatic/views/components/home/account/profile/profile_button_view.dart] ProfileButtonView::abbreviation (0x9c43a8)
    //     0x9c41f0: ldr             x1, [x1, #0x2b0]
    // 0x9c41f4: r2 = Null
    //     0x9c41f4: mov             x2, NULL
    // 0x9c41f8: stur            x0, [fp, #-0x10]
    // 0x9c41fc: r0 = AllocateClosure()
    //     0x9c41fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c4200: r16 = <String>
    //     0x9c4200: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c4204: ldur            lr, [fp, #-0x10]
    // 0x9c4208: stp             lr, x16, [SP, #8]
    // 0x9c420c: str             x0, [SP]
    // 0x9c4210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c4210: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4214: r0 = map()
    //     0x9c4214: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9c4218: mov             x1, x0
    // 0x9c421c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c421c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c4220: r0 = join()
    //     0x9c4220: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x9c4224: r1 = LoadClassIdInstr(r0)
    //     0x9c4224: ldur            x1, [x0, #-1]
    //     0x9c4228: ubfx            x1, x1, #0xc, #0x14
    // 0x9c422c: ldur            x16, [fp, #-0x18]
    // 0x9c4230: stp             x16, x0, [SP]
    // 0x9c4234: mov             x0, x1
    // 0x9c4238: mov             lr, x0
    // 0x9c423c: ldr             lr, [x21, lr, lsl #3]
    // 0x9c4240: blr             lr
    // 0x9c4244: tbz             w0, #4, #0x9c4250
    // 0x9c4248: ldur            x1, [fp, #-8]
    // 0x9c424c: b               #0x9c4168
    // 0x9c4250: ldur            x0, [fp, #-0x18]
    // 0x9c4254: LeaveFrame
    //     0x9c4254: mov             SP, fp
    //     0x9c4258: ldp             fp, lr, [SP], #0x10
    // 0x9c425c: ret
    //     0x9c425c: ret             
    // 0x9c4260: r0 = "PG"
    //     0x9c4260: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0x9c4264: ldr             x0, [x0, #0xa38]
    // 0x9c4268: LeaveFrame
    //     0x9c4268: mov             SP, fp
    //     0x9c426c: ldp             fp, lr, [SP], #0x10
    // 0x9c4270: ret
    //     0x9c4270: ret             
    // 0x9c4274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4278: b               #0x9c40b0
    // 0x9c427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c427c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4280: b               #0x9c4108
    // 0x9c4284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4288: b               #0x9c417c
  }
  static _ positionAbbreviation(/* No info */) {
    // ** addr: 0x9c428c, size: 0xb8
    // 0x9c428c: EnterFrame
    //     0x9c428c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4290: mov             fp, SP
    // 0x9c4294: AllocStack(0x38)
    //     0x9c4294: sub             SP, SP, #0x38
    // 0x9c4298: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9c4298: stur            x1, [fp, #-8]
    // 0x9c429c: CheckStackOverflow
    //     0x9c429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c42a0: cmp             SP, x16
    //     0x9c42a4: b.ls            #0x9c433c
    // 0x9c42a8: r16 = "\\s+"
    //     0x9c42a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x9c42ac: ldr             x16, [x16, #0x8d0]
    // 0x9c42b0: stp             x16, NULL, [SP, #0x20]
    // 0x9c42b4: r16 = false
    //     0x9c42b4: add             x16, NULL, #0x30  ; false
    // 0x9c42b8: r30 = true
    //     0x9c42b8: add             lr, NULL, #0x20  ; true
    // 0x9c42bc: stp             lr, x16, [SP, #0x10]
    // 0x9c42c0: r16 = false
    //     0x9c42c0: add             x16, NULL, #0x30  ; false
    // 0x9c42c4: r30 = false
    //     0x9c42c4: add             lr, NULL, #0x30  ; false
    // 0x9c42c8: stp             lr, x16, [SP]
    // 0x9c42cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c42cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c42d0: r0 = _RegExp()
    //     0x9c42d0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c42d4: ldur            x1, [fp, #-8]
    // 0x9c42d8: r2 = LoadClassIdInstr(r1)
    //     0x9c42d8: ldur            x2, [x1, #-1]
    //     0x9c42dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9c42e0: mov             x16, x0
    // 0x9c42e4: mov             x0, x2
    // 0x9c42e8: mov             x2, x16
    // 0x9c42ec: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9c42ec: sub             lr, x0, #0xff6
    //     0x9c42f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c42f4: blr             lr
    // 0x9c42f8: r1 = Function '<anonymous closure>': static.
    //     0x9c42f8: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b0] AnonymousClosure: static (0x9c4344), in [package:kourtai/automatic/views/components/home/account/profile/profile_button_view.dart] ProfileButtonView::abbreviation (0x9c43a8)
    //     0x9c42fc: ldr             x1, [x1, #0x2b0]
    // 0x9c4300: r2 = Null
    //     0x9c4300: mov             x2, NULL
    // 0x9c4304: stur            x0, [fp, #-8]
    // 0x9c4308: r0 = AllocateClosure()
    //     0x9c4308: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c430c: r16 = <String>
    //     0x9c430c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c4310: ldur            lr, [fp, #-8]
    // 0x9c4314: stp             lr, x16, [SP, #8]
    // 0x9c4318: str             x0, [SP]
    // 0x9c431c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c431c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4320: r0 = map()
    //     0x9c4320: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9c4324: mov             x1, x0
    // 0x9c4328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c4328: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c432c: r0 = join()
    //     0x9c432c: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x9c4330: LeaveFrame
    //     0x9c4330: mov             SP, fp
    //     0x9c4334: ldp             fp, lr, [SP], #0x10
    // 0x9c4338: ret
    //     0x9c4338: ret             
    // 0x9c433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c433c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4340: b               #0x9c42a8
  }
  static int _lbsToKg(int) {
    // ** addr: 0x9c455c, size: 0xa4
    // 0x9c455c: EnterFrame
    //     0x9c455c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4560: mov             fp, SP
    // 0x9c4564: d0 = 2.204623
    //     0x9c4564: add             x17, PP, #0x45, lsl #12  ; [pp+0x452e8] IMM: double(2.2046226218) from 0x4001a3112f6538e3
    //     0x9c4568: ldr             d0, [x17, #0x2e8]
    // 0x9c456c: scvtf           d1, x1
    // 0x9c4570: fdiv            d2, d1, d0
    // 0x9c4574: mov             v0.16b, v2.16b
    // 0x9c4578: stp             fp, lr, [SP, #-0x10]!
    // 0x9c457c: mov             fp, SP
    // 0x9c4580: CallRuntime_LibcRound(double) -> double
    //     0x9c4580: and             SP, SP, #0xfffffffffffffff0
    //     0x9c4584: mov             sp, SP
    //     0x9c4588: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9c458c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c4590: blr             x16
    //     0x9c4594: mov             x16, #8
    //     0x9c4598: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c459c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9c45a0: sub             sp, x16, #1, lsl #12
    //     0x9c45a4: mov             SP, fp
    //     0x9c45a8: ldp             fp, lr, [SP], #0x10
    // 0x9c45ac: fcmp            d0, d0
    // 0x9c45b0: b.vs            #0x9c45e0
    // 0x9c45b4: fcvtzs          x1, d0
    // 0x9c45b8: asr             x16, x1, #0x1e
    // 0x9c45bc: cmp             x16, x1, asr #63
    // 0x9c45c0: b.ne            #0x9c45e0
    // 0x9c45c4: lsl             x1, x1, #1
    // 0x9c45c8: r0 = LoadInt32Instr(r1)
    //     0x9c45c8: sbfx            x0, x1, #1, #0x1f
    //     0x9c45cc: tbz             w1, #0, #0x9c45d4
    //     0x9c45d0: ldur            x0, [x1, #7]
    // 0x9c45d4: LeaveFrame
    //     0x9c45d4: mov             SP, fp
    //     0x9c45d8: ldp             fp, lr, [SP], #0x10
    // 0x9c45dc: ret
    //     0x9c45dc: ret             
    // 0x9c45e0: SaveReg d0
    //     0x9c45e0: str             q0, [SP, #-0x10]!
    // 0x9c45e4: r0 = 74
    //     0x9c45e4: mov             x0, #0x4a
    // 0x9c45e8: r30 = DoubleToIntegerStub
    //     0x9c45e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9c45ec: LoadField: r30 = r30->field_7
    //     0x9c45ec: ldur            lr, [lr, #7]
    // 0x9c45f0: blr             lr
    // 0x9c45f4: mov             x1, x0
    // 0x9c45f8: RestoreReg d0
    //     0x9c45f8: ldr             q0, [SP], #0x10
    // 0x9c45fc: b               #0x9c45c8
  }
  static int _inchesToCm(int) {
    // ** addr: 0x9c4600, size: 0xa4
    // 0x9c4600: EnterFrame
    //     0x9c4600: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4604: mov             fp, SP
    // 0x9c4608: d0 = 2.540000
    //     0x9c4608: add             x17, PP, #0x45, lsl #12  ; [pp+0x452f0] IMM: double(2.54) from 0x400451eb851eb852
    //     0x9c460c: ldr             d0, [x17, #0x2f0]
    // 0x9c4610: scvtf           d1, x1
    // 0x9c4614: fmul            d2, d1, d0
    // 0x9c4618: mov             v0.16b, v2.16b
    // 0x9c461c: stp             fp, lr, [SP, #-0x10]!
    // 0x9c4620: mov             fp, SP
    // 0x9c4624: CallRuntime_LibcRound(double) -> double
    //     0x9c4624: and             SP, SP, #0xfffffffffffffff0
    //     0x9c4628: mov             sp, SP
    //     0x9c462c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9c4630: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c4634: blr             x16
    //     0x9c4638: mov             x16, #8
    //     0x9c463c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9c4640: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9c4644: sub             sp, x16, #1, lsl #12
    //     0x9c4648: mov             SP, fp
    //     0x9c464c: ldp             fp, lr, [SP], #0x10
    // 0x9c4650: fcmp            d0, d0
    // 0x9c4654: b.vs            #0x9c4684
    // 0x9c4658: fcvtzs          x1, d0
    // 0x9c465c: asr             x16, x1, #0x1e
    // 0x9c4660: cmp             x16, x1, asr #63
    // 0x9c4664: b.ne            #0x9c4684
    // 0x9c4668: lsl             x1, x1, #1
    // 0x9c466c: r0 = LoadInt32Instr(r1)
    //     0x9c466c: sbfx            x0, x1, #1, #0x1f
    //     0x9c4670: tbz             w1, #0, #0x9c4678
    //     0x9c4674: ldur            x0, [x1, #7]
    // 0x9c4678: LeaveFrame
    //     0x9c4678: mov             SP, fp
    //     0x9c467c: ldp             fp, lr, [SP], #0x10
    // 0x9c4680: ret
    //     0x9c4680: ret             
    // 0x9c4684: SaveReg d0
    //     0x9c4684: str             q0, [SP, #-0x10]!
    // 0x9c4688: r0 = 74
    //     0x9c4688: mov             x0, #0x4a
    // 0x9c468c: r30 = DoubleToIntegerStub
    //     0x9c468c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9c4690: LoadField: r30 = r30->field_7
    //     0x9c4690: ldur            lr, [lr, #7]
    // 0x9c4694: blr             lr
    // 0x9c4698: mov             x1, x0
    // 0x9c469c: RestoreReg d0
    //     0x9c469c: ldr             q0, [SP], #0x10
    // 0x9c46a0: b               #0x9c466c
  }
  get _ canSave(/* No info */) {
    // ** addr: 0xa159b4, size: 0x74
    // 0xa159b4: EnterFrame
    //     0xa159b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa159b8: mov             fp, SP
    // 0xa159bc: CheckStackOverflow
    //     0xa159bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa159c0: cmp             SP, x16
    //     0xa159c4: b.ls            #0xa15a14
    // 0xa159c8: LoadField: r0 = r1->field_23
    //     0xa159c8: ldur            w0, [x1, #0x23]
    // 0xa159cc: DecompressPointer r0
    //     0xa159cc: add             x0, x0, HEAP, lsl #32
    // 0xa159d0: r16 = Sentinel
    //     0xa159d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa159d4: cmp             w0, w16
    // 0xa159d8: b.eq            #0xa15a1c
    // 0xa159dc: LoadField: r1 = r0->field_27
    //     0xa159dc: ldur            w1, [x0, #0x27]
    // 0xa159e0: DecompressPointer r1
    //     0xa159e0: add             x1, x1, HEAP, lsl #32
    // 0xa159e4: LoadField: r0 = r1->field_7
    //     0xa159e4: ldur            w0, [x1, #7]
    // 0xa159e8: DecompressPointer r0
    //     0xa159e8: add             x0, x0, HEAP, lsl #32
    // 0xa159ec: mov             x1, x0
    // 0xa159f0: r0 = trim()
    //     0xa159f0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa159f4: LoadField: r1 = r0->field_7
    //     0xa159f4: ldur            w1, [x0, #7]
    // 0xa159f8: cbnz            w1, #0xa15a04
    // 0xa159fc: r0 = false
    //     0xa159fc: add             x0, NULL, #0x30  ; false
    // 0xa15a00: b               #0xa15a08
    // 0xa15a04: r0 = true
    //     0xa15a04: add             x0, NULL, #0x20  ; true
    // 0xa15a08: LeaveFrame
    //     0xa15a08: mov             SP, fp
    //     0xa15a0c: ldp             fp, lr, [SP], #0x10
    // 0xa15a10: ret
    //     0xa15a10: ret             
    // 0xa15a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15a18: b               #0xa159c8
    // 0xa15a1c: r9 = nameController
    //     0xa15a1c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0xa15a20: ldr             x9, [x9, #0x260]
    // 0xa15a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15a24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) async {
    // ** addr: 0xa15b24, size: 0x1838
    // 0xa15b24: EnterFrame
    //     0xa15b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa15b28: mov             fp, SP
    // 0xa15b2c: AllocStack(0x3d0)
    //     0xa15b2c: sub             SP, SP, #0x3d0
    // 0xa15b30: SetupParameters()
    //     0xa15b30: stur            NULL, [fp, #-8]
    //     0xa15b34: mov             x17, #-0x238
    // 0xa15b34: r17 = -568
    // 0xa15b38: str             x1, [fp, x17]
    // 0xa15b3c: r17 = -576
    //     0xa15b3c: mov             x17, #-0x240
    // 0xa15b40: str             x2, [fp, x17]
    // 0xa15b44: CheckStackOverflow
    //     0xa15b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15b48: cmp             SP, x16
    //     0xa15b4c: b.ls            #0xa17274
    // 0xa15b50: r1 = 1
    //     0xa15b50: mov             x1, #1
    // 0xa15b54: r0 = AllocateContext()
    //     0xa15b54: bl              #0xe5501c  ; AllocateContextStub
    // 0xa15b58: mov             x1, x0
    // 0xa15b5c: r17 = -576
    //     0xa15b5c: mov             x17, #-0x240
    // 0xa15b60: ldr             x0, [fp, x17]
    // 0xa15b64: r17 = -584
    //     0xa15b64: mov             x17, #-0x248
    // 0xa15b68: str             x1, [fp, x17]
    // 0xa15b6c: StoreField: r1->field_f = r0
    //     0xa15b6c: stur            w0, [x1, #0xf]
    // 0xa15b70: InitAsync() -> Future<bool>
    //     0xa15b70: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa15b74: bl              #0x60afc8  ; InitAsyncStub
    // 0xa15b78: r17 = -568
    //     0xa15b78: mov             x17, #-0x238
    // 0xa15b7c: ldr             x0, [fp, x17]
    // 0xa15b80: LoadField: r1 = r0->field_23
    //     0xa15b80: ldur            w1, [x0, #0x23]
    // 0xa15b84: DecompressPointer r1
    //     0xa15b84: add             x1, x1, HEAP, lsl #32
    // 0xa15b88: r16 = Sentinel
    //     0xa15b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa15b8c: cmp             w1, w16
    // 0xa15b90: b.eq            #0xa1727c
    // 0xa15b94: LoadField: r2 = r1->field_27
    //     0xa15b94: ldur            w2, [x1, #0x27]
    // 0xa15b98: DecompressPointer r2
    //     0xa15b98: add             x2, x2, HEAP, lsl #32
    // 0xa15b9c: LoadField: r1 = r2->field_7
    //     0xa15b9c: ldur            w1, [x2, #7]
    // 0xa15ba0: DecompressPointer r1
    //     0xa15ba0: add             x1, x1, HEAP, lsl #32
    // 0xa15ba4: r0 = trim()
    //     0xa15ba4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa15ba8: LoadField: r1 = r0->field_7
    //     0xa15ba8: ldur            w1, [x0, #7]
    // 0xa15bac: cbz             w1, #0xa15bc4
    // 0xa15bb0: r17 = -568
    //     0xa15bb0: mov             x17, #-0x238
    // 0xa15bb4: ldr             x0, [fp, x17]
    // 0xa15bb8: LoadField: r1 = r0->field_9f
    //     0xa15bb8: ldur            w1, [x0, #0x9f]
    // 0xa15bbc: DecompressPointer r1
    //     0xa15bbc: add             x1, x1, HEAP, lsl #32
    // 0xa15bc0: tbnz            w1, #4, #0xa15bcc
    // 0xa15bc4: r0 = false
    //     0xa15bc4: add             x0, NULL, #0x30  ; false
    // 0xa15bc8: r0 = ReturnAsyncNotFuture()
    //     0xa15bc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa15bcc: mov             x1, x0
    // 0xa15bd0: r0 = firstInvalidSocialPlatform()
    //     0xa15bd0: bl              #0xa22bdc  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::firstInvalidSocialPlatform
    // 0xa15bd4: r17 = -576
    //     0xa15bd4: mov             x17, #-0x240
    // 0xa15bd8: str             x0, [fp, x17]
    // 0xa15bdc: cmp             w0, NULL
    // 0xa15be0: b.eq            #0xa15c84
    // 0xa15be4: r17 = -584
    //     0xa15be4: mov             x17, #-0x248
    // 0xa15be8: ldr             x2, [fp, x17]
    // 0xa15bec: LoadField: r1 = r2->field_f
    //     0xa15bec: ldur            w1, [x2, #0xf]
    // 0xa15bf0: DecompressPointer r1
    //     0xa15bf0: add             x1, x1, HEAP, lsl #32
    // 0xa15bf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa15bf4: ldur            w2, [x1, #0x17]
    // 0xa15bf8: DecompressPointer r2
    //     0xa15bf8: add             x2, x2, HEAP, lsl #32
    // 0xa15bfc: cmp             w2, NULL
    // 0xa15c00: b.eq            #0xa15c7c
    // 0xa15c04: r0 = of()
    //     0xa15c04: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa15c08: r17 = -576
    //     0xa15c08: mov             x17, #-0x240
    // 0xa15c0c: ldr             x1, [fp, x17]
    // 0xa15c10: r17 = -576
    //     0xa15c10: mov             x17, #-0x240
    // 0xa15c14: str             x0, [fp, x17]
    // 0xa15c18: r0 = invalidMessage()
    //     0xa15c18: bl              #0xa229a8  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialPlatform::invalidMessage
    // 0xa15c1c: r17 = -592
    //     0xa15c1c: mov             x17, #-0x250
    // 0xa15c20: str             x0, [fp, x17]
    // 0xa15c24: r0 = Text()
    //     0xa15c24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa15c28: mov             x1, x0
    // 0xa15c2c: r17 = -592
    //     0xa15c2c: mov             x17, #-0x250
    // 0xa15c30: ldr             x0, [fp, x17]
    // 0xa15c34: r17 = -600
    //     0xa15c34: mov             x17, #-0x258
    // 0xa15c38: str             x1, [fp, x17]
    // 0xa15c3c: StoreField: r1->field_b = r0
    //     0xa15c3c: stur            w0, [x1, #0xb]
    // 0xa15c40: r0 = SnackBar()
    //     0xa15c40: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa15c44: mov             x1, x0
    // 0xa15c48: r17 = -600
    //     0xa15c48: mov             x17, #-0x258
    // 0xa15c4c: ldr             x0, [fp, x17]
    // 0xa15c50: StoreField: r1->field_b = r0
    //     0xa15c50: stur            w0, [x1, #0xb]
    // 0xa15c54: r0 = Instance_Duration
    //     0xa15c54: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa15c58: ldr             x0, [x0, #0x7f8]
    // 0xa15c5c: StoreField: r1->field_3f = r0
    //     0xa15c5c: stur            w0, [x1, #0x3f]
    // 0xa15c60: r3 = Instance_Clip
    //     0xa15c60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa15c64: ldr             x3, [x3, #0x248]
    // 0xa15c68: StoreField: r1->field_4f = r3
    //     0xa15c68: stur            w3, [x1, #0x4f]
    // 0xa15c6c: mov             x2, x1
    // 0xa15c70: r17 = -576
    //     0xa15c70: mov             x17, #-0x240
    // 0xa15c74: ldr             x1, [fp, x17]
    // 0xa15c78: r0 = showSnackBar()
    //     0xa15c78: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa15c7c: r0 = false
    //     0xa15c7c: add             x0, NULL, #0x30  ; false
    // 0xa15c80: r0 = ReturnAsyncNotFuture()
    //     0xa15c80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa15c84: r17 = -584
    //     0xa15c84: mov             x17, #-0x248
    // 0xa15c88: ldr             x2, [fp, x17]
    // 0xa15c8c: r0 = Instance_Duration
    //     0xa15c8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa15c90: ldr             x0, [x0, #0x7f8]
    // 0xa15c94: r3 = Instance_Clip
    //     0xa15c94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa15c98: ldr             x3, [x3, #0x248]
    // 0xa15c9c: LoadField: r1 = r2->field_f
    //     0xa15c9c: ldur            w1, [x2, #0xf]
    // 0xa15ca0: DecompressPointer r1
    //     0xa15ca0: add             x1, x1, HEAP, lsl #32
    // 0xa15ca4: r16 = <UserManager>
    //     0xa15ca4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa15ca8: ldr             x16, [x16, #0x2b8]
    // 0xa15cac: stp             x1, x16, [SP]
    // 0xa15cb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa15cb0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa15cb4: r0 = ReadContext.read()
    //     0xa15cb4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa15cb8: r17 = -616
    //     0xa15cb8: mov             x17, #-0x268
    // 0xa15cbc: str             x0, [fp, x17]
    // 0xa15cc0: LoadField: r2 = r0->field_27
    //     0xa15cc0: ldur            w2, [x0, #0x27]
    // 0xa15cc4: DecompressPointer r2
    //     0xa15cc4: add             x2, x2, HEAP, lsl #32
    // 0xa15cc8: r17 = -608
    //     0xa15cc8: mov             x17, #-0x260
    // 0xa15ccc: str             x2, [fp, x17]
    // 0xa15cd0: cmp             w2, NULL
    // 0xa15cd4: b.ne            #0xa15d78
    // 0xa15cd8: r17 = -584
    //     0xa15cd8: mov             x17, #-0x248
    // 0xa15cdc: ldr             x3, [fp, x17]
    // 0xa15ce0: LoadField: r1 = r3->field_f
    //     0xa15ce0: ldur            w1, [x3, #0xf]
    // 0xa15ce4: DecompressPointer r1
    //     0xa15ce4: add             x1, x1, HEAP, lsl #32
    // 0xa15ce8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa15ce8: ldur            w0, [x1, #0x17]
    // 0xa15cec: DecompressPointer r0
    //     0xa15cec: add             x0, x0, HEAP, lsl #32
    // 0xa15cf0: cmp             w0, NULL
    // 0xa15cf4: b.eq            #0xa15d70
    // 0xa15cf8: r0 = of()
    //     0xa15cf8: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa15cfc: r1 = "No signed-in profile."
    //     0xa15cfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21560] "No signed-in profile."
    //     0xa15d00: ldr             x1, [x1, #0x560]
    // 0xa15d04: r17 = -576
    //     0xa15d04: mov             x17, #-0x240
    // 0xa15d08: str             x0, [fp, x17]
    // 0xa15d0c: r0 = L()
    //     0xa15d0c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa15d10: r17 = -592
    //     0xa15d10: mov             x17, #-0x250
    // 0xa15d14: str             x0, [fp, x17]
    // 0xa15d18: r0 = Text()
    //     0xa15d18: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa15d1c: mov             x1, x0
    // 0xa15d20: r17 = -592
    //     0xa15d20: mov             x17, #-0x250
    // 0xa15d24: ldr             x0, [fp, x17]
    // 0xa15d28: r17 = -600
    //     0xa15d28: mov             x17, #-0x258
    // 0xa15d2c: str             x1, [fp, x17]
    // 0xa15d30: StoreField: r1->field_b = r0
    //     0xa15d30: stur            w0, [x1, #0xb]
    // 0xa15d34: r0 = SnackBar()
    //     0xa15d34: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa15d38: mov             x1, x0
    // 0xa15d3c: r17 = -600
    //     0xa15d3c: mov             x17, #-0x258
    // 0xa15d40: ldr             x0, [fp, x17]
    // 0xa15d44: StoreField: r1->field_b = r0
    //     0xa15d44: stur            w0, [x1, #0xb]
    // 0xa15d48: r4 = Instance_Duration
    //     0xa15d48: add             x4, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa15d4c: ldr             x4, [x4, #0x7f8]
    // 0xa15d50: StoreField: r1->field_3f = r4
    //     0xa15d50: stur            w4, [x1, #0x3f]
    // 0xa15d54: r5 = Instance_Clip
    //     0xa15d54: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa15d58: ldr             x5, [x5, #0x248]
    // 0xa15d5c: StoreField: r1->field_4f = r5
    //     0xa15d5c: stur            w5, [x1, #0x4f]
    // 0xa15d60: mov             x2, x1
    // 0xa15d64: r17 = -576
    //     0xa15d64: mov             x17, #-0x240
    // 0xa15d68: ldr             x1, [fp, x17]
    // 0xa15d6c: r0 = showSnackBar()
    //     0xa15d6c: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa15d70: r0 = false
    //     0xa15d70: add             x0, NULL, #0x30  ; false
    // 0xa15d74: r0 = ReturnAsyncNotFuture()
    //     0xa15d74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa15d78: r17 = -568
    //     0xa15d78: mov             x17, #-0x238
    // 0xa15d7c: ldr             x6, [fp, x17]
    // 0xa15d80: r17 = -584
    //     0xa15d80: mov             x17, #-0x248
    // 0xa15d84: ldr             x3, [fp, x17]
    // 0xa15d88: r7 = true
    //     0xa15d88: add             x7, NULL, #0x20  ; true
    // 0xa15d8c: r4 = Instance_Duration
    //     0xa15d8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa15d90: ldr             x4, [x4, #0x7f8]
    // 0xa15d94: r5 = Instance_Clip
    //     0xa15d94: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa15d98: ldr             x5, [x5, #0x248]
    // 0xa15d9c: StoreField: r6->field_9f = r7
    //     0xa15d9c: stur            w7, [x6, #0x9f]
    // 0xa15da0: mov             x1, x6
    // 0xa15da4: r0 = notifyListeners()
    //     0xa15da4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa15da8: r17 = -568
    //     0xa15da8: mov             x17, #-0x238
    // 0xa15dac: ldr             x2, [fp, x17]
    // 0xa15db0: r17 = -608
    //     0xa15db0: mov             x17, #-0x260
    // 0xa15db4: ldr             x0, [fp, x17]
    // 0xa15db8: LoadField: r1 = r2->field_2b
    //     0xa15db8: ldur            w1, [x2, #0x2b]
    // 0xa15dbc: DecompressPointer r1
    //     0xa15dbc: add             x1, x1, HEAP, lsl #32
    // 0xa15dc0: r16 = Sentinel
    //     0xa15dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa15dc4: cmp             w1, w16
    // 0xa15dc8: b.eq            #0xa17288
    // 0xa15dcc: LoadField: r3 = r1->field_27
    //     0xa15dcc: ldur            w3, [x1, #0x27]
    // 0xa15dd0: DecompressPointer r3
    //     0xa15dd0: add             x3, x3, HEAP, lsl #32
    // 0xa15dd4: LoadField: r1 = r3->field_7
    //     0xa15dd4: ldur            w1, [x3, #7]
    // 0xa15dd8: DecompressPointer r1
    //     0xa15dd8: add             x1, x1, HEAP, lsl #32
    // 0xa15ddc: r0 = normalized()
    //     0xa15ddc: bl              #0x955b88  ; [package:kourtai/automatic/validation/ball_tag_validator.dart] BallTagValidator::normalized
    // 0xa15de0: mov             x2, x0
    // 0xa15de4: r17 = -608
    //     0xa15de4: mov             x17, #-0x260
    // 0xa15de8: ldr             x0, [fp, x17]
    // 0xa15dec: r17 = -592
    //     0xa15dec: mov             x17, #-0x250
    // 0xa15df0: str             x2, [fp, x17]
    // 0xa15df4: LoadField: r1 = r0->field_97
    //     0xa15df4: ldur            w1, [x0, #0x97]
    // 0xa15df8: DecompressPointer r1
    //     0xa15df8: add             x1, x1, HEAP, lsl #32
    // 0xa15dfc: cmp             w1, NULL
    // 0xa15e00: b.ne            #0xa15e0c
    // 0xa15e04: r3 = ""
    //     0xa15e04: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa15e08: b               #0xa15e10
    // 0xa15e0c: mov             x3, x1
    // 0xa15e10: mov             x1, x3
    // 0xa15e14: r17 = -576
    //     0xa15e14: mov             x17, #-0x240
    // 0xa15e18: str             x3, [fp, x17]
    // 0xa15e1c: r0 = normalized()
    //     0xa15e1c: bl              #0x955b88  ; [package:kourtai/automatic/validation/ball_tag_validator.dart] BallTagValidator::normalized
    // 0xa15e20: mov             x1, x0
    // 0xa15e24: r17 = -592
    //     0xa15e24: mov             x17, #-0x250
    // 0xa15e28: ldr             x2, [fp, x17]
    // 0xa15e2c: r17 = -600
    //     0xa15e2c: mov             x17, #-0x258
    // 0xa15e30: str             x1, [fp, x17]
    // 0xa15e34: LoadField: r3 = r2->field_7
    //     0xa15e34: ldur            w3, [x2, #7]
    // 0xa15e38: r17 = -576
    //     0xa15e38: mov             x17, #-0x240
    // 0xa15e3c: str             x3, [fp, x17]
    // 0xa15e40: cbz             w3, #0xa16070
    // 0xa15e44: r0 = LoadClassIdInstr(r2)
    //     0xa15e44: ldur            x0, [x2, #-1]
    //     0xa15e48: ubfx            x0, x0, #0xc, #0x14
    // 0xa15e4c: stp             x1, x2, [SP]
    // 0xa15e50: mov             lr, x0
    // 0xa15e54: ldr             lr, [x21, lr, lsl #3]
    // 0xa15e58: blr             lr
    // 0xa15e5c: tbz             w0, #4, #0xa16064
    // 0xa15e60: r17 = -608
    //     0xa15e60: mov             x17, #-0x260
    // 0xa15e64: ldr             x0, [fp, x17]
    // 0xa15e68: LoadField: r3 = r0->field_7
    //     0xa15e68: ldur            w3, [x0, #7]
    // 0xa15e6c: DecompressPointer r3
    //     0xa15e6c: add             x3, x3, HEAP, lsl #32
    // 0xa15e70: r17 = -616
    //     0xa15e70: mov             x17, #-0x268
    // 0xa15e74: ldr             x1, [fp, x17]
    // 0xa15e78: r17 = -592
    //     0xa15e78: mov             x17, #-0x250
    // 0xa15e7c: ldr             x2, [fp, x17]
    // 0xa15e80: r0 = isBallTagAvailable()
    //     0xa15e80: bl              #0xa22858  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isBallTagAvailable
    // 0xa15e84: mov             x1, x0
    // 0xa15e88: r17 = -600
    //     0xa15e88: mov             x17, #-0x258
    // 0xa15e8c: str             x1, [fp, x17]
    // 0xa15e90: r0 = Await()
    //     0xa15e90: bl              #0x60ad4c  ; AwaitStub
    // 0xa15e94: r16 = true
    //     0xa15e94: add             x16, NULL, #0x20  ; true
    // 0xa15e98: cmp             w0, w16
    // 0xa15e9c: b.eq            #0xa15f64
    // 0xa15ea0: r17 = -584
    //     0xa15ea0: mov             x17, #-0x248
    // 0xa15ea4: ldr             x2, [fp, x17]
    // 0xa15ea8: LoadField: r1 = r2->field_f
    //     0xa15ea8: ldur            w1, [x2, #0xf]
    // 0xa15eac: DecompressPointer r1
    //     0xa15eac: add             x1, x1, HEAP, lsl #32
    // 0xa15eb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa15eb0: ldur            w0, [x1, #0x17]
    // 0xa15eb4: DecompressPointer r0
    //     0xa15eb4: add             x0, x0, HEAP, lsl #32
    // 0xa15eb8: cmp             w0, NULL
    // 0xa15ebc: b.eq            #0xa15f44
    // 0xa15ec0: r0 = of()
    //     0xa15ec0: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa15ec4: r17 = -600
    //     0xa15ec4: mov             x17, #-0x258
    // 0xa15ec8: str             x0, [fp, x17]
    // 0xa15ecc: r0 = Text()
    //     0xa15ecc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa15ed0: r1 = "This Ball Tag is already in use. Please choose another."
    //     0xa15ed0: add             x1, PP, #0x45, lsl #12  ; [pp+0x454a8] "This Ball Tag is already in use. Please choose another."
    //     0xa15ed4: ldr             x1, [x1, #0x4a8]
    // 0xa15ed8: r17 = -624
    //     0xa15ed8: mov             x17, #-0x270
    // 0xa15edc: str             x0, [fp, x17]
    // 0xa15ee0: r0 = L()
    //     0xa15ee0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa15ee4: r17 = -624
    //     0xa15ee4: mov             x17, #-0x270
    // 0xa15ee8: ldr             x1, [fp, x17]
    // 0xa15eec: StoreField: r1->field_b = r0
    //     0xa15eec: stur            w0, [x1, #0xb]
    //     0xa15ef0: ldurb           w16, [x1, #-1]
    //     0xa15ef4: ldurb           w17, [x0, #-1]
    //     0xa15ef8: and             x16, x17, x16, lsr #2
    //     0xa15efc: tst             x16, HEAP, lsr #32
    //     0xa15f00: b.eq            #0xa15f08
    //     0xa15f04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa15f08: r0 = SnackBar()
    //     0xa15f08: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa15f0c: mov             x1, x0
    // 0xa15f10: r17 = -624
    //     0xa15f10: mov             x17, #-0x270
    // 0xa15f14: ldr             x0, [fp, x17]
    // 0xa15f18: StoreField: r1->field_b = r0
    //     0xa15f18: stur            w0, [x1, #0xb]
    // 0xa15f1c: r3 = Instance_Duration
    //     0xa15f1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa15f20: ldr             x3, [x3, #0x7f8]
    // 0xa15f24: StoreField: r1->field_3f = r3
    //     0xa15f24: stur            w3, [x1, #0x3f]
    // 0xa15f28: r4 = Instance_Clip
    //     0xa15f28: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa15f2c: ldr             x4, [x4, #0x248]
    // 0xa15f30: StoreField: r1->field_4f = r4
    //     0xa15f30: stur            w4, [x1, #0x4f]
    // 0xa15f34: mov             x2, x1
    // 0xa15f38: r17 = -600
    //     0xa15f38: mov             x17, #-0x258
    // 0xa15f3c: ldr             x1, [fp, x17]
    // 0xa15f40: r0 = showSnackBar()
    //     0xa15f40: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa15f44: r17 = -568
    //     0xa15f44: mov             x17, #-0x238
    // 0xa15f48: ldr             x2, [fp, x17]
    // 0xa15f4c: r0 = false
    //     0xa15f4c: add             x0, NULL, #0x30  ; false
    // 0xa15f50: StoreField: r2->field_9f = r0
    //     0xa15f50: stur            w0, [x2, #0x9f]
    // 0xa15f54: mov             x1, x2
    // 0xa15f58: r0 = notifyListeners()
    //     0xa15f58: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa15f5c: r0 = false
    //     0xa15f5c: add             x0, NULL, #0x30  ; false
    // 0xa15f60: r0 = ReturnAsyncNotFuture()
    //     0xa15f60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa15f64: r17 = -568
    //     0xa15f64: mov             x17, #-0x238
    // 0xa15f68: ldr             x2, [fp, x17]
    // 0xa15f6c: mov             x0, x2
    // 0xa15f70: b               #0xa16078
    // 0xa15f74: sub             SP, fp, #0x3d0
    // 0xa15f78: r17 = -568
    //     0xa15f78: mov             x17, #-0x238
    // 0xa15f7c: ldr             x2, [fp, x17]
    // 0xa15f80: r17 = -584
    //     0xa15f80: mov             x17, #-0x248
    // 0xa15f84: ldr             x3, [fp, x17]
    // 0xa15f88: mov             x4, x0
    // 0xa15f8c: r17 = -600
    //     0xa15f8c: mov             x17, #-0x258
    // 0xa15f90: str             x0, [fp, x17]
    // 0xa15f94: mov             x0, x1
    // 0xa15f98: r17 = -624
    //     0xa15f98: mov             x17, #-0x270
    // 0xa15f9c: str             x1, [fp, x17]
    // 0xa15fa0: LoadField: r1 = r3->field_f
    //     0xa15fa0: ldur            w1, [x3, #0xf]
    // 0xa15fa4: DecompressPointer r1
    //     0xa15fa4: add             x1, x1, HEAP, lsl #32
    // 0xa15fa8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa15fa8: ldur            w5, [x1, #0x17]
    // 0xa15fac: DecompressPointer r5
    //     0xa15fac: add             x5, x5, HEAP, lsl #32
    // 0xa15fb0: cmp             w5, NULL
    // 0xa15fb4: b.eq            #0xa16044
    // 0xa15fb8: r0 = of()
    //     0xa15fb8: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa15fbc: r17 = -632
    //     0xa15fbc: mov             x17, #-0x278
    // 0xa15fc0: str             x0, [fp, x17]
    // 0xa15fc4: r0 = Text()
    //     0xa15fc4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa15fc8: r17 = -600
    //     0xa15fc8: mov             x17, #-0x258
    // 0xa15fcc: ldr             x1, [fp, x17]
    // 0xa15fd0: r2 = "Couldn\'t verify Ball Tag availability."
    //     0xa15fd0: add             x2, PP, #0x45, lsl #12  ; [pp+0x454b0] "Couldn\'t verify Ball Tag availability."
    //     0xa15fd4: ldr             x2, [x2, #0x4b0]
    // 0xa15fd8: r17 = -640
    //     0xa15fd8: mov             x17, #-0x280
    // 0xa15fdc: str             x0, [fp, x17]
    // 0xa15fe0: r0 = userFacingError()
    //     0xa15fe0: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa15fe4: r17 = -640
    //     0xa15fe4: mov             x17, #-0x280
    // 0xa15fe8: ldr             x1, [fp, x17]
    // 0xa15fec: StoreField: r1->field_b = r0
    //     0xa15fec: stur            w0, [x1, #0xb]
    //     0xa15ff0: ldurb           w16, [x1, #-1]
    //     0xa15ff4: ldurb           w17, [x0, #-1]
    //     0xa15ff8: and             x16, x17, x16, lsr #2
    //     0xa15ffc: tst             x16, HEAP, lsr #32
    //     0xa16000: b.eq            #0xa16008
    //     0xa16004: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa16008: r0 = SnackBar()
    //     0xa16008: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa1600c: mov             x1, x0
    // 0xa16010: r17 = -640
    //     0xa16010: mov             x17, #-0x280
    // 0xa16014: ldr             x0, [fp, x17]
    // 0xa16018: StoreField: r1->field_b = r0
    //     0xa16018: stur            w0, [x1, #0xb]
    // 0xa1601c: r3 = Instance_Duration
    //     0xa1601c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa16020: ldr             x3, [x3, #0x7f8]
    // 0xa16024: StoreField: r1->field_3f = r3
    //     0xa16024: stur            w3, [x1, #0x3f]
    // 0xa16028: r4 = Instance_Clip
    //     0xa16028: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa1602c: ldr             x4, [x4, #0x248]
    // 0xa16030: StoreField: r1->field_4f = r4
    //     0xa16030: stur            w4, [x1, #0x4f]
    // 0xa16034: mov             x2, x1
    // 0xa16038: r17 = -632
    //     0xa16038: mov             x17, #-0x278
    // 0xa1603c: ldr             x1, [fp, x17]
    // 0xa16040: r0 = showSnackBar()
    //     0xa16040: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa16044: r17 = -568
    //     0xa16044: mov             x17, #-0x238
    // 0xa16048: ldr             x0, [fp, x17]
    // 0xa1604c: r2 = false
    //     0xa1604c: add             x2, NULL, #0x30  ; false
    // 0xa16050: StoreField: r0->field_9f = r2
    //     0xa16050: stur            w2, [x0, #0x9f]
    // 0xa16054: mov             x1, x0
    // 0xa16058: r0 = notifyListeners()
    //     0xa16058: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1605c: r0 = false
    //     0xa1605c: add             x0, NULL, #0x30  ; false
    // 0xa16060: r0 = ReturnAsyncNotFuture()
    //     0xa16060: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa16064: r17 = -568
    //     0xa16064: mov             x17, #-0x238
    // 0xa16068: ldr             x0, [fp, x17]
    // 0xa1606c: b               #0xa16078
    // 0xa16070: r17 = -568
    //     0xa16070: mov             x17, #-0x238
    // 0xa16074: ldr             x0, [fp, x17]
    // 0xa16078: LoadField: r1 = r0->field_37
    //     0xa16078: ldur            w1, [x0, #0x37]
    // 0xa1607c: DecompressPointer r1
    //     0xa1607c: add             x1, x1, HEAP, lsl #32
    // 0xa16080: r16 = Sentinel
    //     0xa16080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16084: cmp             w1, w16
    // 0xa16088: b.eq            #0xa17294
    // 0xa1608c: LoadField: r2 = r1->field_27
    //     0xa1608c: ldur            w2, [x1, #0x27]
    // 0xa16090: DecompressPointer r2
    //     0xa16090: add             x2, x2, HEAP, lsl #32
    // 0xa16094: LoadField: r1 = r2->field_7
    //     0xa16094: ldur            w1, [x2, #7]
    // 0xa16098: DecompressPointer r1
    //     0xa16098: add             x1, x1, HEAP, lsl #32
    // 0xa1609c: r2 = Instance_SocialPlatform
    //     0xa1609c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Obj!SocialPlatform@d3ace1
    //     0xa160a0: ldr             x2, [x2, #0x810]
    // 0xa160a4: r0 = normalizedLink()
    //     0xa160a4: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa160a8: mov             x3, x0
    // 0xa160ac: r17 = -568
    //     0xa160ac: mov             x17, #-0x238
    // 0xa160b0: ldr             x0, [fp, x17]
    // 0xa160b4: r17 = -600
    //     0xa160b4: mov             x17, #-0x258
    // 0xa160b8: str             x3, [fp, x17]
    // 0xa160bc: LoadField: r1 = r0->field_3b
    //     0xa160bc: ldur            w1, [x0, #0x3b]
    // 0xa160c0: DecompressPointer r1
    //     0xa160c0: add             x1, x1, HEAP, lsl #32
    // 0xa160c4: r16 = Sentinel
    //     0xa160c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa160c8: cmp             w1, w16
    // 0xa160cc: b.eq            #0xa172a0
    // 0xa160d0: LoadField: r2 = r1->field_27
    //     0xa160d0: ldur            w2, [x1, #0x27]
    // 0xa160d4: DecompressPointer r2
    //     0xa160d4: add             x2, x2, HEAP, lsl #32
    // 0xa160d8: LoadField: r1 = r2->field_7
    //     0xa160d8: ldur            w1, [x2, #7]
    // 0xa160dc: DecompressPointer r1
    //     0xa160dc: add             x1, x1, HEAP, lsl #32
    // 0xa160e0: r2 = Instance_SocialPlatform
    //     0xa160e0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45240] Obj!SocialPlatform@d3acc1
    //     0xa160e4: ldr             x2, [x2, #0x240]
    // 0xa160e8: r0 = normalizedLink()
    //     0xa160e8: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa160ec: mov             x3, x0
    // 0xa160f0: r17 = -568
    //     0xa160f0: mov             x17, #-0x238
    // 0xa160f4: ldr             x0, [fp, x17]
    // 0xa160f8: r17 = -624
    //     0xa160f8: mov             x17, #-0x270
    // 0xa160fc: str             x3, [fp, x17]
    // 0xa16100: LoadField: r1 = r0->field_3f
    //     0xa16100: ldur            w1, [x0, #0x3f]
    // 0xa16104: DecompressPointer r1
    //     0xa16104: add             x1, x1, HEAP, lsl #32
    // 0xa16108: r16 = Sentinel
    //     0xa16108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1610c: cmp             w1, w16
    // 0xa16110: b.eq            #0xa172ac
    // 0xa16114: LoadField: r2 = r1->field_27
    //     0xa16114: ldur            w2, [x1, #0x27]
    // 0xa16118: DecompressPointer r2
    //     0xa16118: add             x2, x2, HEAP, lsl #32
    // 0xa1611c: LoadField: r1 = r2->field_7
    //     0xa1611c: ldur            w1, [x2, #7]
    // 0xa16120: DecompressPointer r1
    //     0xa16120: add             x1, x1, HEAP, lsl #32
    // 0xa16124: r2 = Instance_SocialPlatform
    //     0xa16124: add             x2, PP, #0x27, lsl #12  ; [pp+0x277f8] Obj!SocialPlatform@d3aca1
    //     0xa16128: ldr             x2, [x2, #0x7f8]
    // 0xa1612c: r0 = normalizedLink()
    //     0xa1612c: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa16130: mov             x3, x0
    // 0xa16134: r17 = -568
    //     0xa16134: mov             x17, #-0x238
    // 0xa16138: ldr             x0, [fp, x17]
    // 0xa1613c: r17 = -632
    //     0xa1613c: mov             x17, #-0x278
    // 0xa16140: str             x3, [fp, x17]
    // 0xa16144: LoadField: r1 = r0->field_43
    //     0xa16144: ldur            w1, [x0, #0x43]
    // 0xa16148: DecompressPointer r1
    //     0xa16148: add             x1, x1, HEAP, lsl #32
    // 0xa1614c: r16 = Sentinel
    //     0xa1614c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16150: cmp             w1, w16
    // 0xa16154: b.eq            #0xa172b8
    // 0xa16158: LoadField: r2 = r1->field_27
    //     0xa16158: ldur            w2, [x1, #0x27]
    // 0xa1615c: DecompressPointer r2
    //     0xa1615c: add             x2, x2, HEAP, lsl #32
    // 0xa16160: LoadField: r1 = r2->field_7
    //     0xa16160: ldur            w1, [x2, #7]
    // 0xa16164: DecompressPointer r1
    //     0xa16164: add             x1, x1, HEAP, lsl #32
    // 0xa16168: r2 = Instance_SocialPlatform
    //     0xa16168: add             x2, PP, #0x27, lsl #12  ; [pp+0x27800] Obj!SocialPlatform@d3ac81
    //     0xa1616c: ldr             x2, [x2, #0x800]
    // 0xa16170: r0 = normalizedLink()
    //     0xa16170: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa16174: mov             x3, x0
    // 0xa16178: r17 = -568
    //     0xa16178: mov             x17, #-0x238
    // 0xa1617c: ldr             x0, [fp, x17]
    // 0xa16180: r17 = -640
    //     0xa16180: mov             x17, #-0x280
    // 0xa16184: str             x3, [fp, x17]
    // 0xa16188: LoadField: r1 = r0->field_47
    //     0xa16188: ldur            w1, [x0, #0x47]
    // 0xa1618c: DecompressPointer r1
    //     0xa1618c: add             x1, x1, HEAP, lsl #32
    // 0xa16190: r16 = Sentinel
    //     0xa16190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16194: cmp             w1, w16
    // 0xa16198: b.eq            #0xa172c4
    // 0xa1619c: LoadField: r2 = r1->field_27
    //     0xa1619c: ldur            w2, [x1, #0x27]
    // 0xa161a0: DecompressPointer r2
    //     0xa161a0: add             x2, x2, HEAP, lsl #32
    // 0xa161a4: LoadField: r1 = r2->field_7
    //     0xa161a4: ldur            w1, [x2, #7]
    // 0xa161a8: DecompressPointer r1
    //     0xa161a8: add             x1, x1, HEAP, lsl #32
    // 0xa161ac: r2 = Instance_SocialPlatform
    //     0xa161ac: add             x2, PP, #0x45, lsl #12  ; [pp+0x45248] Obj!SocialPlatform@d3ac61
    //     0xa161b0: ldr             x2, [x2, #0x248]
    // 0xa161b4: r0 = normalizedLink()
    //     0xa161b4: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa161b8: mov             x3, x0
    // 0xa161bc: r17 = -568
    //     0xa161bc: mov             x17, #-0x238
    // 0xa161c0: ldr             x0, [fp, x17]
    // 0xa161c4: r17 = -648
    //     0xa161c4: mov             x17, #-0x288
    // 0xa161c8: str             x3, [fp, x17]
    // 0xa161cc: LoadField: r1 = r0->field_4b
    //     0xa161cc: ldur            w1, [x0, #0x4b]
    // 0xa161d0: DecompressPointer r1
    //     0xa161d0: add             x1, x1, HEAP, lsl #32
    // 0xa161d4: r16 = Sentinel
    //     0xa161d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa161d8: cmp             w1, w16
    // 0xa161dc: b.eq            #0xa172d0
    // 0xa161e0: LoadField: r2 = r1->field_27
    //     0xa161e0: ldur            w2, [x1, #0x27]
    // 0xa161e4: DecompressPointer r2
    //     0xa161e4: add             x2, x2, HEAP, lsl #32
    // 0xa161e8: LoadField: r1 = r2->field_7
    //     0xa161e8: ldur            w1, [x2, #7]
    // 0xa161ec: DecompressPointer r1
    //     0xa161ec: add             x1, x1, HEAP, lsl #32
    // 0xa161f0: r2 = Instance_SocialPlatform
    //     0xa161f0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45250] Obj!SocialPlatform@d3ac41
    //     0xa161f4: ldr             x2, [x2, #0x250]
    // 0xa161f8: r0 = normalizedLink()
    //     0xa161f8: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa161fc: mov             x3, x0
    // 0xa16200: r17 = -568
    //     0xa16200: mov             x17, #-0x238
    // 0xa16204: ldr             x0, [fp, x17]
    // 0xa16208: r17 = -656
    //     0xa16208: mov             x17, #-0x290
    // 0xa1620c: str             x3, [fp, x17]
    // 0xa16210: LoadField: r1 = r0->field_4f
    //     0xa16210: ldur            w1, [x0, #0x4f]
    // 0xa16214: DecompressPointer r1
    //     0xa16214: add             x1, x1, HEAP, lsl #32
    // 0xa16218: r16 = Sentinel
    //     0xa16218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1621c: cmp             w1, w16
    // 0xa16220: b.eq            #0xa172dc
    // 0xa16224: LoadField: r2 = r1->field_27
    //     0xa16224: ldur            w2, [x1, #0x27]
    // 0xa16228: DecompressPointer r2
    //     0xa16228: add             x2, x2, HEAP, lsl #32
    // 0xa1622c: LoadField: r1 = r2->field_7
    //     0xa1622c: ldur            w1, [x2, #7]
    // 0xa16230: DecompressPointer r1
    //     0xa16230: add             x1, x1, HEAP, lsl #32
    // 0xa16234: r2 = Instance_SocialPlatform
    //     0xa16234: add             x2, PP, #0x45, lsl #12  ; [pp+0x45258] Obj!SocialPlatform@d3ac21
    //     0xa16238: ldr             x2, [x2, #0x258]
    // 0xa1623c: r0 = normalizedLink()
    //     0xa1623c: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa16240: mov             x3, x0
    // 0xa16244: r17 = -568
    //     0xa16244: mov             x17, #-0x238
    // 0xa16248: ldr             x0, [fp, x17]
    // 0xa1624c: r17 = -664
    //     0xa1624c: mov             x17, #-0x298
    // 0xa16250: str             x3, [fp, x17]
    // 0xa16254: LoadField: r1 = r0->field_53
    //     0xa16254: ldur            w1, [x0, #0x53]
    // 0xa16258: DecompressPointer r1
    //     0xa16258: add             x1, x1, HEAP, lsl #32
    // 0xa1625c: r16 = Sentinel
    //     0xa1625c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16260: cmp             w1, w16
    // 0xa16264: b.eq            #0xa172e8
    // 0xa16268: LoadField: r2 = r1->field_27
    //     0xa16268: ldur            w2, [x1, #0x27]
    // 0xa1626c: DecompressPointer r2
    //     0xa1626c: add             x2, x2, HEAP, lsl #32
    // 0xa16270: LoadField: r1 = r2->field_7
    //     0xa16270: ldur            w1, [x2, #7]
    // 0xa16274: DecompressPointer r1
    //     0xa16274: add             x1, x1, HEAP, lsl #32
    // 0xa16278: r2 = Instance_SocialPlatform
    //     0xa16278: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0xa1627c: ldr             x2, [x2, #0x818]
    // 0xa16280: r0 = normalizedLink()
    //     0xa16280: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa16284: r1 = <String>
    //     0xa16284: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa16288: r2 = 0
    //     0xa16288: mov             x2, #0
    // 0xa1628c: r17 = -672
    //     0xa1628c: mov             x17, #-0x2a0
    // 0xa16290: str             x0, [fp, x17]
    // 0xa16294: r0 = _GrowableList()
    //     0xa16294: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa16298: r17 = -600
    //     0xa16298: mov             x17, #-0x258
    // 0xa1629c: ldr             x3, [fp, x17]
    // 0xa162a0: r2 = "instagramUsername"
    //     0xa162a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef0] "instagramUsername"
    //     0xa162a4: ldr             x2, [x2, #0xef0]
    // 0xa162a8: r17 = -680
    //     0xa162a8: mov             x17, #-0x2a8
    // 0xa162ac: str             x0, [fp, x17]
    // 0xa162b0: r0 = AllocateRecord2()
    //     0xa162b0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa162b4: r17 = -624
    //     0xa162b4: mov             x17, #-0x270
    // 0xa162b8: ldr             x3, [fp, x17]
    // 0xa162bc: r2 = "tiktokUsername"
    //     0xa162bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c0] "tiktokUsername"
    //     0xa162c0: ldr             x2, [x2, #0x3c0]
    // 0xa162c4: r17 = -688
    //     0xa162c4: mov             x17, #-0x2b0
    // 0xa162c8: str             x0, [fp, x17]
    // 0xa162cc: r0 = AllocateRecord2()
    //     0xa162cc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa162d0: r17 = -632
    //     0xa162d0: mov             x17, #-0x278
    // 0xa162d4: ldr             x3, [fp, x17]
    // 0xa162d8: r2 = "hudlProfile"
    //     0xa162d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "hudlProfile"
    //     0xa162dc: ldr             x2, [x2, #0xed8]
    // 0xa162e0: r17 = -696
    //     0xa162e0: mov             x17, #-0x2b8
    // 0xa162e4: str             x0, [fp, x17]
    // 0xa162e8: r0 = AllocateRecord2()
    //     0xa162e8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa162ec: r17 = -640
    //     0xa162ec: mov             x17, #-0x280
    // 0xa162f0: ldr             x3, [fp, x17]
    // 0xa162f4: r2 = "maxPrepsProfile"
    //     0xa162f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee0] "maxPrepsProfile"
    //     0xa162f8: ldr             x2, [x2, #0xee0]
    // 0xa162fc: r17 = -704
    //     0xa162fc: mov             x17, #-0x2c0
    // 0xa16300: str             x0, [fp, x17]
    // 0xa16304: r0 = AllocateRecord2()
    //     0xa16304: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa16308: r17 = -648
    //     0xa16308: mov             x17, #-0x288
    // 0xa1630c: ldr             x3, [fp, x17]
    // 0xa16310: r2 = "snapchatUsername"
    //     0xa16310: add             x2, PP, #0x14, lsl #12  ; [pp+0x143f8] "snapchatUsername"
    //     0xa16314: ldr             x2, [x2, #0x3f8]
    // 0xa16318: r17 = -712
    //     0xa16318: mov             x17, #-0x2c8
    // 0xa1631c: str             x0, [fp, x17]
    // 0xa16320: r0 = AllocateRecord2()
    //     0xa16320: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa16324: r17 = -656
    //     0xa16324: mov             x17, #-0x290
    // 0xa16328: ldr             x3, [fp, x17]
    // 0xa1632c: r2 = "xUsername"
    //     0xa1632c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14410] "xUsername"
    //     0xa16330: ldr             x2, [x2, #0x410]
    // 0xa16334: r17 = -720
    //     0xa16334: mov             x17, #-0x2d0
    // 0xa16338: str             x0, [fp, x17]
    // 0xa1633c: r0 = AllocateRecord2()
    //     0xa1633c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa16340: r17 = -664
    //     0xa16340: mov             x17, #-0x298
    // 0xa16344: ldr             x3, [fp, x17]
    // 0xa16348: r2 = "youtubeChannel"
    //     0xa16348: add             x2, PP, #0x14, lsl #12  ; [pp+0x14428] "youtubeChannel"
    //     0xa1634c: ldr             x2, [x2, #0x428]
    // 0xa16350: r17 = -728
    //     0xa16350: mov             x17, #-0x2d8
    // 0xa16354: str             x0, [fp, x17]
    // 0xa16358: r0 = AllocateRecord2()
    //     0xa16358: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa1635c: r17 = -672
    //     0xa1635c: mov             x17, #-0x2a0
    // 0xa16360: ldr             x3, [fp, x17]
    // 0xa16364: r2 = "websiteURL"
    //     0xa16364: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef8] "websiteURL"
    //     0xa16368: ldr             x2, [x2, #0xef8]
    // 0xa1636c: r17 = -736
    //     0xa1636c: mov             x17, #-0x2e0
    // 0xa16370: str             x0, [fp, x17]
    // 0xa16374: r0 = AllocateRecord2()
    //     0xa16374: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa16378: r1 = Null
    //     0xa16378: mov             x1, NULL
    // 0xa1637c: r2 = 16
    //     0xa1637c: mov             x2, #0x10
    // 0xa16380: r17 = -744
    //     0xa16380: mov             x17, #-0x2e8
    // 0xa16384: str             x0, [fp, x17]
    // 0xa16388: r0 = AllocateArray()
    //     0xa16388: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa1638c: mov             x2, x0
    // 0xa16390: r17 = -688
    //     0xa16390: mov             x17, #-0x2b0
    // 0xa16394: ldr             x0, [fp, x17]
    // 0xa16398: r17 = -752
    //     0xa16398: mov             x17, #-0x2f0
    // 0xa1639c: str             x2, [fp, x17]
    // 0xa163a0: StoreField: r2->field_f = r0
    //     0xa163a0: stur            w0, [x2, #0xf]
    // 0xa163a4: r17 = -696
    //     0xa163a4: mov             x17, #-0x2b8
    // 0xa163a8: ldr             x0, [fp, x17]
    // 0xa163ac: StoreField: r2->field_13 = r0
    //     0xa163ac: stur            w0, [x2, #0x13]
    // 0xa163b0: r17 = -704
    //     0xa163b0: mov             x17, #-0x2c0
    // 0xa163b4: ldr             x0, [fp, x17]
    // 0xa163b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa163b8: stur            w0, [x2, #0x17]
    // 0xa163bc: r17 = -712
    //     0xa163bc: mov             x17, #-0x2c8
    // 0xa163c0: ldr             x0, [fp, x17]
    // 0xa163c4: StoreField: r2->field_1b = r0
    //     0xa163c4: stur            w0, [x2, #0x1b]
    // 0xa163c8: r17 = -720
    //     0xa163c8: mov             x17, #-0x2d0
    // 0xa163cc: ldr             x0, [fp, x17]
    // 0xa163d0: StoreField: r2->field_1f = r0
    //     0xa163d0: stur            w0, [x2, #0x1f]
    // 0xa163d4: r17 = -728
    //     0xa163d4: mov             x17, #-0x2d8
    // 0xa163d8: ldr             x0, [fp, x17]
    // 0xa163dc: StoreField: r2->field_23 = r0
    //     0xa163dc: stur            w0, [x2, #0x23]
    // 0xa163e0: r17 = -736
    //     0xa163e0: mov             x17, #-0x2e0
    // 0xa163e4: ldr             x0, [fp, x17]
    // 0xa163e8: StoreField: r2->field_27 = r0
    //     0xa163e8: stur            w0, [x2, #0x27]
    // 0xa163ec: r17 = -744
    //     0xa163ec: mov             x17, #-0x2e8
    // 0xa163f0: ldr             x0, [fp, x17]
    // 0xa163f4: StoreField: r2->field_2b = r0
    //     0xa163f4: stur            w0, [x2, #0x2b]
    // 0xa163f8: r1 = <(String, String?)>
    //     0xa163f8: add             x1, PP, #0x45, lsl #12  ; [pp+0x454b8] TypeArguments: <(String, String?)>
    //     0xa163fc: ldr             x1, [x1, #0x4b8]
    // 0xa16400: r0 = AllocateGrowableArray()
    //     0xa16400: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa16404: mov             x2, x0
    // 0xa16408: r17 = -752
    //     0xa16408: mov             x17, #-0x2f0
    // 0xa1640c: ldr             x0, [fp, x17]
    // 0xa16410: r17 = -688
    //     0xa16410: mov             x17, #-0x2b0
    // 0xa16414: str             x2, [fp, x17]
    // 0xa16418: StoreField: r2->field_f = r0
    //     0xa16418: stur            w0, [x2, #0xf]
    // 0xa1641c: r0 = 16
    //     0xa1641c: mov             x0, #0x10
    // 0xa16420: StoreField: r2->field_b = r0
    //     0xa16420: stur            w0, [x2, #0xb]
    // 0xa16424: r1 = <(String, String?)>
    //     0xa16424: add             x1, PP, #0x45, lsl #12  ; [pp+0x454b8] TypeArguments: <(String, String?)>
    //     0xa16428: ldr             x1, [x1, #0x4b8]
    // 0xa1642c: r0 = ListIterator()
    //     0xa1642c: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa16430: mov             x4, x0
    // 0xa16434: r17 = -688
    //     0xa16434: mov             x17, #-0x2b0
    // 0xa16438: ldr             x3, [fp, x17]
    // 0xa1643c: r17 = -704
    //     0xa1643c: mov             x17, #-0x2c0
    // 0xa16440: str             x4, [fp, x17]
    // 0xa16444: StoreField: r4->field_b = r3
    //     0xa16444: stur            w3, [x4, #0xb]
    // 0xa16448: r0 = 8
    //     0xa16448: mov             x0, #8
    // 0xa1644c: StoreField: r4->field_f = r0
    //     0xa1644c: stur            x0, [x4, #0xf]
    // 0xa16450: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa16450: stur            xzr, [x4, #0x17]
    // 0xa16454: r17 = -680
    //     0xa16454: mov             x17, #-0x2a8
    // 0xa16458: ldr             x5, [fp, x17]
    // 0xa1645c: CheckStackOverflow
    //     0xa1645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16460: cmp             SP, x16
    //     0xa16464: b.ls            #0xa172f4
    // 0xa16468: LoadField: r0 = r3->field_b
    //     0xa16468: ldur            w0, [x3, #0xb]
    // 0xa1646c: r1 = LoadInt32Instr(r0)
    //     0xa1646c: sbfx            x1, x0, #1, #0x1f
    // 0xa16470: cmp             x1, #8
    // 0xa16474: b.ne            #0xa171dc
    // 0xa16478: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa16478: ldur            x2, [x4, #0x17]
    // 0xa1647c: cmp             x2, x1
    // 0xa16480: b.ge            #0xa16624
    // 0xa16484: mov             x0, x1
    // 0xa16488: mov             x1, x2
    // 0xa1648c: cmp             x1, x0
    // 0xa16490: b.hs            #0xa172fc
    // 0xa16494: LoadField: r0 = r3->field_f
    //     0xa16494: ldur            w0, [x3, #0xf]
    // 0xa16498: DecompressPointer r0
    //     0xa16498: add             x0, x0, HEAP, lsl #32
    // 0xa1649c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa1649c: add             x16, x0, x2, lsl #2
    //     0xa164a0: ldur            w6, [x16, #0xf]
    // 0xa164a4: DecompressPointer r6
    //     0xa164a4: add             x6, x6, HEAP, lsl #32
    // 0xa164a8: mov             x0, x6
    // 0xa164ac: r17 = -696
    //     0xa164ac: mov             x17, #-0x2b8
    // 0xa164b0: str             x6, [fp, x17]
    // 0xa164b4: StoreField: r4->field_1f = r0
    //     0xa164b4: stur            w0, [x4, #0x1f]
    //     0xa164b8: tbz             w0, #0, #0xa164d4
    //     0xa164bc: ldurb           w16, [x4, #-1]
    //     0xa164c0: ldurb           w17, [x0, #-1]
    //     0xa164c4: and             x16, x17, x16, lsr #2
    //     0xa164c8: tst             x16, HEAP, lsr #32
    //     0xa164cc: b.eq            #0xa164d4
    //     0xa164d0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa164d4: add             x0, x2, #1
    // 0xa164d8: ArrayStore: r4[0] = r0  ; List_8
    //     0xa164d8: stur            x0, [x4, #0x17]
    // 0xa164dc: cmp             w6, NULL
    // 0xa164e0: b.ne            #0xa16504
    // 0xa164e4: mov             x0, x6
    // 0xa164e8: r2 = Null
    //     0xa164e8: mov             x2, NULL
    // 0xa164ec: r1 = Null
    //     0xa164ec: mov             x1, NULL
    // 0xa164f0: r8 = (String, String?)
    //     0xa164f0: add             x8, PP, #0x45, lsl #12  ; [pp+0x454c0] RecordType: (String, String?)
    //     0xa164f4: ldr             x8, [x8, #0x4c0]
    // 0xa164f8: r3 = Null
    //     0xa164f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x454c8] Null
    //     0xa164fc: ldr             x3, [x3, #0x4c8]
    // 0xa16500: r0 = (String, String?)()
    //     0xa16500: bl              #0xa23034  ; IsType_(String, String?)_Stub
    // 0xa16504: r17 = -696
    //     0xa16504: mov             x17, #-0x2b8
    // 0xa16508: ldr             x0, [fp, x17]
    // 0xa1650c: LoadField: r3 = r0->field_f
    //     0xa1650c: ldur            w3, [x0, #0xf]
    // 0xa16510: DecompressPointer r3
    //     0xa16510: add             x3, x3, HEAP, lsl #32
    // 0xa16514: r17 = -712
    //     0xa16514: mov             x17, #-0x2c8
    // 0xa16518: str             x3, [fp, x17]
    // 0xa1651c: LoadField: r1 = r0->field_13
    //     0xa1651c: ldur            w1, [x0, #0x13]
    // 0xa16520: DecompressPointer r1
    //     0xa16520: add             x1, x1, HEAP, lsl #32
    // 0xa16524: cmp             w1, NULL
    // 0xa16528: b.ne            #0xa16604
    // 0xa1652c: r17 = -680
    //     0xa1652c: mov             x17, #-0x2a8
    // 0xa16530: ldr             x4, [fp, x17]
    // 0xa16534: mov             x0, x3
    // 0xa16538: r2 = Null
    //     0xa16538: mov             x2, NULL
    // 0xa1653c: r1 = Null
    //     0xa1653c: mov             x1, NULL
    // 0xa16540: r4 = 60
    //     0xa16540: mov             x4, #0x3c
    // 0xa16544: branchIfSmi(r0, 0xa16550)
    //     0xa16544: tbz             w0, #0, #0xa16550
    // 0xa16548: r4 = LoadClassIdInstr(r0)
    //     0xa16548: ldur            x4, [x0, #-1]
    //     0xa1654c: ubfx            x4, x4, #0xc, #0x14
    // 0xa16550: sub             x4, x4, #0x5e
    // 0xa16554: cmp             x4, #1
    // 0xa16558: b.ls            #0xa1656c
    // 0xa1655c: r8 = String
    //     0xa1655c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xa16560: r3 = Null
    //     0xa16560: add             x3, PP, #0x45, lsl #12  ; [pp+0x454d8] Null
    //     0xa16564: ldr             x3, [x3, #0x4d8]
    // 0xa16568: r0 = String()
    //     0xa16568: bl              #0xe5af78  ; IsType_String_Stub
    // 0xa1656c: r17 = -680
    //     0xa1656c: mov             x17, #-0x2a8
    // 0xa16570: ldr             x0, [fp, x17]
    // 0xa16574: LoadField: r2 = r0->field_b
    //     0xa16574: ldur            w2, [x0, #0xb]
    // 0xa16578: r17 = -696
    //     0xa16578: mov             x17, #-0x2b8
    // 0xa1657c: str             x2, [fp, x17]
    // 0xa16580: LoadField: r1 = r0->field_f
    //     0xa16580: ldur            w1, [x0, #0xf]
    // 0xa16584: DecompressPointer r1
    //     0xa16584: add             x1, x1, HEAP, lsl #32
    // 0xa16588: LoadField: r3 = r1->field_b
    //     0xa16588: ldur            w3, [x1, #0xb]
    // 0xa1658c: r4 = LoadInt32Instr(r2)
    //     0xa1658c: sbfx            x4, x2, #1, #0x1f
    // 0xa16590: r17 = -760
    //     0xa16590: mov             x17, #-0x2f8
    // 0xa16594: str             x4, [fp, x17]
    // 0xa16598: r1 = LoadInt32Instr(r3)
    //     0xa16598: sbfx            x1, x3, #1, #0x1f
    // 0xa1659c: cmp             x4, x1
    // 0xa165a0: b.ne            #0xa165ac
    // 0xa165a4: mov             x1, x0
    // 0xa165a8: r0 = _growToNextCapacity()
    //     0xa165a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa165ac: r17 = -680
    //     0xa165ac: mov             x17, #-0x2a8
    // 0xa165b0: ldr             x3, [fp, x17]
    // 0xa165b4: r17 = -760
    //     0xa165b4: mov             x17, #-0x2f8
    // 0xa165b8: ldr             x2, [fp, x17]
    // 0xa165bc: add             x0, x2, #1
    // 0xa165c0: lsl             x1, x0, #1
    // 0xa165c4: StoreField: r3->field_b = r1
    //     0xa165c4: stur            w1, [x3, #0xb]
    // 0xa165c8: LoadField: r1 = r3->field_f
    //     0xa165c8: ldur            w1, [x3, #0xf]
    // 0xa165cc: DecompressPointer r1
    //     0xa165cc: add             x1, x1, HEAP, lsl #32
    // 0xa165d0: r17 = -712
    //     0xa165d0: mov             x17, #-0x2c8
    // 0xa165d4: ldr             x0, [fp, x17]
    // 0xa165d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa165d8: add             x25, x1, x2, lsl #2
    //     0xa165dc: add             x25, x25, #0xf
    //     0xa165e0: str             w0, [x25]
    //     0xa165e4: tbz             w0, #0, #0xa16600
    //     0xa165e8: ldurb           w16, [x1, #-1]
    //     0xa165ec: ldurb           w17, [x0, #-1]
    //     0xa165f0: and             x16, x17, x16, lsr #2
    //     0xa165f4: tst             x16, HEAP, lsr #32
    //     0xa165f8: b.eq            #0xa16600
    //     0xa165fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa16600: b               #0xa1660c
    // 0xa16604: r17 = -680
    //     0xa16604: mov             x17, #-0x2a8
    // 0xa16608: ldr             x3, [fp, x17]
    // 0xa1660c: mov             x5, x3
    // 0xa16610: r17 = -704
    //     0xa16610: mov             x17, #-0x2c0
    // 0xa16614: ldr             x4, [fp, x17]
    // 0xa16618: r17 = -688
    //     0xa16618: mov             x17, #-0x2b0
    // 0xa1661c: ldr             x3, [fp, x17]
    // 0xa16620: b               #0xa1645c
    // 0xa16624: mov             x0, x4
    // 0xa16628: r17 = -568
    //     0xa16628: mov             x17, #-0x238
    // 0xa1662c: ldr             x4, [fp, x17]
    // 0xa16630: mov             x3, x5
    // 0xa16634: StoreField: r0->field_1f = rNULL
    //     0xa16634: stur            NULL, [x0, #0x1f]
    // 0xa16638: LoadField: r0 = r4->field_8b
    //     0xa16638: ldur            w0, [x4, #0x8b]
    // 0xa1663c: DecompressPointer r0
    //     0xa1663c: add             x0, x0, HEAP, lsl #32
    // 0xa16640: LoadField: r5 = r0->field_f
    //     0xa16640: ldur            w5, [x0, #0xf]
    // 0xa16644: DecompressPointer r5
    //     0xa16644: add             x5, x5, HEAP, lsl #32
    // 0xa16648: r17 = -712
    //     0xa16648: mov             x17, #-0x2c8
    // 0xa1664c: str             x5, [fp, x17]
    // 0xa16650: LoadField: r0 = r4->field_27
    //     0xa16650: ldur            w0, [x4, #0x27]
    // 0xa16654: DecompressPointer r0
    //     0xa16654: add             x0, x0, HEAP, lsl #32
    // 0xa16658: r16 = Sentinel
    //     0xa16658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1665c: cmp             w0, w16
    // 0xa16660: b.eq            #0xa17300
    // 0xa16664: LoadField: r1 = r0->field_27
    //     0xa16664: ldur            w1, [x0, #0x27]
    // 0xa16668: DecompressPointer r1
    //     0xa16668: add             x1, x1, HEAP, lsl #32
    // 0xa1666c: LoadField: r0 = r1->field_7
    //     0xa1666c: ldur            w0, [x1, #7]
    // 0xa16670: DecompressPointer r0
    //     0xa16670: add             x0, x0, HEAP, lsl #32
    // 0xa16674: mov             x1, x5
    // 0xa16678: mov             x2, x0
    // 0xa1667c: r17 = -696
    //     0xa1667c: mov             x17, #-0x2b8
    // 0xa16680: str             x0, [fp, x17]
    // 0xa16684: r0 = formatE164()
    //     0xa16684: bl              #0xa2274c  ; [package:kourtai/automatic/utility/phone/phone_number_support.dart] PhoneNumberSupport::formatE164
    // 0xa16688: r17 = -712
    //     0xa16688: mov             x17, #-0x2c8
    // 0xa1668c: str             x0, [fp, x17]
    // 0xa16690: cmp             w0, NULL
    // 0xa16694: b.ne            #0xa16778
    // 0xa16698: r17 = -608
    //     0xa16698: mov             x17, #-0x260
    // 0xa1669c: ldr             x2, [fp, x17]
    // 0xa166a0: LoadField: r3 = r2->field_13
    //     0xa166a0: ldur            w3, [x2, #0x13]
    // 0xa166a4: DecompressPointer r3
    //     0xa166a4: add             x3, x3, HEAP, lsl #32
    // 0xa166a8: r17 = -696
    //     0xa166a8: mov             x17, #-0x2b8
    // 0xa166ac: str             x3, [fp, x17]
    // 0xa166b0: cmp             w3, NULL
    // 0xa166b4: b.ne            #0xa166c0
    // 0xa166b8: r0 = Null
    //     0xa166b8: mov             x0, NULL
    // 0xa166bc: b               #0xa166dc
    // 0xa166c0: mov             x1, x3
    // 0xa166c4: r0 = trim()
    //     0xa166c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa166c8: LoadField: r1 = r0->field_7
    //     0xa166c8: ldur            w1, [x0, #7]
    // 0xa166cc: cbnz            w1, #0xa166d8
    // 0xa166d0: r0 = false
    //     0xa166d0: add             x0, NULL, #0x30  ; false
    // 0xa166d4: b               #0xa166dc
    // 0xa166d8: r0 = true
    //     0xa166d8: add             x0, NULL, #0x20  ; true
    // 0xa166dc: cmp             w0, NULL
    // 0xa166e0: b.ne            #0xa166f0
    // 0xa166e4: r17 = -680
    //     0xa166e4: mov             x17, #-0x2a8
    // 0xa166e8: ldr             x0, [fp, x17]
    // 0xa166ec: b               #0xa16780
    // 0xa166f0: tbnz            w0, #4, #0xa1676c
    // 0xa166f4: r17 = -680
    //     0xa166f4: mov             x17, #-0x2a8
    // 0xa166f8: ldr             x0, [fp, x17]
    // 0xa166fc: LoadField: r2 = r0->field_b
    //     0xa166fc: ldur            w2, [x0, #0xb]
    // 0xa16700: r17 = -696
    //     0xa16700: mov             x17, #-0x2b8
    // 0xa16704: str             x2, [fp, x17]
    // 0xa16708: LoadField: r1 = r0->field_f
    //     0xa16708: ldur            w1, [x0, #0xf]
    // 0xa1670c: DecompressPointer r1
    //     0xa1670c: add             x1, x1, HEAP, lsl #32
    // 0xa16710: LoadField: r3 = r1->field_b
    //     0xa16710: ldur            w3, [x1, #0xb]
    // 0xa16714: r4 = LoadInt32Instr(r2)
    //     0xa16714: sbfx            x4, x2, #1, #0x1f
    // 0xa16718: r17 = -760
    //     0xa16718: mov             x17, #-0x2f8
    // 0xa1671c: str             x4, [fp, x17]
    // 0xa16720: r1 = LoadInt32Instr(r3)
    //     0xa16720: sbfx            x1, x3, #1, #0x1f
    // 0xa16724: cmp             x4, x1
    // 0xa16728: b.ne            #0xa16734
    // 0xa1672c: mov             x1, x0
    // 0xa16730: r0 = _growToNextCapacity()
    //     0xa16730: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa16734: r17 = -680
    //     0xa16734: mov             x17, #-0x2a8
    // 0xa16738: ldr             x0, [fp, x17]
    // 0xa1673c: r17 = -760
    //     0xa1673c: mov             x17, #-0x2f8
    // 0xa16740: ldr             x1, [fp, x17]
    // 0xa16744: add             x2, x1, #1
    // 0xa16748: lsl             x3, x2, #1
    // 0xa1674c: StoreField: r0->field_b = r3
    //     0xa1674c: stur            w3, [x0, #0xb]
    // 0xa16750: LoadField: r2 = r0->field_f
    //     0xa16750: ldur            w2, [x0, #0xf]
    // 0xa16754: DecompressPointer r2
    //     0xa16754: add             x2, x2, HEAP, lsl #32
    // 0xa16758: add             x3, x2, x1, lsl #2
    // 0xa1675c: r16 = "phoneNumber"
    //     0xa1675c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14148] "phoneNumber"
    //     0xa16760: ldr             x16, [x16, #0x148]
    // 0xa16764: StoreField: r3->field_f = r16
    //     0xa16764: stur            w16, [x3, #0xf]
    // 0xa16768: b               #0xa16780
    // 0xa1676c: r17 = -680
    //     0xa1676c: mov             x17, #-0x2a8
    // 0xa16770: ldr             x0, [fp, x17]
    // 0xa16774: b               #0xa16780
    // 0xa16778: r17 = -680
    //     0xa16778: mov             x17, #-0x2a8
    // 0xa1677c: ldr             x0, [fp, x17]
    // 0xa16780: r17 = -568
    //     0xa16780: mov             x17, #-0x238
    // 0xa16784: ldr             x2, [fp, x17]
    // 0xa16788: LoadField: r1 = r2->field_2f
    //     0xa16788: ldur            w1, [x2, #0x2f]
    // 0xa1678c: DecompressPointer r1
    //     0xa1678c: add             x1, x1, HEAP, lsl #32
    // 0xa16790: r16 = Sentinel
    //     0xa16790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16794: cmp             w1, w16
    // 0xa16798: b.eq            #0xa1730c
    // 0xa1679c: LoadField: r3 = r1->field_27
    //     0xa1679c: ldur            w3, [x1, #0x27]
    // 0xa167a0: DecompressPointer r3
    //     0xa167a0: add             x3, x3, HEAP, lsl #32
    // 0xa167a4: LoadField: r1 = r3->field_7
    //     0xa167a4: ldur            w1, [x3, #7]
    // 0xa167a8: DecompressPointer r1
    //     0xa167a8: add             x1, x1, HEAP, lsl #32
    // 0xa167ac: r0 = trim()
    //     0xa167ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa167b0: r17 = -696
    //     0xa167b0: mov             x17, #-0x2b8
    // 0xa167b4: str             x0, [fp, x17]
    // 0xa167b8: LoadField: r1 = r0->field_7
    //     0xa167b8: ldur            w1, [x0, #7]
    // 0xa167bc: cbnz            w1, #0xa167c8
    // 0xa167c0: r2 = Null
    //     0xa167c0: mov             x2, NULL
    // 0xa167c4: b               #0xa167fc
    // 0xa167c8: r2 = LoadInt32Instr(r1)
    //     0xa167c8: sbfx            x2, x1, #1, #0x1f
    // 0xa167cc: cmp             x2, #0x96
    // 0xa167d0: b.le            #0xa167f0
    // 0xa167d4: r16 = 300
    //     0xa167d4: mov             x16, #0x12c
    // 0xa167d8: str             x16, [SP]
    // 0xa167dc: mov             x1, x0
    // 0xa167e0: r2 = 0
    //     0xa167e0: mov             x2, #0
    // 0xa167e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa167e4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa167e8: r0 = substring()
    //     0xa167e8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa167ec: b               #0xa167f8
    // 0xa167f0: r17 = -696
    //     0xa167f0: mov             x17, #-0x2b8
    // 0xa167f4: ldr             x0, [fp, x17]
    // 0xa167f8: mov             x2, x0
    // 0xa167fc: r17 = -568
    //     0xa167fc: mov             x17, #-0x238
    // 0xa16800: ldr             x0, [fp, x17]
    // 0xa16804: r17 = -696
    //     0xa16804: mov             x17, #-0x2b8
    // 0xa16808: str             x2, [fp, x17]
    // 0xa1680c: LoadField: r1 = r0->field_33
    //     0xa1680c: ldur            w1, [x0, #0x33]
    // 0xa16810: DecompressPointer r1
    //     0xa16810: add             x1, x1, HEAP, lsl #32
    // 0xa16814: r16 = Sentinel
    //     0xa16814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16818: cmp             w1, w16
    // 0xa1681c: b.eq            #0xa17318
    // 0xa16820: LoadField: r3 = r1->field_27
    //     0xa16820: ldur            w3, [x1, #0x27]
    // 0xa16824: DecompressPointer r3
    //     0xa16824: add             x3, x3, HEAP, lsl #32
    // 0xa16828: LoadField: r1 = r3->field_7
    //     0xa16828: ldur            w1, [x3, #7]
    // 0xa1682c: DecompressPointer r1
    //     0xa1682c: add             x1, x1, HEAP, lsl #32
    // 0xa16830: r0 = trim()
    //     0xa16830: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa16834: r17 = -720
    //     0xa16834: mov             x17, #-0x2d0
    // 0xa16838: str             x0, [fp, x17]
    // 0xa1683c: LoadField: r1 = r0->field_7
    //     0xa1683c: ldur            w1, [x0, #7]
    // 0xa16840: r2 = LoadInt32Instr(r1)
    //     0xa16840: sbfx            x2, x1, #1, #0x1f
    // 0xa16844: cmp             x2, #0x78
    // 0xa16848: b.le            #0xa1686c
    // 0xa1684c: r16 = 240
    //     0xa1684c: mov             x16, #0xf0
    // 0xa16850: str             x16, [SP]
    // 0xa16854: mov             x1, x0
    // 0xa16858: r2 = 0
    //     0xa16858: mov             x2, #0
    // 0xa1685c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa1685c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa16860: r0 = substring()
    //     0xa16860: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa16864: mov             x2, x0
    // 0xa16868: b               #0xa16874
    // 0xa1686c: r17 = -720
    //     0xa1686c: mov             x17, #-0x2d0
    // 0xa16870: ldr             x2, [fp, x17]
    // 0xa16874: r17 = -608
    //     0xa16874: mov             x17, #-0x260
    // 0xa16878: ldr             x0, [fp, x17]
    // 0xa1687c: r17 = -728
    //     0xa1687c: mov             x17, #-0x2d8
    // 0xa16880: str             x2, [fp, x17]
    // 0xa16884: LoadField: r3 = r0->field_c7
    //     0xa16884: ldur            w3, [x0, #0xc7]
    // 0xa16888: DecompressPointer r3
    //     0xa16888: add             x3, x3, HEAP, lsl #32
    // 0xa1688c: r17 = -720
    //     0xa1688c: mov             x17, #-0x2d0
    // 0xa16890: str             x3, [fp, x17]
    // 0xa16894: cmp             w3, NULL
    // 0xa16898: b.ne            #0xa168a4
    // 0xa1689c: r0 = Null
    //     0xa1689c: mov             x0, NULL
    // 0xa168a0: b               #0xa168ac
    // 0xa168a4: mov             x1, x3
    // 0xa168a8: r0 = trim()
    //     0xa168a8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa168ac: cmp             w0, NULL
    // 0xa168b0: b.ne            #0xa168bc
    // 0xa168b4: r2 = ""
    //     0xa168b4: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa168b8: b               #0xa168c0
    // 0xa168bc: mov             x2, x0
    // 0xa168c0: r17 = -728
    //     0xa168c0: mov             x17, #-0x2d8
    // 0xa168c4: ldr             x1, [fp, x17]
    // 0xa168c8: r17 = -736
    //     0xa168c8: mov             x17, #-0x2e0
    // 0xa168cc: str             x2, [fp, x17]
    // 0xa168d0: LoadField: r0 = r1->field_7
    //     0xa168d0: ldur            w0, [x1, #7]
    // 0xa168d4: cbnz            w0, #0xa16950
    // 0xa168d8: r0 = 6
    //     0xa168d8: mov             x0, #6
    // 0xa168dc: mov             x2, x0
    // 0xa168e0: r1 = Null
    //     0xa168e0: mov             x1, NULL
    // 0xa168e4: r0 = AllocateArray()
    //     0xa168e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa168e8: r17 = -720
    //     0xa168e8: mov             x17, #-0x2d0
    // 0xa168ec: str             x0, [fp, x17]
    // 0xa168f0: r16 = "location"
    //     0xa168f0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0xa168f4: StoreField: r0->field_f = r16
    //     0xa168f4: stur            w16, [x0, #0xf]
    // 0xa168f8: r16 = "locationLatitude"
    //     0xa168f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14478] "locationLatitude"
    //     0xa168fc: ldr             x16, [x16, #0x478]
    // 0xa16900: StoreField: r0->field_13 = r16
    //     0xa16900: stur            w16, [x0, #0x13]
    // 0xa16904: r16 = "locationLongitude"
    //     0xa16904: add             x16, PP, #0x14, lsl #12  ; [pp+0x14490] "locationLongitude"
    //     0xa16908: ldr             x16, [x16, #0x490]
    // 0xa1690c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa1690c: stur            w16, [x0, #0x17]
    // 0xa16910: r1 = <String>
    //     0xa16910: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa16914: r0 = AllocateGrowableArray()
    //     0xa16914: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa16918: mov             x1, x0
    // 0xa1691c: r17 = -720
    //     0xa1691c: mov             x17, #-0x2d0
    // 0xa16920: ldr             x0, [fp, x17]
    // 0xa16924: StoreField: r1->field_f = r0
    //     0xa16924: stur            w0, [x1, #0xf]
    // 0xa16928: r0 = 6
    //     0xa16928: mov             x0, #6
    // 0xa1692c: StoreField: r1->field_b = r0
    //     0xa1692c: stur            w0, [x1, #0xb]
    // 0xa16930: mov             x2, x1
    // 0xa16934: r17 = -680
    //     0xa16934: mov             x17, #-0x2a8
    // 0xa16938: ldr             x1, [fp, x17]
    // 0xa1693c: r0 = addAll()
    //     0xa1693c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa16940: r4 = Null
    //     0xa16940: mov             x4, NULL
    // 0xa16944: r3 = Null
    //     0xa16944: mov             x3, NULL
    // 0xa16948: r2 = Null
    //     0xa16948: mov             x2, NULL
    // 0xa1694c: b               #0xa16aac
    // 0xa16950: r0 = LoadClassIdInstr(r2)
    //     0xa16950: ldur            x0, [x2, #-1]
    //     0xa16954: ubfx            x0, x0, #0xc, #0x14
    // 0xa16958: stp             x1, x2, [SP]
    // 0xa1695c: mov             lr, x0
    // 0xa16960: ldr             lr, [x21, lr, lsl #3]
    // 0xa16964: blr             lr
    // 0xa16968: tbz             w0, #4, #0xa16978
    // 0xa1696c: r17 = -608
    //     0xa1696c: mov             x17, #-0x260
    // 0xa16970: ldr             x0, [fp, x17]
    // 0xa16974: b               #0xa169a0
    // 0xa16978: r17 = -608
    //     0xa16978: mov             x17, #-0x260
    // 0xa1697c: ldr             x0, [fp, x17]
    // 0xa16980: LoadField: r1 = r0->field_cb
    //     0xa16980: ldur            w1, [x0, #0xcb]
    // 0xa16984: DecompressPointer r1
    //     0xa16984: add             x1, x1, HEAP, lsl #32
    // 0xa16988: cmp             w1, NULL
    // 0xa1698c: b.eq            #0xa169a0
    // 0xa16990: LoadField: r2 = r0->field_cf
    //     0xa16990: ldur            w2, [x0, #0xcf]
    // 0xa16994: DecompressPointer r2
    //     0xa16994: add             x2, x2, HEAP, lsl #32
    // 0xa16998: cmp             w2, NULL
    // 0xa1699c: b.ne            #0xa16a98
    // 0xa169a0: r17 = -728
    //     0xa169a0: mov             x17, #-0x2d8
    // 0xa169a4: ldr             x1, [fp, x17]
    // 0xa169a8: r0 = resolveCoordinate()
    //     0xa169a8: bl              #0xa225e4  ; [package:kourtai/automatic/utility/location/profile_location_support.dart] ProfileLocationGeocoder::resolveCoordinate
    // 0xa169ac: mov             x1, x0
    // 0xa169b0: r17 = -720
    //     0xa169b0: mov             x17, #-0x2d0
    // 0xa169b4: str             x1, [fp, x17]
    // 0xa169b8: r0 = Await()
    //     0xa169b8: bl              #0x60ad4c  ; AwaitStub
    // 0xa169bc: cmp             w0, NULL
    // 0xa169c0: b.eq            #0xa16a2c
    // 0xa169c4: LoadField: d0 = r0->field_7
    //     0xa169c4: ldur            d0, [x0, #7]
    // 0xa169c8: LoadField: d1 = r0->field_f
    //     0xa169c8: ldur            d1, [x0, #0xf]
    // 0xa169cc: r0 = inline_Allocate_Double()
    //     0xa169cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa169d0: add             x0, x0, #0x10
    //     0xa169d4: cmp             x1, x0
    //     0xa169d8: b.ls            #0xa17324
    //     0xa169dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa169e0: sub             x0, x0, #0xf
    //     0xa169e4: mov             x1, #0xe15c
    //     0xa169e8: movk            x1, #3, lsl #16
    //     0xa169ec: stur            x1, [x0, #-1]
    // 0xa169f0: StoreField: r0->field_7 = d0
    //     0xa169f0: stur            d0, [x0, #7]
    // 0xa169f4: r1 = inline_Allocate_Double()
    //     0xa169f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa169f8: add             x1, x1, #0x10
    //     0xa169fc: cmp             x2, x1
    //     0xa16a00: b.ls            #0xa17334
    //     0xa16a04: str             x1, [THR, #0x50]  ; THR::top
    //     0xa16a08: sub             x1, x1, #0xf
    //     0xa16a0c: mov             x2, #0xe15c
    //     0xa16a10: movk            x2, #3, lsl #16
    //     0xa16a14: stur            x2, [x1, #-1]
    // 0xa16a18: StoreField: r1->field_7 = d1
    //     0xa16a18: stur            d1, [x1, #7]
    // 0xa16a1c: mov             x16, x1
    // 0xa16a20: mov             x1, x0
    // 0xa16a24: mov             x0, x16
    // 0xa16a28: b               #0xa16a9c
    // 0xa16a2c: r0 = 4
    //     0xa16a2c: mov             x0, #4
    // 0xa16a30: mov             x2, x0
    // 0xa16a34: r1 = Null
    //     0xa16a34: mov             x1, NULL
    // 0xa16a38: r0 = AllocateArray()
    //     0xa16a38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa16a3c: r17 = -720
    //     0xa16a3c: mov             x17, #-0x2d0
    // 0xa16a40: str             x0, [fp, x17]
    // 0xa16a44: r16 = "locationLatitude"
    //     0xa16a44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14478] "locationLatitude"
    //     0xa16a48: ldr             x16, [x16, #0x478]
    // 0xa16a4c: StoreField: r0->field_f = r16
    //     0xa16a4c: stur            w16, [x0, #0xf]
    // 0xa16a50: r16 = "locationLongitude"
    //     0xa16a50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14490] "locationLongitude"
    //     0xa16a54: ldr             x16, [x16, #0x490]
    // 0xa16a58: StoreField: r0->field_13 = r16
    //     0xa16a58: stur            w16, [x0, #0x13]
    // 0xa16a5c: r1 = <String>
    //     0xa16a5c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa16a60: r0 = AllocateGrowableArray()
    //     0xa16a60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa16a64: mov             x1, x0
    // 0xa16a68: r17 = -720
    //     0xa16a68: mov             x17, #-0x2d0
    // 0xa16a6c: ldr             x0, [fp, x17]
    // 0xa16a70: StoreField: r1->field_f = r0
    //     0xa16a70: stur            w0, [x1, #0xf]
    // 0xa16a74: r0 = 4
    //     0xa16a74: mov             x0, #4
    // 0xa16a78: StoreField: r1->field_b = r0
    //     0xa16a78: stur            w0, [x1, #0xb]
    // 0xa16a7c: mov             x2, x1
    // 0xa16a80: r17 = -680
    //     0xa16a80: mov             x17, #-0x2a8
    // 0xa16a84: ldr             x1, [fp, x17]
    // 0xa16a88: r0 = addAll()
    //     0xa16a88: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa16a8c: r1 = Null
    //     0xa16a8c: mov             x1, NULL
    // 0xa16a90: r0 = Null
    //     0xa16a90: mov             x0, NULL
    // 0xa16a94: b               #0xa16a9c
    // 0xa16a98: mov             x0, x2
    // 0xa16a9c: r17 = -728
    //     0xa16a9c: mov             x17, #-0x2d8
    // 0xa16aa0: ldr             x4, [fp, x17]
    // 0xa16aa4: mov             x3, x1
    // 0xa16aa8: mov             x2, x0
    // 0xa16aac: r17 = -568
    //     0xa16aac: mov             x17, #-0x238
    // 0xa16ab0: ldr             x0, [fp, x17]
    // 0xa16ab4: r17 = -720
    //     0xa16ab4: mov             x17, #-0x2d0
    // 0xa16ab8: str             x4, [fp, x17]
    // 0xa16abc: r17 = -728
    //     0xa16abc: mov             x17, #-0x2d8
    // 0xa16ac0: str             x3, [fp, x17]
    // 0xa16ac4: r17 = -736
    //     0xa16ac4: mov             x17, #-0x2e0
    // 0xa16ac8: str             x2, [fp, x17]
    // 0xa16acc: LoadField: r1 = r0->field_87
    //     0xa16acc: ldur            w1, [x0, #0x87]
    // 0xa16ad0: DecompressPointer r1
    //     0xa16ad0: add             x1, x1, HEAP, lsl #32
    // 0xa16ad4: tbnz            w1, #4, #0xa16af0
    // 0xa16ad8: LoadField: r1 = r0->field_6f
    //     0xa16ad8: ldur            x1, [x0, #0x6f]
    // 0xa16adc: r0 = _cmToInches()
    //     0xa16adc: bl              #0xa22540  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_cmToInches
    // 0xa16ae0: mov             x2, x0
    // 0xa16ae4: r17 = -568
    //     0xa16ae4: mov             x17, #-0x238
    // 0xa16ae8: ldr             x0, [fp, x17]
    // 0xa16aec: b               #0xa16b08
    // 0xa16af0: LoadField: r1 = r0->field_5f
    //     0xa16af0: ldur            x1, [x0, #0x5f]
    // 0xa16af4: r16 = 12
    //     0xa16af4: mov             x16, #0xc
    // 0xa16af8: mul             x2, x1, x16
    // 0xa16afc: LoadField: r1 = r0->field_67
    //     0xa16afc: ldur            x1, [x0, #0x67]
    // 0xa16b00: add             x3, x2, x1
    // 0xa16b04: mov             x2, x3
    // 0xa16b08: r17 = -760
    //     0xa16b08: mov             x17, #-0x2f8
    // 0xa16b0c: str             x2, [fp, x17]
    // 0xa16b10: LoadField: r1 = r0->field_87
    //     0xa16b10: ldur            w1, [x0, #0x87]
    // 0xa16b14: DecompressPointer r1
    //     0xa16b14: add             x1, x1, HEAP, lsl #32
    // 0xa16b18: tbnz            w1, #4, #0xa16b34
    // 0xa16b1c: LoadField: r1 = r0->field_7f
    //     0xa16b1c: ldur            x1, [x0, #0x7f]
    // 0xa16b20: r0 = _kgToLbs()
    //     0xa16b20: bl              #0xa2249c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_kgToLbs
    // 0xa16b24: mov             x2, x0
    // 0xa16b28: r17 = -568
    //     0xa16b28: mov             x17, #-0x238
    // 0xa16b2c: ldr             x0, [fp, x17]
    // 0xa16b30: b               #0xa16b3c
    // 0xa16b34: LoadField: r1 = r0->field_77
    //     0xa16b34: ldur            x1, [x0, #0x77]
    // 0xa16b38: mov             x2, x1
    // 0xa16b3c: r17 = -768
    //     0xa16b3c: mov             x17, #-0x300
    // 0xa16b40: str             x2, [fp, x17]
    // 0xa16b44: LoadField: r1 = r0->field_97
    //     0xa16b44: ldur            w1, [x0, #0x97]
    // 0xa16b48: DecompressPointer r1
    //     0xa16b48: add             x1, x1, HEAP, lsl #32
    // 0xa16b4c: r0 = trim()
    //     0xa16b4c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa16b50: LoadField: r1 = r0->field_7
    //     0xa16b50: ldur            w1, [x0, #7]
    // 0xa16b54: cbnz            w1, #0xa16b60
    // 0xa16b58: r4 = Null
    //     0xa16b58: mov             x4, NULL
    // 0xa16b5c: b               #0xa16b78
    // 0xa16b60: r17 = -568
    //     0xa16b60: mov             x17, #-0x238
    // 0xa16b64: ldr             x0, [fp, x17]
    // 0xa16b68: LoadField: r1 = r0->field_97
    //     0xa16b68: ldur            w1, [x0, #0x97]
    // 0xa16b6c: DecompressPointer r1
    //     0xa16b6c: add             x1, x1, HEAP, lsl #32
    // 0xa16b70: r0 = trim()
    //     0xa16b70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa16b74: mov             x4, x0
    // 0xa16b78: r17 = -568
    //     0xa16b78: mov             x17, #-0x238
    // 0xa16b7c: ldr             x0, [fp, x17]
    // 0xa16b80: r17 = -608
    //     0xa16b80: mov             x17, #-0x260
    // 0xa16b84: ldr             x2, [fp, x17]
    // 0xa16b88: r17 = -576
    //     0xa16b88: mov             x17, #-0x240
    // 0xa16b8c: ldr             x3, [fp, x17]
    // 0xa16b90: r17 = -776
    //     0xa16b90: mov             x17, #-0x308
    // 0xa16b94: str             x4, [fp, x17]
    // 0xa16b98: LoadField: r5 = r2->field_7
    //     0xa16b98: ldur            w5, [x2, #7]
    // 0xa16b9c: DecompressPointer r5
    //     0xa16b9c: add             x5, x5, HEAP, lsl #32
    // 0xa16ba0: r17 = -752
    //     0xa16ba0: mov             x17, #-0x2f0
    // 0xa16ba4: str             x5, [fp, x17]
    // 0xa16ba8: LoadField: r6 = r2->field_b
    //     0xa16ba8: ldur            w6, [x2, #0xb]
    // 0xa16bac: DecompressPointer r6
    //     0xa16bac: add             x6, x6, HEAP, lsl #32
    // 0xa16bb0: r17 = -744
    //     0xa16bb0: mov             x17, #-0x2e8
    // 0xa16bb4: str             x6, [fp, x17]
    // 0xa16bb8: LoadField: r1 = r0->field_23
    //     0xa16bb8: ldur            w1, [x0, #0x23]
    // 0xa16bbc: DecompressPointer r1
    //     0xa16bbc: add             x1, x1, HEAP, lsl #32
    // 0xa16bc0: r16 = Sentinel
    //     0xa16bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa16bc4: cmp             w1, w16
    // 0xa16bc8: b.eq            #0xa17350
    // 0xa16bcc: LoadField: r7 = r1->field_27
    //     0xa16bcc: ldur            w7, [x1, #0x27]
    // 0xa16bd0: DecompressPointer r7
    //     0xa16bd0: add             x7, x7, HEAP, lsl #32
    // 0xa16bd4: LoadField: r1 = r7->field_7
    //     0xa16bd4: ldur            w1, [x7, #7]
    // 0xa16bd8: DecompressPointer r1
    //     0xa16bd8: add             x1, x1, HEAP, lsl #32
    // 0xa16bdc: r0 = trim()
    //     0xa16bdc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa16be0: mov             x1, x0
    // 0xa16be4: r17 = -608
    //     0xa16be4: mov             x17, #-0x260
    // 0xa16be8: ldr             x0, [fp, x17]
    // 0xa16bec: r17 = -784
    //     0xa16bec: mov             x17, #-0x310
    // 0xa16bf0: str             x1, [fp, x17]
    // 0xa16bf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa16bf4: ldur            w2, [x0, #0x17]
    // 0xa16bf8: DecompressPointer r2
    //     0xa16bf8: add             x2, x2, HEAP, lsl #32
    // 0xa16bfc: r17 = -792
    //     0xa16bfc: mov             x17, #-0x318
    // 0xa16c00: str             x2, [fp, x17]
    // 0xa16c04: LoadField: r3 = r0->field_1b
    //     0xa16c04: ldur            w3, [x0, #0x1b]
    // 0xa16c08: DecompressPointer r3
    //     0xa16c08: add             x3, x3, HEAP, lsl #32
    // 0xa16c0c: r17 = -800
    //     0xa16c0c: mov             x17, #-0x320
    // 0xa16c10: str             x3, [fp, x17]
    // 0xa16c14: LoadField: r4 = r0->field_1f
    //     0xa16c14: ldur            w4, [x0, #0x1f]
    // 0xa16c18: DecompressPointer r4
    //     0xa16c18: add             x4, x4, HEAP, lsl #32
    // 0xa16c1c: r17 = -808
    //     0xa16c1c: mov             x17, #-0x328
    // 0xa16c20: str             x4, [fp, x17]
    // 0xa16c24: LoadField: r5 = r0->field_3b
    //     0xa16c24: ldur            x5, [x0, #0x3b]
    // 0xa16c28: r17 = -816
    //     0xa16c28: mov             x17, #-0x330
    // 0xa16c2c: str             x5, [fp, x17]
    // 0xa16c30: LoadField: r6 = r0->field_43
    //     0xa16c30: ldur            x6, [x0, #0x43]
    // 0xa16c34: r17 = -824
    //     0xa16c34: mov             x17, #-0x338
    // 0xa16c38: str             x6, [fp, x17]
    // 0xa16c3c: LoadField: r7 = r0->field_4b
    //     0xa16c3c: ldur            x7, [x0, #0x4b]
    // 0xa16c40: r17 = -568
    //     0xa16c40: mov             x17, #-0x238
    // 0xa16c44: ldr             x8, [fp, x17]
    // 0xa16c48: r17 = -832
    //     0xa16c48: mov             x17, #-0x340
    // 0xa16c4c: str             x7, [fp, x17]
    // 0xa16c50: LoadField: r9 = r8->field_57
    //     0xa16c50: ldur            w9, [x8, #0x57]
    // 0xa16c54: DecompressPointer r9
    //     0xa16c54: add             x9, x9, HEAP, lsl #32
    // 0xa16c58: r17 = -936
    //     0xa16c58: mov             x17, #-0x3a8
    // 0xa16c5c: str             x9, [fp, x17]
    // 0xa16c60: LoadField: r10 = r8->field_5b
    //     0xa16c60: ldur            w10, [x8, #0x5b]
    // 0xa16c64: DecompressPointer r10
    //     0xa16c64: add             x10, x10, HEAP, lsl #32
    // 0xa16c68: r17 = -928
    //     0xa16c68: mov             x17, #-0x3a0
    // 0xa16c6c: str             x10, [fp, x17]
    // 0xa16c70: LoadField: r11 = r8->field_8f
    //     0xa16c70: ldur            w11, [x8, #0x8f]
    // 0xa16c74: DecompressPointer r11
    //     0xa16c74: add             x11, x11, HEAP, lsl #32
    // 0xa16c78: r17 = -920
    //     0xa16c78: mov             x17, #-0x398
    // 0xa16c7c: str             x11, [fp, x17]
    // 0xa16c80: LoadField: r12 = r0->field_67
    //     0xa16c80: ldur            w12, [x0, #0x67]
    // 0xa16c84: DecompressPointer r12
    //     0xa16c84: add             x12, x12, HEAP, lsl #32
    // 0xa16c88: r17 = -912
    //     0xa16c88: mov             x17, #-0x390
    // 0xa16c8c: str             x12, [fp, x17]
    // 0xa16c90: LoadField: r13 = r8->field_93
    //     0xa16c90: ldur            w13, [x8, #0x93]
    // 0xa16c94: DecompressPointer r13
    //     0xa16c94: add             x13, x13, HEAP, lsl #32
    // 0xa16c98: r17 = -576
    //     0xa16c98: mov             x17, #-0x240
    // 0xa16c9c: ldr             x14, [fp, x17]
    // 0xa16ca0: r17 = -904
    //     0xa16ca0: mov             x17, #-0x388
    // 0xa16ca4: str             x13, [fp, x17]
    // 0xa16ca8: cbnz            w14, #0xa16cc0
    // 0xa16cac: SaveReg r0
    //     0xa16cac: str             x0, [SP, #-8]!
    // 0xa16cb0: r17 = -576
    //     0xa16cb0: mov             x17, #-0x240
    // 0xa16cb4: str             NULL, [fp, x17]
    // 0xa16cb8: RestoreReg r0
    //     0xa16cb8: ldr             x0, [SP], #8
    // 0xa16cbc: b               #0xa16cd8
    // 0xa16cc0: SaveReg r0
    //     0xa16cc0: str             x0, [SP, #-8]!
    // 0xa16cc4: r17 = -592
    //     0xa16cc4: mov             x17, #-0x250
    // 0xa16cc8: ldr             x0, [fp, x17]
    // 0xa16ccc: r17 = -576
    //     0xa16ccc: mov             x17, #-0x240
    // 0xa16cd0: str             x0, [fp, x17]
    // 0xa16cd4: RestoreReg r0
    //     0xa16cd4: ldr             x0, [SP], #8
    // 0xa16cd8: r17 = -736
    //     0xa16cd8: mov             x17, #-0x2e0
    // 0xa16cdc: ldr             x25, [fp, x17]
    // 0xa16ce0: r17 = -760
    //     0xa16ce0: mov             x17, #-0x2f8
    // 0xa16ce4: ldr             x24, [fp, x17]
    // 0xa16ce8: r17 = -768
    //     0xa16ce8: mov             x17, #-0x300
    // 0xa16cec: ldr             x23, [fp, x17]
    // 0xa16cf0: r17 = -776
    //     0xa16cf0: mov             x17, #-0x308
    // 0xa16cf4: ldr             x14, [fp, x17]
    // 0xa16cf8: r17 = -752
    //     0xa16cf8: mov             x17, #-0x2f0
    // 0xa16cfc: ldr             x19, [fp, x17]
    // 0xa16d00: r17 = -744
    //     0xa16d00: mov             x17, #-0x2e8
    // 0xa16d04: ldr             x20, [fp, x17]
    // 0xa16d08: LoadField: r1 = r8->field_9b
    //     0xa16d08: ldur            w1, [x8, #0x9b]
    // 0xa16d0c: DecompressPointer r1
    //     0xa16d0c: add             x1, x1, HEAP, lsl #32
    // 0xa16d10: r17 = -840
    //     0xa16d10: mov             x17, #-0x348
    // 0xa16d14: str             x1, [fp, x17]
    // 0xa16d18: LoadField: r2 = r0->field_d3
    //     0xa16d18: ldur            w2, [x0, #0xd3]
    // 0xa16d1c: DecompressPointer r2
    //     0xa16d1c: add             x2, x2, HEAP, lsl #32
    // 0xa16d20: r17 = -848
    //     0xa16d20: mov             x17, #-0x350
    // 0xa16d24: str             x2, [fp, x17]
    // 0xa16d28: LoadField: r3 = r0->field_d7
    //     0xa16d28: ldur            w3, [x0, #0xd7]
    // 0xa16d2c: DecompressPointer r3
    //     0xa16d2c: add             x3, x3, HEAP, lsl #32
    // 0xa16d30: r17 = -856
    //     0xa16d30: mov             x17, #-0x358
    // 0xa16d34: str             x3, [fp, x17]
    // 0xa16d38: LoadField: r4 = r0->field_db
    //     0xa16d38: ldur            w4, [x0, #0xdb]
    // 0xa16d3c: DecompressPointer r4
    //     0xa16d3c: add             x4, x4, HEAP, lsl #32
    // 0xa16d40: r17 = -864
    //     0xa16d40: mov             x17, #-0x360
    // 0xa16d44: str             x4, [fp, x17]
    // 0xa16d48: LoadField: r5 = r0->field_df
    //     0xa16d48: ldur            w5, [x0, #0xdf]
    // 0xa16d4c: DecompressPointer r5
    //     0xa16d4c: add             x5, x5, HEAP, lsl #32
    // 0xa16d50: r17 = -872
    //     0xa16d50: mov             x17, #-0x368
    // 0xa16d54: str             x5, [fp, x17]
    // 0xa16d58: LoadField: r6 = r0->field_e3
    //     0xa16d58: ldur            w6, [x0, #0xe3]
    // 0xa16d5c: DecompressPointer r6
    //     0xa16d5c: add             x6, x6, HEAP, lsl #32
    // 0xa16d60: r17 = -880
    //     0xa16d60: mov             x17, #-0x370
    // 0xa16d64: str             x6, [fp, x17]
    // 0xa16d68: LoadField: r7 = r0->field_e7
    //     0xa16d68: ldur            w7, [x0, #0xe7]
    // 0xa16d6c: DecompressPointer r7
    //     0xa16d6c: add             x7, x7, HEAP, lsl #32
    // 0xa16d70: r17 = -888
    //     0xa16d70: mov             x17, #-0x378
    // 0xa16d74: str             x7, [fp, x17]
    // 0xa16d78: LoadField: r8 = r0->field_eb
    //     0xa16d78: ldur            w8, [x0, #0xeb]
    // 0xa16d7c: DecompressPointer r8
    //     0xa16d7c: add             x8, x8, HEAP, lsl #32
    // 0xa16d80: r17 = -896
    //     0xa16d80: mov             x17, #-0x380
    // 0xa16d84: str             x8, [fp, x17]
    // 0xa16d88: r0 = UserModel()
    //     0xa16d88: bl              #0x664890  ; AllocateUserModelStub -> UserModel (size=0xf0)
    // 0xa16d8c: mov             x4, x0
    // 0xa16d90: r17 = -752
    //     0xa16d90: mov             x17, #-0x2f0
    // 0xa16d94: ldr             x3, [fp, x17]
    // 0xa16d98: r17 = -944
    //     0xa16d98: mov             x17, #-0x3b0
    // 0xa16d9c: str             x4, [fp, x17]
    // 0xa16da0: StoreField: r4->field_7 = r3
    //     0xa16da0: stur            w3, [x4, #7]
    // 0xa16da4: r17 = -744
    //     0xa16da4: mov             x17, #-0x2e8
    // 0xa16da8: ldr             x5, [fp, x17]
    // 0xa16dac: StoreField: r4->field_b = r5
    //     0xa16dac: stur            w5, [x4, #0xb]
    // 0xa16db0: r17 = -784
    //     0xa16db0: mov             x17, #-0x310
    // 0xa16db4: ldr             x6, [fp, x17]
    // 0xa16db8: StoreField: r4->field_f = r6
    //     0xa16db8: stur            w6, [x4, #0xf]
    // 0xa16dbc: r17 = -712
    //     0xa16dbc: mov             x17, #-0x2c8
    // 0xa16dc0: ldr             x7, [fp, x17]
    // 0xa16dc4: StoreField: r4->field_13 = r7
    //     0xa16dc4: stur            w7, [x4, #0x13]
    // 0xa16dc8: r17 = -792
    //     0xa16dc8: mov             x17, #-0x318
    // 0xa16dcc: ldr             x8, [fp, x17]
    // 0xa16dd0: ArrayStore: r4[0] = r8  ; List_4
    //     0xa16dd0: stur            w8, [x4, #0x17]
    // 0xa16dd4: r17 = -800
    //     0xa16dd4: mov             x17, #-0x320
    // 0xa16dd8: ldr             x9, [fp, x17]
    // 0xa16ddc: StoreField: r4->field_1b = r9
    //     0xa16ddc: stur            w9, [x4, #0x1b]
    // 0xa16de0: r17 = -808
    //     0xa16de0: mov             x17, #-0x328
    // 0xa16de4: ldr             x10, [fp, x17]
    // 0xa16de8: StoreField: r4->field_1f = r10
    //     0xa16de8: stur            w10, [x4, #0x1f]
    // 0xa16dec: r17 = -816
    //     0xa16dec: mov             x17, #-0x330
    // 0xa16df0: ldr             x11, [fp, x17]
    // 0xa16df4: StoreField: r4->field_3b = r11
    //     0xa16df4: stur            x11, [x4, #0x3b]
    // 0xa16df8: r17 = -824
    //     0xa16df8: mov             x17, #-0x338
    // 0xa16dfc: ldr             x12, [fp, x17]
    // 0xa16e00: StoreField: r4->field_43 = r12
    //     0xa16e00: stur            x12, [x4, #0x43]
    // 0xa16e04: r17 = -832
    //     0xa16e04: mov             x17, #-0x340
    // 0xa16e08: ldr             x13, [fp, x17]
    // 0xa16e0c: StoreField: r4->field_4b = r13
    //     0xa16e0c: stur            x13, [x4, #0x4b]
    // 0xa16e10: r17 = -936
    //     0xa16e10: mov             x17, #-0x3a8
    // 0xa16e14: ldr             x14, [fp, x17]
    // 0xa16e18: StoreField: r4->field_53 = r14
    //     0xa16e18: stur            w14, [x4, #0x53]
    // 0xa16e1c: r17 = -928
    //     0xa16e1c: mov             x17, #-0x3a0
    // 0xa16e20: ldr             x19, [fp, x17]
    // 0xa16e24: StoreField: r4->field_57 = r19
    //     0xa16e24: stur            w19, [x4, #0x57]
    // 0xa16e28: r17 = -760
    //     0xa16e28: mov             x17, #-0x2f8
    // 0xa16e2c: ldr             x20, [fp, x17]
    // 0xa16e30: r0 = BoxInt64Instr(r20)
    //     0xa16e30: sbfiz           x0, x20, #1, #0x1f
    //     0xa16e34: cmp             x20, x0, asr #1
    //     0xa16e38: b.eq            #0xa16e44
    //     0xa16e3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16e40: stur            x20, [x0, #7]
    // 0xa16e44: StoreField: r4->field_5b = r0
    //     0xa16e44: stur            w0, [x4, #0x5b]
    // 0xa16e48: r17 = -768
    //     0xa16e48: mov             x17, #-0x300
    // 0xa16e4c: ldr             x23, [fp, x17]
    // 0xa16e50: r0 = BoxInt64Instr(r23)
    //     0xa16e50: sbfiz           x0, x23, #1, #0x1f
    //     0xa16e54: cmp             x23, x0, asr #1
    //     0xa16e58: b.eq            #0xa16e64
    //     0xa16e5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16e60: stur            x23, [x0, #7]
    // 0xa16e64: StoreField: r4->field_5f = r0
    //     0xa16e64: stur            w0, [x4, #0x5f]
    // 0xa16e68: r17 = -920
    //     0xa16e68: mov             x17, #-0x398
    // 0xa16e6c: ldr             x0, [fp, x17]
    // 0xa16e70: StoreField: r4->field_63 = r0
    //     0xa16e70: stur            w0, [x4, #0x63]
    // 0xa16e74: r17 = -912
    //     0xa16e74: mov             x17, #-0x390
    // 0xa16e78: ldr             x24, [fp, x17]
    // 0xa16e7c: StoreField: r4->field_67 = r24
    //     0xa16e7c: stur            w24, [x4, #0x67]
    // 0xa16e80: r17 = -904
    //     0xa16e80: mov             x17, #-0x388
    // 0xa16e84: ldr             x25, [fp, x17]
    // 0xa16e88: StoreField: r4->field_6b = r25
    //     0xa16e88: stur            w25, [x4, #0x6b]
    // 0xa16e8c: r17 = -776
    //     0xa16e8c: mov             x17, #-0x308
    // 0xa16e90: ldr             x1, [fp, x17]
    // 0xa16e94: StoreField: r4->field_6f = r1
    //     0xa16e94: stur            w1, [x4, #0x6f]
    // 0xa16e98: r17 = -576
    //     0xa16e98: mov             x17, #-0x240
    // 0xa16e9c: ldr             x2, [fp, x17]
    // 0xa16ea0: StoreField: r4->field_97 = r2
    //     0xa16ea0: stur            w2, [x4, #0x97]
    // 0xa16ea4: r17 = -840
    //     0xa16ea4: mov             x17, #-0x348
    // 0xa16ea8: ldr             x0, [fp, x17]
    // 0xa16eac: StoreField: r4->field_9b = r0
    //     0xa16eac: stur            w0, [x4, #0x9b]
    // 0xa16eb0: r17 = -600
    //     0xa16eb0: mov             x17, #-0x258
    // 0xa16eb4: ldr             x3, [fp, x17]
    // 0xa16eb8: StoreField: r4->field_a3 = r3
    //     0xa16eb8: stur            w3, [x4, #0xa3]
    // 0xa16ebc: r17 = -624
    //     0xa16ebc: mov             x17, #-0x270
    // 0xa16ec0: ldr             x5, [fp, x17]
    // 0xa16ec4: StoreField: r4->field_a7 = r5
    //     0xa16ec4: stur            w5, [x4, #0xa7]
    // 0xa16ec8: r17 = -632
    //     0xa16ec8: mov             x17, #-0x278
    // 0xa16ecc: ldr             x6, [fp, x17]
    // 0xa16ed0: StoreField: r4->field_ab = r6
    //     0xa16ed0: stur            w6, [x4, #0xab]
    // 0xa16ed4: r17 = -640
    //     0xa16ed4: mov             x17, #-0x280
    // 0xa16ed8: ldr             x7, [fp, x17]
    // 0xa16edc: StoreField: r4->field_af = r7
    //     0xa16edc: stur            w7, [x4, #0xaf]
    // 0xa16ee0: r17 = -648
    //     0xa16ee0: mov             x17, #-0x288
    // 0xa16ee4: ldr             x8, [fp, x17]
    // 0xa16ee8: StoreField: r4->field_b3 = r8
    //     0xa16ee8: stur            w8, [x4, #0xb3]
    // 0xa16eec: r17 = -656
    //     0xa16eec: mov             x17, #-0x290
    // 0xa16ef0: ldr             x9, [fp, x17]
    // 0xa16ef4: StoreField: r4->field_b7 = r9
    //     0xa16ef4: stur            w9, [x4, #0xb7]
    // 0xa16ef8: r17 = -664
    //     0xa16ef8: mov             x17, #-0x298
    // 0xa16efc: ldr             x10, [fp, x17]
    // 0xa16f00: StoreField: r4->field_bb = r10
    //     0xa16f00: stur            w10, [x4, #0xbb]
    // 0xa16f04: r17 = -672
    //     0xa16f04: mov             x17, #-0x2a0
    // 0xa16f08: ldr             x11, [fp, x17]
    // 0xa16f0c: StoreField: r4->field_bf = r11
    //     0xa16f0c: stur            w11, [x4, #0xbf]
    // 0xa16f10: r17 = -696
    //     0xa16f10: mov             x17, #-0x2b8
    // 0xa16f14: ldr             x12, [fp, x17]
    // 0xa16f18: StoreField: r4->field_c3 = r12
    //     0xa16f18: stur            w12, [x4, #0xc3]
    // 0xa16f1c: r17 = -720
    //     0xa16f1c: mov             x17, #-0x2d0
    // 0xa16f20: ldr             x13, [fp, x17]
    // 0xa16f24: StoreField: r4->field_c7 = r13
    //     0xa16f24: stur            w13, [x4, #0xc7]
    // 0xa16f28: r17 = -728
    //     0xa16f28: mov             x17, #-0x2d8
    // 0xa16f2c: ldr             x14, [fp, x17]
    // 0xa16f30: StoreField: r4->field_cb = r14
    //     0xa16f30: stur            w14, [x4, #0xcb]
    // 0xa16f34: r17 = -736
    //     0xa16f34: mov             x17, #-0x2e0
    // 0xa16f38: ldr             x19, [fp, x17]
    // 0xa16f3c: StoreField: r4->field_cf = r19
    //     0xa16f3c: stur            w19, [x4, #0xcf]
    // 0xa16f40: r17 = -848
    //     0xa16f40: mov             x17, #-0x350
    // 0xa16f44: ldr             x20, [fp, x17]
    // 0xa16f48: StoreField: r4->field_d3 = r20
    //     0xa16f48: stur            w20, [x4, #0xd3]
    // 0xa16f4c: r17 = -856
    //     0xa16f4c: mov             x17, #-0x358
    // 0xa16f50: ldr             x23, [fp, x17]
    // 0xa16f54: StoreField: r4->field_d7 = r23
    //     0xa16f54: stur            w23, [x4, #0xd7]
    // 0xa16f58: r17 = -864
    //     0xa16f58: mov             x17, #-0x360
    // 0xa16f5c: ldr             x24, [fp, x17]
    // 0xa16f60: StoreField: r4->field_db = r24
    //     0xa16f60: stur            w24, [x4, #0xdb]
    // 0xa16f64: r17 = -872
    //     0xa16f64: mov             x17, #-0x368
    // 0xa16f68: ldr             x25, [fp, x17]
    // 0xa16f6c: StoreField: r4->field_df = r25
    //     0xa16f6c: stur            w25, [x4, #0xdf]
    // 0xa16f70: r17 = -880
    //     0xa16f70: mov             x17, #-0x370
    // 0xa16f74: ldr             x0, [fp, x17]
    // 0xa16f78: StoreField: r4->field_e3 = r0
    //     0xa16f78: stur            w0, [x4, #0xe3]
    // 0xa16f7c: r17 = -888
    //     0xa16f7c: mov             x17, #-0x378
    // 0xa16f80: ldr             x0, [fp, x17]
    // 0xa16f84: StoreField: r4->field_e7 = r0
    //     0xa16f84: stur            w0, [x4, #0xe7]
    // 0xa16f88: r17 = -896
    //     0xa16f88: mov             x17, #-0x380
    // 0xa16f8c: ldr             x0, [fp, x17]
    // 0xa16f90: StoreField: r4->field_eb = r0
    //     0xa16f90: stur            w0, [x4, #0xeb]
    // 0xa16f94: r17 = -680
    //     0xa16f94: mov             x17, #-0x2a8
    // 0xa16f98: ldr             x16, [fp, x17]
    // 0xa16f9c: str             x16, [SP]
    // 0xa16fa0: r17 = -616
    //     0xa16fa0: mov             x17, #-0x268
    // 0xa16fa4: ldr             x1, [fp, x17]
    // 0xa16fa8: mov             x2, x4
    // 0xa16fac: mov             x16, x25
    // 0xa16fb0: mov             x25, x6
    // 0xa16fb4: mov             x6, x16
    // 0xa16fb8: mov             x16, x24
    // 0xa16fbc: mov             x24, x7
    // 0xa16fc0: mov             x7, x16
    // 0xa16fc4: mov             x16, x23
    // 0xa16fc8: mov             x23, x8
    // 0xa16fcc: mov             x8, x16
    // 0xa16fd0: mov             x16, x20
    // 0xa16fd4: mov             x20, x9
    // 0xa16fd8: mov             x9, x16
    // 0xa16fdc: mov             x16, x19
    // 0xa16fe0: mov             x19, x10
    // 0xa16fe4: mov             x10, x16
    // 0xa16fe8: mov             x16, x14
    // 0xa16fec: mov             x14, x11
    // 0xa16ff0: mov             x11, x16
    // 0xa16ff4: mov             x16, x13
    // 0xa16ff8: mov             x13, x12
    // 0xa16ffc: mov             x12, x16
    // 0xa17000: r17 = -880
    //     0xa17000: mov             x17, #-0x370
    // 0xa17004: ldr             x5, [fp, x17]
    // 0xa17008: r17 = -888
    //     0xa17008: mov             x17, #-0x378
    // 0xa1700c: ldr             x3, [fp, x17]
    // 0xa17010: r4 = const [0, 0x3, 0x1, 0x2, fieldsToDelete, 0x2, null]
    //     0xa17010: add             x4, PP, #0x45, lsl #12  ; [pp+0x454e8] List(7) [0, 0x3, 0x1, 0x2, "fieldsToDelete", 0x2, Null]
    //     0xa17014: ldr             x4, [x4, #0x4e8]
    // 0xa17018: r0 = updateUser()
    //     0xa17018: bl              #0x6618fc  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0xa1701c: mov             x1, x0
    // 0xa17020: r17 = -952
    //     0xa17020: mov             x17, #-0x3b8
    // 0xa17024: str             x1, [fp, x17]
    // 0xa17028: r0 = Await()
    //     0xa17028: bl              #0x60ad4c  ; AwaitStub
    // 0xa1702c: r17 = -568
    //     0xa1702c: mov             x17, #-0x238
    // 0xa17030: ldr             x1, [fp, x17]
    // 0xa17034: LoadField: r2 = r1->field_a3
    //     0xa17034: ldur            w2, [x1, #0xa3]
    // 0xa17038: DecompressPointer r2
    //     0xa17038: add             x2, x2, HEAP, lsl #32
    // 0xa1703c: r17 = -576
    //     0xa1703c: mov             x17, #-0x240
    // 0xa17040: str             x2, [fp, x17]
    // 0xa17044: cmp             w2, NULL
    // 0xa17048: b.eq            #0xa170bc
    // 0xa1704c: r0 = InitLateStaticField(0xd68) // [package:kourtai/automatic/lib/firebase/storage/image_uploader.dart] ImageUploader::shared
    //     0xa1704c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa17050: ldr             x0, [x0, #0x1ad0]
    //     0xa17054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa17058: cmp             w0, w16
    //     0xa1705c: b.ne            #0xa1706c
    //     0xa17060: add             x2, PP, #0x45, lsl #12  ; [pp+0x454f0] Field <ImageUploader.shared>: static late final (offset: 0xd68)
    //     0xa17064: ldr             x2, [x2, #0x4f0]
    //     0xa17068: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1706c: mov             x1, x0
    // 0xa17070: r17 = -576
    //     0xa17070: mov             x17, #-0x240
    // 0xa17074: ldr             x2, [fp, x17]
    // 0xa17078: r17 = -616
    //     0xa17078: mov             x17, #-0x268
    // 0xa1707c: ldr             x3, [fp, x17]
    // 0xa17080: r0 = updateProfileImage()
    //     0xa17080: bl              #0xa1735c  ; [package:kourtai/automatic/lib/firebase/storage/image_uploader.dart] ImageUploader::updateProfileImage
    // 0xa17084: r17 = -584
    //     0xa17084: mov             x17, #-0x248
    // 0xa17088: ldr             x2, [fp, x17]
    // 0xa1708c: r1 = Function '<anonymous closure>':.
    //     0xa1708c: add             x1, PP, #0x45, lsl #12  ; [pp+0x454f8] AnonymousClosure: (0xa22f50), in [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::save (0xa15b24)
    //     0xa17090: ldr             x1, [x1, #0x4f8]
    // 0xa17094: r17 = -696
    //     0xa17094: mov             x17, #-0x2b8
    // 0xa17098: str             x0, [fp, x17]
    // 0xa1709c: r0 = AllocateClosure()
    //     0xa1709c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa170a0: r16 = <void?>
    //     0xa170a0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa170a4: r17 = -696
    //     0xa170a4: mov             x17, #-0x2b8
    // 0xa170a8: ldr             lr, [fp, x17]
    // 0xa170ac: stp             lr, x16, [SP, #8]
    // 0xa170b0: str             x0, [SP]
    // 0xa170b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa170b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa170b8: r0 = then()
    //     0xa170b8: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xa170bc: r17 = -568
    //     0xa170bc: mov             x17, #-0x238
    // 0xa170c0: ldr             x2, [fp, x17]
    // 0xa170c4: r3 = false
    //     0xa170c4: add             x3, NULL, #0x30  ; false
    // 0xa170c8: StoreField: r2->field_9f = r3
    //     0xa170c8: stur            w3, [x2, #0x9f]
    // 0xa170cc: mov             x1, x2
    // 0xa170d0: r0 = notifyListeners()
    //     0xa170d0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa170d4: r0 = true
    //     0xa170d4: add             x0, NULL, #0x20  ; true
    // 0xa170d8: r0 = ReturnAsyncNotFuture()
    //     0xa170d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa170dc: sub             SP, fp, #0x3d0
    // 0xa170e0: r17 = -568
    //     0xa170e0: mov             x17, #-0x238
    // 0xa170e4: ldr             x2, [fp, x17]
    // 0xa170e8: r17 = -584
    //     0xa170e8: mov             x17, #-0x248
    // 0xa170ec: ldr             x4, [fp, x17]
    // 0xa170f0: r3 = false
    //     0xa170f0: add             x3, NULL, #0x30  ; false
    // 0xa170f4: mov             x5, x0
    // 0xa170f8: r17 = -576
    //     0xa170f8: mov             x17, #-0x240
    // 0xa170fc: str             x0, [fp, x17]
    // 0xa17100: mov             x0, x1
    // 0xa17104: r17 = -696
    //     0xa17104: mov             x17, #-0x2b8
    // 0xa17108: str             x1, [fp, x17]
    // 0xa1710c: LoadField: r1 = r4->field_f
    //     0xa1710c: ldur            w1, [x4, #0xf]
    // 0xa17110: DecompressPointer r1
    //     0xa17110: add             x1, x1, HEAP, lsl #32
    // 0xa17114: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa17114: ldur            w6, [x1, #0x17]
    // 0xa17118: DecompressPointer r6
    //     0xa17118: add             x6, x6, HEAP, lsl #32
    // 0xa1711c: cmp             w6, NULL
    // 0xa17120: b.eq            #0xa171c0
    // 0xa17124: r0 = of()
    //     0xa17124: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa17128: r17 = -712
    //     0xa17128: mov             x17, #-0x2c8
    // 0xa1712c: str             x0, [fp, x17]
    // 0xa17130: r0 = Text()
    //     0xa17130: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa17134: r1 = "Couldn\'t save your profile."
    //     0xa17134: add             x1, PP, #0x45, lsl #12  ; [pp+0x45500] "Couldn\'t save your profile."
    //     0xa17138: ldr             x1, [x1, #0x500]
    // 0xa1713c: r17 = -720
    //     0xa1713c: mov             x17, #-0x2d0
    // 0xa17140: str             x0, [fp, x17]
    // 0xa17144: r0 = L()
    //     0xa17144: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa17148: r17 = -576
    //     0xa17148: mov             x17, #-0x240
    // 0xa1714c: ldr             x1, [fp, x17]
    // 0xa17150: mov             x2, x0
    // 0xa17154: r17 = -728
    //     0xa17154: mov             x17, #-0x2d8
    // 0xa17158: str             x0, [fp, x17]
    // 0xa1715c: r0 = userFacingError()
    //     0xa1715c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa17160: r17 = -720
    //     0xa17160: mov             x17, #-0x2d0
    // 0xa17164: ldr             x1, [fp, x17]
    // 0xa17168: StoreField: r1->field_b = r0
    //     0xa17168: stur            w0, [x1, #0xb]
    //     0xa1716c: ldurb           w16, [x1, #-1]
    //     0xa17170: ldurb           w17, [x0, #-1]
    //     0xa17174: and             x16, x17, x16, lsr #2
    //     0xa17178: tst             x16, HEAP, lsr #32
    //     0xa1717c: b.eq            #0xa17184
    //     0xa17180: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa17184: r0 = SnackBar()
    //     0xa17184: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa17188: mov             x1, x0
    // 0xa1718c: r17 = -720
    //     0xa1718c: mov             x17, #-0x2d0
    // 0xa17190: ldr             x0, [fp, x17]
    // 0xa17194: StoreField: r1->field_b = r0
    //     0xa17194: stur            w0, [x1, #0xb]
    // 0xa17198: r2 = Instance_Duration
    //     0xa17198: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa1719c: ldr             x2, [x2, #0x7f8]
    // 0xa171a0: StoreField: r1->field_3f = r2
    //     0xa171a0: stur            w2, [x1, #0x3f]
    // 0xa171a4: r3 = Instance_Clip
    //     0xa171a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa171a8: ldr             x3, [x3, #0x248]
    // 0xa171ac: StoreField: r1->field_4f = r3
    //     0xa171ac: stur            w3, [x1, #0x4f]
    // 0xa171b0: mov             x2, x1
    // 0xa171b4: r17 = -712
    //     0xa171b4: mov             x17, #-0x2c8
    // 0xa171b8: ldr             x1, [fp, x17]
    // 0xa171bc: r0 = showSnackBar()
    //     0xa171bc: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa171c0: r17 = -568
    //     0xa171c0: mov             x17, #-0x238
    // 0xa171c4: ldr             x1, [fp, x17]
    // 0xa171c8: r0 = false
    //     0xa171c8: add             x0, NULL, #0x30  ; false
    // 0xa171cc: StoreField: r1->field_9f = r0
    //     0xa171cc: stur            w0, [x1, #0x9f]
    // 0xa171d0: r0 = notifyListeners()
    //     0xa171d0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa171d4: r0 = false
    //     0xa171d4: add             x0, NULL, #0x30  ; false
    // 0xa171d8: r0 = ReturnAsyncNotFuture()
    //     0xa171d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa171dc: r17 = -568
    //     0xa171dc: mov             x17, #-0x238
    // 0xa171e0: ldr             x1, [fp, x17]
    // 0xa171e4: mov             x0, x4
    // 0xa171e8: mov             x4, x3
    // 0xa171ec: r2 = Instance_Duration
    //     0xa171ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa171f0: ldr             x2, [x2, #0x7f8]
    // 0xa171f4: r3 = Instance_Clip
    //     0xa171f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa171f8: ldr             x3, [x3, #0x248]
    // 0xa171fc: r0 = ConcurrentModificationError()
    //     0xa171fc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa17200: mov             x1, x0
    // 0xa17204: r17 = -688
    //     0xa17204: mov             x17, #-0x2b0
    // 0xa17208: ldr             x0, [fp, x17]
    // 0xa1720c: r17 = -576
    //     0xa1720c: mov             x17, #-0x240
    // 0xa17210: str             x1, [fp, x17]
    // 0xa17214: StoreField: r1->field_b = r0
    //     0xa17214: stur            w0, [x1, #0xb]
    // 0xa17218: mov             x0, x1
    // 0xa1721c: r0 = Throw()
    //     0xa1721c: bl              #0xe54334  ; ThrowStub
    // 0xa17220: brk             #0
    // 0xa17224: sub             SP, fp, #0x3d0
    // 0xa17228: r17 = -568
    //     0xa17228: mov             x17, #-0x238
    // 0xa1722c: ldr             x2, [fp, x17]
    // 0xa17230: r3 = false
    //     0xa17230: add             x3, NULL, #0x30  ; false
    // 0xa17234: mov             x4, x0
    // 0xa17238: r17 = -576
    //     0xa17238: mov             x17, #-0x240
    // 0xa1723c: str             x0, [fp, x17]
    // 0xa17240: mov             x0, x1
    // 0xa17244: r17 = -584
    //     0xa17244: mov             x17, #-0x248
    // 0xa17248: str             x1, [fp, x17]
    // 0xa1724c: r3 = false
    //     0xa1724c: add             x3, NULL, #0x30  ; false
    // 0xa17250: StoreField: r2->field_9f = r3
    //     0xa17250: stur            w3, [x2, #0x9f]
    // 0xa17254: mov             x1, x2
    // 0xa17258: r0 = notifyListeners()
    //     0xa17258: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa1725c: r17 = -576
    //     0xa1725c: mov             x17, #-0x240
    // 0xa17260: ldr             x0, [fp, x17]
    // 0xa17264: r17 = -584
    //     0xa17264: mov             x17, #-0x248
    // 0xa17268: ldr             x1, [fp, x17]
    // 0xa1726c: r0 = ReThrow()
    //     0xa1726c: bl              #0xe54308  ; ReThrowStub
    // 0xa17270: brk             #0
    // 0xa17274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17278: b               #0xa15b50
    // 0xa1727c: r9 = nameController
    //     0xa1727c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0xa17280: ldr             x9, [x9, #0x260]
    // 0xa17284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17284: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa17288: r9 = ballTagController
    //     0xa17288: add             x9, PP, #0x45, lsl #12  ; [pp+0x453f0] Field <ProfileViewModel.ballTagController>: late final (offset: 0x2c)
    //     0xa1728c: ldr             x9, [x9, #0x3f0]
    // 0xa17290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17290: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa17294: r9 = instagramController
    //     0xa17294: add             x9, PP, #0x45, lsl #12  ; [pp+0x45270] Field <ProfileViewModel.instagramController>: late final (offset: 0x38)
    //     0xa17298: ldr             x9, [x9, #0x270]
    // 0xa1729c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1729c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172a0: r9 = tiktokController
    //     0xa172a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45278] Field <ProfileViewModel.tiktokController>: late final (offset: 0x3c)
    //     0xa172a4: ldr             x9, [x9, #0x278]
    // 0xa172a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172ac: r9 = hudlController
    //     0xa172ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45280] Field <ProfileViewModel.hudlController>: late final (offset: 0x40)
    //     0xa172b0: ldr             x9, [x9, #0x280]
    // 0xa172b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172b8: r9 = maxPrepsController
    //     0xa172b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45288] Field <ProfileViewModel.maxPrepsController>: late final (offset: 0x44)
    //     0xa172bc: ldr             x9, [x9, #0x288]
    // 0xa172c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172c4: r9 = snapchatController
    //     0xa172c4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45290] Field <ProfileViewModel.snapchatController>: late final (offset: 0x48)
    //     0xa172c8: ldr             x9, [x9, #0x290]
    // 0xa172cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172d0: r9 = xController
    //     0xa172d0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45298] Field <ProfileViewModel.xController>: late final (offset: 0x4c)
    //     0xa172d4: ldr             x9, [x9, #0x298]
    // 0xa172d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172dc: r9 = youtubeController
    //     0xa172dc: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a0] Field <ProfileViewModel.youtubeController>: late final (offset: 0x50)
    //     0xa172e0: ldr             x9, [x9, #0x2a0]
    // 0xa172e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172e8: r9 = websiteController
    //     0xa172e8: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a8] Field <ProfileViewModel.websiteController>: late final (offset: 0x54)
    //     0xa172ec: ldr             x9, [x9, #0x2a8]
    // 0xa172f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa172f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa172f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa172f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa172f8: b               #0xa16468
    // 0xa172fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa172fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa17300: r9 = phoneController
    //     0xa17300: add             x9, PP, #0x45, lsl #12  ; [pp+0x45268] Field <ProfileViewModel.phoneController>: late final (offset: 0x28)
    //     0xa17304: ldr             x9, [x9, #0x268]
    // 0xa17308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17308: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1730c: r9 = bioController
    //     0xa1730c: add             x9, PP, #0x45, lsl #12  ; [pp+0x453d8] Field <ProfileViewModel.bioController>: late final (offset: 0x30)
    //     0xa17310: ldr             x9, [x9, #0x3d8]
    // 0xa17314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17314: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa17318: r9 = locationController
    //     0xa17318: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0xa1731c: ldr             x9, [x9, #0x370]
    // 0xa17320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17320: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa17324: stp             q0, q1, [SP, #-0x20]!
    // 0xa17328: r0 = AllocateDouble()
    //     0xa17328: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa1732c: ldp             q0, q1, [SP], #0x20
    // 0xa17330: b               #0xa169f0
    // 0xa17334: SaveReg d1
    //     0xa17334: str             q1, [SP, #-0x10]!
    // 0xa17338: SaveReg r0
    //     0xa17338: str             x0, [SP, #-8]!
    // 0xa1733c: r0 = AllocateDouble()
    //     0xa1733c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa17340: mov             x1, x0
    // 0xa17344: RestoreReg r0
    //     0xa17344: ldr             x0, [SP], #8
    // 0xa17348: RestoreReg d1
    //     0xa17348: ldr             q1, [SP], #0x10
    // 0xa1734c: b               #0xa16a18
    // 0xa17350: r9 = nameController
    //     0xa17350: add             x9, PP, #0x45, lsl #12  ; [pp+0x45260] Field <ProfileViewModel.nameController>: late final (offset: 0x24)
    //     0xa17354: ldr             x9, [x9, #0x260]
    // 0xa17358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa17358: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static int _kgToLbs(int) {
    // ** addr: 0xa2249c, size: 0xa4
    // 0xa2249c: EnterFrame
    //     0xa2249c: stp             fp, lr, [SP, #-0x10]!
    //     0xa224a0: mov             fp, SP
    // 0xa224a4: d0 = 2.204623
    //     0xa224a4: add             x17, PP, #0x45, lsl #12  ; [pp+0x452e8] IMM: double(2.2046226218) from 0x4001a3112f6538e3
    //     0xa224a8: ldr             d0, [x17, #0x2e8]
    // 0xa224ac: scvtf           d1, x1
    // 0xa224b0: fmul            d2, d1, d0
    // 0xa224b4: mov             v0.16b, v2.16b
    // 0xa224b8: stp             fp, lr, [SP, #-0x10]!
    // 0xa224bc: mov             fp, SP
    // 0xa224c0: CallRuntime_LibcRound(double) -> double
    //     0xa224c0: and             SP, SP, #0xfffffffffffffff0
    //     0xa224c4: mov             sp, SP
    //     0xa224c8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa224cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa224d0: blr             x16
    //     0xa224d4: mov             x16, #8
    //     0xa224d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa224dc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa224e0: sub             sp, x16, #1, lsl #12
    //     0xa224e4: mov             SP, fp
    //     0xa224e8: ldp             fp, lr, [SP], #0x10
    // 0xa224ec: fcmp            d0, d0
    // 0xa224f0: b.vs            #0xa22520
    // 0xa224f4: fcvtzs          x1, d0
    // 0xa224f8: asr             x16, x1, #0x1e
    // 0xa224fc: cmp             x16, x1, asr #63
    // 0xa22500: b.ne            #0xa22520
    // 0xa22504: lsl             x1, x1, #1
    // 0xa22508: r0 = LoadInt32Instr(r1)
    //     0xa22508: sbfx            x0, x1, #1, #0x1f
    //     0xa2250c: tbz             w1, #0, #0xa22514
    //     0xa22510: ldur            x0, [x1, #7]
    // 0xa22514: LeaveFrame
    //     0xa22514: mov             SP, fp
    //     0xa22518: ldp             fp, lr, [SP], #0x10
    // 0xa2251c: ret
    //     0xa2251c: ret             
    // 0xa22520: SaveReg d0
    //     0xa22520: str             q0, [SP, #-0x10]!
    // 0xa22524: r0 = 74
    //     0xa22524: mov             x0, #0x4a
    // 0xa22528: r30 = DoubleToIntegerStub
    //     0xa22528: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa2252c: LoadField: r30 = r30->field_7
    //     0xa2252c: ldur            lr, [lr, #7]
    // 0xa22530: blr             lr
    // 0xa22534: mov             x1, x0
    // 0xa22538: RestoreReg d0
    //     0xa22538: ldr             q0, [SP], #0x10
    // 0xa2253c: b               #0xa22508
  }
  static int _cmToInches(int) {
    // ** addr: 0xa22540, size: 0xa4
    // 0xa22540: EnterFrame
    //     0xa22540: stp             fp, lr, [SP, #-0x10]!
    //     0xa22544: mov             fp, SP
    // 0xa22548: d0 = 2.540000
    //     0xa22548: add             x17, PP, #0x45, lsl #12  ; [pp+0x452f0] IMM: double(2.54) from 0x400451eb851eb852
    //     0xa2254c: ldr             d0, [x17, #0x2f0]
    // 0xa22550: scvtf           d1, x1
    // 0xa22554: fdiv            d2, d1, d0
    // 0xa22558: mov             v0.16b, v2.16b
    // 0xa2255c: stp             fp, lr, [SP, #-0x10]!
    // 0xa22560: mov             fp, SP
    // 0xa22564: CallRuntime_LibcRound(double) -> double
    //     0xa22564: and             SP, SP, #0xfffffffffffffff0
    //     0xa22568: mov             sp, SP
    //     0xa2256c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa22570: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa22574: blr             x16
    //     0xa22578: mov             x16, #8
    //     0xa2257c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa22580: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa22584: sub             sp, x16, #1, lsl #12
    //     0xa22588: mov             SP, fp
    //     0xa2258c: ldp             fp, lr, [SP], #0x10
    // 0xa22590: fcmp            d0, d0
    // 0xa22594: b.vs            #0xa225c4
    // 0xa22598: fcvtzs          x1, d0
    // 0xa2259c: asr             x16, x1, #0x1e
    // 0xa225a0: cmp             x16, x1, asr #63
    // 0xa225a4: b.ne            #0xa225c4
    // 0xa225a8: lsl             x1, x1, #1
    // 0xa225ac: r0 = LoadInt32Instr(r1)
    //     0xa225ac: sbfx            x0, x1, #1, #0x1f
    //     0xa225b0: tbz             w1, #0, #0xa225b8
    //     0xa225b4: ldur            x0, [x1, #7]
    // 0xa225b8: LeaveFrame
    //     0xa225b8: mov             SP, fp
    //     0xa225bc: ldp             fp, lr, [SP], #0x10
    // 0xa225c0: ret
    //     0xa225c0: ret             
    // 0xa225c4: SaveReg d0
    //     0xa225c4: str             q0, [SP, #-0x10]!
    // 0xa225c8: r0 = 74
    //     0xa225c8: mov             x0, #0x4a
    // 0xa225cc: r30 = DoubleToIntegerStub
    //     0xa225cc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa225d0: LoadField: r30 = r30->field_7
    //     0xa225d0: ldur            lr, [lr, #7]
    // 0xa225d4: blr             lr
    // 0xa225d8: mov             x1, x0
    // 0xa225dc: RestoreReg d0
    //     0xa225dc: ldr             q0, [SP], #0x10
    // 0xa225e0: b               #0xa225ac
  }
  get _ firstInvalidSocialPlatform(/* No info */) {
    // ** addr: 0xa22bdc, size: 0x308
    // 0xa22bdc: EnterFrame
    //     0xa22bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa22be0: mov             fp, SP
    // 0xa22be4: AllocStack(0x50)
    //     0xa22be4: sub             SP, SP, #0x50
    // 0xa22be8: CheckStackOverflow
    //     0xa22be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22bec: cmp             SP, x16
    //     0xa22bf0: b.ls            #0xa22e70
    // 0xa22bf4: LoadField: r3 = r1->field_37
    //     0xa22bf4: ldur            w3, [x1, #0x37]
    // 0xa22bf8: DecompressPointer r3
    //     0xa22bf8: add             x3, x3, HEAP, lsl #32
    // 0xa22bfc: r16 = Sentinel
    //     0xa22bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c00: cmp             w3, w16
    // 0xa22c04: b.eq            #0xa22e78
    // 0xa22c08: LoadField: r0 = r1->field_3b
    //     0xa22c08: ldur            w0, [x1, #0x3b]
    // 0xa22c0c: DecompressPointer r0
    //     0xa22c0c: add             x0, x0, HEAP, lsl #32
    // 0xa22c10: r16 = Sentinel
    //     0xa22c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c14: cmp             w0, w16
    // 0xa22c18: b.eq            #0xa22e84
    // 0xa22c1c: stur            x0, [fp, #-0x38]
    // 0xa22c20: LoadField: r4 = r1->field_3f
    //     0xa22c20: ldur            w4, [x1, #0x3f]
    // 0xa22c24: DecompressPointer r4
    //     0xa22c24: add             x4, x4, HEAP, lsl #32
    // 0xa22c28: r16 = Sentinel
    //     0xa22c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c2c: cmp             w4, w16
    // 0xa22c30: b.eq            #0xa22e90
    // 0xa22c34: stur            x4, [fp, #-0x30]
    // 0xa22c38: LoadField: r5 = r1->field_43
    //     0xa22c38: ldur            w5, [x1, #0x43]
    // 0xa22c3c: DecompressPointer r5
    //     0xa22c3c: add             x5, x5, HEAP, lsl #32
    // 0xa22c40: r16 = Sentinel
    //     0xa22c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c44: cmp             w5, w16
    // 0xa22c48: b.eq            #0xa22e9c
    // 0xa22c4c: stur            x5, [fp, #-0x28]
    // 0xa22c50: LoadField: r6 = r1->field_47
    //     0xa22c50: ldur            w6, [x1, #0x47]
    // 0xa22c54: DecompressPointer r6
    //     0xa22c54: add             x6, x6, HEAP, lsl #32
    // 0xa22c58: r16 = Sentinel
    //     0xa22c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c5c: cmp             w6, w16
    // 0xa22c60: b.eq            #0xa22ea8
    // 0xa22c64: stur            x6, [fp, #-0x20]
    // 0xa22c68: LoadField: r7 = r1->field_4b
    //     0xa22c68: ldur            w7, [x1, #0x4b]
    // 0xa22c6c: DecompressPointer r7
    //     0xa22c6c: add             x7, x7, HEAP, lsl #32
    // 0xa22c70: r16 = Sentinel
    //     0xa22c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c74: cmp             w7, w16
    // 0xa22c78: b.eq            #0xa22eb4
    // 0xa22c7c: stur            x7, [fp, #-0x18]
    // 0xa22c80: LoadField: r8 = r1->field_4f
    //     0xa22c80: ldur            w8, [x1, #0x4f]
    // 0xa22c84: DecompressPointer r8
    //     0xa22c84: add             x8, x8, HEAP, lsl #32
    // 0xa22c88: r16 = Sentinel
    //     0xa22c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22c8c: cmp             w8, w16
    // 0xa22c90: b.eq            #0xa22ec0
    // 0xa22c94: stur            x8, [fp, #-0x10]
    // 0xa22c98: LoadField: r10 = r1->field_53
    //     0xa22c98: ldur            w10, [x1, #0x53]
    // 0xa22c9c: DecompressPointer r10
    //     0xa22c9c: add             x10, x10, HEAP, lsl #32
    // 0xa22ca0: r16 = Sentinel
    //     0xa22ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22ca4: cmp             w10, w16
    // 0xa22ca8: b.eq            #0xa22ecc
    // 0xa22cac: stur            x10, [fp, #-8]
    // 0xa22cb0: r2 = Instance_SocialPlatform
    //     0xa22cb0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Obj!SocialPlatform@d3ace1
    //     0xa22cb4: ldr             x2, [x2, #0x810]
    // 0xa22cb8: r0 = AllocateRecord2()
    //     0xa22cb8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22cbc: r1 = Null
    //     0xa22cbc: mov             x1, NULL
    // 0xa22cc0: r2 = 16
    //     0xa22cc0: mov             x2, #0x10
    // 0xa22cc4: stur            x0, [fp, #-0x40]
    // 0xa22cc8: r0 = AllocateArray()
    //     0xa22cc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa22ccc: mov             x1, x0
    // 0xa22cd0: ldur            x0, [fp, #-0x40]
    // 0xa22cd4: stur            x1, [fp, #-0x48]
    // 0xa22cd8: StoreField: r1->field_f = r0
    //     0xa22cd8: stur            w0, [x1, #0xf]
    // 0xa22cdc: ldur            x3, [fp, #-0x38]
    // 0xa22ce0: r2 = Instance_SocialPlatform
    //     0xa22ce0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45240] Obj!SocialPlatform@d3acc1
    //     0xa22ce4: ldr             x2, [x2, #0x240]
    // 0xa22ce8: r0 = AllocateRecord2()
    //     0xa22ce8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22cec: mov             x1, x0
    // 0xa22cf0: ldur            x0, [fp, #-0x48]
    // 0xa22cf4: StoreField: r0->field_13 = r1
    //     0xa22cf4: stur            w1, [x0, #0x13]
    // 0xa22cf8: ldur            x3, [fp, #-0x30]
    // 0xa22cfc: r2 = Instance_SocialPlatform
    //     0xa22cfc: add             x2, PP, #0x27, lsl #12  ; [pp+0x277f8] Obj!SocialPlatform@d3aca1
    //     0xa22d00: ldr             x2, [x2, #0x7f8]
    // 0xa22d04: r0 = AllocateRecord2()
    //     0xa22d04: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22d08: mov             x1, x0
    // 0xa22d0c: ldur            x0, [fp, #-0x48]
    // 0xa22d10: ArrayStore: r0[0] = r1  ; List_4
    //     0xa22d10: stur            w1, [x0, #0x17]
    // 0xa22d14: ldur            x3, [fp, #-0x28]
    // 0xa22d18: r2 = Instance_SocialPlatform
    //     0xa22d18: add             x2, PP, #0x27, lsl #12  ; [pp+0x27800] Obj!SocialPlatform@d3ac81
    //     0xa22d1c: ldr             x2, [x2, #0x800]
    // 0xa22d20: r0 = AllocateRecord2()
    //     0xa22d20: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22d24: mov             x1, x0
    // 0xa22d28: ldur            x0, [fp, #-0x48]
    // 0xa22d2c: StoreField: r0->field_1b = r1
    //     0xa22d2c: stur            w1, [x0, #0x1b]
    // 0xa22d30: ldur            x3, [fp, #-0x20]
    // 0xa22d34: r2 = Instance_SocialPlatform
    //     0xa22d34: add             x2, PP, #0x45, lsl #12  ; [pp+0x45248] Obj!SocialPlatform@d3ac61
    //     0xa22d38: ldr             x2, [x2, #0x248]
    // 0xa22d3c: r0 = AllocateRecord2()
    //     0xa22d3c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22d40: mov             x1, x0
    // 0xa22d44: ldur            x0, [fp, #-0x48]
    // 0xa22d48: StoreField: r0->field_1f = r1
    //     0xa22d48: stur            w1, [x0, #0x1f]
    // 0xa22d4c: ldur            x3, [fp, #-0x18]
    // 0xa22d50: r2 = Instance_SocialPlatform
    //     0xa22d50: add             x2, PP, #0x45, lsl #12  ; [pp+0x45250] Obj!SocialPlatform@d3ac41
    //     0xa22d54: ldr             x2, [x2, #0x250]
    // 0xa22d58: r0 = AllocateRecord2()
    //     0xa22d58: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22d5c: mov             x1, x0
    // 0xa22d60: ldur            x0, [fp, #-0x48]
    // 0xa22d64: StoreField: r0->field_23 = r1
    //     0xa22d64: stur            w1, [x0, #0x23]
    // 0xa22d68: ldur            x3, [fp, #-0x10]
    // 0xa22d6c: r2 = Instance_SocialPlatform
    //     0xa22d6c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45258] Obj!SocialPlatform@d3ac21
    //     0xa22d70: ldr             x2, [x2, #0x258]
    // 0xa22d74: r0 = AllocateRecord2()
    //     0xa22d74: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22d78: mov             x1, x0
    // 0xa22d7c: ldur            x0, [fp, #-0x48]
    // 0xa22d80: StoreField: r0->field_27 = r1
    //     0xa22d80: stur            w1, [x0, #0x27]
    // 0xa22d84: ldur            x3, [fp, #-8]
    // 0xa22d88: r2 = Instance_SocialPlatform
    //     0xa22d88: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0xa22d8c: ldr             x2, [x2, #0x818]
    // 0xa22d90: r0 = AllocateRecord2()
    //     0xa22d90: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa22d94: ldur            x3, [fp, #-0x48]
    // 0xa22d98: StoreField: r3->field_2b = r0
    //     0xa22d98: stur            w0, [x3, #0x2b]
    // 0xa22d9c: r0 = 0
    //     0xa22d9c: mov             x0, #0
    // 0xa22da0: CheckStackOverflow
    //     0xa22da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22da4: cmp             SP, x16
    //     0xa22da8: b.ls            #0xa22ed8
    // 0xa22dac: cmp             x0, #8
    // 0xa22db0: b.ge            #0xa22e60
    // 0xa22db4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xa22db4: add             x16, x3, x0, lsl #2
    //     0xa22db8: ldur            w4, [x16, #0xf]
    // 0xa22dbc: DecompressPointer r4
    //     0xa22dbc: add             x4, x4, HEAP, lsl #32
    // 0xa22dc0: stur            x4, [fp, #-8]
    // 0xa22dc4: add             x5, x0, #1
    // 0xa22dc8: stur            x5, [fp, #-0x50]
    // 0xa22dcc: cmp             w4, NULL
    // 0xa22dd0: b.ne            #0xa22df4
    // 0xa22dd4: mov             x0, x4
    // 0xa22dd8: r2 = Null
    //     0xa22dd8: mov             x2, NULL
    // 0xa22ddc: r1 = Null
    //     0xa22ddc: mov             x1, NULL
    // 0xa22de0: r8 = (SocialPlatform, TextEditingController)
    //     0xa22de0: add             x8, PP, #0x45, lsl #12  ; [pp+0x457e0] RecordType: (SocialPlatform, TextEditingController)
    //     0xa22de4: ldr             x8, [x8, #0x7e0]
    // 0xa22de8: r3 = Null
    //     0xa22de8: add             x3, PP, #0x45, lsl #12  ; [pp+0x457e8] Null
    //     0xa22dec: ldr             x3, [x3, #0x7e8]
    // 0xa22df0: r0 = (SocialPlatform, TextEditingController)()
    //     0xa22df0: bl              #0xa22ee4  ; IsType_(SocialPlatform, TextEditingController)_Stub
    // 0xa22df4: ldur            x0, [fp, #-8]
    // 0xa22df8: LoadField: r2 = r0->field_f
    //     0xa22df8: ldur            w2, [x0, #0xf]
    // 0xa22dfc: DecompressPointer r2
    //     0xa22dfc: add             x2, x2, HEAP, lsl #32
    // 0xa22e00: stur            x2, [fp, #-0x10]
    // 0xa22e04: LoadField: r1 = r0->field_13
    //     0xa22e04: ldur            w1, [x0, #0x13]
    // 0xa22e08: DecompressPointer r1
    //     0xa22e08: add             x1, x1, HEAP, lsl #32
    // 0xa22e0c: cmp             w1, NULL
    // 0xa22e10: b.eq            #0xa22ee0
    // 0xa22e14: LoadField: r0 = r1->field_27
    //     0xa22e14: ldur            w0, [x1, #0x27]
    // 0xa22e18: DecompressPointer r0
    //     0xa22e18: add             x0, x0, HEAP, lsl #32
    // 0xa22e1c: LoadField: r1 = r0->field_7
    //     0xa22e1c: ldur            w1, [x0, #7]
    // 0xa22e20: DecompressPointer r1
    //     0xa22e20: add             x1, x1, HEAP, lsl #32
    // 0xa22e24: r0 = trim()
    //     0xa22e24: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa22e28: LoadField: r1 = r0->field_7
    //     0xa22e28: ldur            w1, [x0, #7]
    // 0xa22e2c: cbz             w1, #0xa22e44
    // 0xa22e30: mov             x1, x0
    // 0xa22e34: ldur            x2, [fp, #-0x10]
    // 0xa22e38: r0 = normalizedLink()
    //     0xa22e38: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa22e3c: cmp             w0, NULL
    // 0xa22e40: b.eq            #0xa22e50
    // 0xa22e44: ldur            x0, [fp, #-0x50]
    // 0xa22e48: ldur            x3, [fp, #-0x48]
    // 0xa22e4c: b               #0xa22da0
    // 0xa22e50: ldur            x0, [fp, #-0x10]
    // 0xa22e54: LeaveFrame
    //     0xa22e54: mov             SP, fp
    //     0xa22e58: ldp             fp, lr, [SP], #0x10
    // 0xa22e5c: ret
    //     0xa22e5c: ret             
    // 0xa22e60: r0 = Null
    //     0xa22e60: mov             x0, NULL
    // 0xa22e64: LeaveFrame
    //     0xa22e64: mov             SP, fp
    //     0xa22e68: ldp             fp, lr, [SP], #0x10
    // 0xa22e6c: ret
    //     0xa22e6c: ret             
    // 0xa22e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22e74: b               #0xa22bf4
    // 0xa22e78: r9 = instagramController
    //     0xa22e78: add             x9, PP, #0x45, lsl #12  ; [pp+0x45270] Field <ProfileViewModel.instagramController>: late final (offset: 0x38)
    //     0xa22e7c: ldr             x9, [x9, #0x270]
    // 0xa22e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22e80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22e84: r9 = tiktokController
    //     0xa22e84: add             x9, PP, #0x45, lsl #12  ; [pp+0x45278] Field <ProfileViewModel.tiktokController>: late final (offset: 0x3c)
    //     0xa22e88: ldr             x9, [x9, #0x278]
    // 0xa22e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22e8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22e90: r9 = hudlController
    //     0xa22e90: add             x9, PP, #0x45, lsl #12  ; [pp+0x45280] Field <ProfileViewModel.hudlController>: late final (offset: 0x40)
    //     0xa22e94: ldr             x9, [x9, #0x280]
    // 0xa22e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22e98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22e9c: r9 = maxPrepsController
    //     0xa22e9c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45288] Field <ProfileViewModel.maxPrepsController>: late final (offset: 0x44)
    //     0xa22ea0: ldr             x9, [x9, #0x288]
    // 0xa22ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ea4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22ea8: r9 = snapchatController
    //     0xa22ea8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45290] Field <ProfileViewModel.snapchatController>: late final (offset: 0x48)
    //     0xa22eac: ldr             x9, [x9, #0x290]
    // 0xa22eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22eb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22eb4: r9 = xController
    //     0xa22eb4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45298] Field <ProfileViewModel.xController>: late final (offset: 0x4c)
    //     0xa22eb8: ldr             x9, [x9, #0x298]
    // 0xa22ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ebc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22ec0: r9 = youtubeController
    //     0xa22ec0: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a0] Field <ProfileViewModel.youtubeController>: late final (offset: 0x50)
    //     0xa22ec4: ldr             x9, [x9, #0x2a0]
    // 0xa22ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ec8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22ecc: r9 = websiteController
    //     0xa22ecc: add             x9, PP, #0x45, lsl #12  ; [pp+0x452a8] Field <ProfileViewModel.websiteController>: late final (offset: 0x54)
    //     0xa22ed0: ldr             x9, [x9, #0x2a8]
    // 0xa22ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ed4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22edc: b               #0xa22dac
    // 0xa22ee0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa22ee0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa22f50, size: 0xc0
    // 0xa22f50: EnterFrame
    //     0xa22f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa22f54: mov             fp, SP
    // 0xa22f58: AllocStack(0x18)
    //     0xa22f58: sub             SP, SP, #0x18
    // 0xa22f5c: SetupParameters([dynamic _ /* r0 */])
    //     0xa22f5c: ldr             x0, [fp, #0x18]
    //     0xa22f60: ldur            w1, [x0, #0x17]
    //     0xa22f64: add             x1, x1, HEAP, lsl #32
    // 0xa22f68: CheckStackOverflow
    //     0xa22f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22f6c: cmp             SP, x16
    //     0xa22f70: b.ls            #0xa23008
    // 0xa22f74: ldr             x0, [fp, #0x10]
    // 0xa22f78: tbz             w0, #4, #0xa22ff8
    // 0xa22f7c: LoadField: r0 = r1->field_f
    //     0xa22f7c: ldur            w0, [x1, #0xf]
    // 0xa22f80: DecompressPointer r0
    //     0xa22f80: add             x0, x0, HEAP, lsl #32
    // 0xa22f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22f84: ldur            w1, [x0, #0x17]
    // 0xa22f88: DecompressPointer r1
    //     0xa22f88: add             x1, x1, HEAP, lsl #32
    // 0xa22f8c: cmp             w1, NULL
    // 0xa22f90: b.eq            #0xa22ff8
    // 0xa22f94: mov             x1, x0
    // 0xa22f98: r0 = of()
    //     0xa22f98: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa22f9c: r1 = "Profile saved, but the photo could not be uploaded. Try again."
    //     0xa22f9c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45508] "Profile saved, but the photo could not be uploaded. Try again."
    //     0xa22fa0: ldr             x1, [x1, #0x508]
    // 0xa22fa4: stur            x0, [fp, #-8]
    // 0xa22fa8: r0 = L()
    //     0xa22fa8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa22fac: stur            x0, [fp, #-0x10]
    // 0xa22fb0: r0 = Text()
    //     0xa22fb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa22fb4: mov             x1, x0
    // 0xa22fb8: ldur            x0, [fp, #-0x10]
    // 0xa22fbc: stur            x1, [fp, #-0x18]
    // 0xa22fc0: StoreField: r1->field_b = r0
    //     0xa22fc0: stur            w0, [x1, #0xb]
    // 0xa22fc4: r0 = SnackBar()
    //     0xa22fc4: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa22fc8: mov             x1, x0
    // 0xa22fcc: ldur            x0, [fp, #-0x18]
    // 0xa22fd0: StoreField: r1->field_b = r0
    //     0xa22fd0: stur            w0, [x1, #0xb]
    // 0xa22fd4: r0 = Instance_Duration
    //     0xa22fd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa22fd8: ldr             x0, [x0, #0x7f8]
    // 0xa22fdc: StoreField: r1->field_3f = r0
    //     0xa22fdc: stur            w0, [x1, #0x3f]
    // 0xa22fe0: r0 = Instance_Clip
    //     0xa22fe0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa22fe4: ldr             x0, [x0, #0x248]
    // 0xa22fe8: StoreField: r1->field_4f = r0
    //     0xa22fe8: stur            w0, [x1, #0x4f]
    // 0xa22fec: mov             x2, x1
    // 0xa22ff0: ldur            x1, [fp, #-8]
    // 0xa22ff4: r0 = showSnackBar()
    //     0xa22ff4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa22ff8: r0 = Null
    //     0xa22ff8: mov             x0, NULL
    // 0xa22ffc: LeaveFrame
    //     0xa22ffc: mov             SP, fp
    //     0xa23000: ldp             fp, lr, [SP], #0x10
    // 0xa23004: ret
    //     0xa23004: ret             
    // 0xa23008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2300c: b               #0xa22f74
  }
  _ setUseMetricUnits(/* No info */) async {
    // ** addr: 0xa256b8, size: 0x120
    // 0xa256b8: EnterFrame
    //     0xa256b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa256bc: mov             fp, SP
    // 0xa256c0: AllocStack(0x20)
    //     0xa256c0: sub             SP, SP, #0x20
    // 0xa256c4: SetupParameters(ProfileViewModel this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xa256c4: stur            NULL, [fp, #-8]
    //     0xa256c8: stur            x1, [fp, #-0x10]
    //     0xa256cc: mov             x16, x3
    //     0xa256d0: mov             x3, x1
    //     0xa256d4: mov             x1, x16
    //     0xa256d8: stur            x2, [fp, #-0x18]
    //     0xa256dc: stur            x1, [fp, #-0x20]
    // 0xa256e0: CheckStackOverflow
    //     0xa256e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa256e4: cmp             SP, x16
    //     0xa256e8: b.ls            #0xa257c8
    // 0xa256ec: InitAsync() -> Future<void?>
    //     0xa256ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa256f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa256f4: ldur            x0, [fp, #-0x10]
    // 0xa256f8: LoadField: r1 = r0->field_87
    //     0xa256f8: ldur            w1, [x0, #0x87]
    // 0xa256fc: DecompressPointer r1
    //     0xa256fc: add             x1, x1, HEAP, lsl #32
    // 0xa25700: ldur            x2, [fp, #-0x18]
    // 0xa25704: cmp             w1, w2
    // 0xa25708: b.ne            #0xa25714
    // 0xa2570c: r0 = Null
    //     0xa2570c: mov             x0, NULL
    // 0xa25710: r0 = ReturnAsyncNotFuture()
    //     0xa25710: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa25714: tbnz            w2, #4, #0xa25758
    // 0xa25718: LoadField: r1 = r0->field_5f
    //     0xa25718: ldur            x1, [x0, #0x5f]
    // 0xa2571c: r16 = 12
    //     0xa2571c: mov             x16, #0xc
    // 0xa25720: mul             x3, x1, x16
    // 0xa25724: LoadField: r1 = r0->field_67
    //     0xa25724: ldur            x1, [x0, #0x67]
    // 0xa25728: add             x4, x3, x1
    // 0xa2572c: mov             x1, x4
    // 0xa25730: r0 = _inchesToCm()
    //     0xa25730: bl              #0x9c4600  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_inchesToCm
    // 0xa25734: mov             x1, x0
    // 0xa25738: ldur            x0, [fp, #-0x10]
    // 0xa2573c: StoreField: r0->field_6f = r1
    //     0xa2573c: stur            x1, [x0, #0x6f]
    // 0xa25740: LoadField: r1 = r0->field_77
    //     0xa25740: ldur            x1, [x0, #0x77]
    // 0xa25744: r0 = _lbsToKg()
    //     0xa25744: bl              #0x9c455c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_lbsToKg
    // 0xa25748: mov             x1, x0
    // 0xa2574c: ldur            x0, [fp, #-0x10]
    // 0xa25750: StoreField: r0->field_7f = r1
    //     0xa25750: stur            x1, [x0, #0x7f]
    // 0xa25754: b               #0xa2579c
    // 0xa25758: LoadField: r1 = r0->field_6f
    //     0xa25758: ldur            x1, [x0, #0x6f]
    // 0xa2575c: r0 = _cmToInches()
    //     0xa2575c: bl              #0xa22540  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_cmToInches
    // 0xa25760: mov             x1, x0
    // 0xa25764: r0 = 12
    //     0xa25764: mov             x0, #0xc
    // 0xa25768: sdiv            x2, x1, x0
    // 0xa2576c: ldur            x3, [fp, #-0x10]
    // 0xa25770: StoreField: r3->field_5f = r2
    //     0xa25770: stur            x2, [x3, #0x5f]
    // 0xa25774: sdiv            x4, x1, x0
    // 0xa25778: msub            x2, x4, x0, x1
    // 0xa2577c: cmp             x2, xzr
    // 0xa25780: b.lt            #0xa257d0
    // 0xa25784: StoreField: r3->field_67 = r2
    //     0xa25784: stur            x2, [x3, #0x67]
    // 0xa25788: LoadField: r1 = r3->field_7f
    //     0xa25788: ldur            x1, [x3, #0x7f]
    // 0xa2578c: r0 = _kgToLbs()
    //     0xa2578c: bl              #0xa2249c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::_kgToLbs
    // 0xa25790: mov             x1, x0
    // 0xa25794: ldur            x0, [fp, #-0x10]
    // 0xa25798: StoreField: r0->field_77 = r1
    //     0xa25798: stur            x1, [x0, #0x77]
    // 0xa2579c: ldur            x2, [fp, #-0x18]
    // 0xa257a0: StoreField: r0->field_87 = r2
    //     0xa257a0: stur            w2, [x0, #0x87]
    // 0xa257a4: ldur            x1, [fp, #-0x20]
    // 0xa257a8: r0 = setUseMetricFor()
    //     0xa257a8: bl              #0xa257d8  ; [package:kourtai/automatic/utility/defaults/defaultsstorage/defaults_profile_measurement_units.dart] DefaultsProfileMeasurementUnits::setUseMetricFor
    // 0xa257ac: mov             x1, x0
    // 0xa257b0: stur            x1, [fp, #-0x18]
    // 0xa257b4: r0 = Await()
    //     0xa257b4: bl              #0x60ad4c  ; AwaitStub
    // 0xa257b8: ldur            x1, [fp, #-0x10]
    // 0xa257bc: r0 = notifyListeners()
    //     0xa257bc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa257c0: r0 = Null
    //     0xa257c0: mov             x0, NULL
    // 0xa257c4: r0 = ReturnAsyncNotFuture()
    //     0xa257c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa257c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa257c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa257cc: b               #0xa256ec
    // 0xa257d0: add             x2, x2, x0
    // 0xa257d4: b               #0xa25784
  }
  _ setProfileVisibility(/* No info */) {
    // ** addr: 0xa2630c, size: 0x50
    // 0xa2630c: EnterFrame
    //     0xa2630c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26310: mov             fp, SP
    // 0xa26314: mov             x0, x2
    // 0xa26318: CheckStackOverflow
    //     0xa26318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2631c: cmp             SP, x16
    //     0xa26320: b.ls            #0xa26354
    // 0xa26324: StoreField: r1->field_9b = r0
    //     0xa26324: stur            w0, [x1, #0x9b]
    //     0xa26328: ldurb           w16, [x1, #-1]
    //     0xa2632c: ldurb           w17, [x0, #-1]
    //     0xa26330: and             x16, x17, x16, lsr #2
    //     0xa26334: tst             x16, HEAP, lsr #32
    //     0xa26338: b.eq            #0xa26340
    //     0xa2633c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa26340: r0 = notifyListeners()
    //     0xa26340: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa26344: r0 = Null
    //     0xa26344: mov             x0, NULL
    // 0xa26348: LeaveFrame
    //     0xa26348: mov             SP, fp
    //     0xa2634c: ldp             fp, lr, [SP], #0x10
    // 0xa26350: ret
    //     0xa26350: ret             
    // 0xa26354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26358: b               #0xa26324
  }
  [closure] void applyLocation(dynamic, String) {
    // ** addr: 0xa27a3c, size: 0x3c
    // 0xa27a3c: EnterFrame
    //     0xa27a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27a40: mov             fp, SP
    // 0xa27a44: ldr             x0, [fp, #0x18]
    // 0xa27a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27a48: ldur            w1, [x0, #0x17]
    // 0xa27a4c: DecompressPointer r1
    //     0xa27a4c: add             x1, x1, HEAP, lsl #32
    // 0xa27a50: CheckStackOverflow
    //     0xa27a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27a54: cmp             SP, x16
    //     0xa27a58: b.ls            #0xa27a70
    // 0xa27a5c: ldr             x2, [fp, #0x10]
    // 0xa27a60: r0 = applyLocation()
    //     0xa27a60: bl              #0xa27a78  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::applyLocation
    // 0xa27a64: LeaveFrame
    //     0xa27a64: mov             SP, fp
    //     0xa27a68: ldp             fp, lr, [SP], #0x10
    // 0xa27a6c: ret
    //     0xa27a6c: ret             
    // 0xa27a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27a74: b               #0xa27a5c
  }
  _ applyLocation(/* No info */) {
    // ** addr: 0xa27a78, size: 0xac
    // 0xa27a78: EnterFrame
    //     0xa27a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa27a7c: mov             fp, SP
    // 0xa27a80: AllocStack(0x18)
    //     0xa27a80: sub             SP, SP, #0x18
    // 0xa27a84: SetupParameters(ProfileViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa27a84: mov             x0, x1
    //     0xa27a88: stur            x1, [fp, #-8]
    //     0xa27a8c: mov             x1, x2
    // 0xa27a90: CheckStackOverflow
    //     0xa27a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27a94: cmp             SP, x16
    //     0xa27a98: b.ls            #0xa27b10
    // 0xa27a9c: r0 = trim()
    //     0xa27a9c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa27aa0: mov             x1, x0
    // 0xa27aa4: ldur            x0, [fp, #-8]
    // 0xa27aa8: LoadField: r3 = r0->field_33
    //     0xa27aa8: ldur            w3, [x0, #0x33]
    // 0xa27aac: DecompressPointer r3
    //     0xa27aac: add             x3, x3, HEAP, lsl #32
    // 0xa27ab0: r16 = Sentinel
    //     0xa27ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa27ab4: cmp             w3, w16
    // 0xa27ab8: b.eq            #0xa27b18
    // 0xa27abc: stur            x3, [fp, #-0x10]
    // 0xa27ac0: LoadField: r2 = r1->field_7
    //     0xa27ac0: ldur            w2, [x1, #7]
    // 0xa27ac4: r4 = LoadInt32Instr(r2)
    //     0xa27ac4: sbfx            x4, x2, #1, #0x1f
    // 0xa27ac8: cmp             x4, #0x78
    // 0xa27acc: b.le            #0xa27aec
    // 0xa27ad0: r16 = 240
    //     0xa27ad0: mov             x16, #0xf0
    // 0xa27ad4: str             x16, [SP]
    // 0xa27ad8: r2 = 0
    //     0xa27ad8: mov             x2, #0
    // 0xa27adc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa27adc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa27ae0: r0 = substring()
    //     0xa27ae0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa27ae4: mov             x2, x0
    // 0xa27ae8: b               #0xa27af0
    // 0xa27aec: mov             x2, x1
    // 0xa27af0: ldur            x1, [fp, #-0x10]
    // 0xa27af4: r0 = text=()
    //     0xa27af4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa27af8: ldur            x1, [fp, #-8]
    // 0xa27afc: r0 = notifyListeners()
    //     0xa27afc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa27b00: r0 = Null
    //     0xa27b00: mov             x0, NULL
    // 0xa27b04: LeaveFrame
    //     0xa27b04: mov             SP, fp
    //     0xa27b08: ldp             fp, lr, [SP], #0x10
    // 0xa27b0c: ret
    //     0xa27b0c: ret             
    // 0xa27b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27b14: b               #0xa27a9c
    // 0xa27b18: r9 = locationController
    //     0xa27b18: add             x9, PP, #0x45, lsl #12  ; [pp+0x45370] Field <ProfileViewModel.locationController>: late final (offset: 0x34)
    //     0xa27b1c: ldr             x9, [x9, #0x370]
    // 0xa27b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27b20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setGender(/* No info */) {
    // ** addr: 0xa28f10, size: 0x50
    // 0xa28f10: EnterFrame
    //     0xa28f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa28f14: mov             fp, SP
    // 0xa28f18: mov             x0, x2
    // 0xa28f1c: CheckStackOverflow
    //     0xa28f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28f20: cmp             SP, x16
    //     0xa28f24: b.ls            #0xa28f58
    // 0xa28f28: StoreField: r1->field_5b = r0
    //     0xa28f28: stur            w0, [x1, #0x5b]
    //     0xa28f2c: ldurb           w16, [x1, #-1]
    //     0xa28f30: ldurb           w17, [x0, #-1]
    //     0xa28f34: and             x16, x17, x16, lsr #2
    //     0xa28f38: tst             x16, HEAP, lsr #32
    //     0xa28f3c: b.eq            #0xa28f44
    //     0xa28f40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa28f44: r0 = notifyListeners()
    //     0xa28f44: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa28f48: r0 = Null
    //     0xa28f48: mov             x0, NULL
    // 0xa28f4c: LeaveFrame
    //     0xa28f4c: mov             SP, fp
    //     0xa28f50: ldp             fp, lr, [SP], #0x10
    // 0xa28f54: ret
    //     0xa28f54: ret             
    // 0xa28f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28f5c: b               #0xa28f28
  }
  _ setDateOfBirth(/* No info */) {
    // ** addr: 0xa29edc, size: 0x50
    // 0xa29edc: EnterFrame
    //     0xa29edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa29ee0: mov             fp, SP
    // 0xa29ee4: mov             x0, x2
    // 0xa29ee8: CheckStackOverflow
    //     0xa29ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29eec: cmp             SP, x16
    //     0xa29ef0: b.ls            #0xa29f24
    // 0xa29ef4: StoreField: r1->field_57 = r0
    //     0xa29ef4: stur            w0, [x1, #0x57]
    //     0xa29ef8: ldurb           w16, [x1, #-1]
    //     0xa29efc: ldurb           w17, [x0, #-1]
    //     0xa29f00: and             x16, x17, x16, lsr #2
    //     0xa29f04: tst             x16, HEAP, lsr #32
    //     0xa29f08: b.eq            #0xa29f10
    //     0xa29f0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa29f10: r0 = notifyListeners()
    //     0xa29f10: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa29f14: r0 = Null
    //     0xa29f14: mov             x0, NULL
    // 0xa29f18: LeaveFrame
    //     0xa29f18: mov             SP, fp
    //     0xa29f1c: ldp             fp, lr, [SP], #0x10
    // 0xa29f20: ret
    //     0xa29f20: ret             
    // 0xa29f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29f28: b               #0xa29ef4
  }
  _ setPickedProfileImage(/* No info */) {
    // ** addr: 0xa2ae44, size: 0x50
    // 0xa2ae44: EnterFrame
    //     0xa2ae44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae48: mov             fp, SP
    // 0xa2ae4c: mov             x0, x2
    // 0xa2ae50: CheckStackOverflow
    //     0xa2ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ae54: cmp             SP, x16
    //     0xa2ae58: b.ls            #0xa2ae8c
    // 0xa2ae5c: StoreField: r1->field_a3 = r0
    //     0xa2ae5c: stur            w0, [x1, #0xa3]
    //     0xa2ae60: ldurb           w16, [x1, #-1]
    //     0xa2ae64: ldurb           w17, [x0, #-1]
    //     0xa2ae68: and             x16, x17, x16, lsr #2
    //     0xa2ae6c: tst             x16, HEAP, lsr #32
    //     0xa2ae70: b.eq            #0xa2ae78
    //     0xa2ae74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2ae78: r0 = notifyListeners()
    //     0xa2ae78: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2ae7c: r0 = Null
    //     0xa2ae7c: mov             x0, NULL
    // 0xa2ae80: LeaveFrame
    //     0xa2ae80: mov             SP, fp
    //     0xa2ae84: ldp             fp, lr, [SP], #0x10
    // 0xa2ae88: ret
    //     0xa2ae88: ret             
    // 0xa2ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ae8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ae90: b               #0xa2ae5c
  }
  [closure] void setWeight(dynamic, int) {
    // ** addr: 0xa2ae94, size: 0x3c
    // 0xa2ae94: EnterFrame
    //     0xa2ae94: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae98: mov             fp, SP
    // 0xa2ae9c: ldr             x0, [fp, #0x18]
    // 0xa2aea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2aea0: ldur            w1, [x0, #0x17]
    // 0xa2aea4: DecompressPointer r1
    //     0xa2aea4: add             x1, x1, HEAP, lsl #32
    // 0xa2aea8: CheckStackOverflow
    //     0xa2aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2aeac: cmp             SP, x16
    //     0xa2aeb0: b.ls            #0xa2aec8
    // 0xa2aeb4: ldr             x2, [fp, #0x10]
    // 0xa2aeb8: r0 = setWeight()
    //     0xa2aeb8: bl              #0xa2aed0  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setWeight
    // 0xa2aebc: LeaveFrame
    //     0xa2aebc: mov             SP, fp
    //     0xa2aec0: ldp             fp, lr, [SP], #0x10
    // 0xa2aec4: ret
    //     0xa2aec4: ret             
    // 0xa2aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2aec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2aecc: b               #0xa2aeb4
  }
  _ setWeight(/* No info */) {
    // ** addr: 0xa2aed0, size: 0x40
    // 0xa2aed0: EnterFrame
    //     0xa2aed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aed4: mov             fp, SP
    // 0xa2aed8: CheckStackOverflow
    //     0xa2aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2aedc: cmp             SP, x16
    //     0xa2aee0: b.ls            #0xa2af08
    // 0xa2aee4: r0 = LoadInt32Instr(r2)
    //     0xa2aee4: sbfx            x0, x2, #1, #0x1f
    //     0xa2aee8: tbz             w2, #0, #0xa2aef0
    //     0xa2aeec: ldur            x0, [x2, #7]
    // 0xa2aef0: StoreField: r1->field_77 = r0
    //     0xa2aef0: stur            x0, [x1, #0x77]
    // 0xa2aef4: r0 = notifyListeners()
    //     0xa2aef4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2aef8: r0 = Null
    //     0xa2aef8: mov             x0, NULL
    // 0xa2aefc: LeaveFrame
    //     0xa2aefc: mov             SP, fp
    //     0xa2af00: ldp             fp, lr, [SP], #0x10
    // 0xa2af04: ret
    //     0xa2af04: ret             
    // 0xa2af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2af08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2af0c: b               #0xa2aee4
  }
  [closure] void setHeightInches(dynamic, int) {
    // ** addr: 0xa2af10, size: 0x3c
    // 0xa2af10: EnterFrame
    //     0xa2af10: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af14: mov             fp, SP
    // 0xa2af18: ldr             x0, [fp, #0x18]
    // 0xa2af1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2af1c: ldur            w1, [x0, #0x17]
    // 0xa2af20: DecompressPointer r1
    //     0xa2af20: add             x1, x1, HEAP, lsl #32
    // 0xa2af24: CheckStackOverflow
    //     0xa2af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2af28: cmp             SP, x16
    //     0xa2af2c: b.ls            #0xa2af44
    // 0xa2af30: ldr             x2, [fp, #0x10]
    // 0xa2af34: r0 = setHeightInches()
    //     0xa2af34: bl              #0xa2af4c  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setHeightInches
    // 0xa2af38: LeaveFrame
    //     0xa2af38: mov             SP, fp
    //     0xa2af3c: ldp             fp, lr, [SP], #0x10
    // 0xa2af40: ret
    //     0xa2af40: ret             
    // 0xa2af44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2af44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2af48: b               #0xa2af30
  }
  _ setHeightInches(/* No info */) {
    // ** addr: 0xa2af4c, size: 0x40
    // 0xa2af4c: EnterFrame
    //     0xa2af4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af50: mov             fp, SP
    // 0xa2af54: CheckStackOverflow
    //     0xa2af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2af58: cmp             SP, x16
    //     0xa2af5c: b.ls            #0xa2af84
    // 0xa2af60: r0 = LoadInt32Instr(r2)
    //     0xa2af60: sbfx            x0, x2, #1, #0x1f
    //     0xa2af64: tbz             w2, #0, #0xa2af6c
    //     0xa2af68: ldur            x0, [x2, #7]
    // 0xa2af6c: StoreField: r1->field_67 = r0
    //     0xa2af6c: stur            x0, [x1, #0x67]
    // 0xa2af70: r0 = notifyListeners()
    //     0xa2af70: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2af74: r0 = Null
    //     0xa2af74: mov             x0, NULL
    // 0xa2af78: LeaveFrame
    //     0xa2af78: mov             SP, fp
    //     0xa2af7c: ldp             fp, lr, [SP], #0x10
    // 0xa2af80: ret
    //     0xa2af80: ret             
    // 0xa2af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2af84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2af88: b               #0xa2af60
  }
  [closure] void setHeightFeet(dynamic, int) {
    // ** addr: 0xa2af8c, size: 0x3c
    // 0xa2af8c: EnterFrame
    //     0xa2af8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af90: mov             fp, SP
    // 0xa2af94: ldr             x0, [fp, #0x18]
    // 0xa2af98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2af98: ldur            w1, [x0, #0x17]
    // 0xa2af9c: DecompressPointer r1
    //     0xa2af9c: add             x1, x1, HEAP, lsl #32
    // 0xa2afa0: CheckStackOverflow
    //     0xa2afa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2afa4: cmp             SP, x16
    //     0xa2afa8: b.ls            #0xa2afc0
    // 0xa2afac: ldr             x2, [fp, #0x10]
    // 0xa2afb0: r0 = setHeightFeet()
    //     0xa2afb0: bl              #0xa2afc8  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setHeightFeet
    // 0xa2afb4: LeaveFrame
    //     0xa2afb4: mov             SP, fp
    //     0xa2afb8: ldp             fp, lr, [SP], #0x10
    // 0xa2afbc: ret
    //     0xa2afbc: ret             
    // 0xa2afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2afc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2afc4: b               #0xa2afac
  }
  _ setHeightFeet(/* No info */) {
    // ** addr: 0xa2afc8, size: 0x40
    // 0xa2afc8: EnterFrame
    //     0xa2afc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2afcc: mov             fp, SP
    // 0xa2afd0: CheckStackOverflow
    //     0xa2afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2afd4: cmp             SP, x16
    //     0xa2afd8: b.ls            #0xa2b000
    // 0xa2afdc: r0 = LoadInt32Instr(r2)
    //     0xa2afdc: sbfx            x0, x2, #1, #0x1f
    //     0xa2afe0: tbz             w2, #0, #0xa2afe8
    //     0xa2afe4: ldur            x0, [x2, #7]
    // 0xa2afe8: StoreField: r1->field_5f = r0
    //     0xa2afe8: stur            x0, [x1, #0x5f]
    // 0xa2afec: r0 = notifyListeners()
    //     0xa2afec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2aff0: r0 = Null
    //     0xa2aff0: mov             x0, NULL
    // 0xa2aff4: LeaveFrame
    //     0xa2aff4: mov             SP, fp
    //     0xa2aff8: ldp             fp, lr, [SP], #0x10
    // 0xa2affc: ret
    //     0xa2affc: ret             
    // 0xa2b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b004: b               #0xa2afdc
  }
  [closure] void setWeightKg(dynamic, int) {
    // ** addr: 0xa2b008, size: 0x3c
    // 0xa2b008: EnterFrame
    //     0xa2b008: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b00c: mov             fp, SP
    // 0xa2b010: ldr             x0, [fp, #0x18]
    // 0xa2b014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b014: ldur            w1, [x0, #0x17]
    // 0xa2b018: DecompressPointer r1
    //     0xa2b018: add             x1, x1, HEAP, lsl #32
    // 0xa2b01c: CheckStackOverflow
    //     0xa2b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b020: cmp             SP, x16
    //     0xa2b024: b.ls            #0xa2b03c
    // 0xa2b028: ldr             x2, [fp, #0x10]
    // 0xa2b02c: r0 = setWeightKg()
    //     0xa2b02c: bl              #0xa2b044  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setWeightKg
    // 0xa2b030: LeaveFrame
    //     0xa2b030: mov             SP, fp
    //     0xa2b034: ldp             fp, lr, [SP], #0x10
    // 0xa2b038: ret
    //     0xa2b038: ret             
    // 0xa2b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b040: b               #0xa2b028
  }
  _ setWeightKg(/* No info */) {
    // ** addr: 0xa2b044, size: 0x40
    // 0xa2b044: EnterFrame
    //     0xa2b044: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b048: mov             fp, SP
    // 0xa2b04c: CheckStackOverflow
    //     0xa2b04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b050: cmp             SP, x16
    //     0xa2b054: b.ls            #0xa2b07c
    // 0xa2b058: r0 = LoadInt32Instr(r2)
    //     0xa2b058: sbfx            x0, x2, #1, #0x1f
    //     0xa2b05c: tbz             w2, #0, #0xa2b064
    //     0xa2b060: ldur            x0, [x2, #7]
    // 0xa2b064: StoreField: r1->field_7f = r0
    //     0xa2b064: stur            x0, [x1, #0x7f]
    // 0xa2b068: r0 = notifyListeners()
    //     0xa2b068: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2b06c: r0 = Null
    //     0xa2b06c: mov             x0, NULL
    // 0xa2b070: LeaveFrame
    //     0xa2b070: mov             SP, fp
    //     0xa2b074: ldp             fp, lr, [SP], #0x10
    // 0xa2b078: ret
    //     0xa2b078: ret             
    // 0xa2b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b080: b               #0xa2b058
  }
  [closure] void setHeightCm(dynamic, int) {
    // ** addr: 0xa2b084, size: 0x3c
    // 0xa2b084: EnterFrame
    //     0xa2b084: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b088: mov             fp, SP
    // 0xa2b08c: ldr             x0, [fp, #0x18]
    // 0xa2b090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b090: ldur            w1, [x0, #0x17]
    // 0xa2b094: DecompressPointer r1
    //     0xa2b094: add             x1, x1, HEAP, lsl #32
    // 0xa2b098: CheckStackOverflow
    //     0xa2b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b09c: cmp             SP, x16
    //     0xa2b0a0: b.ls            #0xa2b0b8
    // 0xa2b0a4: ldr             x2, [fp, #0x10]
    // 0xa2b0a8: r0 = setHeightCm()
    //     0xa2b0a8: bl              #0xa2b0c0  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setHeightCm
    // 0xa2b0ac: LeaveFrame
    //     0xa2b0ac: mov             SP, fp
    //     0xa2b0b0: ldp             fp, lr, [SP], #0x10
    // 0xa2b0b4: ret
    //     0xa2b0b4: ret             
    // 0xa2b0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b0b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b0bc: b               #0xa2b0a4
  }
  _ setHeightCm(/* No info */) {
    // ** addr: 0xa2b0c0, size: 0x40
    // 0xa2b0c0: EnterFrame
    //     0xa2b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b0c4: mov             fp, SP
    // 0xa2b0c8: CheckStackOverflow
    //     0xa2b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b0cc: cmp             SP, x16
    //     0xa2b0d0: b.ls            #0xa2b0f8
    // 0xa2b0d4: r0 = LoadInt32Instr(r2)
    //     0xa2b0d4: sbfx            x0, x2, #1, #0x1f
    //     0xa2b0d8: tbz             w2, #0, #0xa2b0e0
    //     0xa2b0dc: ldur            x0, [x2, #7]
    // 0xa2b0e0: StoreField: r1->field_6f = r0
    //     0xa2b0e0: stur            x0, [x1, #0x6f]
    // 0xa2b0e4: r0 = notifyListeners()
    //     0xa2b0e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2b0e8: r0 = Null
    //     0xa2b0e8: mov             x0, NULL
    // 0xa2b0ec: LeaveFrame
    //     0xa2b0ec: mov             SP, fp
    //     0xa2b0f0: ldp             fp, lr, [SP], #0x10
    // 0xa2b0f4: ret
    //     0xa2b0f4: ret             
    // 0xa2b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b0fc: b               #0xa2b0d4
  }
  [closure] void setShootingHand(dynamic, String) {
    // ** addr: 0xa2b16c, size: 0x3c
    // 0xa2b16c: EnterFrame
    //     0xa2b16c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b170: mov             fp, SP
    // 0xa2b174: ldr             x0, [fp, #0x18]
    // 0xa2b178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b178: ldur            w1, [x0, #0x17]
    // 0xa2b17c: DecompressPointer r1
    //     0xa2b17c: add             x1, x1, HEAP, lsl #32
    // 0xa2b180: CheckStackOverflow
    //     0xa2b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b184: cmp             SP, x16
    //     0xa2b188: b.ls            #0xa2b1a0
    // 0xa2b18c: ldr             x2, [fp, #0x10]
    // 0xa2b190: r0 = setShootingHand()
    //     0xa2b190: bl              #0xa2b1a8  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setShootingHand
    // 0xa2b194: LeaveFrame
    //     0xa2b194: mov             SP, fp
    //     0xa2b198: ldp             fp, lr, [SP], #0x10
    // 0xa2b19c: ret
    //     0xa2b19c: ret             
    // 0xa2b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b1a4: b               #0xa2b18c
  }
  _ setShootingHand(/* No info */) {
    // ** addr: 0xa2b1a8, size: 0x50
    // 0xa2b1a8: EnterFrame
    //     0xa2b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b1ac: mov             fp, SP
    // 0xa2b1b0: mov             x0, x2
    // 0xa2b1b4: CheckStackOverflow
    //     0xa2b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b1b8: cmp             SP, x16
    //     0xa2b1bc: b.ls            #0xa2b1f0
    // 0xa2b1c0: StoreField: r1->field_97 = r0
    //     0xa2b1c0: stur            w0, [x1, #0x97]
    //     0xa2b1c4: ldurb           w16, [x1, #-1]
    //     0xa2b1c8: ldurb           w17, [x0, #-1]
    //     0xa2b1cc: and             x16, x17, x16, lsr #2
    //     0xa2b1d0: tst             x16, HEAP, lsr #32
    //     0xa2b1d4: b.eq            #0xa2b1dc
    //     0xa2b1d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2b1dc: r0 = notifyListeners()
    //     0xa2b1dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2b1e0: r0 = Null
    //     0xa2b1e0: mov             x0, NULL
    // 0xa2b1e4: LeaveFrame
    //     0xa2b1e4: mov             SP, fp
    //     0xa2b1e8: ldp             fp, lr, [SP], #0x10
    // 0xa2b1ec: ret
    //     0xa2b1ec: ret             
    // 0xa2b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b1f4: b               #0xa2b1c0
  }
  static _ handAbbreviation(/* No info */) {
    // ** addr: 0xa2b244, size: 0x60
    // 0xa2b244: EnterFrame
    //     0xa2b244: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b248: mov             fp, SP
    // 0xa2b24c: AllocStack(0x10)
    //     0xa2b24c: sub             SP, SP, #0x10
    // 0xa2b250: CheckStackOverflow
    //     0xa2b250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b254: cmp             SP, x16
    //     0xa2b258: b.ls            #0xa2b29c
    // 0xa2b25c: LoadField: r0 = r1->field_7
    //     0xa2b25c: ldur            w0, [x1, #7]
    // 0xa2b260: cbnz            w0, #0xa2b26c
    // 0xa2b264: r0 = ""
    //     0xa2b264: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa2b268: b               #0xa2b290
    // 0xa2b26c: stp             xzr, x1, [SP]
    // 0xa2b270: r0 = []()
    //     0xa2b270: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa2b274: r1 = LoadClassIdInstr(r0)
    //     0xa2b274: ldur            x1, [x0, #-1]
    //     0xa2b278: ubfx            x1, x1, #0xc, #0x14
    // 0xa2b27c: str             x0, [SP]
    // 0xa2b280: mov             x0, x1
    // 0xa2b284: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa2b284: sub             lr, x0, #0xff8
    //     0xa2b288: ldr             lr, [x21, lr, lsl #3]
    //     0xa2b28c: blr             lr
    // 0xa2b290: LeaveFrame
    //     0xa2b290: mov             SP, fp
    //     0xa2b294: ldp             fp, lr, [SP], #0x10
    // 0xa2b298: ret
    //     0xa2b298: ret             
    // 0xa2b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b2a0: b               #0xa2b25c
  }
  [closure] void setLevelOfPlay(dynamic, String) {
    // ** addr: 0xa2b2a4, size: 0x3c
    // 0xa2b2a4: EnterFrame
    //     0xa2b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b2a8: mov             fp, SP
    // 0xa2b2ac: ldr             x0, [fp, #0x18]
    // 0xa2b2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b2b0: ldur            w1, [x0, #0x17]
    // 0xa2b2b4: DecompressPointer r1
    //     0xa2b2b4: add             x1, x1, HEAP, lsl #32
    // 0xa2b2b8: CheckStackOverflow
    //     0xa2b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b2bc: cmp             SP, x16
    //     0xa2b2c0: b.ls            #0xa2b2d8
    // 0xa2b2c4: ldr             x2, [fp, #0x10]
    // 0xa2b2c8: r0 = setLevelOfPlay()
    //     0xa2b2c8: bl              #0xa2b2e0  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setLevelOfPlay
    // 0xa2b2cc: LeaveFrame
    //     0xa2b2cc: mov             SP, fp
    //     0xa2b2d0: ldp             fp, lr, [SP], #0x10
    // 0xa2b2d4: ret
    //     0xa2b2d4: ret             
    // 0xa2b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b2dc: b               #0xa2b2c4
  }
  _ setLevelOfPlay(/* No info */) {
    // ** addr: 0xa2b2e0, size: 0x50
    // 0xa2b2e0: EnterFrame
    //     0xa2b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b2e4: mov             fp, SP
    // 0xa2b2e8: mov             x0, x2
    // 0xa2b2ec: CheckStackOverflow
    //     0xa2b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b2f0: cmp             SP, x16
    //     0xa2b2f4: b.ls            #0xa2b328
    // 0xa2b2f8: StoreField: r1->field_93 = r0
    //     0xa2b2f8: stur            w0, [x1, #0x93]
    //     0xa2b2fc: ldurb           w16, [x1, #-1]
    //     0xa2b300: ldurb           w17, [x0, #-1]
    //     0xa2b304: and             x16, x17, x16, lsr #2
    //     0xa2b308: tst             x16, HEAP, lsr #32
    //     0xa2b30c: b.eq            #0xa2b314
    //     0xa2b310: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2b314: r0 = notifyListeners()
    //     0xa2b314: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2b318: r0 = Null
    //     0xa2b318: mov             x0, NULL
    // 0xa2b31c: LeaveFrame
    //     0xa2b31c: mov             SP, fp
    //     0xa2b320: ldp             fp, lr, [SP], #0x10
    // 0xa2b324: ret
    //     0xa2b324: ret             
    // 0xa2b328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b32c: b               #0xa2b2f8
  }
  [closure] void setPosition(dynamic, String) {
    // ** addr: 0xa2b36c, size: 0x3c
    // 0xa2b36c: EnterFrame
    //     0xa2b36c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b370: mov             fp, SP
    // 0xa2b374: ldr             x0, [fp, #0x18]
    // 0xa2b378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b378: ldur            w1, [x0, #0x17]
    // 0xa2b37c: DecompressPointer r1
    //     0xa2b37c: add             x1, x1, HEAP, lsl #32
    // 0xa2b380: CheckStackOverflow
    //     0xa2b380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b384: cmp             SP, x16
    //     0xa2b388: b.ls            #0xa2b3a0
    // 0xa2b38c: ldr             x2, [fp, #0x10]
    // 0xa2b390: r0 = setPosition()
    //     0xa2b390: bl              #0xa2b3a8  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setPosition
    // 0xa2b394: LeaveFrame
    //     0xa2b394: mov             SP, fp
    //     0xa2b398: ldp             fp, lr, [SP], #0x10
    // 0xa2b39c: ret
    //     0xa2b39c: ret             
    // 0xa2b3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b3a4: b               #0xa2b38c
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xa2b3a8, size: 0x50
    // 0xa2b3a8: EnterFrame
    //     0xa2b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b3ac: mov             fp, SP
    // 0xa2b3b0: mov             x0, x2
    // 0xa2b3b4: CheckStackOverflow
    //     0xa2b3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b3b8: cmp             SP, x16
    //     0xa2b3bc: b.ls            #0xa2b3f0
    // 0xa2b3c0: StoreField: r1->field_8f = r0
    //     0xa2b3c0: stur            w0, [x1, #0x8f]
    //     0xa2b3c4: ldurb           w16, [x1, #-1]
    //     0xa2b3c8: ldurb           w17, [x0, #-1]
    //     0xa2b3cc: and             x16, x17, x16, lsr #2
    //     0xa2b3d0: tst             x16, HEAP, lsr #32
    //     0xa2b3d4: b.eq            #0xa2b3dc
    //     0xa2b3d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2b3dc: r0 = notifyListeners()
    //     0xa2b3dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2b3e0: r0 = Null
    //     0xa2b3e0: mov             x0, NULL
    // 0xa2b3e4: LeaveFrame
    //     0xa2b3e4: mov             SP, fp
    //     0xa2b3e8: ldp             fp, lr, [SP], #0x10
    // 0xa2b3ec: ret
    //     0xa2b3ec: ret             
    // 0xa2b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b3f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b3f4: b               #0xa2b3c0
  }
  [closure] void setPhoneCountry(dynamic, PhoneCountry) {
    // ** addr: 0xa2b444, size: 0x3c
    // 0xa2b444: EnterFrame
    //     0xa2b444: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b448: mov             fp, SP
    // 0xa2b44c: ldr             x0, [fp, #0x18]
    // 0xa2b450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b450: ldur            w1, [x0, #0x17]
    // 0xa2b454: DecompressPointer r1
    //     0xa2b454: add             x1, x1, HEAP, lsl #32
    // 0xa2b458: CheckStackOverflow
    //     0xa2b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b45c: cmp             SP, x16
    //     0xa2b460: b.ls            #0xa2b478
    // 0xa2b464: ldr             x2, [fp, #0x10]
    // 0xa2b468: r0 = setPhoneCountry()
    //     0xa2b468: bl              #0xa2b480  ; [package:kourtai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setPhoneCountry
    // 0xa2b46c: LeaveFrame
    //     0xa2b46c: mov             SP, fp
    //     0xa2b470: ldp             fp, lr, [SP], #0x10
    // 0xa2b474: ret
    //     0xa2b474: ret             
    // 0xa2b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b47c: b               #0xa2b464
  }
  _ setPhoneCountry(/* No info */) {
    // ** addr: 0xa2b480, size: 0x50
    // 0xa2b480: EnterFrame
    //     0xa2b480: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b484: mov             fp, SP
    // 0xa2b488: mov             x0, x2
    // 0xa2b48c: CheckStackOverflow
    //     0xa2b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b490: cmp             SP, x16
    //     0xa2b494: b.ls            #0xa2b4c8
    // 0xa2b498: StoreField: r1->field_8b = r0
    //     0xa2b498: stur            w0, [x1, #0x8b]
    //     0xa2b49c: ldurb           w16, [x1, #-1]
    //     0xa2b4a0: ldurb           w17, [x0, #-1]
    //     0xa2b4a4: and             x16, x17, x16, lsr #2
    //     0xa2b4a8: tst             x16, HEAP, lsr #32
    //     0xa2b4ac: b.eq            #0xa2b4b4
    //     0xa2b4b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2b4b4: r0 = notifyListeners()
    //     0xa2b4b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2b4b8: r0 = Null
    //     0xa2b4b8: mov             x0, NULL
    // 0xa2b4bc: LeaveFrame
    //     0xa2b4bc: mov             SP, fp
    //     0xa2b4c0: ldp             fp, lr, [SP], #0x10
    // 0xa2b4c4: ret
    //     0xa2b4c4: ret             
    // 0xa2b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b4c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b4cc: b               #0xa2b498
  }
}
