// lib: , url: package:intl/intl.dart

// class id: 1050193, size: 0x8
class :: {

  static Y0 toBeginningOfSentenceCase<Y0 extends String?>(Y0) {
    // ** addr: 0x7aa2c4, size: 0x120
    // 0x7aa2c4: EnterFrame
    //     0x7aa2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa2c8: mov             fp, SP
    // 0x7aa2cc: AllocStack(0x28)
    //     0x7aa2cc: sub             SP, SP, #0x28
    // 0x7aa2d0: SetupParameters()
    //     0x7aa2d0: ldur            w0, [x4, #0xf]
    //     0x7aa2d4: cbnz            w0, #0x7aa2e0
    //     0x7aa2d8: mov             x1, NULL
    //     0x7aa2dc: b               #0x7aa2f0
    //     0x7aa2e0: ldur            w1, [x4, #0x17]
    //     0x7aa2e4: add             x2, fp, w1, sxtw #2
    //     0x7aa2e8: ldr             x2, [x2, #0x10]
    //     0x7aa2ec: mov             x1, x2
    // 0x7aa2f0: CheckStackOverflow
    //     0x7aa2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa2f4: cmp             SP, x16
    //     0x7aa2f8: b.ls            #0x7aa3dc
    // 0x7aa2fc: cbnz            w0, #0x7aa304
    // 0x7aa300: r1 = <String?>
    //     0x7aa300: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x7aa304: ldr             x0, [fp, #0x10]
    // 0x7aa308: stur            x1, [fp, #-8]
    // 0x7aa30c: LoadField: r2 = r0->field_7
    //     0x7aa30c: ldur            w2, [x0, #7]
    // 0x7aa310: cbnz            w2, #0x7aa320
    // 0x7aa314: LeaveFrame
    //     0x7aa314: mov             SP, fp
    //     0x7aa318: ldp             fp, lr, [SP], #0x10
    // 0x7aa31c: ret
    //     0x7aa31c: ret             
    // 0x7aa320: stp             xzr, x0, [SP]
    // 0x7aa324: r0 = []()
    //     0x7aa324: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x7aa328: mov             x1, x0
    // 0x7aa32c: r0 = _upperCaseLetter()
    //     0x7aa32c: bl              #0x7aa3e4  ; [package:intl/intl.dart] ::_upperCaseLetter
    // 0x7aa330: r1 = Null
    //     0x7aa330: mov             x1, NULL
    // 0x7aa334: r2 = 4
    //     0x7aa334: mov             x2, #4
    // 0x7aa338: stur            x0, [fp, #-0x10]
    // 0x7aa33c: r0 = AllocateArray()
    //     0x7aa33c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7aa340: mov             x3, x0
    // 0x7aa344: ldur            x0, [fp, #-0x10]
    // 0x7aa348: stur            x3, [fp, #-0x18]
    // 0x7aa34c: StoreField: r3->field_f = r0
    //     0x7aa34c: stur            w0, [x3, #0xf]
    // 0x7aa350: ldr             x1, [fp, #0x10]
    // 0x7aa354: r2 = 1
    //     0x7aa354: mov             x2, #1
    // 0x7aa358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aa358: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aa35c: r0 = substring()
    //     0x7aa35c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7aa360: ldur            x1, [fp, #-0x18]
    // 0x7aa364: ArrayStore: r1[1] = r0  ; List_4
    //     0x7aa364: add             x25, x1, #0x13
    //     0x7aa368: str             w0, [x25]
    //     0x7aa36c: tbz             w0, #0, #0x7aa388
    //     0x7aa370: ldurb           w16, [x1, #-1]
    //     0x7aa374: ldurb           w17, [x0, #-1]
    //     0x7aa378: and             x16, x17, x16, lsr #2
    //     0x7aa37c: tst             x16, HEAP, lsr #32
    //     0x7aa380: b.eq            #0x7aa388
    //     0x7aa384: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7aa388: ldur            x16, [fp, #-0x18]
    // 0x7aa38c: str             x16, [SP]
    // 0x7aa390: r0 = _interpolate()
    //     0x7aa390: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7aa394: ldur            x1, [fp, #-8]
    // 0x7aa398: mov             x3, x0
    // 0x7aa39c: r2 = Null
    //     0x7aa39c: mov             x2, NULL
    // 0x7aa3a0: stur            x3, [fp, #-8]
    // 0x7aa3a4: cmp             w1, NULL
    // 0x7aa3a8: b.eq            #0x7aa3cc
    // 0x7aa3ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7aa3ac: ldur            w4, [x1, #0x17]
    // 0x7aa3b0: DecompressPointer r4
    //     0x7aa3b0: add             x4, x4, HEAP, lsl #32
    // 0x7aa3b4: r8 = Y0 bound String?
    //     0x7aa3b4: add             x8, PP, #0x42, lsl #12  ; [pp+0x427e8] TypeParameter: Y0 bound String?
    //     0x7aa3b8: ldr             x8, [x8, #0x7e8]
    // 0x7aa3bc: LoadField: r9 = r4->field_7
    //     0x7aa3bc: ldur            x9, [x4, #7]
    // 0x7aa3c0: r3 = Null
    //     0x7aa3c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x427f0] Null
    //     0x7aa3c4: ldr             x3, [x3, #0x7f0]
    // 0x7aa3c8: blr             x9
    // 0x7aa3cc: ldur            x0, [fp, #-8]
    // 0x7aa3d0: LeaveFrame
    //     0x7aa3d0: mov             SP, fp
    //     0x7aa3d4: ldp             fp, lr, [SP], #0x10
    // 0x7aa3d8: ret
    //     0x7aa3d8: ret             
    // 0x7aa3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa3e0: b               #0x7aa2fc
  }
  static _ _upperCaseLetter(/* No info */) {
    // ** addr: 0x7aa3e4, size: 0x44
    // 0x7aa3e4: EnterFrame
    //     0x7aa3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa3e8: mov             fp, SP
    // 0x7aa3ec: AllocStack(0x8)
    //     0x7aa3ec: sub             SP, SP, #8
    // 0x7aa3f0: CheckStackOverflow
    //     0x7aa3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa3f4: cmp             SP, x16
    //     0x7aa3f8: b.ls            #0x7aa420
    // 0x7aa3fc: r0 = LoadClassIdInstr(r1)
    //     0x7aa3fc: ldur            x0, [x1, #-1]
    //     0x7aa400: ubfx            x0, x0, #0xc, #0x14
    // 0x7aa404: str             x1, [SP]
    // 0x7aa408: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7aa408: sub             lr, x0, #0xff8
    //     0x7aa40c: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa410: blr             lr
    // 0x7aa414: LeaveFrame
    //     0x7aa414: mov             SP, fp
    //     0x7aa418: ldp             fp, lr, [SP], #0x10
    // 0x7aa41c: ret
    //     0x7aa41c: ret             
    // 0x7aa420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa424: b               #0x7aa3fc
  }
}

