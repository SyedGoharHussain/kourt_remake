// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 2909, size: 0x54, field offset: 0x14
class _EditTeamSheetViewState extends State<dynamic> {

  late final TextEditingController _nameController; // offset: 0x14
  late final TextEditingController _descriptionController; // offset: 0x18
  late final TextEditingController _locationController; // offset: 0x1c
  late final TextEditingController _hudlController; // offset: 0x20
  late final TextEditingController _maxPrepsController; // offset: 0x24
  late final TextEditingController _facebookController; // offset: 0x28
  late final TextEditingController _instagramController; // offset: 0x2c
  late final TextEditingController _websiteController; // offset: 0x30
  late TeamVisibility _visibility; // offset: 0x34
  late String _teamType; // offset: 0x38
  late String _gender; // offset: 0x3c

  _ initState(/* No info */) {
    // ** addr: 0x96fc58, size: 0x5ec
    // 0x96fc58: EnterFrame
    //     0x96fc58: stp             fp, lr, [SP, #-0x10]!
    //     0x96fc5c: mov             fp, SP
    // 0x96fc60: AllocStack(0x30)
    //     0x96fc60: sub             SP, SP, #0x30
    // 0x96fc64: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x10 */)
    //     0x96fc64: stur            x1, [fp, #-0x10]
    // 0x96fc68: CheckStackOverflow
    //     0x96fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fc6c: cmp             SP, x16
    //     0x96fc70: b.ls            #0x970238
    // 0x96fc74: LoadField: r0 = r1->field_b
    //     0x96fc74: ldur            w0, [x1, #0xb]
    // 0x96fc78: DecompressPointer r0
    //     0x96fc78: add             x0, x0, HEAP, lsl #32
    // 0x96fc7c: cmp             w0, NULL
    // 0x96fc80: b.eq            #0x970240
    // 0x96fc84: LoadField: r2 = r0->field_b
    //     0x96fc84: ldur            w2, [x0, #0xb]
    // 0x96fc88: DecompressPointer r2
    //     0x96fc88: add             x2, x2, HEAP, lsl #32
    // 0x96fc8c: stur            x2, [fp, #-8]
    // 0x96fc90: r1 = 1
    //     0x96fc90: mov             x1, #1
    // 0x96fc94: r0 = AllocateContext()
    //     0x96fc94: bl              #0xe5501c  ; AllocateContextStub
    // 0x96fc98: mov             x2, x0
    // 0x96fc9c: ldur            x0, [fp, #-8]
    // 0x96fca0: stur            x2, [fp, #-0x20]
    // 0x96fca4: StoreField: r2->field_f = r0
    //     0x96fca4: stur            w0, [x2, #0xf]
    // 0x96fca8: LoadField: r3 = r0->field_b
    //     0x96fca8: ldur            w3, [x0, #0xb]
    // 0x96fcac: DecompressPointer r3
    //     0x96fcac: add             x3, x3, HEAP, lsl #32
    // 0x96fcb0: stur            x3, [fp, #-0x18]
    // 0x96fcb4: r1 = <TextEditingValue>
    //     0x96fcb4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96fcb8: r0 = TextEditingController()
    //     0x96fcb8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96fcbc: stur            x0, [fp, #-0x28]
    // 0x96fcc0: ldur            x16, [fp, #-0x18]
    // 0x96fcc4: str             x16, [SP]
    // 0x96fcc8: mov             x1, x0
    // 0x96fccc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96fccc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96fcd0: ldr             x4, [x4, #0x108]
    // 0x96fcd4: r0 = TextEditingController()
    //     0x96fcd4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96fcd8: ldur            x2, [fp, #-0x10]
    // 0x96fcdc: LoadField: r0 = r2->field_13
    //     0x96fcdc: ldur            w0, [x2, #0x13]
    // 0x96fce0: DecompressPointer r0
    //     0x96fce0: add             x0, x0, HEAP, lsl #32
    // 0x96fce4: r16 = Sentinel
    //     0x96fce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fce8: cmp             w0, w16
    // 0x96fcec: b.ne            #0x970224
    // 0x96fcf0: ldur            x3, [fp, #-8]
    // 0x96fcf4: ldur            x0, [fp, #-0x28]
    // 0x96fcf8: StoreField: r2->field_13 = r0
    //     0x96fcf8: stur            w0, [x2, #0x13]
    //     0x96fcfc: ldurb           w16, [x2, #-1]
    //     0x96fd00: ldurb           w17, [x0, #-1]
    //     0x96fd04: and             x16, x17, x16, lsr #2
    //     0x96fd08: tst             x16, HEAP, lsr #32
    //     0x96fd0c: b.eq            #0x96fd14
    //     0x96fd10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fd14: LoadField: r0 = r3->field_f
    //     0x96fd14: ldur            w0, [x3, #0xf]
    // 0x96fd18: DecompressPointer r0
    //     0x96fd18: add             x0, x0, HEAP, lsl #32
    // 0x96fd1c: cmp             w0, NULL
    // 0x96fd20: b.ne            #0x96fd28
    // 0x96fd24: r0 = ""
    //     0x96fd24: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96fd28: stur            x0, [fp, #-0x18]
    // 0x96fd2c: r1 = <TextEditingValue>
    //     0x96fd2c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96fd30: r0 = TextEditingController()
    //     0x96fd30: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96fd34: stur            x0, [fp, #-0x28]
    // 0x96fd38: ldur            x16, [fp, #-0x18]
    // 0x96fd3c: str             x16, [SP]
    // 0x96fd40: mov             x1, x0
    // 0x96fd44: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96fd44: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96fd48: ldr             x4, [x4, #0x108]
    // 0x96fd4c: r0 = TextEditingController()
    //     0x96fd4c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96fd50: ldur            x2, [fp, #-0x10]
    // 0x96fd54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x96fd54: ldur            w0, [x2, #0x17]
    // 0x96fd58: DecompressPointer r0
    //     0x96fd58: add             x0, x0, HEAP, lsl #32
    // 0x96fd5c: r16 = Sentinel
    //     0x96fd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fd60: cmp             w0, w16
    // 0x96fd64: b.ne            #0x970210
    // 0x96fd68: ldur            x3, [fp, #-8]
    // 0x96fd6c: ldur            x0, [fp, #-0x28]
    // 0x96fd70: ArrayStore: r2[0] = r0  ; List_4
    //     0x96fd70: stur            w0, [x2, #0x17]
    //     0x96fd74: ldurb           w16, [x2, #-1]
    //     0x96fd78: ldurb           w17, [x0, #-1]
    //     0x96fd7c: and             x16, x17, x16, lsr #2
    //     0x96fd80: tst             x16, HEAP, lsr #32
    //     0x96fd84: b.eq            #0x96fd8c
    //     0x96fd88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fd8c: LoadField: r0 = r3->field_13
    //     0x96fd8c: ldur            w0, [x3, #0x13]
    // 0x96fd90: DecompressPointer r0
    //     0x96fd90: add             x0, x0, HEAP, lsl #32
    // 0x96fd94: cmp             w0, NULL
    // 0x96fd98: b.ne            #0x96fda0
    // 0x96fd9c: r0 = ""
    //     0x96fd9c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96fda0: stur            x0, [fp, #-0x18]
    // 0x96fda4: r1 = <TextEditingValue>
    //     0x96fda4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96fda8: r0 = TextEditingController()
    //     0x96fda8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96fdac: stur            x0, [fp, #-0x28]
    // 0x96fdb0: ldur            x16, [fp, #-0x18]
    // 0x96fdb4: str             x16, [SP]
    // 0x96fdb8: mov             x1, x0
    // 0x96fdbc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96fdbc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96fdc0: ldr             x4, [x4, #0x108]
    // 0x96fdc4: r0 = TextEditingController()
    //     0x96fdc4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96fdc8: ldur            x2, [fp, #-0x10]
    // 0x96fdcc: LoadField: r0 = r2->field_1b
    //     0x96fdcc: ldur            w0, [x2, #0x1b]
    // 0x96fdd0: DecompressPointer r0
    //     0x96fdd0: add             x0, x0, HEAP, lsl #32
    // 0x96fdd4: r16 = Sentinel
    //     0x96fdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fdd8: cmp             w0, w16
    // 0x96fddc: b.ne            #0x9701fc
    // 0x96fde0: ldur            x3, [fp, #-8]
    // 0x96fde4: ldur            x0, [fp, #-0x28]
    // 0x96fde8: StoreField: r2->field_1b = r0
    //     0x96fde8: stur            w0, [x2, #0x1b]
    //     0x96fdec: ldurb           w16, [x2, #-1]
    //     0x96fdf0: ldurb           w17, [x0, #-1]
    //     0x96fdf4: and             x16, x17, x16, lsr #2
    //     0x96fdf8: tst             x16, HEAP, lsr #32
    //     0x96fdfc: b.eq            #0x96fe04
    //     0x96fe00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fe04: LoadField: r0 = r3->field_37
    //     0x96fe04: ldur            w0, [x3, #0x37]
    // 0x96fe08: DecompressPointer r0
    //     0x96fe08: add             x0, x0, HEAP, lsl #32
    // 0x96fe0c: cmp             w0, NULL
    // 0x96fe10: b.ne            #0x96fe18
    // 0x96fe14: r0 = ""
    //     0x96fe14: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96fe18: stur            x0, [fp, #-0x18]
    // 0x96fe1c: r1 = <TextEditingValue>
    //     0x96fe1c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96fe20: r0 = TextEditingController()
    //     0x96fe20: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96fe24: stur            x0, [fp, #-0x28]
    // 0x96fe28: ldur            x16, [fp, #-0x18]
    // 0x96fe2c: str             x16, [SP]
    // 0x96fe30: mov             x1, x0
    // 0x96fe34: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96fe34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96fe38: ldr             x4, [x4, #0x108]
    // 0x96fe3c: r0 = TextEditingController()
    //     0x96fe3c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96fe40: ldur            x2, [fp, #-0x10]
    // 0x96fe44: LoadField: r0 = r2->field_1f
    //     0x96fe44: ldur            w0, [x2, #0x1f]
    // 0x96fe48: DecompressPointer r0
    //     0x96fe48: add             x0, x0, HEAP, lsl #32
    // 0x96fe4c: r16 = Sentinel
    //     0x96fe4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fe50: cmp             w0, w16
    // 0x96fe54: b.ne            #0x9701e8
    // 0x96fe58: ldur            x3, [fp, #-8]
    // 0x96fe5c: ldur            x0, [fp, #-0x28]
    // 0x96fe60: StoreField: r2->field_1f = r0
    //     0x96fe60: stur            w0, [x2, #0x1f]
    //     0x96fe64: ldurb           w16, [x2, #-1]
    //     0x96fe68: ldurb           w17, [x0, #-1]
    //     0x96fe6c: and             x16, x17, x16, lsr #2
    //     0x96fe70: tst             x16, HEAP, lsr #32
    //     0x96fe74: b.eq            #0x96fe7c
    //     0x96fe78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fe7c: LoadField: r0 = r3->field_3b
    //     0x96fe7c: ldur            w0, [x3, #0x3b]
    // 0x96fe80: DecompressPointer r0
    //     0x96fe80: add             x0, x0, HEAP, lsl #32
    // 0x96fe84: cmp             w0, NULL
    // 0x96fe88: b.ne            #0x96fe90
    // 0x96fe8c: r0 = ""
    //     0x96fe8c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96fe90: stur            x0, [fp, #-0x18]
    // 0x96fe94: r1 = <TextEditingValue>
    //     0x96fe94: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96fe98: r0 = TextEditingController()
    //     0x96fe98: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96fe9c: stur            x0, [fp, #-0x28]
    // 0x96fea0: ldur            x16, [fp, #-0x18]
    // 0x96fea4: str             x16, [SP]
    // 0x96fea8: mov             x1, x0
    // 0x96feac: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96feac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96feb0: ldr             x4, [x4, #0x108]
    // 0x96feb4: r0 = TextEditingController()
    //     0x96feb4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96feb8: ldur            x2, [fp, #-0x10]
    // 0x96febc: LoadField: r0 = r2->field_23
    //     0x96febc: ldur            w0, [x2, #0x23]
    // 0x96fec0: DecompressPointer r0
    //     0x96fec0: add             x0, x0, HEAP, lsl #32
    // 0x96fec4: r16 = Sentinel
    //     0x96fec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fec8: cmp             w0, w16
    // 0x96fecc: b.ne            #0x9701d4
    // 0x96fed0: ldur            x3, [fp, #-8]
    // 0x96fed4: ldur            x0, [fp, #-0x28]
    // 0x96fed8: StoreField: r2->field_23 = r0
    //     0x96fed8: stur            w0, [x2, #0x23]
    //     0x96fedc: ldurb           w16, [x2, #-1]
    //     0x96fee0: ldurb           w17, [x0, #-1]
    //     0x96fee4: and             x16, x17, x16, lsr #2
    //     0x96fee8: tst             x16, HEAP, lsr #32
    //     0x96feec: b.eq            #0x96fef4
    //     0x96fef0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fef4: LoadField: r0 = r3->field_3f
    //     0x96fef4: ldur            w0, [x3, #0x3f]
    // 0x96fef8: DecompressPointer r0
    //     0x96fef8: add             x0, x0, HEAP, lsl #32
    // 0x96fefc: cmp             w0, NULL
    // 0x96ff00: b.ne            #0x96ff08
    // 0x96ff04: r0 = ""
    //     0x96ff04: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96ff08: stur            x0, [fp, #-0x18]
    // 0x96ff0c: r1 = <TextEditingValue>
    //     0x96ff0c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96ff10: r0 = TextEditingController()
    //     0x96ff10: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96ff14: stur            x0, [fp, #-0x28]
    // 0x96ff18: ldur            x16, [fp, #-0x18]
    // 0x96ff1c: str             x16, [SP]
    // 0x96ff20: mov             x1, x0
    // 0x96ff24: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96ff24: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96ff28: ldr             x4, [x4, #0x108]
    // 0x96ff2c: r0 = TextEditingController()
    //     0x96ff2c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96ff30: ldur            x2, [fp, #-0x10]
    // 0x96ff34: LoadField: r0 = r2->field_27
    //     0x96ff34: ldur            w0, [x2, #0x27]
    // 0x96ff38: DecompressPointer r0
    //     0x96ff38: add             x0, x0, HEAP, lsl #32
    // 0x96ff3c: r16 = Sentinel
    //     0x96ff3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ff40: cmp             w0, w16
    // 0x96ff44: b.ne            #0x9701c0
    // 0x96ff48: ldur            x3, [fp, #-8]
    // 0x96ff4c: ldur            x0, [fp, #-0x28]
    // 0x96ff50: StoreField: r2->field_27 = r0
    //     0x96ff50: stur            w0, [x2, #0x27]
    //     0x96ff54: ldurb           w16, [x2, #-1]
    //     0x96ff58: ldurb           w17, [x0, #-1]
    //     0x96ff5c: and             x16, x17, x16, lsr #2
    //     0x96ff60: tst             x16, HEAP, lsr #32
    //     0x96ff64: b.eq            #0x96ff6c
    //     0x96ff68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96ff6c: LoadField: r0 = r3->field_43
    //     0x96ff6c: ldur            w0, [x3, #0x43]
    // 0x96ff70: DecompressPointer r0
    //     0x96ff70: add             x0, x0, HEAP, lsl #32
    // 0x96ff74: cmp             w0, NULL
    // 0x96ff78: b.ne            #0x96ff80
    // 0x96ff7c: r0 = ""
    //     0x96ff7c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96ff80: stur            x0, [fp, #-0x18]
    // 0x96ff84: r1 = <TextEditingValue>
    //     0x96ff84: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96ff88: r0 = TextEditingController()
    //     0x96ff88: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96ff8c: stur            x0, [fp, #-0x28]
    // 0x96ff90: ldur            x16, [fp, #-0x18]
    // 0x96ff94: str             x16, [SP]
    // 0x96ff98: mov             x1, x0
    // 0x96ff9c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96ff9c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96ffa0: ldr             x4, [x4, #0x108]
    // 0x96ffa4: r0 = TextEditingController()
    //     0x96ffa4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96ffa8: ldur            x2, [fp, #-0x10]
    // 0x96ffac: LoadField: r0 = r2->field_2b
    //     0x96ffac: ldur            w0, [x2, #0x2b]
    // 0x96ffb0: DecompressPointer r0
    //     0x96ffb0: add             x0, x0, HEAP, lsl #32
    // 0x96ffb4: r16 = Sentinel
    //     0x96ffb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ffb8: cmp             w0, w16
    // 0x96ffbc: b.ne            #0x9701ac
    // 0x96ffc0: ldur            x3, [fp, #-8]
    // 0x96ffc4: ldur            x0, [fp, #-0x28]
    // 0x96ffc8: StoreField: r2->field_2b = r0
    //     0x96ffc8: stur            w0, [x2, #0x2b]
    //     0x96ffcc: ldurb           w16, [x2, #-1]
    //     0x96ffd0: ldurb           w17, [x0, #-1]
    //     0x96ffd4: and             x16, x17, x16, lsr #2
    //     0x96ffd8: tst             x16, HEAP, lsr #32
    //     0x96ffdc: b.eq            #0x96ffe4
    //     0x96ffe0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96ffe4: LoadField: r0 = r3->field_47
    //     0x96ffe4: ldur            w0, [x3, #0x47]
    // 0x96ffe8: DecompressPointer r0
    //     0x96ffe8: add             x0, x0, HEAP, lsl #32
    // 0x96ffec: cmp             w0, NULL
    // 0x96fff0: b.ne            #0x96fff8
    // 0x96fff4: r0 = ""
    //     0x96fff4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96fff8: stur            x0, [fp, #-0x18]
    // 0x96fffc: r1 = <TextEditingValue>
    //     0x96fffc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x970000: r0 = TextEditingController()
    //     0x970000: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x970004: stur            x0, [fp, #-0x28]
    // 0x970008: ldur            x16, [fp, #-0x18]
    // 0x97000c: str             x16, [SP]
    // 0x970010: mov             x1, x0
    // 0x970014: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x970014: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x970018: ldr             x4, [x4, #0x108]
    // 0x97001c: r0 = TextEditingController()
    //     0x97001c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x970020: ldur            x2, [fp, #-0x10]
    // 0x970024: LoadField: r0 = r2->field_2f
    //     0x970024: ldur            w0, [x2, #0x2f]
    // 0x970028: DecompressPointer r0
    //     0x970028: add             x0, x0, HEAP, lsl #32
    // 0x97002c: r16 = Sentinel
    //     0x97002c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x970030: cmp             w0, w16
    // 0x970034: b.ne            #0x970198
    // 0x970038: ldur            x3, [fp, #-8]
    // 0x97003c: ldur            x0, [fp, #-0x28]
    // 0x970040: StoreField: r2->field_2f = r0
    //     0x970040: stur            w0, [x2, #0x2f]
    //     0x970044: ldurb           w16, [x2, #-1]
    //     0x970048: ldurb           w17, [x0, #-1]
    //     0x97004c: and             x16, x17, x16, lsr #2
    //     0x970050: tst             x16, HEAP, lsr #32
    //     0x970054: b.eq            #0x97005c
    //     0x970058: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97005c: LoadField: r1 = r3->field_27
    //     0x97005c: ldur            w1, [x3, #0x27]
    // 0x970060: DecompressPointer r1
    //     0x970060: add             x1, x1, HEAP, lsl #32
    // 0x970064: r0 = fromString()
    //     0x970064: bl              #0x768108  ; [package:ballai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0x970068: ldur            x3, [fp, #-0x10]
    // 0x97006c: StoreField: r3->field_33 = r0
    //     0x97006c: stur            w0, [x3, #0x33]
    //     0x970070: ldurb           w16, [x3, #-1]
    //     0x970074: ldurb           w17, [x0, #-1]
    //     0x970078: and             x16, x17, x16, lsr #2
    //     0x97007c: tst             x16, HEAP, lsr #32
    //     0x970080: b.eq            #0x970088
    //     0x970084: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x970088: ldur            x2, [fp, #-0x20]
    // 0x97008c: r1 = Function '<anonymous closure>':.
    //     0x97008c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49928] AnonymousClosure: (0x970264), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::initState (0x96fc58)
    //     0x970090: ldr             x1, [x1, #0x928]
    // 0x970094: r0 = AllocateClosure()
    //     0x970094: bl              #0xe553e0  ; AllocateClosureStub
    // 0x970098: mov             x2, x0
    // 0x97009c: r1 = const [Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption']
    //     0x97009c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] List<TeamTypeOption>(10)
    //     0x9700a0: ldr             x1, [x1, #0x3e0]
    // 0x9700a4: r0 = any()
    //     0x9700a4: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x9700a8: tbnz            w0, #4, #0x9700bc
    // 0x9700ac: ldur            x3, [fp, #-8]
    // 0x9700b0: LoadField: r0 = r3->field_1b
    //     0x9700b0: ldur            w0, [x3, #0x1b]
    // 0x9700b4: DecompressPointer r0
    //     0x9700b4: add             x0, x0, HEAP, lsl #32
    // 0x9700b8: b               #0x9700c8
    // 0x9700bc: ldur            x3, [fp, #-8]
    // 0x9700c0: r0 = "training"
    //     0x9700c0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49930] "training"
    //     0x9700c4: ldr             x0, [x0, #0x930]
    // 0x9700c8: ldur            x4, [fp, #-0x10]
    // 0x9700cc: r5 = 6
    //     0x9700cc: mov             x5, #6
    // 0x9700d0: StoreField: r4->field_37 = r0
    //     0x9700d0: stur            w0, [x4, #0x37]
    //     0x9700d4: ldurb           w16, [x4, #-1]
    //     0x9700d8: ldurb           w17, [x0, #-1]
    //     0x9700dc: and             x16, x17, x16, lsr #2
    //     0x9700e0: tst             x16, HEAP, lsr #32
    //     0x9700e4: b.eq            #0x9700ec
    //     0x9700e8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9700ec: mov             x2, x5
    // 0x9700f0: r1 = Null
    //     0x9700f0: mov             x1, NULL
    // 0x9700f4: r0 = AllocateArray()
    //     0x9700f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9700f8: stur            x0, [fp, #-0x18]
    // 0x9700fc: r16 = "M"
    //     0x9700fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0x970100: ldr             x16, [x16, #0x970]
    // 0x970104: StoreField: r0->field_f = r16
    //     0x970104: stur            w16, [x0, #0xf]
    // 0x970108: r16 = "F"
    //     0x970108: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0x97010c: ldr             x16, [x16, #0x968]
    // 0x970110: StoreField: r0->field_13 = r16
    //     0x970110: stur            w16, [x0, #0x13]
    // 0x970114: r16 = "PNS"
    //     0x970114: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c600] "PNS"
    //     0x970118: ldr             x16, [x16, #0x600]
    // 0x97011c: ArrayStore: r0[0] = r16  ; List_4
    //     0x97011c: stur            w16, [x0, #0x17]
    // 0x970120: r1 = <String>
    //     0x970120: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x970124: r0 = AllocateGrowableArray()
    //     0x970124: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x970128: mov             x1, x0
    // 0x97012c: ldur            x0, [fp, #-0x18]
    // 0x970130: StoreField: r1->field_f = r0
    //     0x970130: stur            w0, [x1, #0xf]
    // 0x970134: r0 = 6
    //     0x970134: mov             x0, #6
    // 0x970138: StoreField: r1->field_b = r0
    //     0x970138: stur            w0, [x1, #0xb]
    // 0x97013c: ldur            x0, [fp, #-8]
    // 0x970140: LoadField: r3 = r0->field_1f
    //     0x970140: ldur            w3, [x0, #0x1f]
    // 0x970144: DecompressPointer r3
    //     0x970144: add             x3, x3, HEAP, lsl #32
    // 0x970148: mov             x2, x3
    // 0x97014c: stur            x3, [fp, #-0x18]
    // 0x970150: r0 = contains()
    //     0x970150: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x970154: tbnz            w0, #4, #0x970160
    // 0x970158: ldur            x0, [fp, #-0x18]
    // 0x97015c: b               #0x970168
    // 0x970160: r0 = "M"
    //     0x970160: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0x970164: ldr             x0, [x0, #0x970]
    // 0x970168: ldur            x1, [fp, #-0x10]
    // 0x97016c: StoreField: r1->field_3b = r0
    //     0x97016c: stur            w0, [x1, #0x3b]
    //     0x970170: ldurb           w16, [x1, #-1]
    //     0x970174: ldurb           w17, [x0, #-1]
    //     0x970178: and             x16, x17, x16, lsr #2
    //     0x97017c: tst             x16, HEAP, lsr #32
    //     0x970180: b.eq            #0x970188
    //     0x970184: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x970188: r0 = Null
    //     0x970188: mov             x0, NULL
    // 0x97018c: LeaveFrame
    //     0x97018c: mov             SP, fp
    //     0x970190: ldp             fp, lr, [SP], #0x10
    // 0x970194: ret
    //     0x970194: ret             
    // 0x970198: r16 = "_websiteController@1207394863"
    //     0x970198: add             x16, PP, #0x49, lsl #12  ; [pp+0x49938] "_websiteController@1207394863"
    //     0x97019c: ldr             x16, [x16, #0x938]
    // 0x9701a0: str             x16, [SP]
    // 0x9701a4: r0 = _throwFieldAlreadyInitialized()
    //     0x9701a4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9701a8: brk             #0
    // 0x9701ac: r16 = "_instagramController@1207394863"
    //     0x9701ac: add             x16, PP, #0x49, lsl #12  ; [pp+0x49940] "_instagramController@1207394863"
    //     0x9701b0: ldr             x16, [x16, #0x940]
    // 0x9701b4: str             x16, [SP]
    // 0x9701b8: r0 = _throwFieldAlreadyInitialized()
    //     0x9701b8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9701bc: brk             #0
    // 0x9701c0: r16 = "_facebookController@1207394863"
    //     0x9701c0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49948] "_facebookController@1207394863"
    //     0x9701c4: ldr             x16, [x16, #0x948]
    // 0x9701c8: str             x16, [SP]
    // 0x9701cc: r0 = _throwFieldAlreadyInitialized()
    //     0x9701cc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9701d0: brk             #0
    // 0x9701d4: r16 = "_maxPrepsController@1207394863"
    //     0x9701d4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49950] "_maxPrepsController@1207394863"
    //     0x9701d8: ldr             x16, [x16, #0x950]
    // 0x9701dc: str             x16, [SP]
    // 0x9701e0: r0 = _throwFieldAlreadyInitialized()
    //     0x9701e0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9701e4: brk             #0
    // 0x9701e8: r16 = "_hudlController@1207394863"
    //     0x9701e8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49958] "_hudlController@1207394863"
    //     0x9701ec: ldr             x16, [x16, #0x958]
    // 0x9701f0: str             x16, [SP]
    // 0x9701f4: r0 = _throwFieldAlreadyInitialized()
    //     0x9701f4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9701f8: brk             #0
    // 0x9701fc: r16 = "_locationController@1207394863"
    //     0x9701fc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49960] "_locationController@1207394863"
    //     0x970200: ldr             x16, [x16, #0x960]
    // 0x970204: str             x16, [SP]
    // 0x970208: r0 = _throwFieldAlreadyInitialized()
    //     0x970208: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97020c: brk             #0
    // 0x970210: r16 = "_descriptionController@1207394863"
    //     0x970210: add             x16, PP, #0x49, lsl #12  ; [pp+0x49968] "_descriptionController@1207394863"
    //     0x970214: ldr             x16, [x16, #0x968]
    // 0x970218: str             x16, [SP]
    // 0x97021c: r0 = _throwFieldAlreadyInitialized()
    //     0x97021c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x970220: brk             #0
    // 0x970224: r16 = "_nameController@1207394863"
    //     0x970224: add             x16, PP, #0x49, lsl #12  ; [pp+0x49970] "_nameController@1207394863"
    //     0x970228: ldr             x16, [x16, #0x970]
    // 0x97022c: str             x16, [SP]
    // 0x970230: r0 = _throwFieldAlreadyInitialized()
    //     0x970230: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x970234: brk             #0
    // 0x970238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97023c: b               #0x96fc74
    // 0x970240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TeamTypeOption) {
    // ** addr: 0x970264, size: 0x5c
    // 0x970264: EnterFrame
    //     0x970264: stp             fp, lr, [SP, #-0x10]!
    //     0x970268: mov             fp, SP
    // 0x97026c: AllocStack(0x10)
    //     0x97026c: sub             SP, SP, #0x10
    // 0x970270: SetupParameters([dynamic _ /* r0 */])
    //     0x970270: ldr             x0, [fp, #0x18]
    //     0x970274: ldur            w1, [x0, #0x17]
    //     0x970278: add             x1, x1, HEAP, lsl #32
    // 0x97027c: CheckStackOverflow
    //     0x97027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970280: cmp             SP, x16
    //     0x970284: b.ls            #0x9702b8
    // 0x970288: ldr             x0, [fp, #0x10]
    // 0x97028c: LoadField: r2 = r0->field_13
    //     0x97028c: ldur            w2, [x0, #0x13]
    // 0x970290: DecompressPointer r2
    //     0x970290: add             x2, x2, HEAP, lsl #32
    // 0x970294: LoadField: r0 = r1->field_f
    //     0x970294: ldur            w0, [x1, #0xf]
    // 0x970298: DecompressPointer r0
    //     0x970298: add             x0, x0, HEAP, lsl #32
    // 0x97029c: LoadField: r1 = r0->field_1b
    //     0x97029c: ldur            w1, [x0, #0x1b]
    // 0x9702a0: DecompressPointer r1
    //     0x9702a0: add             x1, x1, HEAP, lsl #32
    // 0x9702a4: stp             x1, x2, [SP]
    // 0x9702a8: r0 = ==()
    //     0x9702a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9702ac: LeaveFrame
    //     0x9702ac: mov             SP, fp
    //     0x9702b0: ldp             fp, lr, [SP], #0x10
    // 0x9702b4: ret
    //     0x9702b4: ret             
    // 0x9702b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9702b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9702bc: b               #0x970288
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa395f0, size: 0x54
    // 0xa395f0: ldr             x1, [SP]
    // 0xa395f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa395f4: ldur            w2, [x1, #0x17]
    // 0xa395f8: DecompressPointer r2
    //     0xa395f8: add             x2, x2, HEAP, lsl #32
    // 0xa395fc: LoadField: r1 = r2->field_b
    //     0xa395fc: ldur            w1, [x2, #0xb]
    // 0xa39600: DecompressPointer r1
    //     0xa39600: add             x1, x1, HEAP, lsl #32
    // 0xa39604: LoadField: r3 = r1->field_f
    //     0xa39604: ldur            w3, [x1, #0xf]
    // 0xa39608: DecompressPointer r3
    //     0xa39608: add             x3, x3, HEAP, lsl #32
    // 0xa3960c: LoadField: r1 = r2->field_f
    //     0xa3960c: ldur            w1, [x2, #0xf]
    // 0xa39610: DecompressPointer r1
    //     0xa39610: add             x1, x1, HEAP, lsl #32
    // 0xa39614: mov             x0, x1
    // 0xa39618: StoreField: r3->field_33 = r0
    //     0xa39618: stur            w0, [x3, #0x33]
    //     0xa3961c: ldurb           w16, [x3, #-1]
    //     0xa39620: ldurb           w17, [x0, #-1]
    //     0xa39624: and             x16, x17, x16, lsr #2
    //     0xa39628: tst             x16, HEAP, lsr #32
    //     0xa3962c: b.eq            #0xa3963c
    //     0xa39630: str             lr, [SP, #-8]!
    //     0xa39634: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa39638: ldr             lr, [SP], #8
    // 0xa3963c: mov             x0, x1
    // 0xa39640: ret
    //     0xa39640: ret             
  }
  [closure] void <anonymous closure>(dynamic, TeamVisibility?) {
    // ** addr: 0xa39644, size: 0x9c
    // 0xa39644: EnterFrame
    //     0xa39644: stp             fp, lr, [SP, #-0x10]!
    //     0xa39648: mov             fp, SP
    // 0xa3964c: AllocStack(0x10)
    //     0xa3964c: sub             SP, SP, #0x10
    // 0xa39650: SetupParameters([dynamic _ /* r0 */])
    //     0xa39650: ldr             x0, [fp, #0x18]
    //     0xa39654: ldur            w1, [x0, #0x17]
    //     0xa39658: add             x1, x1, HEAP, lsl #32
    //     0xa3965c: stur            x1, [fp, #-8]
    // 0xa39660: CheckStackOverflow
    //     0xa39660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39664: cmp             SP, x16
    //     0xa39668: b.ls            #0xa396d8
    // 0xa3966c: r1 = 1
    //     0xa3966c: mov             x1, #1
    // 0xa39670: r0 = AllocateContext()
    //     0xa39670: bl              #0xe5501c  ; AllocateContextStub
    // 0xa39674: mov             x1, x0
    // 0xa39678: ldur            x0, [fp, #-8]
    // 0xa3967c: StoreField: r1->field_b = r0
    //     0xa3967c: stur            w0, [x1, #0xb]
    // 0xa39680: ldr             x2, [fp, #0x10]
    // 0xa39684: StoreField: r1->field_f = r2
    //     0xa39684: stur            w2, [x1, #0xf]
    // 0xa39688: cmp             w2, NULL
    // 0xa3968c: b.ne            #0xa396a0
    // 0xa39690: r0 = Null
    //     0xa39690: mov             x0, NULL
    // 0xa39694: LeaveFrame
    //     0xa39694: mov             SP, fp
    //     0xa39698: ldp             fp, lr, [SP], #0x10
    // 0xa3969c: ret
    //     0xa3969c: ret             
    // 0xa396a0: LoadField: r3 = r0->field_f
    //     0xa396a0: ldur            w3, [x0, #0xf]
    // 0xa396a4: DecompressPointer r3
    //     0xa396a4: add             x3, x3, HEAP, lsl #32
    // 0xa396a8: mov             x2, x1
    // 0xa396ac: stur            x3, [fp, #-0x10]
    // 0xa396b0: r1 = Function '<anonymous closure>':.
    //     0xa396b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x497e0] AnonymousClosure: (0xa395f0), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa396b4: ldr             x1, [x1, #0x7e0]
    // 0xa396b8: r0 = AllocateClosure()
    //     0xa396b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa396bc: ldur            x1, [fp, #-0x10]
    // 0xa396c0: mov             x2, x0
    // 0xa396c4: r0 = setState()
    //     0xa396c4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa396c8: r0 = Null
    //     0xa396c8: mov             x0, NULL
    // 0xa396cc: LeaveFrame
    //     0xa396cc: mov             SP, fp
    //     0xa396d0: ldp             fp, lr, [SP], #0x10
    // 0xa396d4: ret
    //     0xa396d4: ret             
    // 0xa396d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa396d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa396dc: b               #0xa3966c
  }
  _ build(/* No info */) {
    // ** addr: 0xa546ec, size: 0x1c28
    // 0xa546ec: EnterFrame
    //     0xa546ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa546f0: mov             fp, SP
    // 0xa546f4: AllocStack(0xb0)
    //     0xa546f4: sub             SP, SP, #0xb0
    // 0xa546f8: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa546f8: stur            x1, [fp, #-8]
    //     0xa546fc: stur            x2, [fp, #-0x10]
    // 0xa54700: CheckStackOverflow
    //     0xa54700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54704: cmp             SP, x16
    //     0xa54708: b.ls            #0xa5627c
    // 0xa5470c: r1 = 2
    //     0xa5470c: mov             x1, #2
    // 0xa54710: r0 = AllocateContext()
    //     0xa54710: bl              #0xe5501c  ; AllocateContextStub
    // 0xa54714: ldur            x1, [fp, #-8]
    // 0xa54718: stur            x0, [fp, #-0x18]
    // 0xa5471c: StoreField: r0->field_f = r1
    //     0xa5471c: stur            w1, [x0, #0xf]
    // 0xa54720: ldur            x2, [fp, #-0x10]
    // 0xa54724: StoreField: r0->field_13 = r2
    //     0xa54724: stur            w2, [x0, #0x13]
    // 0xa54728: r16 = <TeamManager>
    //     0xa54728: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5472c: ldr             x16, [x16, #0x2d8]
    // 0xa54730: stp             x2, x16, [SP]
    // 0xa54734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa54734: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa54738: r0 = of()
    //     0xa54738: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5473c: mov             x3, x0
    // 0xa54740: ldur            x0, [fp, #-8]
    // 0xa54744: stur            x3, [fp, #-0x10]
    // 0xa54748: LoadField: r1 = r0->field_b
    //     0xa54748: ldur            w1, [x0, #0xb]
    // 0xa5474c: DecompressPointer r1
    //     0xa5474c: add             x1, x1, HEAP, lsl #32
    // 0xa54750: cmp             w1, NULL
    // 0xa54754: b.eq            #0xa56284
    // 0xa54758: LoadField: r2 = r1->field_b
    //     0xa54758: ldur            w2, [x1, #0xb]
    // 0xa5475c: DecompressPointer r2
    //     0xa5475c: add             x2, x2, HEAP, lsl #32
    // 0xa54760: LoadField: r1 = r2->field_7
    //     0xa54760: ldur            w1, [x2, #7]
    // 0xa54764: DecompressPointer r1
    //     0xa54764: add             x1, x1, HEAP, lsl #32
    // 0xa54768: mov             x2, x1
    // 0xa5476c: mov             x1, x3
    // 0xa54770: r0 = teamBannerUrl()
    //     0xa54770: bl              #0xa56ecc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa54774: cmp             w0, NULL
    // 0xa54778: b.ne            #0xa54784
    // 0xa5477c: ldur            x1, [fp, #-8]
    // 0xa54780: r0 = _bannerUrl()
    //     0xa54780: bl              #0xa56e44  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_bannerUrl
    // 0xa54784: cmp             w0, NULL
    // 0xa54788: b.ne            #0xa54794
    // 0xa5478c: r3 = ""
    //     0xa5478c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa54790: b               #0xa54798
    // 0xa54794: mov             x3, x0
    // 0xa54798: ldur            x0, [fp, #-8]
    // 0xa5479c: stur            x3, [fp, #-0x20]
    // 0xa547a0: LoadField: r1 = r0->field_b
    //     0xa547a0: ldur            w1, [x0, #0xb]
    // 0xa547a4: DecompressPointer r1
    //     0xa547a4: add             x1, x1, HEAP, lsl #32
    // 0xa547a8: cmp             w1, NULL
    // 0xa547ac: b.eq            #0xa56288
    // 0xa547b0: LoadField: r2 = r1->field_b
    //     0xa547b0: ldur            w2, [x1, #0xb]
    // 0xa547b4: DecompressPointer r2
    //     0xa547b4: add             x2, x2, HEAP, lsl #32
    // 0xa547b8: LoadField: r1 = r2->field_7
    //     0xa547b8: ldur            w1, [x2, #7]
    // 0xa547bc: DecompressPointer r1
    //     0xa547bc: add             x1, x1, HEAP, lsl #32
    // 0xa547c0: mov             x2, x1
    // 0xa547c4: ldur            x1, [fp, #-0x10]
    // 0xa547c8: r0 = teamLogoUrl()
    //     0xa547c8: bl              #0xa56dec  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa547cc: cmp             w0, NULL
    // 0xa547d0: b.ne            #0xa547dc
    // 0xa547d4: ldur            x1, [fp, #-8]
    // 0xa547d8: r0 = _logoUrl()
    //     0xa547d8: bl              #0xa56d64  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_logoUrl
    // 0xa547dc: cmp             w0, NULL
    // 0xa547e0: b.ne            #0xa547ec
    // 0xa547e4: r2 = ""
    //     0xa547e4: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa547e8: b               #0xa547f0
    // 0xa547ec: mov             x2, x0
    // 0xa547f0: ldur            x0, [fp, #-0x20]
    // 0xa547f4: stur            x2, [fp, #-0x10]
    // 0xa547f8: r1 = "Branding"
    //     0xa547f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49668] "Branding"
    //     0xa547fc: ldr             x1, [x1, #0x668]
    // 0xa54800: r0 = L()
    //     0xa54800: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54804: r1 = "Banner"
    //     0xa54804: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c490] "Banner"
    //     0xa54808: ldr             x1, [x1, #0x490]
    // 0xa5480c: stur            x0, [fp, #-0x28]
    // 0xa54810: r0 = L()
    //     0xa54810: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54814: stur            x0, [fp, #-0x30]
    // 0xa54818: r0 = TextStyle()
    //     0xa54818: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5481c: mov             x1, x0
    // 0xa54820: r0 = true
    //     0xa54820: add             x0, NULL, #0x20  ; true
    // 0xa54824: stur            x1, [fp, #-0x38]
    // 0xa54828: StoreField: r1->field_7 = r0
    //     0xa54828: stur            w0, [x1, #7]
    // 0xa5482c: r2 = Instance_FontWeight
    //     0xa5482c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa54830: ldr             x2, [x2, #0x1f8]
    // 0xa54834: StoreField: r1->field_23 = r2
    //     0xa54834: stur            w2, [x1, #0x23]
    // 0xa54838: r0 = Text()
    //     0xa54838: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5483c: mov             x3, x0
    // 0xa54840: ldur            x0, [fp, #-0x30]
    // 0xa54844: stur            x3, [fp, #-0x40]
    // 0xa54848: StoreField: r3->field_b = r0
    //     0xa54848: stur            w0, [x3, #0xb]
    // 0xa5484c: ldur            x0, [fp, #-0x38]
    // 0xa54850: StoreField: r3->field_13 = r0
    //     0xa54850: stur            w0, [x3, #0x13]
    // 0xa54854: r1 = <Widget>
    //     0xa54854: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa54858: r2 = 18
    //     0xa54858: mov             x2, #0x12
    // 0xa5485c: r0 = AllocateArray()
    //     0xa5485c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa54860: mov             x1, x0
    // 0xa54864: ldur            x0, [fp, #-0x40]
    // 0xa54868: stur            x1, [fp, #-0x30]
    // 0xa5486c: StoreField: r1->field_f = r0
    //     0xa5486c: stur            w0, [x1, #0xf]
    // 0xa54870: r0 = SizedBox()
    //     0xa54870: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa54874: r2 = 8.000000
    //     0xa54874: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa54878: ldr             x2, [x2, #0x7e0]
    // 0xa5487c: StoreField: r0->field_13 = r2
    //     0xa5487c: stur            w2, [x0, #0x13]
    // 0xa54880: ldur            x1, [fp, #-0x30]
    // 0xa54884: ArrayStore: r1[1] = r0  ; List_4
    //     0xa54884: add             x25, x1, #0x13
    //     0xa54888: str             w0, [x25]
    //     0xa5488c: tbz             w0, #0, #0xa548a8
    //     0xa54890: ldurb           w16, [x1, #-1]
    //     0xa54894: ldurb           w17, [x0, #-1]
    //     0xa54898: and             x16, x17, x16, lsr #2
    //     0xa5489c: tst             x16, HEAP, lsr #32
    //     0xa548a0: b.eq            #0xa548a8
    //     0xa548a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa548a8: ldur            x0, [fp, #-0x20]
    // 0xa548ac: LoadField: r1 = r0->field_7
    //     0xa548ac: ldur            w1, [x0, #7]
    // 0xa548b0: cbnz            w1, #0xa548bc
    // 0xa548b4: r3 = Null
    //     0xa548b4: mov             x3, NULL
    // 0xa548b8: b               #0xa548c0
    // 0xa548bc: mov             x3, x0
    // 0xa548c0: ldur            x1, [fp, #-8]
    // 0xa548c4: ldur            x0, [fp, #-0x10]
    // 0xa548c8: stur            x3, [fp, #-0x20]
    // 0xa548cc: r0 = TeamBannerArtworkView()
    //     0xa548cc: bl              #0xa56d58  ; AllocateTeamBannerArtworkViewStub -> TeamBannerArtworkView (size=0x28)
    // 0xa548d0: mov             x1, x0
    // 0xa548d4: ldur            x0, [fp, #-0x20]
    // 0xa548d8: StoreField: r1->field_f = r0
    //     0xa548d8: stur            w0, [x1, #0xf]
    // 0xa548dc: d0 = 140.000000
    //     0xa548dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c498] IMM: double(140) from 0x4061800000000000
    //     0xa548e0: ldr             d0, [x17, #0x498]
    // 0xa548e4: StoreField: r1->field_13 = d0
    //     0xa548e4: stur            d0, [x1, #0x13]
    // 0xa548e8: d0 = 16.000000
    //     0xa548e8: fmov            d0, #16.00000000
    // 0xa548ec: StoreField: r1->field_1b = d0
    //     0xa548ec: stur            d0, [x1, #0x1b]
    // 0xa548f0: r0 = Instance_Color
    //     0xa548f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa548f4: ldr             x0, [x0, #0x1c0]
    // 0xa548f8: StoreField: r1->field_23 = r0
    //     0xa548f8: stur            w0, [x1, #0x23]
    // 0xa548fc: mov             x0, x1
    // 0xa54900: ldur            x1, [fp, #-0x30]
    // 0xa54904: ArrayStore: r1[2] = r0  ; List_4
    //     0xa54904: add             x25, x1, #0x17
    //     0xa54908: str             w0, [x25]
    //     0xa5490c: tbz             w0, #0, #0xa54928
    //     0xa54910: ldurb           w16, [x1, #-1]
    //     0xa54914: ldurb           w17, [x0, #-1]
    //     0xa54918: and             x16, x17, x16, lsr #2
    //     0xa5491c: tst             x16, HEAP, lsr #32
    //     0xa54920: b.eq            #0xa54928
    //     0xa54924: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa54928: r1 = "Edit banner"
    //     0xa54928: add             x1, PP, #0x49, lsl #12  ; [pp+0x49670] "Edit banner"
    //     0xa5492c: ldr             x1, [x1, #0x670]
    // 0xa54930: r0 = L()
    //     0xa54930: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54934: stur            x0, [fp, #-0x20]
    // 0xa54938: r0 = Text()
    //     0xa54938: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5493c: mov             x3, x0
    // 0xa54940: ldur            x0, [fp, #-0x20]
    // 0xa54944: stur            x3, [fp, #-0x38]
    // 0xa54948: StoreField: r3->field_b = r0
    //     0xa54948: stur            w0, [x3, #0xb]
    // 0xa5494c: ldur            x2, [fp, #-0x18]
    // 0xa54950: r1 = Function '<anonymous closure>':.
    //     0xa54950: add             x1, PP, #0x49, lsl #12  ; [pp+0x49678] AnonymousClosure: (0xa5882c), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa54954: ldr             x1, [x1, #0x678]
    // 0xa54958: r0 = AllocateClosure()
    //     0xa54958: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5495c: stur            x0, [fp, #-0x20]
    // 0xa54960: r0 = TextButton()
    //     0xa54960: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa54964: mov             x1, x0
    // 0xa54968: ldur            x0, [fp, #-0x20]
    // 0xa5496c: StoreField: r1->field_b = r0
    //     0xa5496c: stur            w0, [x1, #0xb]
    // 0xa54970: r2 = false
    //     0xa54970: add             x2, NULL, #0x30  ; false
    // 0xa54974: StoreField: r1->field_27 = r2
    //     0xa54974: stur            w2, [x1, #0x27]
    // 0xa54978: r3 = true
    //     0xa54978: add             x3, NULL, #0x20  ; true
    // 0xa5497c: StoreField: r1->field_2f = r3
    //     0xa5497c: stur            w3, [x1, #0x2f]
    // 0xa54980: ldur            x0, [fp, #-0x38]
    // 0xa54984: StoreField: r1->field_37 = r0
    //     0xa54984: stur            w0, [x1, #0x37]
    // 0xa54988: mov             x0, x1
    // 0xa5498c: ldur            x1, [fp, #-0x30]
    // 0xa54990: ArrayStore: r1[3] = r0  ; List_4
    //     0xa54990: add             x25, x1, #0x1b
    //     0xa54994: str             w0, [x25]
    //     0xa54998: tbz             w0, #0, #0xa549b4
    //     0xa5499c: ldurb           w16, [x1, #-1]
    //     0xa549a0: ldurb           w17, [x0, #-1]
    //     0xa549a4: and             x16, x17, x16, lsr #2
    //     0xa549a8: tst             x16, HEAP, lsr #32
    //     0xa549ac: b.eq            #0xa549b4
    //     0xa549b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa549b4: r0 = SizedBox()
    //     0xa549b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa549b8: r2 = 12.000000
    //     0xa549b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa549bc: ldr             x2, [x2, #0x760]
    // 0xa549c0: StoreField: r0->field_13 = r2
    //     0xa549c0: stur            w2, [x0, #0x13]
    // 0xa549c4: ldur            x1, [fp, #-0x30]
    // 0xa549c8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa549c8: add             x25, x1, #0x1f
    //     0xa549cc: str             w0, [x25]
    //     0xa549d0: tbz             w0, #0, #0xa549ec
    //     0xa549d4: ldurb           w16, [x1, #-1]
    //     0xa549d8: ldurb           w17, [x0, #-1]
    //     0xa549dc: and             x16, x17, x16, lsr #2
    //     0xa549e0: tst             x16, HEAP, lsr #32
    //     0xa549e4: b.eq            #0xa549ec
    //     0xa549e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa549ec: r1 = "Logo"
    //     0xa549ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "Logo"
    //     0xa549f0: ldr             x1, [x1, #0x4c0]
    // 0xa549f4: r0 = L()
    //     0xa549f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa549f8: stur            x0, [fp, #-0x20]
    // 0xa549fc: r0 = TextStyle()
    //     0xa549fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa54a00: mov             x1, x0
    // 0xa54a04: r0 = true
    //     0xa54a04: add             x0, NULL, #0x20  ; true
    // 0xa54a08: stur            x1, [fp, #-0x38]
    // 0xa54a0c: StoreField: r1->field_7 = r0
    //     0xa54a0c: stur            w0, [x1, #7]
    // 0xa54a10: r2 = Instance_FontWeight
    //     0xa54a10: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa54a14: ldr             x2, [x2, #0x1f8]
    // 0xa54a18: StoreField: r1->field_23 = r2
    //     0xa54a18: stur            w2, [x1, #0x23]
    // 0xa54a1c: r0 = Text()
    //     0xa54a1c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa54a20: mov             x1, x0
    // 0xa54a24: ldur            x0, [fp, #-0x20]
    // 0xa54a28: StoreField: r1->field_b = r0
    //     0xa54a28: stur            w0, [x1, #0xb]
    // 0xa54a2c: ldur            x0, [fp, #-0x38]
    // 0xa54a30: StoreField: r1->field_13 = r0
    //     0xa54a30: stur            w0, [x1, #0x13]
    // 0xa54a34: mov             x0, x1
    // 0xa54a38: ldur            x1, [fp, #-0x30]
    // 0xa54a3c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa54a3c: add             x25, x1, #0x23
    //     0xa54a40: str             w0, [x25]
    //     0xa54a44: tbz             w0, #0, #0xa54a60
    //     0xa54a48: ldurb           w16, [x1, #-1]
    //     0xa54a4c: ldurb           w17, [x0, #-1]
    //     0xa54a50: and             x16, x17, x16, lsr #2
    //     0xa54a54: tst             x16, HEAP, lsr #32
    //     0xa54a58: b.eq            #0xa54a60
    //     0xa54a5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa54a60: r0 = SizedBox()
    //     0xa54a60: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa54a64: r2 = 8.000000
    //     0xa54a64: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa54a68: ldr             x2, [x2, #0x7e0]
    // 0xa54a6c: StoreField: r0->field_13 = r2
    //     0xa54a6c: stur            w2, [x0, #0x13]
    // 0xa54a70: ldur            x1, [fp, #-0x30]
    // 0xa54a74: ArrayStore: r1[6] = r0  ; List_4
    //     0xa54a74: add             x25, x1, #0x27
    //     0xa54a78: str             w0, [x25]
    //     0xa54a7c: tbz             w0, #0, #0xa54a98
    //     0xa54a80: ldurb           w16, [x1, #-1]
    //     0xa54a84: ldurb           w17, [x0, #-1]
    //     0xa54a88: and             x16, x17, x16, lsr #2
    //     0xa54a8c: tst             x16, HEAP, lsr #32
    //     0xa54a90: b.eq            #0xa54a98
    //     0xa54a94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa54a98: ldur            x0, [fp, #-8]
    // 0xa54a9c: LoadField: r1 = r0->field_13
    //     0xa54a9c: ldur            w1, [x0, #0x13]
    // 0xa54aa0: DecompressPointer r1
    //     0xa54aa0: add             x1, x1, HEAP, lsl #32
    // 0xa54aa4: r16 = Sentinel
    //     0xa54aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa54aa8: cmp             w1, w16
    // 0xa54aac: b.eq            #0xa5628c
    // 0xa54ab0: LoadField: r3 = r1->field_27
    //     0xa54ab0: ldur            w3, [x1, #0x27]
    // 0xa54ab4: DecompressPointer r3
    //     0xa54ab4: add             x3, x3, HEAP, lsl #32
    // 0xa54ab8: LoadField: r1 = r3->field_7
    //     0xa54ab8: ldur            w1, [x3, #7]
    // 0xa54abc: DecompressPointer r1
    //     0xa54abc: add             x1, x1, HEAP, lsl #32
    // 0xa54ac0: ldur            x3, [fp, #-0x10]
    // 0xa54ac4: stur            x1, [fp, #-0x20]
    // 0xa54ac8: LoadField: r4 = r3->field_7
    //     0xa54ac8: ldur            w4, [x3, #7]
    // 0xa54acc: cbnz            w4, #0xa54ad8
    // 0xa54ad0: r6 = Null
    //     0xa54ad0: mov             x6, NULL
    // 0xa54ad4: b               #0xa54adc
    // 0xa54ad8: mov             x6, x3
    // 0xa54adc: ldur            x5, [fp, #-0x18]
    // 0xa54ae0: ldur            x4, [fp, #-0x28]
    // 0xa54ae4: ldur            x3, [fp, #-0x30]
    // 0xa54ae8: stur            x6, [fp, #-0x10]
    // 0xa54aec: r0 = TeamLogoView()
    //     0xa54aec: bl              #0xa56d4c  ; AllocateTeamLogoViewStub -> TeamLogoView (size=0x28)
    // 0xa54af0: d0 = 96.000000
    //     0xa54af0: ldr             d0, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0xa54af4: StoreField: r0->field_b = d0
    //     0xa54af4: stur            d0, [x0, #0xb]
    // 0xa54af8: ldur            x1, [fp, #-0x20]
    // 0xa54afc: StoreField: r0->field_13 = r1
    //     0xa54afc: stur            w1, [x0, #0x13]
    // 0xa54b00: ldur            x1, [fp, #-0x10]
    // 0xa54b04: ArrayStore: r0[0] = r1  ; List_4
    //     0xa54b04: stur            w1, [x0, #0x17]
    // 0xa54b08: r1 = Instance_TeamLogoShape
    //     0xa54b08: add             x1, PP, #0x37, lsl #12  ; [pp+0x37428] Obj!TeamLogoShape@d39fe1
    //     0xa54b0c: ldr             x1, [x1, #0x428]
    // 0xa54b10: StoreField: r0->field_1b = r1
    //     0xa54b10: stur            w1, [x0, #0x1b]
    // 0xa54b14: d0 = 14.000000
    //     0xa54b14: fmov            d0, #14.00000000
    // 0xa54b18: StoreField: r0->field_1f = d0
    //     0xa54b18: stur            d0, [x0, #0x1f]
    // 0xa54b1c: ldur            x1, [fp, #-0x30]
    // 0xa54b20: ArrayStore: r1[7] = r0  ; List_4
    //     0xa54b20: add             x25, x1, #0x2b
    //     0xa54b24: str             w0, [x25]
    //     0xa54b28: tbz             w0, #0, #0xa54b44
    //     0xa54b2c: ldurb           w16, [x1, #-1]
    //     0xa54b30: ldurb           w17, [x0, #-1]
    //     0xa54b34: and             x16, x17, x16, lsr #2
    //     0xa54b38: tst             x16, HEAP, lsr #32
    //     0xa54b3c: b.eq            #0xa54b44
    //     0xa54b40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa54b44: r1 = "Edit logo"
    //     0xa54b44: add             x1, PP, #0x49, lsl #12  ; [pp+0x49680] "Edit logo"
    //     0xa54b48: ldr             x1, [x1, #0x680]
    // 0xa54b4c: r0 = L()
    //     0xa54b4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54b50: stur            x0, [fp, #-0x10]
    // 0xa54b54: r0 = Text()
    //     0xa54b54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa54b58: mov             x3, x0
    // 0xa54b5c: ldur            x0, [fp, #-0x10]
    // 0xa54b60: stur            x3, [fp, #-0x20]
    // 0xa54b64: StoreField: r3->field_b = r0
    //     0xa54b64: stur            w0, [x3, #0xb]
    // 0xa54b68: ldur            x2, [fp, #-0x18]
    // 0xa54b6c: r1 = Function '<anonymous closure>':.
    //     0xa54b6c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49688] AnonymousClosure: (0xa585e8), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa54b70: ldr             x1, [x1, #0x688]
    // 0xa54b74: r0 = AllocateClosure()
    //     0xa54b74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa54b78: stur            x0, [fp, #-0x10]
    // 0xa54b7c: r0 = TextButton()
    //     0xa54b7c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa54b80: mov             x1, x0
    // 0xa54b84: ldur            x0, [fp, #-0x10]
    // 0xa54b88: StoreField: r1->field_b = r0
    //     0xa54b88: stur            w0, [x1, #0xb]
    // 0xa54b8c: r2 = false
    //     0xa54b8c: add             x2, NULL, #0x30  ; false
    // 0xa54b90: StoreField: r1->field_27 = r2
    //     0xa54b90: stur            w2, [x1, #0x27]
    // 0xa54b94: r3 = true
    //     0xa54b94: add             x3, NULL, #0x20  ; true
    // 0xa54b98: StoreField: r1->field_2f = r3
    //     0xa54b98: stur            w3, [x1, #0x2f]
    // 0xa54b9c: ldur            x0, [fp, #-0x20]
    // 0xa54ba0: StoreField: r1->field_37 = r0
    //     0xa54ba0: stur            w0, [x1, #0x37]
    // 0xa54ba4: mov             x0, x1
    // 0xa54ba8: ldur            x1, [fp, #-0x30]
    // 0xa54bac: ArrayStore: r1[8] = r0  ; List_4
    //     0xa54bac: add             x25, x1, #0x2f
    //     0xa54bb0: str             w0, [x25]
    //     0xa54bb4: tbz             w0, #0, #0xa54bd0
    //     0xa54bb8: ldurb           w16, [x1, #-1]
    //     0xa54bbc: ldurb           w17, [x0, #-1]
    //     0xa54bc0: and             x16, x17, x16, lsr #2
    //     0xa54bc4: tst             x16, HEAP, lsr #32
    //     0xa54bc8: b.eq            #0xa54bd0
    //     0xa54bcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa54bd0: r1 = <Widget>
    //     0xa54bd0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa54bd4: r0 = AllocateGrowableArray()
    //     0xa54bd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa54bd8: mov             x1, x0
    // 0xa54bdc: ldur            x0, [fp, #-0x30]
    // 0xa54be0: stur            x1, [fp, #-0x10]
    // 0xa54be4: StoreField: r1->field_f = r0
    //     0xa54be4: stur            w0, [x1, #0xf]
    // 0xa54be8: r0 = 18
    //     0xa54be8: mov             x0, #0x12
    // 0xa54bec: StoreField: r1->field_b = r0
    //     0xa54bec: stur            w0, [x1, #0xb]
    // 0xa54bf0: r0 = _SectionCard()
    //     0xa54bf0: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa54bf4: mov             x2, x0
    // 0xa54bf8: ldur            x0, [fp, #-0x28]
    // 0xa54bfc: stur            x2, [fp, #-0x20]
    // 0xa54c00: StoreField: r2->field_b = r0
    //     0xa54c00: stur            w0, [x2, #0xb]
    // 0xa54c04: ldur            x0, [fp, #-0x10]
    // 0xa54c08: StoreField: r2->field_f = r0
    //     0xa54c08: stur            w0, [x2, #0xf]
    // 0xa54c0c: r1 = "Team Information"
    //     0xa54c0c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49690] "Team Information"
    //     0xa54c10: ldr             x1, [x1, #0x690]
    // 0xa54c14: r0 = L()
    //     0xa54c14: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54c18: ldur            x2, [fp, #-8]
    // 0xa54c1c: stur            x0, [fp, #-0x28]
    // 0xa54c20: LoadField: r3 = r2->field_13
    //     0xa54c20: ldur            w3, [x2, #0x13]
    // 0xa54c24: DecompressPointer r3
    //     0xa54c24: add             x3, x3, HEAP, lsl #32
    // 0xa54c28: stur            x3, [fp, #-0x10]
    // 0xa54c2c: r1 = "Team name"
    //     0xa54c2c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49698] "Team name"
    //     0xa54c30: ldr             x1, [x1, #0x698]
    // 0xa54c34: r0 = L()
    //     0xa54c34: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54c38: stur            x0, [fp, #-0x30]
    // 0xa54c3c: r0 = InputDecoration()
    //     0xa54c3c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa54c40: mov             x1, x0
    // 0xa54c44: ldur            x0, [fp, #-0x30]
    // 0xa54c48: stur            x1, [fp, #-0x38]
    // 0xa54c4c: StoreField: r1->field_13 = r0
    //     0xa54c4c: stur            w0, [x1, #0x13]
    // 0xa54c50: r0 = true
    //     0xa54c50: add             x0, NULL, #0x20  ; true
    // 0xa54c54: StoreField: r1->field_47 = r0
    //     0xa54c54: stur            w0, [x1, #0x47]
    // 0xa54c58: StoreField: r1->field_4b = r0
    //     0xa54c58: stur            w0, [x1, #0x4b]
    // 0xa54c5c: StoreField: r1->field_d7 = r0
    //     0xa54c5c: stur            w0, [x1, #0xd7]
    // 0xa54c60: r0 = TextField()
    //     0xa54c60: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa54c64: mov             x3, x0
    // 0xa54c68: r0 = EditableText
    //     0xa54c68: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa54c6c: stur            x3, [fp, #-0x30]
    // 0xa54c70: StoreField: r3->field_f = r0
    //     0xa54c70: stur            w0, [x3, #0xf]
    // 0xa54c74: ldur            x1, [fp, #-0x10]
    // 0xa54c78: StoreField: r3->field_13 = r1
    //     0xa54c78: stur            w1, [x3, #0x13]
    // 0xa54c7c: ldur            x1, [fp, #-0x38]
    // 0xa54c80: StoreField: r3->field_1b = r1
    //     0xa54c80: stur            w1, [x3, #0x1b]
    // 0xa54c84: r4 = Instance_TextCapitalization
    //     0xa54c84: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa54c88: ldr             x4, [x4, #0x338]
    // 0xa54c8c: StoreField: r3->field_27 = r4
    //     0xa54c8c: stur            w4, [x3, #0x27]
    // 0xa54c90: r5 = Instance_TextAlign
    //     0xa54c90: ldr             x5, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa54c94: StoreField: r3->field_33 = r5
    //     0xa54c94: stur            w5, [x3, #0x33]
    // 0xa54c98: r6 = false
    //     0xa54c98: add             x6, NULL, #0x30  ; false
    // 0xa54c9c: StoreField: r3->field_6b = r6
    //     0xa54c9c: stur            w6, [x3, #0x6b]
    // 0xa54ca0: StoreField: r3->field_3f = r6
    //     0xa54ca0: stur            w6, [x3, #0x3f]
    // 0xa54ca4: r7 = "•"
    //     0xa54ca4: add             x7, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa54ca8: ldr             x7, [x7, #0x48]
    // 0xa54cac: StoreField: r3->field_47 = r7
    //     0xa54cac: stur            w7, [x3, #0x47]
    // 0xa54cb0: StoreField: r3->field_4b = r6
    //     0xa54cb0: stur            w6, [x3, #0x4b]
    // 0xa54cb4: r8 = true
    //     0xa54cb4: add             x8, NULL, #0x20  ; true
    // 0xa54cb8: StoreField: r3->field_5b = r8
    //     0xa54cb8: stur            w8, [x3, #0x5b]
    // 0xa54cbc: r9 = 2
    //     0xa54cbc: mov             x9, #2
    // 0xa54cc0: StoreField: r3->field_5f = r9
    //     0xa54cc0: stur            w9, [x3, #0x5f]
    // 0xa54cc4: StoreField: r3->field_67 = r6
    //     0xa54cc4: stur            w6, [x3, #0x67]
    // 0xa54cc8: ldur            x2, [fp, #-0x18]
    // 0xa54ccc: r1 = Function '<anonymous closure>':.
    //     0xa54ccc: add             x1, PP, #0x49, lsl #12  ; [pp+0x496a0] AnonymousClosure: (0xa58584), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa54cd0: ldr             x1, [x1, #0x6a0]
    // 0xa54cd4: r0 = AllocateClosure()
    //     0xa54cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa54cd8: mov             x1, x0
    // 0xa54cdc: ldur            x0, [fp, #-0x30]
    // 0xa54ce0: StoreField: r0->field_7f = r1
    //     0xa54ce0: stur            w1, [x0, #0x7f]
    // 0xa54ce4: d0 = 2.000000
    //     0xa54ce4: fmov            d0, #2.00000000
    // 0xa54ce8: StoreField: r0->field_9b = d0
    //     0xa54ce8: stur            d0, [x0, #0x9b]
    // 0xa54cec: r1 = Instance_EdgeInsets
    //     0xa54cec: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa54cf0: StoreField: r0->field_c3 = r1
    //     0xa54cf0: stur            w1, [x0, #0xc3]
    // 0xa54cf4: r2 = Instance_DragStartBehavior
    //     0xa54cf4: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa54cf8: StoreField: r0->field_d3 = r2
    //     0xa54cf8: stur            w2, [x0, #0xd3]
    // 0xa54cfc: r3 = false
    //     0xa54cfc: add             x3, NULL, #0x30  ; false
    // 0xa54d00: StoreField: r0->field_db = r3
    //     0xa54d00: stur            w3, [x0, #0xdb]
    // 0xa54d04: r4 = const []
    //     0xa54d04: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa54d08: StoreField: r0->field_f7 = r4
    //     0xa54d08: stur            w4, [x0, #0xf7]
    // 0xa54d0c: r5 = Instance_Clip
    //     0xa54d0c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa54d10: ldr             x5, [x5, #0x248]
    // 0xa54d14: StoreField: r0->field_fb = r5
    //     0xa54d14: stur            w5, [x0, #0xfb]
    // 0xa54d18: r6 = true
    //     0xa54d18: add             x6, NULL, #0x20  ; true
    // 0xa54d1c: r17 = 259
    //     0xa54d1c: mov             x17, #0x103
    // 0xa54d20: str             w6, [x0, x17]
    // 0xa54d24: r17 = 263
    //     0xa54d24: mov             x17, #0x107
    // 0xa54d28: str             w6, [x0, x17]
    // 0xa54d2c: r17 = 267
    //     0xa54d2c: mov             x17, #0x10b
    // 0xa54d30: str             w6, [x0, x17]
    // 0xa54d34: r7 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa54d34: add             x7, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa54d38: ldr             x7, [x7, #0x60]
    // 0xa54d3c: r17 = 275
    //     0xa54d3c: mov             x17, #0x113
    // 0xa54d40: str             w7, [x0, x17]
    // 0xa54d44: r17 = 279
    //     0xa54d44: mov             x17, #0x117
    // 0xa54d48: str             w6, [x0, x17]
    // 0xa54d4c: r8 = Instance_SmartDashesType
    //     0xa54d4c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa54d50: ldr             x8, [x8, #0x68]
    // 0xa54d54: StoreField: r0->field_53 = r8
    //     0xa54d54: stur            w8, [x0, #0x53]
    // 0xa54d58: r9 = Instance_SmartQuotesType
    //     0xa54d58: add             x9, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa54d5c: ldr             x9, [x9, #0x70]
    // 0xa54d60: StoreField: r0->field_57 = r9
    //     0xa54d60: stur            w9, [x0, #0x57]
    // 0xa54d64: r10 = Instance_TextInputType
    //     0xa54d64: add             x10, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa54d68: ldr             x10, [x10, #0x658]
    // 0xa54d6c: StoreField: r0->field_1f = r10
    //     0xa54d6c: stur            w10, [x0, #0x1f]
    // 0xa54d70: StoreField: r0->field_c7 = r6
    //     0xa54d70: stur            w6, [x0, #0xc7]
    // 0xa54d74: r0 = SizedBox()
    //     0xa54d74: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa54d78: mov             x2, x0
    // 0xa54d7c: r0 = 8.000000
    //     0xa54d7c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa54d80: ldr             x0, [x0, #0x7e0]
    // 0xa54d84: stur            x2, [fp, #-0x38]
    // 0xa54d88: StoreField: r2->field_13 = r0
    //     0xa54d88: stur            w0, [x2, #0x13]
    // 0xa54d8c: ldur            x3, [fp, #-8]
    // 0xa54d90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa54d90: ldur            w4, [x3, #0x17]
    // 0xa54d94: DecompressPointer r4
    //     0xa54d94: add             x4, x4, HEAP, lsl #32
    // 0xa54d98: r16 = Sentinel
    //     0xa54d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa54d9c: cmp             w4, w16
    // 0xa54da0: b.eq            #0xa56298
    // 0xa54da4: stur            x4, [fp, #-0x10]
    // 0xa54da8: r1 = "Description"
    //     0xa54da8: add             x1, PP, #0x37, lsl #12  ; [pp+0x373c8] "Description"
    //     0xa54dac: ldr             x1, [x1, #0x3c8]
    // 0xa54db0: r0 = L()
    //     0xa54db0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54db4: r1 = "What\'s this team about\?"
    //     0xa54db4: add             x1, PP, #0x37, lsl #12  ; [pp+0x373d0] "What\'s this team about\?"
    //     0xa54db8: ldr             x1, [x1, #0x3d0]
    // 0xa54dbc: stur            x0, [fp, #-0x40]
    // 0xa54dc0: r0 = L()
    //     0xa54dc0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54dc4: stur            x0, [fp, #-0x48]
    // 0xa54dc8: r0 = InputDecoration()
    //     0xa54dc8: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa54dcc: mov             x1, x0
    // 0xa54dd0: ldur            x0, [fp, #-0x40]
    // 0xa54dd4: stur            x1, [fp, #-0x50]
    // 0xa54dd8: StoreField: r1->field_13 = r0
    //     0xa54dd8: stur            w0, [x1, #0x13]
    // 0xa54ddc: ldur            x0, [fp, #-0x48]
    // 0xa54de0: StoreField: r1->field_2f = r0
    //     0xa54de0: stur            w0, [x1, #0x2f]
    // 0xa54de4: r0 = true
    //     0xa54de4: add             x0, NULL, #0x20  ; true
    // 0xa54de8: StoreField: r1->field_47 = r0
    //     0xa54de8: stur            w0, [x1, #0x47]
    // 0xa54dec: StoreField: r1->field_4b = r0
    //     0xa54dec: stur            w0, [x1, #0x4b]
    // 0xa54df0: StoreField: r1->field_d7 = r0
    //     0xa54df0: stur            w0, [x1, #0xd7]
    // 0xa54df4: r0 = TextField()
    //     0xa54df4: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa54df8: mov             x3, x0
    // 0xa54dfc: r0 = EditableText
    //     0xa54dfc: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa54e00: stur            x3, [fp, #-0x40]
    // 0xa54e04: StoreField: r3->field_f = r0
    //     0xa54e04: stur            w0, [x3, #0xf]
    // 0xa54e08: ldur            x1, [fp, #-0x10]
    // 0xa54e0c: StoreField: r3->field_13 = r1
    //     0xa54e0c: stur            w1, [x3, #0x13]
    // 0xa54e10: ldur            x1, [fp, #-0x50]
    // 0xa54e14: StoreField: r3->field_1b = r1
    //     0xa54e14: stur            w1, [x3, #0x1b]
    // 0xa54e18: r4 = Instance_TextCapitalization
    //     0xa54e18: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa54e1c: ldr             x4, [x4, #0x338]
    // 0xa54e20: StoreField: r3->field_27 = r4
    //     0xa54e20: stur            w4, [x3, #0x27]
    // 0xa54e24: r5 = Instance_TextAlign
    //     0xa54e24: ldr             x5, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa54e28: StoreField: r3->field_33 = r5
    //     0xa54e28: stur            w5, [x3, #0x33]
    // 0xa54e2c: r6 = false
    //     0xa54e2c: add             x6, NULL, #0x30  ; false
    // 0xa54e30: StoreField: r3->field_6b = r6
    //     0xa54e30: stur            w6, [x3, #0x6b]
    // 0xa54e34: StoreField: r3->field_3f = r6
    //     0xa54e34: stur            w6, [x3, #0x3f]
    // 0xa54e38: r7 = "•"
    //     0xa54e38: add             x7, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa54e3c: ldr             x7, [x7, #0x48]
    // 0xa54e40: StoreField: r3->field_47 = r7
    //     0xa54e40: stur            w7, [x3, #0x47]
    // 0xa54e44: StoreField: r3->field_4b = r6
    //     0xa54e44: stur            w6, [x3, #0x4b]
    // 0xa54e48: r8 = true
    //     0xa54e48: add             x8, NULL, #0x20  ; true
    // 0xa54e4c: StoreField: r3->field_5b = r8
    //     0xa54e4c: stur            w8, [x3, #0x5b]
    // 0xa54e50: r9 = 10
    //     0xa54e50: mov             x9, #0xa
    // 0xa54e54: StoreField: r3->field_5f = r9
    //     0xa54e54: stur            w9, [x3, #0x5f]
    // 0xa54e58: r10 = 6
    //     0xa54e58: mov             x10, #6
    // 0xa54e5c: StoreField: r3->field_63 = r10
    //     0xa54e5c: stur            w10, [x3, #0x63]
    // 0xa54e60: StoreField: r3->field_67 = r6
    //     0xa54e60: stur            w6, [x3, #0x67]
    // 0xa54e64: d0 = 2.000000
    //     0xa54e64: fmov            d0, #2.00000000
    // 0xa54e68: StoreField: r3->field_9b = d0
    //     0xa54e68: stur            d0, [x3, #0x9b]
    // 0xa54e6c: r11 = Instance_EdgeInsets
    //     0xa54e6c: ldr             x11, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa54e70: StoreField: r3->field_c3 = r11
    //     0xa54e70: stur            w11, [x3, #0xc3]
    // 0xa54e74: r12 = Instance_DragStartBehavior
    //     0xa54e74: ldr             x12, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa54e78: StoreField: r3->field_d3 = r12
    //     0xa54e78: stur            w12, [x3, #0xd3]
    // 0xa54e7c: StoreField: r3->field_db = r6
    //     0xa54e7c: stur            w6, [x3, #0xdb]
    // 0xa54e80: r13 = const []
    //     0xa54e80: ldr             x13, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa54e84: StoreField: r3->field_f7 = r13
    //     0xa54e84: stur            w13, [x3, #0xf7]
    // 0xa54e88: r14 = Instance_Clip
    //     0xa54e88: add             x14, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa54e8c: ldr             x14, [x14, #0x248]
    // 0xa54e90: StoreField: r3->field_fb = r14
    //     0xa54e90: stur            w14, [x3, #0xfb]
    // 0xa54e94: r17 = 259
    //     0xa54e94: mov             x17, #0x103
    // 0xa54e98: str             w8, [x3, x17]
    // 0xa54e9c: r17 = 263
    //     0xa54e9c: mov             x17, #0x107
    // 0xa54ea0: str             w8, [x3, x17]
    // 0xa54ea4: r17 = 267
    //     0xa54ea4: mov             x17, #0x10b
    // 0xa54ea8: str             w8, [x3, x17]
    // 0xa54eac: r19 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa54eac: add             x19, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa54eb0: ldr             x19, [x19, #0x60]
    // 0xa54eb4: r17 = 275
    //     0xa54eb4: mov             x17, #0x113
    // 0xa54eb8: str             w19, [x3, x17]
    // 0xa54ebc: r17 = 279
    //     0xa54ebc: mov             x17, #0x117
    // 0xa54ec0: str             w8, [x3, x17]
    // 0xa54ec4: r20 = Instance_SmartDashesType
    //     0xa54ec4: add             x20, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa54ec8: ldr             x20, [x20, #0x68]
    // 0xa54ecc: StoreField: r3->field_53 = r20
    //     0xa54ecc: stur            w20, [x3, #0x53]
    // 0xa54ed0: r23 = Instance_SmartQuotesType
    //     0xa54ed0: add             x23, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa54ed4: ldr             x23, [x23, #0x70]
    // 0xa54ed8: StoreField: r3->field_57 = r23
    //     0xa54ed8: stur            w23, [x3, #0x57]
    // 0xa54edc: r1 = Instance_TextInputType
    //     0xa54edc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xa54ee0: ldr             x1, [x1, #0x78]
    // 0xa54ee4: StoreField: r3->field_1f = r1
    //     0xa54ee4: stur            w1, [x3, #0x1f]
    // 0xa54ee8: StoreField: r3->field_c7 = r8
    //     0xa54ee8: stur            w8, [x3, #0xc7]
    // 0xa54eec: mov             x2, x10
    // 0xa54ef0: r1 = Null
    //     0xa54ef0: mov             x1, NULL
    // 0xa54ef4: r0 = AllocateArray()
    //     0xa54ef4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa54ef8: mov             x2, x0
    // 0xa54efc: ldur            x0, [fp, #-0x30]
    // 0xa54f00: stur            x2, [fp, #-0x10]
    // 0xa54f04: StoreField: r2->field_f = r0
    //     0xa54f04: stur            w0, [x2, #0xf]
    // 0xa54f08: ldur            x0, [fp, #-0x38]
    // 0xa54f0c: StoreField: r2->field_13 = r0
    //     0xa54f0c: stur            w0, [x2, #0x13]
    // 0xa54f10: ldur            x0, [fp, #-0x40]
    // 0xa54f14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa54f14: stur            w0, [x2, #0x17]
    // 0xa54f18: r1 = <Widget>
    //     0xa54f18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa54f1c: r0 = AllocateGrowableArray()
    //     0xa54f1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa54f20: mov             x1, x0
    // 0xa54f24: ldur            x0, [fp, #-0x10]
    // 0xa54f28: stur            x1, [fp, #-0x30]
    // 0xa54f2c: StoreField: r1->field_f = r0
    //     0xa54f2c: stur            w0, [x1, #0xf]
    // 0xa54f30: r2 = 6
    //     0xa54f30: mov             x2, #6
    // 0xa54f34: StoreField: r1->field_b = r2
    //     0xa54f34: stur            w2, [x1, #0xb]
    // 0xa54f38: r0 = _SectionCard()
    //     0xa54f38: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa54f3c: mov             x2, x0
    // 0xa54f40: ldur            x0, [fp, #-0x28]
    // 0xa54f44: stur            x2, [fp, #-0x10]
    // 0xa54f48: StoreField: r2->field_b = r0
    //     0xa54f48: stur            w0, [x2, #0xb]
    // 0xa54f4c: ldur            x0, [fp, #-0x30]
    // 0xa54f50: StoreField: r2->field_f = r0
    //     0xa54f50: stur            w0, [x2, #0xf]
    // 0xa54f54: r1 = "Location"
    //     0xa54f54: add             x1, PP, #0x37, lsl #12  ; [pp+0x37338] "Location"
    //     0xa54f58: ldr             x1, [x1, #0x338]
    // 0xa54f5c: r0 = L()
    //     0xa54f5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54f60: ldur            x2, [fp, #-8]
    // 0xa54f64: stur            x0, [fp, #-0x30]
    // 0xa54f68: LoadField: r3 = r2->field_1b
    //     0xa54f68: ldur            w3, [x2, #0x1b]
    // 0xa54f6c: DecompressPointer r3
    //     0xa54f6c: add             x3, x3, HEAP, lsl #32
    // 0xa54f70: r16 = Sentinel
    //     0xa54f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa54f74: cmp             w3, w16
    // 0xa54f78: b.eq            #0xa562a4
    // 0xa54f7c: stur            x3, [fp, #-0x28]
    // 0xa54f80: r1 = "City, state, country"
    //     0xa54f80: add             x1, PP, #0x37, lsl #12  ; [pp+0x37340] "City, state, country"
    //     0xa54f84: ldr             x1, [x1, #0x340]
    // 0xa54f88: r0 = L()
    //     0xa54f88: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54f8c: stur            x0, [fp, #-0x38]
    // 0xa54f90: r0 = InputDecoration()
    //     0xa54f90: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa54f94: mov             x1, x0
    // 0xa54f98: ldur            x0, [fp, #-0x38]
    // 0xa54f9c: stur            x1, [fp, #-0x40]
    // 0xa54fa0: StoreField: r1->field_13 = r0
    //     0xa54fa0: stur            w0, [x1, #0x13]
    // 0xa54fa4: r0 = true
    //     0xa54fa4: add             x0, NULL, #0x20  ; true
    // 0xa54fa8: StoreField: r1->field_47 = r0
    //     0xa54fa8: stur            w0, [x1, #0x47]
    // 0xa54fac: StoreField: r1->field_4b = r0
    //     0xa54fac: stur            w0, [x1, #0x4b]
    // 0xa54fb0: StoreField: r1->field_d7 = r0
    //     0xa54fb0: stur            w0, [x1, #0xd7]
    // 0xa54fb4: r0 = TextField()
    //     0xa54fb4: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa54fb8: mov             x1, x0
    // 0xa54fbc: r0 = EditableText
    //     0xa54fbc: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa54fc0: stur            x1, [fp, #-0x38]
    // 0xa54fc4: StoreField: r1->field_f = r0
    //     0xa54fc4: stur            w0, [x1, #0xf]
    // 0xa54fc8: ldur            x2, [fp, #-0x28]
    // 0xa54fcc: StoreField: r1->field_13 = r2
    //     0xa54fcc: stur            w2, [x1, #0x13]
    // 0xa54fd0: ldur            x2, [fp, #-0x40]
    // 0xa54fd4: StoreField: r1->field_1b = r2
    //     0xa54fd4: stur            w2, [x1, #0x1b]
    // 0xa54fd8: r2 = Instance_TextCapitalization
    //     0xa54fd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa54fdc: ldr             x2, [x2, #0x338]
    // 0xa54fe0: StoreField: r1->field_27 = r2
    //     0xa54fe0: stur            w2, [x1, #0x27]
    // 0xa54fe4: r3 = Instance_TextAlign
    //     0xa54fe4: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa54fe8: StoreField: r1->field_33 = r3
    //     0xa54fe8: stur            w3, [x1, #0x33]
    // 0xa54fec: r4 = false
    //     0xa54fec: add             x4, NULL, #0x30  ; false
    // 0xa54ff0: StoreField: r1->field_6b = r4
    //     0xa54ff0: stur            w4, [x1, #0x6b]
    // 0xa54ff4: StoreField: r1->field_3f = r4
    //     0xa54ff4: stur            w4, [x1, #0x3f]
    // 0xa54ff8: r5 = "•"
    //     0xa54ff8: add             x5, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa54ffc: ldr             x5, [x5, #0x48]
    // 0xa55000: StoreField: r1->field_47 = r5
    //     0xa55000: stur            w5, [x1, #0x47]
    // 0xa55004: StoreField: r1->field_4b = r4
    //     0xa55004: stur            w4, [x1, #0x4b]
    // 0xa55008: r6 = true
    //     0xa55008: add             x6, NULL, #0x20  ; true
    // 0xa5500c: StoreField: r1->field_5b = r6
    //     0xa5500c: stur            w6, [x1, #0x5b]
    // 0xa55010: r7 = 2
    //     0xa55010: mov             x7, #2
    // 0xa55014: StoreField: r1->field_5f = r7
    //     0xa55014: stur            w7, [x1, #0x5f]
    // 0xa55018: StoreField: r1->field_67 = r4
    //     0xa55018: stur            w4, [x1, #0x67]
    // 0xa5501c: d0 = 2.000000
    //     0xa5501c: fmov            d0, #2.00000000
    // 0xa55020: StoreField: r1->field_9b = d0
    //     0xa55020: stur            d0, [x1, #0x9b]
    // 0xa55024: r8 = Instance_EdgeInsets
    //     0xa55024: ldr             x8, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa55028: StoreField: r1->field_c3 = r8
    //     0xa55028: stur            w8, [x1, #0xc3]
    // 0xa5502c: r9 = Instance_DragStartBehavior
    //     0xa5502c: ldr             x9, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa55030: StoreField: r1->field_d3 = r9
    //     0xa55030: stur            w9, [x1, #0xd3]
    // 0xa55034: StoreField: r1->field_db = r4
    //     0xa55034: stur            w4, [x1, #0xdb]
    // 0xa55038: r10 = const []
    //     0xa55038: ldr             x10, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa5503c: StoreField: r1->field_f7 = r10
    //     0xa5503c: stur            w10, [x1, #0xf7]
    // 0xa55040: r11 = Instance_Clip
    //     0xa55040: add             x11, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa55044: ldr             x11, [x11, #0x248]
    // 0xa55048: StoreField: r1->field_fb = r11
    //     0xa55048: stur            w11, [x1, #0xfb]
    // 0xa5504c: r17 = 259
    //     0xa5504c: mov             x17, #0x103
    // 0xa55050: str             w6, [x1, x17]
    // 0xa55054: r17 = 263
    //     0xa55054: mov             x17, #0x107
    // 0xa55058: str             w6, [x1, x17]
    // 0xa5505c: r17 = 267
    //     0xa5505c: mov             x17, #0x10b
    // 0xa55060: str             w6, [x1, x17]
    // 0xa55064: r12 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa55064: add             x12, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa55068: ldr             x12, [x12, #0x60]
    // 0xa5506c: r17 = 275
    //     0xa5506c: mov             x17, #0x113
    // 0xa55070: str             w12, [x1, x17]
    // 0xa55074: r17 = 279
    //     0xa55074: mov             x17, #0x117
    // 0xa55078: str             w6, [x1, x17]
    // 0xa5507c: r13 = Instance_SmartDashesType
    //     0xa5507c: add             x13, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa55080: ldr             x13, [x13, #0x68]
    // 0xa55084: StoreField: r1->field_53 = r13
    //     0xa55084: stur            w13, [x1, #0x53]
    // 0xa55088: r14 = Instance_SmartQuotesType
    //     0xa55088: add             x14, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa5508c: ldr             x14, [x14, #0x70]
    // 0xa55090: StoreField: r1->field_57 = r14
    //     0xa55090: stur            w14, [x1, #0x57]
    // 0xa55094: r19 = Instance_TextInputType
    //     0xa55094: add             x19, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa55098: ldr             x19, [x19, #0x658]
    // 0xa5509c: StoreField: r1->field_1f = r19
    //     0xa5509c: stur            w19, [x1, #0x1f]
    // 0xa550a0: StoreField: r1->field_c7 = r6
    //     0xa550a0: stur            w6, [x1, #0xc7]
    // 0xa550a4: r0 = SizedBox()
    //     0xa550a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa550a8: mov             x2, x0
    // 0xa550ac: r0 = 8.000000
    //     0xa550ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa550b0: ldr             x0, [x0, #0x7e0]
    // 0xa550b4: stur            x2, [fp, #-0x28]
    // 0xa550b8: StoreField: r2->field_13 = r0
    //     0xa550b8: stur            w0, [x2, #0x13]
    // 0xa550bc: r1 = "Current location"
    //     0xa550bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37350] "Current location"
    //     0xa550c0: ldr             x1, [x1, #0x350]
    // 0xa550c4: r0 = L()
    //     0xa550c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa550c8: stur            x0, [fp, #-0x40]
    // 0xa550cc: r0 = Text()
    //     0xa550cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa550d0: mov             x3, x0
    // 0xa550d4: ldur            x0, [fp, #-0x40]
    // 0xa550d8: stur            x3, [fp, #-0x48]
    // 0xa550dc: StoreField: r3->field_b = r0
    //     0xa550dc: stur            w0, [x3, #0xb]
    // 0xa550e0: ldur            x2, [fp, #-8]
    // 0xa550e4: r1 = Function '_useCurrentLocation@1207394863':.
    //     0xa550e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x496a8] AnonymousClosure: (0xa58384), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_useCurrentLocation (0xa583bc)
    //     0xa550e8: ldr             x1, [x1, #0x6a8]
    // 0xa550ec: r0 = AllocateClosure()
    //     0xa550ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa550f0: stur            x0, [fp, #-0x40]
    // 0xa550f4: r0 = _OutlinedButtonWithIcon()
    //     0xa550f4: bl              #0xa26c5c  ; Allocate_OutlinedButtonWithIconStub -> _OutlinedButtonWithIcon (size=0x3c)
    // 0xa550f8: mov             x1, x0
    // 0xa550fc: ldur            x3, [fp, #-0x48]
    // 0xa55100: ldur            x5, [fp, #-0x40]
    // 0xa55104: r2 = Instance_Icon
    //     0xa55104: add             x2, PP, #0x49, lsl #12  ; [pp+0x496b0] Obj!Icon@d24251
    //     0xa55108: ldr             x2, [x2, #0x6b0]
    // 0xa5510c: r6 = Null
    //     0xa5510c: mov             x6, NULL
    // 0xa55110: stur            x0, [fp, #-0x40]
    // 0xa55114: r0 = _OutlinedButtonWithIcon()
    //     0xa55114: bl              #0xa26b74  ; [package:flutter/src/material/outlined_button.dart] _OutlinedButtonWithIcon::_OutlinedButtonWithIcon
    // 0xa55118: r1 = "Search"
    //     0xa55118: add             x1, PP, #0x37, lsl #12  ; [pp+0x37370] "Search"
    //     0xa5511c: ldr             x1, [x1, #0x370]
    // 0xa55120: r0 = L()
    //     0xa55120: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55124: stur            x0, [fp, #-0x48]
    // 0xa55128: r0 = Text()
    //     0xa55128: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5512c: mov             x3, x0
    // 0xa55130: ldur            x0, [fp, #-0x48]
    // 0xa55134: stur            x3, [fp, #-0x50]
    // 0xa55138: StoreField: r3->field_b = r0
    //     0xa55138: stur            w0, [x3, #0xb]
    // 0xa5513c: ldur            x2, [fp, #-8]
    // 0xa55140: r1 = Function '_pickLocation@1207394863':.
    //     0xa55140: add             x1, PP, #0x49, lsl #12  ; [pp+0x496b8] AnonymousClosure: (0xa58150), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickLocation (0xa58188)
    //     0xa55144: ldr             x1, [x1, #0x6b8]
    // 0xa55148: r0 = AllocateClosure()
    //     0xa55148: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5514c: stur            x0, [fp, #-0x48]
    // 0xa55150: r0 = _OutlinedButtonWithIcon()
    //     0xa55150: bl              #0xa26c5c  ; Allocate_OutlinedButtonWithIconStub -> _OutlinedButtonWithIcon (size=0x3c)
    // 0xa55154: mov             x1, x0
    // 0xa55158: ldur            x3, [fp, #-0x50]
    // 0xa5515c: ldur            x5, [fp, #-0x48]
    // 0xa55160: r2 = Instance_Icon
    //     0xa55160: add             x2, PP, #0x49, lsl #12  ; [pp+0x496c0] Obj!Icon@d24211
    //     0xa55164: ldr             x2, [x2, #0x6c0]
    // 0xa55168: r6 = Null
    //     0xa55168: mov             x6, NULL
    // 0xa5516c: stur            x0, [fp, #-0x48]
    // 0xa55170: r0 = _OutlinedButtonWithIcon()
    //     0xa55170: bl              #0xa26b74  ; [package:flutter/src/material/outlined_button.dart] _OutlinedButtonWithIcon::_OutlinedButtonWithIcon
    // 0xa55174: r1 = Null
    //     0xa55174: mov             x1, NULL
    // 0xa55178: r2 = 4
    //     0xa55178: mov             x2, #4
    // 0xa5517c: r0 = AllocateArray()
    //     0xa5517c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55180: mov             x2, x0
    // 0xa55184: ldur            x0, [fp, #-0x40]
    // 0xa55188: stur            x2, [fp, #-0x50]
    // 0xa5518c: StoreField: r2->field_f = r0
    //     0xa5518c: stur            w0, [x2, #0xf]
    // 0xa55190: ldur            x0, [fp, #-0x48]
    // 0xa55194: StoreField: r2->field_13 = r0
    //     0xa55194: stur            w0, [x2, #0x13]
    // 0xa55198: r1 = <Widget>
    //     0xa55198: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5519c: r0 = AllocateGrowableArray()
    //     0xa5519c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa551a0: mov             x1, x0
    // 0xa551a4: ldur            x0, [fp, #-0x50]
    // 0xa551a8: stur            x1, [fp, #-0x40]
    // 0xa551ac: StoreField: r1->field_f = r0
    //     0xa551ac: stur            w0, [x1, #0xf]
    // 0xa551b0: r0 = 4
    //     0xa551b0: mov             x0, #4
    // 0xa551b4: StoreField: r1->field_b = r0
    //     0xa551b4: stur            w0, [x1, #0xb]
    // 0xa551b8: r0 = Wrap()
    //     0xa551b8: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xa551bc: mov             x2, x0
    // 0xa551c0: r0 = Instance_Axis
    //     0xa551c0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa551c4: stur            x2, [fp, #-0x48]
    // 0xa551c8: StoreField: r2->field_f = r0
    //     0xa551c8: stur            w0, [x2, #0xf]
    // 0xa551cc: r0 = Instance_WrapAlignment
    //     0xa551cc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xa551d0: ldr             x0, [x0, #0x628]
    // 0xa551d4: StoreField: r2->field_13 = r0
    //     0xa551d4: stur            w0, [x2, #0x13]
    // 0xa551d8: d0 = 8.000000
    //     0xa551d8: fmov            d0, #8.00000000
    // 0xa551dc: ArrayStore: r2[0] = d0  ; List_8
    //     0xa551dc: stur            d0, [x2, #0x17]
    // 0xa551e0: StoreField: r2->field_1f = r0
    //     0xa551e0: stur            w0, [x2, #0x1f]
    // 0xa551e4: StoreField: r2->field_23 = rZR
    //     0xa551e4: stur            xzr, [x2, #0x23]
    // 0xa551e8: r0 = Instance_WrapCrossAlignment
    //     0xa551e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xa551ec: ldr             x0, [x0, #0x1d8]
    // 0xa551f0: StoreField: r2->field_2b = r0
    //     0xa551f0: stur            w0, [x2, #0x2b]
    // 0xa551f4: r0 = Instance_VerticalDirection
    //     0xa551f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa551f8: ldr             x0, [x0, #0xae0]
    // 0xa551fc: StoreField: r2->field_33 = r0
    //     0xa551fc: stur            w0, [x2, #0x33]
    // 0xa55200: r0 = Instance_Clip
    //     0xa55200: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa55204: ldr             x0, [x0, #0xab0]
    // 0xa55208: StoreField: r2->field_37 = r0
    //     0xa55208: stur            w0, [x2, #0x37]
    // 0xa5520c: ldur            x0, [fp, #-0x40]
    // 0xa55210: StoreField: r2->field_b = r0
    //     0xa55210: stur            w0, [x2, #0xb]
    // 0xa55214: r1 = "Optional. Helps players find teams near them."
    //     0xa55214: add             x1, PP, #0x49, lsl #12  ; [pp+0x496c8] "Optional. Helps players find teams near them."
    //     0xa55218: ldr             x1, [x1, #0x6c8]
    // 0xa5521c: r0 = L()
    //     0xa5521c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55220: ldur            x2, [fp, #-0x18]
    // 0xa55224: stur            x0, [fp, #-0x40]
    // 0xa55228: LoadField: r1 = r2->field_13
    //     0xa55228: ldur            w1, [x2, #0x13]
    // 0xa5522c: DecompressPointer r1
    //     0xa5522c: add             x1, x1, HEAP, lsl #32
    // 0xa55230: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa55230: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa55234: stur            x0, [fp, #-0x50]
    // 0xa55238: r0 = TextStyle()
    //     0xa55238: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5523c: mov             x1, x0
    // 0xa55240: r0 = true
    //     0xa55240: add             x0, NULL, #0x20  ; true
    // 0xa55244: stur            x1, [fp, #-0x58]
    // 0xa55248: StoreField: r1->field_7 = r0
    //     0xa55248: stur            w0, [x1, #7]
    // 0xa5524c: ldur            x2, [fp, #-0x50]
    // 0xa55250: StoreField: r1->field_b = r2
    //     0xa55250: stur            w2, [x1, #0xb]
    // 0xa55254: r2 = 12.000000
    //     0xa55254: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa55258: ldr             x2, [x2, #0x760]
    // 0xa5525c: StoreField: r1->field_1f = r2
    //     0xa5525c: stur            w2, [x1, #0x1f]
    // 0xa55260: r0 = Text()
    //     0xa55260: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa55264: mov             x3, x0
    // 0xa55268: ldur            x0, [fp, #-0x40]
    // 0xa5526c: stur            x3, [fp, #-0x50]
    // 0xa55270: StoreField: r3->field_b = r0
    //     0xa55270: stur            w0, [x3, #0xb]
    // 0xa55274: ldur            x0, [fp, #-0x58]
    // 0xa55278: StoreField: r3->field_13 = r0
    //     0xa55278: stur            w0, [x3, #0x13]
    // 0xa5527c: r1 = Null
    //     0xa5527c: mov             x1, NULL
    // 0xa55280: r2 = 8
    //     0xa55280: mov             x2, #8
    // 0xa55284: r0 = AllocateArray()
    //     0xa55284: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55288: mov             x2, x0
    // 0xa5528c: ldur            x0, [fp, #-0x38]
    // 0xa55290: stur            x2, [fp, #-0x40]
    // 0xa55294: StoreField: r2->field_f = r0
    //     0xa55294: stur            w0, [x2, #0xf]
    // 0xa55298: ldur            x0, [fp, #-0x28]
    // 0xa5529c: StoreField: r2->field_13 = r0
    //     0xa5529c: stur            w0, [x2, #0x13]
    // 0xa552a0: ldur            x0, [fp, #-0x48]
    // 0xa552a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa552a4: stur            w0, [x2, #0x17]
    // 0xa552a8: ldur            x0, [fp, #-0x50]
    // 0xa552ac: StoreField: r2->field_1b = r0
    //     0xa552ac: stur            w0, [x2, #0x1b]
    // 0xa552b0: r1 = <Widget>
    //     0xa552b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa552b4: r0 = AllocateGrowableArray()
    //     0xa552b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa552b8: mov             x1, x0
    // 0xa552bc: ldur            x0, [fp, #-0x40]
    // 0xa552c0: stur            x1, [fp, #-0x28]
    // 0xa552c4: StoreField: r1->field_f = r0
    //     0xa552c4: stur            w0, [x1, #0xf]
    // 0xa552c8: r0 = 8
    //     0xa552c8: mov             x0, #8
    // 0xa552cc: StoreField: r1->field_b = r0
    //     0xa552cc: stur            w0, [x1, #0xb]
    // 0xa552d0: r0 = _SectionCard()
    //     0xa552d0: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa552d4: mov             x2, x0
    // 0xa552d8: ldur            x0, [fp, #-0x30]
    // 0xa552dc: stur            x2, [fp, #-0x38]
    // 0xa552e0: StoreField: r2->field_b = r0
    //     0xa552e0: stur            w0, [x2, #0xb]
    // 0xa552e4: ldur            x0, [fp, #-0x28]
    // 0xa552e8: StoreField: r2->field_f = r0
    //     0xa552e8: stur            w0, [x2, #0xf]
    // 0xa552ec: r1 = "Social"
    //     0xa552ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45238] "Social"
    //     0xa552f0: ldr             x1, [x1, #0x238]
    // 0xa552f4: r0 = L()
    //     0xa552f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa552f8: mov             x2, x0
    // 0xa552fc: ldur            x0, [fp, #-8]
    // 0xa55300: stur            x2, [fp, #-0x30]
    // 0xa55304: LoadField: r3 = r0->field_1f
    //     0xa55304: ldur            w3, [x0, #0x1f]
    // 0xa55308: DecompressPointer r3
    //     0xa55308: add             x3, x3, HEAP, lsl #32
    // 0xa5530c: r16 = Sentinel
    //     0xa5530c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55310: cmp             w3, w16
    // 0xa55314: b.eq            #0xa562b0
    // 0xa55318: stur            x3, [fp, #-0x28]
    // 0xa5531c: r1 = "Hudl"
    //     0xa5531c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb0] "Hudl"
    //     0xa55320: ldr             x1, [x1, #0xbb0]
    // 0xa55324: r0 = L()
    //     0xa55324: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55328: stur            x0, [fp, #-0x40]
    // 0xa5532c: r0 = InputDecoration()
    //     0xa5532c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa55330: mov             x1, x0
    // 0xa55334: ldur            x0, [fp, #-0x40]
    // 0xa55338: stur            x1, [fp, #-0x48]
    // 0xa5533c: StoreField: r1->field_13 = r0
    //     0xa5533c: stur            w0, [x1, #0x13]
    // 0xa55340: r0 = true
    //     0xa55340: add             x0, NULL, #0x20  ; true
    // 0xa55344: StoreField: r1->field_47 = r0
    //     0xa55344: stur            w0, [x1, #0x47]
    // 0xa55348: StoreField: r1->field_4b = r0
    //     0xa55348: stur            w0, [x1, #0x4b]
    // 0xa5534c: StoreField: r1->field_d7 = r0
    //     0xa5534c: stur            w0, [x1, #0xd7]
    // 0xa55350: r0 = TextField()
    //     0xa55350: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa55354: mov             x2, x0
    // 0xa55358: r0 = EditableText
    //     0xa55358: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5535c: stur            x2, [fp, #-0x40]
    // 0xa55360: StoreField: r2->field_f = r0
    //     0xa55360: stur            w0, [x2, #0xf]
    // 0xa55364: ldur            x1, [fp, #-0x28]
    // 0xa55368: StoreField: r2->field_13 = r1
    //     0xa55368: stur            w1, [x2, #0x13]
    // 0xa5536c: ldur            x1, [fp, #-0x48]
    // 0xa55370: StoreField: r2->field_1b = r1
    //     0xa55370: stur            w1, [x2, #0x1b]
    // 0xa55374: r3 = Instance_TextCapitalization
    //     0xa55374: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa55378: ldr             x3, [x3, #0x338]
    // 0xa5537c: StoreField: r2->field_27 = r3
    //     0xa5537c: stur            w3, [x2, #0x27]
    // 0xa55380: r4 = Instance_TextAlign
    //     0xa55380: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa55384: StoreField: r2->field_33 = r4
    //     0xa55384: stur            w4, [x2, #0x33]
    // 0xa55388: r5 = false
    //     0xa55388: add             x5, NULL, #0x30  ; false
    // 0xa5538c: StoreField: r2->field_6b = r5
    //     0xa5538c: stur            w5, [x2, #0x6b]
    // 0xa55390: StoreField: r2->field_3f = r5
    //     0xa55390: stur            w5, [x2, #0x3f]
    // 0xa55394: r6 = "•"
    //     0xa55394: add             x6, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa55398: ldr             x6, [x6, #0x48]
    // 0xa5539c: StoreField: r2->field_47 = r6
    //     0xa5539c: stur            w6, [x2, #0x47]
    // 0xa553a0: StoreField: r2->field_4b = r5
    //     0xa553a0: stur            w5, [x2, #0x4b]
    // 0xa553a4: r7 = true
    //     0xa553a4: add             x7, NULL, #0x20  ; true
    // 0xa553a8: StoreField: r2->field_5b = r7
    //     0xa553a8: stur            w7, [x2, #0x5b]
    // 0xa553ac: r8 = 2
    //     0xa553ac: mov             x8, #2
    // 0xa553b0: StoreField: r2->field_5f = r8
    //     0xa553b0: stur            w8, [x2, #0x5f]
    // 0xa553b4: StoreField: r2->field_67 = r5
    //     0xa553b4: stur            w5, [x2, #0x67]
    // 0xa553b8: d0 = 2.000000
    //     0xa553b8: fmov            d0, #2.00000000
    // 0xa553bc: StoreField: r2->field_9b = d0
    //     0xa553bc: stur            d0, [x2, #0x9b]
    // 0xa553c0: r10 = Instance_EdgeInsets
    //     0xa553c0: ldr             x10, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa553c4: StoreField: r2->field_c3 = r10
    //     0xa553c4: stur            w10, [x2, #0xc3]
    // 0xa553c8: r11 = Instance_DragStartBehavior
    //     0xa553c8: ldr             x11, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa553cc: StoreField: r2->field_d3 = r11
    //     0xa553cc: stur            w11, [x2, #0xd3]
    // 0xa553d0: StoreField: r2->field_db = r5
    //     0xa553d0: stur            w5, [x2, #0xdb]
    // 0xa553d4: r12 = const []
    //     0xa553d4: ldr             x12, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa553d8: StoreField: r2->field_f7 = r12
    //     0xa553d8: stur            w12, [x2, #0xf7]
    // 0xa553dc: r13 = Instance_Clip
    //     0xa553dc: add             x13, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa553e0: ldr             x13, [x13, #0x248]
    // 0xa553e4: StoreField: r2->field_fb = r13
    //     0xa553e4: stur            w13, [x2, #0xfb]
    // 0xa553e8: r17 = 259
    //     0xa553e8: mov             x17, #0x103
    // 0xa553ec: str             w7, [x2, x17]
    // 0xa553f0: r17 = 263
    //     0xa553f0: mov             x17, #0x107
    // 0xa553f4: str             w7, [x2, x17]
    // 0xa553f8: r17 = 267
    //     0xa553f8: mov             x17, #0x10b
    // 0xa553fc: str             w7, [x2, x17]
    // 0xa55400: r14 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa55400: add             x14, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa55404: ldr             x14, [x14, #0x60]
    // 0xa55408: r17 = 275
    //     0xa55408: mov             x17, #0x113
    // 0xa5540c: str             w14, [x2, x17]
    // 0xa55410: r17 = 279
    //     0xa55410: mov             x17, #0x117
    // 0xa55414: str             w7, [x2, x17]
    // 0xa55418: r19 = Instance_SmartDashesType
    //     0xa55418: add             x19, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5541c: ldr             x19, [x19, #0x68]
    // 0xa55420: StoreField: r2->field_53 = r19
    //     0xa55420: stur            w19, [x2, #0x53]
    // 0xa55424: r20 = Instance_SmartQuotesType
    //     0xa55424: add             x20, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa55428: ldr             x20, [x20, #0x70]
    // 0xa5542c: StoreField: r2->field_57 = r20
    //     0xa5542c: stur            w20, [x2, #0x57]
    // 0xa55430: r23 = Instance_TextInputType
    //     0xa55430: add             x23, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa55434: ldr             x23, [x23, #0x658]
    // 0xa55438: StoreField: r2->field_1f = r23
    //     0xa55438: stur            w23, [x2, #0x1f]
    // 0xa5543c: StoreField: r2->field_c7 = r7
    //     0xa5543c: stur            w7, [x2, #0xc7]
    // 0xa55440: ldur            x24, [fp, #-8]
    // 0xa55444: LoadField: r25 = r24->field_23
    //     0xa55444: ldur            w25, [x24, #0x23]
    // 0xa55448: DecompressPointer r25
    //     0xa55448: add             x25, x25, HEAP, lsl #32
    // 0xa5544c: r16 = Sentinel
    //     0xa5544c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55450: cmp             w25, w16
    // 0xa55454: b.eq            #0xa562bc
    // 0xa55458: stur            x25, [fp, #-0x28]
    // 0xa5545c: r1 = "MaxPreps"
    //     0xa5545c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] "MaxPreps"
    //     0xa55460: ldr             x1, [x1, #0xbb8]
    // 0xa55464: r0 = L()
    //     0xa55464: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55468: stur            x0, [fp, #-0x48]
    // 0xa5546c: r0 = InputDecoration()
    //     0xa5546c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa55470: mov             x1, x0
    // 0xa55474: ldur            x0, [fp, #-0x48]
    // 0xa55478: stur            x1, [fp, #-0x50]
    // 0xa5547c: StoreField: r1->field_13 = r0
    //     0xa5547c: stur            w0, [x1, #0x13]
    // 0xa55480: r0 = true
    //     0xa55480: add             x0, NULL, #0x20  ; true
    // 0xa55484: StoreField: r1->field_47 = r0
    //     0xa55484: stur            w0, [x1, #0x47]
    // 0xa55488: StoreField: r1->field_4b = r0
    //     0xa55488: stur            w0, [x1, #0x4b]
    // 0xa5548c: StoreField: r1->field_d7 = r0
    //     0xa5548c: stur            w0, [x1, #0xd7]
    // 0xa55490: r0 = TextField()
    //     0xa55490: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa55494: mov             x2, x0
    // 0xa55498: r0 = EditableText
    //     0xa55498: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5549c: stur            x2, [fp, #-0x48]
    // 0xa554a0: StoreField: r2->field_f = r0
    //     0xa554a0: stur            w0, [x2, #0xf]
    // 0xa554a4: ldur            x1, [fp, #-0x28]
    // 0xa554a8: StoreField: r2->field_13 = r1
    //     0xa554a8: stur            w1, [x2, #0x13]
    // 0xa554ac: ldur            x1, [fp, #-0x50]
    // 0xa554b0: StoreField: r2->field_1b = r1
    //     0xa554b0: stur            w1, [x2, #0x1b]
    // 0xa554b4: r3 = Instance_TextCapitalization
    //     0xa554b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa554b8: ldr             x3, [x3, #0x338]
    // 0xa554bc: StoreField: r2->field_27 = r3
    //     0xa554bc: stur            w3, [x2, #0x27]
    // 0xa554c0: r4 = Instance_TextAlign
    //     0xa554c0: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa554c4: StoreField: r2->field_33 = r4
    //     0xa554c4: stur            w4, [x2, #0x33]
    // 0xa554c8: r5 = false
    //     0xa554c8: add             x5, NULL, #0x30  ; false
    // 0xa554cc: StoreField: r2->field_6b = r5
    //     0xa554cc: stur            w5, [x2, #0x6b]
    // 0xa554d0: StoreField: r2->field_3f = r5
    //     0xa554d0: stur            w5, [x2, #0x3f]
    // 0xa554d4: r6 = "•"
    //     0xa554d4: add             x6, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa554d8: ldr             x6, [x6, #0x48]
    // 0xa554dc: StoreField: r2->field_47 = r6
    //     0xa554dc: stur            w6, [x2, #0x47]
    // 0xa554e0: StoreField: r2->field_4b = r5
    //     0xa554e0: stur            w5, [x2, #0x4b]
    // 0xa554e4: r7 = true
    //     0xa554e4: add             x7, NULL, #0x20  ; true
    // 0xa554e8: StoreField: r2->field_5b = r7
    //     0xa554e8: stur            w7, [x2, #0x5b]
    // 0xa554ec: r8 = 2
    //     0xa554ec: mov             x8, #2
    // 0xa554f0: StoreField: r2->field_5f = r8
    //     0xa554f0: stur            w8, [x2, #0x5f]
    // 0xa554f4: StoreField: r2->field_67 = r5
    //     0xa554f4: stur            w5, [x2, #0x67]
    // 0xa554f8: d0 = 2.000000
    //     0xa554f8: fmov            d0, #2.00000000
    // 0xa554fc: StoreField: r2->field_9b = d0
    //     0xa554fc: stur            d0, [x2, #0x9b]
    // 0xa55500: r10 = Instance_EdgeInsets
    //     0xa55500: ldr             x10, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa55504: StoreField: r2->field_c3 = r10
    //     0xa55504: stur            w10, [x2, #0xc3]
    // 0xa55508: r11 = Instance_DragStartBehavior
    //     0xa55508: ldr             x11, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5550c: StoreField: r2->field_d3 = r11
    //     0xa5550c: stur            w11, [x2, #0xd3]
    // 0xa55510: StoreField: r2->field_db = r5
    //     0xa55510: stur            w5, [x2, #0xdb]
    // 0xa55514: r12 = const []
    //     0xa55514: ldr             x12, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa55518: StoreField: r2->field_f7 = r12
    //     0xa55518: stur            w12, [x2, #0xf7]
    // 0xa5551c: r13 = Instance_Clip
    //     0xa5551c: add             x13, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa55520: ldr             x13, [x13, #0x248]
    // 0xa55524: StoreField: r2->field_fb = r13
    //     0xa55524: stur            w13, [x2, #0xfb]
    // 0xa55528: r17 = 259
    //     0xa55528: mov             x17, #0x103
    // 0xa5552c: str             w7, [x2, x17]
    // 0xa55530: r17 = 263
    //     0xa55530: mov             x17, #0x107
    // 0xa55534: str             w7, [x2, x17]
    // 0xa55538: r17 = 267
    //     0xa55538: mov             x17, #0x10b
    // 0xa5553c: str             w7, [x2, x17]
    // 0xa55540: r14 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa55540: add             x14, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa55544: ldr             x14, [x14, #0x60]
    // 0xa55548: r17 = 275
    //     0xa55548: mov             x17, #0x113
    // 0xa5554c: str             w14, [x2, x17]
    // 0xa55550: r17 = 279
    //     0xa55550: mov             x17, #0x117
    // 0xa55554: str             w7, [x2, x17]
    // 0xa55558: r19 = Instance_SmartDashesType
    //     0xa55558: add             x19, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5555c: ldr             x19, [x19, #0x68]
    // 0xa55560: StoreField: r2->field_53 = r19
    //     0xa55560: stur            w19, [x2, #0x53]
    // 0xa55564: r20 = Instance_SmartQuotesType
    //     0xa55564: add             x20, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa55568: ldr             x20, [x20, #0x70]
    // 0xa5556c: StoreField: r2->field_57 = r20
    //     0xa5556c: stur            w20, [x2, #0x57]
    // 0xa55570: r23 = Instance_TextInputType
    //     0xa55570: add             x23, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa55574: ldr             x23, [x23, #0x658]
    // 0xa55578: StoreField: r2->field_1f = r23
    //     0xa55578: stur            w23, [x2, #0x1f]
    // 0xa5557c: StoreField: r2->field_c7 = r7
    //     0xa5557c: stur            w7, [x2, #0xc7]
    // 0xa55580: ldur            x24, [fp, #-8]
    // 0xa55584: LoadField: r25 = r24->field_27
    //     0xa55584: ldur            w25, [x24, #0x27]
    // 0xa55588: DecompressPointer r25
    //     0xa55588: add             x25, x25, HEAP, lsl #32
    // 0xa5558c: r16 = Sentinel
    //     0xa5558c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55590: cmp             w25, w16
    // 0xa55594: b.eq            #0xa562c8
    // 0xa55598: stur            x25, [fp, #-0x28]
    // 0xa5559c: r1 = "Facebook"
    //     0xa5559c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] "Facebook"
    //     0xa555a0: ldr             x1, [x1, #0xbc0]
    // 0xa555a4: r0 = L()
    //     0xa555a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa555a8: stur            x0, [fp, #-0x50]
    // 0xa555ac: r0 = InputDecoration()
    //     0xa555ac: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa555b0: mov             x1, x0
    // 0xa555b4: ldur            x0, [fp, #-0x50]
    // 0xa555b8: stur            x1, [fp, #-0x58]
    // 0xa555bc: StoreField: r1->field_13 = r0
    //     0xa555bc: stur            w0, [x1, #0x13]
    // 0xa555c0: r0 = true
    //     0xa555c0: add             x0, NULL, #0x20  ; true
    // 0xa555c4: StoreField: r1->field_47 = r0
    //     0xa555c4: stur            w0, [x1, #0x47]
    // 0xa555c8: StoreField: r1->field_4b = r0
    //     0xa555c8: stur            w0, [x1, #0x4b]
    // 0xa555cc: StoreField: r1->field_d7 = r0
    //     0xa555cc: stur            w0, [x1, #0xd7]
    // 0xa555d0: r0 = TextField()
    //     0xa555d0: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa555d4: mov             x2, x0
    // 0xa555d8: r0 = EditableText
    //     0xa555d8: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa555dc: stur            x2, [fp, #-0x50]
    // 0xa555e0: StoreField: r2->field_f = r0
    //     0xa555e0: stur            w0, [x2, #0xf]
    // 0xa555e4: ldur            x1, [fp, #-0x28]
    // 0xa555e8: StoreField: r2->field_13 = r1
    //     0xa555e8: stur            w1, [x2, #0x13]
    // 0xa555ec: ldur            x1, [fp, #-0x58]
    // 0xa555f0: StoreField: r2->field_1b = r1
    //     0xa555f0: stur            w1, [x2, #0x1b]
    // 0xa555f4: r3 = Instance_TextCapitalization
    //     0xa555f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa555f8: ldr             x3, [x3, #0x338]
    // 0xa555fc: StoreField: r2->field_27 = r3
    //     0xa555fc: stur            w3, [x2, #0x27]
    // 0xa55600: r4 = Instance_TextAlign
    //     0xa55600: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa55604: StoreField: r2->field_33 = r4
    //     0xa55604: stur            w4, [x2, #0x33]
    // 0xa55608: r5 = false
    //     0xa55608: add             x5, NULL, #0x30  ; false
    // 0xa5560c: StoreField: r2->field_6b = r5
    //     0xa5560c: stur            w5, [x2, #0x6b]
    // 0xa55610: StoreField: r2->field_3f = r5
    //     0xa55610: stur            w5, [x2, #0x3f]
    // 0xa55614: r6 = "•"
    //     0xa55614: add             x6, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa55618: ldr             x6, [x6, #0x48]
    // 0xa5561c: StoreField: r2->field_47 = r6
    //     0xa5561c: stur            w6, [x2, #0x47]
    // 0xa55620: StoreField: r2->field_4b = r5
    //     0xa55620: stur            w5, [x2, #0x4b]
    // 0xa55624: r7 = true
    //     0xa55624: add             x7, NULL, #0x20  ; true
    // 0xa55628: StoreField: r2->field_5b = r7
    //     0xa55628: stur            w7, [x2, #0x5b]
    // 0xa5562c: r8 = 2
    //     0xa5562c: mov             x8, #2
    // 0xa55630: StoreField: r2->field_5f = r8
    //     0xa55630: stur            w8, [x2, #0x5f]
    // 0xa55634: StoreField: r2->field_67 = r5
    //     0xa55634: stur            w5, [x2, #0x67]
    // 0xa55638: d0 = 2.000000
    //     0xa55638: fmov            d0, #2.00000000
    // 0xa5563c: StoreField: r2->field_9b = d0
    //     0xa5563c: stur            d0, [x2, #0x9b]
    // 0xa55640: r10 = Instance_EdgeInsets
    //     0xa55640: ldr             x10, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa55644: StoreField: r2->field_c3 = r10
    //     0xa55644: stur            w10, [x2, #0xc3]
    // 0xa55648: r11 = Instance_DragStartBehavior
    //     0xa55648: ldr             x11, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5564c: StoreField: r2->field_d3 = r11
    //     0xa5564c: stur            w11, [x2, #0xd3]
    // 0xa55650: StoreField: r2->field_db = r5
    //     0xa55650: stur            w5, [x2, #0xdb]
    // 0xa55654: r12 = const []
    //     0xa55654: ldr             x12, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa55658: StoreField: r2->field_f7 = r12
    //     0xa55658: stur            w12, [x2, #0xf7]
    // 0xa5565c: r13 = Instance_Clip
    //     0xa5565c: add             x13, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa55660: ldr             x13, [x13, #0x248]
    // 0xa55664: StoreField: r2->field_fb = r13
    //     0xa55664: stur            w13, [x2, #0xfb]
    // 0xa55668: r17 = 259
    //     0xa55668: mov             x17, #0x103
    // 0xa5566c: str             w7, [x2, x17]
    // 0xa55670: r17 = 263
    //     0xa55670: mov             x17, #0x107
    // 0xa55674: str             w7, [x2, x17]
    // 0xa55678: r17 = 267
    //     0xa55678: mov             x17, #0x10b
    // 0xa5567c: str             w7, [x2, x17]
    // 0xa55680: r14 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa55680: add             x14, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa55684: ldr             x14, [x14, #0x60]
    // 0xa55688: r17 = 275
    //     0xa55688: mov             x17, #0x113
    // 0xa5568c: str             w14, [x2, x17]
    // 0xa55690: r17 = 279
    //     0xa55690: mov             x17, #0x117
    // 0xa55694: str             w7, [x2, x17]
    // 0xa55698: r19 = Instance_SmartDashesType
    //     0xa55698: add             x19, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5569c: ldr             x19, [x19, #0x68]
    // 0xa556a0: StoreField: r2->field_53 = r19
    //     0xa556a0: stur            w19, [x2, #0x53]
    // 0xa556a4: r20 = Instance_SmartQuotesType
    //     0xa556a4: add             x20, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa556a8: ldr             x20, [x20, #0x70]
    // 0xa556ac: StoreField: r2->field_57 = r20
    //     0xa556ac: stur            w20, [x2, #0x57]
    // 0xa556b0: r23 = Instance_TextInputType
    //     0xa556b0: add             x23, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa556b4: ldr             x23, [x23, #0x658]
    // 0xa556b8: StoreField: r2->field_1f = r23
    //     0xa556b8: stur            w23, [x2, #0x1f]
    // 0xa556bc: StoreField: r2->field_c7 = r7
    //     0xa556bc: stur            w7, [x2, #0xc7]
    // 0xa556c0: ldur            x24, [fp, #-8]
    // 0xa556c4: LoadField: r25 = r24->field_2b
    //     0xa556c4: ldur            w25, [x24, #0x2b]
    // 0xa556c8: DecompressPointer r25
    //     0xa556c8: add             x25, x25, HEAP, lsl #32
    // 0xa556cc: r16 = Sentinel
    //     0xa556cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa556d0: cmp             w25, w16
    // 0xa556d4: b.eq            #0xa562d4
    // 0xa556d8: stur            x25, [fp, #-0x28]
    // 0xa556dc: r1 = "Instagram"
    //     0xa556dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba0] "Instagram"
    //     0xa556e0: ldr             x1, [x1, #0xba0]
    // 0xa556e4: r0 = L()
    //     0xa556e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa556e8: stur            x0, [fp, #-0x58]
    // 0xa556ec: r0 = InputDecoration()
    //     0xa556ec: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa556f0: mov             x1, x0
    // 0xa556f4: ldur            x0, [fp, #-0x58]
    // 0xa556f8: stur            x1, [fp, #-0x60]
    // 0xa556fc: StoreField: r1->field_13 = r0
    //     0xa556fc: stur            w0, [x1, #0x13]
    // 0xa55700: r0 = true
    //     0xa55700: add             x0, NULL, #0x20  ; true
    // 0xa55704: StoreField: r1->field_47 = r0
    //     0xa55704: stur            w0, [x1, #0x47]
    // 0xa55708: StoreField: r1->field_4b = r0
    //     0xa55708: stur            w0, [x1, #0x4b]
    // 0xa5570c: StoreField: r1->field_d7 = r0
    //     0xa5570c: stur            w0, [x1, #0xd7]
    // 0xa55710: r0 = TextField()
    //     0xa55710: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa55714: mov             x2, x0
    // 0xa55718: r0 = EditableText
    //     0xa55718: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5571c: stur            x2, [fp, #-0x58]
    // 0xa55720: StoreField: r2->field_f = r0
    //     0xa55720: stur            w0, [x2, #0xf]
    // 0xa55724: ldur            x1, [fp, #-0x28]
    // 0xa55728: StoreField: r2->field_13 = r1
    //     0xa55728: stur            w1, [x2, #0x13]
    // 0xa5572c: ldur            x1, [fp, #-0x60]
    // 0xa55730: StoreField: r2->field_1b = r1
    //     0xa55730: stur            w1, [x2, #0x1b]
    // 0xa55734: r3 = Instance_TextCapitalization
    //     0xa55734: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa55738: ldr             x3, [x3, #0x338]
    // 0xa5573c: StoreField: r2->field_27 = r3
    //     0xa5573c: stur            w3, [x2, #0x27]
    // 0xa55740: r4 = Instance_TextAlign
    //     0xa55740: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa55744: StoreField: r2->field_33 = r4
    //     0xa55744: stur            w4, [x2, #0x33]
    // 0xa55748: r5 = false
    //     0xa55748: add             x5, NULL, #0x30  ; false
    // 0xa5574c: StoreField: r2->field_6b = r5
    //     0xa5574c: stur            w5, [x2, #0x6b]
    // 0xa55750: StoreField: r2->field_3f = r5
    //     0xa55750: stur            w5, [x2, #0x3f]
    // 0xa55754: r6 = "•"
    //     0xa55754: add             x6, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa55758: ldr             x6, [x6, #0x48]
    // 0xa5575c: StoreField: r2->field_47 = r6
    //     0xa5575c: stur            w6, [x2, #0x47]
    // 0xa55760: StoreField: r2->field_4b = r5
    //     0xa55760: stur            w5, [x2, #0x4b]
    // 0xa55764: r7 = true
    //     0xa55764: add             x7, NULL, #0x20  ; true
    // 0xa55768: StoreField: r2->field_5b = r7
    //     0xa55768: stur            w7, [x2, #0x5b]
    // 0xa5576c: r8 = 2
    //     0xa5576c: mov             x8, #2
    // 0xa55770: StoreField: r2->field_5f = r8
    //     0xa55770: stur            w8, [x2, #0x5f]
    // 0xa55774: StoreField: r2->field_67 = r5
    //     0xa55774: stur            w5, [x2, #0x67]
    // 0xa55778: d0 = 2.000000
    //     0xa55778: fmov            d0, #2.00000000
    // 0xa5577c: StoreField: r2->field_9b = d0
    //     0xa5577c: stur            d0, [x2, #0x9b]
    // 0xa55780: r10 = Instance_EdgeInsets
    //     0xa55780: ldr             x10, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa55784: StoreField: r2->field_c3 = r10
    //     0xa55784: stur            w10, [x2, #0xc3]
    // 0xa55788: r11 = Instance_DragStartBehavior
    //     0xa55788: ldr             x11, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5578c: StoreField: r2->field_d3 = r11
    //     0xa5578c: stur            w11, [x2, #0xd3]
    // 0xa55790: StoreField: r2->field_db = r5
    //     0xa55790: stur            w5, [x2, #0xdb]
    // 0xa55794: r12 = const []
    //     0xa55794: ldr             x12, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa55798: StoreField: r2->field_f7 = r12
    //     0xa55798: stur            w12, [x2, #0xf7]
    // 0xa5579c: r13 = Instance_Clip
    //     0xa5579c: add             x13, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa557a0: ldr             x13, [x13, #0x248]
    // 0xa557a4: StoreField: r2->field_fb = r13
    //     0xa557a4: stur            w13, [x2, #0xfb]
    // 0xa557a8: r17 = 259
    //     0xa557a8: mov             x17, #0x103
    // 0xa557ac: str             w7, [x2, x17]
    // 0xa557b0: r17 = 263
    //     0xa557b0: mov             x17, #0x107
    // 0xa557b4: str             w7, [x2, x17]
    // 0xa557b8: r17 = 267
    //     0xa557b8: mov             x17, #0x10b
    // 0xa557bc: str             w7, [x2, x17]
    // 0xa557c0: r14 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa557c0: add             x14, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa557c4: ldr             x14, [x14, #0x60]
    // 0xa557c8: r17 = 275
    //     0xa557c8: mov             x17, #0x113
    // 0xa557cc: str             w14, [x2, x17]
    // 0xa557d0: r17 = 279
    //     0xa557d0: mov             x17, #0x117
    // 0xa557d4: str             w7, [x2, x17]
    // 0xa557d8: r19 = Instance_SmartDashesType
    //     0xa557d8: add             x19, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa557dc: ldr             x19, [x19, #0x68]
    // 0xa557e0: StoreField: r2->field_53 = r19
    //     0xa557e0: stur            w19, [x2, #0x53]
    // 0xa557e4: r20 = Instance_SmartQuotesType
    //     0xa557e4: add             x20, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa557e8: ldr             x20, [x20, #0x70]
    // 0xa557ec: StoreField: r2->field_57 = r20
    //     0xa557ec: stur            w20, [x2, #0x57]
    // 0xa557f0: r23 = Instance_TextInputType
    //     0xa557f0: add             x23, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa557f4: ldr             x23, [x23, #0x658]
    // 0xa557f8: StoreField: r2->field_1f = r23
    //     0xa557f8: stur            w23, [x2, #0x1f]
    // 0xa557fc: StoreField: r2->field_c7 = r7
    //     0xa557fc: stur            w7, [x2, #0xc7]
    // 0xa55800: ldur            x24, [fp, #-8]
    // 0xa55804: LoadField: r25 = r24->field_2f
    //     0xa55804: ldur            w25, [x24, #0x2f]
    // 0xa55808: DecompressPointer r25
    //     0xa55808: add             x25, x25, HEAP, lsl #32
    // 0xa5580c: r16 = Sentinel
    //     0xa5580c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55810: cmp             w25, w16
    // 0xa55814: b.eq            #0xa562e0
    // 0xa55818: stur            x25, [fp, #-0x28]
    // 0xa5581c: r1 = "Website"
    //     0xa5581c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd8] "Website"
    //     0xa55820: ldr             x1, [x1, #0xbd8]
    // 0xa55824: r0 = L()
    //     0xa55824: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55828: stur            x0, [fp, #-0x60]
    // 0xa5582c: r0 = InputDecoration()
    //     0xa5582c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa55830: mov             x1, x0
    // 0xa55834: ldur            x0, [fp, #-0x60]
    // 0xa55838: stur            x1, [fp, #-0x68]
    // 0xa5583c: StoreField: r1->field_13 = r0
    //     0xa5583c: stur            w0, [x1, #0x13]
    // 0xa55840: r0 = true
    //     0xa55840: add             x0, NULL, #0x20  ; true
    // 0xa55844: StoreField: r1->field_47 = r0
    //     0xa55844: stur            w0, [x1, #0x47]
    // 0xa55848: StoreField: r1->field_4b = r0
    //     0xa55848: stur            w0, [x1, #0x4b]
    // 0xa5584c: StoreField: r1->field_d7 = r0
    //     0xa5584c: stur            w0, [x1, #0xd7]
    // 0xa55850: r0 = TextField()
    //     0xa55850: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa55854: mov             x3, x0
    // 0xa55858: r0 = EditableText
    //     0xa55858: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5585c: stur            x3, [fp, #-0x60]
    // 0xa55860: StoreField: r3->field_f = r0
    //     0xa55860: stur            w0, [x3, #0xf]
    // 0xa55864: ldur            x0, [fp, #-0x28]
    // 0xa55868: StoreField: r3->field_13 = r0
    //     0xa55868: stur            w0, [x3, #0x13]
    // 0xa5586c: ldur            x0, [fp, #-0x68]
    // 0xa55870: StoreField: r3->field_1b = r0
    //     0xa55870: stur            w0, [x3, #0x1b]
    // 0xa55874: r0 = Instance_TextCapitalization
    //     0xa55874: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa55878: ldr             x0, [x0, #0x338]
    // 0xa5587c: StoreField: r3->field_27 = r0
    //     0xa5587c: stur            w0, [x3, #0x27]
    // 0xa55880: r0 = Instance_TextAlign
    //     0xa55880: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa55884: StoreField: r3->field_33 = r0
    //     0xa55884: stur            w0, [x3, #0x33]
    // 0xa55888: r0 = false
    //     0xa55888: add             x0, NULL, #0x30  ; false
    // 0xa5588c: StoreField: r3->field_6b = r0
    //     0xa5588c: stur            w0, [x3, #0x6b]
    // 0xa55890: StoreField: r3->field_3f = r0
    //     0xa55890: stur            w0, [x3, #0x3f]
    // 0xa55894: r1 = "•"
    //     0xa55894: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa55898: ldr             x1, [x1, #0x48]
    // 0xa5589c: StoreField: r3->field_47 = r1
    //     0xa5589c: stur            w1, [x3, #0x47]
    // 0xa558a0: StoreField: r3->field_4b = r0
    //     0xa558a0: stur            w0, [x3, #0x4b]
    // 0xa558a4: r4 = true
    //     0xa558a4: add             x4, NULL, #0x20  ; true
    // 0xa558a8: StoreField: r3->field_5b = r4
    //     0xa558a8: stur            w4, [x3, #0x5b]
    // 0xa558ac: r5 = 2
    //     0xa558ac: mov             x5, #2
    // 0xa558b0: StoreField: r3->field_5f = r5
    //     0xa558b0: stur            w5, [x3, #0x5f]
    // 0xa558b4: StoreField: r3->field_67 = r0
    //     0xa558b4: stur            w0, [x3, #0x67]
    // 0xa558b8: d0 = 2.000000
    //     0xa558b8: fmov            d0, #2.00000000
    // 0xa558bc: StoreField: r3->field_9b = d0
    //     0xa558bc: stur            d0, [x3, #0x9b]
    // 0xa558c0: r1 = Instance_EdgeInsets
    //     0xa558c0: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa558c4: StoreField: r3->field_c3 = r1
    //     0xa558c4: stur            w1, [x3, #0xc3]
    // 0xa558c8: r1 = Instance_DragStartBehavior
    //     0xa558c8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa558cc: StoreField: r3->field_d3 = r1
    //     0xa558cc: stur            w1, [x3, #0xd3]
    // 0xa558d0: StoreField: r3->field_db = r0
    //     0xa558d0: stur            w0, [x3, #0xdb]
    // 0xa558d4: r1 = const []
    //     0xa558d4: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa558d8: StoreField: r3->field_f7 = r1
    //     0xa558d8: stur            w1, [x3, #0xf7]
    // 0xa558dc: r1 = Instance_Clip
    //     0xa558dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa558e0: ldr             x1, [x1, #0x248]
    // 0xa558e4: StoreField: r3->field_fb = r1
    //     0xa558e4: stur            w1, [x3, #0xfb]
    // 0xa558e8: r17 = 259
    //     0xa558e8: mov             x17, #0x103
    // 0xa558ec: str             w4, [x3, x17]
    // 0xa558f0: r17 = 263
    //     0xa558f0: mov             x17, #0x107
    // 0xa558f4: str             w4, [x3, x17]
    // 0xa558f8: r17 = 267
    //     0xa558f8: mov             x17, #0x10b
    // 0xa558fc: str             w4, [x3, x17]
    // 0xa55900: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa55900: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa55904: ldr             x1, [x1, #0x60]
    // 0xa55908: r17 = 275
    //     0xa55908: mov             x17, #0x113
    // 0xa5590c: str             w1, [x3, x17]
    // 0xa55910: r17 = 279
    //     0xa55910: mov             x17, #0x117
    // 0xa55914: str             w4, [x3, x17]
    // 0xa55918: r1 = Instance_SmartDashesType
    //     0xa55918: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5591c: ldr             x1, [x1, #0x68]
    // 0xa55920: StoreField: r3->field_53 = r1
    //     0xa55920: stur            w1, [x3, #0x53]
    // 0xa55924: r1 = Instance_SmartQuotesType
    //     0xa55924: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa55928: ldr             x1, [x1, #0x70]
    // 0xa5592c: StoreField: r3->field_57 = r1
    //     0xa5592c: stur            w1, [x3, #0x57]
    // 0xa55930: r1 = Instance_TextInputType
    //     0xa55930: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa55934: ldr             x1, [x1, #0x658]
    // 0xa55938: StoreField: r3->field_1f = r1
    //     0xa55938: stur            w1, [x3, #0x1f]
    // 0xa5593c: StoreField: r3->field_c7 = r4
    //     0xa5593c: stur            w4, [x3, #0xc7]
    // 0xa55940: r1 = Null
    //     0xa55940: mov             x1, NULL
    // 0xa55944: r2 = 10
    //     0xa55944: mov             x2, #0xa
    // 0xa55948: r0 = AllocateArray()
    //     0xa55948: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5594c: mov             x2, x0
    // 0xa55950: ldur            x0, [fp, #-0x40]
    // 0xa55954: stur            x2, [fp, #-0x28]
    // 0xa55958: StoreField: r2->field_f = r0
    //     0xa55958: stur            w0, [x2, #0xf]
    // 0xa5595c: ldur            x0, [fp, #-0x48]
    // 0xa55960: StoreField: r2->field_13 = r0
    //     0xa55960: stur            w0, [x2, #0x13]
    // 0xa55964: ldur            x0, [fp, #-0x50]
    // 0xa55968: ArrayStore: r2[0] = r0  ; List_4
    //     0xa55968: stur            w0, [x2, #0x17]
    // 0xa5596c: ldur            x0, [fp, #-0x58]
    // 0xa55970: StoreField: r2->field_1b = r0
    //     0xa55970: stur            w0, [x2, #0x1b]
    // 0xa55974: ldur            x0, [fp, #-0x60]
    // 0xa55978: StoreField: r2->field_1f = r0
    //     0xa55978: stur            w0, [x2, #0x1f]
    // 0xa5597c: r1 = <Widget>
    //     0xa5597c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa55980: r0 = AllocateGrowableArray()
    //     0xa55980: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa55984: mov             x1, x0
    // 0xa55988: ldur            x0, [fp, #-0x28]
    // 0xa5598c: stur            x1, [fp, #-0x40]
    // 0xa55990: StoreField: r1->field_f = r0
    //     0xa55990: stur            w0, [x1, #0xf]
    // 0xa55994: r0 = 10
    //     0xa55994: mov             x0, #0xa
    // 0xa55998: StoreField: r1->field_b = r0
    //     0xa55998: stur            w0, [x1, #0xb]
    // 0xa5599c: r0 = _SectionCard()
    //     0xa5599c: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa559a0: mov             x2, x0
    // 0xa559a4: ldur            x0, [fp, #-0x30]
    // 0xa559a8: stur            x2, [fp, #-0x28]
    // 0xa559ac: StoreField: r2->field_b = r0
    //     0xa559ac: stur            w0, [x2, #0xb]
    // 0xa559b0: ldur            x0, [fp, #-0x40]
    // 0xa559b4: StoreField: r2->field_f = r0
    //     0xa559b4: stur            w0, [x2, #0xf]
    // 0xa559b8: r1 = "Visibility"
    //     0xa559b8: add             x1, PP, #0x49, lsl #12  ; [pp+0x496d0] "Visibility"
    //     0xa559bc: ldr             x1, [x1, #0x6d0]
    // 0xa559c0: r0 = L()
    //     0xa559c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa559c4: mov             x2, x0
    // 0xa559c8: ldur            x0, [fp, #-8]
    // 0xa559cc: stur            x2, [fp, #-0x48]
    // 0xa559d0: LoadField: r3 = r0->field_33
    //     0xa559d0: ldur            w3, [x0, #0x33]
    // 0xa559d4: DecompressPointer r3
    //     0xa559d4: add             x3, x3, HEAP, lsl #32
    // 0xa559d8: r16 = Sentinel
    //     0xa559d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa559dc: cmp             w3, w16
    // 0xa559e0: b.eq            #0xa562ec
    // 0xa559e4: stur            x3, [fp, #-0x40]
    // 0xa559e8: LoadField: r1 = r3->field_7
    //     0xa559e8: ldur            x1, [x3, #7]
    // 0xa559ec: cmp             x1, #1
    // 0xa559f0: b.gt            #0xa55a14
    // 0xa559f4: cmp             x1, #0
    // 0xa559f8: b.gt            #0xa55a08
    // 0xa559fc: r9 = "Visible in Teams and anyone can join."
    //     0xa559fc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] "Visible in Teams and anyone can join."
    //     0xa55a00: ldr             x9, [x9, #0x3a8]
    // 0xa55a04: b               #0xa55a1c
    // 0xa55a08: r9 = "Hidden from Teams. Join only by code or link."
    //     0xa55a08: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] "Hidden from Teams. Join only by code or link."
    //     0xa55a0c: ldr             x9, [x9, #0x3b0]
    // 0xa55a10: b               #0xa55a1c
    // 0xa55a14: r9 = "Visible in Teams, but a code or link is still required."
    //     0xa55a14: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] "Visible in Teams, but a code or link is still required."
    //     0xa55a18: ldr             x9, [x9, #0x3b8]
    // 0xa55a1c: ldur            x6, [fp, #-0x18]
    // 0xa55a20: ldur            x8, [fp, #-0x20]
    // 0xa55a24: ldur            x7, [fp, #-0x10]
    // 0xa55a28: ldur            x5, [fp, #-0x38]
    // 0xa55a2c: ldur            x4, [fp, #-0x28]
    // 0xa55a30: stur            x9, [fp, #-0x30]
    // 0xa55a34: r1 = "Visibility"
    //     0xa55a34: add             x1, PP, #0x49, lsl #12  ; [pp+0x496d0] "Visibility"
    //     0xa55a38: ldr             x1, [x1, #0x6d0]
    // 0xa55a3c: r0 = L()
    //     0xa55a3c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55a40: stur            x0, [fp, #-0x50]
    // 0xa55a44: r0 = InputDecoration()
    //     0xa55a44: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa55a48: mov             x3, x0
    // 0xa55a4c: ldur            x0, [fp, #-0x50]
    // 0xa55a50: stur            x3, [fp, #-0x58]
    // 0xa55a54: StoreField: r3->field_13 = r0
    //     0xa55a54: stur            w0, [x3, #0x13]
    // 0xa55a58: r0 = true
    //     0xa55a58: add             x0, NULL, #0x20  ; true
    // 0xa55a5c: StoreField: r3->field_47 = r0
    //     0xa55a5c: stur            w0, [x3, #0x47]
    // 0xa55a60: StoreField: r3->field_4b = r0
    //     0xa55a60: stur            w0, [x3, #0x4b]
    // 0xa55a64: StoreField: r3->field_d7 = r0
    //     0xa55a64: stur            w0, [x3, #0xd7]
    // 0xa55a68: r1 = Function '<anonymous closure>':.
    //     0xa55a68: add             x1, PP, #0x49, lsl #12  ; [pp+0x496d8] AnonymousClosure: (0xa580b8), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa55a6c: ldr             x1, [x1, #0x6d8]
    // 0xa55a70: r2 = Null
    //     0xa55a70: mov             x2, NULL
    // 0xa55a74: r0 = AllocateClosure()
    //     0xa55a74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa55a78: r16 = <DropdownMenuItem<TeamVisibility>>
    //     0xa55a78: add             x16, PP, #0x49, lsl #12  ; [pp+0x496e0] TypeArguments: <DropdownMenuItem<TeamVisibility>>
    //     0xa55a7c: ldr             x16, [x16, #0x6e0]
    // 0xa55a80: r30 = const [Instance of 'TeamVisibility', Instance of 'TeamVisibility', Instance of 'TeamVisibility']
    //     0xa55a80: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c370] List<TeamVisibility>(3)
    //     0xa55a84: ldr             lr, [lr, #0x370]
    // 0xa55a88: stp             lr, x16, [SP, #8]
    // 0xa55a8c: str             x0, [SP]
    // 0xa55a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa55a90: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa55a94: r0 = map()
    //     0xa55a94: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa55a98: LoadField: r1 = r0->field_7
    //     0xa55a98: ldur            w1, [x0, #7]
    // 0xa55a9c: DecompressPointer r1
    //     0xa55a9c: add             x1, x1, HEAP, lsl #32
    // 0xa55aa0: mov             x2, x0
    // 0xa55aa4: r0 = _GrowableList.of()
    //     0xa55aa4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa55aa8: ldur            x2, [fp, #-0x18]
    // 0xa55aac: r1 = Function '<anonymous closure>':.
    //     0xa55aac: add             x1, PP, #0x49, lsl #12  ; [pp+0x496e8] AnonymousClosure: (0xa39644), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa55ab0: ldr             x1, [x1, #0x6e8]
    // 0xa55ab4: stur            x0, [fp, #-0x50]
    // 0xa55ab8: r0 = AllocateClosure()
    //     0xa55ab8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa55abc: r1 = <TeamVisibility>
    //     0xa55abc: add             x1, PP, #0x49, lsl #12  ; [pp+0x496f0] TypeArguments: <TeamVisibility>
    //     0xa55ac0: ldr             x1, [x1, #0x6f0]
    // 0xa55ac4: stur            x0, [fp, #-0x60]
    // 0xa55ac8: r0 = DropdownButtonFormField()
    //     0xa55ac8: bl              #0xa56d34  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0xa55acc: mov             x1, x0
    // 0xa55ad0: ldur            x2, [fp, #-0x58]
    // 0xa55ad4: ldur            x3, [fp, #-0x40]
    // 0xa55ad8: ldur            x5, [fp, #-0x50]
    // 0xa55adc: ldur            x6, [fp, #-0x60]
    // 0xa55ae0: stur            x0, [fp, #-0x40]
    // 0xa55ae4: r0 = DropdownButtonFormField()
    //     0xa55ae4: bl              #0xa56388  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0xa55ae8: r1 = Null
    //     0xa55ae8: mov             x1, NULL
    // 0xa55aec: r2 = 2
    //     0xa55aec: mov             x2, #2
    // 0xa55af0: r0 = AllocateArray()
    //     0xa55af0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55af4: mov             x2, x0
    // 0xa55af8: ldur            x0, [fp, #-0x40]
    // 0xa55afc: stur            x2, [fp, #-0x50]
    // 0xa55b00: StoreField: r2->field_f = r0
    //     0xa55b00: stur            w0, [x2, #0xf]
    // 0xa55b04: r1 = <Widget>
    //     0xa55b04: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa55b08: r0 = AllocateGrowableArray()
    //     0xa55b08: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa55b0c: mov             x1, x0
    // 0xa55b10: ldur            x0, [fp, #-0x50]
    // 0xa55b14: stur            x1, [fp, #-0x40]
    // 0xa55b18: StoreField: r1->field_f = r0
    //     0xa55b18: stur            w0, [x1, #0xf]
    // 0xa55b1c: r2 = 2
    //     0xa55b1c: mov             x2, #2
    // 0xa55b20: StoreField: r1->field_b = r2
    //     0xa55b20: stur            w2, [x1, #0xb]
    // 0xa55b24: r0 = _SectionCard()
    //     0xa55b24: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa55b28: mov             x2, x0
    // 0xa55b2c: ldur            x0, [fp, #-0x48]
    // 0xa55b30: stur            x2, [fp, #-0x50]
    // 0xa55b34: StoreField: r2->field_b = r0
    //     0xa55b34: stur            w0, [x2, #0xb]
    // 0xa55b38: ldur            x0, [fp, #-0x40]
    // 0xa55b3c: StoreField: r2->field_f = r0
    //     0xa55b3c: stur            w0, [x2, #0xf]
    // 0xa55b40: ldur            x0, [fp, #-0x30]
    // 0xa55b44: StoreField: r2->field_13 = r0
    //     0xa55b44: stur            w0, [x2, #0x13]
    // 0xa55b48: r1 = "Team type"
    //     0xa55b48: add             x1, PP, #0x49, lsl #12  ; [pp+0x496f8] "Team type"
    //     0xa55b4c: ldr             x1, [x1, #0x6f8]
    // 0xa55b50: r0 = L()
    //     0xa55b50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55b54: mov             x2, x0
    // 0xa55b58: ldur            x0, [fp, #-8]
    // 0xa55b5c: stur            x2, [fp, #-0x40]
    // 0xa55b60: LoadField: r3 = r0->field_37
    //     0xa55b60: ldur            w3, [x0, #0x37]
    // 0xa55b64: DecompressPointer r3
    //     0xa55b64: add             x3, x3, HEAP, lsl #32
    // 0xa55b68: r16 = Sentinel
    //     0xa55b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55b6c: cmp             w3, w16
    // 0xa55b70: b.eq            #0xa562f8
    // 0xa55b74: stur            x3, [fp, #-0x30]
    // 0xa55b78: r1 = "Team type"
    //     0xa55b78: add             x1, PP, #0x49, lsl #12  ; [pp+0x496f8] "Team type"
    //     0xa55b7c: ldr             x1, [x1, #0x6f8]
    // 0xa55b80: r0 = L()
    //     0xa55b80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55b84: stur            x0, [fp, #-0x48]
    // 0xa55b88: r0 = InputDecoration()
    //     0xa55b88: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa55b8c: mov             x3, x0
    // 0xa55b90: ldur            x0, [fp, #-0x48]
    // 0xa55b94: stur            x3, [fp, #-0x58]
    // 0xa55b98: StoreField: r3->field_13 = r0
    //     0xa55b98: stur            w0, [x3, #0x13]
    // 0xa55b9c: r0 = true
    //     0xa55b9c: add             x0, NULL, #0x20  ; true
    // 0xa55ba0: StoreField: r3->field_47 = r0
    //     0xa55ba0: stur            w0, [x3, #0x47]
    // 0xa55ba4: StoreField: r3->field_4b = r0
    //     0xa55ba4: stur            w0, [x3, #0x4b]
    // 0xa55ba8: StoreField: r3->field_d7 = r0
    //     0xa55ba8: stur            w0, [x3, #0xd7]
    // 0xa55bac: r1 = Function '<anonymous closure>':.
    //     0xa55bac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49700] AnonymousClosure: (0xa57f8c), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa55bb0: ldr             x1, [x1, #0x700]
    // 0xa55bb4: r2 = Null
    //     0xa55bb4: mov             x2, NULL
    // 0xa55bb8: r0 = AllocateClosure()
    //     0xa55bb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa55bbc: r16 = <DropdownMenuItem<String>>
    //     0xa55bbc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45330] TypeArguments: <DropdownMenuItem<String>>
    //     0xa55bc0: ldr             x16, [x16, #0x330]
    // 0xa55bc4: r30 = const [Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption']
    //     0xa55bc4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] List<TeamTypeOption>(10)
    //     0xa55bc8: ldr             lr, [lr, #0x3e0]
    // 0xa55bcc: stp             lr, x16, [SP, #8]
    // 0xa55bd0: str             x0, [SP]
    // 0xa55bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa55bd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa55bd8: r0 = map()
    //     0xa55bd8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa55bdc: LoadField: r1 = r0->field_7
    //     0xa55bdc: ldur            w1, [x0, #7]
    // 0xa55be0: DecompressPointer r1
    //     0xa55be0: add             x1, x1, HEAP, lsl #32
    // 0xa55be4: mov             x2, x0
    // 0xa55be8: r0 = _GrowableList.of()
    //     0xa55be8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa55bec: ldur            x2, [fp, #-0x18]
    // 0xa55bf0: r1 = Function '<anonymous closure>':.
    //     0xa55bf0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49708] AnonymousClosure: (0xa57e9c), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa55bf4: ldr             x1, [x1, #0x708]
    // 0xa55bf8: stur            x0, [fp, #-0x48]
    // 0xa55bfc: r0 = AllocateClosure()
    //     0xa55bfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa55c00: r1 = <String>
    //     0xa55c00: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa55c04: stur            x0, [fp, #-0x60]
    // 0xa55c08: r0 = DropdownButtonFormField()
    //     0xa55c08: bl              #0xa56d34  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0xa55c0c: mov             x1, x0
    // 0xa55c10: ldur            x2, [fp, #-0x58]
    // 0xa55c14: ldur            x3, [fp, #-0x30]
    // 0xa55c18: ldur            x5, [fp, #-0x48]
    // 0xa55c1c: ldur            x6, [fp, #-0x60]
    // 0xa55c20: stur            x0, [fp, #-0x30]
    // 0xa55c24: r0 = DropdownButtonFormField()
    //     0xa55c24: bl              #0xa56388  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0xa55c28: r1 = Null
    //     0xa55c28: mov             x1, NULL
    // 0xa55c2c: r2 = 2
    //     0xa55c2c: mov             x2, #2
    // 0xa55c30: r0 = AllocateArray()
    //     0xa55c30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55c34: mov             x2, x0
    // 0xa55c38: ldur            x0, [fp, #-0x30]
    // 0xa55c3c: stur            x2, [fp, #-0x48]
    // 0xa55c40: StoreField: r2->field_f = r0
    //     0xa55c40: stur            w0, [x2, #0xf]
    // 0xa55c44: r1 = <Widget>
    //     0xa55c44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa55c48: r0 = AllocateGrowableArray()
    //     0xa55c48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa55c4c: mov             x1, x0
    // 0xa55c50: ldur            x0, [fp, #-0x48]
    // 0xa55c54: stur            x1, [fp, #-0x30]
    // 0xa55c58: StoreField: r1->field_f = r0
    //     0xa55c58: stur            w0, [x1, #0xf]
    // 0xa55c5c: r2 = 2
    //     0xa55c5c: mov             x2, #2
    // 0xa55c60: StoreField: r1->field_b = r2
    //     0xa55c60: stur            w2, [x1, #0xb]
    // 0xa55c64: r0 = _SectionCard()
    //     0xa55c64: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa55c68: mov             x2, x0
    // 0xa55c6c: ldur            x0, [fp, #-0x40]
    // 0xa55c70: stur            x2, [fp, #-0x48]
    // 0xa55c74: StoreField: r2->field_b = r0
    //     0xa55c74: stur            w0, [x2, #0xb]
    // 0xa55c78: ldur            x0, [fp, #-0x30]
    // 0xa55c7c: StoreField: r2->field_f = r0
    //     0xa55c7c: stur            w0, [x2, #0xf]
    // 0xa55c80: r1 = "Who\'s it for\?"
    //     0xa55c80: add             x1, PP, #0x49, lsl #12  ; [pp+0x49710] "Who\'s it for\?"
    //     0xa55c84: ldr             x1, [x1, #0x710]
    // 0xa55c88: r0 = L()
    //     0xa55c88: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55c8c: mov             x2, x0
    // 0xa55c90: ldur            x0, [fp, #-8]
    // 0xa55c94: stur            x2, [fp, #-0x40]
    // 0xa55c98: LoadField: r3 = r0->field_3b
    //     0xa55c98: ldur            w3, [x0, #0x3b]
    // 0xa55c9c: DecompressPointer r3
    //     0xa55c9c: add             x3, x3, HEAP, lsl #32
    // 0xa55ca0: r16 = Sentinel
    //     0xa55ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa55ca4: cmp             w3, w16
    // 0xa55ca8: b.eq            #0xa56304
    // 0xa55cac: stur            x3, [fp, #-0x30]
    // 0xa55cb0: r1 = "Gender"
    //     0xa55cb0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b838] "Gender"
    //     0xa55cb4: ldr             x1, [x1, #0x838]
    // 0xa55cb8: r0 = L()
    //     0xa55cb8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55cbc: stur            x0, [fp, #-0x58]
    // 0xa55cc0: r0 = InputDecoration()
    //     0xa55cc0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa55cc4: mov             x2, x0
    // 0xa55cc8: ldur            x0, [fp, #-0x58]
    // 0xa55ccc: stur            x2, [fp, #-0x60]
    // 0xa55cd0: StoreField: r2->field_13 = r0
    //     0xa55cd0: stur            w0, [x2, #0x13]
    // 0xa55cd4: r0 = true
    //     0xa55cd4: add             x0, NULL, #0x20  ; true
    // 0xa55cd8: StoreField: r2->field_47 = r0
    //     0xa55cd8: stur            w0, [x2, #0x47]
    // 0xa55cdc: StoreField: r2->field_4b = r0
    //     0xa55cdc: stur            w0, [x2, #0x4b]
    // 0xa55ce0: StoreField: r2->field_d7 = r0
    //     0xa55ce0: stur            w0, [x2, #0xd7]
    // 0xa55ce4: r1 = "Male"
    //     0xa55ce4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xa55ce8: ldr             x1, [x1, #8]
    // 0xa55cec: r0 = L()
    //     0xa55cec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55cf0: stur            x0, [fp, #-0x58]
    // 0xa55cf4: r0 = Text()
    //     0xa55cf4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa55cf8: mov             x2, x0
    // 0xa55cfc: ldur            x0, [fp, #-0x58]
    // 0xa55d00: stur            x2, [fp, #-0x68]
    // 0xa55d04: StoreField: r2->field_b = r0
    //     0xa55d04: stur            w0, [x2, #0xb]
    // 0xa55d08: r1 = <String>
    //     0xa55d08: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa55d0c: r0 = DropdownMenuItem()
    //     0xa55d0c: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa55d10: mov             x2, x0
    // 0xa55d14: r0 = "M"
    //     0xa55d14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xa55d18: ldr             x0, [x0, #0x970]
    // 0xa55d1c: stur            x2, [fp, #-0x58]
    // 0xa55d20: StoreField: r2->field_1b = r0
    //     0xa55d20: stur            w0, [x2, #0x1b]
    // 0xa55d24: r0 = true
    //     0xa55d24: add             x0, NULL, #0x20  ; true
    // 0xa55d28: StoreField: r2->field_1f = r0
    //     0xa55d28: stur            w0, [x2, #0x1f]
    // 0xa55d2c: r3 = Instance_AlignmentDirectional
    //     0xa55d2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa55d30: ldr             x3, [x3, #0x798]
    // 0xa55d34: StoreField: r2->field_f = r3
    //     0xa55d34: stur            w3, [x2, #0xf]
    // 0xa55d38: ldur            x1, [fp, #-0x68]
    // 0xa55d3c: StoreField: r2->field_b = r1
    //     0xa55d3c: stur            w1, [x2, #0xb]
    // 0xa55d40: r1 = "Female"
    //     0xa55d40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xa55d44: ldr             x1, [x1, #0x10]
    // 0xa55d48: r0 = L()
    //     0xa55d48: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55d4c: stur            x0, [fp, #-0x68]
    // 0xa55d50: r0 = Text()
    //     0xa55d50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa55d54: mov             x2, x0
    // 0xa55d58: ldur            x0, [fp, #-0x68]
    // 0xa55d5c: stur            x2, [fp, #-0x70]
    // 0xa55d60: StoreField: r2->field_b = r0
    //     0xa55d60: stur            w0, [x2, #0xb]
    // 0xa55d64: r1 = <String>
    //     0xa55d64: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa55d68: r0 = DropdownMenuItem()
    //     0xa55d68: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa55d6c: mov             x2, x0
    // 0xa55d70: r0 = "F"
    //     0xa55d70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xa55d74: ldr             x0, [x0, #0x968]
    // 0xa55d78: stur            x2, [fp, #-0x68]
    // 0xa55d7c: StoreField: r2->field_1b = r0
    //     0xa55d7c: stur            w0, [x2, #0x1b]
    // 0xa55d80: r0 = true
    //     0xa55d80: add             x0, NULL, #0x20  ; true
    // 0xa55d84: StoreField: r2->field_1f = r0
    //     0xa55d84: stur            w0, [x2, #0x1f]
    // 0xa55d88: r3 = Instance_AlignmentDirectional
    //     0xa55d88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa55d8c: ldr             x3, [x3, #0x798]
    // 0xa55d90: StoreField: r2->field_f = r3
    //     0xa55d90: stur            w3, [x2, #0xf]
    // 0xa55d94: ldur            x1, [fp, #-0x70]
    // 0xa55d98: StoreField: r2->field_b = r1
    //     0xa55d98: stur            w1, [x2, #0xb]
    // 0xa55d9c: r1 = "Prefer not to say"
    //     0xa55d9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] "Prefer not to say"
    //     0xa55da0: ldr             x1, [x1, #0x5f8]
    // 0xa55da4: r0 = L()
    //     0xa55da4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55da8: stur            x0, [fp, #-0x70]
    // 0xa55dac: r0 = Text()
    //     0xa55dac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa55db0: mov             x2, x0
    // 0xa55db4: ldur            x0, [fp, #-0x70]
    // 0xa55db8: stur            x2, [fp, #-0x78]
    // 0xa55dbc: StoreField: r2->field_b = r0
    //     0xa55dbc: stur            w0, [x2, #0xb]
    // 0xa55dc0: r1 = <String>
    //     0xa55dc0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa55dc4: r0 = DropdownMenuItem()
    //     0xa55dc4: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa55dc8: mov             x3, x0
    // 0xa55dcc: r0 = "PNS"
    //     0xa55dcc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c600] "PNS"
    //     0xa55dd0: ldr             x0, [x0, #0x600]
    // 0xa55dd4: stur            x3, [fp, #-0x70]
    // 0xa55dd8: StoreField: r3->field_1b = r0
    //     0xa55dd8: stur            w0, [x3, #0x1b]
    // 0xa55ddc: r0 = true
    //     0xa55ddc: add             x0, NULL, #0x20  ; true
    // 0xa55de0: StoreField: r3->field_1f = r0
    //     0xa55de0: stur            w0, [x3, #0x1f]
    // 0xa55de4: r1 = Instance_AlignmentDirectional
    //     0xa55de4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa55de8: ldr             x1, [x1, #0x798]
    // 0xa55dec: StoreField: r3->field_f = r1
    //     0xa55dec: stur            w1, [x3, #0xf]
    // 0xa55df0: ldur            x1, [fp, #-0x78]
    // 0xa55df4: StoreField: r3->field_b = r1
    //     0xa55df4: stur            w1, [x3, #0xb]
    // 0xa55df8: r1 = Null
    //     0xa55df8: mov             x1, NULL
    // 0xa55dfc: r2 = 6
    //     0xa55dfc: mov             x2, #6
    // 0xa55e00: r0 = AllocateArray()
    //     0xa55e00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55e04: mov             x2, x0
    // 0xa55e08: ldur            x0, [fp, #-0x58]
    // 0xa55e0c: stur            x2, [fp, #-0x78]
    // 0xa55e10: StoreField: r2->field_f = r0
    //     0xa55e10: stur            w0, [x2, #0xf]
    // 0xa55e14: ldur            x0, [fp, #-0x68]
    // 0xa55e18: StoreField: r2->field_13 = r0
    //     0xa55e18: stur            w0, [x2, #0x13]
    // 0xa55e1c: ldur            x0, [fp, #-0x70]
    // 0xa55e20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa55e20: stur            w0, [x2, #0x17]
    // 0xa55e24: r1 = <DropdownMenuItem<String>>
    //     0xa55e24: add             x1, PP, #0x45, lsl #12  ; [pp+0x45330] TypeArguments: <DropdownMenuItem<String>>
    //     0xa55e28: ldr             x1, [x1, #0x330]
    // 0xa55e2c: r0 = AllocateGrowableArray()
    //     0xa55e2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa55e30: mov             x3, x0
    // 0xa55e34: ldur            x0, [fp, #-0x78]
    // 0xa55e38: stur            x3, [fp, #-0x58]
    // 0xa55e3c: StoreField: r3->field_f = r0
    //     0xa55e3c: stur            w0, [x3, #0xf]
    // 0xa55e40: r0 = 6
    //     0xa55e40: mov             x0, #6
    // 0xa55e44: StoreField: r3->field_b = r0
    //     0xa55e44: stur            w0, [x3, #0xb]
    // 0xa55e48: ldur            x2, [fp, #-0x18]
    // 0xa55e4c: r1 = Function '<anonymous closure>':.
    //     0xa55e4c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49718] AnonymousClosure: (0xa57dac), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa55e50: ldr             x1, [x1, #0x718]
    // 0xa55e54: r0 = AllocateClosure()
    //     0xa55e54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa55e58: r1 = <String>
    //     0xa55e58: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa55e5c: stur            x0, [fp, #-0x68]
    // 0xa55e60: r0 = DropdownButtonFormField()
    //     0xa55e60: bl              #0xa56d34  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0xa55e64: mov             x1, x0
    // 0xa55e68: ldur            x2, [fp, #-0x60]
    // 0xa55e6c: ldur            x3, [fp, #-0x30]
    // 0xa55e70: ldur            x5, [fp, #-0x58]
    // 0xa55e74: ldur            x6, [fp, #-0x68]
    // 0xa55e78: stur            x0, [fp, #-0x30]
    // 0xa55e7c: r0 = DropdownButtonFormField()
    //     0xa55e7c: bl              #0xa56388  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0xa55e80: r1 = Null
    //     0xa55e80: mov             x1, NULL
    // 0xa55e84: r2 = 2
    //     0xa55e84: mov             x2, #2
    // 0xa55e88: r0 = AllocateArray()
    //     0xa55e88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55e8c: mov             x2, x0
    // 0xa55e90: ldur            x0, [fp, #-0x30]
    // 0xa55e94: stur            x2, [fp, #-0x58]
    // 0xa55e98: StoreField: r2->field_f = r0
    //     0xa55e98: stur            w0, [x2, #0xf]
    // 0xa55e9c: r1 = <Widget>
    //     0xa55e9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa55ea0: r0 = AllocateGrowableArray()
    //     0xa55ea0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa55ea4: mov             x1, x0
    // 0xa55ea8: ldur            x0, [fp, #-0x58]
    // 0xa55eac: stur            x1, [fp, #-0x30]
    // 0xa55eb0: StoreField: r1->field_f = r0
    //     0xa55eb0: stur            w0, [x1, #0xf]
    // 0xa55eb4: r2 = 2
    //     0xa55eb4: mov             x2, #2
    // 0xa55eb8: StoreField: r1->field_b = r2
    //     0xa55eb8: stur            w2, [x1, #0xb]
    // 0xa55ebc: r0 = _SectionCard()
    //     0xa55ebc: bl              #0xa56d40  ; Allocate_SectionCardStub -> _SectionCard (size=0x18)
    // 0xa55ec0: mov             x3, x0
    // 0xa55ec4: ldur            x0, [fp, #-0x40]
    // 0xa55ec8: stur            x3, [fp, #-0x58]
    // 0xa55ecc: StoreField: r3->field_b = r0
    //     0xa55ecc: stur            w0, [x3, #0xb]
    // 0xa55ed0: ldur            x0, [fp, #-0x30]
    // 0xa55ed4: StoreField: r3->field_f = r0
    //     0xa55ed4: stur            w0, [x3, #0xf]
    // 0xa55ed8: r1 = Null
    //     0xa55ed8: mov             x1, NULL
    // 0xa55edc: r2 = 14
    //     0xa55edc: mov             x2, #0xe
    // 0xa55ee0: r0 = AllocateArray()
    //     0xa55ee0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa55ee4: mov             x2, x0
    // 0xa55ee8: ldur            x0, [fp, #-0x20]
    // 0xa55eec: stur            x2, [fp, #-0x30]
    // 0xa55ef0: StoreField: r2->field_f = r0
    //     0xa55ef0: stur            w0, [x2, #0xf]
    // 0xa55ef4: ldur            x0, [fp, #-0x10]
    // 0xa55ef8: StoreField: r2->field_13 = r0
    //     0xa55ef8: stur            w0, [x2, #0x13]
    // 0xa55efc: ldur            x0, [fp, #-0x38]
    // 0xa55f00: ArrayStore: r2[0] = r0  ; List_4
    //     0xa55f00: stur            w0, [x2, #0x17]
    // 0xa55f04: ldur            x0, [fp, #-0x28]
    // 0xa55f08: StoreField: r2->field_1b = r0
    //     0xa55f08: stur            w0, [x2, #0x1b]
    // 0xa55f0c: ldur            x0, [fp, #-0x50]
    // 0xa55f10: StoreField: r2->field_1f = r0
    //     0xa55f10: stur            w0, [x2, #0x1f]
    // 0xa55f14: ldur            x0, [fp, #-0x48]
    // 0xa55f18: StoreField: r2->field_23 = r0
    //     0xa55f18: stur            w0, [x2, #0x23]
    // 0xa55f1c: ldur            x0, [fp, #-0x58]
    // 0xa55f20: StoreField: r2->field_27 = r0
    //     0xa55f20: stur            w0, [x2, #0x27]
    // 0xa55f24: r1 = <Widget>
    //     0xa55f24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa55f28: r0 = AllocateGrowableArray()
    //     0xa55f28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa55f2c: mov             x1, x0
    // 0xa55f30: ldur            x0, [fp, #-0x30]
    // 0xa55f34: stur            x1, [fp, #-0x10]
    // 0xa55f38: StoreField: r1->field_f = r0
    //     0xa55f38: stur            w0, [x1, #0xf]
    // 0xa55f3c: r0 = 14
    //     0xa55f3c: mov             x0, #0xe
    // 0xa55f40: StoreField: r1->field_b = r0
    //     0xa55f40: stur            w0, [x1, #0xb]
    // 0xa55f44: r0 = ListView()
    //     0xa55f44: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa55f48: stur            x0, [fp, #-0x20]
    // 0xa55f4c: r16 = Instance_EdgeInsets
    //     0xa55f4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!EdgeInsets@d11081
    //     0xa55f50: ldr             x16, [x16, #0xe00]
    // 0xa55f54: str             x16, [SP]
    // 0xa55f58: mov             x1, x0
    // 0xa55f5c: ldur            x2, [fp, #-0x10]
    // 0xa55f60: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa55f60: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa55f64: ldr             x4, [x4, #0xcd8]
    // 0xa55f68: r0 = ListView()
    //     0xa55f68: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa55f6c: ldur            x0, [fp, #-8]
    // 0xa55f70: LoadField: r1 = r0->field_b
    //     0xa55f70: ldur            w1, [x0, #0xb]
    // 0xa55f74: DecompressPointer r1
    //     0xa55f74: add             x1, x1, HEAP, lsl #32
    // 0xa55f78: cmp             w1, NULL
    // 0xa55f7c: b.eq            #0xa56310
    // 0xa55f80: ldur            x2, [fp, #-0x18]
    // 0xa55f84: LoadField: r1 = r2->field_13
    //     0xa55f84: ldur            w1, [x2, #0x13]
    // 0xa55f88: DecompressPointer r1
    //     0xa55f88: add             x1, x1, HEAP, lsl #32
    // 0xa55f8c: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa55f8c: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa55f90: ldur            x2, [fp, #-0x18]
    // 0xa55f94: stur            x0, [fp, #-0x10]
    // 0xa55f98: LoadField: r1 = r2->field_13
    //     0xa55f98: ldur            w1, [x2, #0x13]
    // 0xa55f9c: DecompressPointer r1
    //     0xa55f9c: add             x1, x1, HEAP, lsl #32
    // 0xa55fa0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa55fa0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa55fa4: stur            x0, [fp, #-0x28]
    // 0xa55fa8: r16 = Instance_EdgeInsets
    //     0xa55fa8: add             x16, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xa55fac: ldr             x16, [x16, #0x4e8]
    // 0xa55fb0: r30 = Instance_Alignment
    //     0xa55fb0: add             lr, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xa55fb4: ldr             lr, [lr, #0xc8]
    // 0xa55fb8: stp             lr, x16, [SP]
    // 0xa55fbc: r4 = const [0, 0x2, 0x2, 0, alignment, 0x1, padding, 0, null]
    //     0xa55fbc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49720] List(9) [0, 0x2, 0x2, 0, "alignment", 0x1, "padding", 0, Null]
    //     0xa55fc0: ldr             x4, [x4, #0x720]
    // 0xa55fc4: r0 = styleFrom()
    //     0xa55fc4: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa55fc8: r1 = "Cancel"
    //     0xa55fc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa55fcc: ldr             x1, [x1, #0x668]
    // 0xa55fd0: stur            x0, [fp, #-0x30]
    // 0xa55fd4: r0 = L()
    //     0xa55fd4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa55fd8: ldur            x2, [fp, #-0x18]
    // 0xa55fdc: stur            x0, [fp, #-0x38]
    // 0xa55fe0: LoadField: r1 = r2->field_13
    //     0xa55fe0: ldur            w1, [x2, #0x13]
    // 0xa55fe4: DecompressPointer r1
    //     0xa55fe4: add             x1, x1, HEAP, lsl #32
    // 0xa55fe8: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa55fe8: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa55fec: stur            x0, [fp, #-0x40]
    // 0xa55ff0: r0 = TextStyle()
    //     0xa55ff0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa55ff4: mov             x1, x0
    // 0xa55ff8: r0 = true
    //     0xa55ff8: add             x0, NULL, #0x20  ; true
    // 0xa55ffc: stur            x1, [fp, #-0x48]
    // 0xa56000: StoreField: r1->field_7 = r0
    //     0xa56000: stur            w0, [x1, #7]
    // 0xa56004: ldur            x2, [fp, #-0x40]
    // 0xa56008: StoreField: r1->field_b = r2
    //     0xa56008: stur            w2, [x1, #0xb]
    // 0xa5600c: r0 = Text()
    //     0xa5600c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa56010: mov             x3, x0
    // 0xa56014: ldur            x0, [fp, #-0x38]
    // 0xa56018: stur            x3, [fp, #-0x40]
    // 0xa5601c: StoreField: r3->field_b = r0
    //     0xa5601c: stur            w0, [x3, #0xb]
    // 0xa56020: ldur            x0, [fp, #-0x48]
    // 0xa56024: StoreField: r3->field_13 = r0
    //     0xa56024: stur            w0, [x3, #0x13]
    // 0xa56028: r0 = false
    //     0xa56028: add             x0, NULL, #0x30  ; false
    // 0xa5602c: StoreField: r3->field_27 = r0
    //     0xa5602c: stur            w0, [x3, #0x27]
    // 0xa56030: r1 = Instance_TextOverflow
    //     0xa56030: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!TextOverflow@d34fe1
    //     0xa56034: ldr             x1, [x1, #0x4e0]
    // 0xa56038: StoreField: r3->field_2b = r1
    //     0xa56038: stur            w1, [x3, #0x2b]
    // 0xa5603c: r4 = 2
    //     0xa5603c: mov             x4, #2
    // 0xa56040: StoreField: r3->field_37 = r4
    //     0xa56040: stur            w4, [x3, #0x37]
    // 0xa56044: ldur            x2, [fp, #-0x18]
    // 0xa56048: r1 = Function '<anonymous closure>':.
    //     0xa56048: add             x1, PP, #0x49, lsl #12  ; [pp+0x49728] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa5604c: ldr             x1, [x1, #0x728]
    // 0xa56050: r0 = AllocateClosure()
    //     0xa56050: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa56054: stur            x0, [fp, #-0x18]
    // 0xa56058: r0 = TextButton()
    //     0xa56058: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5605c: mov             x2, x0
    // 0xa56060: ldur            x0, [fp, #-0x18]
    // 0xa56064: stur            x2, [fp, #-0x38]
    // 0xa56068: StoreField: r2->field_b = r0
    //     0xa56068: stur            w0, [x2, #0xb]
    // 0xa5606c: ldur            x0, [fp, #-0x30]
    // 0xa56070: StoreField: r2->field_1b = r0
    //     0xa56070: stur            w0, [x2, #0x1b]
    // 0xa56074: r0 = false
    //     0xa56074: add             x0, NULL, #0x30  ; false
    // 0xa56078: StoreField: r2->field_27 = r0
    //     0xa56078: stur            w0, [x2, #0x27]
    // 0xa5607c: r3 = true
    //     0xa5607c: add             x3, NULL, #0x20  ; true
    // 0xa56080: StoreField: r2->field_2f = r3
    //     0xa56080: stur            w3, [x2, #0x2f]
    // 0xa56084: ldur            x1, [fp, #-0x40]
    // 0xa56088: StoreField: r2->field_37 = r1
    //     0xa56088: stur            w1, [x2, #0x37]
    // 0xa5608c: r1 = "Edit team"
    //     0xa5608c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49730] "Edit team"
    //     0xa56090: ldr             x1, [x1, #0x730]
    // 0xa56094: r0 = L()
    //     0xa56094: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa56098: stur            x0, [fp, #-0x18]
    // 0xa5609c: r0 = Text()
    //     0xa5609c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa560a0: mov             x2, x0
    // 0xa560a4: ldur            x0, [fp, #-0x18]
    // 0xa560a8: stur            x2, [fp, #-0x30]
    // 0xa560ac: StoreField: r2->field_b = r0
    //     0xa560ac: stur            w0, [x2, #0xb]
    // 0xa560b0: ldur            x1, [fp, #-8]
    // 0xa560b4: r0 = _canSave()
    //     0xa560b4: bl              #0xa56314  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_canSave
    // 0xa560b8: tbz             w0, #4, #0xa560c4
    // 0xa560bc: ldur            x0, [fp, #-8]
    // 0xa560c0: b               #0xa560d4
    // 0xa560c4: ldur            x0, [fp, #-8]
    // 0xa560c8: LoadField: r1 = r0->field_3f
    //     0xa560c8: ldur            w1, [x0, #0x3f]
    // 0xa560cc: DecompressPointer r1
    //     0xa560cc: add             x1, x1, HEAP, lsl #32
    // 0xa560d0: tbnz            w1, #4, #0xa560dc
    // 0xa560d4: r1 = Null
    //     0xa560d4: mov             x1, NULL
    // 0xa560d8: b               #0xa560f4
    // 0xa560dc: mov             x2, x0
    // 0xa560e0: r1 = Function '_save@1207394863':.
    //     0xa560e0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49738] AnonymousClosure: (0xa56f24), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_save (0xa56f5c)
    //     0xa560e4: ldr             x1, [x1, #0x738]
    // 0xa560e8: r0 = AllocateClosure()
    //     0xa560e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa560ec: mov             x1, x0
    // 0xa560f0: ldur            x0, [fp, #-8]
    // 0xa560f4: stur            x1, [fp, #-0x18]
    // 0xa560f8: LoadField: r2 = r0->field_3f
    //     0xa560f8: ldur            w2, [x0, #0x3f]
    // 0xa560fc: DecompressPointer r2
    //     0xa560fc: add             x2, x2, HEAP, lsl #32
    // 0xa56100: tbnz            w2, #4, #0xa56150
    // 0xa56104: r0 = CircularProgressIndicator()
    //     0xa56104: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa56108: mov             x1, x0
    // 0xa5610c: r0 = 2.000000
    //     0xa5610c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa56110: ldr             x0, [x0, #0x998]
    // 0xa56114: stur            x1, [fp, #-8]
    // 0xa56118: StoreField: r1->field_27 = r0
    //     0xa56118: stur            w0, [x1, #0x27]
    // 0xa5611c: r0 = Instance__ActivityIndicatorType
    //     0xa5611c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa56120: ldr             x0, [x0, #0xaf8]
    // 0xa56124: StoreField: r1->field_23 = r0
    //     0xa56124: stur            w0, [x1, #0x23]
    // 0xa56128: r0 = SizedBox()
    //     0xa56128: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5612c: mov             x1, x0
    // 0xa56130: r0 = 18.000000
    //     0xa56130: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa56134: ldr             x0, [x0, #0xfe8]
    // 0xa56138: StoreField: r1->field_f = r0
    //     0xa56138: stur            w0, [x1, #0xf]
    // 0xa5613c: StoreField: r1->field_13 = r0
    //     0xa5613c: stur            w0, [x1, #0x13]
    // 0xa56140: ldur            x0, [fp, #-8]
    // 0xa56144: StoreField: r1->field_b = r0
    //     0xa56144: stur            w0, [x1, #0xb]
    // 0xa56148: mov             x3, x1
    // 0xa5614c: b               #0xa56174
    // 0xa56150: r1 = "Save"
    //     0xa56150: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xa56154: ldr             x1, [x1, #0x450]
    // 0xa56158: r0 = L()
    //     0xa56158: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5615c: stur            x0, [fp, #-8]
    // 0xa56160: r0 = Text()
    //     0xa56160: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa56164: mov             x1, x0
    // 0xa56168: ldur            x0, [fp, #-8]
    // 0xa5616c: StoreField: r1->field_b = r0
    //     0xa5616c: stur            w0, [x1, #0xb]
    // 0xa56170: mov             x3, x1
    // 0xa56174: ldur            x2, [fp, #-0x20]
    // 0xa56178: ldur            x1, [fp, #-0x10]
    // 0xa5617c: ldur            x0, [fp, #-0x18]
    // 0xa56180: stur            x3, [fp, #-8]
    // 0xa56184: r0 = TextButton()
    //     0xa56184: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa56188: mov             x3, x0
    // 0xa5618c: ldur            x0, [fp, #-0x18]
    // 0xa56190: stur            x3, [fp, #-0x40]
    // 0xa56194: StoreField: r3->field_b = r0
    //     0xa56194: stur            w0, [x3, #0xb]
    // 0xa56198: r0 = false
    //     0xa56198: add             x0, NULL, #0x30  ; false
    // 0xa5619c: StoreField: r3->field_27 = r0
    //     0xa5619c: stur            w0, [x3, #0x27]
    // 0xa561a0: r4 = true
    //     0xa561a0: add             x4, NULL, #0x20  ; true
    // 0xa561a4: StoreField: r3->field_2f = r4
    //     0xa561a4: stur            w4, [x3, #0x2f]
    // 0xa561a8: ldur            x1, [fp, #-8]
    // 0xa561ac: StoreField: r3->field_37 = r1
    //     0xa561ac: stur            w1, [x3, #0x37]
    // 0xa561b0: r1 = Null
    //     0xa561b0: mov             x1, NULL
    // 0xa561b4: r2 = 2
    //     0xa561b4: mov             x2, #2
    // 0xa561b8: r0 = AllocateArray()
    //     0xa561b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa561bc: mov             x2, x0
    // 0xa561c0: ldur            x0, [fp, #-0x40]
    // 0xa561c4: stur            x2, [fp, #-8]
    // 0xa561c8: StoreField: r2->field_f = r0
    //     0xa561c8: stur            w0, [x2, #0xf]
    // 0xa561cc: r1 = <Widget>
    //     0xa561cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa561d0: r0 = AllocateGrowableArray()
    //     0xa561d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa561d4: mov             x1, x0
    // 0xa561d8: ldur            x0, [fp, #-8]
    // 0xa561dc: stur            x1, [fp, #-0x18]
    // 0xa561e0: StoreField: r1->field_f = r0
    //     0xa561e0: stur            w0, [x1, #0xf]
    // 0xa561e4: r0 = 2
    //     0xa561e4: mov             x0, #2
    // 0xa561e8: StoreField: r1->field_b = r0
    //     0xa561e8: stur            w0, [x1, #0xb]
    // 0xa561ec: r0 = AppBar()
    //     0xa561ec: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa561f0: stur            x0, [fp, #-8]
    // 0xa561f4: ldur            x16, [fp, #-0x28]
    // 0xa561f8: r30 = false
    //     0xa561f8: add             lr, NULL, #0x30  ; false
    // 0xa561fc: stp             lr, x16, [SP, #0x28]
    // 0xa56200: r16 = 88.000000
    //     0xa56200: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] 88
    //     0xa56204: ldr             x16, [x16, #0x78]
    // 0xa56208: ldur            lr, [fp, #-0x38]
    // 0xa5620c: stp             lr, x16, [SP, #0x18]
    // 0xa56210: ldur            x16, [fp, #-0x30]
    // 0xa56214: r30 = true
    //     0xa56214: add             lr, NULL, #0x20  ; true
    // 0xa56218: stp             lr, x16, [SP, #8]
    // 0xa5621c: ldur            x16, [fp, #-0x18]
    // 0xa56220: str             x16, [SP]
    // 0xa56224: mov             x1, x0
    // 0xa56228: r4 = const [0, 0x8, 0x7, 0x1, actions, 0x7, automaticallyImplyLeading, 0x2, backgroundColor, 0x1, centerTitle, 0x6, leading, 0x4, leadingWidth, 0x3, title, 0x5, null]
    //     0xa56228: add             x4, PP, #0x49, lsl #12  ; [pp+0x49740] List(19) [0, 0x8, 0x7, 0x1, "actions", 0x7, "automaticallyImplyLeading", 0x2, "backgroundColor", 0x1, "centerTitle", 0x6, "leading", 0x4, "leadingWidth", 0x3, "title", 0x5, Null]
    //     0xa5622c: ldr             x4, [x4, #0x740]
    // 0xa56230: r0 = AppBar()
    //     0xa56230: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa56234: r0 = Scaffold()
    //     0xa56234: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa56238: ldur            x1, [fp, #-8]
    // 0xa5623c: StoreField: r0->field_13 = r1
    //     0xa5623c: stur            w1, [x0, #0x13]
    // 0xa56240: ldur            x1, [fp, #-0x20]
    // 0xa56244: ArrayStore: r0[0] = r1  ; List_4
    //     0xa56244: stur            w1, [x0, #0x17]
    // 0xa56248: ldur            x1, [fp, #-0x10]
    // 0xa5624c: StoreField: r0->field_37 = r1
    //     0xa5624c: stur            w1, [x0, #0x37]
    // 0xa56250: r1 = true
    //     0xa56250: add             x1, NULL, #0x20  ; true
    // 0xa56254: StoreField: r0->field_47 = r1
    //     0xa56254: stur            w1, [x0, #0x47]
    // 0xa56258: r1 = false
    //     0xa56258: add             x1, NULL, #0x30  ; false
    // 0xa5625c: StoreField: r0->field_b = r1
    //     0xa5625c: stur            w1, [x0, #0xb]
    // 0xa56260: StoreField: r0->field_f = r1
    //     0xa56260: stur            w1, [x0, #0xf]
    // 0xa56264: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa56264: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa56268: ldr             x1, [x1, #0xae8]
    // 0xa5626c: StoreField: r0->field_33 = r1
    //     0xa5626c: stur            w1, [x0, #0x33]
    // 0xa56270: LeaveFrame
    //     0xa56270: mov             SP, fp
    //     0xa56274: ldp             fp, lr, [SP], #0x10
    // 0xa56278: ret
    //     0xa56278: ret             
    // 0xa5627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5627c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56280: b               #0xa5470c
    // 0xa56284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5628c: r9 = _nameController
    //     0xa5628c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49748] Field <_EditTeamSheetViewState@1207394863._nameController@1207394863>: late final (offset: 0x14)
    //     0xa56290: ldr             x9, [x9, #0x748]
    // 0xa56294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56294: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa56298: r9 = _descriptionController
    //     0xa56298: add             x9, PP, #0x49, lsl #12  ; [pp+0x49750] Field <_EditTeamSheetViewState@1207394863._descriptionController@1207394863>: late final (offset: 0x18)
    //     0xa5629c: ldr             x9, [x9, #0x750]
    // 0xa562a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa562a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa562a4: r9 = _locationController
    //     0xa562a4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49758] Field <_EditTeamSheetViewState@1207394863._locationController@1207394863>: late final (offset: 0x1c)
    //     0xa562a8: ldr             x9, [x9, #0x758]
    // 0xa562ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa562ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa562b0: r9 = _hudlController
    //     0xa562b0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49760] Field <_EditTeamSheetViewState@1207394863._hudlController@1207394863>: late final (offset: 0x20)
    //     0xa562b4: ldr             x9, [x9, #0x760]
    // 0xa562b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa562b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa562bc: r9 = _maxPrepsController
    //     0xa562bc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <_EditTeamSheetViewState@1207394863._maxPrepsController@1207394863>: late final (offset: 0x24)
    //     0xa562c0: ldr             x9, [x9, #0x768]
    // 0xa562c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa562c4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa562c8: r9 = _facebookController
    //     0xa562c8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49770] Field <_EditTeamSheetViewState@1207394863._facebookController@1207394863>: late final (offset: 0x28)
    //     0xa562cc: ldr             x9, [x9, #0x770]
    // 0xa562d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa562d0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa562d4: r9 = _instagramController
    //     0xa562d4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49778] Field <_EditTeamSheetViewState@1207394863._instagramController@1207394863>: late final (offset: 0x2c)
    //     0xa562d8: ldr             x9, [x9, #0x778]
    // 0xa562dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa562dc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa562e0: r9 = _websiteController
    //     0xa562e0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49780] Field <_EditTeamSheetViewState@1207394863._websiteController@1207394863>: late final (offset: 0x30)
    //     0xa562e4: ldr             x9, [x9, #0x780]
    // 0xa562e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa562e8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa562ec: r9 = _visibility
    //     0xa562ec: add             x9, PP, #0x49, lsl #12  ; [pp+0x49788] Field <_EditTeamSheetViewState@1207394863._visibility@1207394863>: late (offset: 0x34)
    //     0xa562f0: ldr             x9, [x9, #0x788]
    // 0xa562f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa562f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa562f8: r9 = _teamType
    //     0xa562f8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49790] Field <_EditTeamSheetViewState@1207394863._teamType@1207394863>: late (offset: 0x38)
    //     0xa562fc: ldr             x9, [x9, #0x790]
    // 0xa56300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56300: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa56304: r9 = _gender
    //     0xa56304: add             x9, PP, #0x49, lsl #12  ; [pp+0x49798] Field <_EditTeamSheetViewState@1207394863._gender@1207394863>: late (offset: 0x3c)
    //     0xa56308: ldr             x9, [x9, #0x798]
    // 0xa5630c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5630c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa56310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canSave(/* No info */) {
    // ** addr: 0xa56314, size: 0x74
    // 0xa56314: EnterFrame
    //     0xa56314: stp             fp, lr, [SP, #-0x10]!
    //     0xa56318: mov             fp, SP
    // 0xa5631c: CheckStackOverflow
    //     0xa5631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56320: cmp             SP, x16
    //     0xa56324: b.ls            #0xa56374
    // 0xa56328: LoadField: r0 = r1->field_13
    //     0xa56328: ldur            w0, [x1, #0x13]
    // 0xa5632c: DecompressPointer r0
    //     0xa5632c: add             x0, x0, HEAP, lsl #32
    // 0xa56330: r16 = Sentinel
    //     0xa56330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa56334: cmp             w0, w16
    // 0xa56338: b.eq            #0xa5637c
    // 0xa5633c: LoadField: r1 = r0->field_27
    //     0xa5633c: ldur            w1, [x0, #0x27]
    // 0xa56340: DecompressPointer r1
    //     0xa56340: add             x1, x1, HEAP, lsl #32
    // 0xa56344: LoadField: r0 = r1->field_7
    //     0xa56344: ldur            w0, [x1, #7]
    // 0xa56348: DecompressPointer r0
    //     0xa56348: add             x0, x0, HEAP, lsl #32
    // 0xa5634c: mov             x1, x0
    // 0xa56350: r0 = trim()
    //     0xa56350: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa56354: LoadField: r1 = r0->field_7
    //     0xa56354: ldur            w1, [x0, #7]
    // 0xa56358: cbnz            w1, #0xa56364
    // 0xa5635c: r0 = false
    //     0xa5635c: add             x0, NULL, #0x30  ; false
    // 0xa56360: b               #0xa56368
    // 0xa56364: r0 = true
    //     0xa56364: add             x0, NULL, #0x20  ; true
    // 0xa56368: LeaveFrame
    //     0xa56368: mov             SP, fp
    //     0xa5636c: ldp             fp, lr, [SP], #0x10
    // 0xa56370: ret
    //     0xa56370: ret             
    // 0xa56374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56378: b               #0xa56328
    // 0xa5637c: r9 = _nameController
    //     0xa5637c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49748] Field <_EditTeamSheetViewState@1207394863._nameController@1207394863>: late final (offset: 0x14)
    //     0xa56380: ldr             x9, [x9, #0x748]
    // 0xa56384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa56384: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _logoUrl(/* No info */) {
    // ** addr: 0xa56d64, size: 0x88
    // 0xa56d64: EnterFrame
    //     0xa56d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa56d68: mov             fp, SP
    // 0xa56d6c: AllocStack(0x18)
    //     0xa56d6c: sub             SP, SP, #0x18
    // 0xa56d70: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x8 */)
    //     0xa56d70: stur            x1, [fp, #-8]
    // 0xa56d74: CheckStackOverflow
    //     0xa56d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56d78: cmp             SP, x16
    //     0xa56d7c: b.ls            #0xa56ddc
    // 0xa56d80: LoadField: r0 = r1->field_f
    //     0xa56d80: ldur            w0, [x1, #0xf]
    // 0xa56d84: DecompressPointer r0
    //     0xa56d84: add             x0, x0, HEAP, lsl #32
    // 0xa56d88: cmp             w0, NULL
    // 0xa56d8c: b.eq            #0xa56de4
    // 0xa56d90: r16 = <TeamManager>
    //     0xa56d90: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa56d94: ldr             x16, [x16, #0x2d8]
    // 0xa56d98: stp             x0, x16, [SP]
    // 0xa56d9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56d9c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa56da0: r0 = ReadContext.read()
    //     0xa56da0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa56da4: mov             x1, x0
    // 0xa56da8: ldur            x0, [fp, #-8]
    // 0xa56dac: LoadField: r2 = r0->field_b
    //     0xa56dac: ldur            w2, [x0, #0xb]
    // 0xa56db0: DecompressPointer r2
    //     0xa56db0: add             x2, x2, HEAP, lsl #32
    // 0xa56db4: cmp             w2, NULL
    // 0xa56db8: b.eq            #0xa56de8
    // 0xa56dbc: LoadField: r0 = r2->field_b
    //     0xa56dbc: ldur            w0, [x2, #0xb]
    // 0xa56dc0: DecompressPointer r0
    //     0xa56dc0: add             x0, x0, HEAP, lsl #32
    // 0xa56dc4: LoadField: r2 = r0->field_7
    //     0xa56dc4: ldur            w2, [x0, #7]
    // 0xa56dc8: DecompressPointer r2
    //     0xa56dc8: add             x2, x2, HEAP, lsl #32
    // 0xa56dcc: r0 = teamLogoUrl()
    //     0xa56dcc: bl              #0xa56dec  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa56dd0: LeaveFrame
    //     0xa56dd0: mov             SP, fp
    //     0xa56dd4: ldp             fp, lr, [SP], #0x10
    // 0xa56dd8: ret
    //     0xa56dd8: ret             
    // 0xa56ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56de0: b               #0xa56d80
    // 0xa56de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56de4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56de8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _bannerUrl(/* No info */) {
    // ** addr: 0xa56e44, size: 0x88
    // 0xa56e44: EnterFrame
    //     0xa56e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa56e48: mov             fp, SP
    // 0xa56e4c: AllocStack(0x18)
    //     0xa56e4c: sub             SP, SP, #0x18
    // 0xa56e50: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x8 */)
    //     0xa56e50: stur            x1, [fp, #-8]
    // 0xa56e54: CheckStackOverflow
    //     0xa56e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56e58: cmp             SP, x16
    //     0xa56e5c: b.ls            #0xa56ebc
    // 0xa56e60: LoadField: r0 = r1->field_f
    //     0xa56e60: ldur            w0, [x1, #0xf]
    // 0xa56e64: DecompressPointer r0
    //     0xa56e64: add             x0, x0, HEAP, lsl #32
    // 0xa56e68: cmp             w0, NULL
    // 0xa56e6c: b.eq            #0xa56ec4
    // 0xa56e70: r16 = <TeamManager>
    //     0xa56e70: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa56e74: ldr             x16, [x16, #0x2d8]
    // 0xa56e78: stp             x0, x16, [SP]
    // 0xa56e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa56e7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa56e80: r0 = ReadContext.read()
    //     0xa56e80: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa56e84: mov             x1, x0
    // 0xa56e88: ldur            x0, [fp, #-8]
    // 0xa56e8c: LoadField: r2 = r0->field_b
    //     0xa56e8c: ldur            w2, [x0, #0xb]
    // 0xa56e90: DecompressPointer r2
    //     0xa56e90: add             x2, x2, HEAP, lsl #32
    // 0xa56e94: cmp             w2, NULL
    // 0xa56e98: b.eq            #0xa56ec8
    // 0xa56e9c: LoadField: r0 = r2->field_b
    //     0xa56e9c: ldur            w0, [x2, #0xb]
    // 0xa56ea0: DecompressPointer r0
    //     0xa56ea0: add             x0, x0, HEAP, lsl #32
    // 0xa56ea4: LoadField: r2 = r0->field_7
    //     0xa56ea4: ldur            w2, [x0, #7]
    // 0xa56ea8: DecompressPointer r2
    //     0xa56ea8: add             x2, x2, HEAP, lsl #32
    // 0xa56eac: r0 = teamBannerUrl()
    //     0xa56eac: bl              #0xa56ecc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa56eb0: LeaveFrame
    //     0xa56eb0: mov             SP, fp
    //     0xa56eb4: ldp             fp, lr, [SP], #0x10
    // 0xa56eb8: ret
    //     0xa56eb8: ret             
    // 0xa56ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56ec0: b               #0xa56e60
    // 0xa56ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56ec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xa56f24, size: 0x38
    // 0xa56f24: EnterFrame
    //     0xa56f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa56f28: mov             fp, SP
    // 0xa56f2c: ldr             x0, [fp, #0x10]
    // 0xa56f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56f30: ldur            w1, [x0, #0x17]
    // 0xa56f34: DecompressPointer r1
    //     0xa56f34: add             x1, x1, HEAP, lsl #32
    // 0xa56f38: CheckStackOverflow
    //     0xa56f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56f3c: cmp             SP, x16
    //     0xa56f40: b.ls            #0xa56f54
    // 0xa56f44: r0 = _save()
    //     0xa56f44: bl              #0xa56f5c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_save
    // 0xa56f48: LeaveFrame
    //     0xa56f48: mov             SP, fp
    //     0xa56f4c: ldp             fp, lr, [SP], #0x10
    // 0xa56f50: ret
    //     0xa56f50: ret             
    // 0xa56f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56f58: b               #0xa56f44
  }
  _ _save(/* No info */) async {
    // ** addr: 0xa56f5c, size: 0x6e0
    // 0xa56f5c: EnterFrame
    //     0xa56f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56f60: mov             fp, SP
    // 0xa56f64: AllocStack(0x1a8)
    //     0xa56f64: sub             SP, SP, #0x1a8
    // 0xa56f68: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0xe8 */)
    //     0xa56f68: stur            NULL, [fp, #-8]
    //     0xa56f6c: stur            x1, [fp, #-0xe8]
    // 0xa56f70: CheckStackOverflow
    //     0xa56f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56f74: cmp             SP, x16
    //     0xa56f78: b.ls            #0xa5759c
    // 0xa56f7c: r1 = 1
    //     0xa56f7c: mov             x1, #1
    // 0xa56f80: r0 = AllocateContext()
    //     0xa56f80: bl              #0xe5501c  ; AllocateContextStub
    // 0xa56f84: mov             x2, x0
    // 0xa56f88: ldur            x1, [fp, #-0xe8]
    // 0xa56f8c: stur            x2, [fp, #-0xf0]
    // 0xa56f90: StoreField: r2->field_f = r1
    //     0xa56f90: stur            w1, [x2, #0xf]
    // 0xa56f94: InitAsync() -> Future<void?>
    //     0xa56f94: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa56f98: bl              #0x60afc8  ; InitAsyncStub
    // 0xa56f9c: ldur            x0, [fp, #-0xe8]
    // 0xa56fa0: LoadField: r1 = r0->field_13
    //     0xa56fa0: ldur            w1, [x0, #0x13]
    // 0xa56fa4: DecompressPointer r1
    //     0xa56fa4: add             x1, x1, HEAP, lsl #32
    // 0xa56fa8: r16 = Sentinel
    //     0xa56fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa56fac: cmp             w1, w16
    // 0xa56fb0: b.eq            #0xa575a4
    // 0xa56fb4: LoadField: r2 = r1->field_27
    //     0xa56fb4: ldur            w2, [x1, #0x27]
    // 0xa56fb8: DecompressPointer r2
    //     0xa56fb8: add             x2, x2, HEAP, lsl #32
    // 0xa56fbc: LoadField: r1 = r2->field_7
    //     0xa56fbc: ldur            w1, [x2, #7]
    // 0xa56fc0: DecompressPointer r1
    //     0xa56fc0: add             x1, x1, HEAP, lsl #32
    // 0xa56fc4: r0 = trim()
    //     0xa56fc4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa56fc8: LoadField: r1 = r0->field_7
    //     0xa56fc8: ldur            w1, [x0, #7]
    // 0xa56fcc: cbnz            w1, #0xa56fd8
    // 0xa56fd0: r0 = Null
    //     0xa56fd0: mov             x0, NULL
    // 0xa56fd4: r0 = ReturnAsyncNotFuture()
    //     0xa56fd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa56fd8: ldur            x2, [fp, #-0xf0]
    // 0xa56fdc: r1 = Function '<anonymous closure>':.
    //     0xa56fdc: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a0] AnonymousClosure: (0xa05318), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_runGreenSoundsReveal (0xa050dc)
    //     0xa56fe0: ldr             x1, [x1, #0x7a0]
    // 0xa56fe4: r0 = AllocateClosure()
    //     0xa56fe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa56fe8: ldur            x1, [fp, #-0xe8]
    // 0xa56fec: mov             x2, x0
    // 0xa56ff0: r0 = setState()
    //     0xa56ff0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa56ff4: ldur            x1, [fp, #-0xe8]
    // 0xa56ff8: LoadField: r0 = r1->field_f
    //     0xa56ff8: ldur            w0, [x1, #0xf]
    // 0xa56ffc: DecompressPointer r0
    //     0xa56ffc: add             x0, x0, HEAP, lsl #32
    // 0xa57000: cmp             w0, NULL
    // 0xa57004: b.eq            #0xa575b0
    // 0xa57008: r16 = <TeamManager>
    //     0xa57008: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5700c: ldr             x16, [x16, #0x2d8]
    // 0xa57010: stp             x0, x16, [SP]
    // 0xa57014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa57014: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa57018: r0 = ReadContext.read()
    //     0xa57018: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5701c: mov             x2, x0
    // 0xa57020: ldur            x0, [fp, #-0xe8]
    // 0xa57024: stur            x2, [fp, #-0x100]
    // 0xa57028: LoadField: r1 = r0->field_b
    //     0xa57028: ldur            w1, [x0, #0xb]
    // 0xa5702c: DecompressPointer r1
    //     0xa5702c: add             x1, x1, HEAP, lsl #32
    // 0xa57030: cmp             w1, NULL
    // 0xa57034: b.eq            #0xa575b4
    // 0xa57038: LoadField: r3 = r1->field_b
    //     0xa57038: ldur            w3, [x1, #0xb]
    // 0xa5703c: DecompressPointer r3
    //     0xa5703c: add             x3, x3, HEAP, lsl #32
    // 0xa57040: LoadField: r4 = r3->field_7
    //     0xa57040: ldur            w4, [x3, #7]
    // 0xa57044: DecompressPointer r4
    //     0xa57044: add             x4, x4, HEAP, lsl #32
    // 0xa57048: stur            x4, [fp, #-0xf8]
    // 0xa5704c: LoadField: r1 = r0->field_13
    //     0xa5704c: ldur            w1, [x0, #0x13]
    // 0xa57050: DecompressPointer r1
    //     0xa57050: add             x1, x1, HEAP, lsl #32
    // 0xa57054: LoadField: r3 = r1->field_27
    //     0xa57054: ldur            w3, [x1, #0x27]
    // 0xa57058: DecompressPointer r3
    //     0xa57058: add             x3, x3, HEAP, lsl #32
    // 0xa5705c: LoadField: r1 = r3->field_7
    //     0xa5705c: ldur            w1, [x3, #7]
    // 0xa57060: DecompressPointer r1
    //     0xa57060: add             x1, x1, HEAP, lsl #32
    // 0xa57064: r0 = trim()
    //     0xa57064: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa57068: mov             x3, x0
    // 0xa5706c: ldur            x0, [fp, #-0xe8]
    // 0xa57070: r17 = -264
    //     0xa57070: mov             x17, #-0x108
    // 0xa57074: str             x3, [fp, x17]
    // 0xa57078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57078: ldur            w1, [x0, #0x17]
    // 0xa5707c: DecompressPointer r1
    //     0xa5707c: add             x1, x1, HEAP, lsl #32
    // 0xa57080: r16 = Sentinel
    //     0xa57080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57084: cmp             w1, w16
    // 0xa57088: b.eq            #0xa575b8
    // 0xa5708c: LoadField: r2 = r1->field_27
    //     0xa5708c: ldur            w2, [x1, #0x27]
    // 0xa57090: DecompressPointer r2
    //     0xa57090: add             x2, x2, HEAP, lsl #32
    // 0xa57094: LoadField: r1 = r2->field_7
    //     0xa57094: ldur            w1, [x2, #7]
    // 0xa57098: DecompressPointer r1
    //     0xa57098: add             x1, x1, HEAP, lsl #32
    // 0xa5709c: mov             x2, x1
    // 0xa570a0: mov             x1, x0
    // 0xa570a4: r0 = _trimOrNull()
    //     0xa570a4: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa570a8: mov             x3, x0
    // 0xa570ac: ldur            x0, [fp, #-0xe8]
    // 0xa570b0: r17 = -272
    //     0xa570b0: mov             x17, #-0x110
    // 0xa570b4: str             x3, [fp, x17]
    // 0xa570b8: LoadField: r1 = r0->field_1f
    //     0xa570b8: ldur            w1, [x0, #0x1f]
    // 0xa570bc: DecompressPointer r1
    //     0xa570bc: add             x1, x1, HEAP, lsl #32
    // 0xa570c0: r16 = Sentinel
    //     0xa570c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa570c4: cmp             w1, w16
    // 0xa570c8: b.eq            #0xa575c4
    // 0xa570cc: LoadField: r2 = r1->field_27
    //     0xa570cc: ldur            w2, [x1, #0x27]
    // 0xa570d0: DecompressPointer r2
    //     0xa570d0: add             x2, x2, HEAP, lsl #32
    // 0xa570d4: LoadField: r1 = r2->field_7
    //     0xa570d4: ldur            w1, [x2, #7]
    // 0xa570d8: DecompressPointer r1
    //     0xa570d8: add             x1, x1, HEAP, lsl #32
    // 0xa570dc: mov             x2, x1
    // 0xa570e0: mov             x1, x0
    // 0xa570e4: r0 = _trimOrNull()
    //     0xa570e4: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa570e8: mov             x3, x0
    // 0xa570ec: ldur            x0, [fp, #-0xe8]
    // 0xa570f0: r17 = -280
    //     0xa570f0: mov             x17, #-0x118
    // 0xa570f4: str             x3, [fp, x17]
    // 0xa570f8: LoadField: r1 = r0->field_23
    //     0xa570f8: ldur            w1, [x0, #0x23]
    // 0xa570fc: DecompressPointer r1
    //     0xa570fc: add             x1, x1, HEAP, lsl #32
    // 0xa57100: r16 = Sentinel
    //     0xa57100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57104: cmp             w1, w16
    // 0xa57108: b.eq            #0xa575d0
    // 0xa5710c: LoadField: r2 = r1->field_27
    //     0xa5710c: ldur            w2, [x1, #0x27]
    // 0xa57110: DecompressPointer r2
    //     0xa57110: add             x2, x2, HEAP, lsl #32
    // 0xa57114: LoadField: r1 = r2->field_7
    //     0xa57114: ldur            w1, [x2, #7]
    // 0xa57118: DecompressPointer r1
    //     0xa57118: add             x1, x1, HEAP, lsl #32
    // 0xa5711c: mov             x2, x1
    // 0xa57120: mov             x1, x0
    // 0xa57124: r0 = _trimOrNull()
    //     0xa57124: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa57128: mov             x3, x0
    // 0xa5712c: ldur            x0, [fp, #-0xe8]
    // 0xa57130: r17 = -288
    //     0xa57130: mov             x17, #-0x120
    // 0xa57134: str             x3, [fp, x17]
    // 0xa57138: LoadField: r1 = r0->field_27
    //     0xa57138: ldur            w1, [x0, #0x27]
    // 0xa5713c: DecompressPointer r1
    //     0xa5713c: add             x1, x1, HEAP, lsl #32
    // 0xa57140: r16 = Sentinel
    //     0xa57140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57144: cmp             w1, w16
    // 0xa57148: b.eq            #0xa575dc
    // 0xa5714c: LoadField: r2 = r1->field_27
    //     0xa5714c: ldur            w2, [x1, #0x27]
    // 0xa57150: DecompressPointer r2
    //     0xa57150: add             x2, x2, HEAP, lsl #32
    // 0xa57154: LoadField: r1 = r2->field_7
    //     0xa57154: ldur            w1, [x2, #7]
    // 0xa57158: DecompressPointer r1
    //     0xa57158: add             x1, x1, HEAP, lsl #32
    // 0xa5715c: mov             x2, x1
    // 0xa57160: mov             x1, x0
    // 0xa57164: r0 = _trimOrNull()
    //     0xa57164: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa57168: mov             x3, x0
    // 0xa5716c: ldur            x0, [fp, #-0xe8]
    // 0xa57170: r17 = -296
    //     0xa57170: mov             x17, #-0x128
    // 0xa57174: str             x3, [fp, x17]
    // 0xa57178: LoadField: r1 = r0->field_2b
    //     0xa57178: ldur            w1, [x0, #0x2b]
    // 0xa5717c: DecompressPointer r1
    //     0xa5717c: add             x1, x1, HEAP, lsl #32
    // 0xa57180: r16 = Sentinel
    //     0xa57180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57184: cmp             w1, w16
    // 0xa57188: b.eq            #0xa575e8
    // 0xa5718c: LoadField: r2 = r1->field_27
    //     0xa5718c: ldur            w2, [x1, #0x27]
    // 0xa57190: DecompressPointer r2
    //     0xa57190: add             x2, x2, HEAP, lsl #32
    // 0xa57194: LoadField: r1 = r2->field_7
    //     0xa57194: ldur            w1, [x2, #7]
    // 0xa57198: DecompressPointer r1
    //     0xa57198: add             x1, x1, HEAP, lsl #32
    // 0xa5719c: mov             x2, x1
    // 0xa571a0: mov             x1, x0
    // 0xa571a4: r0 = _trimOrNull()
    //     0xa571a4: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa571a8: mov             x3, x0
    // 0xa571ac: ldur            x0, [fp, #-0xe8]
    // 0xa571b0: r17 = -304
    //     0xa571b0: mov             x17, #-0x130
    // 0xa571b4: str             x3, [fp, x17]
    // 0xa571b8: LoadField: r1 = r0->field_2f
    //     0xa571b8: ldur            w1, [x0, #0x2f]
    // 0xa571bc: DecompressPointer r1
    //     0xa571bc: add             x1, x1, HEAP, lsl #32
    // 0xa571c0: r16 = Sentinel
    //     0xa571c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa571c4: cmp             w1, w16
    // 0xa571c8: b.eq            #0xa575f4
    // 0xa571cc: LoadField: r2 = r1->field_27
    //     0xa571cc: ldur            w2, [x1, #0x27]
    // 0xa571d0: DecompressPointer r2
    //     0xa571d0: add             x2, x2, HEAP, lsl #32
    // 0xa571d4: LoadField: r1 = r2->field_7
    //     0xa571d4: ldur            w1, [x2, #7]
    // 0xa571d8: DecompressPointer r1
    //     0xa571d8: add             x1, x1, HEAP, lsl #32
    // 0xa571dc: mov             x2, x1
    // 0xa571e0: mov             x1, x0
    // 0xa571e4: r0 = _trimOrNull()
    //     0xa571e4: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa571e8: mov             x3, x0
    // 0xa571ec: ldur            x0, [fp, #-0xe8]
    // 0xa571f0: r17 = -312
    //     0xa571f0: mov             x17, #-0x138
    // 0xa571f4: str             x3, [fp, x17]
    // 0xa571f8: LoadField: r1 = r0->field_1b
    //     0xa571f8: ldur            w1, [x0, #0x1b]
    // 0xa571fc: DecompressPointer r1
    //     0xa571fc: add             x1, x1, HEAP, lsl #32
    // 0xa57200: r16 = Sentinel
    //     0xa57200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57204: cmp             w1, w16
    // 0xa57208: b.eq            #0xa57600
    // 0xa5720c: LoadField: r2 = r1->field_27
    //     0xa5720c: ldur            w2, [x1, #0x27]
    // 0xa57210: DecompressPointer r2
    //     0xa57210: add             x2, x2, HEAP, lsl #32
    // 0xa57214: LoadField: r1 = r2->field_7
    //     0xa57214: ldur            w1, [x2, #7]
    // 0xa57218: DecompressPointer r1
    //     0xa57218: add             x1, x1, HEAP, lsl #32
    // 0xa5721c: mov             x2, x1
    // 0xa57220: mov             x1, x0
    // 0xa57224: r0 = _trimOrNull()
    //     0xa57224: bl              #0xa57d6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_trimOrNull
    // 0xa57228: mov             x4, x0
    // 0xa5722c: ldur            x0, [fp, #-0xe8]
    // 0xa57230: r17 = -352
    //     0xa57230: mov             x17, #-0x160
    // 0xa57234: str             x4, [fp, x17]
    // 0xa57238: LoadField: r8 = r0->field_37
    //     0xa57238: ldur            w8, [x0, #0x37]
    // 0xa5723c: DecompressPointer r8
    //     0xa5723c: add             x8, x8, HEAP, lsl #32
    // 0xa57240: r16 = Sentinel
    //     0xa57240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57244: cmp             w8, w16
    // 0xa57248: b.eq            #0xa5760c
    // 0xa5724c: r17 = -344
    //     0xa5724c: mov             x17, #-0x158
    // 0xa57250: str             x8, [fp, x17]
    // 0xa57254: LoadField: r10 = r0->field_3b
    //     0xa57254: ldur            w10, [x0, #0x3b]
    // 0xa57258: DecompressPointer r10
    //     0xa57258: add             x10, x10, HEAP, lsl #32
    // 0xa5725c: r16 = Sentinel
    //     0xa5725c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa57260: cmp             w10, w16
    // 0xa57264: b.eq            #0xa57618
    // 0xa57268: r17 = -336
    //     0xa57268: mov             x17, #-0x150
    // 0xa5726c: str             x10, [fp, x17]
    // 0xa57270: LoadField: r11 = r0->field_33
    //     0xa57270: ldur            w11, [x0, #0x33]
    // 0xa57274: DecompressPointer r11
    //     0xa57274: add             x11, x11, HEAP, lsl #32
    // 0xa57278: r16 = Sentinel
    //     0xa57278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5727c: cmp             w11, w16
    // 0xa57280: b.eq            #0xa57624
    // 0xa57284: r17 = -328
    //     0xa57284: mov             x17, #-0x148
    // 0xa57288: str             x11, [fp, x17]
    // 0xa5728c: LoadField: r1 = r0->field_b
    //     0xa5728c: ldur            w1, [x0, #0xb]
    // 0xa57290: DecompressPointer r1
    //     0xa57290: add             x1, x1, HEAP, lsl #32
    // 0xa57294: cmp             w1, NULL
    // 0xa57298: b.eq            #0xa57630
    // 0xa5729c: LoadField: r9 = r1->field_b
    //     0xa5729c: ldur            w9, [x1, #0xb]
    // 0xa572a0: DecompressPointer r9
    //     0xa572a0: add             x9, x9, HEAP, lsl #32
    // 0xa572a4: r17 = -320
    //     0xa572a4: mov             x17, #-0x140
    // 0xa572a8: str             x9, [fp, x17]
    // 0xa572ac: stp             x4, x8, [SP, #0x30]
    // 0xa572b0: r17 = -288
    //     0xa572b0: mov             x17, #-0x120
    // 0xa572b4: ldr             x16, [fp, x17]
    // 0xa572b8: r17 = -264
    //     0xa572b8: mov             x17, #-0x108
    // 0xa572bc: ldr             lr, [fp, x17]
    // 0xa572c0: stp             lr, x16, [SP, #0x20]
    // 0xa572c4: r17 = -272
    //     0xa572c4: mov             x17, #-0x110
    // 0xa572c8: ldr             x16, [fp, x17]
    // 0xa572cc: ldur            lr, [fp, #-0xf8]
    // 0xa572d0: stp             lr, x16, [SP, #0x10]
    // 0xa572d4: r17 = -312
    //     0xa572d4: mov             x17, #-0x138
    // 0xa572d8: ldr             x16, [fp, x17]
    // 0xa572dc: stp             x16, x11, [SP]
    // 0xa572e0: ldur            x1, [fp, #-0x100]
    // 0xa572e4: mov             x2, x9
    // 0xa572e8: r17 = -296
    //     0xa572e8: mov             x17, #-0x128
    // 0xa572ec: ldr             x3, [fp, x17]
    // 0xa572f0: mov             x5, x10
    // 0xa572f4: r17 = -280
    //     0xa572f4: mov             x17, #-0x118
    // 0xa572f8: ldr             x6, [fp, x17]
    // 0xa572fc: r17 = -304
    //     0xa572fc: mov             x17, #-0x130
    // 0xa57300: ldr             x7, [fp, x17]
    // 0xa57304: r0 = updateTeam()
    //     0xa57304: bl              #0xa578a0  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::updateTeam
    // 0xa57308: mov             x1, x0
    // 0xa5730c: r17 = -360
    //     0xa5730c: mov             x17, #-0x168
    // 0xa57310: str             x1, [fp, x17]
    // 0xa57314: r0 = Await()
    //     0xa57314: bl              #0x60ad4c  ; AwaitStub
    // 0xa57318: ldur            x0, [fp, #-0xe8]
    // 0xa5731c: LoadField: r4 = r0->field_43
    //     0xa5731c: ldur            w4, [x0, #0x43]
    // 0xa57320: DecompressPointer r4
    //     0xa57320: add             x4, x4, HEAP, lsl #32
    // 0xa57324: r17 = -264
    //     0xa57324: mov             x17, #-0x108
    // 0xa57328: str             x4, [fp, x17]
    // 0xa5732c: cmp             w4, NULL
    // 0xa57330: b.eq            #0xa57378
    // 0xa57334: LoadField: r1 = r0->field_b
    //     0xa57334: ldur            w1, [x0, #0xb]
    // 0xa57338: DecompressPointer r1
    //     0xa57338: add             x1, x1, HEAP, lsl #32
    // 0xa5733c: cmp             w1, NULL
    // 0xa57340: b.eq            #0xa57634
    // 0xa57344: LoadField: r2 = r1->field_b
    //     0xa57344: ldur            w2, [x1, #0xb]
    // 0xa57348: DecompressPointer r2
    //     0xa57348: add             x2, x2, HEAP, lsl #32
    // 0xa5734c: LoadField: r5 = r2->field_7
    //     0xa5734c: ldur            w5, [x2, #7]
    // 0xa57350: DecompressPointer r5
    //     0xa57350: add             x5, x5, HEAP, lsl #32
    // 0xa57354: ldur            x1, [fp, #-0x100]
    // 0xa57358: mov             x2, x4
    // 0xa5735c: mov             x3, x5
    // 0xa57360: stur            x5, [fp, #-0xf8]
    // 0xa57364: r0 = uploadTeamLogo()
    //     0xa57364: bl              #0xa57764  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::uploadTeamLogo
    // 0xa57368: mov             x1, x0
    // 0xa5736c: r17 = -272
    //     0xa5736c: mov             x17, #-0x110
    // 0xa57370: str             x1, [fp, x17]
    // 0xa57374: r0 = Await()
    //     0xa57374: bl              #0x60ad4c  ; AwaitStub
    // 0xa57378: ldur            x0, [fp, #-0xe8]
    // 0xa5737c: LoadField: r4 = r0->field_47
    //     0xa5737c: ldur            w4, [x0, #0x47]
    // 0xa57380: DecompressPointer r4
    //     0xa57380: add             x4, x4, HEAP, lsl #32
    // 0xa57384: r17 = -264
    //     0xa57384: mov             x17, #-0x108
    // 0xa57388: str             x4, [fp, x17]
    // 0xa5738c: cmp             w4, NULL
    // 0xa57390: b.eq            #0xa573d8
    // 0xa57394: LoadField: r1 = r0->field_b
    //     0xa57394: ldur            w1, [x0, #0xb]
    // 0xa57398: DecompressPointer r1
    //     0xa57398: add             x1, x1, HEAP, lsl #32
    // 0xa5739c: cmp             w1, NULL
    // 0xa573a0: b.eq            #0xa57638
    // 0xa573a4: LoadField: r2 = r1->field_b
    //     0xa573a4: ldur            w2, [x1, #0xb]
    // 0xa573a8: DecompressPointer r2
    //     0xa573a8: add             x2, x2, HEAP, lsl #32
    // 0xa573ac: LoadField: r5 = r2->field_7
    //     0xa573ac: ldur            w5, [x2, #7]
    // 0xa573b0: DecompressPointer r5
    //     0xa573b0: add             x5, x5, HEAP, lsl #32
    // 0xa573b4: ldur            x1, [fp, #-0x100]
    // 0xa573b8: mov             x2, x4
    // 0xa573bc: mov             x3, x5
    // 0xa573c0: stur            x5, [fp, #-0xf8]
    // 0xa573c4: r0 = uploadTeamBanner()
    //     0xa573c4: bl              #0xa5763c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::uploadTeamBanner
    // 0xa573c8: mov             x1, x0
    // 0xa573cc: r17 = -272
    //     0xa573cc: mov             x17, #-0x110
    // 0xa573d0: str             x1, [fp, x17]
    // 0xa573d4: r0 = Await()
    //     0xa573d4: bl              #0x60ad4c  ; AwaitStub
    // 0xa573d8: ldur            x0, [fp, #-0xe8]
    // 0xa573dc: LoadField: r1 = r0->field_f
    //     0xa573dc: ldur            w1, [x0, #0xf]
    // 0xa573e0: DecompressPointer r1
    //     0xa573e0: add             x1, x1, HEAP, lsl #32
    // 0xa573e4: cmp             w1, NULL
    // 0xa573e8: b.ne            #0xa573f4
    // 0xa573ec: r0 = Null
    //     0xa573ec: mov             x0, NULL
    // 0xa573f0: r0 = ReturnAsyncNotFuture()
    //     0xa573f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa573f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa573f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa573f8: r0 = of()
    //     0xa573f8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa573fc: r16 = <Object?>
    //     0xa573fc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa57400: stp             x0, x16, [SP]
    // 0xa57404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa57404: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa57408: r0 = maybePop()
    //     0xa57408: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa5740c: b               #0xa57510
    // 0xa57410: sub             SP, fp, #0x1a8
    // 0xa57414: ldur            x2, [fp, #-0xe8]
    // 0xa57418: mov             x3, x0
    // 0xa5741c: stur            x0, [fp, #-0xf8]
    // 0xa57420: mov             x0, x1
    // 0xa57424: stur            x1, [fp, #-0x100]
    // 0xa57428: LoadField: r1 = r2->field_f
    //     0xa57428: ldur            w1, [x2, #0xf]
    // 0xa5742c: DecompressPointer r1
    //     0xa5742c: add             x1, x1, HEAP, lsl #32
    // 0xa57430: cmp             w1, NULL
    // 0xa57434: b.ne            #0xa57440
    // 0xa57438: r0 = Null
    //     0xa57438: mov             x0, NULL
    // 0xa5743c: r0 = ReturnAsyncNotFuture()
    //     0xa5743c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa57440: r0 = of()
    //     0xa57440: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa57444: r17 = -264
    //     0xa57444: mov             x17, #-0x108
    // 0xa57448: str             x0, [fp, x17]
    // 0xa5744c: r0 = Text()
    //     0xa5744c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa57450: mov             x2, x0
    // 0xa57454: ldur            x0, [fp, #-0xf8]
    // 0xa57458: r17 = -272
    //     0xa57458: mov             x17, #-0x110
    // 0xa5745c: str             x2, [fp, x17]
    // 0xa57460: r1 = 60
    //     0xa57460: mov             x1, #0x3c
    // 0xa57464: branchIfSmi(r0, 0xa57470)
    //     0xa57464: tbz             w0, #0, #0xa57470
    // 0xa57468: r1 = LoadClassIdInstr(r0)
    //     0xa57468: ldur            x1, [x0, #-1]
    //     0xa5746c: ubfx            x1, x1, #0xc, #0x14
    // 0xa57470: r17 = 5163
    //     0xa57470: mov             x17, #0x142b
    // 0xa57474: cmp             x1, x17
    // 0xa57478: b.ne            #0xa57494
    // 0xa5747c: LoadField: r1 = r0->field_f
    //     0xa5747c: ldur            w1, [x0, #0xf]
    // 0xa57480: DecompressPointer r1
    //     0xa57480: add             x1, x1, HEAP, lsl #32
    // 0xa57484: mov             x16, x2
    // 0xa57488: mov             x2, x1
    // 0xa5748c: mov             x1, x16
    // 0xa57490: b               #0xa574ac
    // 0xa57494: r1 = "Could not save team changes. Please try again."
    //     0xa57494: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a8] "Could not save team changes. Please try again."
    //     0xa57498: ldr             x1, [x1, #0x7a8]
    // 0xa5749c: r0 = L()
    //     0xa5749c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa574a0: mov             x2, x0
    // 0xa574a4: r17 = -272
    //     0xa574a4: mov             x17, #-0x110
    // 0xa574a8: ldr             x1, [fp, x17]
    // 0xa574ac: mov             x0, x2
    // 0xa574b0: r17 = -280
    //     0xa574b0: mov             x17, #-0x118
    // 0xa574b4: str             x2, [fp, x17]
    // 0xa574b8: StoreField: r1->field_b = r0
    //     0xa574b8: stur            w0, [x1, #0xb]
    //     0xa574bc: ldurb           w16, [x1, #-1]
    //     0xa574c0: ldurb           w17, [x0, #-1]
    //     0xa574c4: and             x16, x17, x16, lsr #2
    //     0xa574c8: tst             x16, HEAP, lsr #32
    //     0xa574cc: b.eq            #0xa574d4
    //     0xa574d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa574d4: r0 = SnackBar()
    //     0xa574d4: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa574d8: mov             x1, x0
    // 0xa574dc: r17 = -272
    //     0xa574dc: mov             x17, #-0x110
    // 0xa574e0: ldr             x0, [fp, x17]
    // 0xa574e4: StoreField: r1->field_b = r0
    //     0xa574e4: stur            w0, [x1, #0xb]
    // 0xa574e8: r2 = Instance_Duration
    //     0xa574e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa574ec: ldr             x2, [x2, #0x7f8]
    // 0xa574f0: StoreField: r1->field_3f = r2
    //     0xa574f0: stur            w2, [x1, #0x3f]
    // 0xa574f4: r2 = Instance_Clip
    //     0xa574f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa574f8: ldr             x2, [x2, #0x248]
    // 0xa574fc: StoreField: r1->field_4f = r2
    //     0xa574fc: stur            w2, [x1, #0x4f]
    // 0xa57500: mov             x2, x1
    // 0xa57504: r17 = -264
    //     0xa57504: mov             x17, #-0x108
    // 0xa57508: ldr             x1, [fp, x17]
    // 0xa5750c: r0 = showSnackBar()
    //     0xa5750c: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa57510: ldur            x0, [fp, #-0xe8]
    // 0xa57514: LoadField: r1 = r0->field_f
    //     0xa57514: ldur            w1, [x0, #0xf]
    // 0xa57518: DecompressPointer r1
    //     0xa57518: add             x1, x1, HEAP, lsl #32
    // 0xa5751c: cmp             w1, NULL
    // 0xa57520: b.eq            #0xa57540
    // 0xa57524: ldur            x2, [fp, #-0xf0]
    // 0xa57528: r1 = Function '<anonymous closure>':.
    //     0xa57528: add             x1, PP, #0x49, lsl #12  ; [pp+0x497b0] AnonymousClosure: (0x9ccf08), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_tryEndLaunchSplash (0x9ccca8)
    //     0xa5752c: ldr             x1, [x1, #0x7b0]
    // 0xa57530: r0 = AllocateClosure()
    //     0xa57530: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa57534: ldur            x1, [fp, #-0xe8]
    // 0xa57538: mov             x2, x0
    // 0xa5753c: r0 = setState()
    //     0xa5753c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa57540: r0 = Null
    //     0xa57540: mov             x0, NULL
    // 0xa57544: r0 = ReturnAsyncNotFuture()
    //     0xa57544: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa57548: sub             SP, fp, #0x1a8
    // 0xa5754c: ldur            x3, [fp, #-0xe8]
    // 0xa57550: mov             x4, x0
    // 0xa57554: stur            x0, [fp, #-0xf8]
    // 0xa57558: mov             x0, x1
    // 0xa5755c: stur            x1, [fp, #-0x100]
    // 0xa57560: LoadField: r1 = r3->field_f
    //     0xa57560: ldur            w1, [x3, #0xf]
    // 0xa57564: DecompressPointer r1
    //     0xa57564: add             x1, x1, HEAP, lsl #32
    // 0xa57568: cmp             w1, NULL
    // 0xa5756c: b.eq            #0xa5758c
    // 0xa57570: ldur            x2, [fp, #-0xf0]
    // 0xa57574: r1 = Function '<anonymous closure>':.
    //     0xa57574: add             x1, PP, #0x49, lsl #12  ; [pp+0x497b0] AnonymousClosure: (0x9ccf08), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_tryEndLaunchSplash (0x9ccca8)
    //     0xa57578: ldr             x1, [x1, #0x7b0]
    // 0xa5757c: r0 = AllocateClosure()
    //     0xa5757c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa57580: ldur            x1, [fp, #-0xe8]
    // 0xa57584: mov             x2, x0
    // 0xa57588: r0 = setState()
    //     0xa57588: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5758c: ldur            x0, [fp, #-0xf8]
    // 0xa57590: ldur            x1, [fp, #-0x100]
    // 0xa57594: r0 = ReThrow()
    //     0xa57594: bl              #0xe54308  ; ReThrowStub
    // 0xa57598: brk             #0
    // 0xa5759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5759c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa575a0: b               #0xa56f7c
    // 0xa575a4: r9 = _nameController
    //     0xa575a4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49748] Field <_EditTeamSheetViewState@1207394863._nameController@1207394863>: late final (offset: 0x14)
    //     0xa575a8: ldr             x9, [x9, #0x748]
    // 0xa575ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa575b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa575b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa575b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa575b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa575b8: r9 = _descriptionController
    //     0xa575b8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49750] Field <_EditTeamSheetViewState@1207394863._descriptionController@1207394863>: late final (offset: 0x18)
    //     0xa575bc: ldr             x9, [x9, #0x750]
    // 0xa575c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa575c4: r9 = _hudlController
    //     0xa575c4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49760] Field <_EditTeamSheetViewState@1207394863._hudlController@1207394863>: late final (offset: 0x20)
    //     0xa575c8: ldr             x9, [x9, #0x760]
    // 0xa575cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa575d0: r9 = _maxPrepsController
    //     0xa575d0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <_EditTeamSheetViewState@1207394863._maxPrepsController@1207394863>: late final (offset: 0x24)
    //     0xa575d4: ldr             x9, [x9, #0x768]
    // 0xa575d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa575dc: r9 = _facebookController
    //     0xa575dc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49770] Field <_EditTeamSheetViewState@1207394863._facebookController@1207394863>: late final (offset: 0x28)
    //     0xa575e0: ldr             x9, [x9, #0x770]
    // 0xa575e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa575e8: r9 = _instagramController
    //     0xa575e8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49778] Field <_EditTeamSheetViewState@1207394863._instagramController@1207394863>: late final (offset: 0x2c)
    //     0xa575ec: ldr             x9, [x9, #0x778]
    // 0xa575f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa575f4: r9 = _websiteController
    //     0xa575f4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49780] Field <_EditTeamSheetViewState@1207394863._websiteController@1207394863>: late final (offset: 0x30)
    //     0xa575f8: ldr             x9, [x9, #0x780]
    // 0xa575fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa575fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57600: r9 = _locationController
    //     0xa57600: add             x9, PP, #0x49, lsl #12  ; [pp+0x49758] Field <_EditTeamSheetViewState@1207394863._locationController@1207394863>: late final (offset: 0x1c)
    //     0xa57604: ldr             x9, [x9, #0x758]
    // 0xa57608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57608: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5760c: r9 = _teamType
    //     0xa5760c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49790] Field <_EditTeamSheetViewState@1207394863._teamType@1207394863>: late (offset: 0x38)
    //     0xa57610: ldr             x9, [x9, #0x790]
    // 0xa57614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57614: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57618: r9 = _gender
    //     0xa57618: add             x9, PP, #0x49, lsl #12  ; [pp+0x49798] Field <_EditTeamSheetViewState@1207394863._gender@1207394863>: late (offset: 0x3c)
    //     0xa5761c: ldr             x9, [x9, #0x798]
    // 0xa57620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57620: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57624: r9 = _visibility
    //     0xa57624: add             x9, PP, #0x49, lsl #12  ; [pp+0x49788] Field <_EditTeamSheetViewState@1207394863._visibility@1207394863>: late (offset: 0x34)
    //     0xa57628: ldr             x9, [x9, #0x788]
    // 0xa5762c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5762c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57634: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trimOrNull(/* No info */) {
    // ** addr: 0xa57d6c, size: 0x40
    // 0xa57d6c: EnterFrame
    //     0xa57d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57d70: mov             fp, SP
    // 0xa57d74: mov             x0, x1
    // 0xa57d78: mov             x1, x2
    // 0xa57d7c: CheckStackOverflow
    //     0xa57d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57d80: cmp             SP, x16
    //     0xa57d84: b.ls            #0xa57da4
    // 0xa57d88: r0 = trim()
    //     0xa57d88: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa57d8c: LoadField: r1 = r0->field_7
    //     0xa57d8c: ldur            w1, [x0, #7]
    // 0xa57d90: cbnz            w1, #0xa57d98
    // 0xa57d94: r0 = Null
    //     0xa57d94: mov             x0, NULL
    // 0xa57d98: LeaveFrame
    //     0xa57d98: mov             SP, fp
    //     0xa57d9c: ldp             fp, lr, [SP], #0x10
    // 0xa57da0: ret
    //     0xa57da0: ret             
    // 0xa57da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57da8: b               #0xa57d88
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa57dac, size: 0x9c
    // 0xa57dac: EnterFrame
    //     0xa57dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa57db0: mov             fp, SP
    // 0xa57db4: AllocStack(0x10)
    //     0xa57db4: sub             SP, SP, #0x10
    // 0xa57db8: SetupParameters([dynamic _ /* r0 */])
    //     0xa57db8: ldr             x0, [fp, #0x18]
    //     0xa57dbc: ldur            w1, [x0, #0x17]
    //     0xa57dc0: add             x1, x1, HEAP, lsl #32
    //     0xa57dc4: stur            x1, [fp, #-8]
    // 0xa57dc8: CheckStackOverflow
    //     0xa57dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57dcc: cmp             SP, x16
    //     0xa57dd0: b.ls            #0xa57e40
    // 0xa57dd4: r1 = 1
    //     0xa57dd4: mov             x1, #1
    // 0xa57dd8: r0 = AllocateContext()
    //     0xa57dd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa57ddc: mov             x1, x0
    // 0xa57de0: ldur            x0, [fp, #-8]
    // 0xa57de4: StoreField: r1->field_b = r0
    //     0xa57de4: stur            w0, [x1, #0xb]
    // 0xa57de8: ldr             x2, [fp, #0x10]
    // 0xa57dec: StoreField: r1->field_f = r2
    //     0xa57dec: stur            w2, [x1, #0xf]
    // 0xa57df0: cmp             w2, NULL
    // 0xa57df4: b.ne            #0xa57e08
    // 0xa57df8: r0 = Null
    //     0xa57df8: mov             x0, NULL
    // 0xa57dfc: LeaveFrame
    //     0xa57dfc: mov             SP, fp
    //     0xa57e00: ldp             fp, lr, [SP], #0x10
    // 0xa57e04: ret
    //     0xa57e04: ret             
    // 0xa57e08: LoadField: r3 = r0->field_f
    //     0xa57e08: ldur            w3, [x0, #0xf]
    // 0xa57e0c: DecompressPointer r3
    //     0xa57e0c: add             x3, x3, HEAP, lsl #32
    // 0xa57e10: mov             x2, x1
    // 0xa57e14: stur            x3, [fp, #-0x10]
    // 0xa57e18: r1 = Function '<anonymous closure>':.
    //     0xa57e18: add             x1, PP, #0x49, lsl #12  ; [pp+0x497d0] AnonymousClosure: (0xa57e48), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa57e1c: ldr             x1, [x1, #0x7d0]
    // 0xa57e20: r0 = AllocateClosure()
    //     0xa57e20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa57e24: ldur            x1, [fp, #-0x10]
    // 0xa57e28: mov             x2, x0
    // 0xa57e2c: r0 = setState()
    //     0xa57e2c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa57e30: r0 = Null
    //     0xa57e30: mov             x0, NULL
    // 0xa57e34: LeaveFrame
    //     0xa57e34: mov             SP, fp
    //     0xa57e38: ldp             fp, lr, [SP], #0x10
    // 0xa57e3c: ret
    //     0xa57e3c: ret             
    // 0xa57e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57e44: b               #0xa57dd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa57e48, size: 0x54
    // 0xa57e48: ldr             x1, [SP]
    // 0xa57e4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa57e4c: ldur            w2, [x1, #0x17]
    // 0xa57e50: DecompressPointer r2
    //     0xa57e50: add             x2, x2, HEAP, lsl #32
    // 0xa57e54: LoadField: r1 = r2->field_b
    //     0xa57e54: ldur            w1, [x2, #0xb]
    // 0xa57e58: DecompressPointer r1
    //     0xa57e58: add             x1, x1, HEAP, lsl #32
    // 0xa57e5c: LoadField: r3 = r1->field_f
    //     0xa57e5c: ldur            w3, [x1, #0xf]
    // 0xa57e60: DecompressPointer r3
    //     0xa57e60: add             x3, x3, HEAP, lsl #32
    // 0xa57e64: LoadField: r1 = r2->field_f
    //     0xa57e64: ldur            w1, [x2, #0xf]
    // 0xa57e68: DecompressPointer r1
    //     0xa57e68: add             x1, x1, HEAP, lsl #32
    // 0xa57e6c: mov             x0, x1
    // 0xa57e70: StoreField: r3->field_3b = r0
    //     0xa57e70: stur            w0, [x3, #0x3b]
    //     0xa57e74: ldurb           w16, [x3, #-1]
    //     0xa57e78: ldurb           w17, [x0, #-1]
    //     0xa57e7c: and             x16, x17, x16, lsr #2
    //     0xa57e80: tst             x16, HEAP, lsr #32
    //     0xa57e84: b.eq            #0xa57e94
    //     0xa57e88: str             lr, [SP, #-8]!
    //     0xa57e8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa57e90: ldr             lr, [SP], #8
    // 0xa57e94: mov             x0, x1
    // 0xa57e98: ret
    //     0xa57e98: ret             
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa57e9c, size: 0x9c
    // 0xa57e9c: EnterFrame
    //     0xa57e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57ea0: mov             fp, SP
    // 0xa57ea4: AllocStack(0x10)
    //     0xa57ea4: sub             SP, SP, #0x10
    // 0xa57ea8: SetupParameters([dynamic _ /* r0 */])
    //     0xa57ea8: ldr             x0, [fp, #0x18]
    //     0xa57eac: ldur            w1, [x0, #0x17]
    //     0xa57eb0: add             x1, x1, HEAP, lsl #32
    //     0xa57eb4: stur            x1, [fp, #-8]
    // 0xa57eb8: CheckStackOverflow
    //     0xa57eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57ebc: cmp             SP, x16
    //     0xa57ec0: b.ls            #0xa57f30
    // 0xa57ec4: r1 = 1
    //     0xa57ec4: mov             x1, #1
    // 0xa57ec8: r0 = AllocateContext()
    //     0xa57ec8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa57ecc: mov             x1, x0
    // 0xa57ed0: ldur            x0, [fp, #-8]
    // 0xa57ed4: StoreField: r1->field_b = r0
    //     0xa57ed4: stur            w0, [x1, #0xb]
    // 0xa57ed8: ldr             x2, [fp, #0x10]
    // 0xa57edc: StoreField: r1->field_f = r2
    //     0xa57edc: stur            w2, [x1, #0xf]
    // 0xa57ee0: cmp             w2, NULL
    // 0xa57ee4: b.ne            #0xa57ef8
    // 0xa57ee8: r0 = Null
    //     0xa57ee8: mov             x0, NULL
    // 0xa57eec: LeaveFrame
    //     0xa57eec: mov             SP, fp
    //     0xa57ef0: ldp             fp, lr, [SP], #0x10
    // 0xa57ef4: ret
    //     0xa57ef4: ret             
    // 0xa57ef8: LoadField: r3 = r0->field_f
    //     0xa57ef8: ldur            w3, [x0, #0xf]
    // 0xa57efc: DecompressPointer r3
    //     0xa57efc: add             x3, x3, HEAP, lsl #32
    // 0xa57f00: mov             x2, x1
    // 0xa57f04: stur            x3, [fp, #-0x10]
    // 0xa57f08: r1 = Function '<anonymous closure>':.
    //     0xa57f08: add             x1, PP, #0x49, lsl #12  ; [pp+0x497d8] AnonymousClosure: (0xa57f38), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::build (0xa546ec)
    //     0xa57f0c: ldr             x1, [x1, #0x7d8]
    // 0xa57f10: r0 = AllocateClosure()
    //     0xa57f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa57f14: ldur            x1, [fp, #-0x10]
    // 0xa57f18: mov             x2, x0
    // 0xa57f1c: r0 = setState()
    //     0xa57f1c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa57f20: r0 = Null
    //     0xa57f20: mov             x0, NULL
    // 0xa57f24: LeaveFrame
    //     0xa57f24: mov             SP, fp
    //     0xa57f28: ldp             fp, lr, [SP], #0x10
    // 0xa57f2c: ret
    //     0xa57f2c: ret             
    // 0xa57f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57f34: b               #0xa57ec4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa57f38, size: 0x54
    // 0xa57f38: ldr             x1, [SP]
    // 0xa57f3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa57f3c: ldur            w2, [x1, #0x17]
    // 0xa57f40: DecompressPointer r2
    //     0xa57f40: add             x2, x2, HEAP, lsl #32
    // 0xa57f44: LoadField: r1 = r2->field_b
    //     0xa57f44: ldur            w1, [x2, #0xb]
    // 0xa57f48: DecompressPointer r1
    //     0xa57f48: add             x1, x1, HEAP, lsl #32
    // 0xa57f4c: LoadField: r3 = r1->field_f
    //     0xa57f4c: ldur            w3, [x1, #0xf]
    // 0xa57f50: DecompressPointer r3
    //     0xa57f50: add             x3, x3, HEAP, lsl #32
    // 0xa57f54: LoadField: r1 = r2->field_f
    //     0xa57f54: ldur            w1, [x2, #0xf]
    // 0xa57f58: DecompressPointer r1
    //     0xa57f58: add             x1, x1, HEAP, lsl #32
    // 0xa57f5c: mov             x0, x1
    // 0xa57f60: StoreField: r3->field_37 = r0
    //     0xa57f60: stur            w0, [x3, #0x37]
    //     0xa57f64: ldurb           w16, [x3, #-1]
    //     0xa57f68: ldurb           w17, [x0, #-1]
    //     0xa57f6c: and             x16, x17, x16, lsr #2
    //     0xa57f70: tst             x16, HEAP, lsr #32
    //     0xa57f74: b.eq            #0xa57f84
    //     0xa57f78: str             lr, [SP, #-8]!
    //     0xa57f7c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa57f80: ldr             lr, [SP], #8
    // 0xa57f84: mov             x0, x1
    // 0xa57f88: ret
    //     0xa57f88: ret             
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, TeamTypeOption) {
    // ** addr: 0xa57f8c, size: 0x12c
    // 0xa57f8c: EnterFrame
    //     0xa57f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57f90: mov             fp, SP
    // 0xa57f94: AllocStack(0x18)
    //     0xa57f94: sub             SP, SP, #0x18
    // 0xa57f98: ldr             x0, [fp, #0x10]
    // 0xa57f9c: LoadField: r1 = r0->field_13
    //     0xa57f9c: ldur            w1, [x0, #0x13]
    // 0xa57fa0: DecompressPointer r1
    //     0xa57fa0: add             x1, x1, HEAP, lsl #32
    // 0xa57fa4: stur            x1, [fp, #-0x10]
    // 0xa57fa8: LoadField: r2 = r0->field_7
    //     0xa57fa8: ldur            x2, [x0, #7]
    // 0xa57fac: cmp             x2, #4
    // 0xa57fb0: b.gt            #0xa58010
    // 0xa57fb4: cmp             x2, #2
    // 0xa57fb8: b.gt            #0xa57ff0
    // 0xa57fbc: cmp             x2, #1
    // 0xa57fc0: b.gt            #0xa57fe4
    // 0xa57fc4: cmp             x2, #0
    // 0xa57fc8: b.gt            #0xa57fd8
    // 0xa57fcc: r0 = "Training group"
    //     0xa57fcc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] "Training group"
    //     0xa57fd0: ldr             x0, [x0, #0x3e8]
    // 0xa57fd4: b               #0xa58068
    // 0xa57fd8: r0 = "Pickup crew"
    //     0xa57fd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Pickup crew"
    //     0xa57fdc: ldr             x0, [x0, #0x3f0]
    // 0xa57fe0: b               #0xa58068
    // 0xa57fe4: r0 = "Organization"
    //     0xa57fe4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] "Organization"
    //     0xa57fe8: ldr             x0, [x0, #0x3f8]
    // 0xa57fec: b               #0xa58068
    // 0xa57ff0: cmp             x2, #3
    // 0xa57ff4: b.gt            #0xa58004
    // 0xa57ff8: r0 = "Training program"
    //     0xa57ff8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c400] "Training program"
    //     0xa57ffc: ldr             x0, [x0, #0x400]
    // 0xa58000: b               #0xa58068
    // 0xa58004: r0 = "High school"
    //     0xa58004: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c408] "High school"
    //     0xa58008: ldr             x0, [x0, #0x408]
    // 0xa5800c: b               #0xa58068
    // 0xa58010: cmp             x2, #7
    // 0xa58014: b.gt            #0xa5804c
    // 0xa58018: cmp             x2, #6
    // 0xa5801c: b.gt            #0xa58040
    // 0xa58020: cmp             x2, #5
    // 0xa58024: b.gt            #0xa58034
    // 0xa58028: r0 = "Middle school"
    //     0xa58028: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c410] "Middle school"
    //     0xa5802c: ldr             x0, [x0, #0x410]
    // 0xa58030: b               #0xa58068
    // 0xa58034: r0 = "College"
    //     0xa58034: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "College"
    //     0xa58038: ldr             x0, [x0, #0xca8]
    // 0xa5803c: b               #0xa58068
    // 0xa58040: r0 = "Club"
    //     0xa58040: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c418] "Club"
    //     0xa58044: ldr             x0, [x0, #0x418]
    // 0xa58048: b               #0xa58068
    // 0xa5804c: cmp             x2, #8
    // 0xa58050: b.gt            #0xa58060
    // 0xa58054: r0 = "Recreational"
    //     0xa58054: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c420] "Recreational"
    //     0xa58058: ldr             x0, [x0, #0x420]
    // 0xa5805c: b               #0xa58068
    // 0xa58060: r0 = "Professional"
    //     0xa58060: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c428] "Professional"
    //     0xa58064: ldr             x0, [x0, #0x428]
    // 0xa58068: stur            x0, [fp, #-8]
    // 0xa5806c: r0 = Text()
    //     0xa5806c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58070: mov             x2, x0
    // 0xa58074: ldur            x0, [fp, #-8]
    // 0xa58078: stur            x2, [fp, #-0x18]
    // 0xa5807c: StoreField: r2->field_b = r0
    //     0xa5807c: stur            w0, [x2, #0xb]
    // 0xa58080: r1 = <String>
    //     0xa58080: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa58084: r0 = DropdownMenuItem()
    //     0xa58084: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa58088: ldur            x1, [fp, #-0x10]
    // 0xa5808c: StoreField: r0->field_1b = r1
    //     0xa5808c: stur            w1, [x0, #0x1b]
    // 0xa58090: r1 = true
    //     0xa58090: add             x1, NULL, #0x20  ; true
    // 0xa58094: StoreField: r0->field_1f = r1
    //     0xa58094: stur            w1, [x0, #0x1f]
    // 0xa58098: r1 = Instance_AlignmentDirectional
    //     0xa58098: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa5809c: ldr             x1, [x1, #0x798]
    // 0xa580a0: StoreField: r0->field_f = r1
    //     0xa580a0: stur            w1, [x0, #0xf]
    // 0xa580a4: ldur            x1, [fp, #-0x18]
    // 0xa580a8: StoreField: r0->field_b = r1
    //     0xa580a8: stur            w1, [x0, #0xb]
    // 0xa580ac: LeaveFrame
    //     0xa580ac: mov             SP, fp
    //     0xa580b0: ldp             fp, lr, [SP], #0x10
    // 0xa580b4: ret
    //     0xa580b4: ret             
  }
  [closure] DropdownMenuItem<TeamVisibility> <anonymous closure>(dynamic, TeamVisibility) {
    // ** addr: 0xa580b8, size: 0x98
    // 0xa580b8: EnterFrame
    //     0xa580b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa580bc: mov             fp, SP
    // 0xa580c0: AllocStack(0x10)
    //     0xa580c0: sub             SP, SP, #0x10
    // 0xa580c4: ldr             x0, [fp, #0x10]
    // 0xa580c8: LoadField: r1 = r0->field_7
    //     0xa580c8: ldur            x1, [x0, #7]
    // 0xa580cc: cmp             x1, #1
    // 0xa580d0: b.gt            #0xa580f4
    // 0xa580d4: cmp             x1, #0
    // 0xa580d8: b.gt            #0xa580e8
    // 0xa580dc: r1 = "Public"
    //     0xa580dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xa580e0: ldr             x1, [x1, #0x390]
    // 0xa580e4: b               #0xa580fc
    // 0xa580e8: r1 = "Private"
    //     0xa580e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c398] "Private"
    //     0xa580ec: ldr             x1, [x1, #0x398]
    // 0xa580f0: b               #0xa580fc
    // 0xa580f4: r1 = "Invite only"
    //     0xa580f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Invite only"
    //     0xa580f8: ldr             x1, [x1, #0x3a0]
    // 0xa580fc: stur            x1, [fp, #-8]
    // 0xa58100: r0 = Text()
    //     0xa58100: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58104: mov             x2, x0
    // 0xa58108: ldur            x0, [fp, #-8]
    // 0xa5810c: stur            x2, [fp, #-0x10]
    // 0xa58110: StoreField: r2->field_b = r0
    //     0xa58110: stur            w0, [x2, #0xb]
    // 0xa58114: r1 = <TeamVisibility>
    //     0xa58114: add             x1, PP, #0x49, lsl #12  ; [pp+0x496f0] TypeArguments: <TeamVisibility>
    //     0xa58118: ldr             x1, [x1, #0x6f0]
    // 0xa5811c: r0 = DropdownMenuItem()
    //     0xa5811c: bl              #0xa25f08  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0xa58120: ldr             x1, [fp, #0x10]
    // 0xa58124: StoreField: r0->field_1b = r1
    //     0xa58124: stur            w1, [x0, #0x1b]
    // 0xa58128: r1 = true
    //     0xa58128: add             x1, NULL, #0x20  ; true
    // 0xa5812c: StoreField: r0->field_1f = r1
    //     0xa5812c: stur            w1, [x0, #0x1f]
    // 0xa58130: r1 = Instance_AlignmentDirectional
    //     0xa58130: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f798] Obj!AlignmentDirectional@d135c1
    //     0xa58134: ldr             x1, [x1, #0x798]
    // 0xa58138: StoreField: r0->field_f = r1
    //     0xa58138: stur            w1, [x0, #0xf]
    // 0xa5813c: ldur            x1, [fp, #-0x10]
    // 0xa58140: StoreField: r0->field_b = r1
    //     0xa58140: stur            w1, [x0, #0xb]
    // 0xa58144: LeaveFrame
    //     0xa58144: mov             SP, fp
    //     0xa58148: ldp             fp, lr, [SP], #0x10
    // 0xa5814c: ret
    //     0xa5814c: ret             
  }
  [closure] Future<void> _pickLocation(dynamic) {
    // ** addr: 0xa58150, size: 0x38
    // 0xa58150: EnterFrame
    //     0xa58150: stp             fp, lr, [SP, #-0x10]!
    //     0xa58154: mov             fp, SP
    // 0xa58158: ldr             x0, [fp, #0x10]
    // 0xa5815c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5815c: ldur            w1, [x0, #0x17]
    // 0xa58160: DecompressPointer r1
    //     0xa58160: add             x1, x1, HEAP, lsl #32
    // 0xa58164: CheckStackOverflow
    //     0xa58164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58168: cmp             SP, x16
    //     0xa5816c: b.ls            #0xa58180
    // 0xa58170: r0 = _pickLocation()
    //     0xa58170: bl              #0xa58188  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickLocation
    // 0xa58174: LeaveFrame
    //     0xa58174: mov             SP, fp
    //     0xa58178: ldp             fp, lr, [SP], #0x10
    // 0xa5817c: ret
    //     0xa5817c: ret             
    // 0xa58180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58184: b               #0xa58170
  }
  _ _pickLocation(/* No info */) async {
    // ** addr: 0xa58188, size: 0xcc
    // 0xa58188: EnterFrame
    //     0xa58188: stp             fp, lr, [SP, #-0x10]!
    //     0xa5818c: mov             fp, SP
    // 0xa58190: AllocStack(0x38)
    //     0xa58190: sub             SP, SP, #0x38
    // 0xa58194: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x10 */)
    //     0xa58194: stur            NULL, [fp, #-8]
    //     0xa58198: stur            x1, [fp, #-0x10]
    // 0xa5819c: CheckStackOverflow
    //     0xa5819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa581a0: cmp             SP, x16
    //     0xa581a4: b.ls            #0xa58248
    // 0xa581a8: r1 = 1
    //     0xa581a8: mov             x1, #1
    // 0xa581ac: r0 = AllocateContext()
    //     0xa581ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xa581b0: mov             x2, x0
    // 0xa581b4: ldur            x1, [fp, #-0x10]
    // 0xa581b8: stur            x2, [fp, #-0x18]
    // 0xa581bc: StoreField: r2->field_f = r1
    //     0xa581bc: stur            w1, [x2, #0xf]
    // 0xa581c0: InitAsync() -> Future<void?>
    //     0xa581c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa581c4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa581c8: ldur            x0, [fp, #-0x10]
    // 0xa581cc: LoadField: r1 = r0->field_f
    //     0xa581cc: ldur            w1, [x0, #0xf]
    // 0xa581d0: DecompressPointer r1
    //     0xa581d0: add             x1, x1, HEAP, lsl #32
    // 0xa581d4: cmp             w1, NULL
    // 0xa581d8: b.eq            #0xa58250
    // 0xa581dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa581dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa581e0: r0 = of()
    //     0xa581e0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa581e4: ldur            x2, [fp, #-0x18]
    // 0xa581e8: r1 = Function '<anonymous closure>':.
    //     0xa581e8: add             x1, PP, #0x49, lsl #12  ; [pp+0x497e8] AnonymousClosure: (0xa58254), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickLocation (0xa58188)
    //     0xa581ec: ldr             x1, [x1, #0x7e8]
    // 0xa581f0: stur            x0, [fp, #-0x10]
    // 0xa581f4: r0 = AllocateClosure()
    //     0xa581f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa581f8: r1 = <void?>
    //     0xa581f8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa581fc: stur            x0, [fp, #-0x20]
    // 0xa58200: r0 = MaterialPageRoute()
    //     0xa58200: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa58204: mov             x1, x0
    // 0xa58208: ldur            x2, [fp, #-0x20]
    // 0xa5820c: stur            x0, [fp, #-0x20]
    // 0xa58210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa58210: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa58214: r0 = MaterialPageRoute()
    //     0xa58214: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa58218: r16 = <void?>
    //     0xa58218: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5821c: ldur            lr, [fp, #-0x10]
    // 0xa58220: stp             lr, x16, [SP, #8]
    // 0xa58224: ldur            x16, [fp, #-0x20]
    // 0xa58228: str             x16, [SP]
    // 0xa5822c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5822c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58230: r0 = push()
    //     0xa58230: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa58234: mov             x1, x0
    // 0xa58238: stur            x1, [fp, #-0x10]
    // 0xa5823c: r0 = Await()
    //     0xa5823c: bl              #0x60ad4c  ; AwaitStub
    // 0xa58240: r0 = Null
    //     0xa58240: mov             x0, NULL
    // 0xa58244: r0 = ReturnAsyncNotFuture()
    //     0xa58244: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa58248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5824c: b               #0xa581a8
    // 0xa58250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileLocationSearchView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa58254, size: 0x48
    // 0xa58254: EnterFrame
    //     0xa58254: stp             fp, lr, [SP, #-0x10]!
    //     0xa58258: mov             fp, SP
    // 0xa5825c: AllocStack(0x8)
    //     0xa5825c: sub             SP, SP, #8
    // 0xa58260: SetupParameters([dynamic _ /* r0 */])
    //     0xa58260: ldr             x0, [fp, #0x18]
    //     0xa58264: ldur            w2, [x0, #0x17]
    //     0xa58268: add             x2, x2, HEAP, lsl #32
    // 0xa5826c: r1 = Function '<anonymous closure>':.
    //     0xa5826c: add             x1, PP, #0x49, lsl #12  ; [pp+0x497f0] AnonymousClosure: (0xa5829c), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickLocation (0xa58188)
    //     0xa58270: ldr             x1, [x1, #0x7f0]
    // 0xa58274: r0 = AllocateClosure()
    //     0xa58274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58278: stur            x0, [fp, #-8]
    // 0xa5827c: r0 = ProfileLocationSearchView()
    //     0xa5827c: bl              #0xa27a30  ; AllocateProfileLocationSearchViewStub -> ProfileLocationSearchView (size=0x14)
    // 0xa58280: ldur            x1, [fp, #-8]
    // 0xa58284: StoreField: r0->field_b = r1
    //     0xa58284: stur            w1, [x0, #0xb]
    // 0xa58288: r1 = ""
    //     0xa58288: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa5828c: StoreField: r0->field_f = r1
    //     0xa5828c: stur            w1, [x0, #0xf]
    // 0xa58290: LeaveFrame
    //     0xa58290: mov             SP, fp
    //     0xa58294: ldp             fp, lr, [SP], #0x10
    // 0xa58298: ret
    //     0xa58298: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa5829c, size: 0xe8
    // 0xa5829c: EnterFrame
    //     0xa5829c: stp             fp, lr, [SP, #-0x10]!
    //     0xa582a0: mov             fp, SP
    // 0xa582a4: AllocStack(0x20)
    //     0xa582a4: sub             SP, SP, #0x20
    // 0xa582a8: SetupParameters([dynamic _ /* r0 */])
    //     0xa582a8: ldr             x0, [fp, #0x18]
    //     0xa582ac: ldur            w3, [x0, #0x17]
    //     0xa582b0: add             x3, x3, HEAP, lsl #32
    //     0xa582b4: stur            x3, [fp, #-8]
    // 0xa582b8: CheckStackOverflow
    //     0xa582b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa582bc: cmp             SP, x16
    //     0xa582c0: b.ls            #0xa5836c
    // 0xa582c4: LoadField: r0 = r3->field_f
    //     0xa582c4: ldur            w0, [x3, #0xf]
    // 0xa582c8: DecompressPointer r0
    //     0xa582c8: add             x0, x0, HEAP, lsl #32
    // 0xa582cc: LoadField: r1 = r0->field_1b
    //     0xa582cc: ldur            w1, [x0, #0x1b]
    // 0xa582d0: DecompressPointer r1
    //     0xa582d0: add             x1, x1, HEAP, lsl #32
    // 0xa582d4: r16 = Sentinel
    //     0xa582d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa582d8: cmp             w1, w16
    // 0xa582dc: b.eq            #0xa58374
    // 0xa582e0: ldr             x2, [fp, #0x10]
    // 0xa582e4: r0 = text=()
    //     0xa582e4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa582e8: ldur            x0, [fp, #-8]
    // 0xa582ec: LoadField: r3 = r0->field_f
    //     0xa582ec: ldur            w3, [x0, #0xf]
    // 0xa582f0: DecompressPointer r3
    //     0xa582f0: add             x3, x3, HEAP, lsl #32
    // 0xa582f4: stur            x3, [fp, #-0x10]
    // 0xa582f8: LoadField: r1 = r3->field_f
    //     0xa582f8: ldur            w1, [x3, #0xf]
    // 0xa582fc: DecompressPointer r1
    //     0xa582fc: add             x1, x1, HEAP, lsl #32
    // 0xa58300: cmp             w1, NULL
    // 0xa58304: b.eq            #0xa58324
    // 0xa58308: r1 = Function '<anonymous closure>':.
    //     0xa58308: add             x1, PP, #0x49, lsl #12  ; [pp+0x497f8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa5830c: ldr             x1, [x1, #0x7f8]
    // 0xa58310: r2 = Null
    //     0xa58310: mov             x2, NULL
    // 0xa58314: r0 = AllocateClosure()
    //     0xa58314: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58318: ldur            x1, [fp, #-0x10]
    // 0xa5831c: mov             x2, x0
    // 0xa58320: r0 = setState()
    //     0xa58320: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa58324: ldur            x0, [fp, #-8]
    // 0xa58328: LoadField: r1 = r0->field_f
    //     0xa58328: ldur            w1, [x0, #0xf]
    // 0xa5832c: DecompressPointer r1
    //     0xa5832c: add             x1, x1, HEAP, lsl #32
    // 0xa58330: LoadField: r0 = r1->field_f
    //     0xa58330: ldur            w0, [x1, #0xf]
    // 0xa58334: DecompressPointer r0
    //     0xa58334: add             x0, x0, HEAP, lsl #32
    // 0xa58338: cmp             w0, NULL
    // 0xa5833c: b.eq            #0xa58380
    // 0xa58340: mov             x1, x0
    // 0xa58344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa58344: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa58348: r0 = of()
    //     0xa58348: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5834c: r16 = <Object?>
    //     0xa5834c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa58350: stp             x0, x16, [SP]
    // 0xa58354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa58354: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa58358: r0 = pop()
    //     0xa58358: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5835c: r0 = Null
    //     0xa5835c: mov             x0, NULL
    // 0xa58360: LeaveFrame
    //     0xa58360: mov             SP, fp
    //     0xa58364: ldp             fp, lr, [SP], #0x10
    // 0xa58368: ret
    //     0xa58368: ret             
    // 0xa5836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5836c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58370: b               #0xa582c4
    // 0xa58374: r9 = _locationController
    //     0xa58374: add             x9, PP, #0x49, lsl #12  ; [pp+0x49758] Field <_EditTeamSheetViewState@1207394863._locationController@1207394863>: late final (offset: 0x1c)
    //     0xa58378: ldr             x9, [x9, #0x758]
    // 0xa5837c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5837c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa58380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58380: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _useCurrentLocation(dynamic) {
    // ** addr: 0xa58384, size: 0x38
    // 0xa58384: EnterFrame
    //     0xa58384: stp             fp, lr, [SP, #-0x10]!
    //     0xa58388: mov             fp, SP
    // 0xa5838c: ldr             x0, [fp, #0x10]
    // 0xa58390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58390: ldur            w1, [x0, #0x17]
    // 0xa58394: DecompressPointer r1
    //     0xa58394: add             x1, x1, HEAP, lsl #32
    // 0xa58398: CheckStackOverflow
    //     0xa58398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5839c: cmp             SP, x16
    //     0xa583a0: b.ls            #0xa583b4
    // 0xa583a4: r0 = _useCurrentLocation()
    //     0xa583a4: bl              #0xa583bc  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_useCurrentLocation
    // 0xa583a8: LeaveFrame
    //     0xa583a8: mov             SP, fp
    //     0xa583ac: ldp             fp, lr, [SP], #0x10
    // 0xa583b0: ret
    //     0xa583b0: ret             
    // 0xa583b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa583b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa583b8: b               #0xa583a4
  }
  _ _useCurrentLocation(/* No info */) async {
    // ** addr: 0xa583bc, size: 0x14c
    // 0xa583bc: EnterFrame
    //     0xa583bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa583c0: mov             fp, SP
    // 0xa583c4: AllocStack(0x28)
    //     0xa583c4: sub             SP, SP, #0x28
    // 0xa583c8: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x10 */)
    //     0xa583c8: stur            NULL, [fp, #-8]
    //     0xa583cc: stur            x1, [fp, #-0x10]
    // 0xa583d0: CheckStackOverflow
    //     0xa583d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa583d4: cmp             SP, x16
    //     0xa583d8: b.ls            #0xa58500
    // 0xa583dc: r1 = 2
    //     0xa583dc: mov             x1, #2
    // 0xa583e0: r0 = AllocateContext()
    //     0xa583e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa583e4: mov             x2, x0
    // 0xa583e8: ldur            x1, [fp, #-0x10]
    // 0xa583ec: stur            x2, [fp, #-0x18]
    // 0xa583f0: StoreField: r2->field_f = r1
    //     0xa583f0: stur            w1, [x2, #0xf]
    // 0xa583f4: InitAsync() -> Future<void?>
    //     0xa583f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa583f8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa583fc: ldur            x0, [fp, #-0x10]
    // 0xa58400: LoadField: r2 = r0->field_4f
    //     0xa58400: ldur            w2, [x0, #0x4f]
    // 0xa58404: DecompressPointer r2
    //     0xa58404: add             x2, x2, HEAP, lsl #32
    // 0xa58408: mov             x1, x2
    // 0xa5840c: stur            x2, [fp, #-0x20]
    // 0xa58410: r0 = requestLocationText()
    //     0xa58410: bl              #0xa27cfc  ; [package:ballai/automatic/utility/location/profile_location_support.dart] CurrentProfileLocationResolver::requestLocationText
    // 0xa58414: mov             x1, x0
    // 0xa58418: stur            x1, [fp, #-0x28]
    // 0xa5841c: r0 = Await()
    //     0xa5841c: bl              #0x60ad4c  ; AwaitStub
    // 0xa58420: mov             x1, x0
    // 0xa58424: ldur            x2, [fp, #-0x18]
    // 0xa58428: StoreField: r2->field_13 = r0
    //     0xa58428: stur            w0, [x2, #0x13]
    //     0xa5842c: tbz             w0, #0, #0xa58448
    //     0xa58430: ldurb           w16, [x2, #-1]
    //     0xa58434: ldurb           w17, [x0, #-1]
    //     0xa58438: and             x16, x17, x16, lsr #2
    //     0xa5843c: tst             x16, HEAP, lsr #32
    //     0xa58440: b.eq            #0xa58448
    //     0xa58444: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa58448: ldur            x0, [fp, #-0x10]
    // 0xa5844c: LoadField: r3 = r0->field_f
    //     0xa5844c: ldur            w3, [x0, #0xf]
    // 0xa58450: DecompressPointer r3
    //     0xa58450: add             x3, x3, HEAP, lsl #32
    // 0xa58454: cmp             w3, NULL
    // 0xa58458: b.ne            #0xa58464
    // 0xa5845c: r0 = Null
    //     0xa5845c: mov             x0, NULL
    // 0xa58460: r0 = ReturnAsyncNotFuture()
    //     0xa58460: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa58464: cmp             w1, NULL
    // 0xa58468: b.eq            #0xa5848c
    // 0xa5846c: r1 = Function '<anonymous closure>':.
    //     0xa5846c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49800] AnonymousClosure: (0xa58508), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_useCurrentLocation (0xa583bc)
    //     0xa58470: ldr             x1, [x1, #0x800]
    // 0xa58474: r0 = AllocateClosure()
    //     0xa58474: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58478: ldur            x1, [fp, #-0x10]
    // 0xa5847c: mov             x2, x0
    // 0xa58480: r0 = setState()
    //     0xa58480: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa58484: r0 = Null
    //     0xa58484: mov             x0, NULL
    // 0xa58488: r0 = ReturnAsyncNotFuture()
    //     0xa58488: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5848c: ldur            x0, [fp, #-0x20]
    // 0xa58490: LoadField: r2 = r0->field_7
    //     0xa58490: ldur            w2, [x0, #7]
    // 0xa58494: DecompressPointer r2
    //     0xa58494: add             x2, x2, HEAP, lsl #32
    // 0xa58498: stur            x2, [fp, #-0x10]
    // 0xa5849c: cmp             w2, NULL
    // 0xa584a0: b.eq            #0xa584f8
    // 0xa584a4: mov             x1, x3
    // 0xa584a8: r0 = of()
    //     0xa584a8: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa584ac: stur            x0, [fp, #-0x18]
    // 0xa584b0: r0 = Text()
    //     0xa584b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa584b4: mov             x1, x0
    // 0xa584b8: ldur            x0, [fp, #-0x10]
    // 0xa584bc: stur            x1, [fp, #-0x20]
    // 0xa584c0: StoreField: r1->field_b = r0
    //     0xa584c0: stur            w0, [x1, #0xb]
    // 0xa584c4: r0 = SnackBar()
    //     0xa584c4: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa584c8: mov             x1, x0
    // 0xa584cc: ldur            x0, [fp, #-0x20]
    // 0xa584d0: StoreField: r1->field_b = r0
    //     0xa584d0: stur            w0, [x1, #0xb]
    // 0xa584d4: r0 = Instance_Duration
    //     0xa584d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa584d8: ldr             x0, [x0, #0x7f8]
    // 0xa584dc: StoreField: r1->field_3f = r0
    //     0xa584dc: stur            w0, [x1, #0x3f]
    // 0xa584e0: r0 = Instance_Clip
    //     0xa584e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa584e4: ldr             x0, [x0, #0x248]
    // 0xa584e8: StoreField: r1->field_4f = r0
    //     0xa584e8: stur            w0, [x1, #0x4f]
    // 0xa584ec: mov             x2, x1
    // 0xa584f0: ldur            x1, [fp, #-0x18]
    // 0xa584f4: r0 = showSnackBar()
    //     0xa584f4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa584f8: r0 = Null
    //     0xa584f8: mov             x0, NULL
    // 0xa584fc: r0 = ReturnAsyncNotFuture()
    //     0xa584fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa58500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58504: b               #0xa583dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa58508, size: 0x7c
    // 0xa58508: EnterFrame
    //     0xa58508: stp             fp, lr, [SP, #-0x10]!
    //     0xa5850c: mov             fp, SP
    // 0xa58510: AllocStack(0x8)
    //     0xa58510: sub             SP, SP, #8
    // 0xa58514: SetupParameters([dynamic _ /* r0 */])
    //     0xa58514: ldr             x0, [fp, #0x10]
    //     0xa58518: ldur            w1, [x0, #0x17]
    //     0xa5851c: add             x1, x1, HEAP, lsl #32
    // 0xa58520: CheckStackOverflow
    //     0xa58520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58524: cmp             SP, x16
    //     0xa58528: b.ls            #0xa58570
    // 0xa5852c: LoadField: r0 = r1->field_f
    //     0xa5852c: ldur            w0, [x1, #0xf]
    // 0xa58530: DecompressPointer r0
    //     0xa58530: add             x0, x0, HEAP, lsl #32
    // 0xa58534: LoadField: r2 = r0->field_1b
    //     0xa58534: ldur            w2, [x0, #0x1b]
    // 0xa58538: DecompressPointer r2
    //     0xa58538: add             x2, x2, HEAP, lsl #32
    // 0xa5853c: r16 = Sentinel
    //     0xa5853c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa58540: cmp             w2, w16
    // 0xa58544: b.eq            #0xa58578
    // 0xa58548: LoadField: r0 = r1->field_13
    //     0xa58548: ldur            w0, [x1, #0x13]
    // 0xa5854c: DecompressPointer r0
    //     0xa5854c: add             x0, x0, HEAP, lsl #32
    // 0xa58550: mov             x1, x2
    // 0xa58554: mov             x2, x0
    // 0xa58558: stur            x0, [fp, #-8]
    // 0xa5855c: r0 = text=()
    //     0xa5855c: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa58560: ldur            x0, [fp, #-8]
    // 0xa58564: LeaveFrame
    //     0xa58564: mov             SP, fp
    //     0xa58568: ldp             fp, lr, [SP], #0x10
    // 0xa5856c: ret
    //     0xa5856c: ret             
    // 0xa58570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58574: b               #0xa5852c
    // 0xa58578: r9 = _locationController
    //     0xa58578: add             x9, PP, #0x49, lsl #12  ; [pp+0x49758] Field <_EditTeamSheetViewState@1207394863._locationController@1207394863>: late final (offset: 0x1c)
    //     0xa5857c: ldr             x9, [x9, #0x758]
    // 0xa58580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa58580: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa58584, size: 0x64
    // 0xa58584: EnterFrame
    //     0xa58584: stp             fp, lr, [SP, #-0x10]!
    //     0xa58588: mov             fp, SP
    // 0xa5858c: AllocStack(0x8)
    //     0xa5858c: sub             SP, SP, #8
    // 0xa58590: SetupParameters([dynamic _ /* r0 */])
    //     0xa58590: ldr             x0, [fp, #0x18]
    //     0xa58594: ldur            w1, [x0, #0x17]
    //     0xa58598: add             x1, x1, HEAP, lsl #32
    // 0xa5859c: CheckStackOverflow
    //     0xa5859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa585a0: cmp             SP, x16
    //     0xa585a4: b.ls            #0xa585e0
    // 0xa585a8: LoadField: r0 = r1->field_f
    //     0xa585a8: ldur            w0, [x1, #0xf]
    // 0xa585ac: DecompressPointer r0
    //     0xa585ac: add             x0, x0, HEAP, lsl #32
    // 0xa585b0: stur            x0, [fp, #-8]
    // 0xa585b4: r1 = Function '<anonymous closure>':.
    //     0xa585b4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49808] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa585b8: ldr             x1, [x1, #0x808]
    // 0xa585bc: r2 = Null
    //     0xa585bc: mov             x2, NULL
    // 0xa585c0: r0 = AllocateClosure()
    //     0xa585c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa585c4: ldur            x1, [fp, #-8]
    // 0xa585c8: mov             x2, x0
    // 0xa585cc: r0 = setState()
    //     0xa585cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa585d0: r0 = Null
    //     0xa585d0: mov             x0, NULL
    // 0xa585d4: LeaveFrame
    //     0xa585d4: mov             SP, fp
    //     0xa585d8: ldp             fp, lr, [SP], #0x10
    // 0xa585dc: ret
    //     0xa585dc: ret             
    // 0xa585e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa585e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa585e4: b               #0xa585a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa585e8, size: 0x48
    // 0xa585e8: EnterFrame
    //     0xa585e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa585ec: mov             fp, SP
    // 0xa585f0: ldr             x0, [fp, #0x10]
    // 0xa585f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa585f4: ldur            w1, [x0, #0x17]
    // 0xa585f8: DecompressPointer r1
    //     0xa585f8: add             x1, x1, HEAP, lsl #32
    // 0xa585fc: CheckStackOverflow
    //     0xa585fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58600: cmp             SP, x16
    //     0xa58604: b.ls            #0xa58628
    // 0xa58608: LoadField: r0 = r1->field_f
    //     0xa58608: ldur            w0, [x1, #0xf]
    // 0xa5860c: DecompressPointer r0
    //     0xa5860c: add             x0, x0, HEAP, lsl #32
    // 0xa58610: mov             x1, x0
    // 0xa58614: r2 = false
    //     0xa58614: add             x2, NULL, #0x30  ; false
    // 0xa58618: r0 = _pickBranding()
    //     0xa58618: bl              #0xa58630  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickBranding
    // 0xa5861c: LeaveFrame
    //     0xa5861c: mov             SP, fp
    //     0xa58620: ldp             fp, lr, [SP], #0x10
    // 0xa58624: ret
    //     0xa58624: ret             
    // 0xa58628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5862c: b               #0xa58608
  }
  _ _pickBranding(/* No info */) async {
    // ** addr: 0xa58630, size: 0x170
    // 0xa58630: EnterFrame
    //     0xa58630: stp             fp, lr, [SP, #-0x10]!
    //     0xa58634: mov             fp, SP
    // 0xa58638: AllocStack(0x30)
    //     0xa58638: sub             SP, SP, #0x30
    // 0xa5863c: SetupParameters(_EditTeamSheetViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa5863c: stur            NULL, [fp, #-8]
    //     0xa58640: stur            x1, [fp, #-0x10]
    //     0xa58644: stur            x2, [fp, #-0x18]
    // 0xa58648: CheckStackOverflow
    //     0xa58648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5864c: cmp             SP, x16
    //     0xa58650: b.ls            #0xa58774
    // 0xa58654: r1 = 3
    //     0xa58654: mov             x1, #3
    // 0xa58658: r0 = AllocateContext()
    //     0xa58658: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5865c: mov             x2, x0
    // 0xa58660: ldur            x1, [fp, #-0x10]
    // 0xa58664: stur            x2, [fp, #-0x20]
    // 0xa58668: StoreField: r2->field_f = r1
    //     0xa58668: stur            w1, [x2, #0xf]
    // 0xa5866c: ldur            x0, [fp, #-0x18]
    // 0xa58670: StoreField: r2->field_13 = r0
    //     0xa58670: stur            w0, [x2, #0x13]
    // 0xa58674: InitAsync() -> Future<void?>
    //     0xa58674: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa58678: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5867c: ldur            x0, [fp, #-0x10]
    // 0xa58680: LoadField: r1 = r0->field_4b
    //     0xa58680: ldur            w1, [x0, #0x4b]
    // 0xa58684: DecompressPointer r1
    //     0xa58684: add             x1, x1, HEAP, lsl #32
    // 0xa58688: ldur            x2, [fp, #-0x20]
    // 0xa5868c: LoadField: r3 = r2->field_13
    //     0xa5868c: ldur            w3, [x2, #0x13]
    // 0xa58690: DecompressPointer r3
    //     0xa58690: add             x3, x3, HEAP, lsl #32
    // 0xa58694: tbnz            w3, #4, #0xa586a4
    // 0xa58698: d0 = 1600.000000
    //     0xa58698: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f778] IMM: double(1600) from 0x4099000000000000
    //     0xa5869c: ldr             d0, [x17, #0x778]
    // 0xa586a0: b               #0xa586ac
    // 0xa586a4: d0 = 800.000000
    //     0xa586a4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49810] IMM: double(800) from 0x4089000000000000
    //     0xa586a8: ldr             d0, [x17, #0x810]
    // 0xa586ac: r3 = inline_Allocate_Double()
    //     0xa586ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa586b0: add             x3, x3, #0x10
    //     0xa586b4: cmp             x4, x3
    //     0xa586b8: b.ls            #0xa5877c
    //     0xa586bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa586c0: sub             x3, x3, #0xf
    //     0xa586c4: mov             x4, #0xe15c
    //     0xa586c8: movk            x4, #3, lsl #16
    //     0xa586cc: stur            x4, [x3, #-1]
    // 0xa586d0: StoreField: r3->field_7 = d0
    //     0xa586d0: stur            d0, [x3, #7]
    // 0xa586d4: r16 = 176
    //     0xa586d4: mov             x16, #0xb0
    // 0xa586d8: stp             x16, x3, [SP]
    // 0xa586dc: r4 = const [0, 0x3, 0x2, 0x1, imageQuality, 0x2, maxWidth, 0x1, null]
    //     0xa586dc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45480] List(9) [0, 0x3, 0x2, 0x1, "imageQuality", 0x2, "maxWidth", 0x1, Null]
    //     0xa586e0: ldr             x4, [x4, #0x480]
    // 0xa586e4: r0 = pickImage()
    //     0xa586e4: bl              #0x969f30  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0xa586e8: mov             x1, x0
    // 0xa586ec: stur            x1, [fp, #-0x18]
    // 0xa586f0: r0 = Await()
    //     0xa586f0: bl              #0x60ad4c  ; AwaitStub
    // 0xa586f4: cmp             w0, NULL
    // 0xa586f8: b.eq            #0xa58710
    // 0xa586fc: ldur            x2, [fp, #-0x10]
    // 0xa58700: LoadField: r1 = r2->field_f
    //     0xa58700: ldur            w1, [x2, #0xf]
    // 0xa58704: DecompressPointer r1
    //     0xa58704: add             x1, x1, HEAP, lsl #32
    // 0xa58708: cmp             w1, NULL
    // 0xa5870c: b.ne            #0xa58718
    // 0xa58710: r0 = Null
    //     0xa58710: mov             x0, NULL
    // 0xa58714: r0 = ReturnAsyncNotFuture()
    //     0xa58714: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa58718: ldur            x3, [fp, #-0x20]
    // 0xa5871c: mov             x1, x0
    // 0xa58720: r0 = readAsBytes()
    //     0xa58720: bl              #0x9654c4  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0xa58724: mov             x1, x0
    // 0xa58728: stur            x1, [fp, #-0x18]
    // 0xa5872c: r0 = Await()
    //     0xa5872c: bl              #0x60ad4c  ; AwaitStub
    // 0xa58730: ldur            x2, [fp, #-0x20]
    // 0xa58734: ArrayStore: r2[0] = r0  ; List_4
    //     0xa58734: stur            w0, [x2, #0x17]
    //     0xa58738: tbz             w0, #0, #0xa58754
    //     0xa5873c: ldurb           w16, [x2, #-1]
    //     0xa58740: ldurb           w17, [x0, #-1]
    //     0xa58744: and             x16, x17, x16, lsr #2
    //     0xa58748: tst             x16, HEAP, lsr #32
    //     0xa5874c: b.eq            #0xa58754
    //     0xa58750: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa58754: r1 = Function '<anonymous closure>':.
    //     0xa58754: add             x1, PP, #0x49, lsl #12  ; [pp+0x49818] AnonymousClosure: (0xa587a0), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickBranding (0xa58630)
    //     0xa58758: ldr             x1, [x1, #0x818]
    // 0xa5875c: r0 = AllocateClosure()
    //     0xa5875c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa58760: ldur            x1, [fp, #-0x10]
    // 0xa58764: mov             x2, x0
    // 0xa58768: r0 = setState()
    //     0xa58768: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5876c: r0 = Null
    //     0xa5876c: mov             x0, NULL
    // 0xa58770: r0 = ReturnAsyncNotFuture()
    //     0xa58770: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa58774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58778: b               #0xa58654
    // 0xa5877c: SaveReg d0
    //     0xa5877c: str             q0, [SP, #-0x10]!
    // 0xa58780: stp             x1, x2, [SP, #-0x10]!
    // 0xa58784: SaveReg r0
    //     0xa58784: str             x0, [SP, #-8]!
    // 0xa58788: r0 = AllocateDouble()
    //     0xa58788: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa5878c: mov             x3, x0
    // 0xa58790: RestoreReg r0
    //     0xa58790: ldr             x0, [SP], #8
    // 0xa58794: ldp             x1, x2, [SP], #0x10
    // 0xa58798: RestoreReg d0
    //     0xa58798: ldr             q0, [SP], #0x10
    // 0xa5879c: b               #0xa586d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa587a0, size: 0x8c
    // 0xa587a0: EnterFrame
    //     0xa587a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa587a4: mov             fp, SP
    // 0xa587a8: ldr             x1, [fp, #0x10]
    // 0xa587ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa587ac: ldur            w2, [x1, #0x17]
    // 0xa587b0: DecompressPointer r2
    //     0xa587b0: add             x2, x2, HEAP, lsl #32
    // 0xa587b4: LoadField: r1 = r2->field_13
    //     0xa587b4: ldur            w1, [x2, #0x13]
    // 0xa587b8: DecompressPointer r1
    //     0xa587b8: add             x1, x1, HEAP, lsl #32
    // 0xa587bc: tbnz            w1, #4, #0xa587f0
    // 0xa587c0: LoadField: r1 = r2->field_f
    //     0xa587c0: ldur            w1, [x2, #0xf]
    // 0xa587c4: DecompressPointer r1
    //     0xa587c4: add             x1, x1, HEAP, lsl #32
    // 0xa587c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa587c8: ldur            w0, [x2, #0x17]
    // 0xa587cc: DecompressPointer r0
    //     0xa587cc: add             x0, x0, HEAP, lsl #32
    // 0xa587d0: StoreField: r1->field_47 = r0
    //     0xa587d0: stur            w0, [x1, #0x47]
    //     0xa587d4: ldurb           w16, [x1, #-1]
    //     0xa587d8: ldurb           w17, [x0, #-1]
    //     0xa587dc: and             x16, x17, x16, lsr #2
    //     0xa587e0: tst             x16, HEAP, lsr #32
    //     0xa587e4: b.eq            #0xa587ec
    //     0xa587e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa587ec: b               #0xa5881c
    // 0xa587f0: LoadField: r1 = r2->field_f
    //     0xa587f0: ldur            w1, [x2, #0xf]
    // 0xa587f4: DecompressPointer r1
    //     0xa587f4: add             x1, x1, HEAP, lsl #32
    // 0xa587f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa587f8: ldur            w0, [x2, #0x17]
    // 0xa587fc: DecompressPointer r0
    //     0xa587fc: add             x0, x0, HEAP, lsl #32
    // 0xa58800: StoreField: r1->field_43 = r0
    //     0xa58800: stur            w0, [x1, #0x43]
    //     0xa58804: ldurb           w16, [x1, #-1]
    //     0xa58808: ldurb           w17, [x0, #-1]
    //     0xa5880c: and             x16, x17, x16, lsr #2
    //     0xa58810: tst             x16, HEAP, lsr #32
    //     0xa58814: b.eq            #0xa5881c
    //     0xa58818: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa5881c: r0 = Null
    //     0xa5881c: mov             x0, NULL
    // 0xa58820: LeaveFrame
    //     0xa58820: mov             SP, fp
    //     0xa58824: ldp             fp, lr, [SP], #0x10
    // 0xa58828: ret
    //     0xa58828: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5882c, size: 0x48
    // 0xa5882c: EnterFrame
    //     0xa5882c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58830: mov             fp, SP
    // 0xa58834: ldr             x0, [fp, #0x10]
    // 0xa58838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58838: ldur            w1, [x0, #0x17]
    // 0xa5883c: DecompressPointer r1
    //     0xa5883c: add             x1, x1, HEAP, lsl #32
    // 0xa58840: CheckStackOverflow
    //     0xa58840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58844: cmp             SP, x16
    //     0xa58848: b.ls            #0xa5886c
    // 0xa5884c: LoadField: r0 = r1->field_f
    //     0xa5884c: ldur            w0, [x1, #0xf]
    // 0xa58850: DecompressPointer r0
    //     0xa58850: add             x0, x0, HEAP, lsl #32
    // 0xa58854: mov             x1, x0
    // 0xa58858: r2 = true
    //     0xa58858: add             x2, NULL, #0x20  ; true
    // 0xa5885c: r0 = _pickBranding()
    //     0xa5885c: bl              #0xa58630  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_pickBranding
    // 0xa58860: LeaveFrame
    //     0xa58860: mov             SP, fp
    //     0xa58864: ldp             fp, lr, [SP], #0x10
    // 0xa58868: ret
    //     0xa58868: ret             
    // 0xa5886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5886c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58870: b               #0xa5884c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b810, size: 0x24
    // 0xb5b810: EnterFrame
    //     0xb5b810: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b814: mov             fp, SP
    // 0xb5b818: ldr             x2, [fp, #0x10]
    // 0xb5b81c: r1 = Function 'dispose':.
    //     0xb5b81c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49660] AnonymousClosure: (0xb5b834), in [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::dispose (0xb62888)
    //     0xb5b820: ldr             x1, [x1, #0x660]
    // 0xb5b824: r0 = AllocateClosure()
    //     0xb5b824: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b828: LeaveFrame
    //     0xb5b828: mov             SP, fp
    //     0xb5b82c: ldp             fp, lr, [SP], #0x10
    // 0xb5b830: ret
    //     0xb5b830: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b834, size: 0x38
    // 0xb5b834: EnterFrame
    //     0xb5b834: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b838: mov             fp, SP
    // 0xb5b83c: ldr             x0, [fp, #0x10]
    // 0xb5b840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b840: ldur            w1, [x0, #0x17]
    // 0xb5b844: DecompressPointer r1
    //     0xb5b844: add             x1, x1, HEAP, lsl #32
    // 0xb5b848: CheckStackOverflow
    //     0xb5b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b84c: cmp             SP, x16
    //     0xb5b850: b.ls            #0xb5b864
    // 0xb5b854: r0 = dispose()
    //     0xb5b854: bl              #0xb62888  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::dispose
    // 0xb5b858: LeaveFrame
    //     0xb5b858: mov             SP, fp
    //     0xb5b85c: ldp             fp, lr, [SP], #0x10
    // 0xb5b860: ret
    //     0xb5b860: ret             
    // 0xb5b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b868: b               #0xb5b854
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62888, size: 0x174
    // 0xb62888: EnterFrame
    //     0xb62888: stp             fp, lr, [SP, #-0x10]!
    //     0xb6288c: mov             fp, SP
    // 0xb62890: AllocStack(0x8)
    //     0xb62890: sub             SP, SP, #8
    // 0xb62894: SetupParameters(_EditTeamSheetViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62894: mov             x0, x1
    //     0xb62898: stur            x1, [fp, #-8]
    // 0xb6289c: CheckStackOverflow
    //     0xb6289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb628a0: cmp             SP, x16
    //     0xb628a4: b.ls            #0xb62994
    // 0xb628a8: LoadField: r1 = r0->field_13
    //     0xb628a8: ldur            w1, [x0, #0x13]
    // 0xb628ac: DecompressPointer r1
    //     0xb628ac: add             x1, x1, HEAP, lsl #32
    // 0xb628b0: r16 = Sentinel
    //     0xb628b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb628b4: cmp             w1, w16
    // 0xb628b8: b.eq            #0xb6299c
    // 0xb628bc: r0 = dispose()
    //     0xb628bc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb628c0: ldur            x0, [fp, #-8]
    // 0xb628c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb628c4: ldur            w1, [x0, #0x17]
    // 0xb628c8: DecompressPointer r1
    //     0xb628c8: add             x1, x1, HEAP, lsl #32
    // 0xb628cc: r16 = Sentinel
    //     0xb628cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb628d0: cmp             w1, w16
    // 0xb628d4: b.eq            #0xb629a8
    // 0xb628d8: r0 = dispose()
    //     0xb628d8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb628dc: ldur            x0, [fp, #-8]
    // 0xb628e0: LoadField: r1 = r0->field_1b
    //     0xb628e0: ldur            w1, [x0, #0x1b]
    // 0xb628e4: DecompressPointer r1
    //     0xb628e4: add             x1, x1, HEAP, lsl #32
    // 0xb628e8: r16 = Sentinel
    //     0xb628e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb628ec: cmp             w1, w16
    // 0xb628f0: b.eq            #0xb629b4
    // 0xb628f4: r0 = dispose()
    //     0xb628f4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb628f8: ldur            x0, [fp, #-8]
    // 0xb628fc: LoadField: r1 = r0->field_1f
    //     0xb628fc: ldur            w1, [x0, #0x1f]
    // 0xb62900: DecompressPointer r1
    //     0xb62900: add             x1, x1, HEAP, lsl #32
    // 0xb62904: r16 = Sentinel
    //     0xb62904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62908: cmp             w1, w16
    // 0xb6290c: b.eq            #0xb629c0
    // 0xb62910: r0 = dispose()
    //     0xb62910: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62914: ldur            x0, [fp, #-8]
    // 0xb62918: LoadField: r1 = r0->field_23
    //     0xb62918: ldur            w1, [x0, #0x23]
    // 0xb6291c: DecompressPointer r1
    //     0xb6291c: add             x1, x1, HEAP, lsl #32
    // 0xb62920: r16 = Sentinel
    //     0xb62920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62924: cmp             w1, w16
    // 0xb62928: b.eq            #0xb629cc
    // 0xb6292c: r0 = dispose()
    //     0xb6292c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62930: ldur            x0, [fp, #-8]
    // 0xb62934: LoadField: r1 = r0->field_27
    //     0xb62934: ldur            w1, [x0, #0x27]
    // 0xb62938: DecompressPointer r1
    //     0xb62938: add             x1, x1, HEAP, lsl #32
    // 0xb6293c: r16 = Sentinel
    //     0xb6293c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62940: cmp             w1, w16
    // 0xb62944: b.eq            #0xb629d8
    // 0xb62948: r0 = dispose()
    //     0xb62948: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6294c: ldur            x0, [fp, #-8]
    // 0xb62950: LoadField: r1 = r0->field_2b
    //     0xb62950: ldur            w1, [x0, #0x2b]
    // 0xb62954: DecompressPointer r1
    //     0xb62954: add             x1, x1, HEAP, lsl #32
    // 0xb62958: r16 = Sentinel
    //     0xb62958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6295c: cmp             w1, w16
    // 0xb62960: b.eq            #0xb629e4
    // 0xb62964: r0 = dispose()
    //     0xb62964: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62968: ldur            x0, [fp, #-8]
    // 0xb6296c: LoadField: r1 = r0->field_2f
    //     0xb6296c: ldur            w1, [x0, #0x2f]
    // 0xb62970: DecompressPointer r1
    //     0xb62970: add             x1, x1, HEAP, lsl #32
    // 0xb62974: r16 = Sentinel
    //     0xb62974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62978: cmp             w1, w16
    // 0xb6297c: b.eq            #0xb629f0
    // 0xb62980: r0 = dispose()
    //     0xb62980: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62984: r0 = Null
    //     0xb62984: mov             x0, NULL
    // 0xb62988: LeaveFrame
    //     0xb62988: mov             SP, fp
    //     0xb6298c: ldp             fp, lr, [SP], #0x10
    // 0xb62990: ret
    //     0xb62990: ret             
    // 0xb62994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62998: b               #0xb628a8
    // 0xb6299c: r9 = _nameController
    //     0xb6299c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49748] Field <_EditTeamSheetViewState@1207394863._nameController@1207394863>: late final (offset: 0x14)
    //     0xb629a0: ldr             x9, [x9, #0x748]
    // 0xb629a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629a8: r9 = _descriptionController
    //     0xb629a8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49750] Field <_EditTeamSheetViewState@1207394863._descriptionController@1207394863>: late final (offset: 0x18)
    //     0xb629ac: ldr             x9, [x9, #0x750]
    // 0xb629b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629b4: r9 = _locationController
    //     0xb629b4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49758] Field <_EditTeamSheetViewState@1207394863._locationController@1207394863>: late final (offset: 0x1c)
    //     0xb629b8: ldr             x9, [x9, #0x758]
    // 0xb629bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629c0: r9 = _hudlController
    //     0xb629c0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49760] Field <_EditTeamSheetViewState@1207394863._hudlController@1207394863>: late final (offset: 0x20)
    //     0xb629c4: ldr             x9, [x9, #0x760]
    // 0xb629c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629cc: r9 = _maxPrepsController
    //     0xb629cc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49768] Field <_EditTeamSheetViewState@1207394863._maxPrepsController@1207394863>: late final (offset: 0x24)
    //     0xb629d0: ldr             x9, [x9, #0x768]
    // 0xb629d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629d8: r9 = _facebookController
    //     0xb629d8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49770] Field <_EditTeamSheetViewState@1207394863._facebookController@1207394863>: late final (offset: 0x28)
    //     0xb629dc: ldr             x9, [x9, #0x770]
    // 0xb629e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629e4: r9 = _instagramController
    //     0xb629e4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49778] Field <_EditTeamSheetViewState@1207394863._instagramController@1207394863>: late final (offset: 0x2c)
    //     0xb629e8: ldr             x9, [x9, #0x778]
    // 0xb629ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb629f0: r9 = _websiteController
    //     0xb629f0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49780] Field <_EditTeamSheetViewState@1207394863._websiteController@1207394863>: late final (offset: 0x30)
    //     0xb629f4: ldr             x9, [x9, #0x780]
    // 0xb629f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb629f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _EditTeamSheetViewState(/* No info */) {
    // ** addr: 0xb73f08, size: 0xa0
    // 0xb73f08: EnterFrame
    //     0xb73f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb73f0c: mov             fp, SP
    // 0xb73f10: AllocStack(0x8)
    //     0xb73f10: sub             SP, SP, #8
    // 0xb73f14: r2 = Sentinel
    //     0xb73f14: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73f18: r0 = false
    //     0xb73f18: add             x0, NULL, #0x30  ; false
    // 0xb73f1c: stur            x1, [fp, #-8]
    // 0xb73f20: StoreField: r1->field_13 = r2
    //     0xb73f20: stur            w2, [x1, #0x13]
    // 0xb73f24: ArrayStore: r1[0] = r2  ; List_4
    //     0xb73f24: stur            w2, [x1, #0x17]
    // 0xb73f28: StoreField: r1->field_1b = r2
    //     0xb73f28: stur            w2, [x1, #0x1b]
    // 0xb73f2c: StoreField: r1->field_1f = r2
    //     0xb73f2c: stur            w2, [x1, #0x1f]
    // 0xb73f30: StoreField: r1->field_23 = r2
    //     0xb73f30: stur            w2, [x1, #0x23]
    // 0xb73f34: StoreField: r1->field_27 = r2
    //     0xb73f34: stur            w2, [x1, #0x27]
    // 0xb73f38: StoreField: r1->field_2b = r2
    //     0xb73f38: stur            w2, [x1, #0x2b]
    // 0xb73f3c: StoreField: r1->field_2f = r2
    //     0xb73f3c: stur            w2, [x1, #0x2f]
    // 0xb73f40: StoreField: r1->field_33 = r2
    //     0xb73f40: stur            w2, [x1, #0x33]
    // 0xb73f44: StoreField: r1->field_37 = r2
    //     0xb73f44: stur            w2, [x1, #0x37]
    // 0xb73f48: StoreField: r1->field_3b = r2
    //     0xb73f48: stur            w2, [x1, #0x3b]
    // 0xb73f4c: StoreField: r1->field_3f = r0
    //     0xb73f4c: stur            w0, [x1, #0x3f]
    // 0xb73f50: r0 = ImagePicker()
    //     0xb73f50: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xb73f54: ldur            x1, [fp, #-8]
    // 0xb73f58: StoreField: r1->field_4b = r0
    //     0xb73f58: stur            w0, [x1, #0x4b]
    //     0xb73f5c: ldurb           w16, [x1, #-1]
    //     0xb73f60: ldurb           w17, [x0, #-1]
    //     0xb73f64: and             x16, x17, x16, lsr #2
    //     0xb73f68: tst             x16, HEAP, lsr #32
    //     0xb73f6c: b.eq            #0xb73f74
    //     0xb73f70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73f74: r0 = CurrentProfileLocationResolver()
    //     0xb73f74: bl              #0xb731b0  ; AllocateCurrentProfileLocationResolverStub -> CurrentProfileLocationResolver (size=0xc)
    // 0xb73f78: ldur            x1, [fp, #-8]
    // 0xb73f7c: StoreField: r1->field_4f = r0
    //     0xb73f7c: stur            w0, [x1, #0x4f]
    //     0xb73f80: ldurb           w16, [x1, #-1]
    //     0xb73f84: ldurb           w17, [x0, #-1]
    //     0xb73f88: and             x16, x17, x16, lsr #2
    //     0xb73f8c: tst             x16, HEAP, lsr #32
    //     0xb73f90: b.eq            #0xb73f98
    //     0xb73f94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73f98: r0 = Null
    //     0xb73f98: mov             x0, NULL
    // 0xb73f9c: LeaveFrame
    //     0xb73f9c: mov             SP, fp
    //     0xb73fa0: ldp             fp, lr, [SP], #0x10
    // 0xb73fa4: ret
    //     0xb73fa4: ret             
  }
}

