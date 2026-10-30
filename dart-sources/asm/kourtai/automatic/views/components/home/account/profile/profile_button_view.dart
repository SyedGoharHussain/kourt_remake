// lib: , url: package:kourtai/automatic/views/components/home/account/profile/profile_button_view.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 4264, size: 0x20, field offset: 0xc
//   const constructor, 
class ProfileButtonView extends StatelessWidget {

  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c4344, size: 0x64
    // 0x9c4344: EnterFrame
    //     0x9c4344: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4348: mov             fp, SP
    // 0x9c434c: AllocStack(0x10)
    //     0x9c434c: sub             SP, SP, #0x10
    // 0x9c4350: CheckStackOverflow
    //     0x9c4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4354: cmp             SP, x16
    //     0x9c4358: b.ls            #0x9c43a0
    // 0x9c435c: ldr             x0, [fp, #0x10]
    // 0x9c4360: LoadField: r1 = r0->field_7
    //     0x9c4360: ldur            w1, [x0, #7]
    // 0x9c4364: cbnz            w1, #0x9c4370
    // 0x9c4368: r0 = ""
    //     0x9c4368: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c436c: b               #0x9c4394
    // 0x9c4370: stp             xzr, x0, [SP]
    // 0x9c4374: r0 = []()
    //     0x9c4374: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x9c4378: r1 = LoadClassIdInstr(r0)
    //     0x9c4378: ldur            x1, [x0, #-1]
    //     0x9c437c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c4380: str             x0, [SP]
    // 0x9c4384: mov             x0, x1
    // 0x9c4388: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9c4388: sub             lr, x0, #0xff8
    //     0x9c438c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4390: blr             lr
    // 0x9c4394: LeaveFrame
    //     0x9c4394: mov             SP, fp
    //     0x9c4398: ldp             fp, lr, [SP], #0x10
    // 0x9c439c: ret
    //     0x9c439c: ret             
    // 0x9c43a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c43a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c43a4: b               #0x9c435c
  }
  static _ abbreviation(/* No info */) {
    // ** addr: 0x9c43a8, size: 0xf0
    // 0x9c43a8: EnterFrame
    //     0x9c43a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c43ac: mov             fp, SP
    // 0x9c43b0: AllocStack(0x38)
    //     0x9c43b0: sub             SP, SP, #0x38
    // 0x9c43b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9c43b4: mov             x0, x1
    //     0x9c43b8: stur            x1, [fp, #-8]
    // 0x9c43bc: CheckStackOverflow
    //     0x9c43bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c43c0: cmp             SP, x16
    //     0x9c43c4: b.ls            #0x9c4490
    // 0x9c43c8: cmp             w0, NULL
    // 0x9c43cc: b.eq            #0x9c43e0
    // 0x9c43d0: mov             x1, x0
    // 0x9c43d4: r0 = trim()
    //     0x9c43d4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c43d8: LoadField: r1 = r0->field_7
    //     0x9c43d8: ldur            w1, [x0, #7]
    // 0x9c43dc: cbnz            w1, #0x9c43f0
    // 0x9c43e0: r0 = "\?"
    //     0x9c43e0: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] "\?"
    // 0x9c43e4: LeaveFrame
    //     0x9c43e4: mov             SP, fp
    //     0x9c43e8: ldp             fp, lr, [SP], #0x10
    // 0x9c43ec: ret
    //     0x9c43ec: ret             
    // 0x9c43f0: ldur            x1, [fp, #-8]
    // 0x9c43f4: r0 = trim()
    //     0x9c43f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c43f8: stur            x0, [fp, #-8]
    // 0x9c43fc: r16 = "\\s+"
    //     0x9c43fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x9c4400: ldr             x16, [x16, #0x8d0]
    // 0x9c4404: stp             x16, NULL, [SP, #0x20]
    // 0x9c4408: r16 = false
    //     0x9c4408: add             x16, NULL, #0x30  ; false
    // 0x9c440c: r30 = true
    //     0x9c440c: add             lr, NULL, #0x20  ; true
    // 0x9c4410: stp             lr, x16, [SP, #0x10]
    // 0x9c4414: r16 = false
    //     0x9c4414: add             x16, NULL, #0x30  ; false
    // 0x9c4418: r30 = false
    //     0x9c4418: add             lr, NULL, #0x30  ; false
    // 0x9c441c: stp             lr, x16, [SP]
    // 0x9c4420: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c4420: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c4424: r0 = _RegExp()
    //     0x9c4424: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c4428: ldur            x1, [fp, #-8]
    // 0x9c442c: r2 = LoadClassIdInstr(r1)
    //     0x9c442c: ldur            x2, [x1, #-1]
    //     0x9c4430: ubfx            x2, x2, #0xc, #0x14
    // 0x9c4434: mov             x16, x0
    // 0x9c4438: mov             x0, x2
    // 0x9c443c: mov             x2, x16
    // 0x9c4440: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9c4440: sub             lr, x0, #0xff6
    //     0x9c4444: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4448: blr             lr
    // 0x9c444c: r1 = Function '<anonymous closure>': static.
    //     0x9c444c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] AnonymousClosure: static (0x9c4344), in [package:kourtai/automatic/views/components/home/account/profile/profile_button_view.dart] ProfileButtonView::abbreviation (0x9c43a8)
    //     0x9c4450: ldr             x1, [x1, #0x5a8]
    // 0x9c4454: r2 = Null
    //     0x9c4454: mov             x2, NULL
    // 0x9c4458: stur            x0, [fp, #-8]
    // 0x9c445c: r0 = AllocateClosure()
    //     0x9c445c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c4460: r16 = <String>
    //     0x9c4460: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c4464: ldur            lr, [fp, #-8]
    // 0x9c4468: stp             lr, x16, [SP, #8]
    // 0x9c446c: str             x0, [SP]
    // 0x9c4470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c4470: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c4474: r0 = map()
    //     0x9c4474: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9c4478: mov             x1, x0
    // 0x9c447c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c447c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c4480: r0 = join()
    //     0x9c4480: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x9c4484: LeaveFrame
    //     0x9c4484: mov             SP, fp
    //     0x9c4488: ldp             fp, lr, [SP], #0x10
    // 0x9c448c: ret
    //     0x9c448c: ret             
    // 0x9c4490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4494: b               #0x9c43c8
  }
  _ build(/* No info */) {
    // ** addr: 0xbb08fc, size: 0x528
    // 0xbb08fc: EnterFrame
    //     0xbb08fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0900: mov             fp, SP
    // 0xbb0904: AllocStack(0x60)
    //     0xbb0904: sub             SP, SP, #0x60
    // 0xbb0908: SetupParameters(ProfileButtonView this /* r1 => r0, fp-0x8 */)
    //     0xbb0908: mov             x0, x1
    //     0xbb090c: stur            x1, [fp, #-8]
    // 0xbb0910: CheckStackOverflow
    //     0xbb0910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0914: cmp             SP, x16
    //     0xbb0918: b.ls            #0xbb0d9c
    // 0xbb091c: LoadField: r1 = r0->field_b
    //     0xbb091c: ldur            w1, [x0, #0xb]
    // 0xbb0920: DecompressPointer r1
    //     0xbb0920: add             x1, x1, HEAP, lsl #32
    // 0xbb0924: LoadField: r2 = r1->field_7
    //     0xbb0924: ldur            x2, [x1, #7]
    // 0xbb0928: cmp             x2, #3
    // 0xbb092c: b.gt            #0xbb0970
    // 0xbb0930: cmp             x2, #1
    // 0xbb0934: b.gt            #0xbb0954
    // 0xbb0938: cmp             x2, #0
    // 0xbb093c: b.gt            #0xbb0948
    // 0xbb0940: d0 = 28.000000
    //     0xbb0940: fmov            d0, #28.00000000
    // 0xbb0944: b               #0xbb099c
    // 0xbb0948: d0 = 32.000000
    //     0xbb0948: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xbb094c: ldr             d0, [x17, #0xc8]
    // 0xbb0950: b               #0xbb099c
    // 0xbb0954: cmp             x2, #2
    // 0xbb0958: b.gt            #0xbb0964
    // 0xbb095c: d0 = 40.000000
    //     0xbb095c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xbb0960: b               #0xbb099c
    // 0xbb0964: d0 = 54.000000
    //     0xbb0964: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e598] IMM: double(54) from 0x404b000000000000
    //     0xbb0968: ldr             d0, [x17, #0x598]
    // 0xbb096c: b               #0xbb099c
    // 0xbb0970: cmp             x2, #5
    // 0xbb0974: b.gt            #0xbb0994
    // 0xbb0978: cmp             x2, #4
    // 0xbb097c: b.gt            #0xbb098c
    // 0xbb0980: d0 = 64.000000
    //     0xbb0980: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xbb0984: ldr             d0, [x17, #0x308]
    // 0xbb0988: b               #0xbb099c
    // 0xbb098c: d0 = 80.000000
    //     0xbb098c: ldr             d0, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0xbb0990: b               #0xbb099c
    // 0xbb0994: d0 = 120.000000
    //     0xbb0994: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0xbb0998: ldr             d0, [x17, #0xaf8]
    // 0xbb099c: stur            d0, [fp, #-0x30]
    // 0xbb09a0: r16 = 0.200000
    //     0xbb09a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xbb09a4: ldr             x16, [x16, #0x1e0]
    // 0xbb09a8: str             x16, [SP]
    // 0xbb09ac: r1 = Instance_Color
    //     0xbb09ac: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbb09b0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb09b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb09b4: ldr             x4, [x4, #0x1b8]
    // 0xbb09b8: r0 = withValues()
    //     0xbb09b8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb09bc: r16 = 0.750000
    //     0xbb09bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0xbb09c0: ldr             x16, [x16, #0x2e0]
    // 0xbb09c4: str             x16, [SP]
    // 0xbb09c8: mov             x2, x0
    // 0xbb09cc: r1 = Null
    //     0xbb09cc: mov             x1, NULL
    // 0xbb09d0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbb09d0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbb09d4: ldr             x4, [x4, #0xf28]
    // 0xbb09d8: r0 = Border.all()
    //     0xbb09d8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbb09dc: stur            x0, [fp, #-0x10]
    // 0xbb09e0: r0 = BoxDecoration()
    //     0xbb09e0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb09e4: mov             x1, x0
    // 0xbb09e8: ldur            x0, [fp, #-0x10]
    // 0xbb09ec: stur            x1, [fp, #-0x20]
    // 0xbb09f0: StoreField: r1->field_f = r0
    //     0xbb09f0: stur            w0, [x1, #0xf]
    // 0xbb09f4: r2 = Instance_BoxShape
    //     0xbb09f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbb09f8: ldr             x2, [x2, #0x100]
    // 0xbb09fc: StoreField: r1->field_23 = r2
    //     0xbb09fc: stur            w2, [x1, #0x23]
    // 0xbb0a00: ldur            x3, [fp, #-8]
    // 0xbb0a04: LoadField: r0 = r3->field_13
    //     0xbb0a04: ldur            w0, [x3, #0x13]
    // 0xbb0a08: DecompressPointer r0
    //     0xbb0a08: add             x0, x0, HEAP, lsl #32
    // 0xbb0a0c: stur            x0, [fp, #-0x18]
    // 0xbb0a10: cmp             w0, NULL
    // 0xbb0a14: b.eq            #0xbb0a94
    // 0xbb0a18: ldur            d0, [fp, #-0x30]
    // 0xbb0a1c: r2 = inline_Allocate_Double()
    //     0xbb0a1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbb0a20: add             x2, x2, #0x10
    //     0xbb0a24: cmp             x3, x2
    //     0xbb0a28: b.ls            #0xbb0da4
    //     0xbb0a2c: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb0a30: sub             x2, x2, #0xf
    //     0xbb0a34: mov             x3, #0xe15c
    //     0xbb0a38: movk            x3, #3, lsl #16
    //     0xbb0a3c: stur            x3, [x2, #-1]
    // 0xbb0a40: StoreField: r2->field_7 = d0
    //     0xbb0a40: stur            d0, [x2, #7]
    // 0xbb0a44: stur            x2, [fp, #-0x10]
    // 0xbb0a48: r0 = Image()
    //     0xbb0a48: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbb0a4c: stur            x0, [fp, #-0x28]
    // 0xbb0a50: ldur            x16, [fp, #-0x10]
    // 0xbb0a54: ldur            lr, [fp, #-0x10]
    // 0xbb0a58: stp             lr, x16, [SP]
    // 0xbb0a5c: mov             x1, x0
    // 0xbb0a60: ldur            x2, [fp, #-0x18]
    // 0xbb0a64: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xbb0a64: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xbb0a68: ldr             x4, [x4, #0x5a0]
    // 0xbb0a6c: r0 = Image.file()
    //     0xbb0a6c: bl              #0xa50958  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xbb0a70: r0 = ClipOval()
    //     0xbb0a70: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbb0a74: mov             x1, x0
    // 0xbb0a78: r0 = Instance_Clip
    //     0xbb0a78: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbb0a7c: ldr             x0, [x0, #0xe08]
    // 0xbb0a80: StoreField: r1->field_13 = r0
    //     0xbb0a80: stur            w0, [x1, #0x13]
    // 0xbb0a84: ldur            x2, [fp, #-0x28]
    // 0xbb0a88: StoreField: r1->field_b = r2
    //     0xbb0a88: stur            w2, [x1, #0xb]
    // 0xbb0a8c: mov             x0, x1
    // 0xbb0a90: b               #0xbb0d04
    // 0xbb0a94: r0 = Instance_Clip
    //     0xbb0a94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbb0a98: ldr             x0, [x0, #0xe08]
    // 0xbb0a9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbb0a9c: ldur            w1, [x3, #0x17]
    // 0xbb0aa0: DecompressPointer r1
    //     0xbb0aa0: add             x1, x1, HEAP, lsl #32
    // 0xbb0aa4: stur            x1, [fp, #-0x10]
    // 0xbb0aa8: cmp             w1, NULL
    // 0xbb0aac: b.eq            #0xbb0b5c
    // 0xbb0ab0: ldur            d0, [fp, #-0x30]
    // 0xbb0ab4: r0 = Image()
    //     0xbb0ab4: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbb0ab8: mov             x1, x0
    // 0xbb0abc: ldur            x0, [fp, #-0x10]
    // 0xbb0ac0: stur            x1, [fp, #-0x18]
    // 0xbb0ac4: StoreField: r1->field_b = r0
    //     0xbb0ac4: stur            w0, [x1, #0xb]
    // 0xbb0ac8: r0 = false
    //     0xbb0ac8: add             x0, NULL, #0x30  ; false
    // 0xbb0acc: StoreField: r1->field_4f = r0
    //     0xbb0acc: stur            w0, [x1, #0x4f]
    // 0xbb0ad0: ldur            d0, [fp, #-0x30]
    // 0xbb0ad4: r2 = inline_Allocate_Double()
    //     0xbb0ad4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbb0ad8: add             x2, x2, #0x10
    //     0xbb0adc: cmp             x3, x2
    //     0xbb0ae0: b.ls            #0xbb0dc0
    //     0xbb0ae4: str             x2, [THR, #0x50]  ; THR::top
    //     0xbb0ae8: sub             x2, x2, #0xf
    //     0xbb0aec: mov             x3, #0xe15c
    //     0xbb0af0: movk            x3, #3, lsl #16
    //     0xbb0af4: stur            x3, [x2, #-1]
    // 0xbb0af8: StoreField: r2->field_7 = d0
    //     0xbb0af8: stur            d0, [x2, #7]
    // 0xbb0afc: StoreField: r1->field_1b = r2
    //     0xbb0afc: stur            w2, [x1, #0x1b]
    // 0xbb0b00: StoreField: r1->field_1f = r2
    //     0xbb0b00: stur            w2, [x1, #0x1f]
    // 0xbb0b04: r2 = Instance_BoxFit
    //     0xbb0b04: add             x2, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbb0b08: ldr             x2, [x2, #0x278]
    // 0xbb0b0c: StoreField: r1->field_33 = r2
    //     0xbb0b0c: stur            w2, [x1, #0x33]
    // 0xbb0b10: r2 = Instance_Alignment
    //     0xbb0b10: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbb0b14: ldr             x2, [x2, #0x4f0]
    // 0xbb0b18: StoreField: r1->field_37 = r2
    //     0xbb0b18: stur            w2, [x1, #0x37]
    // 0xbb0b1c: r2 = Instance_ImageRepeat
    //     0xbb0b1c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xbb0b20: ldr             x2, [x2, #0x6d0]
    // 0xbb0b24: StoreField: r1->field_3b = r2
    //     0xbb0b24: stur            w2, [x1, #0x3b]
    // 0xbb0b28: StoreField: r1->field_43 = r0
    //     0xbb0b28: stur            w0, [x1, #0x43]
    // 0xbb0b2c: StoreField: r1->field_47 = r0
    //     0xbb0b2c: stur            w0, [x1, #0x47]
    // 0xbb0b30: StoreField: r1->field_53 = r0
    //     0xbb0b30: stur            w0, [x1, #0x53]
    // 0xbb0b34: r0 = Instance_FilterQuality
    //     0xbb0b34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xbb0b38: ldr             x0, [x0, #0x6c8]
    // 0xbb0b3c: StoreField: r1->field_2b = r0
    //     0xbb0b3c: stur            w0, [x1, #0x2b]
    // 0xbb0b40: r0 = ClipOval()
    //     0xbb0b40: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbb0b44: r4 = Instance_Clip
    //     0xbb0b44: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbb0b48: ldr             x4, [x4, #0xe08]
    // 0xbb0b4c: StoreField: r0->field_13 = r4
    //     0xbb0b4c: stur            w4, [x0, #0x13]
    // 0xbb0b50: ldur            x1, [fp, #-0x18]
    // 0xbb0b54: StoreField: r0->field_b = r1
    //     0xbb0b54: stur            w1, [x0, #0xb]
    // 0xbb0b58: b               #0xbb0d04
    // 0xbb0b5c: mov             x4, x0
    // 0xbb0b60: ldur            d0, [fp, #-0x30]
    // 0xbb0b64: LoadField: r1 = r3->field_1b
    //     0xbb0b64: ldur            w1, [x3, #0x1b]
    // 0xbb0b68: DecompressPointer r1
    //     0xbb0b68: add             x1, x1, HEAP, lsl #32
    // 0xbb0b6c: r0 = LoadClassIdInstr(r1)
    //     0xbb0b6c: ldur            x0, [x1, #-1]
    //     0xbb0b70: ubfx            x0, x0, #0xc, #0x14
    // 0xbb0b74: r16 = 0.400000
    //     0xbb0b74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbb0b78: ldr             x16, [x16, #0x420]
    // 0xbb0b7c: str             x16, [SP]
    // 0xbb0b80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb0b80: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb0b84: ldr             x4, [x4, #0x1b8]
    // 0xbb0b88: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbb0b88: sub             lr, x0, #0xfe5
    //     0xbb0b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0b90: blr             lr
    // 0xbb0b94: stur            x0, [fp, #-0x10]
    // 0xbb0b98: r0 = BoxDecoration()
    //     0xbb0b98: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb0b9c: mov             x2, x0
    // 0xbb0ba0: ldur            x0, [fp, #-0x10]
    // 0xbb0ba4: stur            x2, [fp, #-0x18]
    // 0xbb0ba8: StoreField: r2->field_7 = r0
    //     0xbb0ba8: stur            w0, [x2, #7]
    // 0xbb0bac: r0 = Instance_BoxShape
    //     0xbb0bac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbb0bb0: ldr             x0, [x0, #0x100]
    // 0xbb0bb4: StoreField: r2->field_23 = r0
    //     0xbb0bb4: stur            w0, [x2, #0x23]
    // 0xbb0bb8: ldur            x0, [fp, #-8]
    // 0xbb0bbc: LoadField: r1 = r0->field_f
    //     0xbb0bbc: ldur            w1, [x0, #0xf]
    // 0xbb0bc0: DecompressPointer r1
    //     0xbb0bc0: add             x1, x1, HEAP, lsl #32
    // 0xbb0bc4: r0 = abbreviation()
    //     0xbb0bc4: bl              #0x9c43a8  ; [package:kourtai/automatic/views/components/home/account/profile/profile_button_view.dart] ProfileButtonView::abbreviation
    // 0xbb0bc8: ldur            d0, [fp, #-0x30]
    // 0xbb0bcc: d1 = 100.000000
    //     0xbb0bcc: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbb0bd0: stur            x0, [fp, #-8]
    // 0xbb0bd4: fcmp            d0, d1
    // 0xbb0bd8: b.lt            #0xbb0be8
    // 0xbb0bdc: d1 = 44.000000
    //     0xbb0bdc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xbb0be0: ldr             d1, [x17, #0x878]
    // 0xbb0be4: b               #0xbb0c1c
    // 0xbb0be8: d1 = 64.000000
    //     0xbb0be8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xbb0bec: ldr             d1, [x17, #0x308]
    // 0xbb0bf0: fcmp            d0, d1
    // 0xbb0bf4: b.lt            #0xbb0c00
    // 0xbb0bf8: d1 = 28.000000
    //     0xbb0bf8: fmov            d1, #28.00000000
    // 0xbb0bfc: b               #0xbb0c1c
    // 0xbb0c00: d1 = 54.000000
    //     0xbb0c00: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e598] IMM: double(54) from 0x404b000000000000
    //     0xbb0c04: ldr             d1, [x17, #0x598]
    // 0xbb0c08: fcmp            d0, d1
    // 0xbb0c0c: b.lt            #0xbb0c18
    // 0xbb0c10: d1 = 22.000000
    //     0xbb0c10: fmov            d1, #22.00000000
    // 0xbb0c14: b               #0xbb0c1c
    // 0xbb0c18: d1 = 14.000000
    //     0xbb0c18: fmov            d1, #14.00000000
    // 0xbb0c1c: stur            d1, [fp, #-0x38]
    // 0xbb0c20: r0 = TextStyle()
    //     0xbb0c20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb0c24: mov             x1, x0
    // 0xbb0c28: r0 = true
    //     0xbb0c28: add             x0, NULL, #0x20  ; true
    // 0xbb0c2c: stur            x1, [fp, #-0x10]
    // 0xbb0c30: StoreField: r1->field_7 = r0
    //     0xbb0c30: stur            w0, [x1, #7]
    // 0xbb0c34: r0 = Instance_Color
    //     0xbb0c34: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbb0c38: StoreField: r1->field_b = r0
    //     0xbb0c38: stur            w0, [x1, #0xb]
    // 0xbb0c3c: ldur            d0, [fp, #-0x38]
    // 0xbb0c40: r0 = inline_Allocate_Double()
    //     0xbb0c40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb0c44: add             x0, x0, #0x10
    //     0xbb0c48: cmp             x2, x0
    //     0xbb0c4c: b.ls            #0xbb0ddc
    //     0xbb0c50: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb0c54: sub             x0, x0, #0xf
    //     0xbb0c58: mov             x2, #0xe15c
    //     0xbb0c5c: movk            x2, #3, lsl #16
    //     0xbb0c60: stur            x2, [x0, #-1]
    // 0xbb0c64: StoreField: r0->field_7 = d0
    //     0xbb0c64: stur            d0, [x0, #7]
    // 0xbb0c68: StoreField: r1->field_1f = r0
    //     0xbb0c68: stur            w0, [x1, #0x1f]
    // 0xbb0c6c: r0 = Instance_FontWeight
    //     0xbb0c6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbb0c70: ldr             x0, [x0, #0x1f0]
    // 0xbb0c74: StoreField: r1->field_23 = r0
    //     0xbb0c74: stur            w0, [x1, #0x23]
    // 0xbb0c78: r0 = Text()
    //     0xbb0c78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb0c7c: mov             x1, x0
    // 0xbb0c80: ldur            x0, [fp, #-8]
    // 0xbb0c84: stur            x1, [fp, #-0x28]
    // 0xbb0c88: StoreField: r1->field_b = r0
    //     0xbb0c88: stur            w0, [x1, #0xb]
    // 0xbb0c8c: ldur            x0, [fp, #-0x10]
    // 0xbb0c90: StoreField: r1->field_13 = r0
    //     0xbb0c90: stur            w0, [x1, #0x13]
    // 0xbb0c94: ldur            d0, [fp, #-0x30]
    // 0xbb0c98: r0 = inline_Allocate_Double()
    //     0xbb0c98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb0c9c: add             x0, x0, #0x10
    //     0xbb0ca0: cmp             x2, x0
    //     0xbb0ca4: b.ls            #0xbb0df4
    //     0xbb0ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb0cac: sub             x0, x0, #0xf
    //     0xbb0cb0: mov             x2, #0xe15c
    //     0xbb0cb4: movk            x2, #3, lsl #16
    //     0xbb0cb8: stur            x2, [x0, #-1]
    // 0xbb0cbc: StoreField: r0->field_7 = d0
    //     0xbb0cbc: stur            d0, [x0, #7]
    // 0xbb0cc0: stur            x0, [fp, #-8]
    // 0xbb0cc4: r0 = Container()
    //     0xbb0cc4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb0cc8: stur            x0, [fp, #-0x10]
    // 0xbb0ccc: ldur            x16, [fp, #-8]
    // 0xbb0cd0: ldur            lr, [fp, #-8]
    // 0xbb0cd4: stp             lr, x16, [SP, #0x18]
    // 0xbb0cd8: ldur            x16, [fp, #-0x18]
    // 0xbb0cdc: r30 = Instance_Alignment
    //     0xbb0cdc: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbb0ce0: ldr             lr, [lr, #0x4f0]
    // 0xbb0ce4: stp             lr, x16, [SP, #8]
    // 0xbb0ce8: ldur            x16, [fp, #-0x28]
    // 0xbb0cec: str             x16, [SP]
    // 0xbb0cf0: mov             x1, x0
    // 0xbb0cf4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbb0cf4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbb0cf8: ldr             x4, [x4, #0xdf0]
    // 0xbb0cfc: r0 = Container()
    //     0xbb0cfc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb0d00: ldur            x0, [fp, #-0x10]
    // 0xbb0d04: ldur            d0, [fp, #-0x30]
    // 0xbb0d08: stur            x0, [fp, #-8]
    // 0xbb0d0c: r0 = ClipOval()
    //     0xbb0d0c: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbb0d10: mov             x1, x0
    // 0xbb0d14: r0 = Instance_Clip
    //     0xbb0d14: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbb0d18: ldr             x0, [x0, #0xe08]
    // 0xbb0d1c: stur            x1, [fp, #-0x10]
    // 0xbb0d20: StoreField: r1->field_13 = r0
    //     0xbb0d20: stur            w0, [x1, #0x13]
    // 0xbb0d24: ldur            x0, [fp, #-8]
    // 0xbb0d28: StoreField: r1->field_b = r0
    //     0xbb0d28: stur            w0, [x1, #0xb]
    // 0xbb0d2c: ldur            d0, [fp, #-0x30]
    // 0xbb0d30: r0 = inline_Allocate_Double()
    //     0xbb0d30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbb0d34: add             x0, x0, #0x10
    //     0xbb0d38: cmp             x2, x0
    //     0xbb0d3c: b.ls            #0xbb0e0c
    //     0xbb0d40: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb0d44: sub             x0, x0, #0xf
    //     0xbb0d48: mov             x2, #0xe15c
    //     0xbb0d4c: movk            x2, #3, lsl #16
    //     0xbb0d50: stur            x2, [x0, #-1]
    // 0xbb0d54: StoreField: r0->field_7 = d0
    //     0xbb0d54: stur            d0, [x0, #7]
    // 0xbb0d58: stur            x0, [fp, #-8]
    // 0xbb0d5c: r0 = Container()
    //     0xbb0d5c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb0d60: stur            x0, [fp, #-0x18]
    // 0xbb0d64: ldur            x16, [fp, #-8]
    // 0xbb0d68: ldur            lr, [fp, #-8]
    // 0xbb0d6c: stp             lr, x16, [SP, #0x10]
    // 0xbb0d70: ldur            x16, [fp, #-0x20]
    // 0xbb0d74: ldur            lr, [fp, #-0x10]
    // 0xbb0d78: stp             lr, x16, [SP]
    // 0xbb0d7c: mov             x1, x0
    // 0xbb0d80: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbb0d80: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbb0d84: ldr             x4, [x4, #0x118]
    // 0xbb0d88: r0 = Container()
    //     0xbb0d88: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb0d8c: ldur            x0, [fp, #-0x18]
    // 0xbb0d90: LeaveFrame
    //     0xbb0d90: mov             SP, fp
    //     0xbb0d94: ldp             fp, lr, [SP], #0x10
    // 0xbb0d98: ret
    //     0xbb0d98: ret             
    // 0xbb0d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0da0: b               #0xbb091c
    // 0xbb0da4: SaveReg d0
    //     0xbb0da4: str             q0, [SP, #-0x10]!
    // 0xbb0da8: stp             x0, x1, [SP, #-0x10]!
    // 0xbb0dac: r0 = AllocateDouble()
    //     0xbb0dac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb0db0: mov             x2, x0
    // 0xbb0db4: ldp             x0, x1, [SP], #0x10
    // 0xbb0db8: RestoreReg d0
    //     0xbb0db8: ldr             q0, [SP], #0x10
    // 0xbb0dbc: b               #0xbb0a40
    // 0xbb0dc0: SaveReg d0
    //     0xbb0dc0: str             q0, [SP, #-0x10]!
    // 0xbb0dc4: stp             x0, x1, [SP, #-0x10]!
    // 0xbb0dc8: r0 = AllocateDouble()
    //     0xbb0dc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb0dcc: mov             x2, x0
    // 0xbb0dd0: ldp             x0, x1, [SP], #0x10
    // 0xbb0dd4: RestoreReg d0
    //     0xbb0dd4: ldr             q0, [SP], #0x10
    // 0xbb0dd8: b               #0xbb0af8
    // 0xbb0ddc: SaveReg d0
    //     0xbb0ddc: str             q0, [SP, #-0x10]!
    // 0xbb0de0: SaveReg r1
    //     0xbb0de0: str             x1, [SP, #-8]!
    // 0xbb0de4: r0 = AllocateDouble()
    //     0xbb0de4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb0de8: RestoreReg r1
    //     0xbb0de8: ldr             x1, [SP], #8
    // 0xbb0dec: RestoreReg d0
    //     0xbb0dec: ldr             q0, [SP], #0x10
    // 0xbb0df0: b               #0xbb0c64
    // 0xbb0df4: SaveReg d0
    //     0xbb0df4: str             q0, [SP, #-0x10]!
    // 0xbb0df8: SaveReg r1
    //     0xbb0df8: str             x1, [SP, #-8]!
    // 0xbb0dfc: r0 = AllocateDouble()
    //     0xbb0dfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb0e00: RestoreReg r1
    //     0xbb0e00: ldr             x1, [SP], #8
    // 0xbb0e04: RestoreReg d0
    //     0xbb0e04: ldr             q0, [SP], #0x10
    // 0xbb0e08: b               #0xbb0cbc
    // 0xbb0e0c: SaveReg d0
    //     0xbb0e0c: str             q0, [SP, #-0x10]!
    // 0xbb0e10: SaveReg r1
    //     0xbb0e10: str             x1, [SP, #-8]!
    // 0xbb0e14: r0 = AllocateDouble()
    //     0xbb0e14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb0e18: RestoreReg r1
    //     0xbb0e18: ldr             x1, [SP], #8
    // 0xbb0e1c: RestoreReg d0
    //     0xbb0e1c: ldr             q0, [SP], #0x10
    // 0xbb0e20: b               #0xbb0d54
  }
}