// class id: 390, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x7fdfcc, size: 0x198
    // 0x7fdfcc: EnterFrame
    //     0x7fdfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdfd0: mov             fp, SP
    // 0x7fdfd4: AllocStack(0x8)
    //     0x7fdfd4: sub             SP, SP, #8
    // 0x7fdfd8: CheckStackOverflow
    //     0x7fdfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdfdc: cmp             SP, x16
    //     0x7fdfe0: b.ls            #0x7fe15c
    // 0x7fdfe4: ldr             x2, [fp, #0x48]
    // 0x7fdfe8: cbnz            x2, #0x7fe004
    // 0x7fdfec: ldr             x0, [fp, #0x10]
    // 0x7fdff0: cmp             w0, NULL
    // 0x7fdff4: b.eq            #0x7fe008
    // 0x7fdff8: LeaveFrame
    //     0x7fdff8: mov             SP, fp
    //     0x7fdffc: ldp             fp, lr, [SP], #0x10
    // 0x7fe000: ret
    //     0x7fe000: ret             
    // 0x7fe004: ldr             x0, [fp, #0x10]
    // 0x7fe008: cmp             x2, #1
    // 0x7fe00c: b.ne            #0x7fe020
    // 0x7fe010: ldr             x0, [fp, #0x28]
    // 0x7fe014: LeaveFrame
    //     0x7fe014: mov             SP, fp
    //     0x7fe018: ldp             fp, lr, [SP], #0x10
    // 0x7fe01c: ret
    //     0x7fe01c: ret             
    // 0x7fe020: cmp             x2, #2
    // 0x7fe024: b.ne            #0x7fe044
    // 0x7fe028: ldr             x4, [fp, #0x18]
    // 0x7fe02c: cmp             w4, NULL
    // 0x7fe030: b.eq            #0x7fe048
    // 0x7fe034: mov             x0, x4
    // 0x7fe038: LeaveFrame
    //     0x7fe038: mov             SP, fp
    //     0x7fe03c: ldp             fp, lr, [SP], #0x10
    // 0x7fe040: ret
    //     0x7fe040: ret             
    // 0x7fe044: ldr             x4, [fp, #0x18]
    // 0x7fe048: ldr             x1, [fp, #0x38]
    // 0x7fe04c: r3 = Null
    //     0x7fe04c: mov             x3, NULL
    // 0x7fe050: r0 = _pluralRule()
    //     0x7fe050: bl              #0x7fe164  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x7fe054: str             x0, [SP]
    // 0x7fe058: ClosureCall
    //     0x7fe058: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fe05c: ldur            x2, [x0, #0x1f]
    //     0x7fe060: blr             x2
    // 0x7fe064: LoadField: r1 = r0->field_7
    //     0x7fe064: ldur            x1, [x0, #7]
    // 0x7fe068: cmp             x1, #2
    // 0x7fe06c: b.gt            #0x7fe0f0
    // 0x7fe070: cmp             x1, #1
    // 0x7fe074: b.gt            #0x7fe0b8
    // 0x7fe078: cmp             x1, #0
    // 0x7fe07c: b.gt            #0x7fe0a8
    // 0x7fe080: ldr             x2, [fp, #0x10]
    // 0x7fe084: cmp             w2, NULL
    // 0x7fe088: b.ne            #0x7fe098
    // 0x7fe08c: ldr             x3, [fp, #0x20]
    // 0x7fe090: mov             x0, x3
    // 0x7fe094: b               #0x7fe09c
    // 0x7fe098: mov             x0, x2
    // 0x7fe09c: LeaveFrame
    //     0x7fe09c: mov             SP, fp
    //     0x7fe0a0: ldp             fp, lr, [SP], #0x10
    // 0x7fe0a4: ret
    //     0x7fe0a4: ret             
    // 0x7fe0a8: ldr             x0, [fp, #0x28]
    // 0x7fe0ac: LeaveFrame
    //     0x7fe0ac: mov             SP, fp
    //     0x7fe0b0: ldp             fp, lr, [SP], #0x10
    // 0x7fe0b4: ret
    //     0x7fe0b4: ret             
    // 0x7fe0b8: ldr             x3, [fp, #0x20]
    // 0x7fe0bc: ldr             x2, [fp, #0x18]
    // 0x7fe0c0: cmp             w2, NULL
    // 0x7fe0c4: b.ne            #0x7fe0d0
    // 0x7fe0c8: ldr             x4, [fp, #0x40]
    // 0x7fe0cc: mov             x2, x4
    // 0x7fe0d0: cmp             w2, NULL
    // 0x7fe0d4: b.ne            #0x7fe0e0
    // 0x7fe0d8: mov             x0, x3
    // 0x7fe0dc: b               #0x7fe0e4
    // 0x7fe0e0: mov             x0, x2
    // 0x7fe0e4: LeaveFrame
    //     0x7fe0e4: mov             SP, fp
    //     0x7fe0e8: ldp             fp, lr, [SP], #0x10
    // 0x7fe0ec: ret
    //     0x7fe0ec: ret             
    // 0x7fe0f0: ldr             x4, [fp, #0x40]
    // 0x7fe0f4: ldr             x3, [fp, #0x20]
    // 0x7fe0f8: cmp             x1, #4
    // 0x7fe0fc: b.gt            #0x7fe14c
    // 0x7fe100: cmp             x1, #3
    // 0x7fe104: b.gt            #0x7fe128
    // 0x7fe108: cmp             w4, NULL
    // 0x7fe10c: b.ne            #0x7fe118
    // 0x7fe110: mov             x0, x3
    // 0x7fe114: b               #0x7fe11c
    // 0x7fe118: mov             x0, x4
    // 0x7fe11c: LeaveFrame
    //     0x7fe11c: mov             SP, fp
    //     0x7fe120: ldp             fp, lr, [SP], #0x10
    // 0x7fe124: ret
    //     0x7fe124: ret             
    // 0x7fe128: ldr             x1, [fp, #0x30]
    // 0x7fe12c: cmp             w1, NULL
    // 0x7fe130: b.ne            #0x7fe13c
    // 0x7fe134: mov             x0, x3
    // 0x7fe138: b               #0x7fe140
    // 0x7fe13c: mov             x0, x1
    // 0x7fe140: LeaveFrame
    //     0x7fe140: mov             SP, fp
    //     0x7fe144: ldp             fp, lr, [SP], #0x10
    // 0x7fe148: ret
    //     0x7fe148: ret             
    // 0x7fe14c: mov             x0, x3
    // 0x7fe150: LeaveFrame
    //     0x7fe150: mov             SP, fp
    //     0x7fe154: ldp             fp, lr, [SP], #0x10
    // 0x7fe158: ret
    //     0x7fe158: ret             
    // 0x7fe15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe160: b               #0x7fdfe4
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x7fe164, size: 0x114
    // 0x7fe164: EnterFrame
    //     0x7fe164: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe168: mov             fp, SP
    // 0x7fe16c: AllocStack(0x20)
    //     0x7fe16c: sub             SP, SP, #0x20
    // 0x7fe170: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x7fe170: mov             x0, x1
    //     0x7fe174: stur            x1, [fp, #-8]
    //     0x7fe178: mov             x1, x2
    //     0x7fe17c: mov             x2, x3
    // 0x7fe180: CheckStackOverflow
    //     0x7fe180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe184: cmp             SP, x16
    //     0x7fe188: b.ls            #0x7fe268
    // 0x7fe18c: r0 = startRuleEvaluation()
    //     0x7fe18c: bl              #0x7fea14  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x7fe190: r1 = Function '<anonymous closure>': static.
    //     0x7fe190: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b050] AnonymousClosure: static (0x802be0), in [package:intl/intl.dart] Intl::_pluralRule (0x7fe164)
    //     0x7fe194: ldr             x1, [x1, #0x50]
    // 0x7fe198: r2 = Null
    //     0x7fe198: mov             x2, NULL
    // 0x7fe19c: r0 = AllocateClosure()
    //     0x7fe19c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fe1a0: ldur            x1, [fp, #-8]
    // 0x7fe1a4: mov             x2, x0
    // 0x7fe1a8: r0 = verifiedLocale()
    //     0x7fe1a8: bl              #0x7fe278  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x7fe1ac: mov             x1, x0
    // 0x7fe1b0: stur            x1, [fp, #-8]
    // 0x7fe1b4: r0 = LoadStaticField(0x145c)
    //     0x7fe1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe1b8: ldr             x0, [x0, #0x28b8]
    // 0x7fe1bc: r2 = LoadClassIdInstr(r0)
    //     0x7fe1bc: ldur            x2, [x0, #-1]
    //     0x7fe1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7fe1c4: stp             x1, x0, [SP]
    // 0x7fe1c8: mov             x0, x2
    // 0x7fe1cc: mov             lr, x0
    // 0x7fe1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe1d4: blr             lr
    // 0x7fe1d8: tbnz            w0, #4, #0x7fe1f8
    // 0x7fe1dc: r0 = LoadStaticField(0x1458)
    //     0x7fe1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe1e0: ldr             x0, [x0, #0x28b0]
    // 0x7fe1e4: cmp             w0, NULL
    // 0x7fe1e8: b.eq            #0x7fe270
    // 0x7fe1ec: LeaveFrame
    //     0x7fe1ec: mov             SP, fp
    //     0x7fe1f0: ldp             fp, lr, [SP], #0x10
    // 0x7fe1f4: ret
    //     0x7fe1f4: ret             
    // 0x7fe1f8: r0 = InitLateStaticField(0x155c) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x7fe1f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe1fc: ldr             x0, [x0, #0x2ab8]
    //     0x7fe200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fe204: cmp             w0, w16
    //     0x7fe208: b.ne            #0x7fe218
    //     0x7fe20c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b058] Field <::.pluralRules>: static late final (offset: 0x155c)
    //     0x7fe210: ldr             x2, [x2, #0x58]
    //     0x7fe214: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7fe218: mov             x1, x0
    // 0x7fe21c: ldur            x2, [fp, #-8]
    // 0x7fe220: stur            x0, [fp, #-0x10]
    // 0x7fe224: r0 = _getValueOrData()
    //     0x7fe224: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fe228: ldur            x1, [fp, #-0x10]
    // 0x7fe22c: LoadField: r2 = r1->field_f
    //     0x7fe22c: ldur            w2, [x1, #0xf]
    // 0x7fe230: DecompressPointer r2
    //     0x7fe230: add             x2, x2, HEAP, lsl #32
    // 0x7fe234: cmp             w2, w0
    // 0x7fe238: b.ne            #0x7fe240
    // 0x7fe23c: r0 = Null
    //     0x7fe23c: mov             x0, NULL
    // 0x7fe240: ldur            x1, [fp, #-8]
    // 0x7fe244: StoreStaticField(0x1458, r0)
    //     0x7fe244: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe248: str             x0, [x2, #0x28b0]
    // 0x7fe24c: StoreStaticField(0x145c, r1)
    //     0x7fe24c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe250: str             x1, [x2, #0x28b8]
    // 0x7fe254: cmp             w0, NULL
    // 0x7fe258: b.eq            #0x7fe274
    // 0x7fe25c: LeaveFrame
    //     0x7fe25c: mov             SP, fp
    //     0x7fe260: ldp             fp, lr, [SP], #0x10
    // 0x7fe264: ret
    //     0x7fe264: ret             
    // 0x7fe268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe26c: b               #0x7fe18c
    // 0x7fe270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe274: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x7fe278, size: 0x38
    // 0x7fe278: EnterFrame
    //     0x7fe278: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe27c: mov             fp, SP
    // 0x7fe280: mov             x3, x2
    // 0x7fe284: CheckStackOverflow
    //     0x7fe284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe288: cmp             SP, x16
    //     0x7fe28c: b.ls            #0x7fe2a8
    // 0x7fe290: r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x7fe290: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b060] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x106ae2984)
    //     0x7fe294: ldr             x2, [x2, #0x60]
    // 0x7fe298: r0 = verifiedLocale()
    //     0x7fe298: bl              #0x7fe2b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7fe29c: LeaveFrame
    //     0x7fe29c: mov             SP, fp
    //     0x7fe2a0: ldp             fp, lr, [SP], #0x10
    // 0x7fe2a4: ret
    //     0x7fe2a4: ret             
    // 0x7fe2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe2ac: b               #0x7fe290
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x802be0, size: 0xc
    // 0x802be0: r0 = "default"
    //     0x802be0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d70] "default"
    //     0x802be4: ldr             x0, [x0, #0xd70]
    // 0x802be8: ret
    //     0x802be8: ret             
  }
}
