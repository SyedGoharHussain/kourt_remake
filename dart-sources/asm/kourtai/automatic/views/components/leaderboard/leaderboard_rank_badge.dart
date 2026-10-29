// lib: , url: package:ballai/automatic/views/components/leaderboard/leaderboard_rank_badge.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 4231, size: 0x14, field offset: 0xc
//   const constructor, 
class LeaderboardRankBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbf08c, size: 0x244
    // 0xbbf08c: EnterFrame
    //     0xbbf08c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf090: mov             fp, SP
    // 0xbbf094: AllocStack(0x58)
    //     0xbbf094: sub             SP, SP, #0x58
    // 0xbbf098: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0xbbf098: stur            x2, [fp, #-0x30]
    // 0xbbf09c: CheckStackOverflow
    //     0xbbf09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf0a0: cmp             SP, x16
    //     0xbbf0a4: b.ls            #0xbbf2c8
    // 0xbbf0a8: LoadField: r0 = r1->field_b
    //     0xbbf0a8: ldur            x0, [x1, #0xb]
    // 0xbbf0ac: stur            x0, [fp, #-0x18]
    // 0xbbf0b0: cmp             x0, #1
    // 0xbbf0b4: b.ne            #0xbbf0c4
    // 0xbbf0b8: r1 = Instance_Color
    //     0xbbf0b8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3b8] Obj!Color@d2c861
    //     0xbbf0bc: ldr             x1, [x1, #0x3b8]
    // 0xbbf0c0: b               #0xbbf0f0
    // 0xbbf0c4: cmp             x0, #2
    // 0xbbf0c8: b.ne            #0xbbf0d8
    // 0xbbf0cc: r1 = Instance_Color
    //     0xbbf0cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eeb8] Obj!Color@d2ca71
    //     0xbbf0d0: ldr             x1, [x1, #0xeb8]
    // 0xbbf0d4: b               #0xbbf0f0
    // 0xbbf0d8: cmp             x0, #3
    // 0xbbf0dc: b.ne            #0xbbf0ec
    // 0xbbf0e0: r1 = Instance_Color
    //     0xbbf0e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] Obj!Color@d2c801
    //     0xbbf0e4: ldr             x1, [x1, #0x3c8]
    // 0xbbf0e8: b               #0xbbf0f0
    // 0xbbf0ec: r1 = Null
    //     0xbbf0ec: mov             x1, NULL
    // 0xbbf0f0: stur            x1, [fp, #-0x10]
    // 0xbbf0f4: cmp             w1, NULL
    // 0xbbf0f8: b.eq            #0xbbf218
    // 0xbbf0fc: cmp             x0, #1
    // 0xbbf100: b.ne            #0xbbf110
    // 0xbbf104: r2 = Instance_Color
    //     0xbbf104: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eec0] Obj!Color@d2ca41
    //     0xbbf108: ldr             x2, [x2, #0xec0]
    // 0xbbf10c: b               #0xbbf128
    // 0xbbf110: cmp             x0, #2
    // 0xbbf114: b.ne            #0xbbf124
    // 0xbbf118: r2 = Instance_Color
    //     0xbbf118: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eec8] Obj!Color@d2ca11
    //     0xbbf11c: ldr             x2, [x2, #0xec8]
    // 0xbbf120: b               #0xbbf128
    // 0xbbf124: r2 = Instance_Color
    //     0xbbf124: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbf128: stur            x2, [fp, #-8]
    // 0xbbf12c: r0 = BoxDecoration()
    //     0xbbf12c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbf130: mov             x2, x0
    // 0xbbf134: ldur            x0, [fp, #-0x10]
    // 0xbbf138: stur            x2, [fp, #-0x20]
    // 0xbbf13c: StoreField: r2->field_7 = r0
    //     0xbbf13c: stur            w0, [x2, #7]
    // 0xbbf140: r0 = Instance_BoxShape
    //     0xbbf140: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbf144: ldr             x0, [x0, #0x100]
    // 0xbbf148: StoreField: r2->field_23 = r0
    //     0xbbf148: stur            w0, [x2, #0x23]
    // 0xbbf14c: ldur            x3, [fp, #-0x18]
    // 0xbbf150: r0 = BoxInt64Instr(r3)
    //     0xbbf150: sbfiz           x0, x3, #1, #0x1f
    //     0xbbf154: cmp             x3, x0, asr #1
    //     0xbbf158: b.eq            #0xbbf164
    //     0xbbf15c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf160: stur            x3, [x0, #7]
    // 0xbbf164: str             x0, [SP]
    // 0xbbf168: r0 = _interpolateSingle()
    //     0xbbf168: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbbf16c: stur            x0, [fp, #-0x10]
    // 0xbbf170: r0 = TextStyle()
    //     0xbbf170: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbf174: r4 = true
    //     0xbbf174: add             x4, NULL, #0x20  ; true
    // 0xbbf178: stur            x0, [fp, #-0x28]
    // 0xbbf17c: StoreField: r0->field_7 = r4
    //     0xbbf17c: stur            w4, [x0, #7]
    // 0xbbf180: ldur            x1, [fp, #-8]
    // 0xbbf184: StoreField: r0->field_b = r1
    //     0xbbf184: stur            w1, [x0, #0xb]
    // 0xbbf188: r1 = 13.000000
    //     0xbbf188: add             x1, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbbf18c: ldr             x1, [x1, #0x168]
    // 0xbbf190: StoreField: r0->field_1f = r1
    //     0xbbf190: stur            w1, [x0, #0x1f]
    // 0xbbf194: r1 = Instance_FontWeight
    //     0xbbf194: add             x1, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbbf198: ldr             x1, [x1, #0x218]
    // 0xbbf19c: StoreField: r0->field_23 = r1
    //     0xbbf19c: stur            w1, [x0, #0x23]
    // 0xbbf1a0: r1 = 1.000000
    //     0xbbf1a0: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbf1a4: StoreField: r0->field_37 = r1
    //     0xbbf1a4: stur            w1, [x0, #0x37]
    // 0xbbf1a8: r0 = Text()
    //     0xbbf1a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbf1ac: mov             x1, x0
    // 0xbbf1b0: ldur            x0, [fp, #-0x10]
    // 0xbbf1b4: stur            x1, [fp, #-8]
    // 0xbbf1b8: StoreField: r1->field_b = r0
    //     0xbbf1b8: stur            w0, [x1, #0xb]
    // 0xbbf1bc: ldur            x0, [fp, #-0x28]
    // 0xbbf1c0: StoreField: r1->field_13 = r0
    //     0xbbf1c0: stur            w0, [x1, #0x13]
    // 0xbbf1c4: r0 = Container()
    //     0xbbf1c4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbf1c8: stur            x0, [fp, #-0x10]
    // 0xbbf1cc: r16 = 26.000000
    //     0xbbf1cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xbbf1d0: ldr             x16, [x16, #0xc78]
    // 0xbbf1d4: r30 = 26.000000
    //     0xbbf1d4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xbbf1d8: ldr             lr, [lr, #0xc78]
    // 0xbbf1dc: stp             lr, x16, [SP, #0x18]
    // 0xbbf1e0: r16 = Instance_Alignment
    //     0xbbf1e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbf1e4: ldr             x16, [x16, #0x4f0]
    // 0xbbf1e8: ldur            lr, [fp, #-0x20]
    // 0xbbf1ec: stp             lr, x16, [SP, #8]
    // 0xbbf1f0: ldur            x16, [fp, #-8]
    // 0xbbf1f4: str             x16, [SP]
    // 0xbbf1f8: mov             x1, x0
    // 0xbbf1fc: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xbbf1fc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xbbf200: ldr             x4, [x4, #0xed8]
    // 0xbbf204: r0 = Container()
    //     0xbbf204: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbf208: ldur            x0, [fp, #-0x10]
    // 0xbbf20c: LeaveFrame
    //     0xbbf20c: mov             SP, fp
    //     0xbbf210: ldp             fp, lr, [SP], #0x10
    // 0xbbf214: ret
    //     0xbbf214: ret             
    // 0xbbf218: mov             x3, x0
    // 0xbbf21c: r4 = true
    //     0xbbf21c: add             x4, NULL, #0x20  ; true
    // 0xbbf220: r0 = BoxInt64Instr(r3)
    //     0xbbf220: sbfiz           x0, x3, #1, #0x1f
    //     0xbbf224: cmp             x3, x0, asr #1
    //     0xbbf228: b.eq            #0xbbf234
    //     0xbbf22c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf230: stur            x3, [x0, #7]
    // 0xbbf234: str             x0, [SP]
    // 0xbbf238: r0 = _interpolateSingle()
    //     0xbbf238: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbbf23c: ldur            x1, [fp, #-0x30]
    // 0xbbf240: stur            x0, [fp, #-8]
    // 0xbbf244: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbbf244: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbbf248: stur            x0, [fp, #-0x10]
    // 0xbbf24c: r0 = TextStyle()
    //     0xbbf24c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbf250: mov             x1, x0
    // 0xbbf254: r0 = true
    //     0xbbf254: add             x0, NULL, #0x20  ; true
    // 0xbbf258: stur            x1, [fp, #-0x20]
    // 0xbbf25c: StoreField: r1->field_7 = r0
    //     0xbbf25c: stur            w0, [x1, #7]
    // 0xbbf260: ldur            x0, [fp, #-0x10]
    // 0xbbf264: StoreField: r1->field_b = r0
    //     0xbbf264: stur            w0, [x1, #0xb]
    // 0xbbf268: r0 = 15.000000
    //     0xbbf268: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbbf26c: ldr             x0, [x0, #0x6e8]
    // 0xbbf270: StoreField: r1->field_1f = r0
    //     0xbbf270: stur            w0, [x1, #0x1f]
    // 0xbbf274: r0 = Instance_FontWeight
    //     0xbbf274: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbbf278: ldr             x0, [x0, #0x1f0]
    // 0xbbf27c: StoreField: r1->field_23 = r0
    //     0xbbf27c: stur            w0, [x1, #0x23]
    // 0xbbf280: r0 = Text()
    //     0xbbf280: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbf284: mov             x1, x0
    // 0xbbf288: ldur            x0, [fp, #-8]
    // 0xbbf28c: stur            x1, [fp, #-0x10]
    // 0xbbf290: StoreField: r1->field_b = r0
    //     0xbbf290: stur            w0, [x1, #0xb]
    // 0xbbf294: ldur            x0, [fp, #-0x20]
    // 0xbbf298: StoreField: r1->field_13 = r0
    //     0xbbf298: stur            w0, [x1, #0x13]
    // 0xbbf29c: r0 = Instance_TextAlign
    //     0xbbf29c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbbf2a0: StoreField: r1->field_1b = r0
    //     0xbbf2a0: stur            w0, [x1, #0x1b]
    // 0xbbf2a4: r0 = SizedBox()
    //     0xbbf2a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbf2a8: r1 = 26.000000
    //     0xbbf2a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xbbf2ac: ldr             x1, [x1, #0xc78]
    // 0xbbf2b0: StoreField: r0->field_f = r1
    //     0xbbf2b0: stur            w1, [x0, #0xf]
    // 0xbbf2b4: ldur            x1, [fp, #-0x10]
    // 0xbbf2b8: StoreField: r0->field_b = r1
    //     0xbbf2b8: stur            w1, [x0, #0xb]
    // 0xbbf2bc: LeaveFrame
    //     0xbbf2bc: mov             SP, fp
    //     0xbbf2c0: ldp             fp, lr, [SP], #0x10
    // 0xbbf2c4: ret
    //     0xbbf2c4: ret             
    // 0xbbf2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf2cc: b               #0xbbf0a8
  }
}