// class id: 6702, size: 0x14, field offset: 0x14
enum ProfileImageSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd98a8, size: 0x64
    // 0xcd98a8: EnterFrame
    //     0xcd98a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd98ac: mov             fp, SP
    // 0xcd98b0: AllocStack(0x10)
    //     0xcd98b0: sub             SP, SP, #0x10
    // 0xcd98b4: SetupParameters(ProfileImageSize this /* r1 => r0, fp-0x8 */)
    //     0xcd98b4: mov             x0, x1
    //     0xcd98b8: stur            x1, [fp, #-8]
    // 0xcd98bc: CheckStackOverflow
    //     0xcd98bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd98c0: cmp             SP, x16
    //     0xcd98c4: b.ls            #0xcd9904
    // 0xcd98c8: r1 = Null
    //     0xcd98c8: mov             x1, NULL
    // 0xcd98cc: r2 = 4
    //     0xcd98cc: mov             x2, #4
    // 0xcd98d0: r0 = AllocateArray()
    //     0xcd98d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd98d4: r16 = "ProfileImageSize."
    //     0xcd98d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] "ProfileImageSize."
    //     0xcd98d8: ldr             x16, [x16, #0x5b8]
    // 0xcd98dc: StoreField: r0->field_f = r16
    //     0xcd98dc: stur            w16, [x0, #0xf]
    // 0xcd98e0: ldur            x1, [fp, #-8]
    // 0xcd98e4: LoadField: r2 = r1->field_f
    //     0xcd98e4: ldur            w2, [x1, #0xf]
    // 0xcd98e8: DecompressPointer r2
    //     0xcd98e8: add             x2, x2, HEAP, lsl #32
    // 0xcd98ec: StoreField: r0->field_13 = r2
    //     0xcd98ec: stur            w2, [x0, #0x13]
    // 0xcd98f0: str             x0, [SP]
    // 0xcd98f4: r0 = _interpolate()
    //     0xcd98f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd98f8: LeaveFrame
    //     0xcd98f8: mov             SP, fp
    //     0xcd98fc: ldp             fp, lr, [SP], #0x10
    // 0xcd9900: ret
    //     0xcd9900: ret             
    // 0xcd9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9908: b               #0xcd98c8
  }
}