// class id: 3606, size: 0x14, field offset: 0xc
//   const constructor, 
class EditTeamSheetView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73ec0, size: 0x48
    // 0xb73ec0: EnterFrame
    //     0xb73ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ec4: mov             fp, SP
    // 0xb73ec8: AllocStack(0x8)
    //     0xb73ec8: sub             SP, SP, #8
    // 0xb73ecc: CheckStackOverflow
    //     0xb73ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73ed0: cmp             SP, x16
    //     0xb73ed4: b.ls            #0xb73f00
    // 0xb73ed8: r1 = <EditTeamSheetView>
    //     0xb73ed8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f90] TypeArguments: <EditTeamSheetView>
    //     0xb73edc: ldr             x1, [x1, #0xf90]
    // 0xb73ee0: r0 = _EditTeamSheetViewState()
    //     0xb73ee0: bl              #0xb73fa8  ; Allocate_EditTeamSheetViewStateStub -> _EditTeamSheetViewState (size=0x54)
    // 0xb73ee4: mov             x1, x0
    // 0xb73ee8: stur            x0, [fp, #-8]
    // 0xb73eec: r0 = _EditTeamSheetViewState()
    //     0xb73eec: bl              #0xb73f08  ; [package:ballai/automatic/views/home/tab/tabs/teams/edit_team_sheet_view.dart] _EditTeamSheetViewState::_EditTeamSheetViewState
    // 0xb73ef0: ldur            x0, [fp, #-8]
    // 0xb73ef4: LeaveFrame
    //     0xb73ef4: mov             SP, fp
    //     0xb73ef8: ldp             fp, lr, [SP], #0x10
    // 0xb73efc: ret
    //     0xb73efc: ret             
    // 0xb73f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73f04: b               #0xb73ed8
  }
}

