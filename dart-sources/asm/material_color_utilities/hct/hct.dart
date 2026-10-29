// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1050233, size: 0x8
class :: {
}

// class id: 348, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  int toInt(Hct) {
    // ** addr: 0x5cbe5c, size: 0x44
    // 0x5cbe5c: ldr             x1, [SP]
    // 0x5cbe60: LoadField: r0 = r1->field_13
    //     0x5cbe60: ldur            w0, [x1, #0x13]
    // 0x5cbe64: DecompressPointer r0
    //     0x5cbe64: add             x0, x0, HEAP, lsl #32
    // 0x5cbe68: r16 = Sentinel
    //     0x5cbe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbe6c: cmp             w0, w16
    // 0x5cbe70: b.eq            #0x5cbe78
    // 0x5cbe74: ret
    //     0x5cbe74: ret             
    // 0x5cbe78: EnterFrame
    //     0x5cbe78: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbe7c: mov             fp, SP
    // 0x5cbe80: r9 = _argb
    //     0x5cbe80: ldr             x9, [PP, #0x5940]  ; [pp+0x5940] Field <Hct._argb@1627004467>: late (offset: 0x14)
    // 0x5cbe84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cbe84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ from(/* No info */) {
    // ** addr: 0x639404, size: 0x4c
    // 0x639404: EnterFrame
    //     0x639404: stp             fp, lr, [SP, #-0x10]!
    //     0x639408: mov             fp, SP
    // 0x63940c: AllocStack(0x10)
    //     0x63940c: sub             SP, SP, #0x10
    // 0x639410: CheckStackOverflow
    //     0x639410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639414: cmp             SP, x16
    //     0x639418: b.ls            #0x639448
    // 0x63941c: r0 = solveToInt()
    //     0x63941c: bl              #0x63d64c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x639420: stur            x0, [fp, #-8]
    // 0x639424: r0 = Hct()
    //     0x639424: bl              #0x63d640  ; AllocateHctStub -> Hct (size=0x18)
    // 0x639428: mov             x1, x0
    // 0x63942c: ldur            x2, [fp, #-8]
    // 0x639430: stur            x0, [fp, #-0x10]
    // 0x639434: r0 = Hct._()
    //     0x639434: bl              #0x639450  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x639438: ldur            x0, [fp, #-0x10]
    // 0x63943c: LeaveFrame
    //     0x63943c: mov             SP, fp
    //     0x639440: ldp             fp, lr, [SP], #0x10
    // 0x639444: ret
    //     0x639444: ret             
    // 0x639448: r0 = StackOverflowSharedWithFPURegs()
    //     0x639448: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x63944c: b               #0x63941c
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x639450, size: 0x1bc
    // 0x639450: EnterFrame
    //     0x639450: stp             fp, lr, [SP, #-0x10]!
    //     0x639454: mov             fp, SP
    // 0x639458: AllocStack(0x8)
    //     0x639458: sub             SP, SP, #8
    // 0x63945c: r0 = Sentinel
    //     0x63945c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x639460: mov             x3, x1
    // 0x639464: stur            x1, [fp, #-8]
    // 0x639468: CheckStackOverflow
    //     0x639468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63946c: cmp             SP, x16
    //     0x639470: b.ls            #0x6395c4
    // 0x639474: StoreField: r3->field_7 = r0
    //     0x639474: stur            w0, [x3, #7]
    // 0x639478: StoreField: r3->field_b = r0
    //     0x639478: stur            w0, [x3, #0xb]
    // 0x63947c: StoreField: r3->field_f = r0
    //     0x63947c: stur            w0, [x3, #0xf]
    // 0x639480: r0 = BoxInt64Instr(r2)
    //     0x639480: sbfiz           x0, x2, #1, #0x1f
    //     0x639484: cmp             x2, x0, asr #1
    //     0x639488: b.eq            #0x639494
    //     0x63948c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x639490: stur            x2, [x0, #7]
    // 0x639494: StoreField: r3->field_13 = r0
    //     0x639494: stur            w0, [x3, #0x13]
    //     0x639498: tbz             w0, #0, #0x6394b4
    //     0x63949c: ldurb           w16, [x3, #-1]
    //     0x6394a0: ldurb           w17, [x0, #-1]
    //     0x6394a4: and             x16, x17, x16, lsr #2
    //     0x6394a8: tst             x16, HEAP, lsr #32
    //     0x6394ac: b.eq            #0x6394b4
    //     0x6394b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6394b4: mov             x1, x2
    // 0x6394b8: r0 = fromInt()
    //     0x6394b8: bl              #0x63a268  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x6394bc: mov             x1, x0
    // 0x6394c0: LoadField: d0 = r1->field_7
    //     0x6394c0: ldur            d0, [x1, #7]
    // 0x6394c4: r0 = inline_Allocate_Double()
    //     0x6394c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6394c8: add             x0, x0, #0x10
    //     0x6394cc: cmp             x2, x0
    //     0x6394d0: b.ls            #0x6395cc
    //     0x6394d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6394d8: sub             x0, x0, #0xf
    //     0x6394dc: mov             x2, #0xe15c
    //     0x6394e0: movk            x2, #3, lsl #16
    //     0x6394e4: stur            x2, [x0, #-1]
    // 0x6394e8: StoreField: r0->field_7 = d0
    //     0x6394e8: stur            d0, [x0, #7]
    // 0x6394ec: ldur            x2, [fp, #-8]
    // 0x6394f0: StoreField: r2->field_7 = r0
    //     0x6394f0: stur            w0, [x2, #7]
    //     0x6394f4: ldurb           w16, [x2, #-1]
    //     0x6394f8: ldurb           w17, [x0, #-1]
    //     0x6394fc: and             x16, x17, x16, lsr #2
    //     0x639500: tst             x16, HEAP, lsr #32
    //     0x639504: b.eq            #0x63950c
    //     0x639508: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x63950c: LoadField: d0 = r1->field_f
    //     0x63950c: ldur            d0, [x1, #0xf]
    // 0x639510: r0 = inline_Allocate_Double()
    //     0x639510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639514: add             x0, x0, #0x10
    //     0x639518: cmp             x1, x0
    //     0x63951c: b.ls            #0x6395e4
    //     0x639520: str             x0, [THR, #0x50]  ; THR::top
    //     0x639524: sub             x0, x0, #0xf
    //     0x639528: mov             x1, #0xe15c
    //     0x63952c: movk            x1, #3, lsl #16
    //     0x639530: stur            x1, [x0, #-1]
    // 0x639534: StoreField: r0->field_7 = d0
    //     0x639534: stur            d0, [x0, #7]
    // 0x639538: StoreField: r2->field_b = r0
    //     0x639538: stur            w0, [x2, #0xb]
    //     0x63953c: ldurb           w16, [x2, #-1]
    //     0x639540: ldurb           w17, [x0, #-1]
    //     0x639544: and             x16, x17, x16, lsr #2
    //     0x639548: tst             x16, HEAP, lsr #32
    //     0x63954c: b.eq            #0x639554
    //     0x639550: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x639554: LoadField: r0 = r2->field_13
    //     0x639554: ldur            w0, [x2, #0x13]
    // 0x639558: DecompressPointer r0
    //     0x639558: add             x0, x0, HEAP, lsl #32
    // 0x63955c: r1 = LoadInt32Instr(r0)
    //     0x63955c: sbfx            x1, x0, #1, #0x1f
    //     0x639560: tbz             w0, #0, #0x639568
    //     0x639564: ldur            x1, [x0, #7]
    // 0x639568: r0 = lstarFromArgb()
    //     0x639568: bl              #0x63960c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x63956c: r0 = inline_Allocate_Double()
    //     0x63956c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639570: add             x0, x0, #0x10
    //     0x639574: cmp             x1, x0
    //     0x639578: b.ls            #0x6395fc
    //     0x63957c: str             x0, [THR, #0x50]  ; THR::top
    //     0x639580: sub             x0, x0, #0xf
    //     0x639584: mov             x1, #0xe15c
    //     0x639588: movk            x1, #3, lsl #16
    //     0x63958c: stur            x1, [x0, #-1]
    // 0x639590: StoreField: r0->field_7 = d0
    //     0x639590: stur            d0, [x0, #7]
    // 0x639594: ldur            x1, [fp, #-8]
    // 0x639598: StoreField: r1->field_f = r0
    //     0x639598: stur            w0, [x1, #0xf]
    //     0x63959c: ldurb           w16, [x1, #-1]
    //     0x6395a0: ldurb           w17, [x0, #-1]
    //     0x6395a4: and             x16, x17, x16, lsr #2
    //     0x6395a8: tst             x16, HEAP, lsr #32
    //     0x6395ac: b.eq            #0x6395b4
    //     0x6395b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6395b4: r0 = Null
    //     0x6395b4: mov             x0, NULL
    // 0x6395b8: LeaveFrame
    //     0x6395b8: mov             SP, fp
    //     0x6395bc: ldp             fp, lr, [SP], #0x10
    // 0x6395c0: ret
    //     0x6395c0: ret             
    // 0x6395c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6395c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6395c8: b               #0x639474
    // 0x6395cc: SaveReg d0
    //     0x6395cc: str             q0, [SP, #-0x10]!
    // 0x6395d0: SaveReg r1
    //     0x6395d0: str             x1, [SP, #-8]!
    // 0x6395d4: r0 = AllocateDouble()
    //     0x6395d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6395d8: RestoreReg r1
    //     0x6395d8: ldr             x1, [SP], #8
    // 0x6395dc: RestoreReg d0
    //     0x6395dc: ldr             q0, [SP], #0x10
    // 0x6395e0: b               #0x6394e8
    // 0x6395e4: SaveReg d0
    //     0x6395e4: str             q0, [SP, #-0x10]!
    // 0x6395e8: SaveReg r2
    //     0x6395e8: str             x2, [SP, #-8]!
    // 0x6395ec: r0 = AllocateDouble()
    //     0x6395ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6395f0: RestoreReg r2
    //     0x6395f0: ldr             x2, [SP], #8
    // 0x6395f4: RestoreReg d0
    //     0x6395f4: ldr             q0, [SP], #0x10
    // 0x6395f8: b               #0x639534
    // 0x6395fc: SaveReg d0
    //     0x6395fc: str             q0, [SP, #-0x10]!
    // 0x639600: r0 = AllocateDouble()
    //     0x639600: bl              #0xe56004  ; AllocateDoubleStub
    // 0x639604: RestoreReg d0
    //     0x639604: ldr             q0, [SP], #0x10
    // 0x639608: b               #0x639590
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x641a24, size: 0x4c
    // 0x641a24: EnterFrame
    //     0x641a24: stp             fp, lr, [SP, #-0x10]!
    //     0x641a28: mov             fp, SP
    // 0x641a2c: AllocStack(0x10)
    //     0x641a2c: sub             SP, SP, #0x10
    // 0x641a30: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x641a30: mov             x2, x1
    //     0x641a34: stur            x1, [fp, #-8]
    // 0x641a38: CheckStackOverflow
    //     0x641a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641a3c: cmp             SP, x16
    //     0x641a40: b.ls            #0x641a68
    // 0x641a44: r0 = Hct()
    //     0x641a44: bl              #0x63d640  ; AllocateHctStub -> Hct (size=0x18)
    // 0x641a48: mov             x1, x0
    // 0x641a4c: ldur            x2, [fp, #-8]
    // 0x641a50: stur            x0, [fp, #-0x10]
    // 0x641a54: r0 = Hct._()
    //     0x641a54: bl              #0x639450  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x641a58: ldur            x0, [fp, #-0x10]
    // 0x641a5c: LeaveFrame
    //     0x641a5c: mov             SP, fp
    //     0x641a60: ldp             fp, lr, [SP], #0x10
    // 0x641a64: ret
    //     0x641a64: ret             
    // 0x641a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641a6c: b               #0x641a44
  }
  int hashCode(Hct) {
    // ** addr: 0xc804c0, size: 0x70
    // 0xc804c0: EnterFrame
    //     0xc804c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc804c4: mov             fp, SP
    // 0xc804c8: AllocStack(0x8)
    //     0xc804c8: sub             SP, SP, #8
    // 0xc804cc: CheckStackOverflow
    //     0xc804cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc804d0: cmp             SP, x16
    //     0xc804d4: b.ls            #0xc80520
    // 0xc804d8: ldr             x0, [fp, #0x10]
    // 0xc804dc: LoadField: r1 = r0->field_13
    //     0xc804dc: ldur            w1, [x0, #0x13]
    // 0xc804e0: DecompressPointer r1
    //     0xc804e0: add             x1, x1, HEAP, lsl #32
    // 0xc804e4: r16 = Sentinel
    //     0xc804e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc804e8: cmp             w1, w16
    // 0xc804ec: b.eq            #0xc80528
    // 0xc804f0: r0 = 60
    //     0xc804f0: mov             x0, #0x3c
    // 0xc804f4: branchIfSmi(r1, 0xc80500)
    //     0xc804f4: tbz             w1, #0, #0xc80500
    // 0xc804f8: r0 = LoadClassIdInstr(r1)
    //     0xc804f8: ldur            x0, [x1, #-1]
    //     0xc804fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc80500: str             x1, [SP]
    // 0xc80504: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80504: mov             x17, #0x7542
    //     0xc80508: add             lr, x0, x17
    //     0xc8050c: ldr             lr, [x21, lr, lsl #3]
    //     0xc80510: blr             lr
    // 0xc80514: LeaveFrame
    //     0xc80514: mov             SP, fp
    //     0xc80518: ldp             fp, lr, [SP], #0x10
    // 0xc8051c: ret
    //     0xc8051c: ret             
    // 0xc80520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80524: b               #0xc804d8
    // 0xc80528: r9 = _argb
    //     0xc80528: ldr             x9, [PP, #0x5940]  ; [pp+0x5940] Field <Hct._argb@1627004467>: late (offset: 0x14)
    // 0xc8052c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8052c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9af04, size: 0x2f4
    // 0xc9af04: EnterFrame
    //     0xc9af04: stp             fp, lr, [SP, #-0x10]!
    //     0xc9af08: mov             fp, SP
    // 0xc9af0c: AllocStack(0x10)
    //     0xc9af0c: sub             SP, SP, #0x10
    // 0xc9af10: CheckStackOverflow
    //     0xc9af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9af14: cmp             SP, x16
    //     0xc9af18: b.ls            #0xc9b184
    // 0xc9af1c: r1 = Null
    //     0xc9af1c: mov             x1, NULL
    // 0xc9af20: r2 = 12
    //     0xc9af20: mov             x2, #0xc
    // 0xc9af24: r0 = AllocateArray()
    //     0xc9af24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9af28: stur            x0, [fp, #-8]
    // 0xc9af2c: r16 = "H"
    //     0xc9af2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac0] "H"
    //     0xc9af30: ldr             x16, [x16, #0xac0]
    // 0xc9af34: StoreField: r0->field_f = r16
    //     0xc9af34: stur            w16, [x0, #0xf]
    // 0xc9af38: ldr             x1, [fp, #0x10]
    // 0xc9af3c: LoadField: r2 = r1->field_7
    //     0xc9af3c: ldur            w2, [x1, #7]
    // 0xc9af40: DecompressPointer r2
    //     0xc9af40: add             x2, x2, HEAP, lsl #32
    // 0xc9af44: r16 = Sentinel
    //     0xc9af44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9af48: cmp             w2, w16
    // 0xc9af4c: b.eq            #0xc9b18c
    // 0xc9af50: LoadField: d0 = r2->field_7
    //     0xc9af50: ldur            d0, [x2, #7]
    // 0xc9af54: stp             fp, lr, [SP, #-0x10]!
    // 0xc9af58: mov             fp, SP
    // 0xc9af5c: CallRuntime_LibcRound(double) -> double
    //     0xc9af5c: and             SP, SP, #0xfffffffffffffff0
    //     0xc9af60: mov             sp, SP
    //     0xc9af64: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc9af68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc9af6c: blr             x16
    //     0xc9af70: mov             x16, #8
    //     0xc9af74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc9af78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc9af7c: sub             sp, x16, #1, lsl #12
    //     0xc9af80: mov             SP, fp
    //     0xc9af84: ldp             fp, lr, [SP], #0x10
    // 0xc9af88: fcmp            d0, d0
    // 0xc9af8c: b.vs            #0xc9b194
    // 0xc9af90: fcvtzs          x0, d0
    // 0xc9af94: asr             x16, x0, #0x1e
    // 0xc9af98: cmp             x16, x0, asr #63
    // 0xc9af9c: b.ne            #0xc9b194
    // 0xc9afa0: lsl             x0, x0, #1
    // 0xc9afa4: r1 = 60
    //     0xc9afa4: mov             x1, #0x3c
    // 0xc9afa8: branchIfSmi(r0, 0xc9afb4)
    //     0xc9afa8: tbz             w0, #0, #0xc9afb4
    // 0xc9afac: r1 = LoadClassIdInstr(r0)
    //     0xc9afac: ldur            x1, [x0, #-1]
    //     0xc9afb0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9afb4: str             x0, [SP]
    // 0xc9afb8: mov             x0, x1
    // 0xc9afbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9afbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9afc0: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9afc0: mov             x17, #0x4012
    //     0xc9afc4: add             lr, x0, x17
    //     0xc9afc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9afcc: blr             lr
    // 0xc9afd0: ldur            x1, [fp, #-8]
    // 0xc9afd4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9afd4: add             x25, x1, #0x13
    //     0xc9afd8: str             w0, [x25]
    //     0xc9afdc: tbz             w0, #0, #0xc9aff8
    //     0xc9afe0: ldurb           w16, [x1, #-1]
    //     0xc9afe4: ldurb           w17, [x0, #-1]
    //     0xc9afe8: and             x16, x17, x16, lsr #2
    //     0xc9afec: tst             x16, HEAP, lsr #32
    //     0xc9aff0: b.eq            #0xc9aff8
    //     0xc9aff4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9aff8: ldur            x1, [fp, #-8]
    // 0xc9affc: r16 = " C"
    //     0xc9affc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac8] " C"
    //     0xc9b000: ldr             x16, [x16, #0xac8]
    // 0xc9b004: ArrayStore: r1[0] = r16  ; List_4
    //     0xc9b004: stur            w16, [x1, #0x17]
    // 0xc9b008: ldr             x0, [fp, #0x10]
    // 0xc9b00c: LoadField: r2 = r0->field_b
    //     0xc9b00c: ldur            w2, [x0, #0xb]
    // 0xc9b010: DecompressPointer r2
    //     0xc9b010: add             x2, x2, HEAP, lsl #32
    // 0xc9b014: r16 = Sentinel
    //     0xc9b014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9b018: cmp             w2, w16
    // 0xc9b01c: b.eq            #0xc9b1b0
    // 0xc9b020: LoadField: d0 = r2->field_7
    //     0xc9b020: ldur            d0, [x2, #7]
    // 0xc9b024: stp             fp, lr, [SP, #-0x10]!
    // 0xc9b028: mov             fp, SP
    // 0xc9b02c: CallRuntime_LibcRound(double) -> double
    //     0xc9b02c: and             SP, SP, #0xfffffffffffffff0
    //     0xc9b030: mov             sp, SP
    //     0xc9b034: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc9b038: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc9b03c: blr             x16
    //     0xc9b040: mov             x16, #8
    //     0xc9b044: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc9b048: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc9b04c: sub             sp, x16, #1, lsl #12
    //     0xc9b050: mov             SP, fp
    //     0xc9b054: ldp             fp, lr, [SP], #0x10
    // 0xc9b058: fcmp            d0, d0
    // 0xc9b05c: b.vs            #0xc9b1b8
    // 0xc9b060: fcvtzs          x0, d0
    // 0xc9b064: asr             x16, x0, #0x1e
    // 0xc9b068: cmp             x16, x0, asr #63
    // 0xc9b06c: b.ne            #0xc9b1b8
    // 0xc9b070: lsl             x0, x0, #1
    // 0xc9b074: ldur            x1, [fp, #-8]
    // 0xc9b078: ArrayStore: r1[3] = r0  ; List_4
    //     0xc9b078: add             x25, x1, #0x1b
    //     0xc9b07c: str             w0, [x25]
    //     0xc9b080: tbz             w0, #0, #0xc9b09c
    //     0xc9b084: ldurb           w16, [x1, #-1]
    //     0xc9b088: ldurb           w17, [x0, #-1]
    //     0xc9b08c: and             x16, x17, x16, lsr #2
    //     0xc9b090: tst             x16, HEAP, lsr #32
    //     0xc9b094: b.eq            #0xc9b09c
    //     0xc9b098: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9b09c: ldur            x1, [fp, #-8]
    // 0xc9b0a0: r16 = " T"
    //     0xc9b0a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] " T"
    //     0xc9b0a4: ldr             x16, [x16, #0xad0]
    // 0xc9b0a8: StoreField: r1->field_1f = r16
    //     0xc9b0a8: stur            w16, [x1, #0x1f]
    // 0xc9b0ac: ldr             x0, [fp, #0x10]
    // 0xc9b0b0: LoadField: r2 = r0->field_f
    //     0xc9b0b0: ldur            w2, [x0, #0xf]
    // 0xc9b0b4: DecompressPointer r2
    //     0xc9b0b4: add             x2, x2, HEAP, lsl #32
    // 0xc9b0b8: r16 = Sentinel
    //     0xc9b0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9b0bc: cmp             w2, w16
    // 0xc9b0c0: b.eq            #0xc9b1d4
    // 0xc9b0c4: LoadField: d0 = r2->field_7
    //     0xc9b0c4: ldur            d0, [x2, #7]
    // 0xc9b0c8: stp             fp, lr, [SP, #-0x10]!
    // 0xc9b0cc: mov             fp, SP
    // 0xc9b0d0: CallRuntime_LibcRound(double) -> double
    //     0xc9b0d0: and             SP, SP, #0xfffffffffffffff0
    //     0xc9b0d4: mov             sp, SP
    //     0xc9b0d8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc9b0dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc9b0e0: blr             x16
    //     0xc9b0e4: mov             x16, #8
    //     0xc9b0e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc9b0ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc9b0f0: sub             sp, x16, #1, lsl #12
    //     0xc9b0f4: mov             SP, fp
    //     0xc9b0f8: ldp             fp, lr, [SP], #0x10
    // 0xc9b0fc: fcmp            d0, d0
    // 0xc9b100: b.vs            #0xc9b1dc
    // 0xc9b104: fcvtzs          x0, d0
    // 0xc9b108: asr             x16, x0, #0x1e
    // 0xc9b10c: cmp             x16, x0, asr #63
    // 0xc9b110: b.ne            #0xc9b1dc
    // 0xc9b114: lsl             x0, x0, #1
    // 0xc9b118: r1 = 60
    //     0xc9b118: mov             x1, #0x3c
    // 0xc9b11c: branchIfSmi(r0, 0xc9b128)
    //     0xc9b11c: tbz             w0, #0, #0xc9b128
    // 0xc9b120: r1 = LoadClassIdInstr(r0)
    //     0xc9b120: ldur            x1, [x0, #-1]
    //     0xc9b124: ubfx            x1, x1, #0xc, #0x14
    // 0xc9b128: str             x0, [SP]
    // 0xc9b12c: mov             x0, x1
    // 0xc9b130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9b130: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9b134: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9b134: mov             x17, #0x4012
    //     0xc9b138: add             lr, x0, x17
    //     0xc9b13c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9b140: blr             lr
    // 0xc9b144: ldur            x1, [fp, #-8]
    // 0xc9b148: ArrayStore: r1[5] = r0  ; List_4
    //     0xc9b148: add             x25, x1, #0x23
    //     0xc9b14c: str             w0, [x25]
    //     0xc9b150: tbz             w0, #0, #0xc9b16c
    //     0xc9b154: ldurb           w16, [x1, #-1]
    //     0xc9b158: ldurb           w17, [x0, #-1]
    //     0xc9b15c: and             x16, x17, x16, lsr #2
    //     0xc9b160: tst             x16, HEAP, lsr #32
    //     0xc9b164: b.eq            #0xc9b16c
    //     0xc9b168: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9b16c: ldur            x16, [fp, #-8]
    // 0xc9b170: str             x16, [SP]
    // 0xc9b174: r0 = _interpolate()
    //     0xc9b174: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b178: LeaveFrame
    //     0xc9b178: mov             SP, fp
    //     0xc9b17c: ldp             fp, lr, [SP], #0x10
    // 0xc9b180: ret
    //     0xc9b180: ret             
    // 0xc9b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b188: b               #0xc9af1c
    // 0xc9b18c: r9 = _hue
    //     0xc9b18c: ldr             x9, [PP, #0x6508]  ; [pp+0x6508] Field <Hct._hue@1627004467>: late (offset: 0x8)
    // 0xc9b190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9b190: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9b194: SaveReg d0
    //     0xc9b194: str             q0, [SP, #-0x10]!
    // 0xc9b198: r0 = 74
    //     0xc9b198: mov             x0, #0x4a
    // 0xc9b19c: r30 = DoubleToIntegerStub
    //     0xc9b19c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc9b1a0: LoadField: r30 = r30->field_7
    //     0xc9b1a0: ldur            lr, [lr, #7]
    // 0xc9b1a4: blr             lr
    // 0xc9b1a8: RestoreReg d0
    //     0xc9b1a8: ldr             q0, [SP], #0x10
    // 0xc9b1ac: b               #0xc9afa4
    // 0xc9b1b0: r9 = _chroma
    //     0xc9b1b0: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0xc9b1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9b1b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9b1b8: SaveReg d0
    //     0xc9b1b8: str             q0, [SP, #-0x10]!
    // 0xc9b1bc: r0 = 74
    //     0xc9b1bc: mov             x0, #0x4a
    // 0xc9b1c0: r30 = DoubleToIntegerStub
    //     0xc9b1c0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc9b1c4: LoadField: r30 = r30->field_7
    //     0xc9b1c4: ldur            lr, [lr, #7]
    // 0xc9b1c8: blr             lr
    // 0xc9b1cc: RestoreReg d0
    //     0xc9b1cc: ldr             q0, [SP], #0x10
    // 0xc9b1d0: b               #0xc9b074
    // 0xc9b1d4: r9 = _tone
    //     0xc9b1d4: ldr             x9, [PP, #0x6970]  ; [pp+0x6970] Field <Hct._tone@1627004467>: late (offset: 0x10)
    // 0xc9b1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9b1d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9b1dc: SaveReg d0
    //     0xc9b1dc: str             q0, [SP, #-0x10]!
    // 0xc9b1e0: r0 = 74
    //     0xc9b1e0: mov             x0, #0x4a
    // 0xc9b1e4: r30 = DoubleToIntegerStub
    //     0xc9b1e4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc9b1e8: LoadField: r30 = r30->field_7
    //     0xc9b1e8: ldur            lr, [lr, #7]
    // 0xc9b1ec: blr             lr
    // 0xc9b1f0: RestoreReg d0
    //     0xc9b1f0: ldr             q0, [SP], #0x10
    // 0xc9b1f4: b               #0xc9b118
  }
  _ ==(/* No info */) {
    // ** addr: 0xda78f4, size: 0xbc
    // 0xda78f4: EnterFrame
    //     0xda78f4: stp             fp, lr, [SP, #-0x10]!
    //     0xda78f8: mov             fp, SP
    // 0xda78fc: ldr             x1, [fp, #0x10]
    // 0xda7900: cmp             w1, NULL
    // 0xda7904: b.ne            #0xda7918
    // 0xda7908: r0 = false
    //     0xda7908: add             x0, NULL, #0x30  ; false
    // 0xda790c: LeaveFrame
    //     0xda790c: mov             SP, fp
    //     0xda7910: ldp             fp, lr, [SP], #0x10
    // 0xda7914: ret
    //     0xda7914: ret             
    // 0xda7918: r2 = 60
    //     0xda7918: mov             x2, #0x3c
    // 0xda791c: branchIfSmi(r1, 0xda7928)
    //     0xda791c: tbz             w1, #0, #0xda7928
    // 0xda7920: r2 = LoadClassIdInstr(r1)
    //     0xda7920: ldur            x2, [x1, #-1]
    //     0xda7924: ubfx            x2, x2, #0xc, #0x14
    // 0xda7928: cmp             x2, #0x15c
    // 0xda792c: b.eq            #0xda7940
    // 0xda7930: r0 = false
    //     0xda7930: add             x0, NULL, #0x30  ; false
    // 0xda7934: LeaveFrame
    //     0xda7934: mov             SP, fp
    //     0xda7938: ldp             fp, lr, [SP], #0x10
    // 0xda793c: ret
    //     0xda793c: ret             
    // 0xda7940: ldr             x2, [fp, #0x18]
    // 0xda7944: LoadField: r3 = r1->field_13
    //     0xda7944: ldur            w3, [x1, #0x13]
    // 0xda7948: DecompressPointer r3
    //     0xda7948: add             x3, x3, HEAP, lsl #32
    // 0xda794c: r16 = Sentinel
    //     0xda794c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda7950: cmp             w3, w16
    // 0xda7954: b.eq            #0xda79a0
    // 0xda7958: LoadField: r1 = r2->field_13
    //     0xda7958: ldur            w1, [x2, #0x13]
    // 0xda795c: DecompressPointer r1
    //     0xda795c: add             x1, x1, HEAP, lsl #32
    // 0xda7960: r16 = Sentinel
    //     0xda7960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda7964: cmp             w1, w16
    // 0xda7968: b.eq            #0xda79a8
    // 0xda796c: r2 = LoadInt32Instr(r3)
    //     0xda796c: sbfx            x2, x3, #1, #0x1f
    //     0xda7970: tbz             w3, #0, #0xda7978
    //     0xda7974: ldur            x2, [x3, #7]
    // 0xda7978: r3 = LoadInt32Instr(r1)
    //     0xda7978: sbfx            x3, x1, #1, #0x1f
    //     0xda797c: tbz             w1, #0, #0xda7984
    //     0xda7980: ldur            x3, [x1, #7]
    // 0xda7984: cmp             x2, x3
    // 0xda7988: r16 = true
    //     0xda7988: add             x16, NULL, #0x20  ; true
    // 0xda798c: r17 = false
    //     0xda798c: add             x17, NULL, #0x30  ; false
    // 0xda7990: csel            x0, x16, x17, eq
    // 0xda7994: LeaveFrame
    //     0xda7994: mov             SP, fp
    //     0xda7998: ldp             fp, lr, [SP], #0x10
    // 0xda799c: ret
    //     0xda799c: ret             
    // 0xda79a0: r9 = _argb
    //     0xda79a0: ldr             x9, [PP, #0x5940]  ; [pp+0x5940] Field <Hct._argb@1627004467>: late (offset: 0x14)
    // 0xda79a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xda79a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xda79a8: r9 = _argb
    //     0xda79a8: ldr             x9, [PP, #0x5940]  ; [pp+0x5940] Field <Hct._argb@1627004467>: late (offset: 0x14)
    // 0xda79ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xda79ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
