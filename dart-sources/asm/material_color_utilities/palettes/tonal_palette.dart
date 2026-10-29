// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1050236, size: 0x8
class :: {
}

// class id: 345, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x6392f4, size: 0x110
    // 0x6392f4: EnterFrame
    //     0x6392f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6392f8: mov             fp, SP
    // 0x6392fc: AllocStack(0x20)
    //     0x6392fc: sub             SP, SP, #0x20
    // 0x639300: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x639300: mov             x0, x1
    //     0x639304: mov             v2.16b, v0.16b
    //     0x639308: stur            x1, [fp, #-0x18]
    //     0x63930c: stur            d0, [fp, #-0x20]
    // 0x639310: CheckStackOverflow
    //     0x639310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639314: cmp             SP, x16
    //     0x639318: b.ls            #0x6393dc
    // 0x63931c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63931c: ldur            w3, [x0, #0x17]
    // 0x639320: DecompressPointer r3
    //     0x639320: add             x3, x3, HEAP, lsl #32
    // 0x639324: stur            x3, [fp, #-0x10]
    // 0x639328: r4 = inline_Allocate_Double()
    //     0x639328: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x63932c: add             x4, x4, #0x10
    //     0x639330: cmp             x1, x4
    //     0x639334: b.ls            #0x6393e4
    //     0x639338: str             x4, [THR, #0x50]  ; THR::top
    //     0x63933c: sub             x4, x4, #0xf
    //     0x639340: mov             x1, #0xe15c
    //     0x639344: movk            x1, #3, lsl #16
    //     0x639348: stur            x1, [x4, #-1]
    // 0x63934c: StoreField: r4->field_7 = d2
    //     0x63934c: stur            d2, [x4, #7]
    // 0x639350: mov             x1, x3
    // 0x639354: mov             x2, x4
    // 0x639358: stur            x4, [fp, #-8]
    // 0x63935c: r0 = containsKey()
    //     0x63935c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x639360: tbnz            w0, #4, #0x6393bc
    // 0x639364: ldur            x0, [fp, #-0x10]
    // 0x639368: mov             x1, x0
    // 0x63936c: ldur            x2, [fp, #-8]
    // 0x639370: r0 = _getValueOrData()
    //     0x639370: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x639374: mov             x1, x0
    // 0x639378: ldur            x0, [fp, #-0x10]
    // 0x63937c: LoadField: r2 = r0->field_f
    //     0x63937c: ldur            w2, [x0, #0xf]
    // 0x639380: DecompressPointer r2
    //     0x639380: add             x2, x2, HEAP, lsl #32
    // 0x639384: cmp             w2, w1
    // 0x639388: b.ne            #0x639394
    // 0x63938c: r0 = Null
    //     0x63938c: mov             x0, NULL
    // 0x639390: b               #0x639398
    // 0x639394: mov             x0, x1
    // 0x639398: cmp             w0, NULL
    // 0x63939c: b.eq            #0x639400
    // 0x6393a0: r1 = LoadInt32Instr(r0)
    //     0x6393a0: sbfx            x1, x0, #1, #0x1f
    //     0x6393a4: tbz             w0, #0, #0x6393ac
    //     0x6393a8: ldur            x1, [x0, #7]
    // 0x6393ac: r0 = fromInt()
    //     0x6393ac: bl              #0x641a24  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x6393b0: LeaveFrame
    //     0x6393b0: mov             SP, fp
    //     0x6393b4: ldp             fp, lr, [SP], #0x10
    // 0x6393b8: ret
    //     0x6393b8: ret             
    // 0x6393bc: ldur            x0, [fp, #-0x18]
    // 0x6393c0: LoadField: d0 = r0->field_7
    //     0x6393c0: ldur            d0, [x0, #7]
    // 0x6393c4: LoadField: d1 = r0->field_f
    //     0x6393c4: ldur            d1, [x0, #0xf]
    // 0x6393c8: ldur            d2, [fp, #-0x20]
    // 0x6393cc: r0 = from()
    //     0x6393cc: bl              #0x639404  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x6393d0: LeaveFrame
    //     0x6393d0: mov             SP, fp
    //     0x6393d4: ldp             fp, lr, [SP], #0x10
    // 0x6393d8: ret
    //     0x6393d8: ret             
    // 0x6393dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6393dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6393e0: b               #0x63931c
    // 0x6393e4: SaveReg d2
    //     0x6393e4: str             q2, [SP, #-0x10]!
    // 0x6393e8: stp             x0, x3, [SP, #-0x10]!
    // 0x6393ec: r0 = AllocateDouble()
    //     0x6393ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6393f0: mov             x4, x0
    // 0x6393f4: ldp             x0, x3, [SP], #0x10
    // 0x6393f8: RestoreReg d2
    //     0x6393f8: ldr             q2, [SP], #0x10
    // 0x6393fc: b               #0x63934c
    // 0x639400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x643088, size: 0x50
    // 0x643088: EnterFrame
    //     0x643088: stp             fp, lr, [SP, #-0x10]!
    //     0x64308c: mov             fp, SP
    // 0x643090: AllocStack(0x18)
    //     0x643090: sub             SP, SP, #0x18
    // 0x643094: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x643094: stur            d0, [fp, #-0x10]
    //     0x643098: stur            d1, [fp, #-0x18]
    // 0x64309c: CheckStackOverflow
    //     0x64309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6430a0: cmp             SP, x16
    //     0x6430a4: b.ls            #0x6430d0
    // 0x6430a8: r0 = TonalPalette()
    //     0x6430a8: bl              #0x643514  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x6430ac: mov             x1, x0
    // 0x6430b0: ldur            d0, [fp, #-0x10]
    // 0x6430b4: ldur            d1, [fp, #-0x18]
    // 0x6430b8: stur            x0, [fp, #-8]
    // 0x6430bc: r0 = TonalPalette._fromHueAndChroma()
    //     0x6430bc: bl              #0x6430d8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x6430c0: ldur            x0, [fp, #-8]
    // 0x6430c4: LeaveFrame
    //     0x6430c4: mov             SP, fp
    //     0x6430c8: ldp             fp, lr, [SP], #0x10
    // 0x6430cc: ret
    //     0x6430cc: ret             
    // 0x6430d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6430d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6430d4: b               #0x6430a8
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x6430d8, size: 0x8c
    // 0x6430d8: EnterFrame
    //     0x6430d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6430dc: mov             fp, SP
    // 0x6430e0: AllocStack(0x28)
    //     0x6430e0: sub             SP, SP, #0x28
    // 0x6430e4: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x6430e4: stur            x1, [fp, #-8]
    //     0x6430e8: stur            d0, [fp, #-0x10]
    //     0x6430ec: stur            d1, [fp, #-0x18]
    // 0x6430f0: CheckStackOverflow
    //     0x6430f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6430f4: cmp             SP, x16
    //     0x6430f8: b.ls            #0x64315c
    // 0x6430fc: StoreField: r1->field_7 = d0
    //     0x6430fc: stur            d0, [x1, #7]
    // 0x643100: StoreField: r1->field_f = d1
    //     0x643100: stur            d1, [x1, #0xf]
    // 0x643104: r16 = <int, int>
    //     0x643104: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0x643108: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x64310c: stp             lr, x16, [SP]
    // 0x643110: r0 = Map._fromLiteral()
    //     0x643110: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x643114: ldur            x1, [fp, #-8]
    // 0x643118: ArrayStore: r1[0] = r0  ; List_4
    //     0x643118: stur            w0, [x1, #0x17]
    //     0x64311c: ldurb           w16, [x1, #-1]
    //     0x643120: ldurb           w17, [x0, #-1]
    //     0x643124: and             x16, x17, x16, lsr #2
    //     0x643128: tst             x16, HEAP, lsr #32
    //     0x64312c: b.eq            #0x643134
    //     0x643130: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x643134: ldur            d0, [fp, #-0x10]
    // 0x643138: ldur            d1, [fp, #-0x18]
    // 0x64313c: r0 = createKeyColor()
    //     0x64313c: bl              #0x643164  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x643140: ldur            x1, [fp, #-8]
    // 0x643144: r2 = false
    //     0x643144: add             x2, NULL, #0x30  ; false
    // 0x643148: StoreField: r1->field_1b = r2
    //     0x643148: stur            w2, [x1, #0x1b]
    // 0x64314c: r0 = Null
    //     0x64314c: mov             x0, NULL
    // 0x643150: LeaveFrame
    //     0x643150: mov             SP, fp
    //     0x643154: ldp             fp, lr, [SP], #0x10
    // 0x643158: ret
    //     0x643158: ret             
    // 0x64315c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64315c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x643160: b               #0x6430fc
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x643164, size: 0x3b0
    // 0x643164: EnterFrame
    //     0x643164: stp             fp, lr, [SP, #-0x10]!
    //     0x643168: mov             fp, SP
    // 0x64316c: AllocStack(0x48)
    //     0x64316c: sub             SP, SP, #0x48
    // 0x643170: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x643170: mov             v4.16b, v0.16b
    //     0x643174: mov             v3.16b, v1.16b
    //     0x643178: stur            d0, [fp, #-0x28]
    //     0x64317c: stur            d1, [fp, #-0x30]
    // 0x643180: CheckStackOverflow
    //     0x643180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643184: cmp             SP, x16
    //     0x643188: b.ls            #0x64348c
    // 0x64318c: mov             v0.16b, v4.16b
    // 0x643190: mov             v1.16b, v3.16b
    // 0x643194: d2 = 50.000000
    //     0x643194: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x643198: r0 = from()
    //     0x643198: bl              #0x639404  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x64319c: stur            x0, [fp, #-8]
    // 0x6431a0: LoadField: r1 = r0->field_b
    //     0x6431a0: ldur            w1, [x0, #0xb]
    // 0x6431a4: DecompressPointer r1
    //     0x6431a4: add             x1, x1, HEAP, lsl #32
    // 0x6431a8: r16 = Sentinel
    //     0x6431a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6431ac: cmp             w1, w16
    // 0x6431b0: b.eq            #0x643494
    // 0x6431b4: LoadField: d0 = r1->field_7
    //     0x6431b4: ldur            d0, [x1, #7]
    // 0x6431b8: ldur            d1, [fp, #-0x30]
    // 0x6431bc: fsub            d2, d0, d1
    // 0x6431c0: d3 = 0.000000
    //     0x6431c0: eor             v3.16b, v3.16b, v3.16b
    // 0x6431c4: fcmp            d2, d3
    // 0x6431c8: b.ne            #0x6431d4
    // 0x6431cc: d2 = 0.000000
    //     0x6431cc: eor             v2.16b, v2.16b, v2.16b
    // 0x6431d0: b               #0x6431ec
    // 0x6431d4: fcmp            d3, d2
    // 0x6431d8: b.le            #0x6431e4
    // 0x6431dc: fneg            d0, d2
    // 0x6431e0: b               #0x6431e8
    // 0x6431e4: mov             v0.16b, v2.16b
    // 0x6431e8: mov             v2.16b, v0.16b
    // 0x6431ec: mov             v0.16b, v1.16b
    // 0x6431f0: stur            d2, [fp, #-0x38]
    // 0x6431f4: stp             fp, lr, [SP, #-0x10]!
    // 0x6431f8: mov             fp, SP
    // 0x6431fc: CallRuntime_LibcRound(double) -> double
    //     0x6431fc: and             SP, SP, #0xfffffffffffffff0
    //     0x643200: mov             sp, SP
    //     0x643204: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x643208: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64320c: blr             x16
    //     0x643210: mov             x16, #8
    //     0x643214: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x643218: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x64321c: sub             sp, x16, #1, lsl #12
    //     0x643220: mov             SP, fp
    //     0x643224: ldp             fp, lr, [SP], #0x10
    // 0x643228: mov             v1.16b, v0.16b
    // 0x64322c: stur            d1, [fp, #-0x48]
    // 0x643230: ldur            x0, [fp, #-8]
    // 0x643234: ldur            d5, [fp, #-0x38]
    // 0x643238: ldur            d2, [fp, #-0x30]
    // 0x64323c: d4 = 1.000000
    //     0x64323c: fmov            d4, #1.00000000
    // 0x643240: d3 = 50.000000
    //     0x643240: ldr             d3, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x643244: stur            x0, [fp, #-0x10]
    // 0x643248: stur            d5, [fp, #-0x38]
    // 0x64324c: stur            d4, [fp, #-0x40]
    // 0x643250: CheckStackOverflow
    //     0x643250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643254: cmp             SP, x16
    //     0x643258: b.ls            #0x64349c
    // 0x64325c: fcmp            d3, d4
    // 0x643260: b.le            #0x64347c
    // 0x643264: fcmp            d1, d1
    // 0x643268: b.vs            #0x6434a4
    // 0x64326c: fcvtzs          x1, d1
    // 0x643270: asr             x16, x1, #0x1e
    // 0x643274: cmp             x16, x1, asr #63
    // 0x643278: b.ne            #0x6434a4
    // 0x64327c: lsl             x1, x1, #1
    // 0x643280: stur            x1, [fp, #-8]
    // 0x643284: LoadField: r2 = r0->field_b
    //     0x643284: ldur            w2, [x0, #0xb]
    // 0x643288: DecompressPointer r2
    //     0x643288: add             x2, x2, HEAP, lsl #32
    // 0x64328c: r16 = Sentinel
    //     0x64328c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x643290: cmp             w2, w16
    // 0x643294: b.eq            #0x6434e0
    // 0x643298: LoadField: d0 = r2->field_7
    //     0x643298: ldur            d0, [x2, #7]
    // 0x64329c: stp             fp, lr, [SP, #-0x10]!
    // 0x6432a0: mov             fp, SP
    // 0x6432a4: CallRuntime_LibcRound(double) -> double
    //     0x6432a4: and             SP, SP, #0xfffffffffffffff0
    //     0x6432a8: mov             sp, SP
    //     0x6432ac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6432b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6432b4: blr             x16
    //     0x6432b8: mov             x16, #8
    //     0x6432bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6432c0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6432c4: sub             sp, x16, #1, lsl #12
    //     0x6432c8: mov             SP, fp
    //     0x6432cc: ldp             fp, lr, [SP], #0x10
    // 0x6432d0: fcmp            d0, d0
    // 0x6432d4: b.vs            #0x6434e8
    // 0x6432d8: fcvtzs          x0, d0
    // 0x6432dc: asr             x16, x0, #0x1e
    // 0x6432e0: cmp             x16, x0, asr #63
    // 0x6432e4: b.ne            #0x6434e8
    // 0x6432e8: lsl             x0, x0, #1
    // 0x6432ec: ldur            x1, [fp, #-8]
    // 0x6432f0: r2 = LoadInt32Instr(r1)
    //     0x6432f0: sbfx            x2, x1, #1, #0x1f
    //     0x6432f4: tbz             w1, #0, #0x6432fc
    //     0x6432f8: ldur            x2, [x1, #7]
    // 0x6432fc: r1 = LoadInt32Instr(r0)
    //     0x6432fc: sbfx            x1, x0, #1, #0x1f
    //     0x643300: tbz             w0, #0, #0x643308
    //     0x643304: ldur            x1, [x0, #7]
    // 0x643308: cmp             x2, x1
    // 0x64330c: b.eq            #0x64346c
    // 0x643310: ldur            d3, [fp, #-0x30]
    // 0x643314: ldur            d5, [fp, #-0x40]
    // 0x643318: d4 = 50.000000
    //     0x643318: ldr             d4, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x64331c: fadd            d2, d5, d4
    // 0x643320: ldur            d0, [fp, #-0x28]
    // 0x643324: mov             v1.16b, v3.16b
    // 0x643328: r0 = solveToInt()
    //     0x643328: bl              #0x63d64c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x64332c: stur            x0, [fp, #-0x18]
    // 0x643330: r0 = Hct()
    //     0x643330: bl              #0x63d640  ; AllocateHctStub -> Hct (size=0x18)
    // 0x643334: mov             x1, x0
    // 0x643338: ldur            x2, [fp, #-0x18]
    // 0x64333c: stur            x0, [fp, #-8]
    // 0x643340: r0 = Hct._()
    //     0x643340: bl              #0x639450  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x643344: ldur            x0, [fp, #-8]
    // 0x643348: LoadField: r1 = r0->field_b
    //     0x643348: ldur            w1, [x0, #0xb]
    // 0x64334c: DecompressPointer r1
    //     0x64334c: add             x1, x1, HEAP, lsl #32
    // 0x643350: r16 = Sentinel
    //     0x643350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x643354: cmp             w1, w16
    // 0x643358: b.eq            #0x643504
    // 0x64335c: LoadField: d0 = r1->field_7
    //     0x64335c: ldur            d0, [x1, #7]
    // 0x643360: ldur            d3, [fp, #-0x30]
    // 0x643364: fsub            d1, d0, d3
    // 0x643368: d4 = 0.000000
    //     0x643368: eor             v4.16b, v4.16b, v4.16b
    // 0x64336c: fcmp            d1, d4
    // 0x643370: b.ne            #0x64337c
    // 0x643374: d1 = 0.000000
    //     0x643374: eor             v1.16b, v1.16b, v1.16b
    // 0x643378: b               #0x643394
    // 0x64337c: fcmp            d4, d1
    // 0x643380: b.le            #0x64338c
    // 0x643384: fneg            d0, d1
    // 0x643388: b               #0x643390
    // 0x64338c: mov             v0.16b, v1.16b
    // 0x643390: mov             v1.16b, v0.16b
    // 0x643394: ldur            d0, [fp, #-0x38]
    // 0x643398: fcmp            d0, d1
    // 0x64339c: b.le            #0x6433a8
    // 0x6433a0: mov             v7.16b, v1.16b
    // 0x6433a4: b               #0x6433b0
    // 0x6433a8: ldur            x0, [fp, #-0x10]
    // 0x6433ac: mov             v7.16b, v0.16b
    // 0x6433b0: ldur            d6, [fp, #-0x40]
    // 0x6433b4: d5 = 50.000000
    //     0x6433b4: ldr             d5, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x6433b8: stur            x0, [fp, #-8]
    // 0x6433bc: stur            d7, [fp, #-0x38]
    // 0x6433c0: fsub            d2, d5, d6
    // 0x6433c4: ldur            d0, [fp, #-0x28]
    // 0x6433c8: mov             v1.16b, v3.16b
    // 0x6433cc: r0 = solveToInt()
    //     0x6433cc: bl              #0x63d64c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x6433d0: stur            x0, [fp, #-0x18]
    // 0x6433d4: r0 = Hct()
    //     0x6433d4: bl              #0x63d640  ; AllocateHctStub -> Hct (size=0x18)
    // 0x6433d8: mov             x1, x0
    // 0x6433dc: ldur            x2, [fp, #-0x18]
    // 0x6433e0: stur            x0, [fp, #-0x20]
    // 0x6433e4: r0 = Hct._()
    //     0x6433e4: bl              #0x639450  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x6433e8: ldur            x1, [fp, #-0x20]
    // 0x6433ec: LoadField: r2 = r1->field_b
    //     0x6433ec: ldur            w2, [x1, #0xb]
    // 0x6433f0: DecompressPointer r2
    //     0x6433f0: add             x2, x2, HEAP, lsl #32
    // 0x6433f4: r16 = Sentinel
    //     0x6433f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6433f8: cmp             w2, w16
    // 0x6433fc: b.eq            #0x64350c
    // 0x643400: LoadField: d0 = r2->field_7
    //     0x643400: ldur            d0, [x2, #7]
    // 0x643404: ldur            d1, [fp, #-0x30]
    // 0x643408: fsub            d2, d0, d1
    // 0x64340c: d0 = 0.000000
    //     0x64340c: eor             v0.16b, v0.16b, v0.16b
    // 0x643410: fcmp            d2, d0
    // 0x643414: b.ne            #0x643420
    // 0x643418: d3 = 0.000000
    //     0x643418: eor             v3.16b, v3.16b, v3.16b
    // 0x64341c: b               #0x643434
    // 0x643420: fcmp            d0, d2
    // 0x643424: b.le            #0x643430
    // 0x643428: fneg            d3, d2
    // 0x64342c: mov             v2.16b, v3.16b
    // 0x643430: mov             v3.16b, v2.16b
    // 0x643434: ldur            d2, [fp, #-0x38]
    // 0x643438: fcmp            d2, d3
    // 0x64343c: b.le            #0x64344c
    // 0x643440: mov             x0, x1
    // 0x643444: mov             v5.16b, v3.16b
    // 0x643448: b               #0x643454
    // 0x64344c: ldur            x0, [fp, #-8]
    // 0x643450: mov             v5.16b, v2.16b
    // 0x643454: ldur            d2, [fp, #-0x40]
    // 0x643458: d3 = 1.000000
    //     0x643458: fmov            d3, #1.00000000
    // 0x64345c: fadd            d4, d2, d3
    // 0x643460: mov             v2.16b, v1.16b
    // 0x643464: ldur            d1, [fp, #-0x48]
    // 0x643468: b               #0x643240
    // 0x64346c: ldur            x0, [fp, #-0x10]
    // 0x643470: LeaveFrame
    //     0x643470: mov             SP, fp
    //     0x643474: ldp             fp, lr, [SP], #0x10
    // 0x643478: ret
    //     0x643478: ret             
    // 0x64347c: ldur            x0, [fp, #-0x10]
    // 0x643480: LeaveFrame
    //     0x643480: mov             SP, fp
    //     0x643484: ldp             fp, lr, [SP], #0x10
    // 0x643488: ret
    //     0x643488: ret             
    // 0x64348c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64348c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x643490: b               #0x64318c
    // 0x643494: r9 = _chroma
    //     0x643494: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x643498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643498: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64349c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64349c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6434a0: b               #0x64325c
    // 0x6434a4: stp             q4, q5, [SP, #-0x20]!
    // 0x6434a8: stp             q2, q3, [SP, #-0x20]!
    // 0x6434ac: SaveReg d1
    //     0x6434ac: str             q1, [SP, #-0x10]!
    // 0x6434b0: SaveReg r0
    //     0x6434b0: str             x0, [SP, #-8]!
    // 0x6434b4: d0 = 0.000000
    //     0x6434b4: fmov            d0, d1
    // 0x6434b8: r0 = 74
    //     0x6434b8: mov             x0, #0x4a
    // 0x6434bc: r30 = DoubleToIntegerStub
    //     0x6434bc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6434c0: LoadField: r30 = r30->field_7
    //     0x6434c0: ldur            lr, [lr, #7]
    // 0x6434c4: blr             lr
    // 0x6434c8: mov             x1, x0
    // 0x6434cc: RestoreReg r0
    //     0x6434cc: ldr             x0, [SP], #8
    // 0x6434d0: RestoreReg d1
    //     0x6434d0: ldr             q1, [SP], #0x10
    // 0x6434d4: ldp             q2, q3, [SP], #0x20
    // 0x6434d8: ldp             q4, q5, [SP], #0x20
    // 0x6434dc: b               #0x643280
    // 0x6434e0: r9 = _chroma
    //     0x6434e0: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x6434e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6434e4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6434e8: SaveReg d0
    //     0x6434e8: str             q0, [SP, #-0x10]!
    // 0x6434ec: r0 = 74
    //     0x6434ec: mov             x0, #0x4a
    // 0x6434f0: r30 = DoubleToIntegerStub
    //     0x6434f0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6434f4: LoadField: r30 = r30->field_7
    //     0x6434f4: ldur            lr, [lr, #7]
    // 0x6434f8: blr             lr
    // 0x6434fc: RestoreReg d0
    //     0x6434fc: ldr             q0, [SP], #0x10
    // 0x643500: b               #0x6432ec
    // 0x643504: r9 = _chroma
    //     0x643504: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x643508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643508: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64350c: r9 = _chroma
    //     0x64350c: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x643510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643510: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80530, size: 0xd4
    // 0xc80530: EnterFrame
    //     0xc80530: stp             fp, lr, [SP, #-0x10]!
    //     0xc80534: mov             fp, SP
    // 0xc80538: CheckStackOverflow
    //     0xc80538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8053c: cmp             SP, x16
    //     0xc80540: b.ls            #0xc805cc
    // 0xc80544: ldr             x0, [fp, #0x10]
    // 0xc80548: LoadField: d0 = r0->field_7
    //     0xc80548: ldur            d0, [x0, #7]
    // 0xc8054c: LoadField: d1 = r0->field_f
    //     0xc8054c: ldur            d1, [x0, #0xf]
    // 0xc80550: r1 = inline_Allocate_Double()
    //     0xc80550: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc80554: add             x1, x1, #0x10
    //     0xc80558: cmp             x0, x1
    //     0xc8055c: b.ls            #0xc805d4
    //     0xc80560: str             x1, [THR, #0x50]  ; THR::top
    //     0xc80564: sub             x1, x1, #0xf
    //     0xc80568: mov             x0, #0xe15c
    //     0xc8056c: movk            x0, #3, lsl #16
    //     0xc80570: stur            x0, [x1, #-1]
    // 0xc80574: StoreField: r1->field_7 = d0
    //     0xc80574: stur            d0, [x1, #7]
    // 0xc80578: r2 = inline_Allocate_Double()
    //     0xc80578: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc8057c: add             x2, x2, #0x10
    //     0xc80580: cmp             x0, x2
    //     0xc80584: b.ls            #0xc805e8
    //     0xc80588: str             x2, [THR, #0x50]  ; THR::top
    //     0xc8058c: sub             x2, x2, #0xf
    //     0xc80590: mov             x0, #0xe15c
    //     0xc80594: movk            x0, #3, lsl #16
    //     0xc80598: stur            x0, [x2, #-1]
    // 0xc8059c: StoreField: r2->field_7 = d1
    //     0xc8059c: stur            d1, [x2, #7]
    // 0xc805a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc805a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc805a4: r0 = hash()
    //     0xc805a4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc805a8: mov             x2, x0
    // 0xc805ac: r0 = BoxInt64Instr(r2)
    //     0xc805ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc805b0: cmp             x2, x0, asr #1
    //     0xc805b4: b.eq            #0xc805c0
    //     0xc805b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc805bc: stur            x2, [x0, #7]
    // 0xc805c0: LeaveFrame
    //     0xc805c0: mov             SP, fp
    //     0xc805c4: ldp             fp, lr, [SP], #0x10
    // 0xc805c8: ret
    //     0xc805c8: ret             
    // 0xc805cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc805cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc805d0: b               #0xc80544
    // 0xc805d4: stp             q0, q1, [SP, #-0x20]!
    // 0xc805d8: r0 = AllocateDouble()
    //     0xc805d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc805dc: mov             x1, x0
    // 0xc805e0: ldp             q0, q1, [SP], #0x20
    // 0xc805e4: b               #0xc80574
    // 0xc805e8: SaveReg d1
    //     0xc805e8: str             q1, [SP, #-0x10]!
    // 0xc805ec: SaveReg r1
    //     0xc805ec: str             x1, [SP, #-8]!
    // 0xc805f0: r0 = AllocateDouble()
    //     0xc805f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc805f4: mov             x2, x0
    // 0xc805f8: RestoreReg r1
    //     0xc805f8: ldr             x1, [SP], #8
    // 0xc805fc: RestoreReg d1
    //     0xc805fc: ldr             q1, [SP], #0x10
    // 0xc80600: b               #0xc8059c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b1f8, size: 0xf8
    // 0xc9b1f8: EnterFrame
    //     0xc9b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b1fc: mov             fp, SP
    // 0xc9b200: AllocStack(0x8)
    //     0xc9b200: sub             SP, SP, #8
    // 0xc9b204: CheckStackOverflow
    //     0xc9b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b208: cmp             SP, x16
    //     0xc9b20c: b.ls            #0xc9b2b0
    // 0xc9b210: r1 = Null
    //     0xc9b210: mov             x1, NULL
    // 0xc9b214: r2 = 10
    //     0xc9b214: mov             x2, #0xa
    // 0xc9b218: r0 = AllocateArray()
    //     0xc9b218: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b21c: r16 = "TonalPalette.of("
    //     0xc9b21c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab8] "TonalPalette.of("
    //     0xc9b220: ldr             x16, [x16, #0xab8]
    // 0xc9b224: StoreField: r0->field_f = r16
    //     0xc9b224: stur            w16, [x0, #0xf]
    // 0xc9b228: ldr             x1, [fp, #0x10]
    // 0xc9b22c: LoadField: d0 = r1->field_7
    //     0xc9b22c: ldur            d0, [x1, #7]
    // 0xc9b230: r2 = inline_Allocate_Double()
    //     0xc9b230: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc9b234: add             x2, x2, #0x10
    //     0xc9b238: cmp             x3, x2
    //     0xc9b23c: b.ls            #0xc9b2b8
    //     0xc9b240: str             x2, [THR, #0x50]  ; THR::top
    //     0xc9b244: sub             x2, x2, #0xf
    //     0xc9b248: mov             x3, #0xe15c
    //     0xc9b24c: movk            x3, #3, lsl #16
    //     0xc9b250: stur            x3, [x2, #-1]
    // 0xc9b254: StoreField: r2->field_7 = d0
    //     0xc9b254: stur            d0, [x2, #7]
    // 0xc9b258: StoreField: r0->field_13 = r2
    //     0xc9b258: stur            w2, [x0, #0x13]
    // 0xc9b25c: r16 = ", "
    //     0xc9b25c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc9b260: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b260: stur            w16, [x0, #0x17]
    // 0xc9b264: LoadField: d0 = r1->field_f
    //     0xc9b264: ldur            d0, [x1, #0xf]
    // 0xc9b268: r1 = inline_Allocate_Double()
    //     0xc9b268: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc9b26c: add             x1, x1, #0x10
    //     0xc9b270: cmp             x2, x1
    //     0xc9b274: b.ls            #0xc9b2d4
    //     0xc9b278: str             x1, [THR, #0x50]  ; THR::top
    //     0xc9b27c: sub             x1, x1, #0xf
    //     0xc9b280: mov             x2, #0xe15c
    //     0xc9b284: movk            x2, #3, lsl #16
    //     0xc9b288: stur            x2, [x1, #-1]
    // 0xc9b28c: StoreField: r1->field_7 = d0
    //     0xc9b28c: stur            d0, [x1, #7]
    // 0xc9b290: StoreField: r0->field_1b = r1
    //     0xc9b290: stur            w1, [x0, #0x1b]
    // 0xc9b294: r16 = ")"
    //     0xc9b294: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9b298: StoreField: r0->field_1f = r16
    //     0xc9b298: stur            w16, [x0, #0x1f]
    // 0xc9b29c: str             x0, [SP]
    // 0xc9b2a0: r0 = _interpolate()
    //     0xc9b2a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b2a4: LeaveFrame
    //     0xc9b2a4: mov             SP, fp
    //     0xc9b2a8: ldp             fp, lr, [SP], #0x10
    // 0xc9b2ac: ret
    //     0xc9b2ac: ret             
    // 0xc9b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b2b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b2b4: b               #0xc9b210
    // 0xc9b2b8: SaveReg d0
    //     0xc9b2b8: str             q0, [SP, #-0x10]!
    // 0xc9b2bc: stp             x0, x1, [SP, #-0x10]!
    // 0xc9b2c0: r0 = AllocateDouble()
    //     0xc9b2c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc9b2c4: mov             x2, x0
    // 0xc9b2c8: ldp             x0, x1, [SP], #0x10
    // 0xc9b2cc: RestoreReg d0
    //     0xc9b2cc: ldr             q0, [SP], #0x10
    // 0xc9b2d0: b               #0xc9b254
    // 0xc9b2d4: SaveReg d0
    //     0xc9b2d4: str             q0, [SP, #-0x10]!
    // 0xc9b2d8: SaveReg r0
    //     0xc9b2d8: str             x0, [SP, #-8]!
    // 0xc9b2dc: r0 = AllocateDouble()
    //     0xc9b2dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc9b2e0: mov             x1, x0
    // 0xc9b2e4: RestoreReg r0
    //     0xc9b2e4: ldr             x0, [SP], #8
    // 0xc9b2e8: RestoreReg d0
    //     0xc9b2e8: ldr             q0, [SP], #0x10
    // 0xc9b2ec: b               #0xc9b28c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda79b0, size: 0x70
    // 0xda79b0: ldr             x1, [SP]
    // 0xda79b4: cmp             w1, NULL
    // 0xda79b8: b.ne            #0xda79c4
    // 0xda79bc: r0 = false
    //     0xda79bc: add             x0, NULL, #0x30  ; false
    // 0xda79c0: ret
    //     0xda79c0: ret             
    // 0xda79c4: r2 = 60
    //     0xda79c4: mov             x2, #0x3c
    // 0xda79c8: branchIfSmi(r1, 0xda79d4)
    //     0xda79c8: tbz             w1, #0, #0xda79d4
    // 0xda79cc: r2 = LoadClassIdInstr(r1)
    //     0xda79cc: ldur            x2, [x1, #-1]
    //     0xda79d0: ubfx            x2, x2, #0xc, #0x14
    // 0xda79d4: cmp             x2, #0x159
    // 0xda79d8: b.ne            #0xda7a18
    // 0xda79dc: ldr             x2, [SP, #8]
    // 0xda79e0: LoadField: d0 = r2->field_7
    //     0xda79e0: ldur            d0, [x2, #7]
    // 0xda79e4: LoadField: d1 = r1->field_7
    //     0xda79e4: ldur            d1, [x1, #7]
    // 0xda79e8: fcmp            d0, d1
    // 0xda79ec: b.ne            #0xda7a10
    // 0xda79f0: LoadField: d0 = r2->field_f
    //     0xda79f0: ldur            d0, [x2, #0xf]
    // 0xda79f4: LoadField: d1 = r1->field_f
    //     0xda79f4: ldur            d1, [x1, #0xf]
    // 0xda79f8: fcmp            d0, d1
    // 0xda79fc: r16 = true
    //     0xda79fc: add             x16, NULL, #0x20  ; true
    // 0xda7a00: r17 = false
    //     0xda7a00: add             x17, NULL, #0x30  ; false
    // 0xda7a04: csel            x1, x16, x17, eq
    // 0xda7a08: mov             x0, x1
    // 0xda7a0c: b               #0xda7a14
    // 0xda7a10: r0 = false
    //     0xda7a10: add             x0, NULL, #0x30  ; false
    // 0xda7a14: ret
    //     0xda7a14: ret             
    // 0xda7a18: r0 = false
    //     0xda7a18: add             x0, NULL, #0x30  ; false
    // 0xda7a1c: ret
    //     0xda7a1c: ret             
  }
}