// class id: 4043, size: 0x18, field offset: 0xc
//   const constructor, 
class _SectionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfc9bc, size: 0x2d0
    // 0xbfc9bc: EnterFrame
    //     0xbfc9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc9c0: mov             fp, SP
    // 0xbfc9c4: AllocStack(0x50)
    //     0xbfc9c4: sub             SP, SP, #0x50
    // 0xbfc9c8: SetupParameters(_SectionCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbfc9c8: mov             x0, x2
    //     0xbfc9cc: stur            x2, [fp, #-0x10]
    //     0xbfc9d0: mov             x2, x1
    //     0xbfc9d4: stur            x1, [fp, #-8]
    // 0xbfc9d8: CheckStackOverflow
    //     0xbfc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc9dc: cmp             SP, x16
    //     0xbfc9e0: b.ls            #0xbfcc84
    // 0xbfc9e4: mov             x1, x0
    // 0xbfc9e8: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbfc9e8: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbfc9ec: stur            x0, [fp, #-0x18]
    // 0xbfc9f0: r0 = Radius()
    //     0xbfc9f0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfc9f4: d0 = 16.000000
    //     0xbfc9f4: fmov            d0, #16.00000000
    // 0xbfc9f8: stur            x0, [fp, #-0x20]
    // 0xbfc9fc: StoreField: r0->field_7 = d0
    //     0xbfc9fc: stur            d0, [x0, #7]
    // 0xbfca00: StoreField: r0->field_f = d0
    //     0xbfca00: stur            d0, [x0, #0xf]
    // 0xbfca04: r0 = BorderRadius()
    //     0xbfca04: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfca08: mov             x1, x0
    // 0xbfca0c: ldur            x0, [fp, #-0x20]
    // 0xbfca10: stur            x1, [fp, #-0x28]
    // 0xbfca14: StoreField: r1->field_7 = r0
    //     0xbfca14: stur            w0, [x1, #7]
    // 0xbfca18: StoreField: r1->field_b = r0
    //     0xbfca18: stur            w0, [x1, #0xb]
    // 0xbfca1c: StoreField: r1->field_f = r0
    //     0xbfca1c: stur            w0, [x1, #0xf]
    // 0xbfca20: StoreField: r1->field_13 = r0
    //     0xbfca20: stur            w0, [x1, #0x13]
    // 0xbfca24: r0 = BoxDecoration()
    //     0xbfca24: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfca28: mov             x2, x0
    // 0xbfca2c: ldur            x0, [fp, #-0x18]
    // 0xbfca30: stur            x2, [fp, #-0x20]
    // 0xbfca34: StoreField: r2->field_7 = r0
    //     0xbfca34: stur            w0, [x2, #7]
    // 0xbfca38: ldur            x0, [fp, #-0x28]
    // 0xbfca3c: StoreField: r2->field_13 = r0
    //     0xbfca3c: stur            w0, [x2, #0x13]
    // 0xbfca40: r0 = Instance_BoxShape
    //     0xbfca40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfca44: ldr             x0, [x0, #0xc8]
    // 0xbfca48: StoreField: r2->field_23 = r0
    //     0xbfca48: stur            w0, [x2, #0x23]
    // 0xbfca4c: ldur            x0, [fp, #-8]
    // 0xbfca50: LoadField: r3 = r0->field_b
    //     0xbfca50: ldur            w3, [x0, #0xb]
    // 0xbfca54: DecompressPointer r3
    //     0xbfca54: add             x3, x3, HEAP, lsl #32
    // 0xbfca58: ldur            x1, [fp, #-0x10]
    // 0xbfca5c: stur            x3, [fp, #-0x18]
    // 0xbfca60: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbfca60: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbfca64: stur            x0, [fp, #-0x28]
    // 0xbfca68: r0 = TextStyle()
    //     0xbfca68: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfca6c: mov             x1, x0
    // 0xbfca70: r0 = true
    //     0xbfca70: add             x0, NULL, #0x20  ; true
    // 0xbfca74: stur            x1, [fp, #-0x30]
    // 0xbfca78: StoreField: r1->field_7 = r0
    //     0xbfca78: stur            w0, [x1, #7]
    // 0xbfca7c: ldur            x2, [fp, #-0x28]
    // 0xbfca80: StoreField: r1->field_b = r2
    //     0xbfca80: stur            w2, [x1, #0xb]
    // 0xbfca84: r2 = 15.000000
    //     0xbfca84: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbfca88: ldr             x2, [x2, #0x6e8]
    // 0xbfca8c: StoreField: r1->field_1f = r2
    //     0xbfca8c: stur            w2, [x1, #0x1f]
    // 0xbfca90: r2 = Instance_FontWeight
    //     0xbfca90: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbfca94: ldr             x2, [x2, #0x1f0]
    // 0xbfca98: StoreField: r1->field_23 = r2
    //     0xbfca98: stur            w2, [x1, #0x23]
    // 0xbfca9c: r0 = Text()
    //     0xbfca9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfcaa0: mov             x3, x0
    // 0xbfcaa4: ldur            x0, [fp, #-0x18]
    // 0xbfcaa8: stur            x3, [fp, #-0x28]
    // 0xbfcaac: StoreField: r3->field_b = r0
    //     0xbfcaac: stur            w0, [x3, #0xb]
    // 0xbfcab0: ldur            x0, [fp, #-0x30]
    // 0xbfcab4: StoreField: r3->field_13 = r0
    //     0xbfcab4: stur            w0, [x3, #0x13]
    // 0xbfcab8: r1 = Null
    //     0xbfcab8: mov             x1, NULL
    // 0xbfcabc: r2 = 4
    //     0xbfcabc: mov             x2, #4
    // 0xbfcac0: r0 = AllocateArray()
    //     0xbfcac0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfcac4: mov             x2, x0
    // 0xbfcac8: ldur            x0, [fp, #-0x28]
    // 0xbfcacc: stur            x2, [fp, #-0x18]
    // 0xbfcad0: StoreField: r2->field_f = r0
    //     0xbfcad0: stur            w0, [x2, #0xf]
    // 0xbfcad4: r16 = Instance_SizedBox
    //     0xbfcad4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbfcad8: ldr             x16, [x16, #0xba0]
    // 0xbfcadc: StoreField: r2->field_13 = r16
    //     0xbfcadc: stur            w16, [x2, #0x13]
    // 0xbfcae0: r1 = <Widget>
    //     0xbfcae0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfcae4: r0 = AllocateGrowableArray()
    //     0xbfcae4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfcae8: mov             x3, x0
    // 0xbfcaec: ldur            x0, [fp, #-0x18]
    // 0xbfcaf0: stur            x3, [fp, #-0x28]
    // 0xbfcaf4: StoreField: r3->field_f = r0
    //     0xbfcaf4: stur            w0, [x3, #0xf]
    // 0xbfcaf8: r0 = 4
    //     0xbfcaf8: mov             x0, #4
    // 0xbfcafc: StoreField: r3->field_b = r0
    //     0xbfcafc: stur            w0, [x3, #0xb]
    // 0xbfcb00: ldur            x4, [fp, #-8]
    // 0xbfcb04: LoadField: r2 = r4->field_f
    //     0xbfcb04: ldur            w2, [x4, #0xf]
    // 0xbfcb08: DecompressPointer r2
    //     0xbfcb08: add             x2, x2, HEAP, lsl #32
    // 0xbfcb0c: mov             x1, x3
    // 0xbfcb10: r0 = addAll()
    //     0xbfcb10: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbfcb14: ldur            x0, [fp, #-8]
    // 0xbfcb18: LoadField: r2 = r0->field_13
    //     0xbfcb18: ldur            w2, [x0, #0x13]
    // 0xbfcb1c: DecompressPointer r2
    //     0xbfcb1c: add             x2, x2, HEAP, lsl #32
    // 0xbfcb20: stur            x2, [fp, #-0x18]
    // 0xbfcb24: cmp             w2, NULL
    // 0xbfcb28: b.eq            #0xbfcbc8
    // 0xbfcb2c: ldur            x1, [fp, #-0x10]
    // 0xbfcb30: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbfcb30: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbfcb34: stur            x0, [fp, #-8]
    // 0xbfcb38: r0 = TextStyle()
    //     0xbfcb38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfcb3c: mov             x1, x0
    // 0xbfcb40: r0 = true
    //     0xbfcb40: add             x0, NULL, #0x20  ; true
    // 0xbfcb44: stur            x1, [fp, #-0x10]
    // 0xbfcb48: StoreField: r1->field_7 = r0
    //     0xbfcb48: stur            w0, [x1, #7]
    // 0xbfcb4c: ldur            x0, [fp, #-8]
    // 0xbfcb50: StoreField: r1->field_b = r0
    //     0xbfcb50: stur            w0, [x1, #0xb]
    // 0xbfcb54: r0 = 12.000000
    //     0xbfcb54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbfcb58: ldr             x0, [x0, #0x760]
    // 0xbfcb5c: StoreField: r1->field_1f = r0
    //     0xbfcb5c: stur            w0, [x1, #0x1f]
    // 0xbfcb60: r0 = Text()
    //     0xbfcb60: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfcb64: mov             x3, x0
    // 0xbfcb68: ldur            x0, [fp, #-0x18]
    // 0xbfcb6c: stur            x3, [fp, #-8]
    // 0xbfcb70: StoreField: r3->field_b = r0
    //     0xbfcb70: stur            w0, [x3, #0xb]
    // 0xbfcb74: ldur            x0, [fp, #-0x10]
    // 0xbfcb78: StoreField: r3->field_13 = r0
    //     0xbfcb78: stur            w0, [x3, #0x13]
    // 0xbfcb7c: r1 = Null
    //     0xbfcb7c: mov             x1, NULL
    // 0xbfcb80: r2 = 4
    //     0xbfcb80: mov             x2, #4
    // 0xbfcb84: r0 = AllocateArray()
    //     0xbfcb84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfcb88: stur            x0, [fp, #-0x10]
    // 0xbfcb8c: r16 = Instance_SizedBox
    //     0xbfcb8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbfcb90: ldr             x16, [x16, #0x7a8]
    // 0xbfcb94: StoreField: r0->field_f = r16
    //     0xbfcb94: stur            w16, [x0, #0xf]
    // 0xbfcb98: ldur            x1, [fp, #-8]
    // 0xbfcb9c: StoreField: r0->field_13 = r1
    //     0xbfcb9c: stur            w1, [x0, #0x13]
    // 0xbfcba0: r1 = <Widget>
    //     0xbfcba0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfcba4: r0 = AllocateGrowableArray()
    //     0xbfcba4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfcba8: mov             x1, x0
    // 0xbfcbac: ldur            x0, [fp, #-0x10]
    // 0xbfcbb0: StoreField: r1->field_f = r0
    //     0xbfcbb0: stur            w0, [x1, #0xf]
    // 0xbfcbb4: r0 = 4
    //     0xbfcbb4: mov             x0, #4
    // 0xbfcbb8: StoreField: r1->field_b = r0
    //     0xbfcbb8: stur            w0, [x1, #0xb]
    // 0xbfcbbc: mov             x2, x1
    // 0xbfcbc0: ldur            x1, [fp, #-0x28]
    // 0xbfcbc4: r0 = addAll()
    //     0xbfcbc4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbfcbc8: ldur            x0, [fp, #-0x28]
    // 0xbfcbcc: r0 = Column()
    //     0xbfcbcc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfcbd0: mov             x1, x0
    // 0xbfcbd4: r0 = Instance_Axis
    //     0xbfcbd4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfcbd8: stur            x1, [fp, #-8]
    // 0xbfcbdc: StoreField: r1->field_f = r0
    //     0xbfcbdc: stur            w0, [x1, #0xf]
    // 0xbfcbe0: r0 = Instance_MainAxisAlignment
    //     0xbfcbe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfcbe4: ldr             x0, [x0, #0xac8]
    // 0xbfcbe8: StoreField: r1->field_13 = r0
    //     0xbfcbe8: stur            w0, [x1, #0x13]
    // 0xbfcbec: r0 = Instance_MainAxisSize
    //     0xbfcbec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfcbf0: ldr             x0, [x0, #0xad0]
    // 0xbfcbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfcbf4: stur            w0, [x1, #0x17]
    // 0xbfcbf8: r0 = Instance_CrossAxisAlignment
    //     0xbfcbf8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbfcbfc: ldr             x0, [x0, #0xaa0]
    // 0xbfcc00: StoreField: r1->field_1b = r0
    //     0xbfcc00: stur            w0, [x1, #0x1b]
    // 0xbfcc04: r0 = Instance_VerticalDirection
    //     0xbfcc04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfcc08: ldr             x0, [x0, #0xae0]
    // 0xbfcc0c: StoreField: r1->field_23 = r0
    //     0xbfcc0c: stur            w0, [x1, #0x23]
    // 0xbfcc10: r0 = Instance_Clip
    //     0xbfcc10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfcc14: ldr             x0, [x0, #0xab0]
    // 0xbfcc18: StoreField: r1->field_2b = r0
    //     0xbfcc18: stur            w0, [x1, #0x2b]
    // 0xbfcc1c: StoreField: r1->field_2f = rZR
    //     0xbfcc1c: stur            xzr, [x1, #0x2f]
    // 0xbfcc20: ldur            x0, [fp, #-0x28]
    // 0xbfcc24: StoreField: r1->field_b = r0
    //     0xbfcc24: stur            w0, [x1, #0xb]
    // 0xbfcc28: r0 = Container()
    //     0xbfcc28: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfcc2c: stur            x0, [fp, #-0x10]
    // 0xbfcc30: r16 = inf
    //     0xbfcc30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbfcc34: ldr             x16, [x16, #0xfa0]
    // 0xbfcc38: r30 = Instance_EdgeInsets
    //     0xbfcc38: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbfcc3c: ldr             lr, [lr, #0x500]
    // 0xbfcc40: stp             lr, x16, [SP, #0x10]
    // 0xbfcc44: ldur            x16, [fp, #-0x20]
    // 0xbfcc48: ldur            lr, [fp, #-8]
    // 0xbfcc4c: stp             lr, x16, [SP]
    // 0xbfcc50: mov             x1, x0
    // 0xbfcc54: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbfcc54: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbfcc58: ldr             x4, [x4, #0x5d8]
    // 0xbfcc5c: r0 = Container()
    //     0xbfcc5c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfcc60: r0 = Padding()
    //     0xbfcc60: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfcc64: r1 = Instance_EdgeInsets
    //     0xbfcc64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Obj!EdgeInsets@d108a1
    //     0xbfcc68: ldr             x1, [x1, #0xe28]
    // 0xbfcc6c: StoreField: r0->field_f = r1
    //     0xbfcc6c: stur            w1, [x0, #0xf]
    // 0xbfcc70: ldur            x1, [fp, #-0x10]
    // 0xbfcc74: StoreField: r0->field_b = r1
    //     0xbfcc74: stur            w1, [x0, #0xb]
    // 0xbfcc78: LeaveFrame
    //     0xbfcc78: mov             SP, fp
    //     0xbfcc7c: ldp             fp, lr, [SP], #0x10
    // 0xbfcc80: ret
    //     0xbfcc80: ret             
    // 0xbfcc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcc84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcc88: b               #0xbfc9e4
  }
}
