// lib: , url: package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart

// class id: 1048816, size: 0x8
class :: {

  static _ _iosSpring(/* No info */) {
    // ** addr: 0x8e68a0, size: 0x54
    // 0x8e68a0: EnterFrame
    //     0x8e68a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e68a4: mov             fp, SP
    // 0x8e68a8: AllocStack(0x10)
    //     0x8e68a8: sub             SP, SP, #0x10
    // 0x8e68ac: d3 = 2.000000
    //     0x8e68ac: fmov            d3, #2.00000000
    // 0x8e68b0: d2 = 6.283185
    //     0x8e68b0: ldr             d2, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x8e68b4: fdiv            d4, d2, d1
    // 0x8e68b8: fmul            d1, d4, d4
    // 0x8e68bc: stur            d1, [fp, #-0x10]
    // 0x8e68c0: fmul            d2, d0, d3
    // 0x8e68c4: fmul            d0, d2, d4
    // 0x8e68c8: stur            d0, [fp, #-8]
    // 0x8e68cc: r0 = SpringDescription()
    //     0x8e68cc: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8e68d0: d0 = 1.000000
    //     0x8e68d0: fmov            d0, #1.00000000
    // 0x8e68d4: StoreField: r0->field_7 = d0
    //     0x8e68d4: stur            d0, [x0, #7]
    // 0x8e68d8: ldur            d0, [fp, #-0x10]
    // 0x8e68dc: StoreField: r0->field_f = d0
    //     0x8e68dc: stur            d0, [x0, #0xf]
    // 0x8e68e0: ldur            d0, [fp, #-8]
    // 0x8e68e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e68e4: stur            d0, [x0, #0x17]
    // 0x8e68e8: LeaveFrame
    //     0x8e68e8: mov             SP, fp
    //     0x8e68ec: ldp             fp, lr, [SP], #0x10
    // 0x8e68f0: ret
    //     0x8e68f0: ret             
  }
  static _ _haptic(/* No info */) {
    // ** addr: 0x8e68f4, size: 0x9c
    // 0x8e68f4: EnterFrame
    //     0x8e68f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e68f8: mov             fp, SP
    // 0x8e68fc: AllocStack(0x30)
    //     0x8e68fc: sub             SP, SP, #0x30
    // 0x8e6900: CheckStackOverflow
    //     0x8e6900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6904: cmp             SP, x16
    //     0x8e6908: b.ls            #0x8e6988
    // 0x8e690c: LoadField: r0 = r1->field_7
    //     0x8e690c: ldur            x0, [x1, #7]
    // 0x8e6910: cmp             x0, #1
    // 0x8e6914: b.gt            #0x8e6930
    // 0x8e6918: cmp             x0, #0
    // 0x8e691c: b.gt            #0x8e6928
    // 0x8e6920: r0 = lightImpact()
    //     0x8e6920: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8e6924: b               #0x8e6934
    // 0x8e6928: r0 = mediumImpact()
    //     0x8e6928: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x8e692c: b               #0x8e6934
    // 0x8e6930: r0 = heavyImpact()
    //     0x8e6930: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x8e6934: stur            x0, [fp, #-8]
    // 0x8e6938: r1 = Function '<anonymous closure>': static.
    //     0x8e6938: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ce0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e693c: ldr             x1, [x1, #0xce0]
    // 0x8e6940: r2 = Null
    //     0x8e6940: mov             x2, NULL
    // 0x8e6944: r0 = AllocateClosure()
    //     0x8e6944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e6948: r1 = Function '<anonymous closure>': static.
    //     0x8e6948: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ce8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e694c: ldr             x1, [x1, #0xce8]
    // 0x8e6950: r2 = Null
    //     0x8e6950: mov             x2, NULL
    // 0x8e6954: stur            x0, [fp, #-0x10]
    // 0x8e6958: r0 = AllocateClosure()
    //     0x8e6958: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e695c: r16 = <void?>
    //     0x8e695c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e6960: ldur            lr, [fp, #-8]
    // 0x8e6964: stp             lr, x16, [SP, #0x10]
    // 0x8e6968: ldur            x16, [fp, #-0x10]
    // 0x8e696c: stp             x0, x16, [SP]
    // 0x8e6970: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8e6970: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8e6974: r0 = then()
    //     0x8e6974: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x8e6978: r0 = Null
    //     0x8e6978: mov             x0, NULL
    // 0x8e697c: LeaveFrame
    //     0x8e697c: mov             SP, fp
    //     0x8e6980: ldp             fp, lr, [SP], #0x10
    // 0x8e6984: ret
    //     0x8e6984: ret             
    // 0x8e6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e698c: b               #0x8e690c
  }
  static _ _podiumIsPainted(/* No info */) {
    // ** addr: 0x942ffc, size: 0x1f8
    // 0x942ffc: EnterFrame
    //     0x942ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x943000: mov             fp, SP
    // 0x943004: AllocStack(0x28)
    //     0x943004: sub             SP, SP, #0x28
    // 0x943008: CheckStackOverflow
    //     0x943008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94300c: cmp             SP, x16
    //     0x943010: b.ls            #0x9431d0
    // 0x943014: mov             x2, x1
    // 0x943018: stur            x2, [fp, #-8]
    // 0x94301c: CheckStackOverflow
    //     0x94301c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943020: cmp             SP, x16
    //     0x943024: b.ls            #0x9431d8
    // 0x943028: cmp             w2, NULL
    // 0x94302c: b.eq            #0x9431c0
    // 0x943030: r0 = LoadClassIdInstr(r2)
    //     0x943030: ldur            x0, [x2, #-1]
    //     0x943034: ubfx            x0, x0, #0xc, #0x14
    // 0x943038: mov             x1, x2
    // 0x94303c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x94303c: mov             x17, #0xf85a
    //     0x943040: add             lr, x0, x17
    //     0x943044: ldr             lr, [x21, lr, lsl #3]
    //     0x943048: blr             lr
    // 0x94304c: mov             x3, x0
    // 0x943050: stur            x3, [fp, #-0x28]
    // 0x943054: r0 = LoadClassIdInstr(r3)
    //     0x943054: ldur            x0, [x3, #-1]
    //     0x943058: ubfx            x0, x0, #0xc, #0x14
    // 0x94305c: cmp             x0, #0x621
    // 0x943060: b.ne            #0x943080
    // 0x943064: LoadField: r1 = r3->field_53
    //     0x943064: ldur            w1, [x3, #0x53]
    // 0x943068: DecompressPointer r1
    //     0x943068: add             x1, x1, HEAP, lsl #32
    // 0x94306c: tbnz            w1, #4, #0x943080
    // 0x943070: r0 = false
    //     0x943070: add             x0, NULL, #0x30  ; false
    // 0x943074: LeaveFrame
    //     0x943074: mov             SP, fp
    //     0x943078: ldp             fp, lr, [SP], #0x10
    // 0x94307c: ret
    //     0x94307c: ret             
    // 0x943080: cmp             x0, #0x5b8
    // 0x943084: b.ne            #0x9431b8
    // 0x943088: LoadField: r0 = r3->field_7b
    //     0x943088: ldur            w0, [x3, #0x7b]
    // 0x94308c: DecompressPointer r0
    //     0x94308c: add             x0, x0, HEAP, lsl #32
    // 0x943090: cmp             w0, NULL
    // 0x943094: b.ne            #0x9430a0
    // 0x943098: r2 = Null
    //     0x943098: mov             x2, NULL
    // 0x94309c: b               #0x943158
    // 0x9430a0: LoadField: r1 = r3->field_57
    //     0x9430a0: ldur            w1, [x3, #0x57]
    // 0x9430a4: DecompressPointer r1
    //     0x9430a4: add             x1, x1, HEAP, lsl #32
    // 0x9430a8: r4 = LoadInt32Instr(r0)
    //     0x9430a8: sbfx            x4, x0, #1, #0x1f
    //     0x9430ac: tbz             w0, #0, #0x9430b4
    //     0x9430b0: ldur            x4, [x0, #7]
    // 0x9430b4: stur            x4, [fp, #-0x20]
    // 0x9430b8: mov             x0, x1
    // 0x9430bc: r5 = 0
    //     0x9430bc: mov             x5, #0
    // 0x9430c0: stur            x5, [fp, #-0x18]
    // 0x9430c4: CheckStackOverflow
    //     0x9430c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9430c8: cmp             SP, x16
    //     0x9430cc: b.ls            #0x9431e0
    // 0x9430d0: cmp             x5, x4
    // 0x9430d4: b.ge            #0x943154
    // 0x9430d8: cmp             w0, NULL
    // 0x9430dc: b.eq            #0x94314c
    // 0x9430e0: LoadField: r6 = r0->field_7
    //     0x9430e0: ldur            w6, [x0, #7]
    // 0x9430e4: DecompressPointer r6
    //     0x9430e4: add             x6, x6, HEAP, lsl #32
    // 0x9430e8: stur            x6, [fp, #-0x10]
    // 0x9430ec: cmp             w6, NULL
    // 0x9430f0: b.eq            #0x9431e8
    // 0x9430f4: mov             x0, x6
    // 0x9430f8: r2 = Null
    //     0x9430f8: mov             x2, NULL
    // 0x9430fc: r1 = Null
    //     0x9430fc: mov             x1, NULL
    // 0x943100: r4 = LoadClassIdInstr(r0)
    //     0x943100: ldur            x4, [x0, #-1]
    //     0x943104: ubfx            x4, x4, #0xc, #0x14
    // 0x943108: sub             x4, x4, #0x66b
    // 0x94310c: cmp             x4, #1
    // 0x943110: b.ls            #0x943128
    // 0x943114: r8 = StackParentData
    //     0x943114: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x943118: ldr             x8, [x8, #0x98]
    // 0x94311c: r3 = Null
    //     0x94311c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d50] Null
    //     0x943120: ldr             x3, [x3, #0xd50]
    // 0x943124: r0 = DefaultTypeTest()
    //     0x943124: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x943128: ldur            x0, [fp, #-0x10]
    // 0x94312c: LoadField: r1 = r0->field_13
    //     0x94312c: ldur            w1, [x0, #0x13]
    // 0x943130: DecompressPointer r1
    //     0x943130: add             x1, x1, HEAP, lsl #32
    // 0x943134: ldur            x0, [fp, #-0x18]
    // 0x943138: add             x5, x0, #1
    // 0x94313c: mov             x0, x1
    // 0x943140: ldur            x3, [fp, #-0x28]
    // 0x943144: ldur            x4, [fp, #-0x20]
    // 0x943148: b               #0x9430c0
    // 0x94314c: r2 = Null
    //     0x94314c: mov             x2, NULL
    // 0x943150: b               #0x943158
    // 0x943154: mov             x2, x0
    // 0x943158: stur            x2, [fp, #-0x10]
    // 0x94315c: cmp             w2, NULL
    // 0x943160: b.eq            #0x9431a8
    // 0x943164: ldur            x1, [fp, #-8]
    // 0x943168: CheckStackOverflow
    //     0x943168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94316c: cmp             SP, x16
    //     0x943170: b.ls            #0x9431ec
    // 0x943174: cmp             w1, NULL
    // 0x943178: b.eq            #0x9431a8
    // 0x94317c: cmp             w1, w2
    // 0x943180: b.eq            #0x9431b8
    // 0x943184: r0 = LoadClassIdInstr(r1)
    //     0x943184: ldur            x0, [x1, #-1]
    //     0x943188: ubfx            x0, x0, #0xc, #0x14
    // 0x94318c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x94318c: mov             x17, #0xf85a
    //     0x943190: add             lr, x0, x17
    //     0x943194: ldr             lr, [x21, lr, lsl #3]
    //     0x943198: blr             lr
    // 0x94319c: mov             x1, x0
    // 0x9431a0: ldur            x2, [fp, #-0x10]
    // 0x9431a4: b               #0x943168
    // 0x9431a8: r0 = false
    //     0x9431a8: add             x0, NULL, #0x30  ; false
    // 0x9431ac: LeaveFrame
    //     0x9431ac: mov             SP, fp
    //     0x9431b0: ldp             fp, lr, [SP], #0x10
    // 0x9431b4: ret
    //     0x9431b4: ret             
    // 0x9431b8: ldur            x2, [fp, #-0x28]
    // 0x9431bc: b               #0x943018
    // 0x9431c0: r0 = true
    //     0x9431c0: add             x0, NULL, #0x20  ; true
    // 0x9431c4: LeaveFrame
    //     0x9431c4: mov             SP, fp
    //     0x9431c8: ldp             fp, lr, [SP], #0x10
    // 0x9431cc: ret
    //     0x9431cc: ret             
    // 0x9431d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9431d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9431d4: b               #0x943014
    // 0x9431d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9431d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9431dc: b               #0x943028
    // 0x9431e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9431e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9431e4: b               #0x9430d0
    // 0x9431e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9431e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9431ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9431ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9431f0: b               #0x943174
  }
  static _ _medalGradient(/* No info */) {
    // ** addr: 0xbbe9c4, size: 0x14c
    // 0xbbe9c4: EnterFrame
    //     0xbbe9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe9c8: mov             fp, SP
    // 0xbbe9cc: AllocStack(0x20)
    //     0xbbe9cc: sub             SP, SP, #0x20
    // 0xbbe9d0: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xbbe9d0: mov             x4, x1
    //     0xbbe9d4: mov             x16, x3
    //     0xbbe9d8: mov             x3, x2
    //     0xbbe9dc: mov             x2, x16
    //     0xbbe9e0: stur            x2, [fp, #-8]
    // 0xbbe9e4: CheckStackOverflow
    //     0xbbe9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe9e8: cmp             SP, x16
    //     0xbbe9ec: b.ls            #0xbbeb08
    // 0xbbe9f0: cmp             x4, #2
    // 0xbbe9f4: b.gt            #0xbbea44
    // 0xbbe9f8: cmp             x4, #1
    // 0xbbe9fc: b.gt            #0xbbea30
    // 0xbbea00: r0 = BoxInt64Instr(r4)
    //     0xbbea00: sbfiz           x0, x4, #1, #0x1f
    //     0xbbea04: cmp             x4, x0, asr #1
    //     0xbbea08: b.eq            #0xbbea14
    //     0xbbea0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbea10: stur            x4, [x0, #7]
    // 0xbbea14: cmp             w0, #2
    // 0xbbea18: b.ne            #0xbbea74
    // 0xbbea1c: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xbbea1c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee70] List<Color>(2)
    //     0xbbea20: ldr             x0, [x0, #0xe70]
    // 0xbbea24: LeaveFrame
    //     0xbbea24: mov             SP, fp
    //     0xbbea28: ldp             fp, lr, [SP], #0x10
    // 0xbbea2c: ret
    //     0xbbea2c: ret             
    // 0xbbea30: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xbbea30: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee78] List<Color>(2)
    //     0xbbea34: ldr             x0, [x0, #0xe78]
    // 0xbbea38: LeaveFrame
    //     0xbbea38: mov             SP, fp
    //     0xbbea3c: ldp             fp, lr, [SP], #0x10
    // 0xbbea40: ret
    //     0xbbea40: ret             
    // 0xbbea44: r0 = BoxInt64Instr(r4)
    //     0xbbea44: sbfiz           x0, x4, #1, #0x1f
    //     0xbbea48: cmp             x4, x0, asr #1
    //     0xbbea4c: b.eq            #0xbbea58
    //     0xbbea50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbea54: stur            x4, [x0, #7]
    // 0xbbea58: cmp             w0, #6
    // 0xbbea5c: b.ne            #0xbbea74
    // 0xbbea60: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xbbea60: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee80] List<Color>(2)
    //     0xbbea64: ldr             x0, [x0, #0xe80]
    // 0xbbea68: LeaveFrame
    //     0xbbea68: mov             SP, fp
    //     0xbbea6c: ldp             fp, lr, [SP], #0x10
    // 0xbbea70: ret
    //     0xbbea70: ret             
    // 0xbbea74: tbnz            w3, #4, #0xbbeaf4
    // 0xbbea78: r0 = LoadClassIdInstr(r2)
    //     0xbbea78: ldur            x0, [x2, #-1]
    //     0xbbea7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbea80: r16 = 0.750000
    //     0xbbea80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0xbbea84: ldr             x16, [x16, #0x2e0]
    // 0xbbea88: str             x16, [SP]
    // 0xbbea8c: mov             x1, x2
    // 0xbbea90: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbea90: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbea94: ldr             x4, [x4, #0x1b8]
    // 0xbbea98: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbbea98: sub             lr, x0, #0xfe5
    //     0xbbea9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbeaa0: blr             lr
    // 0xbbeaa4: r1 = Null
    //     0xbbeaa4: mov             x1, NULL
    // 0xbbeaa8: r2 = 4
    //     0xbbeaa8: mov             x2, #4
    // 0xbbeaac: stur            x0, [fp, #-0x10]
    // 0xbbeab0: r0 = AllocateArray()
    //     0xbbeab0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbeab4: mov             x2, x0
    // 0xbbeab8: ldur            x0, [fp, #-8]
    // 0xbbeabc: stur            x2, [fp, #-0x18]
    // 0xbbeac0: StoreField: r2->field_f = r0
    //     0xbbeac0: stur            w0, [x2, #0xf]
    // 0xbbeac4: ldur            x0, [fp, #-0x10]
    // 0xbbeac8: StoreField: r2->field_13 = r0
    //     0xbbeac8: stur            w0, [x2, #0x13]
    // 0xbbeacc: r1 = <Color>
    //     0xbbeacc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbbead0: ldr             x1, [x1, #0x8e0]
    // 0xbbead4: r0 = AllocateGrowableArray()
    //     0xbbead4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbead8: ldur            x1, [fp, #-0x18]
    // 0xbbeadc: StoreField: r0->field_f = r1
    //     0xbbeadc: stur            w1, [x0, #0xf]
    // 0xbbeae0: r1 = 4
    //     0xbbeae0: mov             x1, #4
    // 0xbbeae4: StoreField: r0->field_b = r1
    //     0xbbeae4: stur            w1, [x0, #0xb]
    // 0xbbeae8: LeaveFrame
    //     0xbbeae8: mov             SP, fp
    //     0xbbeaec: ldp             fp, lr, [SP], #0x10
    // 0xbbeaf0: ret
    //     0xbbeaf0: ret             
    // 0xbbeaf4: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xbbeaf4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee88] List<Color>(2)
    //     0xbbeaf8: ldr             x0, [x0, #0xe88]
    // 0xbbeafc: LeaveFrame
    //     0xbbeafc: mov             SP, fp
    //     0xbbeb00: ldp             fp, lr, [SP], #0x10
    // 0xbbeb04: ret
    //     0xbbeb04: ret             
    // 0xbbeb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbeb08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeb0c: b               #0xbbe9f0
  }
}

// class id: 3000, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LeaderboardPodiumState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b68d8, size: 0x138
    // 0x7b68d8: EnterFrame
    //     0x7b68d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b68dc: mov             fp, SP
    // 0x7b68e0: AllocStack(0x18)
    //     0x7b68e0: sub             SP, SP, #0x18
    // 0x7b68e4: SetupParameters(__LeaderboardPodiumState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b68e4: mov             x0, x1
    //     0x7b68e8: stur            x1, [fp, #-8]
    //     0x7b68ec: stur            x2, [fp, #-0x10]
    // 0x7b68f0: CheckStackOverflow
    //     0x7b68f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b68f4: cmp             SP, x16
    //     0x7b68f8: b.ls            #0x7b6a00
    // 0x7b68fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b68fc: ldur            w1, [x0, #0x17]
    // 0x7b6900: DecompressPointer r1
    //     0x7b6900: add             x1, x1, HEAP, lsl #32
    // 0x7b6904: cmp             w1, NULL
    // 0x7b6908: b.ne            #0x7b6914
    // 0x7b690c: mov             x1, x0
    // 0x7b6910: r0 = _updateTickerModeNotifier()
    //     0x7b6910: bl              #0x7b6abc  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b6914: ldur            x0, [fp, #-8]
    // 0x7b6918: LoadField: r1 = r0->field_13
    //     0x7b6918: ldur            w1, [x0, #0x13]
    // 0x7b691c: DecompressPointer r1
    //     0x7b691c: add             x1, x1, HEAP, lsl #32
    // 0x7b6920: cmp             w1, NULL
    // 0x7b6924: b.ne            #0x7b6978
    // 0x7b6928: r1 = <_WidgetTicker>
    //     0x7b6928: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7b692c: r0 = _Set()
    //     0x7b692c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b6930: mov             x1, x0
    // 0x7b6934: r0 = _Uint32List
    //     0x7b6934: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7b6938: StoreField: r1->field_1b = r0
    //     0x7b6938: stur            w0, [x1, #0x1b]
    // 0x7b693c: StoreField: r1->field_b = rZR
    //     0x7b693c: stur            wzr, [x1, #0xb]
    // 0x7b6940: r0 = const []
    //     0x7b6940: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7b6944: StoreField: r1->field_f = r0
    //     0x7b6944: stur            w0, [x1, #0xf]
    // 0x7b6948: StoreField: r1->field_13 = rZR
    //     0x7b6948: stur            wzr, [x1, #0x13]
    // 0x7b694c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b694c: stur            wzr, [x1, #0x17]
    // 0x7b6950: mov             x0, x1
    // 0x7b6954: ldur            x1, [fp, #-8]
    // 0x7b6958: StoreField: r1->field_13 = r0
    //     0x7b6958: stur            w0, [x1, #0x13]
    //     0x7b695c: ldurb           w16, [x1, #-1]
    //     0x7b6960: ldurb           w17, [x0, #-1]
    //     0x7b6964: and             x16, x17, x16, lsr #2
    //     0x7b6968: tst             x16, HEAP, lsr #32
    //     0x7b696c: b.eq            #0x7b6974
    //     0x7b6970: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b6974: b               #0x7b697c
    // 0x7b6978: mov             x1, x0
    // 0x7b697c: ldur            x0, [fp, #-0x10]
    // 0x7b6980: r0 = _WidgetTicker()
    //     0x7b6980: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7b6984: mov             x3, x0
    // 0x7b6988: ldur            x2, [fp, #-8]
    // 0x7b698c: stur            x3, [fp, #-0x18]
    // 0x7b6990: StoreField: r3->field_1b = r2
    //     0x7b6990: stur            w2, [x3, #0x1b]
    // 0x7b6994: r0 = false
    //     0x7b6994: add             x0, NULL, #0x30  ; false
    // 0x7b6998: StoreField: r3->field_b = r0
    //     0x7b6998: stur            w0, [x3, #0xb]
    // 0x7b699c: ldur            x0, [fp, #-0x10]
    // 0x7b69a0: StoreField: r3->field_13 = r0
    //     0x7b69a0: stur            w0, [x3, #0x13]
    // 0x7b69a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b69a4: ldur            w1, [x2, #0x17]
    // 0x7b69a8: DecompressPointer r1
    //     0x7b69a8: add             x1, x1, HEAP, lsl #32
    // 0x7b69ac: cmp             w1, NULL
    // 0x7b69b0: b.eq            #0x7b6a08
    // 0x7b69b4: r0 = LoadClassIdInstr(r1)
    //     0x7b69b4: ldur            x0, [x1, #-1]
    //     0x7b69b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b69bc: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b69bc: add             lr, x0, #0xcda
    //     0x7b69c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b69c4: blr             lr
    // 0x7b69c8: eor             x2, x0, #0x10
    // 0x7b69cc: ldur            x1, [fp, #-0x18]
    // 0x7b69d0: r0 = muted=()
    //     0x7b69d0: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b69d4: ldur            x0, [fp, #-8]
    // 0x7b69d8: LoadField: r1 = r0->field_13
    //     0x7b69d8: ldur            w1, [x0, #0x13]
    // 0x7b69dc: DecompressPointer r1
    //     0x7b69dc: add             x1, x1, HEAP, lsl #32
    // 0x7b69e0: cmp             w1, NULL
    // 0x7b69e4: b.eq            #0x7b6a0c
    // 0x7b69e8: ldur            x2, [fp, #-0x18]
    // 0x7b69ec: r0 = add()
    //     0x7b69ec: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b69f0: ldur            x0, [fp, #-0x18]
    // 0x7b69f4: LeaveFrame
    //     0x7b69f4: mov             SP, fp
    //     0x7b69f8: ldp             fp, lr, [SP], #0x10
    // 0x7b69fc: ret
    //     0x7b69fc: ret             
    // 0x7b6a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6a04: b               #0x7b68fc
    // 0x7b6a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6a08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6a0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b6abc, size: 0x124
    // 0x7b6abc: EnterFrame
    //     0x7b6abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6ac0: mov             fp, SP
    // 0x7b6ac4: AllocStack(0x18)
    //     0x7b6ac4: sub             SP, SP, #0x18
    // 0x7b6ac8: SetupParameters(__LeaderboardPodiumState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b6ac8: mov             x2, x1
    //     0x7b6acc: stur            x1, [fp, #-8]
    // 0x7b6ad0: CheckStackOverflow
    //     0x7b6ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ad4: cmp             SP, x16
    //     0x7b6ad8: b.ls            #0x7b6bd4
    // 0x7b6adc: LoadField: r1 = r2->field_f
    //     0x7b6adc: ldur            w1, [x2, #0xf]
    // 0x7b6ae0: DecompressPointer r1
    //     0x7b6ae0: add             x1, x1, HEAP, lsl #32
    // 0x7b6ae4: cmp             w1, NULL
    // 0x7b6ae8: b.eq            #0x7b6bdc
    // 0x7b6aec: r0 = getNotifier()
    //     0x7b6aec: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b6af0: mov             x3, x0
    // 0x7b6af4: ldur            x0, [fp, #-8]
    // 0x7b6af8: stur            x3, [fp, #-0x18]
    // 0x7b6afc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b6afc: ldur            w4, [x0, #0x17]
    // 0x7b6b00: DecompressPointer r4
    //     0x7b6b00: add             x4, x4, HEAP, lsl #32
    // 0x7b6b04: stur            x4, [fp, #-0x10]
    // 0x7b6b08: cmp             w3, w4
    // 0x7b6b0c: b.ne            #0x7b6b20
    // 0x7b6b10: r0 = Null
    //     0x7b6b10: mov             x0, NULL
    // 0x7b6b14: LeaveFrame
    //     0x7b6b14: mov             SP, fp
    //     0x7b6b18: ldp             fp, lr, [SP], #0x10
    // 0x7b6b1c: ret
    //     0x7b6b1c: ret             
    // 0x7b6b20: cmp             w4, NULL
    // 0x7b6b24: b.eq            #0x7b6b68
    // 0x7b6b28: mov             x2, x0
    // 0x7b6b2c: r1 = Function '_updateTickers@394311458':.
    //     0x7b6b2c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d78] AnonymousClosure: (0x7b6c68), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickers (0x7b6ca0)
    //     0x7b6b30: ldr             x1, [x1, #0xd78]
    // 0x7b6b34: r0 = AllocateClosure()
    //     0x7b6b34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b6b38: ldur            x1, [fp, #-0x10]
    // 0x7b6b3c: r2 = LoadClassIdInstr(r1)
    //     0x7b6b3c: ldur            x2, [x1, #-1]
    //     0x7b6b40: ubfx            x2, x2, #0xc, #0x14
    // 0x7b6b44: mov             x16, x0
    // 0x7b6b48: mov             x0, x2
    // 0x7b6b4c: mov             x2, x16
    // 0x7b6b50: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b6b50: mov             x17, #0xbd0f
    //     0x7b6b54: add             lr, x0, x17
    //     0x7b6b58: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6b5c: blr             lr
    // 0x7b6b60: ldur            x0, [fp, #-8]
    // 0x7b6b64: ldur            x3, [fp, #-0x18]
    // 0x7b6b68: mov             x2, x0
    // 0x7b6b6c: r1 = Function '_updateTickers@394311458':.
    //     0x7b6b6c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d78] AnonymousClosure: (0x7b6c68), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickers (0x7b6ca0)
    //     0x7b6b70: ldr             x1, [x1, #0xd78]
    // 0x7b6b74: r0 = AllocateClosure()
    //     0x7b6b74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b6b78: ldur            x3, [fp, #-0x18]
    // 0x7b6b7c: r1 = LoadClassIdInstr(r3)
    //     0x7b6b7c: ldur            x1, [x3, #-1]
    //     0x7b6b80: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6b84: mov             x2, x0
    // 0x7b6b88: mov             x0, x1
    // 0x7b6b8c: mov             x1, x3
    // 0x7b6b90: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b6b90: mov             x17, #0xbe39
    //     0x7b6b94: add             lr, x0, x17
    //     0x7b6b98: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6b9c: blr             lr
    // 0x7b6ba0: ldur            x0, [fp, #-0x18]
    // 0x7b6ba4: ldur            x1, [fp, #-8]
    // 0x7b6ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b6ba8: stur            w0, [x1, #0x17]
    //     0x7b6bac: ldurb           w16, [x1, #-1]
    //     0x7b6bb0: ldurb           w17, [x0, #-1]
    //     0x7b6bb4: and             x16, x17, x16, lsr #2
    //     0x7b6bb8: tst             x16, HEAP, lsr #32
    //     0x7b6bbc: b.eq            #0x7b6bc4
    //     0x7b6bc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b6bc4: r0 = Null
    //     0x7b6bc4: mov             x0, NULL
    // 0x7b6bc8: LeaveFrame
    //     0x7b6bc8: mov             SP, fp
    //     0x7b6bcc: ldp             fp, lr, [SP], #0x10
    // 0x7b6bd0: ret
    //     0x7b6bd0: ret             
    // 0x7b6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6bd8: b               #0x7b6adc
    // 0x7b6bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7b6c68, size: 0x38
    // 0x7b6c68: EnterFrame
    //     0x7b6c68: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6c6c: mov             fp, SP
    // 0x7b6c70: ldr             x0, [fp, #0x10]
    // 0x7b6c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b6c74: ldur            w1, [x0, #0x17]
    // 0x7b6c78: DecompressPointer r1
    //     0x7b6c78: add             x1, x1, HEAP, lsl #32
    // 0x7b6c7c: CheckStackOverflow
    //     0x7b6c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6c80: cmp             SP, x16
    //     0x7b6c84: b.ls            #0x7b6c98
    // 0x7b6c88: r0 = _updateTickers()
    //     0x7b6c88: bl              #0x7b6ca0  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickers
    // 0x7b6c8c: LeaveFrame
    //     0x7b6c8c: mov             SP, fp
    //     0x7b6c90: ldp             fp, lr, [SP], #0x10
    // 0x7b6c94: ret
    //     0x7b6c94: ret             
    // 0x7b6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c9c: b               #0x7b6c88
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7b6ca0, size: 0x15c
    // 0x7b6ca0: EnterFrame
    //     0x7b6ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6ca4: mov             fp, SP
    // 0x7b6ca8: AllocStack(0x20)
    //     0x7b6ca8: sub             SP, SP, #0x20
    // 0x7b6cac: SetupParameters(__LeaderboardPodiumState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b6cac: mov             x2, x1
    //     0x7b6cb0: stur            x1, [fp, #-8]
    // 0x7b6cb4: CheckStackOverflow
    //     0x7b6cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6cb8: cmp             SP, x16
    //     0x7b6cbc: b.ls            #0x7b6de4
    // 0x7b6cc0: LoadField: r0 = r2->field_13
    //     0x7b6cc0: ldur            w0, [x2, #0x13]
    // 0x7b6cc4: DecompressPointer r0
    //     0x7b6cc4: add             x0, x0, HEAP, lsl #32
    // 0x7b6cc8: cmp             w0, NULL
    // 0x7b6ccc: b.eq            #0x7b6dd4
    // 0x7b6cd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b6cd0: ldur            w1, [x2, #0x17]
    // 0x7b6cd4: DecompressPointer r1
    //     0x7b6cd4: add             x1, x1, HEAP, lsl #32
    // 0x7b6cd8: cmp             w1, NULL
    // 0x7b6cdc: b.eq            #0x7b6dec
    // 0x7b6ce0: r0 = LoadClassIdInstr(r1)
    //     0x7b6ce0: ldur            x0, [x1, #-1]
    //     0x7b6ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6ce8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b6ce8: add             lr, x0, #0xcda
    //     0x7b6cec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6cf0: blr             lr
    // 0x7b6cf4: eor             x2, x0, #0x10
    // 0x7b6cf8: ldur            x0, [fp, #-8]
    // 0x7b6cfc: stur            x2, [fp, #-0x10]
    // 0x7b6d00: LoadField: r1 = r0->field_13
    //     0x7b6d00: ldur            w1, [x0, #0x13]
    // 0x7b6d04: DecompressPointer r1
    //     0x7b6d04: add             x1, x1, HEAP, lsl #32
    // 0x7b6d08: cmp             w1, NULL
    // 0x7b6d0c: b.eq            #0x7b6df0
    // 0x7b6d10: r0 = iterator()
    //     0x7b6d10: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7b6d14: stur            x0, [fp, #-0x18]
    // 0x7b6d18: LoadField: r2 = r0->field_7
    //     0x7b6d18: ldur            w2, [x0, #7]
    // 0x7b6d1c: DecompressPointer r2
    //     0x7b6d1c: add             x2, x2, HEAP, lsl #32
    // 0x7b6d20: stur            x2, [fp, #-8]
    // 0x7b6d24: ldur            x3, [fp, #-0x10]
    // 0x7b6d28: CheckStackOverflow
    //     0x7b6d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6d2c: cmp             SP, x16
    //     0x7b6d30: b.ls            #0x7b6df4
    // 0x7b6d34: mov             x1, x0
    // 0x7b6d38: r0 = moveNext()
    //     0x7b6d38: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b6d3c: tbnz            w0, #4, #0x7b6dd4
    // 0x7b6d40: ldur            x3, [fp, #-0x18]
    // 0x7b6d44: LoadField: r4 = r3->field_33
    //     0x7b6d44: ldur            w4, [x3, #0x33]
    // 0x7b6d48: DecompressPointer r4
    //     0x7b6d48: add             x4, x4, HEAP, lsl #32
    // 0x7b6d4c: stur            x4, [fp, #-0x20]
    // 0x7b6d50: cmp             w4, NULL
    // 0x7b6d54: b.ne            #0x7b6d88
    // 0x7b6d58: mov             x0, x4
    // 0x7b6d5c: ldur            x2, [fp, #-8]
    // 0x7b6d60: r1 = Null
    //     0x7b6d60: mov             x1, NULL
    // 0x7b6d64: cmp             w2, NULL
    // 0x7b6d68: b.eq            #0x7b6d88
    // 0x7b6d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b6d6c: ldur            w4, [x2, #0x17]
    // 0x7b6d70: DecompressPointer r4
    //     0x7b6d70: add             x4, x4, HEAP, lsl #32
    // 0x7b6d74: r8 = X0
    //     0x7b6d74: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7b6d78: LoadField: r9 = r4->field_7
    //     0x7b6d78: ldur            x9, [x4, #7]
    // 0x7b6d7c: r3 = Null
    //     0x7b6d7c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d68] Null
    //     0x7b6d80: ldr             x3, [x3, #0xd68]
    // 0x7b6d84: blr             x9
    // 0x7b6d88: ldur            x2, [fp, #-0x10]
    // 0x7b6d8c: ldur            x0, [fp, #-0x20]
    // 0x7b6d90: LoadField: r1 = r0->field_b
    //     0x7b6d90: ldur            w1, [x0, #0xb]
    // 0x7b6d94: DecompressPointer r1
    //     0x7b6d94: add             x1, x1, HEAP, lsl #32
    // 0x7b6d98: cmp             w2, w1
    // 0x7b6d9c: b.eq            #0x7b6dc8
    // 0x7b6da0: StoreField: r0->field_b = r2
    //     0x7b6da0: stur            w2, [x0, #0xb]
    // 0x7b6da4: tbnz            w2, #4, #0x7b6db4
    // 0x7b6da8: mov             x1, x0
    // 0x7b6dac: r0 = unscheduleTick()
    //     0x7b6dac: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7b6db0: b               #0x7b6dc8
    // 0x7b6db4: mov             x1, x0
    // 0x7b6db8: r0 = shouldScheduleTick()
    //     0x7b6db8: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7b6dbc: tbnz            w0, #4, #0x7b6dc8
    // 0x7b6dc0: ldur            x1, [fp, #-0x20]
    // 0x7b6dc4: r0 = scheduleTick()
    //     0x7b6dc4: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7b6dc8: ldur            x0, [fp, #-0x18]
    // 0x7b6dcc: ldur            x2, [fp, #-8]
    // 0x7b6dd0: b               #0x7b6d24
    // 0x7b6dd4: r0 = Null
    //     0x7b6dd4: mov             x0, NULL
    // 0x7b6dd8: LeaveFrame
    //     0x7b6dd8: mov             SP, fp
    //     0x7b6ddc: ldp             fp, lr, [SP], #0x10
    // 0x7b6de0: ret
    //     0x7b6de0: ret             
    // 0x7b6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6de8: b               #0x7b6cc0
    // 0x7b6dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6dec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6df0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6df8: b               #0x7b6d34
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4054, size: 0x48
    // 0x8e4054: EnterFrame
    //     0x8e4054: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4058: mov             fp, SP
    // 0x8e405c: AllocStack(0x8)
    //     0x8e405c: sub             SP, SP, #8
    // 0x8e4060: SetupParameters(__LeaderboardPodiumState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4060: mov             x0, x1
    //     0x8e4064: stur            x1, [fp, #-8]
    // 0x8e4068: CheckStackOverflow
    //     0x8e4068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e406c: cmp             SP, x16
    //     0x8e4070: b.ls            #0x8e4094
    // 0x8e4074: mov             x1, x0
    // 0x8e4078: r0 = _updateTickerModeNotifier()
    //     0x8e4078: bl              #0x7b6abc  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e407c: ldur            x1, [fp, #-8]
    // 0x8e4080: r0 = _updateTickers()
    //     0x8e4080: bl              #0x7b6ca0  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4084: r0 = Null
    //     0x8e4084: mov             x0, NULL
    // 0x8e4088: LeaveFrame
    //     0x8e4088: mov             SP, fp
    //     0x8e408c: ldp             fp, lr, [SP], #0x10
    // 0x8e4090: ret
    //     0x8e4090: ret             
    // 0x8e4094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4098: b               #0x8e4074
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb601f0, size: 0x94
    // 0xb601f0: EnterFrame
    //     0xb601f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb601f4: mov             fp, SP
    // 0xb601f8: AllocStack(0x10)
    //     0xb601f8: sub             SP, SP, #0x10
    // 0xb601fc: SetupParameters(__LeaderboardPodiumState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb601fc: mov             x0, x1
    //     0xb60200: stur            x1, [fp, #-0x10]
    // 0xb60204: CheckStackOverflow
    //     0xb60204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60208: cmp             SP, x16
    //     0xb6020c: b.ls            #0xb6027c
    // 0xb60210: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb60210: ldur            w3, [x0, #0x17]
    // 0xb60214: DecompressPointer r3
    //     0xb60214: add             x3, x3, HEAP, lsl #32
    // 0xb60218: stur            x3, [fp, #-8]
    // 0xb6021c: cmp             w3, NULL
    // 0xb60220: b.ne            #0xb6022c
    // 0xb60224: mov             x1, x0
    // 0xb60228: b               #0xb60268
    // 0xb6022c: mov             x2, x0
    // 0xb60230: r1 = Function '_updateTickers@394311458':.
    //     0xb60230: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d78] AnonymousClosure: (0x7b6c68), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::_updateTickers (0x7b6ca0)
    //     0xb60234: ldr             x1, [x1, #0xd78]
    // 0xb60238: r0 = AllocateClosure()
    //     0xb60238: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6023c: ldur            x1, [fp, #-8]
    // 0xb60240: r2 = LoadClassIdInstr(r1)
    //     0xb60240: ldur            x2, [x1, #-1]
    //     0xb60244: ubfx            x2, x2, #0xc, #0x14
    // 0xb60248: mov             x16, x0
    // 0xb6024c: mov             x0, x2
    // 0xb60250: mov             x2, x16
    // 0xb60254: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb60254: mov             x17, #0xbd0f
    //     0xb60258: add             lr, x0, x17
    //     0xb6025c: ldr             lr, [x21, lr, lsl #3]
    //     0xb60260: blr             lr
    // 0xb60264: ldur            x1, [fp, #-0x10]
    // 0xb60268: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb60268: stur            NULL, [x1, #0x17]
    // 0xb6026c: r0 = Null
    //     0xb6026c: mov             x0, NULL
    // 0xb60270: LeaveFrame
    //     0xb60270: mov             SP, fp
    //     0xb60274: ldp             fp, lr, [SP], #0x10
    // 0xb60278: ret
    //     0xb60278: ret             
    // 0xb6027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6027c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60280: b               #0xb60210
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb60284, size: 0x38
    // 0xb60284: EnterFrame
    //     0xb60284: stp             fp, lr, [SP, #-0x10]!
    //     0xb60288: mov             fp, SP
    // 0xb6028c: ldr             x0, [fp, #0x10]
    // 0xb60290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60290: ldur            w1, [x0, #0x17]
    // 0xb60294: DecompressPointer r1
    //     0xb60294: add             x1, x1, HEAP, lsl #32
    // 0xb60298: CheckStackOverflow
    //     0xb60298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6029c: cmp             SP, x16
    //     0xb602a0: b.ls            #0xb602b4
    // 0xb602a4: r0 = dispose()
    //     0xb602a4: bl              #0xb601f0  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::dispose
    // 0xb602a8: LeaveFrame
    //     0xb602a8: mov             SP, fp
    //     0xb602ac: ldp             fp, lr, [SP], #0x10
    // 0xb602b0: ret
    //     0xb602b0: ret             
    // 0xb602b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb602b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb602b8: b               #0xb602a4
  }
}

// class id: 3001, size: 0x3c, field offset: 0x1c
class _LeaderboardPodiumState extends __LeaderboardPodiumState&State&TickerProviderStateMixin {

  late final List<AnimationController> _pops; // offset: 0x1c
  late final AnimationController _flourish; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e5f90, size: 0xbc
    // 0x8e5f90: EnterFrame
    //     0x8e5f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5f94: mov             fp, SP
    // 0x8e5f98: AllocStack(0x10)
    //     0x8e5f98: sub             SP, SP, #0x10
    // 0x8e5f9c: SetupParameters(_LeaderboardPodiumState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e5f9c: mov             x4, x1
    //     0x8e5fa0: mov             x3, x2
    //     0x8e5fa4: stur            x1, [fp, #-8]
    //     0x8e5fa8: stur            x2, [fp, #-0x10]
    // 0x8e5fac: CheckStackOverflow
    //     0x8e5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5fb0: cmp             SP, x16
    //     0x8e5fb4: b.ls            #0x8e6044
    // 0x8e5fb8: mov             x0, x3
    // 0x8e5fbc: r2 = Null
    //     0x8e5fbc: mov             x2, NULL
    // 0x8e5fc0: r1 = Null
    //     0x8e5fc0: mov             x1, NULL
    // 0x8e5fc4: r4 = 60
    //     0x8e5fc4: mov             x4, #0x3c
    // 0x8e5fc8: branchIfSmi(r0, 0x8e5fd4)
    //     0x8e5fc8: tbz             w0, #0, #0x8e5fd4
    // 0x8e5fcc: r4 = LoadClassIdInstr(r0)
    //     0x8e5fcc: ldur            x4, [x0, #-1]
    //     0x8e5fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5fd4: cmp             x4, #0xe59
    // 0x8e5fd8: b.eq            #0x8e5ff0
    // 0x8e5fdc: r8 = LeaderboardPodium
    //     0x8e5fdc: add             x8, PP, #0x45, lsl #12  ; [pp+0x45c58] Type: LeaderboardPodium
    //     0x8e5fe0: ldr             x8, [x8, #0xc58]
    // 0x8e5fe4: r3 = Null
    //     0x8e5fe4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c60] Null
    //     0x8e5fe8: ldr             x3, [x3, #0xc60]
    // 0x8e5fec: r0 = LeaderboardPodium()
    //     0x8e5fec: bl              #0x5edcb4  ; IsType_LeaderboardPodium_Stub
    // 0x8e5ff0: ldur            x3, [fp, #-8]
    // 0x8e5ff4: LoadField: r2 = r3->field_7
    //     0x8e5ff4: ldur            w2, [x3, #7]
    // 0x8e5ff8: DecompressPointer r2
    //     0x8e5ff8: add             x2, x2, HEAP, lsl #32
    // 0x8e5ffc: ldur            x0, [fp, #-0x10]
    // 0x8e6000: r1 = Null
    //     0x8e6000: mov             x1, NULL
    // 0x8e6004: cmp             w2, NULL
    // 0x8e6008: b.eq            #0x8e602c
    // 0x8e600c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e600c: ldur            w4, [x2, #0x17]
    // 0x8e6010: DecompressPointer r4
    //     0x8e6010: add             x4, x4, HEAP, lsl #32
    // 0x8e6014: r8 = X0 bound StatefulWidget
    //     0x8e6014: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e6018: ldr             x8, [x8, #0xf58]
    // 0x8e601c: LoadField: r9 = r4->field_7
    //     0x8e601c: ldur            x9, [x4, #7]
    // 0x8e6020: r3 = Null
    //     0x8e6020: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c70] Null
    //     0x8e6024: ldr             x3, [x3, #0xc70]
    // 0x8e6028: blr             x9
    // 0x8e602c: ldur            x1, [fp, #-8]
    // 0x8e6030: r0 = _startIfReady()
    //     0x8e6030: bl              #0x8e604c  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_startIfReady
    // 0x8e6034: r0 = Null
    //     0x8e6034: mov             x0, NULL
    // 0x8e6038: LeaveFrame
    //     0x8e6038: mov             SP, fp
    //     0x8e603c: ldp             fp, lr, [SP], #0x10
    // 0x8e6040: ret
    //     0x8e6040: ret             
    // 0x8e6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6048: b               #0x8e5fb8
  }
  _ _startIfReady(/* No info */) {
    // ** addr: 0x8e604c, size: 0x1f0
    // 0x8e604c: EnterFrame
    //     0x8e604c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6050: mov             fp, SP
    // 0x8e6054: AllocStack(0x28)
    //     0x8e6054: sub             SP, SP, #0x28
    // 0x8e6058: SetupParameters(_LeaderboardPodiumState this /* r1 => r0, fp-0x8 */)
    //     0x8e6058: mov             x0, x1
    //     0x8e605c: stur            x1, [fp, #-8]
    // 0x8e6060: CheckStackOverflow
    //     0x8e6060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6064: cmp             SP, x16
    //     0x8e6068: b.ls            #0x8e6218
    // 0x8e606c: LoadField: r1 = r0->field_f
    //     0x8e606c: ldur            w1, [x0, #0xf]
    // 0x8e6070: DecompressPointer r1
    //     0x8e6070: add             x1, x1, HEAP, lsl #32
    // 0x8e6074: cmp             w1, NULL
    // 0x8e6078: b.eq            #0x8e60b0
    // 0x8e607c: LoadField: r2 = r0->field_23
    //     0x8e607c: ldur            w2, [x0, #0x23]
    // 0x8e6080: DecompressPointer r2
    //     0x8e6080: add             x2, x2, HEAP, lsl #32
    // 0x8e6084: tbz             w2, #4, #0x8e60b0
    // 0x8e6088: LoadField: r2 = r0->field_b
    //     0x8e6088: ldur            w2, [x0, #0xb]
    // 0x8e608c: DecompressPointer r2
    //     0x8e608c: add             x2, x2, HEAP, lsl #32
    // 0x8e6090: cmp             w2, NULL
    // 0x8e6094: b.eq            #0x8e6220
    // 0x8e6098: LoadField: r3 = r2->field_13
    //     0x8e6098: ldur            w3, [x2, #0x13]
    // 0x8e609c: DecompressPointer r3
    //     0x8e609c: add             x3, x3, HEAP, lsl #32
    // 0x8e60a0: tbz             w3, #4, #0x8e60b0
    // 0x8e60a4: LoadField: r2 = r0->field_27
    //     0x8e60a4: ldur            w2, [x0, #0x27]
    // 0x8e60a8: DecompressPointer r2
    //     0x8e60a8: add             x2, x2, HEAP, lsl #32
    // 0x8e60ac: tbz             w2, #4, #0x8e60c0
    // 0x8e60b0: r0 = Null
    //     0x8e60b0: mov             x0, NULL
    // 0x8e60b4: LeaveFrame
    //     0x8e60b4: mov             SP, fp
    //     0x8e60b8: ldp             fp, lr, [SP], #0x10
    // 0x8e60bc: ret
    //     0x8e60bc: ret             
    // 0x8e60c0: r2 = true
    //     0x8e60c0: add             x2, NULL, #0x20  ; true
    // 0x8e60c4: StoreField: r0->field_23 = r2
    //     0x8e60c4: stur            w2, [x0, #0x23]
    // 0x8e60c8: r0 = disableAnimationsOf()
    //     0x8e60c8: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x8e60cc: mov             x1, x0
    // 0x8e60d0: ldur            x0, [fp, #-8]
    // 0x8e60d4: LoadField: r2 = r0->field_b
    //     0x8e60d4: ldur            w2, [x0, #0xb]
    // 0x8e60d8: DecompressPointer r2
    //     0x8e60d8: add             x2, x2, HEAP, lsl #32
    // 0x8e60dc: cmp             w2, NULL
    // 0x8e60e0: b.eq            #0x8e6224
    // 0x8e60e4: LoadField: r3 = r2->field_1f
    //     0x8e60e4: ldur            w3, [x2, #0x1f]
    // 0x8e60e8: DecompressPointer r3
    //     0x8e60e8: add             x3, x3, HEAP, lsl #32
    // 0x8e60ec: r16 = Instance_LeaderboardPodiumReveal
    //     0x8e60ec: add             x16, PP, #0x41, lsl #12  ; [pp+0x414b8] Obj!LeaderboardPodiumReveal@d3a561
    //     0x8e60f0: ldr             x16, [x16, #0x4b8]
    // 0x8e60f4: cmp             w3, w16
    // 0x8e60f8: b.eq            #0x8e6100
    // 0x8e60fc: tbnz            w1, #4, #0x8e61d4
    // 0x8e6100: LoadField: r2 = r0->field_1b
    //     0x8e6100: ldur            w2, [x0, #0x1b]
    // 0x8e6104: DecompressPointer r2
    //     0x8e6104: add             x2, x2, HEAP, lsl #32
    // 0x8e6108: r16 = Sentinel
    //     0x8e6108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e610c: cmp             w2, w16
    // 0x8e6110: b.eq            #0x8e6228
    // 0x8e6114: stur            x2, [fp, #-0x28]
    // 0x8e6118: LoadField: r1 = r2->field_b
    //     0x8e6118: ldur            w1, [x2, #0xb]
    // 0x8e611c: r3 = LoadInt32Instr(r1)
    //     0x8e611c: sbfx            x3, x1, #1, #0x1f
    // 0x8e6120: stur            x3, [fp, #-0x20]
    // 0x8e6124: r1 = 0
    //     0x8e6124: mov             x1, #0
    // 0x8e6128: CheckStackOverflow
    //     0x8e6128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e612c: cmp             SP, x16
    //     0x8e6130: b.ls            #0x8e6234
    // 0x8e6134: LoadField: r4 = r2->field_b
    //     0x8e6134: ldur            w4, [x2, #0xb]
    // 0x8e6138: r5 = LoadInt32Instr(r4)
    //     0x8e6138: sbfx            x5, x4, #1, #0x1f
    // 0x8e613c: cmp             x3, x5
    // 0x8e6140: b.ne            #0x8e61f8
    // 0x8e6144: cmp             x1, x5
    // 0x8e6148: b.ge            #0x8e61a8
    // 0x8e614c: LoadField: r4 = r2->field_f
    //     0x8e614c: ldur            w4, [x2, #0xf]
    // 0x8e6150: DecompressPointer r4
    //     0x8e6150: add             x4, x4, HEAP, lsl #32
    // 0x8e6154: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x8e6154: add             x16, x4, x1, lsl #2
    //     0x8e6158: ldur            w5, [x16, #0xf]
    // 0x8e615c: DecompressPointer r5
    //     0x8e615c: add             x5, x5, HEAP, lsl #32
    // 0x8e6160: stur            x5, [fp, #-0x18]
    // 0x8e6164: add             x4, x1, #1
    // 0x8e6168: mov             x1, x5
    // 0x8e616c: stur            x4, [fp, #-0x10]
    // 0x8e6170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e6170: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e6174: r0 = stop()
    //     0x8e6174: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8e6178: ldur            x1, [fp, #-0x18]
    // 0x8e617c: d0 = 1.000000
    //     0x8e617c: fmov            d0, #1.00000000
    // 0x8e6180: r0 = _internalSetValue()
    //     0x8e6180: bl              #0x62bdc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x8e6184: ldur            x1, [fp, #-0x18]
    // 0x8e6188: r0 = notifyListeners()
    //     0x8e6188: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x8e618c: ldur            x1, [fp, #-0x18]
    // 0x8e6190: r0 = _checkStatusChanged()
    //     0x8e6190: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x8e6194: ldur            x1, [fp, #-0x10]
    // 0x8e6198: ldur            x0, [fp, #-8]
    // 0x8e619c: ldur            x2, [fp, #-0x28]
    // 0x8e61a0: ldur            x3, [fp, #-0x20]
    // 0x8e61a4: b               #0x8e6128
    // 0x8e61a8: r1 = Function '<anonymous closure>':.
    //     0x8e61a8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c80] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e61ac: ldr             x1, [x1, #0xc80]
    // 0x8e61b0: r2 = Null
    //     0x8e61b0: mov             x2, NULL
    // 0x8e61b4: r0 = AllocateClosure()
    //     0x8e61b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e61b8: ldur            x1, [fp, #-8]
    // 0x8e61bc: mov             x2, x0
    // 0x8e61c0: r0 = setState()
    //     0x8e61c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e61c4: r0 = Null
    //     0x8e61c4: mov             x0, NULL
    // 0x8e61c8: LeaveFrame
    //     0x8e61c8: mov             SP, fp
    //     0x8e61cc: ldp             fp, lr, [SP], #0x10
    // 0x8e61d0: ret
    //     0x8e61d0: ret             
    // 0x8e61d4: mov             x1, x0
    // 0x8e61d8: LoadField: r0 = r1->field_33
    //     0x8e61d8: ldur            x0, [x1, #0x33]
    // 0x8e61dc: add             x2, x0, #1
    // 0x8e61e0: StoreField: r1->field_33 = r2
    //     0x8e61e0: stur            x2, [x1, #0x33]
    // 0x8e61e4: r0 = _runReveal()
    //     0x8e61e4: bl              #0x8e623c  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_runReveal
    // 0x8e61e8: r0 = Null
    //     0x8e61e8: mov             x0, NULL
    // 0x8e61ec: LeaveFrame
    //     0x8e61ec: mov             SP, fp
    //     0x8e61f0: ldp             fp, lr, [SP], #0x10
    // 0x8e61f4: ret
    //     0x8e61f4: ret             
    // 0x8e61f8: mov             x0, x2
    // 0x8e61fc: r0 = ConcurrentModificationError()
    //     0x8e61fc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e6200: mov             x1, x0
    // 0x8e6204: ldur            x0, [fp, #-0x28]
    // 0x8e6208: StoreField: r1->field_b = r0
    //     0x8e6208: stur            w0, [x1, #0xb]
    // 0x8e620c: mov             x0, x1
    // 0x8e6210: r0 = Throw()
    //     0x8e6210: bl              #0xe54334  ; ThrowStub
    // 0x8e6214: brk             #0
    // 0x8e6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e621c: b               #0x8e606c
    // 0x8e6220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6224: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6228: r9 = _pops
    //     0x8e6228: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c18] Field <_LeaderboardPodiumState@1028273831._pops@1028273831>: late final (offset: 0x1c)
    //     0x8e622c: ldr             x9, [x9, #0xc18]
    // 0x8e6230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6230: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6238: b               #0x8e6134
  }
  _ _runReveal(/* No info */) async {
    // ** addr: 0x8e623c, size: 0x578
    // 0x8e623c: EnterFrame
    //     0x8e623c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6240: mov             fp, SP
    // 0x8e6244: AllocStack(0x78)
    //     0x8e6244: sub             SP, SP, #0x78
    // 0x8e6248: SetupParameters(_LeaderboardPodiumState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e6248: stur            NULL, [fp, #-8]
    //     0x8e624c: stur            x1, [fp, #-0x10]
    //     0x8e6250: stur            x2, [fp, #-0x18]
    // 0x8e6254: CheckStackOverflow
    //     0x8e6254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6258: cmp             SP, x16
    //     0x8e625c: b.ls            #0x8e6778
    // 0x8e6260: InitAsync() -> Future<void?>
    //     0x8e6260: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e6264: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e6268: r1 = <void?>
    //     0x8e6268: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e626c: r2 = Instance_Duration
    //     0x8e626c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!Duration@d3d011
    //     0x8e6270: ldr             x2, [x2, #0x398]
    // 0x8e6274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e6274: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e6278: r0 = Future.delayed()
    //     0x8e6278: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8e627c: mov             x1, x0
    // 0x8e6280: stur            x1, [fp, #-0x20]
    // 0x8e6284: r0 = Await()
    //     0x8e6284: bl              #0x60ad4c  ; AwaitStub
    // 0x8e6288: ldur            x1, [fp, #-0x10]
    // 0x8e628c: ldur            x2, [fp, #-0x18]
    // 0x8e6290: r0 = _alive()
    //     0x8e6290: bl              #0x8e6c40  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_alive
    // 0x8e6294: tbz             w0, #4, #0x8e62a0
    // 0x8e6298: r0 = Null
    //     0x8e6298: mov             x0, NULL
    // 0x8e629c: r0 = ReturnAsyncNotFuture()
    //     0x8e629c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e62a0: ldur            x1, [fp, #-0x10]
    // 0x8e62a4: LoadField: r0 = r1->field_b
    //     0x8e62a4: ldur            w0, [x1, #0xb]
    // 0x8e62a8: DecompressPointer r0
    //     0x8e62a8: add             x0, x0, HEAP, lsl #32
    // 0x8e62ac: cmp             w0, NULL
    // 0x8e62b0: b.eq            #0x8e6780
    // 0x8e62b4: LoadField: r2 = r0->field_1f
    //     0x8e62b4: ldur            w2, [x0, #0x1f]
    // 0x8e62b8: DecompressPointer r2
    //     0x8e62b8: add             x2, x2, HEAP, lsl #32
    // 0x8e62bc: r16 = Instance_LeaderboardPodiumReveal
    //     0x8e62bc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c88] Obj!LeaderboardPodiumReveal@d3a581
    //     0x8e62c0: ldr             x16, [x16, #0xc88]
    // 0x8e62c4: cmp             w2, w16
    // 0x8e62c8: r16 = true
    //     0x8e62c8: add             x16, NULL, #0x20  ; true
    // 0x8e62cc: r17 = false
    //     0x8e62cc: add             x17, NULL, #0x30  ; false
    // 0x8e62d0: csel            x0, x16, x17, eq
    // 0x8e62d4: stur            x0, [fp, #-0x40]
    // 0x8e62d8: tbnz            w0, #4, #0x8e62e8
    // 0x8e62dc: r2 = Instance_Duration
    //     0x8e62dc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e888] Obj!Duration@d3d001
    //     0x8e62e0: ldr             x2, [x2, #0x888]
    // 0x8e62e4: b               #0x8e62f0
    // 0x8e62e8: r2 = Instance_Duration
    //     0x8e62e8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45c90] Obj!Duration@d3cfe1
    //     0x8e62ec: ldr             x2, [x2, #0xc90]
    // 0x8e62f0: stur            x2, [fp, #-0x38]
    // 0x8e62f4: ldur            x3, [fp, #-0x18]
    // 0x8e62f8: r5 = 0
    //     0x8e62f8: mov             x5, #0
    // 0x8e62fc: r4 = const [0x2, 0, 0x1]
    //     0x8e62fc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45c98] List<int>(3)
    //     0x8e6300: ldr             x4, [x4, #0xc98]
    // 0x8e6304: stur            x5, [fp, #-0x30]
    // 0x8e6308: CheckStackOverflow
    //     0x8e6308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e630c: cmp             SP, x16
    //     0x8e6310: b.ls            #0x8e6784
    // 0x8e6314: cmp             x5, #3
    // 0x8e6318: b.ge            #0x8e65dc
    // 0x8e631c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x8e631c: add             x16, x4, x5, lsl #2
    //     0x8e6320: ldur            w6, [x16, #0xf]
    // 0x8e6324: DecompressPointer r6
    //     0x8e6324: add             x6, x6, HEAP, lsl #32
    // 0x8e6328: stur            x6, [fp, #-0x28]
    // 0x8e632c: cmp             w6, #2
    // 0x8e6330: r16 = true
    //     0x8e6330: add             x16, NULL, #0x20  ; true
    // 0x8e6334: r17 = false
    //     0x8e6334: add             x17, NULL, #0x30  ; false
    // 0x8e6338: csel            x7, x16, x17, eq
    // 0x8e633c: stur            x7, [fp, #-0x20]
    // 0x8e6340: tbnz            w0, #4, #0x8e6380
    // 0x8e6344: r0 = SpringDescription()
    //     0x8e6344: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8e6348: d0 = 1.000000
    //     0x8e6348: fmov            d0, #1.00000000
    // 0x8e634c: StoreField: r0->field_7 = d0
    //     0x8e634c: stur            d0, [x0, #7]
    // 0x8e6350: d1 = 203.917446
    //     0x8e6350: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ca0] IMM: double(203.91744630349916) from 0x40697d5bb859abae
    //     0x8e6354: ldr             d1, [x17, #0xca0]
    // 0x8e6358: StoreField: r0->field_f = d1
    //     0x8e6358: stur            d1, [x0, #0xf]
    // 0x8e635c: d2 = 18.849556
    //     0x8e635c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ca8] IMM: double(18.849555921538762) from 0x4032d97c7f3321d3
    //     0x8e6360: ldr             d2, [x17, #0xca8]
    // 0x8e6364: ArrayStore: r0[0] = d2  ; List_8
    //     0x8e6364: stur            d2, [x0, #0x17]
    // 0x8e6368: mov             x4, x0
    // 0x8e636c: d1 = 102.701399
    //     0x8e636c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb0] IMM: double(102.70139855451986) from 0x4059ace3b6c347f7
    //     0x8e6370: ldr             d1, [x17, #0xcb0]
    // 0x8e6374: d2 = 11.350270
    //     0x8e6374: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb8] IMM: double(11.350270232324416) from 0x4026b3569eb130fe
    //     0x8e6378: ldr             d2, [x17, #0xcb8]
    // 0x8e637c: b               #0x8e640c
    // 0x8e6380: mov             x0, x7
    // 0x8e6384: d1 = 203.917446
    //     0x8e6384: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ca0] IMM: double(203.91744630349916) from 0x40697d5bb859abae
    //     0x8e6388: ldr             d1, [x17, #0xca0]
    // 0x8e638c: d2 = 18.849556
    //     0x8e638c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ca8] IMM: double(18.849555921538762) from 0x4032d97c7f3321d3
    //     0x8e6390: ldr             d2, [x17, #0xca8]
    // 0x8e6394: d0 = 1.000000
    //     0x8e6394: fmov            d0, #1.00000000
    // 0x8e6398: tbnz            w0, #4, #0x8e63d4
    // 0x8e639c: r0 = SpringDescription()
    //     0x8e639c: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8e63a0: d0 = 1.000000
    //     0x8e63a0: fmov            d0, #1.00000000
    // 0x8e63a4: StoreField: r0->field_7 = d0
    //     0x8e63a4: stur            d0, [x0, #7]
    // 0x8e63a8: d1 = 80.568199
    //     0x8e63a8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cc0] IMM: double(80.56819919256618) from 0x4054245d60256bdd
    //     0x8e63ac: ldr             d1, [x17, #0xcc0]
    // 0x8e63b0: StoreField: r0->field_f = d1
    //     0x8e63b0: stur            d1, [x0, #0xf]
    // 0x8e63b4: d2 = 8.975979
    //     0x8e63b4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cc8] IMM: double(8.975979010256552) from 0x4021f3b3855544c8
    //     0x8e63b8: ldr             d2, [x17, #0xcc8]
    // 0x8e63bc: ArrayStore: r0[0] = d2  ; List_8
    //     0x8e63bc: stur            d2, [x0, #0x17]
    // 0x8e63c0: d1 = 102.701399
    //     0x8e63c0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb0] IMM: double(102.70139855451986) from 0x4059ace3b6c347f7
    //     0x8e63c4: ldr             d1, [x17, #0xcb0]
    // 0x8e63c8: d2 = 11.350270
    //     0x8e63c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb8] IMM: double(11.350270232324416) from 0x4026b3569eb130fe
    //     0x8e63cc: ldr             d2, [x17, #0xcb8]
    // 0x8e63d0: b               #0x8e6408
    // 0x8e63d4: d2 = 8.975979
    //     0x8e63d4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cc8] IMM: double(8.975979010256552) from 0x4021f3b3855544c8
    //     0x8e63d8: ldr             d2, [x17, #0xcc8]
    // 0x8e63dc: d1 = 80.568199
    //     0x8e63dc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cc0] IMM: double(80.56819919256618) from 0x4054245d60256bdd
    //     0x8e63e0: ldr             d1, [x17, #0xcc0]
    // 0x8e63e4: r0 = SpringDescription()
    //     0x8e63e4: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8e63e8: d0 = 1.000000
    //     0x8e63e8: fmov            d0, #1.00000000
    // 0x8e63ec: StoreField: r0->field_7 = d0
    //     0x8e63ec: stur            d0, [x0, #7]
    // 0x8e63f0: d1 = 102.701399
    //     0x8e63f0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb0] IMM: double(102.70139855451986) from 0x4059ace3b6c347f7
    //     0x8e63f4: ldr             d1, [x17, #0xcb0]
    // 0x8e63f8: StoreField: r0->field_f = d1
    //     0x8e63f8: stur            d1, [x0, #0xf]
    // 0x8e63fc: d2 = 11.350270
    //     0x8e63fc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb8] IMM: double(11.350270232324416) from 0x4026b3569eb130fe
    //     0x8e6400: ldr             d2, [x17, #0xcb8]
    // 0x8e6404: ArrayStore: r0[0] = d2  ; List_8
    //     0x8e6404: stur            d2, [x0, #0x17]
    // 0x8e6408: mov             x4, x0
    // 0x8e640c: ldur            x2, [fp, #-0x10]
    // 0x8e6410: ldur            x3, [fp, #-0x40]
    // 0x8e6414: ldur            x0, [fp, #-0x28]
    // 0x8e6418: stur            x4, [fp, #-0x48]
    // 0x8e641c: LoadField: r5 = r2->field_1b
    //     0x8e641c: ldur            w5, [x2, #0x1b]
    // 0x8e6420: DecompressPointer r5
    //     0x8e6420: add             x5, x5, HEAP, lsl #32
    // 0x8e6424: r16 = Sentinel
    //     0x8e6424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6428: cmp             w5, w16
    // 0x8e642c: b.eq            #0x8e678c
    // 0x8e6430: LoadField: r1 = r5->field_b
    //     0x8e6430: ldur            w1, [x5, #0xb]
    // 0x8e6434: r6 = LoadInt32Instr(r0)
    //     0x8e6434: sbfx            x6, x0, #1, #0x1f
    //     0x8e6438: tbz             w0, #0, #0x8e6440
    //     0x8e643c: ldur            x6, [x0, #7]
    // 0x8e6440: r0 = LoadInt32Instr(r1)
    //     0x8e6440: sbfx            x0, x1, #1, #0x1f
    // 0x8e6444: mov             x1, x6
    // 0x8e6448: cmp             x1, x0
    // 0x8e644c: b.hs            #0x8e6798
    // 0x8e6450: LoadField: r0 = r5->field_f
    //     0x8e6450: ldur            w0, [x5, #0xf]
    // 0x8e6454: DecompressPointer r0
    //     0x8e6454: add             x0, x0, HEAP, lsl #32
    // 0x8e6458: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8e6458: add             x16, x0, x6, lsl #2
    //     0x8e645c: ldur            w1, [x16, #0xf]
    // 0x8e6460: DecompressPointer r1
    //     0x8e6460: add             x1, x1, HEAP, lsl #32
    // 0x8e6464: stur            x1, [fp, #-0x28]
    // 0x8e6468: r0 = SpringSimulation()
    //     0x8e6468: bl              #0x8e6c28  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x8e646c: d2 = 1.000000
    //     0x8e646c: fmov            d2, #1.00000000
    // 0x8e6470: stur            x0, [fp, #-0x50]
    // 0x8e6474: StoreField: r0->field_b = d2
    //     0x8e6474: stur            d2, [x0, #0xb]
    // 0x8e6478: ldur            x2, [fp, #-0x48]
    // 0x8e647c: r1 = Null
    //     0x8e647c: mov             x1, NULL
    // 0x8e6480: d0 = -1.000000
    //     0x8e6480: fmov            d0, #-1.00000000
    // 0x8e6484: d1 = 0.000000
    //     0x8e6484: eor             v1.16b, v1.16b, v1.16b
    // 0x8e6488: r0 = _SpringSolution()
    //     0x8e6488: bl              #0x8e69f4  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x8e648c: ldur            x2, [fp, #-0x50]
    // 0x8e6490: StoreField: r2->field_13 = r0
    //     0x8e6490: stur            w0, [x2, #0x13]
    //     0x8e6494: ldurb           w16, [x2, #-1]
    //     0x8e6498: ldurb           w17, [x0, #-1]
    //     0x8e649c: and             x16, x17, x16, lsr #2
    //     0x8e64a0: tst             x16, HEAP, lsr #32
    //     0x8e64a4: b.eq            #0x8e64ac
    //     0x8e64a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e64ac: r0 = false
    //     0x8e64ac: add             x0, NULL, #0x30  ; false
    // 0x8e64b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e64b0: stur            w0, [x2, #0x17]
    // 0x8e64b4: r3 = Instance_Tolerance
    //     0x8e64b4: ldr             x3, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0x8e64b8: StoreField: r2->field_7 = r3
    //     0x8e64b8: stur            w3, [x2, #7]
    // 0x8e64bc: ldur            x1, [fp, #-0x28]
    // 0x8e64c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e64c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e64c4: r0 = stop()
    //     0x8e64c4: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8e64c8: ldur            x1, [fp, #-0x28]
    // 0x8e64cc: r0 = Instance__AnimationDirection
    //     0x8e64cc: ldr             x0, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x8e64d0: StoreField: r1->field_3f = r0
    //     0x8e64d0: stur            w0, [x1, #0x3f]
    // 0x8e64d4: ldur            x2, [fp, #-0x50]
    // 0x8e64d8: r0 = _startSimulation()
    //     0x8e64d8: bl              #0x6836c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x8e64dc: ldur            x0, [fp, #-0x40]
    // 0x8e64e0: tbz             w0, #4, #0x8e64ec
    // 0x8e64e4: ldur            x1, [fp, #-0x20]
    // 0x8e64e8: b               #0x8e64f4
    // 0x8e64ec: ldur            x1, [fp, #-0x20]
    // 0x8e64f0: tbnz            w1, #4, #0x8e6578
    // 0x8e64f4: tbnz            w1, #4, #0x8e6504
    // 0x8e64f8: r1 = Instance__PodiumHaptic
    //     0x8e64f8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cd0] Obj!_PodiumHaptic@d3a501
    //     0x8e64fc: ldr             x1, [x1, #0xcd0]
    // 0x8e6500: b               #0x8e650c
    // 0x8e6504: r1 = Instance__PodiumHaptic
    //     0x8e6504: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cd8] Obj!_PodiumHaptic@d3a4e1
    //     0x8e6508: ldr             x1, [x1, #0xcd8]
    // 0x8e650c: LoadField: r2 = r1->field_7
    //     0x8e650c: ldur            x2, [x1, #7]
    // 0x8e6510: cmp             x2, #1
    // 0x8e6514: b.gt            #0x8e6530
    // 0x8e6518: cmp             x2, #0
    // 0x8e651c: b.gt            #0x8e6528
    // 0x8e6520: r0 = lightImpact()
    //     0x8e6520: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8e6524: b               #0x8e6534
    // 0x8e6528: r0 = mediumImpact()
    //     0x8e6528: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x8e652c: b               #0x8e6534
    // 0x8e6530: r0 = heavyImpact()
    //     0x8e6530: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x8e6534: stur            x0, [fp, #-0x20]
    // 0x8e6538: r1 = Function '<anonymous closure>': static.
    //     0x8e6538: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ce0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e653c: ldr             x1, [x1, #0xce0]
    // 0x8e6540: r2 = Null
    //     0x8e6540: mov             x2, NULL
    // 0x8e6544: r0 = AllocateClosure()
    //     0x8e6544: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e6548: r1 = Function '<anonymous closure>': static.
    //     0x8e6548: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ce8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e654c: ldr             x1, [x1, #0xce8]
    // 0x8e6550: r2 = Null
    //     0x8e6550: mov             x2, NULL
    // 0x8e6554: stur            x0, [fp, #-0x28]
    // 0x8e6558: r0 = AllocateClosure()
    //     0x8e6558: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e655c: r16 = <void?>
    //     0x8e655c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e6560: ldur            lr, [fp, #-0x20]
    // 0x8e6564: stp             lr, x16, [SP, #0x10]
    // 0x8e6568: ldur            x16, [fp, #-0x28]
    // 0x8e656c: stp             x0, x16, [SP]
    // 0x8e6570: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8e6570: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8e6574: r0 = then()
    //     0x8e6574: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x8e6578: ldur            x0, [fp, #-0x10]
    // 0x8e657c: ldur            x2, [fp, #-0x38]
    // 0x8e6580: r1 = <void?>
    //     0x8e6580: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e6584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e6584: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e6588: r0 = Future.delayed()
    //     0x8e6588: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8e658c: mov             x1, x0
    // 0x8e6590: stur            x1, [fp, #-0x20]
    // 0x8e6594: r0 = Await()
    //     0x8e6594: bl              #0x60ad4c  ; AwaitStub
    // 0x8e6598: ldur            x0, [fp, #-0x10]
    // 0x8e659c: LoadField: r1 = r0->field_f
    //     0x8e659c: ldur            w1, [x0, #0xf]
    // 0x8e65a0: DecompressPointer r1
    //     0x8e65a0: add             x1, x1, HEAP, lsl #32
    // 0x8e65a4: cmp             w1, NULL
    // 0x8e65a8: b.eq            #0x8e65d4
    // 0x8e65ac: ldur            x3, [fp, #-0x18]
    // 0x8e65b0: LoadField: r1 = r0->field_33
    //     0x8e65b0: ldur            x1, [x0, #0x33]
    // 0x8e65b4: cmp             x3, x1
    // 0x8e65b8: b.ne            #0x8e65d4
    // 0x8e65bc: ldur            x1, [fp, #-0x30]
    // 0x8e65c0: add             x5, x1, #1
    // 0x8e65c4: mov             x1, x0
    // 0x8e65c8: ldur            x2, [fp, #-0x38]
    // 0x8e65cc: ldur            x0, [fp, #-0x40]
    // 0x8e65d0: b               #0x8e62fc
    // 0x8e65d4: r0 = Null
    //     0x8e65d4: mov             x0, NULL
    // 0x8e65d8: r0 = ReturnAsyncNotFuture()
    //     0x8e65d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e65dc: mov             x0, x1
    // 0x8e65e0: LoadField: r1 = r0->field_b
    //     0x8e65e0: ldur            w1, [x0, #0xb]
    // 0x8e65e4: DecompressPointer r1
    //     0x8e65e4: add             x1, x1, HEAP, lsl #32
    // 0x8e65e8: cmp             w1, NULL
    // 0x8e65ec: b.eq            #0x8e679c
    // 0x8e65f0: LoadField: r2 = r1->field_1f
    //     0x8e65f0: ldur            w2, [x1, #0x1f]
    // 0x8e65f4: DecompressPointer r2
    //     0x8e65f4: add             x2, x2, HEAP, lsl #32
    // 0x8e65f8: r16 = Instance_LeaderboardPodiumReveal
    //     0x8e65f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e10] Obj!LeaderboardPodiumReveal@d3a5a1
    //     0x8e65fc: ldr             x16, [x16, #0xe10]
    // 0x8e6600: cmp             w2, w16
    // 0x8e6604: b.eq            #0x8e6610
    // 0x8e6608: r0 = Null
    //     0x8e6608: mov             x0, NULL
    // 0x8e660c: r0 = ReturnAsyncNotFuture()
    //     0x8e660c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e6610: r1 = <void?>
    //     0x8e6610: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e6614: r2 = Instance_Duration
    //     0x8e6614: add             x2, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!Duration@d3cff1
    //     0x8e6618: ldr             x2, [x2, #0x138]
    // 0x8e661c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e661c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e6620: r0 = Future.delayed()
    //     0x8e6620: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8e6624: mov             x1, x0
    // 0x8e6628: stur            x1, [fp, #-0x20]
    // 0x8e662c: r0 = Await()
    //     0x8e662c: bl              #0x60ad4c  ; AwaitStub
    // 0x8e6630: ldur            x1, [fp, #-0x10]
    // 0x8e6634: ldur            x2, [fp, #-0x18]
    // 0x8e6638: r0 = _alive()
    //     0x8e6638: bl              #0x8e6c40  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_alive
    // 0x8e663c: tbz             w0, #4, #0x8e6648
    // 0x8e6640: r0 = Null
    //     0x8e6640: mov             x0, NULL
    // 0x8e6644: r0 = ReturnAsyncNotFuture()
    //     0x8e6644: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e6648: ldur            x0, [fp, #-0x10]
    // 0x8e664c: r1 = Instance__PodiumHaptic
    //     0x8e664c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cf0] Obj!_PodiumHaptic@d3a4c1
    //     0x8e6650: ldr             x1, [x1, #0xcf0]
    // 0x8e6654: r0 = _haptic()
    //     0x8e6654: bl              #0x8e68f4  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_haptic
    // 0x8e6658: d0 = 0.400000
    //     0x8e6658: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8e665c: d1 = 0.340000
    //     0x8e665c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c680] IMM: double(0.34) from 0x3fd5c28f5c28f5c3
    //     0x8e6660: ldr             d1, [x17, #0x680]
    // 0x8e6664: r0 = _iosSpring()
    //     0x8e6664: bl              #0x8e68a0  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_iosSpring
    // 0x8e6668: ldur            x1, [fp, #-0x10]
    // 0x8e666c: stur            x0, [fp, #-0x28]
    // 0x8e6670: LoadField: r2 = r1->field_1f
    //     0x8e6670: ldur            w2, [x1, #0x1f]
    // 0x8e6674: DecompressPointer r2
    //     0x8e6674: add             x2, x2, HEAP, lsl #32
    // 0x8e6678: r16 = Sentinel
    //     0x8e6678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e667c: cmp             w2, w16
    // 0x8e6680: b.eq            #0x8e67a0
    // 0x8e6684: stur            x2, [fp, #-0x20]
    // 0x8e6688: r0 = SpringSimulation()
    //     0x8e6688: bl              #0x8e6c28  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x8e668c: mov             x1, x0
    // 0x8e6690: ldur            x2, [fp, #-0x28]
    // 0x8e6694: d0 = 1.000000
    //     0x8e6694: fmov            d0, #1.00000000
    // 0x8e6698: d1 = 1.100000
    //     0x8e6698: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c480] IMM: double(1.1) from 0x3ff199999999999a
    //     0x8e669c: ldr             d1, [x17, #0x480]
    // 0x8e66a0: d2 = 0.000000
    //     0x8e66a0: eor             v2.16b, v2.16b, v2.16b
    // 0x8e66a4: stur            x0, [fp, #-0x28]
    // 0x8e66a8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8e66a8: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8e66ac: r0 = SpringSimulation()
    //     0x8e66ac: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8e66b0: ldur            x1, [fp, #-0x20]
    // 0x8e66b4: ldur            x2, [fp, #-0x28]
    // 0x8e66b8: r0 = animateWith()
    //     0x8e66b8: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x8e66bc: r1 = <void?>
    //     0x8e66bc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e66c0: r2 = Instance_Duration
    //     0x8e66c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x8e66c4: ldr             x2, [x2, #0x260]
    // 0x8e66c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e66c8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e66cc: r0 = Future.delayed()
    //     0x8e66cc: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8e66d0: mov             x1, x0
    // 0x8e66d4: stur            x1, [fp, #-0x20]
    // 0x8e66d8: r0 = Await()
    //     0x8e66d8: bl              #0x60ad4c  ; AwaitStub
    // 0x8e66dc: ldur            x1, [fp, #-0x10]
    // 0x8e66e0: ldur            x2, [fp, #-0x18]
    // 0x8e66e4: r0 = _alive()
    //     0x8e66e4: bl              #0x8e6c40  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_alive
    // 0x8e66e8: tbz             w0, #4, #0x8e66f4
    // 0x8e66ec: r0 = Null
    //     0x8e66ec: mov             x0, NULL
    // 0x8e66f0: r0 = ReturnAsyncNotFuture()
    //     0x8e66f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e66f4: ldur            x0, [fp, #-0x10]
    // 0x8e66f8: d0 = 0.580000
    //     0x8e66f8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e380] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x8e66fc: ldr             d0, [x17, #0x380]
    // 0x8e6700: d1 = 0.440000
    //     0x8e6700: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0x8e6704: ldr             d1, [x17, #0xbc0]
    // 0x8e6708: r0 = _iosSpring()
    //     0x8e6708: bl              #0x8e68a0  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_iosSpring
    // 0x8e670c: mov             x1, x0
    // 0x8e6710: ldur            x0, [fp, #-0x10]
    // 0x8e6714: stur            x1, [fp, #-0x28]
    // 0x8e6718: LoadField: r2 = r0->field_1f
    //     0x8e6718: ldur            w2, [x0, #0x1f]
    // 0x8e671c: DecompressPointer r2
    //     0x8e671c: add             x2, x2, HEAP, lsl #32
    // 0x8e6720: stur            x2, [fp, #-0x20]
    // 0x8e6724: LoadField: r0 = r2->field_37
    //     0x8e6724: ldur            w0, [x2, #0x37]
    // 0x8e6728: DecompressPointer r0
    //     0x8e6728: add             x0, x0, HEAP, lsl #32
    // 0x8e672c: r16 = Sentinel
    //     0x8e672c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6730: cmp             w0, w16
    // 0x8e6734: b.eq            #0x8e67ac
    // 0x8e6738: LoadField: d0 = r0->field_7
    //     0x8e6738: ldur            d0, [x0, #7]
    // 0x8e673c: stur            d0, [fp, #-0x58]
    // 0x8e6740: r0 = SpringSimulation()
    //     0x8e6740: bl              #0x8e6c28  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x8e6744: mov             x1, x0
    // 0x8e6748: ldur            x2, [fp, #-0x28]
    // 0x8e674c: ldur            d0, [fp, #-0x58]
    // 0x8e6750: d1 = 1.000000
    //     0x8e6750: fmov            d1, #1.00000000
    // 0x8e6754: d2 = 0.000000
    //     0x8e6754: eor             v2.16b, v2.16b, v2.16b
    // 0x8e6758: stur            x0, [fp, #-0x10]
    // 0x8e675c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8e675c: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8e6760: r0 = SpringSimulation()
    //     0x8e6760: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8e6764: ldur            x1, [fp, #-0x20]
    // 0x8e6768: ldur            x2, [fp, #-0x10]
    // 0x8e676c: r0 = animateWith()
    //     0x8e676c: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x8e6770: r0 = Null
    //     0x8e6770: mov             x0, NULL
    // 0x8e6774: r0 = ReturnAsyncNotFuture()
    //     0x8e6774: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e6778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e677c: b               #0x8e6260
    // 0x8e6780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6780: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6788: b               #0x8e6314
    // 0x8e678c: r9 = _pops
    //     0x8e678c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c18] Field <_LeaderboardPodiumState@1028273831._pops@1028273831>: late final (offset: 0x1c)
    //     0x8e6790: ldr             x9, [x9, #0xc18]
    // 0x8e6794: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8e6794: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8e6798: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e6798: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8e679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e679c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e67a0: r9 = _flourish
    //     0x8e67a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c20] Field <_LeaderboardPodiumState@1028273831._flourish@1028273831>: late final (offset: 0x20)
    //     0x8e67a4: ldr             x9, [x9, #0xc20]
    // 0x8e67a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e67a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e67ac: r9 = _value
    //     0x8e67ac: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x8e67b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e67b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _alive(/* No info */) {
    // ** addr: 0x8e6c40, size: 0x34
    // 0x8e6c40: LoadField: r3 = r1->field_f
    //     0x8e6c40: ldur            w3, [x1, #0xf]
    // 0x8e6c44: DecompressPointer r3
    //     0x8e6c44: add             x3, x3, HEAP, lsl #32
    // 0x8e6c48: cmp             w3, NULL
    // 0x8e6c4c: b.eq            #0x8e6c6c
    // 0x8e6c50: LoadField: r3 = r1->field_33
    //     0x8e6c50: ldur            x3, [x1, #0x33]
    // 0x8e6c54: cmp             x2, x3
    // 0x8e6c58: r16 = true
    //     0x8e6c58: add             x16, NULL, #0x20  ; true
    // 0x8e6c5c: r17 = false
    //     0x8e6c5c: add             x17, NULL, #0x30  ; false
    // 0x8e6c60: csel            x1, x16, x17, eq
    // 0x8e6c64: mov             x0, x1
    // 0x8e6c68: b               #0x8e6c70
    // 0x8e6c6c: r0 = false
    //     0x8e6c6c: add             x0, NULL, #0x30  ; false
    // 0x8e6c70: ret
    //     0x8e6c70: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x942388, size: 0x430
    // 0x942388: EnterFrame
    //     0x942388: stp             fp, lr, [SP, #-0x10]!
    //     0x94238c: mov             fp, SP
    // 0x942390: AllocStack(0x58)
    //     0x942390: sub             SP, SP, #0x58
    // 0x942394: SetupParameters(_LeaderboardPodiumState this /* r1 => r2, fp-0x8 */)
    //     0x942394: mov             x2, x1
    //     0x942398: stur            x1, [fp, #-8]
    // 0x94239c: CheckStackOverflow
    //     0x94239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9423a0: cmp             SP, x16
    //     0x9423a4: b.ls            #0x94276c
    // 0x9423a8: r1 = 2
    //     0x9423a8: mov             x1, #2
    // 0x9423ac: r0 = AllocateContext()
    //     0x9423ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x9423b0: mov             x3, x0
    // 0x9423b4: ldur            x0, [fp, #-8]
    // 0x9423b8: stur            x3, [fp, #-0x18]
    // 0x9423bc: StoreField: r3->field_f = r0
    //     0x9423bc: stur            w0, [x3, #0xf]
    // 0x9423c0: LoadField: r1 = r0->field_b
    //     0x9423c0: ldur            w1, [x0, #0xb]
    // 0x9423c4: DecompressPointer r1
    //     0x9423c4: add             x1, x1, HEAP, lsl #32
    // 0x9423c8: cmp             w1, NULL
    // 0x9423cc: b.eq            #0x942774
    // 0x9423d0: LoadField: r2 = r1->field_1f
    //     0x9423d0: ldur            w2, [x1, #0x1f]
    // 0x9423d4: DecompressPointer r2
    //     0x9423d4: add             x2, x2, HEAP, lsl #32
    // 0x9423d8: r16 = Instance_LeaderboardPodiumReveal
    //     0x9423d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x414b8] Obj!LeaderboardPodiumReveal@d3a561
    //     0x9423dc: ldr             x16, [x16, #0x4b8]
    // 0x9423e0: cmp             w2, w16
    // 0x9423e4: r16 = true
    //     0x9423e4: add             x16, NULL, #0x20  ; true
    // 0x9423e8: r17 = false
    //     0x9423e8: add             x17, NULL, #0x30  ; false
    // 0x9423ec: csel            x4, x16, x17, eq
    // 0x9423f0: stur            x4, [fp, #-0x10]
    // 0x9423f4: StoreField: r3->field_13 = r4
    //     0x9423f4: stur            w4, [x3, #0x13]
    // 0x9423f8: r1 = <AnimationController>
    //     0x9423f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b0] TypeArguments: <AnimationController>
    //     0x9423fc: ldr             x1, [x1, #0x2b0]
    // 0x942400: r2 = 3
    //     0x942400: mov             x2, #3
    // 0x942404: r0 = _GrowableList()
    //     0x942404: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x942408: stur            x0, [fp, #-0x38]
    // 0x94240c: r4 = 0
    //     0x94240c: mov             x4, #0
    // 0x942410: ldur            x2, [fp, #-0x18]
    // 0x942414: ldur            x3, [fp, #-0x10]
    // 0x942418: stur            x4, [fp, #-0x30]
    // 0x94241c: CheckStackOverflow
    //     0x94241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942420: cmp             SP, x16
    //     0x942424: b.ls            #0x942778
    // 0x942428: LoadField: r1 = r0->field_b
    //     0x942428: ldur            w1, [x0, #0xb]
    // 0x94242c: r5 = LoadInt32Instr(r1)
    //     0x94242c: sbfx            x5, x1, #1, #0x1f
    // 0x942430: cmp             x4, x5
    // 0x942434: b.ge            #0x942540
    // 0x942438: LoadField: r5 = r2->field_f
    //     0x942438: ldur            w5, [x2, #0xf]
    // 0x94243c: DecompressPointer r5
    //     0x94243c: add             x5, x5, HEAP, lsl #32
    // 0x942440: stur            x5, [fp, #-0x28]
    // 0x942444: tbnz            w3, #4, #0x942450
    // 0x942448: d0 = 1.000000
    //     0x942448: fmov            d0, #1.00000000
    // 0x94244c: b               #0x942454
    // 0x942450: d0 = 0.000000
    //     0x942450: eor             v0.16b, v0.16b, v0.16b
    // 0x942454: r6 = inline_Allocate_Double()
    //     0x942454: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x942458: add             x6, x6, #0x10
    //     0x94245c: cmp             x1, x6
    //     0x942460: b.ls            #0x942780
    //     0x942464: str             x6, [THR, #0x50]  ; THR::top
    //     0x942468: sub             x6, x6, #0xf
    //     0x94246c: mov             x1, #0xe15c
    //     0x942470: movk            x1, #3, lsl #16
    //     0x942474: stur            x1, [x6, #-1]
    // 0x942478: StoreField: r6->field_7 = d0
    //     0x942478: stur            d0, [x6, #7]
    // 0x94247c: stur            x6, [fp, #-0x20]
    // 0x942480: r1 = <double>
    //     0x942480: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x942484: r0 = AnimationController()
    //     0x942484: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x942488: stur            x0, [fp, #-0x40]
    // 0x94248c: r16 = -0.400000
    //     0x94248c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] -0.4
    //     0x942490: ldr             x16, [x16, #0x348]
    // 0x942494: r30 = 1.800000
    //     0x942494: add             lr, PP, #0x45, lsl #12  ; [pp+0x45cf8] 1.8
    //     0x942498: ldr             lr, [lr, #0xcf8]
    // 0x94249c: stp             lr, x16, [SP, #8]
    // 0x9424a0: ldur            x16, [fp, #-0x20]
    // 0x9424a4: str             x16, [SP]
    // 0x9424a8: mov             x1, x0
    // 0x9424ac: ldur            x2, [fp, #-0x28]
    // 0x9424b0: r4 = const [0, 0x5, 0x3, 0x2, lowerBound, 0x2, upperBound, 0x3, value, 0x4, null]
    //     0x9424b0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45d00] List(11) [0, 0x5, 0x3, 0x2, "lowerBound", 0x2, "upperBound", 0x3, "value", 0x4, Null]
    //     0x9424b4: ldr             x4, [x4, #0xd00]
    // 0x9424b8: r0 = AnimationController()
    //     0x9424b8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9424bc: ldur            x0, [fp, #-0x18]
    // 0x9424c0: LoadField: r2 = r0->field_f
    //     0x9424c0: ldur            w2, [x0, #0xf]
    // 0x9424c4: DecompressPointer r2
    //     0x9424c4: add             x2, x2, HEAP, lsl #32
    // 0x9424c8: r1 = Function '_onTick@1028273831':.
    //     0x9424c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c48] AnonymousClosure: (0x94323c), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_onTick (0x943274)
    //     0x9424cc: ldr             x1, [x1, #0xc48]
    // 0x9424d0: r0 = AllocateClosure()
    //     0x9424d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9424d4: ldur            x1, [fp, #-0x40]
    // 0x9424d8: mov             x2, x0
    // 0x9424dc: r0 = addListener()
    //     0x9424dc: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9424e0: ldur            x2, [fp, #-0x38]
    // 0x9424e4: LoadField: r0 = r2->field_b
    //     0x9424e4: ldur            w0, [x2, #0xb]
    // 0x9424e8: r1 = LoadInt32Instr(r0)
    //     0x9424e8: sbfx            x1, x0, #1, #0x1f
    // 0x9424ec: mov             x0, x1
    // 0x9424f0: ldur            x1, [fp, #-0x30]
    // 0x9424f4: cmp             x1, x0
    // 0x9424f8: b.hs            #0x9427ac
    // 0x9424fc: LoadField: r1 = r2->field_f
    //     0x9424fc: ldur            w1, [x2, #0xf]
    // 0x942500: DecompressPointer r1
    //     0x942500: add             x1, x1, HEAP, lsl #32
    // 0x942504: ldur            x0, [fp, #-0x40]
    // 0x942508: ldur            x3, [fp, #-0x30]
    // 0x94250c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94250c: add             x25, x1, x3, lsl #2
    //     0x942510: add             x25, x25, #0xf
    //     0x942514: str             w0, [x25]
    //     0x942518: tbz             w0, #0, #0x942534
    //     0x94251c: ldurb           w16, [x1, #-1]
    //     0x942520: ldurb           w17, [x0, #-1]
    //     0x942524: and             x16, x17, x16, lsr #2
    //     0x942528: tst             x16, HEAP, lsr #32
    //     0x94252c: b.eq            #0x942534
    //     0x942530: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x942534: add             x4, x3, #1
    // 0x942538: mov             x0, x2
    // 0x94253c: b               #0x942410
    // 0x942540: ldur            x3, [fp, #-8]
    // 0x942544: mov             x2, x0
    // 0x942548: LoadField: r0 = r3->field_1b
    //     0x942548: ldur            w0, [x3, #0x1b]
    // 0x94254c: DecompressPointer r0
    //     0x94254c: add             x0, x0, HEAP, lsl #32
    // 0x942550: r16 = Sentinel
    //     0x942550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x942554: cmp             w0, w16
    // 0x942558: b.ne            #0x942758
    // 0x94255c: mov             x0, x2
    // 0x942560: StoreField: r3->field_1b = r0
    //     0x942560: stur            w0, [x3, #0x1b]
    //     0x942564: ldurb           w16, [x3, #-1]
    //     0x942568: ldurb           w17, [x0, #-1]
    //     0x94256c: and             x16, x17, x16, lsr #2
    //     0x942570: tst             x16, HEAP, lsr #32
    //     0x942574: b.eq            #0x94257c
    //     0x942578: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x94257c: r1 = <double>
    //     0x94257c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x942580: r0 = AnimationController()
    //     0x942580: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x942584: stur            x0, [fp, #-0x20]
    // 0x942588: r16 = 0.850000
    //     0x942588: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0x94258c: ldr             x16, [x16, #0x4c8]
    // 0x942590: r30 = 1.200000
    //     0x942590: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0x942594: ldr             lr, [lr, #0xea0]
    // 0x942598: stp             lr, x16, [SP, #8]
    // 0x94259c: r16 = 1.000000
    //     0x94259c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9425a0: str             x16, [SP]
    // 0x9425a4: mov             x1, x0
    // 0x9425a8: ldur            x2, [fp, #-8]
    // 0x9425ac: r4 = const [0, 0x5, 0x3, 0x2, lowerBound, 0x2, upperBound, 0x3, value, 0x4, null]
    //     0x9425ac: add             x4, PP, #0x45, lsl #12  ; [pp+0x45d00] List(11) [0, 0x5, 0x3, 0x2, "lowerBound", 0x2, "upperBound", 0x3, "value", 0x4, Null]
    //     0x9425b0: ldr             x4, [x4, #0xd00]
    // 0x9425b4: r0 = AnimationController()
    //     0x9425b4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9425b8: ldur            x2, [fp, #-8]
    // 0x9425bc: r1 = Function '_onTick@1028273831':.
    //     0x9425bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c48] AnonymousClosure: (0x94323c), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_onTick (0x943274)
    //     0x9425c0: ldr             x1, [x1, #0xc48]
    // 0x9425c4: r0 = AllocateClosure()
    //     0x9425c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9425c8: ldur            x1, [fp, #-0x20]
    // 0x9425cc: mov             x2, x0
    // 0x9425d0: r0 = addListener()
    //     0x9425d0: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9425d4: ldur            x1, [fp, #-8]
    // 0x9425d8: LoadField: r0 = r1->field_1f
    //     0x9425d8: ldur            w0, [x1, #0x1f]
    // 0x9425dc: DecompressPointer r0
    //     0x9425dc: add             x0, x0, HEAP, lsl #32
    // 0x9425e0: r16 = Sentinel
    //     0x9425e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9425e4: cmp             w0, w16
    // 0x9425e8: b.ne            #0x942744
    // 0x9425ec: ldur            x2, [fp, #-0x10]
    // 0x9425f0: ldur            x0, [fp, #-0x20]
    // 0x9425f4: StoreField: r1->field_1f = r0
    //     0x9425f4: stur            w0, [x1, #0x1f]
    //     0x9425f8: ldurb           w16, [x1, #-1]
    //     0x9425fc: ldurb           w17, [x0, #-1]
    //     0x942600: and             x16, x17, x16, lsr #2
    //     0x942604: tst             x16, HEAP, lsr #32
    //     0x942608: b.eq            #0x942610
    //     0x94260c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x942610: tbnz            w2, #4, #0x942624
    // 0x942614: r0 = true
    //     0x942614: add             x0, NULL, #0x20  ; true
    // 0x942618: StoreField: r1->field_23 = r0
    //     0x942618: stur            w0, [x1, #0x23]
    // 0x94261c: StoreField: r1->field_27 = r0
    //     0x94261c: stur            w0, [x1, #0x27]
    // 0x942620: b               #0x942734
    // 0x942624: r0 = true
    //     0x942624: add             x0, NULL, #0x20  ; true
    // 0x942628: LoadField: r2 = r1->field_b
    //     0x942628: ldur            w2, [x1, #0xb]
    // 0x94262c: DecompressPointer r2
    //     0x94262c: add             x2, x2, HEAP, lsl #32
    // 0x942630: cmp             w2, NULL
    // 0x942634: b.eq            #0x9427b0
    // 0x942638: LoadField: r3 = r2->field_23
    //     0x942638: ldur            w3, [x2, #0x23]
    // 0x94263c: DecompressPointer r3
    //     0x94263c: add             x3, x3, HEAP, lsl #32
    // 0x942640: tbnz            w3, #4, #0x94264c
    // 0x942644: r0 = _scheduleVisibilityCheck()
    //     0x942644: bl              #0x9427b8  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_scheduleVisibilityCheck
    // 0x942648: b               #0x942734
    // 0x94264c: StoreField: r1->field_27 = r0
    //     0x94264c: stur            w0, [x1, #0x27]
    // 0x942650: r0 = LoadStaticField(0x8b4)
    //     0x942650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x942654: ldr             x0, [x0, #0x1168]
    // 0x942658: cmp             w0, NULL
    // 0x94265c: b.eq            #0x9427b4
    // 0x942660: LoadField: r3 = r0->field_53
    //     0x942660: ldur            w3, [x0, #0x53]
    // 0x942664: DecompressPointer r3
    //     0x942664: add             x3, x3, HEAP, lsl #32
    // 0x942668: stur            x3, [fp, #-0x10]
    // 0x94266c: LoadField: r0 = r3->field_7
    //     0x94266c: ldur            w0, [x3, #7]
    // 0x942670: DecompressPointer r0
    //     0x942670: add             x0, x0, HEAP, lsl #32
    // 0x942674: ldur            x2, [fp, #-0x18]
    // 0x942678: stur            x0, [fp, #-8]
    // 0x94267c: r1 = Function '<anonymous closure>':.
    //     0x94267c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d08] AnonymousClosure: (0x9431f4), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::initState (0x942388)
    //     0x942680: ldr             x1, [x1, #0xd08]
    // 0x942684: r0 = AllocateClosure()
    //     0x942684: bl              #0xe553e0  ; AllocateClosureStub
    // 0x942688: ldur            x2, [fp, #-8]
    // 0x94268c: mov             x3, x0
    // 0x942690: r1 = Null
    //     0x942690: mov             x1, NULL
    // 0x942694: stur            x3, [fp, #-8]
    // 0x942698: cmp             w2, NULL
    // 0x94269c: b.eq            #0x9426bc
    // 0x9426a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9426a0: ldur            w4, [x2, #0x17]
    // 0x9426a4: DecompressPointer r4
    //     0x9426a4: add             x4, x4, HEAP, lsl #32
    // 0x9426a8: r8 = X0
    //     0x9426a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9426ac: LoadField: r9 = r4->field_7
    //     0x9426ac: ldur            x9, [x4, #7]
    // 0x9426b0: r3 = Null
    //     0x9426b0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d10] Null
    //     0x9426b4: ldr             x3, [x3, #0xd10]
    // 0x9426b8: blr             x9
    // 0x9426bc: ldur            x0, [fp, #-0x10]
    // 0x9426c0: LoadField: r1 = r0->field_b
    //     0x9426c0: ldur            w1, [x0, #0xb]
    // 0x9426c4: LoadField: r2 = r0->field_f
    //     0x9426c4: ldur            w2, [x0, #0xf]
    // 0x9426c8: DecompressPointer r2
    //     0x9426c8: add             x2, x2, HEAP, lsl #32
    // 0x9426cc: LoadField: r3 = r2->field_b
    //     0x9426cc: ldur            w3, [x2, #0xb]
    // 0x9426d0: r2 = LoadInt32Instr(r1)
    //     0x9426d0: sbfx            x2, x1, #1, #0x1f
    // 0x9426d4: stur            x2, [fp, #-0x30]
    // 0x9426d8: r1 = LoadInt32Instr(r3)
    //     0x9426d8: sbfx            x1, x3, #1, #0x1f
    // 0x9426dc: cmp             x2, x1
    // 0x9426e0: b.ne            #0x9426ec
    // 0x9426e4: mov             x1, x0
    // 0x9426e8: r0 = _growToNextCapacity()
    //     0x9426e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9426ec: ldur            x0, [fp, #-0x10]
    // 0x9426f0: ldur            x2, [fp, #-0x30]
    // 0x9426f4: add             x1, x2, #1
    // 0x9426f8: lsl             x3, x1, #1
    // 0x9426fc: StoreField: r0->field_b = r3
    //     0x9426fc: stur            w3, [x0, #0xb]
    // 0x942700: LoadField: r1 = r0->field_f
    //     0x942700: ldur            w1, [x0, #0xf]
    // 0x942704: DecompressPointer r1
    //     0x942704: add             x1, x1, HEAP, lsl #32
    // 0x942708: ldur            x0, [fp, #-8]
    // 0x94270c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94270c: add             x25, x1, x2, lsl #2
    //     0x942710: add             x25, x25, #0xf
    //     0x942714: str             w0, [x25]
    //     0x942718: tbz             w0, #0, #0x942734
    //     0x94271c: ldurb           w16, [x1, #-1]
    //     0x942720: ldurb           w17, [x0, #-1]
    //     0x942724: and             x16, x17, x16, lsr #2
    //     0x942728: tst             x16, HEAP, lsr #32
    //     0x94272c: b.eq            #0x942734
    //     0x942730: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x942734: r0 = Null
    //     0x942734: mov             x0, NULL
    // 0x942738: LeaveFrame
    //     0x942738: mov             SP, fp
    //     0x94273c: ldp             fp, lr, [SP], #0x10
    // 0x942740: ret
    //     0x942740: ret             
    // 0x942744: r16 = "_flourish@1028273831"
    //     0x942744: add             x16, PP, #0x45, lsl #12  ; [pp+0x45d20] "_flourish@1028273831"
    //     0x942748: ldr             x16, [x16, #0xd20]
    // 0x94274c: str             x16, [SP]
    // 0x942750: r0 = _throwFieldAlreadyInitialized()
    //     0x942750: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x942754: brk             #0
    // 0x942758: r16 = "_pops@1028273831"
    //     0x942758: add             x16, PP, #0x45, lsl #12  ; [pp+0x45d28] "_pops@1028273831"
    //     0x94275c: ldr             x16, [x16, #0xd28]
    // 0x942760: str             x16, [SP]
    // 0x942764: r0 = _throwFieldAlreadyInitialized()
    //     0x942764: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x942768: brk             #0
    // 0x94276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94276c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942770: b               #0x9423a8
    // 0x942774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94277c: b               #0x942428
    // 0x942780: SaveReg d0
    //     0x942780: str             q0, [SP, #-0x10]!
    // 0x942784: stp             x4, x5, [SP, #-0x10]!
    // 0x942788: stp             x2, x3, [SP, #-0x10]!
    // 0x94278c: SaveReg r0
    //     0x94278c: str             x0, [SP, #-8]!
    // 0x942790: r0 = AllocateDouble()
    //     0x942790: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942794: mov             x6, x0
    // 0x942798: RestoreReg r0
    //     0x942798: ldr             x0, [SP], #8
    // 0x94279c: ldp             x2, x3, [SP], #0x10
    // 0x9427a0: ldp             x4, x5, [SP], #0x10
    // 0x9427a4: RestoreReg d0
    //     0x9427a4: ldr             q0, [SP], #0x10
    // 0x9427a8: b               #0x942478
    // 0x9427ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9427ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9427b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9427b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9427b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9427b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleVisibilityCheck(/* No info */) {
    // ** addr: 0x9427b8, size: 0x160
    // 0x9427b8: EnterFrame
    //     0x9427b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9427bc: mov             fp, SP
    // 0x9427c0: AllocStack(0x18)
    //     0x9427c0: sub             SP, SP, #0x18
    // 0x9427c4: SetupParameters(_LeaderboardPodiumState this /* r1 => r1, fp-0x8 */)
    //     0x9427c4: stur            x1, [fp, #-8]
    // 0x9427c8: CheckStackOverflow
    //     0x9427c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9427cc: cmp             SP, x16
    //     0x9427d0: b.ls            #0x94290c
    // 0x9427d4: r1 = 1
    //     0x9427d4: mov             x1, #1
    // 0x9427d8: r0 = AllocateContext()
    //     0x9427d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9427dc: mov             x1, x0
    // 0x9427e0: ldur            x0, [fp, #-8]
    // 0x9427e4: StoreField: r1->field_f = r0
    //     0x9427e4: stur            w0, [x1, #0xf]
    // 0x9427e8: LoadField: r2 = r0->field_2f
    //     0x9427e8: ldur            w2, [x0, #0x2f]
    // 0x9427ec: DecompressPointer r2
    //     0x9427ec: add             x2, x2, HEAP, lsl #32
    // 0x9427f0: tbz             w2, #4, #0x942800
    // 0x9427f4: LoadField: r2 = r0->field_23
    //     0x9427f4: ldur            w2, [x0, #0x23]
    // 0x9427f8: DecompressPointer r2
    //     0x9427f8: add             x2, x2, HEAP, lsl #32
    // 0x9427fc: tbnz            w2, #4, #0x942810
    // 0x942800: r0 = Null
    //     0x942800: mov             x0, NULL
    // 0x942804: LeaveFrame
    //     0x942804: mov             SP, fp
    //     0x942808: ldp             fp, lr, [SP], #0x10
    // 0x94280c: ret
    //     0x94280c: ret             
    // 0x942810: r2 = true
    //     0x942810: add             x2, NULL, #0x20  ; true
    // 0x942814: StoreField: r0->field_2f = r2
    //     0x942814: stur            w2, [x0, #0x2f]
    // 0x942818: r0 = LoadStaticField(0x8b4)
    //     0x942818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94281c: ldr             x0, [x0, #0x1168]
    // 0x942820: cmp             w0, NULL
    // 0x942824: b.eq            #0x942914
    // 0x942828: LoadField: r3 = r0->field_53
    //     0x942828: ldur            w3, [x0, #0x53]
    // 0x94282c: DecompressPointer r3
    //     0x94282c: add             x3, x3, HEAP, lsl #32
    // 0x942830: stur            x3, [fp, #-0x10]
    // 0x942834: LoadField: r0 = r3->field_7
    //     0x942834: ldur            w0, [x3, #7]
    // 0x942838: DecompressPointer r0
    //     0x942838: add             x0, x0, HEAP, lsl #32
    // 0x94283c: mov             x2, x1
    // 0x942840: stur            x0, [fp, #-8]
    // 0x942844: r1 = Function '<anonymous closure>':.
    //     0x942844: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d30] AnonymousClosure: (0x942918), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_scheduleVisibilityCheck (0x9427b8)
    //     0x942848: ldr             x1, [x1, #0xd30]
    // 0x94284c: r0 = AllocateClosure()
    //     0x94284c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x942850: ldur            x2, [fp, #-8]
    // 0x942854: mov             x3, x0
    // 0x942858: r1 = Null
    //     0x942858: mov             x1, NULL
    // 0x94285c: stur            x3, [fp, #-8]
    // 0x942860: cmp             w2, NULL
    // 0x942864: b.eq            #0x942884
    // 0x942868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942868: ldur            w4, [x2, #0x17]
    // 0x94286c: DecompressPointer r4
    //     0x94286c: add             x4, x4, HEAP, lsl #32
    // 0x942870: r8 = X0
    //     0x942870: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x942874: LoadField: r9 = r4->field_7
    //     0x942874: ldur            x9, [x4, #7]
    // 0x942878: r3 = Null
    //     0x942878: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d38] Null
    //     0x94287c: ldr             x3, [x3, #0xd38]
    // 0x942880: blr             x9
    // 0x942884: ldur            x0, [fp, #-0x10]
    // 0x942888: LoadField: r1 = r0->field_b
    //     0x942888: ldur            w1, [x0, #0xb]
    // 0x94288c: LoadField: r2 = r0->field_f
    //     0x94288c: ldur            w2, [x0, #0xf]
    // 0x942890: DecompressPointer r2
    //     0x942890: add             x2, x2, HEAP, lsl #32
    // 0x942894: LoadField: r3 = r2->field_b
    //     0x942894: ldur            w3, [x2, #0xb]
    // 0x942898: r2 = LoadInt32Instr(r1)
    //     0x942898: sbfx            x2, x1, #1, #0x1f
    // 0x94289c: stur            x2, [fp, #-0x18]
    // 0x9428a0: r1 = LoadInt32Instr(r3)
    //     0x9428a0: sbfx            x1, x3, #1, #0x1f
    // 0x9428a4: cmp             x2, x1
    // 0x9428a8: b.ne            #0x9428b4
    // 0x9428ac: mov             x1, x0
    // 0x9428b0: r0 = _growToNextCapacity()
    //     0x9428b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9428b4: ldur            x2, [fp, #-0x10]
    // 0x9428b8: ldur            x3, [fp, #-0x18]
    // 0x9428bc: add             x4, x3, #1
    // 0x9428c0: lsl             x5, x4, #1
    // 0x9428c4: StoreField: r2->field_b = r5
    //     0x9428c4: stur            w5, [x2, #0xb]
    // 0x9428c8: LoadField: r1 = r2->field_f
    //     0x9428c8: ldur            w1, [x2, #0xf]
    // 0x9428cc: DecompressPointer r1
    //     0x9428cc: add             x1, x1, HEAP, lsl #32
    // 0x9428d0: ldur            x0, [fp, #-8]
    // 0x9428d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9428d4: add             x25, x1, x3, lsl #2
    //     0x9428d8: add             x25, x25, #0xf
    //     0x9428dc: str             w0, [x25]
    //     0x9428e0: tbz             w0, #0, #0x9428fc
    //     0x9428e4: ldurb           w16, [x1, #-1]
    //     0x9428e8: ldurb           w17, [x0, #-1]
    //     0x9428ec: and             x16, x17, x16, lsr #2
    //     0x9428f0: tst             x16, HEAP, lsr #32
    //     0x9428f4: b.eq            #0x9428fc
    //     0x9428f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9428fc: r0 = Null
    //     0x9428fc: mov             x0, NULL
    // 0x942900: LeaveFrame
    //     0x942900: mov             SP, fp
    //     0x942904: ldp             fp, lr, [SP], #0x10
    // 0x942908: ret
    //     0x942908: ret             
    // 0x94290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94290c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942910: b               #0x9427d4
    // 0x942914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x942918, size: 0x9c
    // 0x942918: EnterFrame
    //     0x942918: stp             fp, lr, [SP, #-0x10]!
    //     0x94291c: mov             fp, SP
    // 0x942920: AllocStack(0x8)
    //     0x942920: sub             SP, SP, #8
    // 0x942924: SetupParameters([dynamic _ /* r1 */])
    //     0x942924: add             x0, NULL, #0x30  ; false
    //     0x942928: ldr             x1, [fp, #0x18]
    //     0x94292c: ldur            w2, [x1, #0x17]
    //     0x942930: add             x2, x2, HEAP, lsl #32
    //     0x942934: stur            x2, [fp, #-8]
    // 0x942924: r0 = false
    // 0x942938: CheckStackOverflow
    //     0x942938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94293c: cmp             SP, x16
    //     0x942940: b.ls            #0x9429ac
    // 0x942944: LoadField: r1 = r2->field_f
    //     0x942944: ldur            w1, [x2, #0xf]
    // 0x942948: DecompressPointer r1
    //     0x942948: add             x1, x1, HEAP, lsl #32
    // 0x94294c: StoreField: r1->field_2f = r0
    //     0x94294c: stur            w0, [x1, #0x2f]
    // 0x942950: LoadField: r0 = r1->field_f
    //     0x942950: ldur            w0, [x1, #0xf]
    // 0x942954: DecompressPointer r0
    //     0x942954: add             x0, x0, HEAP, lsl #32
    // 0x942958: cmp             w0, NULL
    // 0x94295c: b.eq            #0x94296c
    // 0x942960: LoadField: r0 = r1->field_23
    //     0x942960: ldur            w0, [x1, #0x23]
    // 0x942964: DecompressPointer r0
    //     0x942964: add             x0, x0, HEAP, lsl #32
    // 0x942968: tbnz            w0, #4, #0x94297c
    // 0x94296c: r0 = Null
    //     0x94296c: mov             x0, NULL
    // 0x942970: LeaveFrame
    //     0x942970: mov             SP, fp
    //     0x942974: ldp             fp, lr, [SP], #0x10
    // 0x942978: ret
    //     0x942978: ret             
    // 0x94297c: r0 = _noteVisibility()
    //     0x94297c: bl              #0x9429b4  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_noteVisibility
    // 0x942980: ldur            x0, [fp, #-8]
    // 0x942984: LoadField: r1 = r0->field_f
    //     0x942984: ldur            w1, [x0, #0xf]
    // 0x942988: DecompressPointer r1
    //     0x942988: add             x1, x1, HEAP, lsl #32
    // 0x94298c: LoadField: r0 = r1->field_23
    //     0x94298c: ldur            w0, [x1, #0x23]
    // 0x942990: DecompressPointer r0
    //     0x942990: add             x0, x0, HEAP, lsl #32
    // 0x942994: tbz             w0, #4, #0x94299c
    // 0x942998: r0 = _scheduleVisibilityCheck()
    //     0x942998: bl              #0x9427b8  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_scheduleVisibilityCheck
    // 0x94299c: r0 = Null
    //     0x94299c: mov             x0, NULL
    // 0x9429a0: LeaveFrame
    //     0x9429a0: mov             SP, fp
    //     0x9429a4: ldp             fp, lr, [SP], #0x10
    // 0x9429a8: ret
    //     0x9429a8: ret             
    // 0x9429ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429b0: b               #0x942944
  }
  _ _noteVisibility(/* No info */) {
    // ** addr: 0x9429b4, size: 0x2dc
    // 0x9429b4: EnterFrame
    //     0x9429b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9429b8: mov             fp, SP
    // 0x9429bc: AllocStack(0x28)
    //     0x9429bc: sub             SP, SP, #0x28
    // 0x9429c0: SetupParameters(_LeaderboardPodiumState this /* r1 => r0, fp-0x8 */)
    //     0x9429c0: mov             x0, x1
    //     0x9429c4: stur            x1, [fp, #-8]
    // 0x9429c8: CheckStackOverflow
    //     0x9429c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9429cc: cmp             SP, x16
    //     0x9429d0: b.ls            #0x942c24
    // 0x9429d4: LoadField: r1 = r0->field_f
    //     0x9429d4: ldur            w1, [x0, #0xf]
    // 0x9429d8: DecompressPointer r1
    //     0x9429d8: add             x1, x1, HEAP, lsl #32
    // 0x9429dc: cmp             w1, NULL
    // 0x9429e0: b.eq            #0x942c2c
    // 0x9429e4: r0 = renderObject()
    //     0x9429e4: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9429e8: stur            x0, [fp, #-0x10]
    // 0x9429ec: r1 = LoadClassIdInstr(r0)
    //     0x9429ec: ldur            x1, [x0, #-1]
    //     0x9429f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9429f4: sub             x16, x1, #0x5aa
    // 0x9429f8: cmp             x16, #0xa1
    // 0x9429fc: b.hi            #0x942a20
    // 0x942a00: LoadField: r1 = r0->field_4b
    //     0x942a00: ldur            w1, [x0, #0x4b]
    // 0x942a04: DecompressPointer r1
    //     0x942a04: add             x1, x1, HEAP, lsl #32
    // 0x942a08: cmp             w1, NULL
    // 0x942a0c: b.eq            #0x942a20
    // 0x942a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x942a10: ldur            w1, [x0, #0x17]
    // 0x942a14: DecompressPointer r1
    //     0x942a14: add             x1, x1, HEAP, lsl #32
    // 0x942a18: cmp             w1, NULL
    // 0x942a1c: b.ne            #0x942a30
    // 0x942a20: r0 = Null
    //     0x942a20: mov             x0, NULL
    // 0x942a24: LeaveFrame
    //     0x942a24: mov             SP, fp
    //     0x942a28: ldp             fp, lr, [SP], #0x10
    // 0x942a2c: ret
    //     0x942a2c: ret             
    // 0x942a30: mov             x1, x0
    // 0x942a34: r0 = _podiumIsPainted()
    //     0x942a34: bl              #0x942ffc  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_podiumIsPainted
    // 0x942a38: tbz             w0, #4, #0x942a4c
    // 0x942a3c: r0 = Null
    //     0x942a3c: mov             x0, NULL
    // 0x942a40: LeaveFrame
    //     0x942a40: mov             SP, fp
    //     0x942a44: ldp             fp, lr, [SP], #0x10
    // 0x942a48: ret
    //     0x942a48: ret             
    // 0x942a4c: ldur            x0, [fp, #-8]
    // 0x942a50: ldur            x1, [fp, #-0x10]
    // 0x942a54: r2 = Instance_Offset
    //     0x942a54: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x942a58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x942a58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x942a5c: r0 = localToGlobal()
    //     0x942a5c: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x942a60: ldur            x1, [fp, #-0x10]
    // 0x942a64: stur            x0, [fp, #-0x10]
    // 0x942a68: r0 = size()
    //     0x942a68: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x942a6c: mov             x2, x0
    // 0x942a70: ldur            x0, [fp, #-8]
    // 0x942a74: stur            x2, [fp, #-0x18]
    // 0x942a78: LoadField: r1 = r0->field_f
    //     0x942a78: ldur            w1, [x0, #0xf]
    // 0x942a7c: DecompressPointer r1
    //     0x942a7c: add             x1, x1, HEAP, lsl #32
    // 0x942a80: cmp             w1, NULL
    // 0x942a84: b.eq            #0x942c30
    // 0x942a88: r0 = sizeOf()
    //     0x942a88: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x942a8c: mov             x1, x0
    // 0x942a90: ldur            x0, [fp, #-0x10]
    // 0x942a94: LoadField: d0 = r0->field_7
    //     0x942a94: ldur            d0, [x0, #7]
    // 0x942a98: ldur            x2, [fp, #-0x18]
    // 0x942a9c: LoadField: d1 = r2->field_7
    //     0x942a9c: ldur            d1, [x2, #7]
    // 0x942aa0: fadd            d2, d0, d1
    // 0x942aa4: d1 = 0.000000
    //     0x942aa4: eor             v1.16b, v1.16b, v1.16b
    // 0x942aa8: fcmp            d1, d2
    // 0x942aac: b.ge            #0x942abc
    // 0x942ab0: LoadField: d2 = r1->field_7
    //     0x942ab0: ldur            d2, [x1, #7]
    // 0x942ab4: fcmp            d0, d2
    // 0x942ab8: b.lt            #0x942acc
    // 0x942abc: r0 = Null
    //     0x942abc: mov             x0, NULL
    // 0x942ac0: LeaveFrame
    //     0x942ac0: mov             SP, fp
    //     0x942ac4: ldp             fp, lr, [SP], #0x10
    // 0x942ac8: ret
    //     0x942ac8: ret             
    // 0x942acc: d2 = 0.800000
    //     0x942acc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x942ad0: ldr             d2, [x17, #0xaf0]
    // 0x942ad4: d0 = 0.300000
    //     0x942ad4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x942ad8: ldr             d0, [x17, #0xb98]
    // 0x942adc: LoadField: d3 = r2->field_f
    //     0x942adc: ldur            d3, [x2, #0xf]
    // 0x942ae0: fmul            d4, d3, d2
    // 0x942ae4: LoadField: d2 = r1->field_f
    //     0x942ae4: ldur            d2, [x1, #0xf]
    // 0x942ae8: fmul            d5, d2, d0
    // 0x942aec: fmin            v0.2d, v4.2d, v5.2d
    // 0x942af0: LoadField: d4 = r0->field_f
    //     0x942af0: ldur            d4, [x0, #0xf]
    // 0x942af4: fsub            d5, d2, d0
    // 0x942af8: fcmp            d5, d4
    // 0x942afc: b.le            #0x942b34
    // 0x942b00: fadd            d0, d4, d3
    // 0x942b04: fcmp            d0, d1
    // 0x942b08: b.le            #0x942b2c
    // 0x942b0c: ldur            x1, [fp, #-8]
    // 0x942b10: r0 = true
    //     0x942b10: add             x0, NULL, #0x20  ; true
    // 0x942b14: StoreField: r1->field_27 = r0
    //     0x942b14: stur            w0, [x1, #0x27]
    // 0x942b18: r0 = _startIfReady()
    //     0x942b18: bl              #0x8e604c  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_startIfReady
    // 0x942b1c: r0 = Null
    //     0x942b1c: mov             x0, NULL
    // 0x942b20: LeaveFrame
    //     0x942b20: mov             SP, fp
    //     0x942b24: ldp             fp, lr, [SP], #0x10
    // 0x942b28: ret
    //     0x942b28: ret             
    // 0x942b2c: ldur            x1, [fp, #-8]
    // 0x942b30: b               #0x942b38
    // 0x942b34: ldur            x1, [fp, #-8]
    // 0x942b38: fadd            d0, d4, d3
    // 0x942b3c: fmin            v3.2d, v0.2d, v2.2d
    // 0x942b40: fcmp            d4, d1
    // 0x942b44: b.le            #0x942b74
    // 0x942b48: r0 = inline_Allocate_Double()
    //     0x942b48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x942b4c: add             x0, x0, #0x10
    //     0x942b50: cmp             x2, x0
    //     0x942b54: b.ls            #0x942c34
    //     0x942b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x942b5c: sub             x0, x0, #0xf
    //     0x942b60: mov             x2, #0xe15c
    //     0x942b64: movk            x2, #3, lsl #16
    //     0x942b68: stur            x2, [x0, #-1]
    // 0x942b6c: StoreField: r0->field_7 = d4
    //     0x942b6c: stur            d4, [x0, #7]
    // 0x942b70: b               #0x942bcc
    // 0x942b74: fcmp            d1, d4
    // 0x942b78: b.le            #0x942b84
    // 0x942b7c: r0 = 0
    //     0x942b7c: mov             x0, #0
    // 0x942b80: b               #0x942bcc
    // 0x942b84: fcmp            d4, #0.0
    // 0x942b88: b.vs            #0x942ba4
    // 0x942b8c: b.ne            #0x942b98
    // 0x942b90: r0 = 0.000000
    //     0x942b90: fmov            x0, d4
    // 0x942b94: cmp             x0, #0
    // 0x942b98: b.ge            #0x942ba4
    // 0x942b9c: r0 = 0
    //     0x942b9c: mov             x0, #0
    // 0x942ba0: b               #0x942bcc
    // 0x942ba4: r0 = inline_Allocate_Double()
    //     0x942ba4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x942ba8: add             x0, x0, #0x10
    //     0x942bac: cmp             x2, x0
    //     0x942bb0: b.ls            #0x942c54
    //     0x942bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x942bb8: sub             x0, x0, #0xf
    //     0x942bbc: mov             x2, #0xe15c
    //     0x942bc0: movk            x2, #3, lsl #16
    //     0x942bc4: stur            x2, [x0, #-1]
    // 0x942bc8: StoreField: r0->field_7 = d4
    //     0x942bc8: stur            d4, [x0, #7]
    // 0x942bcc: r2 = inline_Allocate_Double()
    //     0x942bcc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x942bd0: add             x2, x2, #0x10
    //     0x942bd4: cmp             x3, x2
    //     0x942bd8: b.ls            #0x942c74
    //     0x942bdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x942be0: sub             x2, x2, #0xf
    //     0x942be4: mov             x3, #0xe15c
    //     0x942be8: movk            x3, #3, lsl #16
    //     0x942bec: stur            x3, [x2, #-1]
    // 0x942bf0: StoreField: r2->field_7 = d3
    //     0x942bf0: stur            d3, [x2, #7]
    // 0x942bf4: stp             x0, x2, [SP]
    // 0x942bf8: r0 = -()
    //     0x942bf8: bl              #0xe53674  ; [dart:core] _Double::-
    // 0x942bfc: LoadField: d0 = r0->field_7
    //     0x942bfc: ldur            d0, [x0, #7]
    // 0x942c00: d1 = 0.000000
    //     0x942c00: eor             v1.16b, v1.16b, v1.16b
    // 0x942c04: fcmp            d0, d1
    // 0x942c08: b.le            #0x942c14
    // 0x942c0c: ldur            x1, [fp, #-8]
    // 0x942c10: r0 = _armWatchdog()
    //     0x942c10: bl              #0x942c90  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_armWatchdog
    // 0x942c14: r0 = Null
    //     0x942c14: mov             x0, NULL
    // 0x942c18: LeaveFrame
    //     0x942c18: mov             SP, fp
    //     0x942c1c: ldp             fp, lr, [SP], #0x10
    // 0x942c20: ret
    //     0x942c20: ret             
    // 0x942c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942c28: b               #0x9429d4
    // 0x942c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c34: stp             q3, q4, [SP, #-0x20]!
    // 0x942c38: SaveReg d1
    //     0x942c38: str             q1, [SP, #-0x10]!
    // 0x942c3c: SaveReg r1
    //     0x942c3c: str             x1, [SP, #-8]!
    // 0x942c40: r0 = AllocateDouble()
    //     0x942c40: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942c44: RestoreReg r1
    //     0x942c44: ldr             x1, [SP], #8
    // 0x942c48: RestoreReg d1
    //     0x942c48: ldr             q1, [SP], #0x10
    // 0x942c4c: ldp             q3, q4, [SP], #0x20
    // 0x942c50: b               #0x942b6c
    // 0x942c54: stp             q3, q4, [SP, #-0x20]!
    // 0x942c58: SaveReg d1
    //     0x942c58: str             q1, [SP, #-0x10]!
    // 0x942c5c: SaveReg r1
    //     0x942c5c: str             x1, [SP, #-8]!
    // 0x942c60: r0 = AllocateDouble()
    //     0x942c60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942c64: RestoreReg r1
    //     0x942c64: ldr             x1, [SP], #8
    // 0x942c68: RestoreReg d1
    //     0x942c68: ldr             q1, [SP], #0x10
    // 0x942c6c: ldp             q3, q4, [SP], #0x20
    // 0x942c70: b               #0x942bc8
    // 0x942c74: stp             q1, q3, [SP, #-0x20]!
    // 0x942c78: stp             x0, x1, [SP, #-0x10]!
    // 0x942c7c: r0 = AllocateDouble()
    //     0x942c7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942c80: mov             x2, x0
    // 0x942c84: ldp             x0, x1, [SP], #0x10
    // 0x942c88: ldp             q1, q3, [SP], #0x20
    // 0x942c8c: b               #0x942bf0
  }
  _ _armWatchdog(/* No info */) {
    // ** addr: 0x942c90, size: 0xac
    // 0x942c90: EnterFrame
    //     0x942c90: stp             fp, lr, [SP, #-0x10]!
    //     0x942c94: mov             fp, SP
    // 0x942c98: AllocStack(0x10)
    //     0x942c98: sub             SP, SP, #0x10
    // 0x942c9c: SetupParameters(_LeaderboardPodiumState this /* r1 => r1, fp-0x8 */)
    //     0x942c9c: stur            x1, [fp, #-8]
    // 0x942ca0: CheckStackOverflow
    //     0x942ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942ca4: cmp             SP, x16
    //     0x942ca8: b.ls            #0x942d34
    // 0x942cac: r1 = 2
    //     0x942cac: mov             x1, #2
    // 0x942cb0: r0 = AllocateContext()
    //     0x942cb0: bl              #0xe5501c  ; AllocateContextStub
    // 0x942cb4: mov             x2, x0
    // 0x942cb8: ldur            x0, [fp, #-8]
    // 0x942cbc: StoreField: r2->field_f = r0
    //     0x942cbc: stur            w0, [x2, #0xf]
    // 0x942cc0: LoadField: r1 = r0->field_2b
    //     0x942cc0: ldur            w1, [x0, #0x2b]
    // 0x942cc4: DecompressPointer r1
    //     0x942cc4: add             x1, x1, HEAP, lsl #32
    // 0x942cc8: tbnz            w1, #4, #0x942cdc
    // 0x942ccc: r0 = Null
    //     0x942ccc: mov             x0, NULL
    // 0x942cd0: LeaveFrame
    //     0x942cd0: mov             SP, fp
    //     0x942cd4: ldp             fp, lr, [SP], #0x10
    // 0x942cd8: ret
    //     0x942cd8: ret             
    // 0x942cdc: r1 = true
    //     0x942cdc: add             x1, NULL, #0x20  ; true
    // 0x942ce0: StoreField: r0->field_2b = r1
    //     0x942ce0: stur            w1, [x0, #0x2b]
    // 0x942ce4: LoadField: r3 = r0->field_33
    //     0x942ce4: ldur            x3, [x0, #0x33]
    // 0x942ce8: r0 = BoxInt64Instr(r3)
    //     0x942ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x942cec: cmp             x3, x0, asr #1
    //     0x942cf0: b.eq            #0x942cfc
    //     0x942cf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942cf8: stur            x3, [x0, #7]
    // 0x942cfc: StoreField: r2->field_13 = r0
    //     0x942cfc: stur            w0, [x2, #0x13]
    // 0x942d00: r1 = Function '<anonymous closure>':.
    //     0x942d00: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d48] AnonymousClosure: (0x942d3c), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_armWatchdog (0x942c90)
    //     0x942d04: ldr             x1, [x1, #0xd48]
    // 0x942d08: r0 = AllocateClosure()
    //     0x942d08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x942d0c: str             x0, [SP]
    // 0x942d10: r1 = <void?>
    //     0x942d10: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x942d14: r2 = Instance_Duration
    //     0x942d14: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x942d18: ldr             x2, [x2, #0x7f8]
    // 0x942d1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x942d1c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x942d20: r0 = Future.delayed()
    //     0x942d20: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x942d24: r0 = Null
    //     0x942d24: mov             x0, NULL
    // 0x942d28: LeaveFrame
    //     0x942d28: mov             SP, fp
    //     0x942d2c: ldp             fp, lr, [SP], #0x10
    // 0x942d30: ret
    //     0x942d30: ret             
    // 0x942d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942d38: b               #0x942cac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x942d3c, size: 0x2c0
    // 0x942d3c: EnterFrame
    //     0x942d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x942d40: mov             fp, SP
    // 0x942d44: AllocStack(0x30)
    //     0x942d44: sub             SP, SP, #0x30
    // 0x942d48: SetupParameters([dynamic _ /* r0 */])
    //     0x942d48: ldr             x0, [fp, #0x10]
    //     0x942d4c: ldur            w2, [x0, #0x17]
    //     0x942d50: add             x2, x2, HEAP, lsl #32
    //     0x942d54: stur            x2, [fp, #-8]
    // 0x942d58: CheckStackOverflow
    //     0x942d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942d5c: cmp             SP, x16
    //     0x942d60: b.ls            #0x942fa4
    // 0x942d64: LoadField: r0 = r2->field_f
    //     0x942d64: ldur            w0, [x2, #0xf]
    // 0x942d68: DecompressPointer r0
    //     0x942d68: add             x0, x0, HEAP, lsl #32
    // 0x942d6c: LoadField: r1 = r0->field_f
    //     0x942d6c: ldur            w1, [x0, #0xf]
    // 0x942d70: DecompressPointer r1
    //     0x942d70: add             x1, x1, HEAP, lsl #32
    // 0x942d74: cmp             w1, NULL
    // 0x942d78: b.eq            #0x942da8
    // 0x942d7c: LoadField: r3 = r2->field_13
    //     0x942d7c: ldur            w3, [x2, #0x13]
    // 0x942d80: DecompressPointer r3
    //     0x942d80: add             x3, x3, HEAP, lsl #32
    // 0x942d84: LoadField: r4 = r0->field_33
    //     0x942d84: ldur            x4, [x0, #0x33]
    // 0x942d88: r5 = LoadInt32Instr(r3)
    //     0x942d88: sbfx            x5, x3, #1, #0x1f
    //     0x942d8c: tbz             w3, #0, #0x942d94
    //     0x942d90: ldur            x5, [x3, #7]
    // 0x942d94: cmp             x5, x4
    // 0x942d98: b.ne            #0x942da8
    // 0x942d9c: LoadField: r3 = r0->field_23
    //     0x942d9c: ldur            w3, [x0, #0x23]
    // 0x942da0: DecompressPointer r3
    //     0x942da0: add             x3, x3, HEAP, lsl #32
    // 0x942da4: tbnz            w3, #4, #0x942db8
    // 0x942da8: r0 = Null
    //     0x942da8: mov             x0, NULL
    // 0x942dac: LeaveFrame
    //     0x942dac: mov             SP, fp
    //     0x942db0: ldp             fp, lr, [SP], #0x10
    // 0x942db4: ret
    //     0x942db4: ret             
    // 0x942db8: r0 = renderObject()
    //     0x942db8: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x942dbc: stur            x0, [fp, #-0x10]
    // 0x942dc0: r1 = LoadClassIdInstr(r0)
    //     0x942dc0: ldur            x1, [x0, #-1]
    //     0x942dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x942dc8: sub             x16, x1, #0x5aa
    // 0x942dcc: cmp             x16, #0xa1
    // 0x942dd0: b.hi            #0x942df4
    // 0x942dd4: LoadField: r1 = r0->field_4b
    //     0x942dd4: ldur            w1, [x0, #0x4b]
    // 0x942dd8: DecompressPointer r1
    //     0x942dd8: add             x1, x1, HEAP, lsl #32
    // 0x942ddc: cmp             w1, NULL
    // 0x942de0: b.eq            #0x942df4
    // 0x942de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x942de4: ldur            w1, [x0, #0x17]
    // 0x942de8: DecompressPointer r1
    //     0x942de8: add             x1, x1, HEAP, lsl #32
    // 0x942dec: cmp             w1, NULL
    // 0x942df0: b.ne            #0x942e04
    // 0x942df4: r0 = Null
    //     0x942df4: mov             x0, NULL
    // 0x942df8: LeaveFrame
    //     0x942df8: mov             SP, fp
    //     0x942dfc: ldp             fp, lr, [SP], #0x10
    // 0x942e00: ret
    //     0x942e00: ret             
    // 0x942e04: mov             x1, x0
    // 0x942e08: r0 = _podiumIsPainted()
    //     0x942e08: bl              #0x942ffc  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_podiumIsPainted
    // 0x942e0c: tbz             w0, #4, #0x942e20
    // 0x942e10: r0 = Null
    //     0x942e10: mov             x0, NULL
    // 0x942e14: LeaveFrame
    //     0x942e14: mov             SP, fp
    //     0x942e18: ldp             fp, lr, [SP], #0x10
    // 0x942e1c: ret
    //     0x942e1c: ret             
    // 0x942e20: ldur            x0, [fp, #-8]
    // 0x942e24: ldur            x1, [fp, #-0x10]
    // 0x942e28: r2 = Instance_Offset
    //     0x942e28: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x942e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x942e2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x942e30: r0 = localToGlobal()
    //     0x942e30: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x942e34: ldur            x1, [fp, #-0x10]
    // 0x942e38: stur            x0, [fp, #-0x10]
    // 0x942e3c: r0 = size()
    //     0x942e3c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x942e40: mov             x2, x0
    // 0x942e44: ldur            x0, [fp, #-8]
    // 0x942e48: stur            x2, [fp, #-0x18]
    // 0x942e4c: LoadField: r1 = r0->field_f
    //     0x942e4c: ldur            w1, [x0, #0xf]
    // 0x942e50: DecompressPointer r1
    //     0x942e50: add             x1, x1, HEAP, lsl #32
    // 0x942e54: LoadField: r3 = r1->field_f
    //     0x942e54: ldur            w3, [x1, #0xf]
    // 0x942e58: DecompressPointer r3
    //     0x942e58: add             x3, x3, HEAP, lsl #32
    // 0x942e5c: cmp             w3, NULL
    // 0x942e60: b.eq            #0x942fac
    // 0x942e64: mov             x1, x3
    // 0x942e68: r0 = sizeOf()
    //     0x942e68: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x942e6c: mov             x1, x0
    // 0x942e70: ldur            x0, [fp, #-0x10]
    // 0x942e74: LoadField: d0 = r0->field_f
    //     0x942e74: ldur            d0, [x0, #0xf]
    // 0x942e78: ldur            x0, [fp, #-0x18]
    // 0x942e7c: LoadField: d1 = r0->field_f
    //     0x942e7c: ldur            d1, [x0, #0xf]
    // 0x942e80: stur            d1, [fp, #-0x20]
    // 0x942e84: fadd            d2, d0, d1
    // 0x942e88: LoadField: d3 = r1->field_f
    //     0x942e88: ldur            d3, [x1, #0xf]
    // 0x942e8c: fmin            v4.2d, v2.2d, v3.2d
    // 0x942e90: d2 = 0.000000
    //     0x942e90: eor             v2.16b, v2.16b, v2.16b
    // 0x942e94: fcmp            d0, d2
    // 0x942e98: b.le            #0x942ec8
    // 0x942e9c: r0 = inline_Allocate_Double()
    //     0x942e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x942ea0: add             x0, x0, #0x10
    //     0x942ea4: cmp             x1, x0
    //     0x942ea8: b.ls            #0x942fb0
    //     0x942eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x942eb0: sub             x0, x0, #0xf
    //     0x942eb4: mov             x1, #0xe15c
    //     0x942eb8: movk            x1, #3, lsl #16
    //     0x942ebc: stur            x1, [x0, #-1]
    // 0x942ec0: StoreField: r0->field_7 = d0
    //     0x942ec0: stur            d0, [x0, #7]
    // 0x942ec4: b               #0x942f20
    // 0x942ec8: fcmp            d2, d0
    // 0x942ecc: b.le            #0x942ed8
    // 0x942ed0: r0 = 0
    //     0x942ed0: mov             x0, #0
    // 0x942ed4: b               #0x942f20
    // 0x942ed8: fcmp            d0, #0.0
    // 0x942edc: b.vs            #0x942ef8
    // 0x942ee0: b.ne            #0x942eec
    // 0x942ee4: r0 = 0.000000
    //     0x942ee4: fmov            x0, d0
    // 0x942ee8: cmp             x0, #0
    // 0x942eec: b.ge            #0x942ef8
    // 0x942ef0: r0 = 0
    //     0x942ef0: mov             x0, #0
    // 0x942ef4: b               #0x942f20
    // 0x942ef8: r0 = inline_Allocate_Double()
    //     0x942ef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x942efc: add             x0, x0, #0x10
    //     0x942f00: cmp             x1, x0
    //     0x942f04: b.ls            #0x942fc8
    //     0x942f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x942f0c: sub             x0, x0, #0xf
    //     0x942f10: mov             x1, #0xe15c
    //     0x942f14: movk            x1, #3, lsl #16
    //     0x942f18: stur            x1, [x0, #-1]
    // 0x942f1c: StoreField: r0->field_7 = d0
    //     0x942f1c: stur            d0, [x0, #7]
    // 0x942f20: r1 = inline_Allocate_Double()
    //     0x942f20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x942f24: add             x1, x1, #0x10
    //     0x942f28: cmp             x2, x1
    //     0x942f2c: b.ls            #0x942fe0
    //     0x942f30: str             x1, [THR, #0x50]  ; THR::top
    //     0x942f34: sub             x1, x1, #0xf
    //     0x942f38: mov             x2, #0xe15c
    //     0x942f3c: movk            x2, #3, lsl #16
    //     0x942f40: stur            x2, [x1, #-1]
    // 0x942f44: StoreField: r1->field_7 = d4
    //     0x942f44: stur            d4, [x1, #7]
    // 0x942f48: stp             x0, x1, [SP]
    // 0x942f4c: r0 = -()
    //     0x942f4c: bl              #0xe53674  ; [dart:core] _Double::-
    // 0x942f50: ldur            d0, [fp, #-0x20]
    // 0x942f54: d1 = 0.500000
    //     0x942f54: fmov            d1, #0.50000000
    // 0x942f58: fmul            d2, d0, d1
    // 0x942f5c: LoadField: d0 = r0->field_7
    //     0x942f5c: ldur            d0, [x0, #7]
    // 0x942f60: fcmp            d2, d0
    // 0x942f64: b.lt            #0x942f78
    // 0x942f68: r0 = Null
    //     0x942f68: mov             x0, NULL
    // 0x942f6c: LeaveFrame
    //     0x942f6c: mov             SP, fp
    //     0x942f70: ldp             fp, lr, [SP], #0x10
    // 0x942f74: ret
    //     0x942f74: ret             
    // 0x942f78: ldur            x0, [fp, #-8]
    // 0x942f7c: r1 = true
    //     0x942f7c: add             x1, NULL, #0x20  ; true
    // 0x942f80: LoadField: r2 = r0->field_f
    //     0x942f80: ldur            w2, [x0, #0xf]
    // 0x942f84: DecompressPointer r2
    //     0x942f84: add             x2, x2, HEAP, lsl #32
    // 0x942f88: StoreField: r2->field_27 = r1
    //     0x942f88: stur            w1, [x2, #0x27]
    // 0x942f8c: mov             x1, x2
    // 0x942f90: r0 = _startIfReady()
    //     0x942f90: bl              #0x8e604c  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_startIfReady
    // 0x942f94: r0 = Null
    //     0x942f94: mov             x0, NULL
    // 0x942f98: LeaveFrame
    //     0x942f98: mov             SP, fp
    //     0x942f9c: ldp             fp, lr, [SP], #0x10
    // 0x942fa0: ret
    //     0x942fa0: ret             
    // 0x942fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942fa8: b               #0x942d64
    // 0x942fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942fb0: stp             q1, q4, [SP, #-0x20]!
    // 0x942fb4: SaveReg d0
    //     0x942fb4: str             q0, [SP, #-0x10]!
    // 0x942fb8: r0 = AllocateDouble()
    //     0x942fb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942fbc: RestoreReg d0
    //     0x942fbc: ldr             q0, [SP], #0x10
    // 0x942fc0: ldp             q1, q4, [SP], #0x20
    // 0x942fc4: b               #0x942ec0
    // 0x942fc8: stp             q1, q4, [SP, #-0x20]!
    // 0x942fcc: SaveReg d0
    //     0x942fcc: str             q0, [SP, #-0x10]!
    // 0x942fd0: r0 = AllocateDouble()
    //     0x942fd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942fd4: RestoreReg d0
    //     0x942fd4: ldr             q0, [SP], #0x10
    // 0x942fd8: ldp             q1, q4, [SP], #0x20
    // 0x942fdc: b               #0x942f1c
    // 0x942fe0: stp             q1, q4, [SP, #-0x20]!
    // 0x942fe4: SaveReg r0
    //     0x942fe4: str             x0, [SP, #-8]!
    // 0x942fe8: r0 = AllocateDouble()
    //     0x942fe8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x942fec: mov             x1, x0
    // 0x942ff0: RestoreReg r0
    //     0x942ff0: ldr             x0, [SP], #8
    // 0x942ff4: ldp             q1, q4, [SP], #0x20
    // 0x942ff8: b               #0x942f44
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9431f4, size: 0x48
    // 0x9431f4: EnterFrame
    //     0x9431f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9431f8: mov             fp, SP
    // 0x9431fc: ldr             x0, [fp, #0x18]
    // 0x943200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x943200: ldur            w1, [x0, #0x17]
    // 0x943204: DecompressPointer r1
    //     0x943204: add             x1, x1, HEAP, lsl #32
    // 0x943208: CheckStackOverflow
    //     0x943208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94320c: cmp             SP, x16
    //     0x943210: b.ls            #0x943234
    // 0x943214: LoadField: r0 = r1->field_f
    //     0x943214: ldur            w0, [x1, #0xf]
    // 0x943218: DecompressPointer r0
    //     0x943218: add             x0, x0, HEAP, lsl #32
    // 0x94321c: mov             x1, x0
    // 0x943220: r0 = _startIfReady()
    //     0x943220: bl              #0x8e604c  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_startIfReady
    // 0x943224: r0 = Null
    //     0x943224: mov             x0, NULL
    // 0x943228: LeaveFrame
    //     0x943228: mov             SP, fp
    //     0x94322c: ldp             fp, lr, [SP], #0x10
    // 0x943230: ret
    //     0x943230: ret             
    // 0x943234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943238: b               #0x943214
  }
  [closure] void _onTick(dynamic) {
    // ** addr: 0x94323c, size: 0x38
    // 0x94323c: EnterFrame
    //     0x94323c: stp             fp, lr, [SP, #-0x10]!
    //     0x943240: mov             fp, SP
    // 0x943244: ldr             x0, [fp, #0x10]
    // 0x943248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x943248: ldur            w1, [x0, #0x17]
    // 0x94324c: DecompressPointer r1
    //     0x94324c: add             x1, x1, HEAP, lsl #32
    // 0x943250: CheckStackOverflow
    //     0x943250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943254: cmp             SP, x16
    //     0x943258: b.ls            #0x94326c
    // 0x94325c: r0 = _onTick()
    //     0x94325c: bl              #0x943274  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_onTick
    // 0x943260: LeaveFrame
    //     0x943260: mov             SP, fp
    //     0x943264: ldp             fp, lr, [SP], #0x10
    // 0x943268: ret
    //     0x943268: ret             
    // 0x94326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94326c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943270: b               #0x94325c
  }
  _ _onTick(/* No info */) {
    // ** addr: 0x943274, size: 0x64
    // 0x943274: EnterFrame
    //     0x943274: stp             fp, lr, [SP, #-0x10]!
    //     0x943278: mov             fp, SP
    // 0x94327c: AllocStack(0x8)
    //     0x94327c: sub             SP, SP, #8
    // 0x943280: SetupParameters(_LeaderboardPodiumState this /* r1 => r0, fp-0x8 */)
    //     0x943280: mov             x0, x1
    //     0x943284: stur            x1, [fp, #-8]
    // 0x943288: CheckStackOverflow
    //     0x943288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94328c: cmp             SP, x16
    //     0x943290: b.ls            #0x9432d0
    // 0x943294: LoadField: r1 = r0->field_f
    //     0x943294: ldur            w1, [x0, #0xf]
    // 0x943298: DecompressPointer r1
    //     0x943298: add             x1, x1, HEAP, lsl #32
    // 0x94329c: cmp             w1, NULL
    // 0x9432a0: b.eq            #0x9432c0
    // 0x9432a4: r1 = Function '<anonymous closure>':.
    //     0x9432a4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c50] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9432a8: ldr             x1, [x1, #0xc50]
    // 0x9432ac: r2 = Null
    //     0x9432ac: mov             x2, NULL
    // 0x9432b0: r0 = AllocateClosure()
    //     0x9432b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9432b4: ldur            x1, [fp, #-8]
    // 0x9432b8: mov             x2, x0
    // 0x9432bc: r0 = setState()
    //     0x9432bc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9432c0: r0 = Null
    //     0x9432c0: mov             x0, NULL
    // 0x9432c4: LeaveFrame
    //     0x9432c4: mov             SP, fp
    //     0x9432c8: ldp             fp, lr, [SP], #0x10
    // 0x9432cc: ret
    //     0x9432cc: ret             
    // 0x9432d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9432d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9432d4: b               #0x943294
  }
  _ build(/* No info */) {
    // ** addr: 0x9e38dc, size: 0x348
    // 0x9e38dc: EnterFrame
    //     0x9e38dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e38e0: mov             fp, SP
    // 0x9e38e4: AllocStack(0x60)
    //     0x9e38e4: sub             SP, SP, #0x60
    // 0x9e38e8: SetupParameters(_LeaderboardPodiumState this /* r1 => r0, fp-0x8 */)
    //     0x9e38e8: mov             x0, x1
    //     0x9e38ec: stur            x1, [fp, #-8]
    // 0x9e38f0: CheckStackOverflow
    //     0x9e38f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e38f4: cmp             SP, x16
    //     0x9e38f8: b.ls            #0x9e3bdc
    // 0x9e38fc: LoadField: r1 = r0->field_b
    //     0x9e38fc: ldur            w1, [x0, #0xb]
    // 0x9e3900: DecompressPointer r1
    //     0x9e3900: add             x1, x1, HEAP, lsl #32
    // 0x9e3904: cmp             w1, NULL
    // 0x9e3908: b.eq            #0x9e3be4
    // 0x9e390c: LoadField: r2 = r1->field_13
    //     0x9e390c: ldur            w2, [x1, #0x13]
    // 0x9e3910: DecompressPointer r2
    //     0x9e3910: add             x2, x2, HEAP, lsl #32
    // 0x9e3914: tbnz            w2, #4, #0x9e392c
    // 0x9e3918: r0 = Instance__PodiumSkeleton
    //     0x9e3918: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c08] Obj!_PodiumSkeleton@d25b31
    //     0x9e391c: ldr             x0, [x0, #0xc08]
    // 0x9e3920: LeaveFrame
    //     0x9e3920: mov             SP, fp
    //     0x9e3924: ldp             fp, lr, [SP], #0x10
    // 0x9e3928: ret
    //     0x9e3928: ret             
    // 0x9e392c: r0 = _slots()
    //     0x9e392c: bl              #0x9e3c3c  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodium::_slots
    // 0x9e3930: r1 = <Widget>
    //     0x9e3930: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e3934: r2 = 0
    //     0x9e3934: mov             x2, #0
    // 0x9e3938: stur            x0, [fp, #-0x10]
    // 0x9e393c: r0 = _GrowableList()
    //     0x9e393c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e3940: mov             x2, x0
    // 0x9e3944: stur            x2, [fp, #-0x50]
    // 0x9e3948: r6 = 0
    //     0x9e3948: mov             x6, #0
    // 0x9e394c: ldur            x4, [fp, #-8]
    // 0x9e3950: ldur            x3, [fp, #-0x10]
    // 0x9e3954: r5 = const [0x2, 0x1, 0x3]
    //     0x9e3954: add             x5, PP, #0x45, lsl #12  ; [pp+0x45c10] List<int>(3)
    //     0x9e3958: ldr             x5, [x5, #0xc10]
    // 0x9e395c: stur            x6, [fp, #-0x48]
    // 0x9e3960: CheckStackOverflow
    //     0x9e3960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3964: cmp             SP, x16
    //     0x9e3968: b.ls            #0x9e3be8
    // 0x9e396c: cmp             x6, #3
    // 0x9e3970: b.ge            #0x9e3b7c
    // 0x9e3974: LoadField: r7 = r4->field_1b
    //     0x9e3974: ldur            w7, [x4, #0x1b]
    // 0x9e3978: DecompressPointer r7
    //     0x9e3978: add             x7, x7, HEAP, lsl #32
    // 0x9e397c: r16 = Sentinel
    //     0x9e397c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e3980: cmp             w7, w16
    // 0x9e3984: b.eq            #0x9e3bf0
    // 0x9e3988: LoadField: r0 = r7->field_b
    //     0x9e3988: ldur            w0, [x7, #0xb]
    // 0x9e398c: r1 = LoadInt32Instr(r0)
    //     0x9e398c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3990: mov             x0, x1
    // 0x9e3994: mov             x1, x6
    // 0x9e3998: cmp             x1, x0
    // 0x9e399c: b.hs            #0x9e3bfc
    // 0x9e39a0: LoadField: r0 = r7->field_f
    //     0x9e39a0: ldur            w0, [x7, #0xf]
    // 0x9e39a4: DecompressPointer r0
    //     0x9e39a4: add             x0, x0, HEAP, lsl #32
    // 0x9e39a8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9e39a8: add             x16, x0, x6, lsl #2
    //     0x9e39ac: ldur            w1, [x16, #0xf]
    // 0x9e39b0: DecompressPointer r1
    //     0x9e39b0: add             x1, x1, HEAP, lsl #32
    // 0x9e39b4: LoadField: r7 = r1->field_37
    //     0x9e39b4: ldur            w7, [x1, #0x37]
    // 0x9e39b8: DecompressPointer r7
    //     0x9e39b8: add             x7, x7, HEAP, lsl #32
    // 0x9e39bc: r16 = Sentinel
    //     0x9e39bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e39c0: cmp             w7, w16
    // 0x9e39c4: b.eq            #0x9e3c00
    // 0x9e39c8: stur            x7, [fp, #-0x40]
    // 0x9e39cc: cmp             x6, #1
    // 0x9e39d0: r16 = true
    //     0x9e39d0: add             x16, NULL, #0x20  ; true
    // 0x9e39d4: r17 = false
    //     0x9e39d4: add             x17, NULL, #0x30  ; false
    // 0x9e39d8: csel            x8, x16, x17, eq
    // 0x9e39dc: stur            x8, [fp, #-0x38]
    // 0x9e39e0: LoadField: r0 = r4->field_1f
    //     0x9e39e0: ldur            w0, [x4, #0x1f]
    // 0x9e39e4: DecompressPointer r0
    //     0x9e39e4: add             x0, x0, HEAP, lsl #32
    // 0x9e39e8: r16 = Sentinel
    //     0x9e39e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e39ec: cmp             w0, w16
    // 0x9e39f0: b.eq            #0x9e3c08
    // 0x9e39f4: LoadField: r10 = r0->field_37
    //     0x9e39f4: ldur            w10, [x0, #0x37]
    // 0x9e39f8: DecompressPointer r10
    //     0x9e39f8: add             x10, x10, HEAP, lsl #32
    // 0x9e39fc: r16 = Sentinel
    //     0x9e39fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e3a00: cmp             w10, w16
    // 0x9e3a04: b.eq            #0x9e3c14
    // 0x9e3a08: stur            x10, [fp, #-0x30]
    // 0x9e3a0c: ArrayLoad: r9 = r5[r6]  ; Unknown_4
    //     0x9e3a0c: add             x16, x5, x6, lsl #2
    //     0x9e3a10: ldur            w9, [x16, #0xf]
    // 0x9e3a14: DecompressPointer r9
    //     0x9e3a14: add             x9, x9, HEAP, lsl #32
    // 0x9e3a18: LoadField: r0 = r3->field_b
    //     0x9e3a18: ldur            w0, [x3, #0xb]
    // 0x9e3a1c: r1 = LoadInt32Instr(r0)
    //     0x9e3a1c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3a20: mov             x0, x1
    // 0x9e3a24: mov             x1, x6
    // 0x9e3a28: cmp             x1, x0
    // 0x9e3a2c: b.hs            #0x9e3c1c
    // 0x9e3a30: LoadField: r0 = r3->field_f
    //     0x9e3a30: ldur            w0, [x3, #0xf]
    // 0x9e3a34: DecompressPointer r0
    //     0x9e3a34: add             x0, x0, HEAP, lsl #32
    // 0x9e3a38: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9e3a38: add             x16, x0, x6, lsl #2
    //     0x9e3a3c: ldur            w1, [x16, #0xf]
    // 0x9e3a40: DecompressPointer r1
    //     0x9e3a40: add             x1, x1, HEAP, lsl #32
    // 0x9e3a44: stur            x1, [fp, #-0x28]
    // 0x9e3a48: LoadField: r0 = r4->field_b
    //     0x9e3a48: ldur            w0, [x4, #0xb]
    // 0x9e3a4c: DecompressPointer r0
    //     0x9e3a4c: add             x0, x0, HEAP, lsl #32
    // 0x9e3a50: cmp             w0, NULL
    // 0x9e3a54: b.eq            #0x9e3c20
    // 0x9e3a58: LoadField: r11 = r0->field_1b
    //     0x9e3a58: ldur            w11, [x0, #0x1b]
    // 0x9e3a5c: DecompressPointer r11
    //     0x9e3a5c: add             x11, x11, HEAP, lsl #32
    // 0x9e3a60: stur            x11, [fp, #-0x20]
    // 0x9e3a64: r0 = LoadInt32Instr(r9)
    //     0x9e3a64: sbfx            x0, x9, #1, #0x1f
    // 0x9e3a68: stur            x0, [fp, #-0x18]
    // 0x9e3a6c: r0 = _PodiumSlot()
    //     0x9e3a6c: bl              #0x9e3c30  ; Allocate_PodiumSlotStub -> _PodiumSlot (size=0x1c)
    // 0x9e3a70: mov             x1, x0
    // 0x9e3a74: ldur            x0, [fp, #-0x18]
    // 0x9e3a78: stur            x1, [fp, #-0x58]
    // 0x9e3a7c: StoreField: r1->field_b = r0
    //     0x9e3a7c: stur            x0, [x1, #0xb]
    // 0x9e3a80: ldur            x0, [fp, #-0x28]
    // 0x9e3a84: StoreField: r1->field_13 = r0
    //     0x9e3a84: stur            w0, [x1, #0x13]
    // 0x9e3a88: ldur            x0, [fp, #-0x20]
    // 0x9e3a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e3a8c: stur            w0, [x1, #0x17]
    // 0x9e3a90: ldur            x0, [fp, #-0x40]
    // 0x9e3a94: LoadField: d0 = r0->field_7
    //     0x9e3a94: ldur            d0, [x0, #7]
    // 0x9e3a98: stur            d0, [fp, #-0x60]
    // 0x9e3a9c: r0 = _SlotPop()
    //     0x9e3a9c: bl              #0x9e3c24  ; Allocate_SlotPopStub -> _SlotPop (size=0x24)
    // 0x9e3aa0: ldur            d0, [fp, #-0x60]
    // 0x9e3aa4: stur            x0, [fp, #-0x20]
    // 0x9e3aa8: StoreField: r0->field_b = d0
    //     0x9e3aa8: stur            d0, [x0, #0xb]
    // 0x9e3aac: ldur            x1, [fp, #-0x38]
    // 0x9e3ab0: StoreField: r0->field_13 = r1
    //     0x9e3ab0: stur            w1, [x0, #0x13]
    // 0x9e3ab4: ldur            x1, [fp, #-0x30]
    // 0x9e3ab8: LoadField: d0 = r1->field_7
    //     0x9e3ab8: ldur            d0, [x1, #7]
    // 0x9e3abc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e3abc: stur            d0, [x0, #0x17]
    // 0x9e3ac0: ldur            x1, [fp, #-0x58]
    // 0x9e3ac4: StoreField: r0->field_1f = r1
    //     0x9e3ac4: stur            w1, [x0, #0x1f]
    // 0x9e3ac8: r1 = <FlexParentData>
    //     0x9e3ac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e3acc: ldr             x1, [x1, #0x3e0]
    // 0x9e3ad0: r0 = Expanded()
    //     0x9e3ad0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e3ad4: mov             x2, x0
    // 0x9e3ad8: r0 = 1
    //     0x9e3ad8: mov             x0, #1
    // 0x9e3adc: stur            x2, [fp, #-0x28]
    // 0x9e3ae0: StoreField: r2->field_13 = r0
    //     0x9e3ae0: stur            x0, [x2, #0x13]
    // 0x9e3ae4: r3 = Instance_FlexFit
    //     0x9e3ae4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e3ae8: ldr             x3, [x3, #0x3e8]
    // 0x9e3aec: StoreField: r2->field_1b = r3
    //     0x9e3aec: stur            w3, [x2, #0x1b]
    // 0x9e3af0: ldur            x1, [fp, #-0x20]
    // 0x9e3af4: StoreField: r2->field_b = r1
    //     0x9e3af4: stur            w1, [x2, #0xb]
    // 0x9e3af8: ldur            x4, [fp, #-0x50]
    // 0x9e3afc: LoadField: r1 = r4->field_b
    //     0x9e3afc: ldur            w1, [x4, #0xb]
    // 0x9e3b00: LoadField: r5 = r4->field_f
    //     0x9e3b00: ldur            w5, [x4, #0xf]
    // 0x9e3b04: DecompressPointer r5
    //     0x9e3b04: add             x5, x5, HEAP, lsl #32
    // 0x9e3b08: LoadField: r6 = r5->field_b
    //     0x9e3b08: ldur            w6, [x5, #0xb]
    // 0x9e3b0c: r5 = LoadInt32Instr(r1)
    //     0x9e3b0c: sbfx            x5, x1, #1, #0x1f
    // 0x9e3b10: stur            x5, [fp, #-0x18]
    // 0x9e3b14: r1 = LoadInt32Instr(r6)
    //     0x9e3b14: sbfx            x1, x6, #1, #0x1f
    // 0x9e3b18: cmp             x5, x1
    // 0x9e3b1c: b.ne            #0x9e3b28
    // 0x9e3b20: mov             x1, x4
    // 0x9e3b24: r0 = _growToNextCapacity()
    //     0x9e3b24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e3b28: ldur            x2, [fp, #-0x50]
    // 0x9e3b2c: ldur            x4, [fp, #-0x48]
    // 0x9e3b30: ldur            x3, [fp, #-0x18]
    // 0x9e3b34: add             x0, x3, #1
    // 0x9e3b38: lsl             x1, x0, #1
    // 0x9e3b3c: StoreField: r2->field_b = r1
    //     0x9e3b3c: stur            w1, [x2, #0xb]
    // 0x9e3b40: LoadField: r1 = r2->field_f
    //     0x9e3b40: ldur            w1, [x2, #0xf]
    // 0x9e3b44: DecompressPointer r1
    //     0x9e3b44: add             x1, x1, HEAP, lsl #32
    // 0x9e3b48: ldur            x0, [fp, #-0x28]
    // 0x9e3b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e3b4c: add             x25, x1, x3, lsl #2
    //     0x9e3b50: add             x25, x25, #0xf
    //     0x9e3b54: str             w0, [x25]
    //     0x9e3b58: tbz             w0, #0, #0x9e3b74
    //     0x9e3b5c: ldurb           w16, [x1, #-1]
    //     0x9e3b60: ldurb           w17, [x0, #-1]
    //     0x9e3b64: and             x16, x17, x16, lsr #2
    //     0x9e3b68: tst             x16, HEAP, lsr #32
    //     0x9e3b6c: b.eq            #0x9e3b74
    //     0x9e3b70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e3b74: add             x6, x4, #1
    // 0x9e3b78: b               #0x9e394c
    // 0x9e3b7c: r0 = Row()
    //     0x9e3b7c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e3b80: r1 = Instance_Axis
    //     0x9e3b80: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9e3b84: StoreField: r0->field_f = r1
    //     0x9e3b84: stur            w1, [x0, #0xf]
    // 0x9e3b88: r1 = Instance_MainAxisAlignment
    //     0x9e3b88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e3b8c: ldr             x1, [x1, #0xac8]
    // 0x9e3b90: StoreField: r0->field_13 = r1
    //     0x9e3b90: stur            w1, [x0, #0x13]
    // 0x9e3b94: r1 = Instance_MainAxisSize
    //     0x9e3b94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e3b98: ldr             x1, [x1, #0xad0]
    // 0x9e3b9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e3b9c: stur            w1, [x0, #0x17]
    // 0x9e3ba0: r1 = Instance_CrossAxisAlignment
    //     0x9e3ba0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0x9e3ba4: ldr             x1, [x1, #0xaa8]
    // 0x9e3ba8: StoreField: r0->field_1b = r1
    //     0x9e3ba8: stur            w1, [x0, #0x1b]
    // 0x9e3bac: r1 = Instance_VerticalDirection
    //     0x9e3bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e3bb0: ldr             x1, [x1, #0xae0]
    // 0x9e3bb4: StoreField: r0->field_23 = r1
    //     0x9e3bb4: stur            w1, [x0, #0x23]
    // 0x9e3bb8: r1 = Instance_Clip
    //     0x9e3bb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e3bbc: ldr             x1, [x1, #0xab0]
    // 0x9e3bc0: StoreField: r0->field_2b = r1
    //     0x9e3bc0: stur            w1, [x0, #0x2b]
    // 0x9e3bc4: StoreField: r0->field_2f = rZR
    //     0x9e3bc4: stur            xzr, [x0, #0x2f]
    // 0x9e3bc8: ldur            x1, [fp, #-0x50]
    // 0x9e3bcc: StoreField: r0->field_b = r1
    //     0x9e3bcc: stur            w1, [x0, #0xb]
    // 0x9e3bd0: LeaveFrame
    //     0x9e3bd0: mov             SP, fp
    //     0x9e3bd4: ldp             fp, lr, [SP], #0x10
    // 0x9e3bd8: ret
    //     0x9e3bd8: ret             
    // 0x9e3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3be0: b               #0x9e38fc
    // 0x9e3be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e3be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3bec: b               #0x9e396c
    // 0x9e3bf0: r9 = _pops
    //     0x9e3bf0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c18] Field <_LeaderboardPodiumState@1028273831._pops@1028273831>: late final (offset: 0x1c)
    //     0x9e3bf4: ldr             x9, [x9, #0xc18]
    // 0x9e3bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e3bf8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e3bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3bfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3c00: r9 = _value
    //     0x9e3c00: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e3c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e3c04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e3c08: r9 = _flourish
    //     0x9e3c08: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c20] Field <_LeaderboardPodiumState@1028273831._flourish@1028273831>: late final (offset: 0x20)
    //     0x9e3c0c: ldr             x9, [x9, #0xc20]
    // 0x9e3c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e3c10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e3c14: r9 = _value
    //     0x9e3c14: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e3c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e3c18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e3c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3c1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e3c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e3c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a5bc, size: 0x24
    // 0xb5a5bc: EnterFrame
    //     0xb5a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a5c0: mov             fp, SP
    // 0xb5a5c4: ldr             x2, [fp, #0x10]
    // 0xb5a5c8: r1 = Function 'dispose':.
    //     0xb5a5c8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c00] AnonymousClosure: (0xb5a5e0), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::dispose (0xb60070)
    //     0xb5a5cc: ldr             x1, [x1, #0xc00]
    // 0xb5a5d0: r0 = AllocateClosure()
    //     0xb5a5d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a5d4: LeaveFrame
    //     0xb5a5d4: mov             SP, fp
    //     0xb5a5d8: ldp             fp, lr, [SP], #0x10
    // 0xb5a5dc: ret
    //     0xb5a5dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a5e0, size: 0x38
    // 0xb5a5e0: EnterFrame
    //     0xb5a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a5e4: mov             fp, SP
    // 0xb5a5e8: ldr             x0, [fp, #0x10]
    // 0xb5a5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a5ec: ldur            w1, [x0, #0x17]
    // 0xb5a5f0: DecompressPointer r1
    //     0xb5a5f0: add             x1, x1, HEAP, lsl #32
    // 0xb5a5f4: CheckStackOverflow
    //     0xb5a5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a5f8: cmp             SP, x16
    //     0xb5a5fc: b.ls            #0xb5a610
    // 0xb5a600: r0 = dispose()
    //     0xb5a600: bl              #0xb60070  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::dispose
    // 0xb5a604: LeaveFrame
    //     0xb5a604: mov             SP, fp
    //     0xb5a608: ldp             fp, lr, [SP], #0x10
    // 0xb5a60c: ret
    //     0xb5a60c: ret             
    // 0xb5a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a614: b               #0xb5a600
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60070, size: 0x180
    // 0xb60070: EnterFrame
    //     0xb60070: stp             fp, lr, [SP, #-0x10]!
    //     0xb60074: mov             fp, SP
    // 0xb60078: AllocStack(0x30)
    //     0xb60078: sub             SP, SP, #0x30
    // 0xb6007c: SetupParameters(_LeaderboardPodiumState this /* r1 => r0, fp-0x18 */)
    //     0xb6007c: mov             x0, x1
    //     0xb60080: stur            x1, [fp, #-0x18]
    // 0xb60084: CheckStackOverflow
    //     0xb60084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60088: cmp             SP, x16
    //     0xb6008c: b.ls            #0xb601c8
    // 0xb60090: LoadField: r1 = r0->field_33
    //     0xb60090: ldur            x1, [x0, #0x33]
    // 0xb60094: add             x2, x1, #1
    // 0xb60098: StoreField: r0->field_33 = r2
    //     0xb60098: stur            x2, [x0, #0x33]
    // 0xb6009c: LoadField: r3 = r0->field_1b
    //     0xb6009c: ldur            w3, [x0, #0x1b]
    // 0xb600a0: DecompressPointer r3
    //     0xb600a0: add             x3, x3, HEAP, lsl #32
    // 0xb600a4: r16 = Sentinel
    //     0xb600a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb600a8: cmp             w3, w16
    // 0xb600ac: b.eq            #0xb601d0
    // 0xb600b0: stur            x3, [fp, #-0x10]
    // 0xb600b4: LoadField: r1 = r3->field_b
    //     0xb600b4: ldur            w1, [x3, #0xb]
    // 0xb600b8: r4 = LoadInt32Instr(r1)
    //     0xb600b8: sbfx            x4, x1, #1, #0x1f
    // 0xb600bc: mov             x2, x0
    // 0xb600c0: stur            x4, [fp, #-8]
    // 0xb600c4: r1 = Function '_onTick@1028273831':.
    //     0xb600c4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c48] AnonymousClosure: (0x94323c), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_onTick (0x943274)
    //     0xb600c8: ldr             x1, [x1, #0xc48]
    // 0xb600cc: r0 = AllocateClosure()
    //     0xb600cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb600d0: stur            x0, [fp, #-0x30]
    // 0xb600d4: r1 = 0
    //     0xb600d4: mov             x1, #0
    // 0xb600d8: ldur            x3, [fp, #-0x10]
    // 0xb600dc: ldur            x4, [fp, #-8]
    // 0xb600e0: CheckStackOverflow
    //     0xb600e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb600e4: cmp             SP, x16
    //     0xb600e8: b.ls            #0xb601dc
    // 0xb600ec: LoadField: r2 = r3->field_b
    //     0xb600ec: ldur            w2, [x3, #0xb]
    // 0xb600f0: r5 = LoadInt32Instr(r2)
    //     0xb600f0: sbfx            x5, x2, #1, #0x1f
    // 0xb600f4: cmp             x4, x5
    // 0xb600f8: b.ne            #0xb601a8
    // 0xb600fc: cmp             x1, x5
    // 0xb60100: b.ge            #0xb60148
    // 0xb60104: LoadField: r2 = r3->field_f
    //     0xb60104: ldur            w2, [x3, #0xf]
    // 0xb60108: DecompressPointer r2
    //     0xb60108: add             x2, x2, HEAP, lsl #32
    // 0xb6010c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xb6010c: add             x16, x2, x1, lsl #2
    //     0xb60110: ldur            w5, [x16, #0xf]
    // 0xb60114: DecompressPointer r5
    //     0xb60114: add             x5, x5, HEAP, lsl #32
    // 0xb60118: stur            x5, [fp, #-0x28]
    // 0xb6011c: add             x6, x1, #1
    // 0xb60120: stur            x6, [fp, #-0x20]
    // 0xb60124: LoadField: r1 = r5->field_b
    //     0xb60124: ldur            w1, [x5, #0xb]
    // 0xb60128: DecompressPointer r1
    //     0xb60128: add             x1, x1, HEAP, lsl #32
    // 0xb6012c: mov             x2, x0
    // 0xb60130: r0 = remove()
    //     0xb60130: bl              #0x8e05b4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0xb60134: ldur            x1, [fp, #-0x28]
    // 0xb60138: r0 = dispose()
    //     0xb60138: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6013c: ldur            x1, [fp, #-0x20]
    // 0xb60140: ldur            x0, [fp, #-0x30]
    // 0xb60144: b               #0xb600d8
    // 0xb60148: ldur            x0, [fp, #-0x18]
    // 0xb6014c: LoadField: r3 = r0->field_1f
    //     0xb6014c: ldur            w3, [x0, #0x1f]
    // 0xb60150: DecompressPointer r3
    //     0xb60150: add             x3, x3, HEAP, lsl #32
    // 0xb60154: r16 = Sentinel
    //     0xb60154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60158: cmp             w3, w16
    // 0xb6015c: b.eq            #0xb601e4
    // 0xb60160: mov             x2, x0
    // 0xb60164: stur            x3, [fp, #-0x28]
    // 0xb60168: r1 = Function '_onTick@1028273831':.
    //     0xb60168: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c48] AnonymousClosure: (0x94323c), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] _LeaderboardPodiumState::_onTick (0x943274)
    //     0xb6016c: ldr             x1, [x1, #0xc48]
    // 0xb60170: r0 = AllocateClosure()
    //     0xb60170: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60174: ldur            x1, [fp, #-0x28]
    // 0xb60178: mov             x2, x0
    // 0xb6017c: r0 = removeListener()
    //     0xb6017c: bl              #0x8e08a4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::removeListener
    // 0xb60180: ldur            x0, [fp, #-0x18]
    // 0xb60184: LoadField: r1 = r0->field_1f
    //     0xb60184: ldur            w1, [x0, #0x1f]
    // 0xb60188: DecompressPointer r1
    //     0xb60188: add             x1, x1, HEAP, lsl #32
    // 0xb6018c: r0 = dispose()
    //     0xb6018c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60190: ldur            x1, [fp, #-0x18]
    // 0xb60194: r0 = dispose()
    //     0xb60194: bl              #0xb601f0  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] __LeaderboardPodiumState&State&TickerProviderStateMixin::dispose
    // 0xb60198: r0 = Null
    //     0xb60198: mov             x0, NULL
    // 0xb6019c: LeaveFrame
    //     0xb6019c: mov             SP, fp
    //     0xb601a0: ldp             fp, lr, [SP], #0x10
    // 0xb601a4: ret
    //     0xb601a4: ret             
    // 0xb601a8: mov             x0, x3
    // 0xb601ac: r0 = ConcurrentModificationError()
    //     0xb601ac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb601b0: mov             x1, x0
    // 0xb601b4: ldur            x0, [fp, #-0x10]
    // 0xb601b8: StoreField: r1->field_b = r0
    //     0xb601b8: stur            w0, [x1, #0xb]
    // 0xb601bc: mov             x0, x1
    // 0xb601c0: r0 = Throw()
    //     0xb601c0: bl              #0xe54334  ; ThrowStub
    // 0xb601c4: brk             #0
    // 0xb601c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb601c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb601cc: b               #0xb60090
    // 0xb601d0: r9 = _pops
    //     0xb601d0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c18] Field <_LeaderboardPodiumState@1028273831._pops@1028273831>: late final (offset: 0x1c)
    //     0xb601d4: ldr             x9, [x9, #0xc18]
    // 0xb601d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb601d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb601dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb601dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb601e0: b               #0xb600ec
    // 0xb601e4: r9 = _flourish
    //     0xb601e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c20] Field <_LeaderboardPodiumState@1028273831._flourish@1028273831>: late final (offset: 0x20)
    //     0xb601e8: ldr             x9, [x9, #0xc20]
    // 0xb601ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb601ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3673, size: 0x28, field offset: 0xc
//   const constructor, 
class LeaderboardPodium extends StatefulWidget {

  get _ _slots(/* No info */) {
    // ** addr: 0x9e3c3c, size: 0x1a8
    // 0x9e3c3c: EnterFrame
    //     0x9e3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c40: mov             fp, SP
    // 0x9e3c44: AllocStack(0x38)
    //     0x9e3c44: sub             SP, SP, #0x38
    // 0x9e3c48: SetupParameters(LeaderboardPodium this /* r1 => r0, fp-0x8 */)
    //     0x9e3c48: mov             x0, x1
    //     0x9e3c4c: stur            x1, [fp, #-8]
    // 0x9e3c50: CheckStackOverflow
    //     0x9e3c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3c54: cmp             SP, x16
    //     0x9e3c58: b.ls            #0x9e3ddc
    // 0x9e3c5c: LoadField: r2 = r0->field_b
    //     0x9e3c5c: ldur            w2, [x0, #0xb]
    // 0x9e3c60: DecompressPointer r2
    //     0x9e3c60: add             x2, x2, HEAP, lsl #32
    // 0x9e3c64: r1 = <LeaderboardPodiumEntry>
    //     0x9e3c64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0x9e3c68: ldr             x1, [x1, #0xdf0]
    // 0x9e3c6c: r0 = _GrowableList._ofGrowableList()
    //     0x9e3c6c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x9e3c70: r1 = Function '<anonymous closure>':.
    //     0x9e3c70: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c28] AnonymousClosure: (0x9e3f54), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodium::_slots (0x9e3c3c)
    //     0x9e3c74: ldr             x1, [x1, #0xc28]
    // 0x9e3c78: r2 = Null
    //     0x9e3c78: mov             x2, NULL
    // 0x9e3c7c: stur            x0, [fp, #-0x10]
    // 0x9e3c80: r0 = AllocateClosure()
    //     0x9e3c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e3c84: str             x0, [SP]
    // 0x9e3c88: ldur            x1, [fp, #-0x10]
    // 0x9e3c8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e3c8c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e3c90: r0 = sort()
    //     0x9e3c90: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9e3c94: ldur            x1, [fp, #-0x10]
    // 0x9e3c98: r2 = 3
    //     0x9e3c98: mov             x2, #3
    // 0x9e3c9c: r0 = take()
    //     0x9e3c9c: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9e3ca0: mov             x1, x0
    // 0x9e3ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e3ca4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e3ca8: r0 = toList()
    //     0x9e3ca8: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9e3cac: stur            x0, [fp, #-0x10]
    // 0x9e3cb0: r1 = 1
    //     0x9e3cb0: mov             x1, #1
    // 0x9e3cb4: r0 = AllocateContext()
    //     0x9e3cb4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e3cb8: mov             x1, x0
    // 0x9e3cbc: ldur            x0, [fp, #-0x10]
    // 0x9e3cc0: StoreField: r1->field_f = r0
    //     0x9e3cc0: stur            w0, [x1, #0xf]
    // 0x9e3cc4: mov             x2, x1
    // 0x9e3cc8: r1 = Function 'entryForRank':.
    //     0x9e3cc8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c30] AnonymousClosure: (0x9e3e14), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodium::_slots (0x9e3c3c)
    //     0x9e3ccc: ldr             x1, [x1, #0xc30]
    // 0x9e3cd0: r0 = AllocateClosure()
    //     0x9e3cd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e3cd4: mov             x1, x0
    // 0x9e3cd8: ldur            x0, [fp, #-8]
    // 0x9e3cdc: stur            x1, [fp, #-0x18]
    // 0x9e3ce0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e3ce0: ldur            w2, [x0, #0x17]
    // 0x9e3ce4: DecompressPointer r2
    //     0x9e3ce4: add             x2, x2, HEAP, lsl #32
    // 0x9e3ce8: tbz             w2, #4, #0x9e3d0c
    // 0x9e3cec: LoadField: r2 = r0->field_f
    //     0x9e3cec: ldur            w2, [x0, #0xf]
    // 0x9e3cf0: DecompressPointer r2
    //     0x9e3cf0: add             x2, x2, HEAP, lsl #32
    // 0x9e3cf4: stur            x2, [fp, #-0x10]
    // 0x9e3cf8: LoadField: r0 = r2->field_f
    //     0x9e3cf8: ldur            x0, [x2, #0xf]
    // 0x9e3cfc: cmp             x0, #0
    // 0x9e3d00: b.le            #0x9e3d48
    // 0x9e3d04: cmp             x0, #3
    // 0x9e3d08: b.gt            #0x9e3d48
    // 0x9e3d0c: r16 = <LeaderboardPodiumEntry?>
    //     0x9e3d0c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c38] TypeArguments: <LeaderboardPodiumEntry?>
    //     0x9e3d10: ldr             x16, [x16, #0xc38]
    // 0x9e3d14: r30 = const [0x2, 0x1, 0x3]
    //     0x9e3d14: add             lr, PP, #0x45, lsl #12  ; [pp+0x45c10] List<int>(3)
    //     0x9e3d18: ldr             lr, [lr, #0xc10]
    // 0x9e3d1c: stp             lr, x16, [SP, #8]
    // 0x9e3d20: str             x1, [SP]
    // 0x9e3d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e3d24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e3d28: r0 = map()
    //     0x9e3d28: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e3d2c: LoadField: r1 = r0->field_7
    //     0x9e3d2c: ldur            w1, [x0, #7]
    // 0x9e3d30: DecompressPointer r1
    //     0x9e3d30: add             x1, x1, HEAP, lsl #32
    // 0x9e3d34: mov             x2, x0
    // 0x9e3d38: r0 = _GrowableList.of()
    //     0x9e3d38: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e3d3c: LeaveFrame
    //     0x9e3d3c: mov             SP, fp
    //     0x9e3d40: ldp             fp, lr, [SP], #0x10
    // 0x9e3d44: ret
    //     0x9e3d44: ret             
    // 0x9e3d48: r16 = 4
    //     0x9e3d48: mov             x16, #4
    // 0x9e3d4c: stp             x16, x1, [SP]
    // 0x9e3d50: mov             x0, x1
    // 0x9e3d54: ClosureCall
    //     0x9e3d54: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9e3d58: ldur            x2, [x0, #0x1f]
    //     0x9e3d5c: blr             x2
    // 0x9e3d60: mov             x1, x0
    // 0x9e3d64: stur            x1, [fp, #-8]
    // 0x9e3d68: ldur            x16, [fp, #-0x18]
    // 0x9e3d6c: r30 = 2
    //     0x9e3d6c: mov             lr, #2
    // 0x9e3d70: stp             lr, x16, [SP]
    // 0x9e3d74: ldur            x0, [fp, #-0x18]
    // 0x9e3d78: ClosureCall
    //     0x9e3d78: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9e3d7c: ldur            x2, [x0, #0x1f]
    //     0x9e3d80: blr             x2
    // 0x9e3d84: r1 = Null
    //     0x9e3d84: mov             x1, NULL
    // 0x9e3d88: r2 = 6
    //     0x9e3d88: mov             x2, #6
    // 0x9e3d8c: stur            x0, [fp, #-0x18]
    // 0x9e3d90: r0 = AllocateArray()
    //     0x9e3d90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e3d94: mov             x2, x0
    // 0x9e3d98: ldur            x0, [fp, #-8]
    // 0x9e3d9c: stur            x2, [fp, #-0x20]
    // 0x9e3da0: StoreField: r2->field_f = r0
    //     0x9e3da0: stur            w0, [x2, #0xf]
    // 0x9e3da4: ldur            x0, [fp, #-0x18]
    // 0x9e3da8: StoreField: r2->field_13 = r0
    //     0x9e3da8: stur            w0, [x2, #0x13]
    // 0x9e3dac: ldur            x0, [fp, #-0x10]
    // 0x9e3db0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e3db0: stur            w0, [x2, #0x17]
    // 0x9e3db4: r1 = <LeaderboardPodiumEntry?>
    //     0x9e3db4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c38] TypeArguments: <LeaderboardPodiumEntry?>
    //     0x9e3db8: ldr             x1, [x1, #0xc38]
    // 0x9e3dbc: r0 = AllocateGrowableArray()
    //     0x9e3dbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e3dc0: ldur            x1, [fp, #-0x20]
    // 0x9e3dc4: StoreField: r0->field_f = r1
    //     0x9e3dc4: stur            w1, [x0, #0xf]
    // 0x9e3dc8: r1 = 6
    //     0x9e3dc8: mov             x1, #6
    // 0x9e3dcc: StoreField: r0->field_b = r1
    //     0x9e3dcc: stur            w1, [x0, #0xb]
    // 0x9e3dd0: LeaveFrame
    //     0x9e3dd0: mov             SP, fp
    //     0x9e3dd4: ldp             fp, lr, [SP], #0x10
    // 0x9e3dd8: ret
    //     0x9e3dd8: ret             
    // 0x9e3ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3de0: b               #0x9e3c5c
  }
  [closure] LeaderboardPodiumEntry? entryForRank(dynamic, int) {
    // ** addr: 0x9e3e14, size: 0x104
    // 0x9e3e14: EnterFrame
    //     0x9e3e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e18: mov             fp, SP
    // 0x9e3e1c: AllocStack(0x28)
    //     0x9e3e1c: sub             SP, SP, #0x28
    // 0x9e3e20: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3e20: ldr             x0, [fp, #0x18]
    //     0x9e3e24: ldur            w1, [x0, #0x17]
    //     0x9e3e28: add             x1, x1, HEAP, lsl #32
    //     0x9e3e2c: stur            x1, [fp, #-8]
    // 0x9e3e30: CheckStackOverflow
    //     0x9e3e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3e34: cmp             SP, x16
    //     0x9e3e38: b.ls            #0x9e3f0c
    // 0x9e3e3c: r1 = 1
    //     0x9e3e3c: mov             x1, #1
    // 0x9e3e40: r0 = AllocateContext()
    //     0x9e3e40: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e3e44: mov             x3, x0
    // 0x9e3e48: ldur            x0, [fp, #-8]
    // 0x9e3e4c: stur            x3, [fp, #-0x18]
    // 0x9e3e50: StoreField: r3->field_b = r0
    //     0x9e3e50: stur            w0, [x3, #0xb]
    // 0x9e3e54: ldr             x1, [fp, #0x10]
    // 0x9e3e58: StoreField: r3->field_f = r1
    //     0x9e3e58: stur            w1, [x3, #0xf]
    // 0x9e3e5c: LoadField: r4 = r0->field_f
    //     0x9e3e5c: ldur            w4, [x0, #0xf]
    // 0x9e3e60: DecompressPointer r4
    //     0x9e3e60: add             x4, x4, HEAP, lsl #32
    // 0x9e3e64: mov             x2, x3
    // 0x9e3e68: stur            x4, [fp, #-0x10]
    // 0x9e3e6c: r1 = Function '<anonymous closure>':.
    //     0x9e3e6c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c40] AnonymousClosure: (0x9e3f18), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodium::_slots (0x9e3c3c)
    //     0x9e3e70: ldr             x1, [x1, #0xc40]
    // 0x9e3e74: r0 = AllocateClosure()
    //     0x9e3e74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e3e78: ldur            x1, [fp, #-0x10]
    // 0x9e3e7c: mov             x2, x0
    // 0x9e3e80: r0 = where()
    //     0x9e3e80: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9e3e84: r16 = <LeaderboardPodiumEntry>
    //     0x9e3e84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0x9e3e88: ldr             x16, [x16, #0xdf0]
    // 0x9e3e8c: stp             x0, x16, [SP]
    // 0x9e3e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e3e90: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e3e94: r0 = IterableExtensions.firstOrNull()
    //     0x9e3e94: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9e3e98: cmp             w0, NULL
    // 0x9e3e9c: b.ne            #0x9e3f00
    // 0x9e3ea0: ldur            x2, [fp, #-0x18]
    // 0x9e3ea4: ldur            x3, [fp, #-0x10]
    // 0x9e3ea8: LoadField: r4 = r2->field_f
    //     0x9e3ea8: ldur            w4, [x2, #0xf]
    // 0x9e3eac: DecompressPointer r4
    //     0x9e3eac: add             x4, x4, HEAP, lsl #32
    // 0x9e3eb0: r2 = LoadInt32Instr(r4)
    //     0x9e3eb0: sbfx            x2, x4, #1, #0x1f
    //     0x9e3eb4: tbz             w4, #0, #0x9e3ebc
    //     0x9e3eb8: ldur            x2, [x4, #7]
    // 0x9e3ebc: sub             x4, x2, #1
    // 0x9e3ec0: LoadField: r2 = r3->field_b
    //     0x9e3ec0: ldur            w2, [x3, #0xb]
    // 0x9e3ec4: r0 = LoadInt32Instr(r2)
    //     0x9e3ec4: sbfx            x0, x2, #1, #0x1f
    // 0x9e3ec8: cmp             x4, x0
    // 0x9e3ecc: b.ge            #0x9e3ef8
    // 0x9e3ed0: mov             x1, x4
    // 0x9e3ed4: cmp             x1, x0
    // 0x9e3ed8: b.hs            #0x9e3f14
    // 0x9e3edc: LoadField: r1 = r3->field_f
    //     0x9e3edc: ldur            w1, [x3, #0xf]
    // 0x9e3ee0: DecompressPointer r1
    //     0x9e3ee0: add             x1, x1, HEAP, lsl #32
    // 0x9e3ee4: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x9e3ee4: add             x16, x1, x4, lsl #2
    //     0x9e3ee8: ldur            w2, [x16, #0xf]
    // 0x9e3eec: DecompressPointer r2
    //     0x9e3eec: add             x2, x2, HEAP, lsl #32
    // 0x9e3ef0: mov             x1, x2
    // 0x9e3ef4: b               #0x9e3efc
    // 0x9e3ef8: r1 = Null
    //     0x9e3ef8: mov             x1, NULL
    // 0x9e3efc: mov             x0, x1
    // 0x9e3f00: LeaveFrame
    //     0x9e3f00: mov             SP, fp
    //     0x9e3f04: ldp             fp, lr, [SP], #0x10
    // 0x9e3f08: ret
    //     0x9e3f08: ret             
    // 0x9e3f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f10: b               #0x9e3e3c
    // 0x9e3f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3f14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LeaderboardPodiumEntry) {
    // ** addr: 0x9e3f18, size: 0x3c
    // 0x9e3f18: ldr             x1, [SP, #8]
    // 0x9e3f1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e3f1c: ldur            w2, [x1, #0x17]
    // 0x9e3f20: DecompressPointer r2
    //     0x9e3f20: add             x2, x2, HEAP, lsl #32
    // 0x9e3f24: ldr             x1, [SP]
    // 0x9e3f28: LoadField: r3 = r1->field_f
    //     0x9e3f28: ldur            x3, [x1, #0xf]
    // 0x9e3f2c: LoadField: r1 = r2->field_f
    //     0x9e3f2c: ldur            w1, [x2, #0xf]
    // 0x9e3f30: DecompressPointer r1
    //     0x9e3f30: add             x1, x1, HEAP, lsl #32
    // 0x9e3f34: r2 = LoadInt32Instr(r1)
    //     0x9e3f34: sbfx            x2, x1, #1, #0x1f
    //     0x9e3f38: tbz             w1, #0, #0x9e3f40
    //     0x9e3f3c: ldur            x2, [x1, #7]
    // 0x9e3f40: cmp             x3, x2
    // 0x9e3f44: r16 = true
    //     0x9e3f44: add             x16, NULL, #0x20  ; true
    // 0x9e3f48: r17 = false
    //     0x9e3f48: add             x17, NULL, #0x30  ; false
    // 0x9e3f4c: csel            x0, x16, x17, eq
    // 0x9e3f50: ret
    //     0x9e3f50: ret             
  }
  [closure] int <anonymous closure>(dynamic, LeaderboardPodiumEntry, LeaderboardPodiumEntry) {
    // ** addr: 0x9e3f54, size: 0x78
    // 0x9e3f54: EnterFrame
    //     0x9e3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f58: mov             fp, SP
    // 0x9e3f5c: CheckStackOverflow
    //     0x9e3f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f60: cmp             SP, x16
    //     0x9e3f64: b.ls            #0x9e3fc4
    // 0x9e3f68: ldr             x0, [fp, #0x18]
    // 0x9e3f6c: LoadField: r2 = r0->field_f
    //     0x9e3f6c: ldur            x2, [x0, #0xf]
    // 0x9e3f70: ldr             x0, [fp, #0x10]
    // 0x9e3f74: LoadField: r3 = r0->field_f
    //     0x9e3f74: ldur            x3, [x0, #0xf]
    // 0x9e3f78: r0 = BoxInt64Instr(r2)
    //     0x9e3f78: sbfiz           x0, x2, #1, #0x1f
    //     0x9e3f7c: cmp             x2, x0, asr #1
    //     0x9e3f80: b.eq            #0x9e3f8c
    //     0x9e3f84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3f88: stur            x2, [x0, #7]
    // 0x9e3f8c: mov             x2, x0
    // 0x9e3f90: r0 = BoxInt64Instr(r3)
    //     0x9e3f90: sbfiz           x0, x3, #1, #0x1f
    //     0x9e3f94: cmp             x3, x0, asr #1
    //     0x9e3f98: b.eq            #0x9e3fa4
    //     0x9e3f9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3fa0: stur            x3, [x0, #7]
    // 0x9e3fa4: mov             x1, x2
    // 0x9e3fa8: mov             x2, x0
    // 0x9e3fac: r0 = compareTo()
    //     0x9e3fac: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9e3fb0: lsl             x1, x0, #1
    // 0x9e3fb4: mov             x0, x1
    // 0x9e3fb8: LeaveFrame
    //     0x9e3fb8: mov             SP, fp
    //     0x9e3fbc: ldp             fp, lr, [SP], #0x10
    // 0x9e3fc0: ret
    //     0x9e3fc0: ret             
    // 0x9e3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3fc8: b               #0x9e3f68
  }
  factory _ LeaderboardPodium.drillScore(/* No info */) {
    // ** addr: 0xac3f50, size: 0x26c
    // 0xac3f50: EnterFrame
    //     0xac3f50: stp             fp, lr, [SP, #-0x10]!
    //     0xac3f54: mov             fp, SP
    // 0xac3f58: AllocStack(0x50)
    //     0xac3f58: sub             SP, SP, #0x50
    // 0xac3f5c: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r2, fp-0x28 */)
    //     0xac3f5c: mov             x4, x1
    //     0xac3f60: mov             x1, x2
    //     0xac3f64: mov             x0, x5
    //     0xac3f68: stur            x5, [fp, #-0x18]
    //     0xac3f6c: mov             x5, x6
    //     0xac3f70: stur            x2, [fp, #-8]
    //     0xac3f74: mov             x2, x7
    //     0xac3f78: stur            x3, [fp, #-0x10]
    //     0xac3f7c: stur            x6, [fp, #-0x20]
    //     0xac3f80: stur            x7, [fp, #-0x28]
    // 0xac3f84: CheckStackOverflow
    //     0xac3f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3f88: cmp             SP, x16
    //     0xac3f8c: b.ls            #0xac41b4
    // 0xac3f90: r1 = 1
    //     0xac3f90: mov             x1, #1
    // 0xac3f94: r0 = AllocateContext()
    //     0xac3f94: bl              #0xe5501c  ; AllocateContextStub
    // 0xac3f98: mov             x3, x0
    // 0xac3f9c: ldr             x0, [fp, #0x10]
    // 0xac3fa0: stur            x3, [fp, #-0x30]
    // 0xac3fa4: StoreField: r3->field_f = r0
    //     0xac3fa4: stur            w0, [x3, #0xf]
    // 0xac3fa8: mov             x2, x3
    // 0xac3fac: r1 = Function '<anonymous closure>': static.
    //     0xac3fac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34de8] AnonymousClosure: static (0xac41bc), in [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodium::LeaderboardPodium.drillScore (0xac3f50)
    //     0xac3fb0: ldr             x1, [x1, #0xde8]
    // 0xac3fb4: r0 = AllocateClosure()
    //     0xac3fb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac3fb8: r16 = <LeaderboardPodiumEntry>
    //     0xac3fb8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0xac3fbc: ldr             x16, [x16, #0xdf0]
    // 0xac3fc0: ldur            lr, [fp, #-8]
    // 0xac3fc4: stp             lr, x16, [SP, #8]
    // 0xac3fc8: str             x0, [SP]
    // 0xac3fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac3fcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac3fd0: r0 = map()
    //     0xac3fd0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xac3fd4: LoadField: r1 = r0->field_7
    //     0xac3fd4: ldur            w1, [x0, #7]
    // 0xac3fd8: DecompressPointer r1
    //     0xac3fd8: add             x1, x1, HEAP, lsl #32
    // 0xac3fdc: mov             x2, x0
    // 0xac3fe0: r0 = _GrowableList.of()
    //     0xac3fe0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac3fe4: mov             x3, x0
    // 0xac3fe8: ldur            x0, [fp, #-0x18]
    // 0xac3fec: stur            x3, [fp, #-8]
    // 0xac3ff0: cmp             w0, NULL
    // 0xac3ff4: b.eq            #0xac4014
    // 0xac3ff8: r1 = LoadInt32Instr(r0)
    //     0xac3ff8: sbfx            x1, x0, #1, #0x1f
    //     0xac3ffc: tbz             w0, #0, #0xac4004
    //     0xac4000: ldur            x1, [x0, #7]
    // 0xac4004: cmp             x1, #0
    // 0xac4008: b.le            #0xac4014
    // 0xac400c: mov             x3, x1
    // 0xac4010: b               #0xac4090
    // 0xac4014: ldur            x2, [fp, #-0x30]
    // 0xac4018: r1 = Function '<anonymous closure>': static.
    //     0xac4018: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df8] AnonymousClosure: (0x71e360), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0xac401c: ldr             x1, [x1, #0xdf8]
    // 0xac4020: r0 = AllocateClosure()
    //     0xac4020: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac4024: ldur            x1, [fp, #-8]
    // 0xac4028: mov             x2, x0
    // 0xac402c: r0 = where()
    //     0xac402c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac4030: r16 = <LeaderboardPodiumEntry>
    //     0xac4030: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0xac4034: ldr             x16, [x16, #0xdf0]
    // 0xac4038: stp             x0, x16, [SP]
    // 0xac403c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac403c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4040: r0 = IterableExtensions.firstOrNull()
    //     0xac4040: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xac4044: cmp             w0, NULL
    // 0xac4048: b.ne            #0xac4054
    // 0xac404c: r0 = Null
    //     0xac404c: mov             x0, NULL
    // 0xac4050: b               #0xac406c
    // 0xac4054: LoadField: r2 = r0->field_f
    //     0xac4054: ldur            x2, [x0, #0xf]
    // 0xac4058: r0 = BoxInt64Instr(r2)
    //     0xac4058: sbfiz           x0, x2, #1, #0x1f
    //     0xac405c: cmp             x2, x0, asr #1
    //     0xac4060: b.eq            #0xac406c
    //     0xac4064: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4068: stur            x2, [x0, #7]
    // 0xac406c: cmp             w0, NULL
    // 0xac4070: b.ne            #0xac407c
    // 0xac4074: r0 = 0
    //     0xac4074: mov             x0, #0
    // 0xac4078: b               #0xac408c
    // 0xac407c: r1 = LoadInt32Instr(r0)
    //     0xac407c: sbfx            x1, x0, #1, #0x1f
    //     0xac4080: tbz             w0, #0, #0xac4088
    //     0xac4084: ldur            x1, [x0, #7]
    // 0xac4088: mov             x0, x1
    // 0xac408c: mov             x3, x0
    // 0xac4090: ldur            x2, [fp, #-0x30]
    // 0xac4094: stur            x3, [fp, #-0x38]
    // 0xac4098: r1 = Function '<anonymous closure>': static.
    //     0xac4098: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e00] AnonymousClosure: (0x71e360), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0xac409c: ldr             x1, [x1, #0xe00]
    // 0xac40a0: r0 = AllocateClosure()
    //     0xac40a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac40a4: ldur            x1, [fp, #-8]
    // 0xac40a8: mov             x2, x0
    // 0xac40ac: r0 = where()
    //     0xac40ac: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac40b0: r16 = <LeaderboardPodiumEntry>
    //     0xac40b0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0xac40b4: ldr             x16, [x16, #0xdf0]
    // 0xac40b8: stp             x0, x16, [SP]
    // 0xac40bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac40bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac40c0: r0 = IterableExtensions.firstOrNull()
    //     0xac40c0: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xac40c4: cmp             w0, NULL
    // 0xac40c8: b.ne            #0xac40f8
    // 0xac40cc: ldur            x0, [fp, #-0x30]
    // 0xac40d0: LoadField: r6 = r0->field_f
    //     0xac40d0: ldur            w6, [x0, #0xf]
    // 0xac40d4: DecompressPointer r6
    //     0xac40d4: add             x6, x6, HEAP, lsl #32
    // 0xac40d8: ldur            x2, [fp, #-0x28]
    // 0xac40dc: ldur            x3, [fp, #-0x38]
    // 0xac40e0: ldur            x5, [fp, #-0x20]
    // 0xac40e4: r1 = Null
    //     0xac40e4: mov             x1, NULL
    // 0xac40e8: r0 = LeaderboardPodiumEntry.drillViewer()
    //     0xac40e8: bl              #0x5f0664  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodiumEntry::LeaderboardPodiumEntry.drillViewer
    // 0xac40ec: mov             x3, x0
    // 0xac40f0: r0 = true
    //     0xac40f0: add             x0, NULL, #0x20  ; true
    // 0xac40f4: b               #0xac4158
    // 0xac40f8: ldur            x1, [fp, #-0x38]
    // 0xac40fc: LoadField: r2 = r0->field_7
    //     0xac40fc: ldur            w2, [x0, #7]
    // 0xac4100: DecompressPointer r2
    //     0xac4100: add             x2, x2, HEAP, lsl #32
    // 0xac4104: stur            x2, [fp, #-0x28]
    // 0xac4108: LoadField: r3 = r0->field_b
    //     0xac4108: ldur            w3, [x0, #0xb]
    // 0xac410c: DecompressPointer r3
    //     0xac410c: add             x3, x3, HEAP, lsl #32
    // 0xac4110: stur            x3, [fp, #-0x20]
    // 0xac4114: LoadField: r4 = r0->field_1b
    //     0xac4114: ldur            w4, [x0, #0x1b]
    // 0xac4118: DecompressPointer r4
    //     0xac4118: add             x4, x4, HEAP, lsl #32
    // 0xac411c: stur            x4, [fp, #-0x18]
    // 0xac4120: r0 = LeaderboardPodiumEntry()
    //     0xac4120: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0xac4124: mov             x1, x0
    // 0xac4128: ldur            x0, [fp, #-0x28]
    // 0xac412c: StoreField: r1->field_7 = r0
    //     0xac412c: stur            w0, [x1, #7]
    // 0xac4130: ldur            x0, [fp, #-0x20]
    // 0xac4134: StoreField: r1->field_b = r0
    //     0xac4134: stur            w0, [x1, #0xb]
    // 0xac4138: ldur            x0, [fp, #-0x38]
    // 0xac413c: StoreField: r1->field_f = r0
    //     0xac413c: stur            x0, [x1, #0xf]
    // 0xac4140: r0 = true
    //     0xac4140: add             x0, NULL, #0x20  ; true
    // 0xac4144: ArrayStore: r1[0] = r0  ; List_4
    //     0xac4144: stur            w0, [x1, #0x17]
    // 0xac4148: ldur            x2, [fp, #-0x18]
    // 0xac414c: StoreField: r1->field_1b = r2
    //     0xac414c: stur            w2, [x1, #0x1b]
    // 0xac4150: StoreField: r1->field_1f = rZR
    //     0xac4150: stur            xzr, [x1, #0x1f]
    // 0xac4154: mov             x3, x1
    // 0xac4158: ldur            x2, [fp, #-0x10]
    // 0xac415c: ldur            x1, [fp, #-8]
    // 0xac4160: stur            x3, [fp, #-0x18]
    // 0xac4164: r0 = LeaderboardPodium()
    //     0xac4164: bl              #0x5edca8  ; AllocateLeaderboardPodiumStub -> LeaderboardPodium (size=0x28)
    // 0xac4168: ldur            x1, [fp, #-8]
    // 0xac416c: StoreField: r0->field_b = r1
    //     0xac416c: stur            w1, [x0, #0xb]
    // 0xac4170: ldur            x1, [fp, #-0x18]
    // 0xac4174: StoreField: r0->field_f = r1
    //     0xac4174: stur            w1, [x0, #0xf]
    // 0xac4178: ldur            x1, [fp, #-0x10]
    // 0xac417c: StoreField: r0->field_13 = r1
    //     0xac417c: stur            w1, [x0, #0x13]
    // 0xac4180: r1 = false
    //     0xac4180: add             x1, NULL, #0x30  ; false
    // 0xac4184: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4184: stur            w1, [x0, #0x17]
    // 0xac4188: r1 = Instance_LeaderboardPodiumVisual
    //     0xac4188: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e08] Obj!LeaderboardPodiumVisual@d3a521
    //     0xac418c: ldr             x1, [x1, #0xe08]
    // 0xac4190: StoreField: r0->field_1b = r1
    //     0xac4190: stur            w1, [x0, #0x1b]
    // 0xac4194: r1 = Instance_LeaderboardPodiumReveal
    //     0xac4194: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e10] Obj!LeaderboardPodiumReveal@d3a5a1
    //     0xac4198: ldr             x1, [x1, #0xe10]
    // 0xac419c: StoreField: r0->field_1f = r1
    //     0xac419c: stur            w1, [x0, #0x1f]
    // 0xac41a0: r1 = true
    //     0xac41a0: add             x1, NULL, #0x20  ; true
    // 0xac41a4: StoreField: r0->field_23 = r1
    //     0xac41a4: stur            w1, [x0, #0x23]
    // 0xac41a8: LeaveFrame
    //     0xac41a8: mov             SP, fp
    //     0xac41ac: ldp             fp, lr, [SP], #0x10
    // 0xac41b0: ret
    //     0xac41b0: ret             
    // 0xac41b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac41b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac41b8: b               #0xac3f90
  }
  [closure] static LeaderboardPodiumEntry <anonymous closure>(dynamic, DrillLeaderboardEntry) {
    // ** addr: 0xac41bc, size: 0x48
    // 0xac41bc: EnterFrame
    //     0xac41bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac41c0: mov             fp, SP
    // 0xac41c4: ldr             x0, [fp, #0x18]
    // 0xac41c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac41c8: ldur            w1, [x0, #0x17]
    // 0xac41cc: DecompressPointer r1
    //     0xac41cc: add             x1, x1, HEAP, lsl #32
    // 0xac41d0: CheckStackOverflow
    //     0xac41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac41d4: cmp             SP, x16
    //     0xac41d8: b.ls            #0xac41fc
    // 0xac41dc: LoadField: r3 = r1->field_f
    //     0xac41dc: ldur            w3, [x1, #0xf]
    // 0xac41e0: DecompressPointer r3
    //     0xac41e0: add             x3, x3, HEAP, lsl #32
    // 0xac41e4: ldr             x2, [fp, #0x10]
    // 0xac41e8: r1 = Null
    //     0xac41e8: mov             x1, NULL
    // 0xac41ec: r0 = LeaderboardPodiumEntry.fromDrill()
    //     0xac41ec: bl              #0x5ed380  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodiumEntry::LeaderboardPodiumEntry.fromDrill
    // 0xac41f0: LeaveFrame
    //     0xac41f0: mov             SP, fp
    //     0xac41f4: ldp             fp, lr, [SP], #0x10
    // 0xac41f8: ret
    //     0xac41f8: ret             
    // 0xac41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac41fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4200: b               #0xac41dc
  }
  _ createState(/* No info */) {
    // ** addr: 0xb72060, size: 0x48
    // 0xb72060: EnterFrame
    //     0xb72060: stp             fp, lr, [SP, #-0x10]!
    //     0xb72064: mov             fp, SP
    // 0xb72068: mov             x0, x1
    // 0xb7206c: r1 = <LeaderboardPodium>
    //     0xb7206c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb78] TypeArguments: <LeaderboardPodium>
    //     0xb72070: ldr             x1, [x1, #0xb78]
    // 0xb72074: r0 = _LeaderboardPodiumState()
    //     0xb72074: bl              #0xb720a8  ; Allocate_LeaderboardPodiumStateStub -> _LeaderboardPodiumState (size=0x3c)
    // 0xb72078: r1 = Sentinel
    //     0xb72078: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7207c: StoreField: r0->field_1b = r1
    //     0xb7207c: stur            w1, [x0, #0x1b]
    // 0xb72080: StoreField: r0->field_1f = r1
    //     0xb72080: stur            w1, [x0, #0x1f]
    // 0xb72084: r1 = false
    //     0xb72084: add             x1, NULL, #0x30  ; false
    // 0xb72088: StoreField: r0->field_23 = r1
    //     0xb72088: stur            w1, [x0, #0x23]
    // 0xb7208c: StoreField: r0->field_27 = r1
    //     0xb7208c: stur            w1, [x0, #0x27]
    // 0xb72090: StoreField: r0->field_2b = r1
    //     0xb72090: stur            w1, [x0, #0x2b]
    // 0xb72094: StoreField: r0->field_2f = r1
    //     0xb72094: stur            w1, [x0, #0x2f]
    // 0xb72098: StoreField: r0->field_33 = rZR
    //     0xb72098: stur            xzr, [x0, #0x33]
    // 0xb7209c: LeaveFrame
    //     0xb7209c: mov             SP, fp
    //     0xb720a0: ldp             fp, lr, [SP], #0x10
    // 0xb720a4: ret
    //     0xb720a4: ret             
  }
}

// class id: 4232, size: 0xc, field offset: 0xc
//   const constructor, 
class _PodiumSkeleton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbeda8, size: 0x2e4
    // 0xbbeda8: EnterFrame
    //     0xbbeda8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbedac: mov             fp, SP
    // 0xbbedb0: AllocStack(0x38)
    //     0xbbedb0: sub             SP, SP, #0x38
    // 0xbbedb4: SetupParameters(_PodiumSkeleton this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbbedb4: mov             x0, x1
    //     0xbbedb8: mov             x1, x2
    // 0xbbedbc: CheckStackOverflow
    //     0xbbedbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbedc0: cmp             SP, x16
    //     0xbbedc4: b.ls            #0xbbf084
    // 0xbbedc8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbbedc8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbbedcc: r16 = 0.080000
    //     0xbbedcc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbbedd0: ldr             x16, [x16, #0xf28]
    // 0xbbedd4: str             x16, [SP]
    // 0xbbedd8: mov             x1, x0
    // 0xbbeddc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbeddc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbede0: ldr             x4, [x4, #0x1b8]
    // 0xbbede4: r0 = withValues()
    //     0xbbede4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbede8: stur            x0, [fp, #-8]
    // 0xbbedec: r0 = BoxDecoration()
    //     0xbbedec: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbedf0: mov             x1, x0
    // 0xbbedf4: ldur            x0, [fp, #-8]
    // 0xbbedf8: stur            x1, [fp, #-0x10]
    // 0xbbedfc: StoreField: r1->field_7 = r0
    //     0xbbedfc: stur            w0, [x1, #7]
    // 0xbbee00: r2 = Instance_BoxShape
    //     0xbbee00: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbee04: ldr             x2, [x2, #0x100]
    // 0xbbee08: StoreField: r1->field_23 = r2
    //     0xbbee08: stur            w2, [x1, #0x23]
    // 0xbbee0c: r0 = Container()
    //     0xbbee0c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbee10: stur            x0, [fp, #-0x18]
    // 0xbbee14: r16 = 52.000000
    //     0xbbee14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbbee18: ldr             x16, [x16, #0xfe8]
    // 0xbbee1c: r30 = 52.000000
    //     0xbbee1c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbbee20: ldr             lr, [lr, #0xfe8]
    // 0xbbee24: stp             lr, x16, [SP, #8]
    // 0xbbee28: ldur            x16, [fp, #-0x10]
    // 0xbbee2c: str             x16, [SP]
    // 0xbbee30: mov             x1, x0
    // 0xbbee34: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbbee34: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbbee38: ldr             x4, [x4, #0x4d0]
    // 0xbbee3c: r0 = Container()
    //     0xbbee3c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbee40: r0 = Center()
    //     0xbbee40: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbbee44: mov             x2, x0
    // 0xbbee48: r0 = Instance_Alignment
    //     0xbbee48: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbee4c: ldr             x0, [x0, #0x4f0]
    // 0xbbee50: stur            x2, [fp, #-0x10]
    // 0xbbee54: StoreField: r2->field_f = r0
    //     0xbbee54: stur            w0, [x2, #0xf]
    // 0xbbee58: ldur            x1, [fp, #-0x18]
    // 0xbbee5c: StoreField: r2->field_b = r1
    //     0xbbee5c: stur            w1, [x2, #0xb]
    // 0xbbee60: r1 = <FlexParentData>
    //     0xbbee60: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbee64: ldr             x1, [x1, #0x3e0]
    // 0xbbee68: r0 = Expanded()
    //     0xbbee68: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbee6c: mov             x1, x0
    // 0xbbee70: r0 = 1
    //     0xbbee70: mov             x0, #1
    // 0xbbee74: stur            x1, [fp, #-0x18]
    // 0xbbee78: StoreField: r1->field_13 = r0
    //     0xbbee78: stur            x0, [x1, #0x13]
    // 0xbbee7c: r2 = Instance_FlexFit
    //     0xbbee7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbee80: ldr             x2, [x2, #0x3e8]
    // 0xbbee84: StoreField: r1->field_1b = r2
    //     0xbbee84: stur            w2, [x1, #0x1b]
    // 0xbbee88: ldur            x3, [fp, #-0x10]
    // 0xbbee8c: StoreField: r1->field_b = r3
    //     0xbbee8c: stur            w3, [x1, #0xb]
    // 0xbbee90: r0 = BoxDecoration()
    //     0xbbee90: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbee94: mov             x1, x0
    // 0xbbee98: ldur            x0, [fp, #-8]
    // 0xbbee9c: stur            x1, [fp, #-0x10]
    // 0xbbeea0: StoreField: r1->field_7 = r0
    //     0xbbeea0: stur            w0, [x1, #7]
    // 0xbbeea4: r2 = Instance_BoxShape
    //     0xbbeea4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbeea8: ldr             x2, [x2, #0x100]
    // 0xbbeeac: StoreField: r1->field_23 = r2
    //     0xbbeeac: stur            w2, [x1, #0x23]
    // 0xbbeeb0: r0 = Container()
    //     0xbbeeb0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbeeb4: stur            x0, [fp, #-0x20]
    // 0xbbeeb8: r16 = 62.000000
    //     0xbbeeb8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a380] 62
    //     0xbbeebc: ldr             x16, [x16, #0x380]
    // 0xbbeec0: r30 = 62.000000
    //     0xbbeec0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a380] 62
    //     0xbbeec4: ldr             lr, [lr, #0x380]
    // 0xbbeec8: stp             lr, x16, [SP, #8]
    // 0xbbeecc: ldur            x16, [fp, #-0x10]
    // 0xbbeed0: str             x16, [SP]
    // 0xbbeed4: mov             x1, x0
    // 0xbbeed8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbbeed8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbbeedc: ldr             x4, [x4, #0x4d0]
    // 0xbbeee0: r0 = Container()
    //     0xbbeee0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbeee4: r0 = Center()
    //     0xbbeee4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbbeee8: mov             x2, x0
    // 0xbbeeec: r0 = Instance_Alignment
    //     0xbbeeec: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbeef0: ldr             x0, [x0, #0x4f0]
    // 0xbbeef4: stur            x2, [fp, #-0x10]
    // 0xbbeef8: StoreField: r2->field_f = r0
    //     0xbbeef8: stur            w0, [x2, #0xf]
    // 0xbbeefc: ldur            x1, [fp, #-0x20]
    // 0xbbef00: StoreField: r2->field_b = r1
    //     0xbbef00: stur            w1, [x2, #0xb]
    // 0xbbef04: r1 = <FlexParentData>
    //     0xbbef04: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbef08: ldr             x1, [x1, #0x3e0]
    // 0xbbef0c: r0 = Expanded()
    //     0xbbef0c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbef10: mov             x1, x0
    // 0xbbef14: r0 = 1
    //     0xbbef14: mov             x0, #1
    // 0xbbef18: stur            x1, [fp, #-0x20]
    // 0xbbef1c: StoreField: r1->field_13 = r0
    //     0xbbef1c: stur            x0, [x1, #0x13]
    // 0xbbef20: r2 = Instance_FlexFit
    //     0xbbef20: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbef24: ldr             x2, [x2, #0x3e8]
    // 0xbbef28: StoreField: r1->field_1b = r2
    //     0xbbef28: stur            w2, [x1, #0x1b]
    // 0xbbef2c: ldur            x3, [fp, #-0x10]
    // 0xbbef30: StoreField: r1->field_b = r3
    //     0xbbef30: stur            w3, [x1, #0xb]
    // 0xbbef34: r0 = BoxDecoration()
    //     0xbbef34: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbef38: mov             x1, x0
    // 0xbbef3c: ldur            x0, [fp, #-8]
    // 0xbbef40: stur            x1, [fp, #-0x10]
    // 0xbbef44: StoreField: r1->field_7 = r0
    //     0xbbef44: stur            w0, [x1, #7]
    // 0xbbef48: r0 = Instance_BoxShape
    //     0xbbef48: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbef4c: ldr             x0, [x0, #0x100]
    // 0xbbef50: StoreField: r1->field_23 = r0
    //     0xbbef50: stur            w0, [x1, #0x23]
    // 0xbbef54: r0 = Container()
    //     0xbbef54: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbef58: stur            x0, [fp, #-8]
    // 0xbbef5c: r16 = 52.000000
    //     0xbbef5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbbef60: ldr             x16, [x16, #0xfe8]
    // 0xbbef64: r30 = 52.000000
    //     0xbbef64: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbbef68: ldr             lr, [lr, #0xfe8]
    // 0xbbef6c: stp             lr, x16, [SP, #8]
    // 0xbbef70: ldur            x16, [fp, #-0x10]
    // 0xbbef74: str             x16, [SP]
    // 0xbbef78: mov             x1, x0
    // 0xbbef7c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbbef7c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbbef80: ldr             x4, [x4, #0x4d0]
    // 0xbbef84: r0 = Container()
    //     0xbbef84: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbef88: r0 = Center()
    //     0xbbef88: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbbef8c: mov             x2, x0
    // 0xbbef90: r0 = Instance_Alignment
    //     0xbbef90: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbef94: ldr             x0, [x0, #0x4f0]
    // 0xbbef98: stur            x2, [fp, #-0x10]
    // 0xbbef9c: StoreField: r2->field_f = r0
    //     0xbbef9c: stur            w0, [x2, #0xf]
    // 0xbbefa0: ldur            x0, [fp, #-8]
    // 0xbbefa4: StoreField: r2->field_b = r0
    //     0xbbefa4: stur            w0, [x2, #0xb]
    // 0xbbefa8: r1 = <FlexParentData>
    //     0xbbefa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbefac: ldr             x1, [x1, #0x3e0]
    // 0xbbefb0: r0 = Expanded()
    //     0xbbefb0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbefb4: mov             x3, x0
    // 0xbbefb8: r0 = 1
    //     0xbbefb8: mov             x0, #1
    // 0xbbefbc: stur            x3, [fp, #-8]
    // 0xbbefc0: StoreField: r3->field_13 = r0
    //     0xbbefc0: stur            x0, [x3, #0x13]
    // 0xbbefc4: r0 = Instance_FlexFit
    //     0xbbefc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbefc8: ldr             x0, [x0, #0x3e8]
    // 0xbbefcc: StoreField: r3->field_1b = r0
    //     0xbbefcc: stur            w0, [x3, #0x1b]
    // 0xbbefd0: ldur            x0, [fp, #-0x10]
    // 0xbbefd4: StoreField: r3->field_b = r0
    //     0xbbefd4: stur            w0, [x3, #0xb]
    // 0xbbefd8: r1 = Null
    //     0xbbefd8: mov             x1, NULL
    // 0xbbefdc: r2 = 6
    //     0xbbefdc: mov             x2, #6
    // 0xbbefe0: r0 = AllocateArray()
    //     0xbbefe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbefe4: mov             x2, x0
    // 0xbbefe8: ldur            x0, [fp, #-0x18]
    // 0xbbefec: stur            x2, [fp, #-0x10]
    // 0xbbeff0: StoreField: r2->field_f = r0
    //     0xbbeff0: stur            w0, [x2, #0xf]
    // 0xbbeff4: ldur            x0, [fp, #-0x20]
    // 0xbbeff8: StoreField: r2->field_13 = r0
    //     0xbbeff8: stur            w0, [x2, #0x13]
    // 0xbbeffc: ldur            x0, [fp, #-8]
    // 0xbbf000: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbf000: stur            w0, [x2, #0x17]
    // 0xbbf004: r1 = <Widget>
    //     0xbbf004: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbf008: r0 = AllocateGrowableArray()
    //     0xbbf008: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbf00c: mov             x1, x0
    // 0xbbf010: ldur            x0, [fp, #-0x10]
    // 0xbbf014: stur            x1, [fp, #-8]
    // 0xbbf018: StoreField: r1->field_f = r0
    //     0xbbf018: stur            w0, [x1, #0xf]
    // 0xbbf01c: r0 = 6
    //     0xbbf01c: mov             x0, #6
    // 0xbbf020: StoreField: r1->field_b = r0
    //     0xbbf020: stur            w0, [x1, #0xb]
    // 0xbbf024: r0 = Row()
    //     0xbbf024: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbf028: r1 = Instance_Axis
    //     0xbbf028: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbf02c: StoreField: r0->field_f = r1
    //     0xbbf02c: stur            w1, [x0, #0xf]
    // 0xbbf030: r1 = Instance_MainAxisAlignment
    //     0xbbf030: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbf034: ldr             x1, [x1, #0xac8]
    // 0xbbf038: StoreField: r0->field_13 = r1
    //     0xbbf038: stur            w1, [x0, #0x13]
    // 0xbbf03c: r1 = Instance_MainAxisSize
    //     0xbbf03c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbf040: ldr             x1, [x1, #0xad0]
    // 0xbbf044: ArrayStore: r0[0] = r1  ; List_4
    //     0xbbf044: stur            w1, [x0, #0x17]
    // 0xbbf048: r1 = Instance_CrossAxisAlignment
    //     0xbbf048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbbf04c: ldr             x1, [x1, #0xaa8]
    // 0xbbf050: StoreField: r0->field_1b = r1
    //     0xbbf050: stur            w1, [x0, #0x1b]
    // 0xbbf054: r1 = Instance_VerticalDirection
    //     0xbbf054: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbf058: ldr             x1, [x1, #0xae0]
    // 0xbbf05c: StoreField: r0->field_23 = r1
    //     0xbbf05c: stur            w1, [x0, #0x23]
    // 0xbbf060: r1 = Instance_Clip
    //     0xbbf060: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf064: ldr             x1, [x1, #0xab0]
    // 0xbbf068: StoreField: r0->field_2b = r1
    //     0xbbf068: stur            w1, [x0, #0x2b]
    // 0xbbf06c: StoreField: r0->field_2f = rZR
    //     0xbbf06c: stur            xzr, [x0, #0x2f]
    // 0xbbf070: ldur            x1, [fp, #-8]
    // 0xbbf074: StoreField: r0->field_b = r1
    //     0xbbf074: stur            w1, [x0, #0xb]
    // 0xbbf078: LeaveFrame
    //     0xbbf078: mov             SP, fp
    //     0xbbf07c: ldp             fp, lr, [SP], #0x10
    // 0xbbf080: ret
    //     0xbbf080: ret             
    // 0xbbf084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf088: b               #0xbbedc8
  }
}

// class id: 4233, size: 0x20, field offset: 0xc
//   const constructor, 
class _ScorePill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbeb10, size: 0x298
    // 0xbbeb10: EnterFrame
    //     0xbbeb10: stp             fp, lr, [SP, #-0x10]!
    //     0xbbeb14: mov             fp, SP
    // 0xbbeb18: AllocStack(0x70)
    //     0xbbeb18: sub             SP, SP, #0x70
    // 0xbbeb1c: SetupParameters(_ScorePill this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xbbeb1c: mov             x0, x1
    //     0xbbeb20: stur            x1, [fp, #-0x18]
    //     0xbbeb24: mov             x1, x2
    // 0xbbeb28: CheckStackOverflow
    //     0xbbeb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbeb2c: cmp             SP, x16
    //     0xbbeb30: b.ls            #0xbbed88
    // 0xbbeb34: LoadField: r2 = r0->field_f
    //     0xbbeb34: ldur            x2, [x0, #0xf]
    // 0xbbeb38: stur            x2, [fp, #-0x10]
    // 0xbbeb3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbbeb3c: ldur            w3, [x0, #0x17]
    // 0xbbeb40: DecompressPointer r3
    //     0xbbeb40: add             x3, x3, HEAP, lsl #32
    // 0xbbeb44: stur            x3, [fp, #-8]
    // 0xbbeb48: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbbeb48: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbbeb4c: ldur            x1, [fp, #-0x10]
    // 0xbbeb50: ldur            x2, [fp, #-8]
    // 0xbbeb54: mov             x3, x0
    // 0xbbeb58: r0 = _medalGradient()
    //     0xbbeb58: bl              #0xbbe9c4  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_medalGradient
    // 0xbbeb5c: mov             x2, x0
    // 0xbbeb60: ldur            x0, [fp, #-0x10]
    // 0xbbeb64: stur            x2, [fp, #-8]
    // 0xbbeb68: cmp             x0, #2
    // 0xbbeb6c: b.ne            #0xbbeb94
    // 0xbbeb70: r16 = 0.780000
    //     0xbbeb70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xbbeb74: ldr             x16, [x16, #0x4c8]
    // 0xbbeb78: str             x16, [SP]
    // 0xbbeb7c: r1 = Instance_Color
    //     0xbbeb7c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbbeb80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbeb80: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbeb84: ldr             x4, [x4, #0x1b8]
    // 0xbbeb88: r0 = withValues()
    //     0xbbeb88: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbeb8c: mov             x1, x0
    // 0xbbeb90: b               #0xbbeb98
    // 0xbbeb94: r1 = Instance_Color
    //     0xbbeb94: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbeb98: ldur            x0, [fp, #-0x18]
    // 0xbbeb9c: stur            x1, [fp, #-0x28]
    // 0xbbeba0: LoadField: r2 = r0->field_1b
    //     0xbbeba0: ldur            w2, [x0, #0x1b]
    // 0xbbeba4: DecompressPointer r2
    //     0xbbeba4: add             x2, x2, HEAP, lsl #32
    // 0xbbeba8: stur            x2, [fp, #-0x20]
    // 0xbbebac: tbnz            w2, #4, #0xbbebb8
    // 0xbbebb0: d0 = 8.000000
    //     0xbbebb0: fmov            d0, #8.00000000
    // 0xbbebb4: b               #0xbbebbc
    // 0xbbebb8: d0 = 10.000000
    //     0xbbebb8: fmov            d0, #10.00000000
    // 0xbbebbc: ldur            x3, [fp, #-8]
    // 0xbbebc0: stur            d0, [fp, #-0x50]
    // 0xbbebc4: r0 = EdgeInsets()
    //     0xbbebc4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbbebc8: ldur            d0, [fp, #-0x50]
    // 0xbbebcc: stur            x0, [fp, #-0x30]
    // 0xbbebd0: StoreField: r0->field_7 = d0
    //     0xbbebd0: stur            d0, [x0, #7]
    // 0xbbebd4: d1 = 4.000000
    //     0xbbebd4: fmov            d1, #4.00000000
    // 0xbbebd8: StoreField: r0->field_f = d1
    //     0xbbebd8: stur            d1, [x0, #0xf]
    // 0xbbebdc: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbebdc: stur            d0, [x0, #0x17]
    // 0xbbebe0: StoreField: r0->field_1f = d1
    //     0xbbebe0: stur            d1, [x0, #0x1f]
    // 0xbbebe4: r0 = Radius()
    //     0xbbebe4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbebe8: d0 = 999.000000
    //     0xbbebe8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbbebec: ldr             d0, [x17, #0x140]
    // 0xbbebf0: stur            x0, [fp, #-0x38]
    // 0xbbebf4: StoreField: r0->field_7 = d0
    //     0xbbebf4: stur            d0, [x0, #7]
    // 0xbbebf8: StoreField: r0->field_f = d0
    //     0xbbebf8: stur            d0, [x0, #0xf]
    // 0xbbebfc: r0 = BorderRadius()
    //     0xbbebfc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbec00: mov             x1, x0
    // 0xbbec04: ldur            x0, [fp, #-0x38]
    // 0xbbec08: stur            x1, [fp, #-0x40]
    // 0xbbec0c: StoreField: r1->field_7 = r0
    //     0xbbec0c: stur            w0, [x1, #7]
    // 0xbbec10: StoreField: r1->field_b = r0
    //     0xbbec10: stur            w0, [x1, #0xb]
    // 0xbbec14: StoreField: r1->field_f = r0
    //     0xbbec14: stur            w0, [x1, #0xf]
    // 0xbbec18: StoreField: r1->field_13 = r0
    //     0xbbec18: stur            w0, [x1, #0x13]
    // 0xbbec1c: r0 = LinearGradient()
    //     0xbbec1c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbbec20: mov             x1, x0
    // 0xbbec24: r0 = Instance_Alignment
    //     0xbbec24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xbbec28: ldr             x0, [x0, #0x408]
    // 0xbbec2c: stur            x1, [fp, #-0x38]
    // 0xbbec30: StoreField: r1->field_13 = r0
    //     0xbbec30: stur            w0, [x1, #0x13]
    // 0xbbec34: r0 = Instance_Alignment
    //     0xbbec34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xbbec38: ldr             x0, [x0, #0x410]
    // 0xbbec3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbec3c: stur            w0, [x1, #0x17]
    // 0xbbec40: r0 = Instance_TileMode
    //     0xbbec40: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbbec44: ldr             x0, [x0, #0x2d8]
    // 0xbbec48: StoreField: r1->field_1b = r0
    //     0xbbec48: stur            w0, [x1, #0x1b]
    // 0xbbec4c: ldur            x0, [fp, #-8]
    // 0xbbec50: StoreField: r1->field_7 = r0
    //     0xbbec50: stur            w0, [x1, #7]
    // 0xbbec54: r0 = BoxDecoration()
    //     0xbbec54: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbec58: mov             x1, x0
    // 0xbbec5c: ldur            x0, [fp, #-0x40]
    // 0xbbec60: stur            x1, [fp, #-0x48]
    // 0xbbec64: StoreField: r1->field_13 = r0
    //     0xbbec64: stur            w0, [x1, #0x13]
    // 0xbbec68: ldur            x0, [fp, #-0x38]
    // 0xbbec6c: StoreField: r1->field_1b = r0
    //     0xbbec6c: stur            w0, [x1, #0x1b]
    // 0xbbec70: r0 = Instance_BoxShape
    //     0xbbec70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbec74: ldr             x0, [x0, #0xc8]
    // 0xbbec78: StoreField: r1->field_23 = r0
    //     0xbbec78: stur            w0, [x1, #0x23]
    // 0xbbec7c: ldur            x0, [fp, #-0x18]
    // 0xbbec80: LoadField: r2 = r0->field_b
    //     0xbbec80: ldur            w2, [x0, #0xb]
    // 0xbbec84: DecompressPointer r2
    //     0xbbec84: add             x2, x2, HEAP, lsl #32
    // 0xbbec88: ldur            x0, [fp, #-0x20]
    // 0xbbec8c: stur            x2, [fp, #-8]
    // 0xbbec90: tbnz            w0, #4, #0xbbec9c
    // 0xbbec94: d0 = 11.000000
    //     0xbbec94: fmov            d0, #11.00000000
    // 0xbbec98: b               #0xbbeca0
    // 0xbbec9c: d0 = 12.000000
    //     0xbbec9c: fmov            d0, #12.00000000
    // 0xbbeca0: ldur            x0, [fp, #-0x28]
    // 0xbbeca4: stur            d0, [fp, #-0x50]
    // 0xbbeca8: r0 = TextStyle()
    //     0xbbeca8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbecac: mov             x1, x0
    // 0xbbecb0: r0 = true
    //     0xbbecb0: add             x0, NULL, #0x20  ; true
    // 0xbbecb4: stur            x1, [fp, #-0x18]
    // 0xbbecb8: StoreField: r1->field_7 = r0
    //     0xbbecb8: stur            w0, [x1, #7]
    // 0xbbecbc: ldur            x0, [fp, #-0x28]
    // 0xbbecc0: StoreField: r1->field_b = r0
    //     0xbbecc0: stur            w0, [x1, #0xb]
    // 0xbbecc4: ldur            d0, [fp, #-0x50]
    // 0xbbecc8: r0 = inline_Allocate_Double()
    //     0xbbecc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbeccc: add             x0, x0, #0x10
    //     0xbbecd0: cmp             x2, x0
    //     0xbbecd4: b.ls            #0xbbed90
    //     0xbbecd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbecdc: sub             x0, x0, #0xf
    //     0xbbece0: mov             x2, #0xe15c
    //     0xbbece4: movk            x2, #3, lsl #16
    //     0xbbece8: stur            x2, [x0, #-1]
    // 0xbbecec: StoreField: r0->field_7 = d0
    //     0xbbecec: stur            d0, [x0, #7]
    // 0xbbecf0: StoreField: r1->field_1f = r0
    //     0xbbecf0: stur            w0, [x1, #0x1f]
    // 0xbbecf4: r0 = Instance_FontWeight
    //     0xbbecf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbbecf8: ldr             x0, [x0, #0x1f0]
    // 0xbbecfc: StoreField: r1->field_23 = r0
    //     0xbbecfc: stur            w0, [x1, #0x23]
    // 0xbbed00: r0 = 1.100000
    //     0xbbed00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xbbed04: ldr             x0, [x0, #0x4d0]
    // 0xbbed08: StoreField: r1->field_37 = r0
    //     0xbbed08: stur            w0, [x1, #0x37]
    // 0xbbed0c: r0 = Text()
    //     0xbbed0c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbed10: mov             x1, x0
    // 0xbbed14: ldur            x0, [fp, #-8]
    // 0xbbed18: stur            x1, [fp, #-0x20]
    // 0xbbed1c: StoreField: r1->field_b = r0
    //     0xbbed1c: stur            w0, [x1, #0xb]
    // 0xbbed20: ldur            x0, [fp, #-0x18]
    // 0xbbed24: StoreField: r1->field_13 = r0
    //     0xbbed24: stur            w0, [x1, #0x13]
    // 0xbbed28: r0 = Instance_TextAlign
    //     0xbbed28: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbbed2c: StoreField: r1->field_1b = r0
    //     0xbbed2c: stur            w0, [x1, #0x1b]
    // 0xbbed30: r0 = Instance_TextOverflow
    //     0xbbed30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbbed34: ldr             x0, [x0, #0x128]
    // 0xbbed38: StoreField: r1->field_2b = r0
    //     0xbbed38: stur            w0, [x1, #0x2b]
    // 0xbbed3c: r0 = 2
    //     0xbbed3c: mov             x0, #2
    // 0xbbed40: StoreField: r1->field_37 = r0
    //     0xbbed40: stur            w0, [x1, #0x37]
    // 0xbbed44: r0 = Container()
    //     0xbbed44: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbed48: stur            x0, [fp, #-8]
    // 0xbbed4c: r16 = Instance_BoxConstraints
    //     0xbbed4c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ee90] Obj!BoxConstraints@d0f871
    //     0xbbed50: ldr             x16, [x16, #0xe90]
    // 0xbbed54: ldur            lr, [fp, #-0x30]
    // 0xbbed58: stp             lr, x16, [SP, #0x10]
    // 0xbbed5c: ldur            x16, [fp, #-0x48]
    // 0xbbed60: ldur            lr, [fp, #-0x20]
    // 0xbbed64: stp             lr, x16, [SP]
    // 0xbbed68: mov             x1, x0
    // 0xbbed6c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0xbbed6c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0xbbed70: ldr             x4, [x4, #0x9e8]
    // 0xbbed74: r0 = Container()
    //     0xbbed74: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbed78: ldur            x0, [fp, #-8]
    // 0xbbed7c: LeaveFrame
    //     0xbbed7c: mov             SP, fp
    //     0xbbed80: ldp             fp, lr, [SP], #0x10
    // 0xbbed84: ret
    //     0xbbed84: ret             
    // 0xbbed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbed88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbed8c: b               #0xbbeb34
    // 0xbbed90: SaveReg d0
    //     0xbbed90: str             q0, [SP, #-0x10]!
    // 0xbbed94: SaveReg r1
    //     0xbbed94: str             x1, [SP, #-8]!
    // 0xbbed98: r0 = AllocateDouble()
    //     0xbbed98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbed9c: RestoreReg r1
    //     0xbbed9c: ldr             x1, [SP], #8
    // 0xbbeda0: RestoreReg d0
    //     0xbbeda0: ldr             q0, [SP], #0x10
    // 0xbbeda4: b               #0xbbecec
  }
}

// class id: 4234, size: 0x1c, field offset: 0xc
//   const constructor, 
class _RankChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbe78c, size: 0x238
    // 0xbbe78c: EnterFrame
    //     0xbbe78c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe790: mov             fp, SP
    // 0xbbe794: AllocStack(0x60)
    //     0xbbe794: sub             SP, SP, #0x60
    // 0xbbe798: SetupParameters(_RankChip this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbbe798: mov             x0, x2
    //     0xbbe79c: stur            x2, [fp, #-0x20]
    //     0xbbe7a0: mov             x2, x1
    //     0xbbe7a4: stur            x1, [fp, #-0x18]
    // 0xbbe7a8: CheckStackOverflow
    //     0xbbe7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe7ac: cmp             SP, x16
    //     0xbbe7b0: b.ls            #0xbbe9bc
    // 0xbbe7b4: LoadField: r3 = r2->field_f
    //     0xbbe7b4: ldur            x3, [x2, #0xf]
    // 0xbbe7b8: stur            x3, [fp, #-0x10]
    // 0xbbe7bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbbe7bc: ldur            w4, [x2, #0x17]
    // 0xbbe7c0: DecompressPointer r4
    //     0xbbe7c0: add             x4, x4, HEAP, lsl #32
    // 0xbbe7c4: mov             x1, x0
    // 0xbbe7c8: stur            x4, [fp, #-8]
    // 0xbbe7cc: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbbe7cc: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbbe7d0: ldur            x1, [fp, #-0x10]
    // 0xbbe7d4: ldur            x2, [fp, #-8]
    // 0xbbe7d8: mov             x3, x0
    // 0xbbe7dc: r0 = _medalGradient()
    //     0xbbe7dc: bl              #0xbbe9c4  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] ::_medalGradient
    // 0xbbe7e0: mov             x2, x0
    // 0xbbe7e4: ldur            x0, [fp, #-0x10]
    // 0xbbe7e8: stur            x2, [fp, #-8]
    // 0xbbe7ec: cmp             x0, #2
    // 0xbbe7f0: b.ne            #0xbbe818
    // 0xbbe7f4: r16 = 0.720000
    //     0xbbe7f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xbbe7f8: ldr             x16, [x16, #0xb08]
    // 0xbbe7fc: str             x16, [SP]
    // 0xbbe800: r1 = Instance_Color
    //     0xbbe800: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbbe804: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbe804: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbe808: ldr             x4, [x4, #0x1b8]
    // 0xbbe80c: r0 = withValues()
    //     0xbbe80c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbe810: mov             x2, x0
    // 0xbbe814: b               #0xbbe81c
    // 0xbbe818: r2 = Instance_Color
    //     0xbbe818: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbe81c: ldur            x1, [fp, #-0x18]
    // 0xbbe820: ldur            x0, [fp, #-8]
    // 0xbbe824: stur            x2, [fp, #-0x28]
    // 0xbbe828: r0 = Radius()
    //     0xbbe828: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbe82c: d0 = 999.000000
    //     0xbbe82c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbbe830: ldr             d0, [x17, #0x140]
    // 0xbbe834: stur            x0, [fp, #-0x30]
    // 0xbbe838: StoreField: r0->field_7 = d0
    //     0xbbe838: stur            d0, [x0, #7]
    // 0xbbe83c: StoreField: r0->field_f = d0
    //     0xbbe83c: stur            d0, [x0, #0xf]
    // 0xbbe840: r0 = BorderRadius()
    //     0xbbe840: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbe844: mov             x1, x0
    // 0xbbe848: ldur            x0, [fp, #-0x30]
    // 0xbbe84c: stur            x1, [fp, #-0x38]
    // 0xbbe850: StoreField: r1->field_7 = r0
    //     0xbbe850: stur            w0, [x1, #7]
    // 0xbbe854: StoreField: r1->field_b = r0
    //     0xbbe854: stur            w0, [x1, #0xb]
    // 0xbbe858: StoreField: r1->field_f = r0
    //     0xbbe858: stur            w0, [x1, #0xf]
    // 0xbbe85c: StoreField: r1->field_13 = r0
    //     0xbbe85c: stur            w0, [x1, #0x13]
    // 0xbbe860: r0 = LinearGradient()
    //     0xbbe860: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbbe864: mov             x2, x0
    // 0xbbe868: r0 = Instance_Alignment
    //     0xbbe868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xbbe86c: ldr             x0, [x0, #0x408]
    // 0xbbe870: stur            x2, [fp, #-0x30]
    // 0xbbe874: StoreField: r2->field_13 = r0
    //     0xbbe874: stur            w0, [x2, #0x13]
    // 0xbbe878: r0 = Instance_Alignment
    //     0xbbe878: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xbbe87c: ldr             x0, [x0, #0x410]
    // 0xbbe880: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbe880: stur            w0, [x2, #0x17]
    // 0xbbe884: r0 = Instance_TileMode
    //     0xbbe884: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbbe888: ldr             x0, [x0, #0x2d8]
    // 0xbbe88c: StoreField: r2->field_1b = r0
    //     0xbbe88c: stur            w0, [x2, #0x1b]
    // 0xbbe890: ldur            x0, [fp, #-8]
    // 0xbbe894: StoreField: r2->field_7 = r0
    //     0xbbe894: stur            w0, [x2, #7]
    // 0xbbe898: ldur            x1, [fp, #-0x20]
    // 0xbbe89c: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbbe89c: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbbe8a0: r16 = 2.000000
    //     0xbbe8a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbbe8a4: ldr             x16, [x16, #0x998]
    // 0xbbe8a8: str             x16, [SP]
    // 0xbbe8ac: mov             x2, x0
    // 0xbbe8b0: r1 = Null
    //     0xbbe8b0: mov             x1, NULL
    // 0xbbe8b4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbbe8b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbbe8b8: ldr             x4, [x4, #0xf28]
    // 0xbbe8bc: r0 = Border.all()
    //     0xbbe8bc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbbe8c0: stur            x0, [fp, #-8]
    // 0xbbe8c4: r0 = BoxDecoration()
    //     0xbbe8c4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbe8c8: mov             x1, x0
    // 0xbbe8cc: ldur            x0, [fp, #-8]
    // 0xbbe8d0: stur            x1, [fp, #-0x20]
    // 0xbbe8d4: StoreField: r1->field_f = r0
    //     0xbbe8d4: stur            w0, [x1, #0xf]
    // 0xbbe8d8: ldur            x0, [fp, #-0x38]
    // 0xbbe8dc: StoreField: r1->field_13 = r0
    //     0xbbe8dc: stur            w0, [x1, #0x13]
    // 0xbbe8e0: r0 = const [Instance of 'BoxShadow']
    //     0xbbe8e0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee60] List<BoxShadow>(1)
    //     0xbbe8e4: ldr             x0, [x0, #0xe60]
    // 0xbbe8e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbe8e8: stur            w0, [x1, #0x17]
    // 0xbbe8ec: ldur            x0, [fp, #-0x30]
    // 0xbbe8f0: StoreField: r1->field_1b = r0
    //     0xbbe8f0: stur            w0, [x1, #0x1b]
    // 0xbbe8f4: r0 = Instance_BoxShape
    //     0xbbe8f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbe8f8: ldr             x0, [x0, #0xc8]
    // 0xbbe8fc: StoreField: r1->field_23 = r0
    //     0xbbe8fc: stur            w0, [x1, #0x23]
    // 0xbbe900: ldur            x0, [fp, #-0x18]
    // 0xbbe904: LoadField: r2 = r0->field_b
    //     0xbbe904: ldur            w2, [x0, #0xb]
    // 0xbbe908: DecompressPointer r2
    //     0xbbe908: add             x2, x2, HEAP, lsl #32
    // 0xbbe90c: stur            x2, [fp, #-8]
    // 0xbbe910: r0 = TextStyle()
    //     0xbbe910: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbe914: mov             x1, x0
    // 0xbbe918: r0 = true
    //     0xbbe918: add             x0, NULL, #0x20  ; true
    // 0xbbe91c: stur            x1, [fp, #-0x18]
    // 0xbbe920: StoreField: r1->field_7 = r0
    //     0xbbe920: stur            w0, [x1, #7]
    // 0xbbe924: ldur            x0, [fp, #-0x28]
    // 0xbbe928: StoreField: r1->field_b = r0
    //     0xbbe928: stur            w0, [x1, #0xb]
    // 0xbbe92c: r0 = 11.000000
    //     0xbbe92c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbbe930: ldr             x0, [x0, #0x278]
    // 0xbbe934: StoreField: r1->field_1f = r0
    //     0xbbe934: stur            w0, [x1, #0x1f]
    // 0xbbe938: r0 = Instance_FontWeight
    //     0xbbe938: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbbe93c: ldr             x0, [x0, #0x520]
    // 0xbbe940: StoreField: r1->field_23 = r0
    //     0xbbe940: stur            w0, [x1, #0x23]
    // 0xbbe944: r0 = 1.000000
    //     0xbbe944: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbe948: StoreField: r1->field_37 = r0
    //     0xbbe948: stur            w0, [x1, #0x37]
    // 0xbbe94c: r0 = Text()
    //     0xbbe94c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbe950: mov             x1, x0
    // 0xbbe954: ldur            x0, [fp, #-8]
    // 0xbbe958: stur            x1, [fp, #-0x28]
    // 0xbbe95c: StoreField: r1->field_b = r0
    //     0xbbe95c: stur            w0, [x1, #0xb]
    // 0xbbe960: ldur            x0, [fp, #-0x18]
    // 0xbbe964: StoreField: r1->field_13 = r0
    //     0xbbe964: stur            w0, [x1, #0x13]
    // 0xbbe968: r0 = Container()
    //     0xbbe968: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbe96c: stur            x0, [fp, #-8]
    // 0xbbe970: r16 = 20.000000
    //     0xbbe970: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbbe974: ldr             x16, [x16, #0xad8]
    // 0xbbe978: r30 = Instance_EdgeInsets
    //     0xbbe978: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xbbe97c: ldr             lr, [lr, #0xfb8]
    // 0xbbe980: stp             lr, x16, [SP, #0x18]
    // 0xbbe984: r16 = Instance_Alignment
    //     0xbbe984: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbe988: ldr             x16, [x16, #0x4f0]
    // 0xbbe98c: ldur            lr, [fp, #-0x20]
    // 0xbbe990: stp             lr, x16, [SP, #8]
    // 0xbbe994: ldur            x16, [fp, #-0x28]
    // 0xbbe998: str             x16, [SP]
    // 0xbbe99c: mov             x1, x0
    // 0xbbe9a0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x2, null]
    //     0xbbe9a0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ee68] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0xbbe9a4: ldr             x4, [x4, #0xe68]
    // 0xbbe9a8: r0 = Container()
    //     0xbbe9a8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbe9ac: ldur            x0, [fp, #-8]
    // 0xbbe9b0: LeaveFrame
    //     0xbbe9b0: mov             SP, fp
    //     0xbbe9b4: ldp             fp, lr, [SP], #0x10
    // 0xbbe9b8: ret
    //     0xbbe9b8: ret             
    // 0xbbe9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe9c0: b               #0xbbe7b4
  }
}

// class id: 4235, size: 0x28, field offset: 0xc
//   const constructor, 
class _RingAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbe52c, size: 0x260
    // 0xbbe52c: EnterFrame
    //     0xbbe52c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe530: mov             fp, SP
    // 0xbbe534: AllocStack(0x60)
    //     0xbbe534: sub             SP, SP, #0x60
    // 0xbbe538: SetupParameters(_RingAvatar this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbbe538: mov             x0, x2
    //     0xbbe53c: stur            x2, [fp, #-0x20]
    //     0xbbe540: mov             x2, x1
    //     0xbbe544: stur            x1, [fp, #-0x18]
    // 0xbbe548: CheckStackOverflow
    //     0xbbe548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe54c: cmp             SP, x16
    //     0xbbe550: b.ls            #0xbbe76c
    // 0xbbe554: LoadField: r3 = r2->field_1b
    //     0xbbe554: ldur            x3, [x2, #0x1b]
    // 0xbbe558: stur            x3, [fp, #-0x10]
    // 0xbbe55c: LoadField: r4 = r2->field_23
    //     0xbbe55c: ldur            w4, [x2, #0x23]
    // 0xbbe560: DecompressPointer r4
    //     0xbbe560: add             x4, x4, HEAP, lsl #32
    // 0xbbe564: mov             x1, x0
    // 0xbbe568: stur            x4, [fp, #-8]
    // 0xbbe56c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbbe56c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbbe570: mov             x3, x0
    // 0xbbe574: ldur            x2, [fp, #-0x10]
    // 0xbbe578: cmp             x2, #2
    // 0xbbe57c: b.gt            #0xbbe5bc
    // 0xbbe580: cmp             x2, #1
    // 0xbbe584: b.gt            #0xbbe5b0
    // 0xbbe588: r0 = BoxInt64Instr(r2)
    //     0xbbe588: sbfiz           x0, x2, #1, #0x1f
    //     0xbbe58c: cmp             x2, x0, asr #1
    //     0xbbe590: b.eq            #0xbbe59c
    //     0xbbe594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbe598: stur            x2, [x0, #7]
    // 0xbbe59c: cmp             w0, #2
    // 0xbbe5a0: b.ne            #0xbbe5e4
    // 0xbbe5a4: r2 = Instance_Color
    //     0xbbe5a4: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ee98] Obj!Color@d2c8f1
    //     0xbbe5a8: ldr             x2, [x2, #0xe98]
    // 0xbbe5ac: b               #0xbbe600
    // 0xbbe5b0: r2 = Instance_Color
    //     0xbbe5b0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea0] Obj!Color@d2c8c1
    //     0xbbe5b4: ldr             x2, [x2, #0xea0]
    // 0xbbe5b8: b               #0xbbe600
    // 0xbbe5bc: r0 = BoxInt64Instr(r2)
    //     0xbbe5bc: sbfiz           x0, x2, #1, #0x1f
    //     0xbbe5c0: cmp             x2, x0, asr #1
    //     0xbbe5c4: b.eq            #0xbbe5d0
    //     0xbbe5c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbe5cc: stur            x2, [x0, #7]
    // 0xbbe5d0: cmp             w0, #6
    // 0xbbe5d4: b.ne            #0xbbe5e4
    // 0xbbe5d8: r2 = Instance_Color
    //     0xbbe5d8: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eea8] Obj!Color@d2c891
    //     0xbbe5dc: ldr             x2, [x2, #0xea8]
    // 0xbbe5e0: b               #0xbbe600
    // 0xbbe5e4: ldur            x0, [fp, #-8]
    // 0xbbe5e8: tbnz            w0, #4, #0xbbe5f4
    // 0xbbe5ec: mov             x0, x3
    // 0xbbe5f0: b               #0xbbe5fc
    // 0xbbe5f4: r0 = Instance_Color
    //     0xbbe5f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xbbe5f8: ldr             x0, [x0, #0x220]
    // 0xbbe5fc: mov             x2, x0
    // 0xbbe600: ldur            x0, [fp, #-0x18]
    // 0xbbe604: LoadField: d0 = r0->field_13
    //     0xbbe604: ldur            d0, [x0, #0x13]
    // 0xbbe608: stur            d0, [fp, #-0x38]
    // 0xbbe60c: r16 = 4.000000
    //     0xbbe60c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbbe610: ldr             x16, [x16, #0xe00]
    // 0xbbe614: str             x16, [SP]
    // 0xbbe618: r1 = Null
    //     0xbbe618: mov             x1, NULL
    // 0xbbe61c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbbe61c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbbe620: ldr             x4, [x4, #0xf28]
    // 0xbbe624: r0 = Border.all()
    //     0xbbe624: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbbe628: stur            x0, [fp, #-8]
    // 0xbbe62c: r0 = BoxDecoration()
    //     0xbbe62c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbe630: mov             x2, x0
    // 0xbbe634: ldur            x0, [fp, #-8]
    // 0xbbe638: stur            x2, [fp, #-0x28]
    // 0xbbe63c: StoreField: r2->field_f = r0
    //     0xbbe63c: stur            w0, [x2, #0xf]
    // 0xbbe640: r0 = Instance_BoxShape
    //     0xbbe640: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbe644: ldr             x0, [x0, #0x100]
    // 0xbbe648: StoreField: r2->field_23 = r0
    //     0xbbe648: stur            w0, [x2, #0x23]
    // 0xbbe64c: ldur            x0, [fp, #-0x18]
    // 0xbbe650: LoadField: r3 = r0->field_b
    //     0xbbe650: ldur            w3, [x0, #0xb]
    // 0xbbe654: DecompressPointer r3
    //     0xbbe654: add             x3, x3, HEAP, lsl #32
    // 0xbbe658: stur            x3, [fp, #-8]
    // 0xbbe65c: LoadField: r1 = r0->field_f
    //     0xbbe65c: ldur            w1, [x0, #0xf]
    // 0xbbe660: DecompressPointer r1
    //     0xbbe660: add             x1, x1, HEAP, lsl #32
    // 0xbbe664: r0 = displayNameAbbreviationIosParity()
    //     0xbbe664: bl              #0xa95bec  ; [package:kourtai/automatic/utility/user/user_avatar_text.dart] ::displayNameAbbreviationIosParity
    // 0xbbe668: ldur            d1, [fp, #-0x38]
    // 0xbbe66c: d0 = 8.000000
    //     0xbbe66c: fmov            d0, #8.00000000
    // 0xbbe670: stur            x0, [fp, #-0x18]
    // 0xbbe674: fsub            d2, d1, d0
    // 0xbbe678: ldur            x1, [fp, #-0x20]
    // 0xbbe67c: stur            d2, [fp, #-0x40]
    // 0xbbe680: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbbe680: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbbe684: stur            x0, [fp, #-0x20]
    // 0xbbe688: r0 = LazyProfileImageView()
    //     0xbbe688: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xbbe68c: mov             x1, x0
    // 0xbbe690: ldur            x0, [fp, #-8]
    // 0xbbe694: stur            x1, [fp, #-0x30]
    // 0xbbe698: StoreField: r1->field_b = r0
    //     0xbbe698: stur            w0, [x1, #0xb]
    // 0xbbe69c: ldur            x0, [fp, #-0x18]
    // 0xbbe6a0: StoreField: r1->field_f = r0
    //     0xbbe6a0: stur            w0, [x1, #0xf]
    // 0xbbe6a4: ldur            d0, [fp, #-0x40]
    // 0xbbe6a8: StoreField: r1->field_13 = d0
    //     0xbbe6a8: stur            d0, [x1, #0x13]
    // 0xbbe6ac: ldur            x0, [fp, #-0x20]
    // 0xbbe6b0: StoreField: r1->field_1b = r0
    //     0xbbe6b0: stur            w0, [x1, #0x1b]
    // 0xbbe6b4: r0 = false
    //     0xbbe6b4: add             x0, NULL, #0x30  ; false
    // 0xbbe6b8: StoreField: r1->field_1f = r0
    //     0xbbe6b8: stur            w0, [x1, #0x1f]
    // 0xbbe6bc: r0 = ClipOval()
    //     0xbbe6bc: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbbe6c0: mov             x1, x0
    // 0xbbe6c4: r0 = Instance_Clip
    //     0xbbe6c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbbe6c8: ldr             x0, [x0, #0xe08]
    // 0xbbe6cc: stur            x1, [fp, #-8]
    // 0xbbe6d0: StoreField: r1->field_13 = r0
    //     0xbbe6d0: stur            w0, [x1, #0x13]
    // 0xbbe6d4: ldur            x0, [fp, #-0x30]
    // 0xbbe6d8: StoreField: r1->field_b = r0
    //     0xbbe6d8: stur            w0, [x1, #0xb]
    // 0xbbe6dc: r0 = Padding()
    //     0xbbe6dc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbe6e0: mov             x1, x0
    // 0xbbe6e4: r0 = Instance_EdgeInsets
    //     0xbbe6e4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eeb0] Obj!EdgeInsets@d12401
    //     0xbbe6e8: ldr             x0, [x0, #0xeb0]
    // 0xbbe6ec: stur            x1, [fp, #-0x18]
    // 0xbbe6f0: StoreField: r1->field_f = r0
    //     0xbbe6f0: stur            w0, [x1, #0xf]
    // 0xbbe6f4: ldur            x0, [fp, #-8]
    // 0xbbe6f8: StoreField: r1->field_b = r0
    //     0xbbe6f8: stur            w0, [x1, #0xb]
    // 0xbbe6fc: ldur            d0, [fp, #-0x38]
    // 0xbbe700: r0 = inline_Allocate_Double()
    //     0xbbe700: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbe704: add             x0, x0, #0x10
    //     0xbbe708: cmp             x2, x0
    //     0xbbe70c: b.ls            #0xbbe774
    //     0xbbe710: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbe714: sub             x0, x0, #0xf
    //     0xbbe718: mov             x2, #0xe15c
    //     0xbbe71c: movk            x2, #3, lsl #16
    //     0xbbe720: stur            x2, [x0, #-1]
    // 0xbbe724: StoreField: r0->field_7 = d0
    //     0xbbe724: stur            d0, [x0, #7]
    // 0xbbe728: stur            x0, [fp, #-8]
    // 0xbbe72c: r0 = Container()
    //     0xbbe72c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbe730: stur            x0, [fp, #-0x20]
    // 0xbbe734: ldur            x16, [fp, #-8]
    // 0xbbe738: ldur            lr, [fp, #-8]
    // 0xbbe73c: stp             lr, x16, [SP, #0x10]
    // 0xbbe740: ldur            x16, [fp, #-0x28]
    // 0xbbe744: ldur            lr, [fp, #-0x18]
    // 0xbbe748: stp             lr, x16, [SP]
    // 0xbbe74c: mov             x1, x0
    // 0xbbe750: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbbe750: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbbe754: ldr             x4, [x4, #0x118]
    // 0xbbe758: r0 = Container()
    //     0xbbe758: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbe75c: ldur            x0, [fp, #-0x20]
    // 0xbbe760: LeaveFrame
    //     0xbbe760: mov             SP, fp
    //     0xbbe764: ldp             fp, lr, [SP], #0x10
    // 0xbbe768: ret
    //     0xbbe768: ret             
    // 0xbbe76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe76c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe770: b               #0xbbe554
    // 0xbbe774: SaveReg d0
    //     0xbbe774: str             q0, [SP, #-0x10]!
    // 0xbbe778: SaveReg r1
    //     0xbbe778: str             x1, [SP, #-8]!
    // 0xbbe77c: r0 = AllocateDouble()
    //     0xbbe77c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbe780: RestoreReg r1
    //     0xbbe780: ldr             x1, [SP], #8
    // 0xbbe784: RestoreReg d0
    //     0xbbe784: ldr             q0, [SP], #0x10
    // 0xbbe788: b               #0xbbe724
  }
}

// class id: 4236, size: 0x1c, field offset: 0xc
//   const constructor, 
class _EmptySlot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbe28c, size: 0x2a0
    // 0xbbe28c: EnterFrame
    //     0xbbe28c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe290: mov             fp, SP
    // 0xbbe294: AllocStack(0x48)
    //     0xbbe294: sub             SP, SP, #0x48
    // 0xbbe298: SetupParameters(_EmptySlot this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbbe298: mov             x0, x1
    //     0xbbe29c: stur            x1, [fp, #-8]
    //     0xbbe2a0: mov             x1, x2
    // 0xbbe2a4: CheckStackOverflow
    //     0xbbe2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe2a8: cmp             SP, x16
    //     0xbbe2ac: b.ls            #0xbbe50c
    // 0xbbe2b0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbbe2b0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbbe2b4: mov             x1, x0
    // 0xbbe2b8: ldur            x0, [fp, #-8]
    // 0xbbe2bc: LoadField: d0 = r0->field_13
    //     0xbbe2bc: ldur            d0, [x0, #0x13]
    // 0xbbe2c0: stur            d0, [fp, #-0x30]
    // 0xbbe2c4: r16 = 0.060000
    //     0xbbe2c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xbbe2c8: ldr             x16, [x16, #0xfc0]
    // 0xbbe2cc: str             x16, [SP]
    // 0xbbe2d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbe2d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbe2d4: ldr             x4, [x4, #0x1b8]
    // 0xbbe2d8: r0 = withValues()
    //     0xbbe2d8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbe2dc: stur            x0, [fp, #-0x10]
    // 0xbbe2e0: r0 = BoxDecoration()
    //     0xbbe2e0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbe2e4: mov             x1, x0
    // 0xbbe2e8: ldur            x0, [fp, #-0x10]
    // 0xbbe2ec: stur            x1, [fp, #-0x18]
    // 0xbbe2f0: StoreField: r1->field_7 = r0
    //     0xbbe2f0: stur            w0, [x1, #7]
    // 0xbbe2f4: r0 = Instance_BoxShape
    //     0xbbe2f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbe2f8: ldr             x0, [x0, #0x100]
    // 0xbbe2fc: StoreField: r1->field_23 = r0
    //     0xbbe2fc: stur            w0, [x1, #0x23]
    // 0xbbe300: ldur            d0, [fp, #-0x30]
    // 0xbbe304: r0 = inline_Allocate_Double()
    //     0xbbe304: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbe308: add             x0, x0, #0x10
    //     0xbbe30c: cmp             x2, x0
    //     0xbbe310: b.ls            #0xbbe514
    //     0xbbe314: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbe318: sub             x0, x0, #0xf
    //     0xbbe31c: mov             x2, #0xe15c
    //     0xbbe320: movk            x2, #3, lsl #16
    //     0xbbe324: stur            x2, [x0, #-1]
    // 0xbbe328: StoreField: r0->field_7 = d0
    //     0xbbe328: stur            d0, [x0, #7]
    // 0xbbe32c: stur            x0, [fp, #-0x10]
    // 0xbbe330: r0 = Container()
    //     0xbbe330: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbe334: stur            x0, [fp, #-0x20]
    // 0xbbe338: ldur            x16, [fp, #-0x10]
    // 0xbbe33c: ldur            lr, [fp, #-0x10]
    // 0xbbe340: stp             lr, x16, [SP, #8]
    // 0xbbe344: ldur            x16, [fp, #-0x18]
    // 0xbbe348: str             x16, [SP]
    // 0xbbe34c: mov             x1, x0
    // 0xbbe350: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbbe350: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbbe354: ldr             x4, [x4, #0x4d0]
    // 0xbbe358: r0 = Container()
    //     0xbbe358: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbe35c: r1 = "N/A"
    //     0xbbe35c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee50] "N/A"
    //     0xbbe360: ldr             x1, [x1, #0xe50]
    // 0xbbe364: r0 = L()
    //     0xbbe364: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbe368: mov             x1, x0
    // 0xbbe36c: ldur            x0, [fp, #-8]
    // 0xbbe370: stur            x1, [fp, #-0x10]
    // 0xbbe374: LoadField: r2 = r0->field_b
    //     0xbbe374: ldur            x2, [x0, #0xb]
    // 0xbbe378: stur            x2, [fp, #-0x28]
    // 0xbbe37c: r0 = _RankChip()
    //     0xbbe37c: bl              #0xbbe268  ; Allocate_RankChipStub -> _RankChip (size=0x1c)
    // 0xbbe380: mov             x2, x0
    // 0xbbe384: ldur            x0, [fp, #-0x10]
    // 0xbbe388: stur            x2, [fp, #-8]
    // 0xbbe38c: StoreField: r2->field_b = r0
    //     0xbbe38c: stur            w0, [x2, #0xb]
    // 0xbbe390: ldur            x0, [fp, #-0x28]
    // 0xbbe394: StoreField: r2->field_f = r0
    //     0xbbe394: stur            x0, [x2, #0xf]
    // 0xbbe398: r0 = false
    //     0xbbe398: add             x0, NULL, #0x30  ; false
    // 0xbbe39c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbe39c: stur            w0, [x2, #0x17]
    // 0xbbe3a0: r1 = <StackParentData>
    //     0xbbe3a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbbe3a4: ldr             x1, [x1, #0x7c8]
    // 0xbbe3a8: r0 = Positioned()
    //     0xbbe3a8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbbe3ac: mov             x3, x0
    // 0xbbe3b0: r0 = -10.000000
    //     0xbbe3b0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee58] -10
    //     0xbbe3b4: ldr             x0, [x0, #0xe58]
    // 0xbbe3b8: stur            x3, [fp, #-0x10]
    // 0xbbe3bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xbbe3bc: stur            w0, [x3, #0x17]
    // 0xbbe3c0: ldur            x0, [fp, #-8]
    // 0xbbe3c4: StoreField: r3->field_b = r0
    //     0xbbe3c4: stur            w0, [x3, #0xb]
    // 0xbbe3c8: r1 = Null
    //     0xbbe3c8: mov             x1, NULL
    // 0xbbe3cc: r2 = 4
    //     0xbbe3cc: mov             x2, #4
    // 0xbbe3d0: r0 = AllocateArray()
    //     0xbbe3d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbe3d4: mov             x2, x0
    // 0xbbe3d8: ldur            x0, [fp, #-0x20]
    // 0xbbe3dc: stur            x2, [fp, #-8]
    // 0xbbe3e0: StoreField: r2->field_f = r0
    //     0xbbe3e0: stur            w0, [x2, #0xf]
    // 0xbbe3e4: ldur            x0, [fp, #-0x10]
    // 0xbbe3e8: StoreField: r2->field_13 = r0
    //     0xbbe3e8: stur            w0, [x2, #0x13]
    // 0xbbe3ec: r1 = <Widget>
    //     0xbbe3ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbe3f0: r0 = AllocateGrowableArray()
    //     0xbbe3f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbe3f4: mov             x1, x0
    // 0xbbe3f8: ldur            x0, [fp, #-8]
    // 0xbbe3fc: stur            x1, [fp, #-0x10]
    // 0xbbe400: StoreField: r1->field_f = r0
    //     0xbbe400: stur            w0, [x1, #0xf]
    // 0xbbe404: r2 = 4
    //     0xbbe404: mov             x2, #4
    // 0xbbe408: StoreField: r1->field_b = r2
    //     0xbbe408: stur            w2, [x1, #0xb]
    // 0xbbe40c: r0 = Stack()
    //     0xbbe40c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbbe410: mov             x3, x0
    // 0xbbe414: r0 = Instance_Alignment
    //     0xbbe414: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbe418: ldr             x0, [x0, #0x4f0]
    // 0xbbe41c: stur            x3, [fp, #-8]
    // 0xbbe420: StoreField: r3->field_f = r0
    //     0xbbe420: stur            w0, [x3, #0xf]
    // 0xbbe424: r0 = Instance_StackFit
    //     0xbbe424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbbe428: ldr             x0, [x0, #0xc10]
    // 0xbbe42c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbbe42c: stur            w0, [x3, #0x17]
    // 0xbbe430: r0 = Instance_Clip
    //     0xbbe430: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbe434: ldr             x0, [x0, #0xab0]
    // 0xbbe438: StoreField: r3->field_1b = r0
    //     0xbbe438: stur            w0, [x3, #0x1b]
    // 0xbbe43c: ldur            x1, [fp, #-0x10]
    // 0xbbe440: StoreField: r3->field_b = r1
    //     0xbbe440: stur            w1, [x3, #0xb]
    // 0xbbe444: r1 = Null
    //     0xbbe444: mov             x1, NULL
    // 0xbbe448: r2 = 4
    //     0xbbe448: mov             x2, #4
    // 0xbbe44c: r0 = AllocateArray()
    //     0xbbe44c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbe450: mov             x2, x0
    // 0xbbe454: ldur            x0, [fp, #-8]
    // 0xbbe458: stur            x2, [fp, #-0x10]
    // 0xbbe45c: StoreField: r2->field_f = r0
    //     0xbbe45c: stur            w0, [x2, #0xf]
    // 0xbbe460: r16 = Instance_SizedBox
    //     0xbbe460: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xbbe464: ldr             x16, [x16, #0x358]
    // 0xbbe468: StoreField: r2->field_13 = r16
    //     0xbbe468: stur            w16, [x2, #0x13]
    // 0xbbe46c: r1 = <Widget>
    //     0xbbe46c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbe470: r0 = AllocateGrowableArray()
    //     0xbbe470: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbe474: mov             x1, x0
    // 0xbbe478: ldur            x0, [fp, #-0x10]
    // 0xbbe47c: stur            x1, [fp, #-8]
    // 0xbbe480: StoreField: r1->field_f = r0
    //     0xbbe480: stur            w0, [x1, #0xf]
    // 0xbbe484: r0 = 4
    //     0xbbe484: mov             x0, #4
    // 0xbbe488: StoreField: r1->field_b = r0
    //     0xbbe488: stur            w0, [x1, #0xb]
    // 0xbbe48c: r0 = Column()
    //     0xbbe48c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbe490: mov             x1, x0
    // 0xbbe494: r0 = Instance_Axis
    //     0xbbe494: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbe498: stur            x1, [fp, #-0x10]
    // 0xbbe49c: StoreField: r1->field_f = r0
    //     0xbbe49c: stur            w0, [x1, #0xf]
    // 0xbbe4a0: r0 = Instance_MainAxisAlignment
    //     0xbbe4a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbe4a4: ldr             x0, [x0, #0xac8]
    // 0xbbe4a8: StoreField: r1->field_13 = r0
    //     0xbbe4a8: stur            w0, [x1, #0x13]
    // 0xbbe4ac: r0 = Instance_MainAxisSize
    //     0xbbe4ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbe4b0: ldr             x0, [x0, #0x3a0]
    // 0xbbe4b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbe4b4: stur            w0, [x1, #0x17]
    // 0xbbe4b8: r0 = Instance_CrossAxisAlignment
    //     0xbbe4b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbe4bc: ldr             x0, [x0, #0x330]
    // 0xbbe4c0: StoreField: r1->field_1b = r0
    //     0xbbe4c0: stur            w0, [x1, #0x1b]
    // 0xbbe4c4: r0 = Instance_VerticalDirection
    //     0xbbe4c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbe4c8: ldr             x0, [x0, #0xae0]
    // 0xbbe4cc: StoreField: r1->field_23 = r0
    //     0xbbe4cc: stur            w0, [x1, #0x23]
    // 0xbbe4d0: r0 = Instance_Clip
    //     0xbbe4d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbe4d4: ldr             x0, [x0, #0xab0]
    // 0xbbe4d8: StoreField: r1->field_2b = r0
    //     0xbbe4d8: stur            w0, [x1, #0x2b]
    // 0xbbe4dc: StoreField: r1->field_2f = rZR
    //     0xbbe4dc: stur            xzr, [x1, #0x2f]
    // 0xbbe4e0: ldur            x0, [fp, #-8]
    // 0xbbe4e4: StoreField: r1->field_b = r0
    //     0xbbe4e4: stur            w0, [x1, #0xb]
    // 0xbbe4e8: r0 = Padding()
    //     0xbbe4e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbe4ec: r1 = Instance_EdgeInsets
    //     0xbbe4ec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c88] Obj!EdgeInsets@d12491
    //     0xbbe4f0: ldr             x1, [x1, #0xc88]
    // 0xbbe4f4: StoreField: r0->field_f = r1
    //     0xbbe4f4: stur            w1, [x0, #0xf]
    // 0xbbe4f8: ldur            x1, [fp, #-0x10]
    // 0xbbe4fc: StoreField: r0->field_b = r1
    //     0xbbe4fc: stur            w1, [x0, #0xb]
    // 0xbbe500: LeaveFrame
    //     0xbbe500: mov             SP, fp
    //     0xbbe504: ldp             fp, lr, [SP], #0x10
    // 0xbbe508: ret
    //     0xbbe508: ret             
    // 0xbbe50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe510: b               #0xbbe2b0
    // 0xbbe514: SaveReg d0
    //     0xbbe514: str             q0, [SP, #-0x10]!
    // 0xbbe518: SaveReg r1
    //     0xbbe518: str             x1, [SP, #-8]!
    // 0xbbe51c: r0 = AllocateDouble()
    //     0xbbe51c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbe520: RestoreReg r1
    //     0xbbe520: ldr             x1, [SP], #8
    // 0xbbe524: RestoreReg d0
    //     0xbbe524: ldr             q0, [SP], #0x10
    // 0xbbe528: b               #0xbbe328
  }
}

// class id: 4237, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PodiumSlot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbda6c, size: 0x7e4
    // 0xbbda6c: EnterFrame
    //     0xbbda6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbda70: mov             fp, SP
    // 0xbbda74: AllocStack(0x58)
    //     0xbbda74: sub             SP, SP, #0x58
    // 0xbbda78: CheckStackOverflow
    //     0xbbda78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbda7c: cmp             SP, x16
    //     0xbbda80: b.ls            #0xbbe214
    // 0xbbda84: LoadField: r0 = r1->field_13
    //     0xbbda84: ldur            w0, [x1, #0x13]
    // 0xbbda88: DecompressPointer r0
    //     0xbbda88: add             x0, x0, HEAP, lsl #32
    // 0xbbda8c: stur            x0, [fp, #-0x30]
    // 0xbbda90: cmp             w0, NULL
    // 0xbbda94: b.ne            #0xbbdae8
    // 0xbbda98: LoadField: r0 = r1->field_b
    //     0xbbda98: ldur            x0, [x1, #0xb]
    // 0xbbda9c: stur            x0, [fp, #-8]
    // 0xbbdaa0: cmp             x0, #1
    // 0xbbdaa4: b.ne            #0xbbdab4
    // 0xbbdaa8: d0 = 62.000000
    //     0xbbdaa8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a388] IMM: double(62) from 0x404f000000000000
    //     0xbbdaac: ldr             d0, [x17, #0x388]
    // 0xbbdab0: b               #0xbbdabc
    // 0xbbdab4: d0 = 52.000000
    //     0xbbdab4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xbbdab8: ldr             d0, [x17, #0xe90]
    // 0xbbdabc: stur            d0, [fp, #-0x50]
    // 0xbbdac0: r0 = _EmptySlot()
    //     0xbbdac0: bl              #0xbbe280  ; Allocate_EmptySlotStub -> _EmptySlot (size=0x1c)
    // 0xbbdac4: mov             x1, x0
    // 0xbbdac8: ldur            x0, [fp, #-8]
    // 0xbbdacc: StoreField: r1->field_b = r0
    //     0xbbdacc: stur            x0, [x1, #0xb]
    // 0xbbdad0: ldur            d0, [fp, #-0x50]
    // 0xbbdad4: StoreField: r1->field_13 = d0
    //     0xbbdad4: stur            d0, [x1, #0x13]
    // 0xbbdad8: mov             x0, x1
    // 0xbbdadc: LeaveFrame
    //     0xbbdadc: mov             SP, fp
    //     0xbbdae0: ldp             fp, lr, [SP], #0x10
    // 0xbbdae4: ret
    //     0xbbdae4: ret             
    // 0xbbdae8: LoadField: r2 = r0->field_f
    //     0xbbdae8: ldur            x2, [x0, #0xf]
    // 0xbbdaec: stur            x2, [fp, #-0x28]
    // 0xbbdaf0: cmp             x2, #0
    // 0xbbdaf4: r16 = true
    //     0xbbdaf4: add             x16, NULL, #0x20  ; true
    // 0xbbdaf8: r17 = false
    //     0xbbdaf8: add             x17, NULL, #0x30  ; false
    // 0xbbdafc: csel            x3, x16, x17, le
    // 0xbbdb00: stur            x3, [fp, #-0x48]
    // 0xbbdb04: tbz             w3, #4, #0xbbdb24
    // 0xbbdb08: cmp             x2, #3
    // 0xbbdb0c: b.gt            #0xbbdb24
    // 0xbbdb10: cmp             x2, #1
    // 0xbbdb14: b.ne            #0xbbdb24
    // 0xbbdb18: d0 = 62.000000
    //     0xbbdb18: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a388] IMM: double(62) from 0x404f000000000000
    //     0xbbdb1c: ldr             d0, [x17, #0x388]
    // 0xbbdb20: b               #0xbbdb2c
    // 0xbbdb24: d0 = 52.000000
    //     0xbbdb24: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xbbdb28: ldr             d0, [x17, #0xe90]
    // 0xbbdb2c: stur            d0, [fp, #-0x50]
    // 0xbbdb30: cmp             x2, #1
    // 0xbbdb34: b.lt            #0xbbdb48
    // 0xbbdb38: cmp             x2, #3
    // 0xbbdb3c: b.gt            #0xbbdb48
    // 0xbbdb40: mov             x4, x2
    // 0xbbdb44: b               #0xbbdb4c
    // 0xbbdb48: r4 = 0
    //     0xbbdb48: mov             x4, #0
    // 0xbbdb4c: stur            x4, [fp, #-0x20]
    // 0xbbdb50: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xbbdb50: ldur            w5, [x1, #0x17]
    // 0xbbdb54: DecompressPointer r5
    //     0xbbdb54: add             x5, x5, HEAP, lsl #32
    // 0xbbdb58: r16 = Instance_LeaderboardPodiumVisual
    //     0xbbdb58: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f58] Obj!LeaderboardPodiumVisual@d3a541
    //     0xbbdb5c: ldr             x16, [x16, #0xf58]
    // 0xbbdb60: cmp             w5, w16
    // 0xbbdb64: b.ne            #0xbbde24
    // 0xbbdb68: tbz             w3, #4, #0xbbddd8
    // 0xbbdb6c: LoadField: r1 = r0->field_7
    //     0xbbdb6c: ldur            w1, [x0, #7]
    // 0xbbdb70: DecompressPointer r1
    //     0xbbdb70: add             x1, x1, HEAP, lsl #32
    // 0xbbdb74: stur            x1, [fp, #-0x18]
    // 0xbbdb78: LoadField: r3 = r0->field_b
    //     0xbbdb78: ldur            w3, [x0, #0xb]
    // 0xbbdb7c: DecompressPointer r3
    //     0xbbdb7c: add             x3, x3, HEAP, lsl #32
    // 0xbbdb80: stur            x3, [fp, #-0x10]
    // 0xbbdb84: LoadField: r5 = r0->field_1f
    //     0xbbdb84: ldur            x5, [x0, #0x1f]
    // 0xbbdb88: stur            x5, [fp, #-8]
    // 0xbbdb8c: r0 = OverallAvatarBadge()
    //     0xbbdb8c: bl              #0xbbe274  ; AllocateOverallAvatarBadgeStub -> OverallAvatarBadge (size=0x3c)
    // 0xbbdb90: mov             x3, x0
    // 0xbbdb94: ldur            x0, [fp, #-8]
    // 0xbbdb98: stur            x3, [fp, #-0x38]
    // 0xbbdb9c: StoreField: r3->field_b = r0
    //     0xbbdb9c: stur            x0, [x3, #0xb]
    // 0xbbdba0: ldur            d0, [fp, #-0x50]
    // 0xbbdba4: StoreField: r3->field_13 = d0
    //     0xbbdba4: stur            d0, [x3, #0x13]
    // 0xbbdba8: ldur            x0, [fp, #-0x18]
    // 0xbbdbac: StoreField: r3->field_1b = r0
    //     0xbbdbac: stur            w0, [x3, #0x1b]
    // 0xbbdbb0: ldur            x0, [fp, #-0x10]
    // 0xbbdbb4: StoreField: r3->field_1f = r0
    //     0xbbdbb4: stur            w0, [x3, #0x1f]
    // 0xbbdbb8: d0 = 4.000000
    //     0xbbdbb8: fmov            d0, #4.00000000
    // 0xbbdbbc: StoreField: r3->field_23 = d0
    //     0xbbdbbc: stur            d0, [x3, #0x23]
    // 0xbbdbc0: r0 = false
    //     0xbbdbc0: add             x0, NULL, #0x30  ; false
    // 0xbbdbc4: StoreField: r3->field_2b = r0
    //     0xbbdbc4: stur            w0, [x3, #0x2b]
    // 0xbbdbc8: StoreField: r3->field_2f = r0
    //     0xbbdbc8: stur            w0, [x3, #0x2f]
    // 0xbbdbcc: r1 = "OVR"
    //     0xbbdbcc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xbbdbd0: ldr             x1, [x1, #0x980]
    // 0xbbdbd4: StoreField: r3->field_33 = r1
    //     0xbbdbd4: stur            w1, [x3, #0x33]
    // 0xbbdbd8: StoreField: r3->field_37 = r0
    //     0xbbdbd8: stur            w0, [x3, #0x37]
    // 0xbbdbdc: ldur            x2, [fp, #-0x28]
    // 0xbbdbe0: r0 = BoxInt64Instr(r2)
    //     0xbbdbe0: sbfiz           x0, x2, #1, #0x1f
    //     0xbbdbe4: cmp             x2, x0, asr #1
    //     0xbbdbe8: b.eq            #0xbbdbf4
    //     0xbbdbec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbdbf0: stur            x2, [x0, #7]
    // 0xbbdbf4: r1 = Null
    //     0xbbdbf4: mov             x1, NULL
    // 0xbbdbf8: r2 = 2
    //     0xbbdbf8: mov             x2, #2
    // 0xbbdbfc: stur            x0, [fp, #-0x10]
    // 0xbbdc00: r0 = AllocateArray()
    //     0xbbdc00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbdc04: mov             x2, x0
    // 0xbbdc08: ldur            x0, [fp, #-0x10]
    // 0xbbdc0c: stur            x2, [fp, #-0x18]
    // 0xbbdc10: StoreField: r2->field_f = r0
    //     0xbbdc10: stur            w0, [x2, #0xf]
    // 0xbbdc14: r1 = <Object?>
    //     0xbbdc14: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbbdc18: r0 = AllocateGrowableArray()
    //     0xbbdc18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbdc1c: mov             x1, x0
    // 0xbbdc20: ldur            x0, [fp, #-0x18]
    // 0xbbdc24: StoreField: r1->field_f = r0
    //     0xbbdc24: stur            w0, [x1, #0xf]
    // 0xbbdc28: r0 = 2
    //     0xbbdc28: mov             x0, #2
    // 0xbbdc2c: StoreField: r1->field_b = r0
    //     0xbbdc2c: stur            w0, [x1, #0xb]
    // 0xbbdc30: mov             x2, x1
    // 0xbbdc34: r1 = "#%lld"
    //     0xbbdc34: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da0] "#%lld"
    //     0xbbdc38: ldr             x1, [x1, #0xda0]
    // 0xbbdc3c: r0 = LF()
    //     0xbbdc3c: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbbdc40: mov             x1, x0
    // 0xbbdc44: ldur            x0, [fp, #-0x30]
    // 0xbbdc48: stur            x1, [fp, #-0x18]
    // 0xbbdc4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbdc4c: ldur            w2, [x0, #0x17]
    // 0xbbdc50: DecompressPointer r2
    //     0xbbdc50: add             x2, x2, HEAP, lsl #32
    // 0xbbdc54: stur            x2, [fp, #-0x10]
    // 0xbbdc58: r0 = _RankChip()
    //     0xbbdc58: bl              #0xbbe268  ; Allocate_RankChipStub -> _RankChip (size=0x1c)
    // 0xbbdc5c: mov             x2, x0
    // 0xbbdc60: ldur            x0, [fp, #-0x18]
    // 0xbbdc64: stur            x2, [fp, #-0x40]
    // 0xbbdc68: StoreField: r2->field_b = r0
    //     0xbbdc68: stur            w0, [x2, #0xb]
    // 0xbbdc6c: ldur            x1, [fp, #-0x20]
    // 0xbbdc70: StoreField: r2->field_f = r1
    //     0xbbdc70: stur            x1, [x2, #0xf]
    // 0xbbdc74: ldur            x0, [fp, #-0x10]
    // 0xbbdc78: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbdc78: stur            w0, [x2, #0x17]
    // 0xbbdc7c: r1 = <StackParentData>
    //     0xbbdc7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbbdc80: ldr             x1, [x1, #0x7c8]
    // 0xbbdc84: r0 = Positioned()
    //     0xbbdc84: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbbdc88: mov             x3, x0
    // 0xbbdc8c: r0 = -4.000000
    //     0xbbdc8c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a390] -4
    //     0xbbdc90: ldr             x0, [x0, #0x390]
    // 0xbbdc94: stur            x3, [fp, #-0x10]
    // 0xbbdc98: ArrayStore: r3[0] = r0  ; List_4
    //     0xbbdc98: stur            w0, [x3, #0x17]
    // 0xbbdc9c: ldur            x0, [fp, #-0x40]
    // 0xbbdca0: StoreField: r3->field_b = r0
    //     0xbbdca0: stur            w0, [x3, #0xb]
    // 0xbbdca4: r1 = Null
    //     0xbbdca4: mov             x1, NULL
    // 0xbbdca8: r2 = 4
    //     0xbbdca8: mov             x2, #4
    // 0xbbdcac: r0 = AllocateArray()
    //     0xbbdcac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbdcb0: mov             x2, x0
    // 0xbbdcb4: ldur            x0, [fp, #-0x38]
    // 0xbbdcb8: stur            x2, [fp, #-0x18]
    // 0xbbdcbc: StoreField: r2->field_f = r0
    //     0xbbdcbc: stur            w0, [x2, #0xf]
    // 0xbbdcc0: ldur            x0, [fp, #-0x10]
    // 0xbbdcc4: StoreField: r2->field_13 = r0
    //     0xbbdcc4: stur            w0, [x2, #0x13]
    // 0xbbdcc8: r1 = <Widget>
    //     0xbbdcc8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbdccc: r0 = AllocateGrowableArray()
    //     0xbbdccc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbdcd0: mov             x1, x0
    // 0xbbdcd4: ldur            x0, [fp, #-0x18]
    // 0xbbdcd8: stur            x1, [fp, #-0x10]
    // 0xbbdcdc: StoreField: r1->field_f = r0
    //     0xbbdcdc: stur            w0, [x1, #0xf]
    // 0xbbdce0: r4 = 4
    //     0xbbdce0: mov             x4, #4
    // 0xbbdce4: StoreField: r1->field_b = r4
    //     0xbbdce4: stur            w4, [x1, #0xb]
    // 0xbbdce8: r0 = Stack()
    //     0xbbdce8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbbdcec: mov             x3, x0
    // 0xbbdcf0: r0 = Instance_Alignment
    //     0xbbdcf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbbdcf4: ldr             x0, [x0, #0x650]
    // 0xbbdcf8: stur            x3, [fp, #-0x18]
    // 0xbbdcfc: StoreField: r3->field_f = r0
    //     0xbbdcfc: stur            w0, [x3, #0xf]
    // 0xbbdd00: r5 = Instance_StackFit
    //     0xbbdd00: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbbdd04: ldr             x5, [x5, #0xc10]
    // 0xbbdd08: ArrayStore: r3[0] = r5  ; List_4
    //     0xbbdd08: stur            w5, [x3, #0x17]
    // 0xbbdd0c: r0 = Instance_Clip
    //     0xbbdd0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbdd10: ldr             x0, [x0, #0xab0]
    // 0xbbdd14: StoreField: r3->field_1b = r0
    //     0xbbdd14: stur            w0, [x3, #0x1b]
    // 0xbbdd18: ldur            x1, [fp, #-0x10]
    // 0xbbdd1c: StoreField: r3->field_b = r1
    //     0xbbdd1c: stur            w1, [x3, #0xb]
    // 0xbbdd20: r1 = Null
    //     0xbbdd20: mov             x1, NULL
    // 0xbbdd24: r2 = 2
    //     0xbbdd24: mov             x2, #2
    // 0xbbdd28: r0 = AllocateArray()
    //     0xbbdd28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbdd2c: mov             x2, x0
    // 0xbbdd30: ldur            x0, [fp, #-0x18]
    // 0xbbdd34: stur            x2, [fp, #-0x10]
    // 0xbbdd38: StoreField: r2->field_f = r0
    //     0xbbdd38: stur            w0, [x2, #0xf]
    // 0xbbdd3c: r1 = <Widget>
    //     0xbbdd3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbdd40: r0 = AllocateGrowableArray()
    //     0xbbdd40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbdd44: mov             x1, x0
    // 0xbbdd48: ldur            x0, [fp, #-0x10]
    // 0xbbdd4c: stur            x1, [fp, #-0x18]
    // 0xbbdd50: StoreField: r1->field_f = r0
    //     0xbbdd50: stur            w0, [x1, #0xf]
    // 0xbbdd54: r6 = 2
    //     0xbbdd54: mov             x6, #2
    // 0xbbdd58: StoreField: r1->field_b = r6
    //     0xbbdd58: stur            w6, [x1, #0xb]
    // 0xbbdd5c: r0 = Column()
    //     0xbbdd5c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbdd60: r7 = Instance_Axis
    //     0xbbdd60: ldr             x7, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbdd64: stur            x0, [fp, #-0x10]
    // 0xbbdd68: StoreField: r0->field_f = r7
    //     0xbbdd68: stur            w7, [x0, #0xf]
    // 0xbbdd6c: r8 = Instance_MainAxisAlignment
    //     0xbbdd6c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbdd70: ldr             x8, [x8, #0xac8]
    // 0xbbdd74: StoreField: r0->field_13 = r8
    //     0xbbdd74: stur            w8, [x0, #0x13]
    // 0xbbdd78: r9 = Instance_MainAxisSize
    //     0xbbdd78: add             x9, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbdd7c: ldr             x9, [x9, #0x3a0]
    // 0xbbdd80: ArrayStore: r0[0] = r9  ; List_4
    //     0xbbdd80: stur            w9, [x0, #0x17]
    // 0xbbdd84: r10 = Instance_CrossAxisAlignment
    //     0xbbdd84: add             x10, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbdd88: ldr             x10, [x10, #0x330]
    // 0xbbdd8c: StoreField: r0->field_1b = r10
    //     0xbbdd8c: stur            w10, [x0, #0x1b]
    // 0xbbdd90: r11 = Instance_VerticalDirection
    //     0xbbdd90: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbdd94: ldr             x11, [x11, #0xae0]
    // 0xbbdd98: StoreField: r0->field_23 = r11
    //     0xbbdd98: stur            w11, [x0, #0x23]
    // 0xbbdd9c: r12 = Instance_Clip
    //     0xbbdd9c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbdda0: ldr             x12, [x12, #0xab0]
    // 0xbbdda4: StoreField: r0->field_2b = r12
    //     0xbbdda4: stur            w12, [x0, #0x2b]
    // 0xbbdda8: StoreField: r0->field_2f = rZR
    //     0xbbdda8: stur            xzr, [x0, #0x2f]
    // 0xbbddac: ldur            x1, [fp, #-0x18]
    // 0xbbddb0: StoreField: r0->field_b = r1
    //     0xbbddb0: stur            w1, [x0, #0xb]
    // 0xbbddb4: r0 = Padding()
    //     0xbbddb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbddb8: r13 = Instance_EdgeInsets
    //     0xbbddb8: add             x13, PP, #0x4a, lsl #12  ; [pp+0x4a398] Obj!EdgeInsets@d12461
    //     0xbbddbc: ldr             x13, [x13, #0x398]
    // 0xbbddc0: StoreField: r0->field_f = r13
    //     0xbbddc0: stur            w13, [x0, #0xf]
    // 0xbbddc4: ldur            x1, [fp, #-0x10]
    // 0xbbddc8: StoreField: r0->field_b = r1
    //     0xbbddc8: stur            w1, [x0, #0xb]
    // 0xbbddcc: LeaveFrame
    //     0xbbddcc: mov             SP, fp
    //     0xbbddd0: ldp             fp, lr, [SP], #0x10
    // 0xbbddd4: ret
    //     0xbbddd4: ret             
    // 0xbbddd8: mov             x1, x4
    // 0xbbdddc: r6 = 2
    //     0xbbdddc: mov             x6, #2
    // 0xbbdde0: r12 = Instance_Clip
    //     0xbbdde0: add             x12, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbdde4: ldr             x12, [x12, #0xab0]
    // 0xbbdde8: r9 = Instance_MainAxisSize
    //     0xbbdde8: add             x9, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbddec: ldr             x9, [x9, #0x3a0]
    // 0xbbddf0: r13 = Instance_EdgeInsets
    //     0xbbddf0: add             x13, PP, #0x4a, lsl #12  ; [pp+0x4a398] Obj!EdgeInsets@d12461
    //     0xbbddf4: ldr             x13, [x13, #0x398]
    // 0xbbddf8: r4 = 4
    //     0xbbddf8: mov             x4, #4
    // 0xbbddfc: r10 = Instance_CrossAxisAlignment
    //     0xbbddfc: add             x10, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbde00: ldr             x10, [x10, #0x330]
    // 0xbbde04: r8 = Instance_MainAxisAlignment
    //     0xbbde04: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbde08: ldr             x8, [x8, #0xac8]
    // 0xbbde0c: r11 = Instance_VerticalDirection
    //     0xbbde0c: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbde10: ldr             x11, [x11, #0xae0]
    // 0xbbde14: r7 = Instance_Axis
    //     0xbbde14: ldr             x7, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbde18: r5 = Instance_StackFit
    //     0xbbde18: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbbde1c: ldr             x5, [x5, #0xc10]
    // 0xbbde20: b               #0xbbde6c
    // 0xbbde24: mov             x1, x4
    // 0xbbde28: r6 = 2
    //     0xbbde28: mov             x6, #2
    // 0xbbde2c: r12 = Instance_Clip
    //     0xbbde2c: add             x12, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbde30: ldr             x12, [x12, #0xab0]
    // 0xbbde34: r9 = Instance_MainAxisSize
    //     0xbbde34: add             x9, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbde38: ldr             x9, [x9, #0x3a0]
    // 0xbbde3c: r13 = Instance_EdgeInsets
    //     0xbbde3c: add             x13, PP, #0x4a, lsl #12  ; [pp+0x4a398] Obj!EdgeInsets@d12461
    //     0xbbde40: ldr             x13, [x13, #0x398]
    // 0xbbde44: r4 = 4
    //     0xbbde44: mov             x4, #4
    // 0xbbde48: r10 = Instance_CrossAxisAlignment
    //     0xbbde48: add             x10, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbde4c: ldr             x10, [x10, #0x330]
    // 0xbbde50: r8 = Instance_MainAxisAlignment
    //     0xbbde50: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbde54: ldr             x8, [x8, #0xac8]
    // 0xbbde58: r11 = Instance_VerticalDirection
    //     0xbbde58: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbde5c: ldr             x11, [x11, #0xae0]
    // 0xbbde60: r7 = Instance_Axis
    //     0xbbde60: ldr             x7, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbde64: r5 = Instance_StackFit
    //     0xbbde64: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbbde68: ldr             x5, [x5, #0xc10]
    // 0xbbde6c: d1 = 10.400000
    //     0xbbde6c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3a0] IMM: double(10.4) from 0x4024cccccccccccd
    //     0xbbde70: ldr             d1, [x17, #0x3a0]
    // 0xbbde74: fadd            d2, d0, d1
    // 0xbbde78: stur            d2, [fp, #-0x58]
    // 0xbbde7c: LoadField: r14 = r0->field_7
    //     0xbbde7c: ldur            w14, [x0, #7]
    // 0xbbde80: DecompressPointer r14
    //     0xbbde80: add             x14, x14, HEAP, lsl #32
    // 0xbbde84: stur            x14, [fp, #-0x38]
    // 0xbbde88: LoadField: r19 = r0->field_b
    //     0xbbde88: ldur            w19, [x0, #0xb]
    // 0xbbde8c: DecompressPointer r19
    //     0xbbde8c: add             x19, x19, HEAP, lsl #32
    // 0xbbde90: stur            x19, [fp, #-0x18]
    // 0xbbde94: ArrayLoad: r20 = r0[0]  ; List_4
    //     0xbbde94: ldur            w20, [x0, #0x17]
    // 0xbbde98: DecompressPointer r20
    //     0xbbde98: add             x20, x20, HEAP, lsl #32
    // 0xbbde9c: stur            x20, [fp, #-0x10]
    // 0xbbdea0: r0 = _RingAvatar()
    //     0xbbdea0: bl              #0xbbe25c  ; Allocate_RingAvatarStub -> _RingAvatar (size=0x28)
    // 0xbbdea4: mov             x2, x0
    // 0xbbdea8: ldur            x0, [fp, #-0x38]
    // 0xbbdeac: stur            x2, [fp, #-0x40]
    // 0xbbdeb0: StoreField: r2->field_b = r0
    //     0xbbdeb0: stur            w0, [x2, #0xb]
    // 0xbbdeb4: ldur            x0, [fp, #-0x18]
    // 0xbbdeb8: StoreField: r2->field_f = r0
    //     0xbbdeb8: stur            w0, [x2, #0xf]
    // 0xbbdebc: ldur            d0, [fp, #-0x50]
    // 0xbbdec0: StoreField: r2->field_13 = d0
    //     0xbbdec0: stur            d0, [x2, #0x13]
    // 0xbbdec4: ldur            x0, [fp, #-0x20]
    // 0xbbdec8: StoreField: r2->field_1b = r0
    //     0xbbdec8: stur            x0, [x2, #0x1b]
    // 0xbbdecc: ldur            x3, [fp, #-0x10]
    // 0xbbded0: StoreField: r2->field_23 = r3
    //     0xbbded0: stur            w3, [x2, #0x23]
    // 0xbbded4: r1 = <StackParentData>
    //     0xbbded4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbbded8: ldr             x1, [x1, #0x7c8]
    // 0xbbdedc: r0 = Positioned()
    //     0xbbdedc: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbbdee0: mov             x3, x0
    // 0xbbdee4: r0 = 10.400000
    //     0xbbdee4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3a8] 10.4
    //     0xbbdee8: ldr             x0, [x0, #0x3a8]
    // 0xbbdeec: stur            x3, [fp, #-0x38]
    // 0xbbdef0: ArrayStore: r3[0] = r0  ; List_4
    //     0xbbdef0: stur            w0, [x3, #0x17]
    // 0xbbdef4: ldur            x0, [fp, #-0x40]
    // 0xbbdef8: StoreField: r3->field_b = r0
    //     0xbbdef8: stur            w0, [x3, #0xb]
    // 0xbbdefc: ldur            x2, [fp, #-0x28]
    // 0xbbdf00: cmp             x2, #0
    // 0xbbdf04: b.le            #0xbbdf74
    // 0xbbdf08: r4 = 2
    //     0xbbdf08: mov             x4, #2
    // 0xbbdf0c: r0 = BoxInt64Instr(r2)
    //     0xbbdf0c: sbfiz           x0, x2, #1, #0x1f
    //     0xbbdf10: cmp             x2, x0, asr #1
    //     0xbbdf14: b.eq            #0xbbdf20
    //     0xbbdf18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbdf1c: stur            x2, [x0, #7]
    // 0xbbdf20: mov             x2, x4
    // 0xbbdf24: r1 = Null
    //     0xbbdf24: mov             x1, NULL
    // 0xbbdf28: stur            x0, [fp, #-0x18]
    // 0xbbdf2c: r0 = AllocateArray()
    //     0xbbdf2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbdf30: mov             x2, x0
    // 0xbbdf34: ldur            x0, [fp, #-0x18]
    // 0xbbdf38: stur            x2, [fp, #-0x40]
    // 0xbbdf3c: StoreField: r2->field_f = r0
    //     0xbbdf3c: stur            w0, [x2, #0xf]
    // 0xbbdf40: r1 = <Object?>
    //     0xbbdf40: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbbdf44: r0 = AllocateGrowableArray()
    //     0xbbdf44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbdf48: mov             x1, x0
    // 0xbbdf4c: ldur            x0, [fp, #-0x40]
    // 0xbbdf50: StoreField: r1->field_f = r0
    //     0xbbdf50: stur            w0, [x1, #0xf]
    // 0xbbdf54: r0 = 2
    //     0xbbdf54: mov             x0, #2
    // 0xbbdf58: StoreField: r1->field_b = r0
    //     0xbbdf58: stur            w0, [x1, #0xb]
    // 0xbbdf5c: mov             x2, x1
    // 0xbbdf60: r1 = "#%lld"
    //     0xbbdf60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da0] "#%lld"
    //     0xbbdf64: ldr             x1, [x1, #0xda0]
    // 0xbbdf68: r0 = LF()
    //     0xbbdf68: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbbdf6c: mov             x4, x0
    // 0xbbdf70: b               #0xbbdf7c
    // 0xbbdf74: r4 = "–"
    //     0xbbdf74: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a3b0] "–"
    //     0xbbdf78: ldr             x4, [x4, #0x3b0]
    // 0xbbdf7c: ldur            x3, [fp, #-0x48]
    // 0xbbdf80: ldur            x1, [fp, #-0x20]
    // 0xbbdf84: ldur            d1, [fp, #-0x58]
    // 0xbbdf88: ldur            x2, [fp, #-0x10]
    // 0xbbdf8c: ldur            x0, [fp, #-0x38]
    // 0xbbdf90: ldur            d0, [fp, #-0x50]
    // 0xbbdf94: stur            x4, [fp, #-0x18]
    // 0xbbdf98: r0 = _RankChip()
    //     0xbbdf98: bl              #0xbbe268  ; Allocate_RankChipStub -> _RankChip (size=0x1c)
    // 0xbbdf9c: mov             x2, x0
    // 0xbbdfa0: ldur            x0, [fp, #-0x18]
    // 0xbbdfa4: stur            x2, [fp, #-0x40]
    // 0xbbdfa8: StoreField: r2->field_b = r0
    //     0xbbdfa8: stur            w0, [x2, #0xb]
    // 0xbbdfac: ldur            x0, [fp, #-0x20]
    // 0xbbdfb0: StoreField: r2->field_f = r0
    //     0xbbdfb0: stur            x0, [x2, #0xf]
    // 0xbbdfb4: ldur            x3, [fp, #-0x10]
    // 0xbbdfb8: ArrayStore: r2[0] = r3  ; List_4
    //     0xbbdfb8: stur            w3, [x2, #0x17]
    // 0xbbdfbc: r1 = <StackParentData>
    //     0xbbdfbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbbdfc0: ldr             x1, [x1, #0x7c8]
    // 0xbbdfc4: r0 = Positioned()
    //     0xbbdfc4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbbdfc8: mov             x3, x0
    // 0xbbdfcc: r0 = 0.000000
    //     0xbbdfcc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbbdfd0: stur            x3, [fp, #-0x18]
    // 0xbbdfd4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbbdfd4: stur            w0, [x3, #0x17]
    // 0xbbdfd8: ldur            x0, [fp, #-0x40]
    // 0xbbdfdc: StoreField: r3->field_b = r0
    //     0xbbdfdc: stur            w0, [x3, #0xb]
    // 0xbbdfe0: r1 = Null
    //     0xbbdfe0: mov             x1, NULL
    // 0xbbdfe4: r2 = 4
    //     0xbbdfe4: mov             x2, #4
    // 0xbbdfe8: r0 = AllocateArray()
    //     0xbbdfe8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbdfec: mov             x2, x0
    // 0xbbdff0: ldur            x0, [fp, #-0x38]
    // 0xbbdff4: stur            x2, [fp, #-0x40]
    // 0xbbdff8: StoreField: r2->field_f = r0
    //     0xbbdff8: stur            w0, [x2, #0xf]
    // 0xbbdffc: ldur            x0, [fp, #-0x18]
    // 0xbbe000: StoreField: r2->field_13 = r0
    //     0xbbe000: stur            w0, [x2, #0x13]
    // 0xbbe004: r1 = <Widget>
    //     0xbbe004: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbe008: r0 = AllocateGrowableArray()
    //     0xbbe008: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbe00c: mov             x1, x0
    // 0xbbe010: ldur            x0, [fp, #-0x40]
    // 0xbbe014: stur            x1, [fp, #-0x18]
    // 0xbbe018: StoreField: r1->field_f = r0
    //     0xbbe018: stur            w0, [x1, #0xf]
    // 0xbbe01c: r0 = 4
    //     0xbbe01c: mov             x0, #4
    // 0xbbe020: StoreField: r1->field_b = r0
    //     0xbbe020: stur            w0, [x1, #0xb]
    // 0xbbe024: r0 = Stack()
    //     0xbbe024: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbbe028: mov             x1, x0
    // 0xbbe02c: r0 = Instance_Alignment
    //     0xbbe02c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbe030: ldr             x0, [x0, #0x4f0]
    // 0xbbe034: stur            x1, [fp, #-0x38]
    // 0xbbe038: StoreField: r1->field_f = r0
    //     0xbbe038: stur            w0, [x1, #0xf]
    // 0xbbe03c: r0 = Instance_StackFit
    //     0xbbe03c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbbe040: ldr             x0, [x0, #0xc10]
    // 0xbbe044: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbe044: stur            w0, [x1, #0x17]
    // 0xbbe048: r0 = Instance_Clip
    //     0xbbe048: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbe04c: ldr             x0, [x0, #0xab0]
    // 0xbbe050: StoreField: r1->field_1b = r0
    //     0xbbe050: stur            w0, [x1, #0x1b]
    // 0xbbe054: ldur            x2, [fp, #-0x18]
    // 0xbbe058: StoreField: r1->field_b = r2
    //     0xbbe058: stur            w2, [x1, #0xb]
    // 0xbbe05c: ldur            d0, [fp, #-0x50]
    // 0xbbe060: r2 = inline_Allocate_Double()
    //     0xbbe060: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbbe064: add             x2, x2, #0x10
    //     0xbbe068: cmp             x3, x2
    //     0xbbe06c: b.ls            #0xbbe21c
    //     0xbbe070: str             x2, [THR, #0x50]  ; THR::top
    //     0xbbe074: sub             x2, x2, #0xf
    //     0xbbe078: mov             x3, #0xe15c
    //     0xbbe07c: movk            x3, #3, lsl #16
    //     0xbbe080: stur            x3, [x2, #-1]
    // 0xbbe084: StoreField: r2->field_7 = d0
    //     0xbbe084: stur            d0, [x2, #7]
    // 0xbbe088: stur            x2, [fp, #-0x18]
    // 0xbbe08c: r0 = SizedBox()
    //     0xbbe08c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbe090: mov             x2, x0
    // 0xbbe094: ldur            x0, [fp, #-0x18]
    // 0xbbe098: stur            x2, [fp, #-0x40]
    // 0xbbe09c: StoreField: r2->field_f = r0
    //     0xbbe09c: stur            w0, [x2, #0xf]
    // 0xbbe0a0: ldur            d0, [fp, #-0x58]
    // 0xbbe0a4: r0 = inline_Allocate_Double()
    //     0xbbe0a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbbe0a8: add             x0, x0, #0x10
    //     0xbbe0ac: cmp             x1, x0
    //     0xbbe0b0: b.ls            #0xbbe238
    //     0xbbe0b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbe0b8: sub             x0, x0, #0xf
    //     0xbbe0bc: mov             x1, #0xe15c
    //     0xbbe0c0: movk            x1, #3, lsl #16
    //     0xbbe0c4: stur            x1, [x0, #-1]
    // 0xbbe0c8: StoreField: r0->field_7 = d0
    //     0xbbe0c8: stur            d0, [x0, #7]
    // 0xbbe0cc: StoreField: r2->field_13 = r0
    //     0xbbe0cc: stur            w0, [x2, #0x13]
    // 0xbbe0d0: ldur            x0, [fp, #-0x38]
    // 0xbbe0d4: StoreField: r2->field_b = r0
    //     0xbbe0d4: stur            w0, [x2, #0xb]
    // 0xbbe0d8: ldur            x0, [fp, #-0x48]
    // 0xbbe0dc: tbnz            w0, #4, #0xbbe0f4
    // 0xbbe0e0: r1 = "Unranked"
    //     0xbbe0e0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da8] "Unranked"
    //     0xbbe0e4: ldr             x1, [x1, #0xda8]
    // 0xbbe0e8: r0 = L()
    //     0xbbe0e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbe0ec: mov             x4, x0
    // 0xbbe0f0: b               #0xbbe104
    // 0xbbe0f4: ldur            x0, [fp, #-0x30]
    // 0xbbe0f8: LoadField: r1 = r0->field_1b
    //     0xbbe0f8: ldur            w1, [x0, #0x1b]
    // 0xbbe0fc: DecompressPointer r1
    //     0xbbe0fc: add             x1, x1, HEAP, lsl #32
    // 0xbbe100: mov             x4, x1
    // 0xbbe104: ldur            x1, [fp, #-0x48]
    // 0xbbe108: ldur            x2, [fp, #-0x20]
    // 0xbbe10c: ldur            x0, [fp, #-0x40]
    // 0xbbe110: ldur            x3, [fp, #-0x10]
    // 0xbbe114: stur            x4, [fp, #-0x18]
    // 0xbbe118: r0 = _ScorePill()
    //     0xbbe118: bl              #0xbbe250  ; Allocate_ScorePillStub -> _ScorePill (size=0x20)
    // 0xbbe11c: mov             x3, x0
    // 0xbbe120: ldur            x0, [fp, #-0x18]
    // 0xbbe124: stur            x3, [fp, #-0x30]
    // 0xbbe128: StoreField: r3->field_b = r0
    //     0xbbe128: stur            w0, [x3, #0xb]
    // 0xbbe12c: ldur            x0, [fp, #-0x20]
    // 0xbbe130: StoreField: r3->field_f = r0
    //     0xbbe130: stur            x0, [x3, #0xf]
    // 0xbbe134: ldur            x0, [fp, #-0x10]
    // 0xbbe138: ArrayStore: r3[0] = r0  ; List_4
    //     0xbbe138: stur            w0, [x3, #0x17]
    // 0xbbe13c: ldur            x0, [fp, #-0x48]
    // 0xbbe140: StoreField: r3->field_1b = r0
    //     0xbbe140: stur            w0, [x3, #0x1b]
    // 0xbbe144: r1 = Null
    //     0xbbe144: mov             x1, NULL
    // 0xbbe148: r2 = 6
    //     0xbbe148: mov             x2, #6
    // 0xbbe14c: r0 = AllocateArray()
    //     0xbbe14c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbe150: mov             x2, x0
    // 0xbbe154: ldur            x0, [fp, #-0x40]
    // 0xbbe158: stur            x2, [fp, #-0x10]
    // 0xbbe15c: StoreField: r2->field_f = r0
    //     0xbbe15c: stur            w0, [x2, #0xf]
    // 0xbbe160: r16 = Instance_SizedBox
    //     0xbbe160: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbbe164: ldr             x16, [x16, #0x4d8]
    // 0xbbe168: StoreField: r2->field_13 = r16
    //     0xbbe168: stur            w16, [x2, #0x13]
    // 0xbbe16c: ldur            x0, [fp, #-0x30]
    // 0xbbe170: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbe170: stur            w0, [x2, #0x17]
    // 0xbbe174: r1 = <Widget>
    //     0xbbe174: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbe178: r0 = AllocateGrowableArray()
    //     0xbbe178: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbe17c: mov             x1, x0
    // 0xbbe180: ldur            x0, [fp, #-0x10]
    // 0xbbe184: stur            x1, [fp, #-0x18]
    // 0xbbe188: StoreField: r1->field_f = r0
    //     0xbbe188: stur            w0, [x1, #0xf]
    // 0xbbe18c: r0 = 6
    //     0xbbe18c: mov             x0, #6
    // 0xbbe190: StoreField: r1->field_b = r0
    //     0xbbe190: stur            w0, [x1, #0xb]
    // 0xbbe194: r0 = Column()
    //     0xbbe194: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbe198: mov             x1, x0
    // 0xbbe19c: r0 = Instance_Axis
    //     0xbbe19c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbe1a0: stur            x1, [fp, #-0x10]
    // 0xbbe1a4: StoreField: r1->field_f = r0
    //     0xbbe1a4: stur            w0, [x1, #0xf]
    // 0xbbe1a8: r0 = Instance_MainAxisAlignment
    //     0xbbe1a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbe1ac: ldr             x0, [x0, #0xac8]
    // 0xbbe1b0: StoreField: r1->field_13 = r0
    //     0xbbe1b0: stur            w0, [x1, #0x13]
    // 0xbbe1b4: r0 = Instance_MainAxisSize
    //     0xbbe1b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbe1b8: ldr             x0, [x0, #0x3a0]
    // 0xbbe1bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbe1bc: stur            w0, [x1, #0x17]
    // 0xbbe1c0: r0 = Instance_CrossAxisAlignment
    //     0xbbe1c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbe1c4: ldr             x0, [x0, #0x330]
    // 0xbbe1c8: StoreField: r1->field_1b = r0
    //     0xbbe1c8: stur            w0, [x1, #0x1b]
    // 0xbbe1cc: r0 = Instance_VerticalDirection
    //     0xbbe1cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbe1d0: ldr             x0, [x0, #0xae0]
    // 0xbbe1d4: StoreField: r1->field_23 = r0
    //     0xbbe1d4: stur            w0, [x1, #0x23]
    // 0xbbe1d8: r0 = Instance_Clip
    //     0xbbe1d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbe1dc: ldr             x0, [x0, #0xab0]
    // 0xbbe1e0: StoreField: r1->field_2b = r0
    //     0xbbe1e0: stur            w0, [x1, #0x2b]
    // 0xbbe1e4: StoreField: r1->field_2f = rZR
    //     0xbbe1e4: stur            xzr, [x1, #0x2f]
    // 0xbbe1e8: ldur            x0, [fp, #-0x18]
    // 0xbbe1ec: StoreField: r1->field_b = r0
    //     0xbbe1ec: stur            w0, [x1, #0xb]
    // 0xbbe1f0: r0 = Padding()
    //     0xbbe1f0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbe1f4: r1 = Instance_EdgeInsets
    //     0xbbe1f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a398] Obj!EdgeInsets@d12461
    //     0xbbe1f8: ldr             x1, [x1, #0x398]
    // 0xbbe1fc: StoreField: r0->field_f = r1
    //     0xbbe1fc: stur            w1, [x0, #0xf]
    // 0xbbe200: ldur            x1, [fp, #-0x10]
    // 0xbbe204: StoreField: r0->field_b = r1
    //     0xbbe204: stur            w1, [x0, #0xb]
    // 0xbbe208: LeaveFrame
    //     0xbbe208: mov             SP, fp
    //     0xbbe20c: ldp             fp, lr, [SP], #0x10
    // 0xbbe210: ret
    //     0xbbe210: ret             
    // 0xbbe214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe218: b               #0xbbda84
    // 0xbbe21c: SaveReg d0
    //     0xbbe21c: str             q0, [SP, #-0x10]!
    // 0xbbe220: stp             x0, x1, [SP, #-0x10]!
    // 0xbbe224: r0 = AllocateDouble()
    //     0xbbe224: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbe228: mov             x2, x0
    // 0xbbe22c: ldp             x0, x1, [SP], #0x10
    // 0xbbe230: RestoreReg d0
    //     0xbbe230: ldr             q0, [SP], #0x10
    // 0xbbe234: b               #0xbbe084
    // 0xbbe238: SaveReg d0
    //     0xbbe238: str             q0, [SP, #-0x10]!
    // 0xbbe23c: SaveReg r2
    //     0xbbe23c: str             x2, [SP, #-8]!
    // 0xbbe240: r0 = AllocateDouble()
    //     0xbbe240: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbe244: RestoreReg r2
    //     0xbbe244: ldr             x2, [SP], #8
    // 0xbbe248: RestoreReg d0
    //     0xbbe248: ldr             q0, [SP], #0x10
    // 0xbbe24c: b               #0xbbe0c8
  }
}

// class id: 4238, size: 0x24, field offset: 0xc
//   const constructor, 
class _SlotPop extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbd7fc, size: 0x270
    // 0xbbd7fc: EnterFrame
    //     0xbbd7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd800: mov             fp, SP
    // 0xbbd804: AllocStack(0x48)
    //     0xbbd804: sub             SP, SP, #0x48
    // 0xbbd808: d0 = 0.500000
    //     0xbbd808: fmov            d0, #0.50000000
    // 0xbbd80c: stur            x1, [fp, #-0x10]
    // 0xbbd810: CheckStackOverflow
    //     0xbbd810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd814: cmp             SP, x16
    //     0xbbd818: b.ls            #0xbbd9f8
    // 0xbbd81c: LoadField: d1 = r1->field_b
    //     0xbbd81c: ldur            d1, [x1, #0xb]
    // 0xbbd820: stur            d1, [fp, #-0x28]
    // 0xbbd824: fmul            d2, d1, d0
    // 0xbbd828: fadd            d3, d2, d0
    // 0xbbd82c: LoadField: r0 = r1->field_13
    //     0xbbd82c: ldur            w0, [x1, #0x13]
    // 0xbbd830: DecompressPointer r0
    //     0xbbd830: add             x0, x0, HEAP, lsl #32
    // 0xbbd834: stur            x0, [fp, #-8]
    // 0xbbd838: tbnz            w0, #4, #0xbbd86c
    // 0xbbd83c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbbd83c: ldur            d0, [x1, #0x17]
    // 0xbbd840: r2 = inline_Allocate_Double()
    //     0xbbd840: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbbd844: add             x2, x2, #0x10
    //     0xbbd848: cmp             x3, x2
    //     0xbbd84c: b.ls            #0xbbda00
    //     0xbbd850: str             x2, [THR, #0x50]  ; THR::top
    //     0xbbd854: sub             x2, x2, #0xf
    //     0xbbd858: mov             x3, #0xe15c
    //     0xbbd85c: movk            x3, #3, lsl #16
    //     0xbbd860: stur            x3, [x2, #-1]
    // 0xbbd864: StoreField: r2->field_7 = d0
    //     0xbbd864: stur            d0, [x2, #7]
    // 0xbbd868: b               #0xbbd870
    // 0xbbd86c: r2 = 2
    //     0xbbd86c: mov             x2, #2
    // 0xbbd870: r3 = inline_Allocate_Double()
    //     0xbbd870: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbbd874: add             x3, x3, #0x10
    //     0xbbd878: cmp             x4, x3
    //     0xbbd87c: b.ls            #0xbbda24
    //     0xbbd880: str             x3, [THR, #0x50]  ; THR::top
    //     0xbbd884: sub             x3, x3, #0xf
    //     0xbbd888: mov             x4, #0xe15c
    //     0xbbd88c: movk            x4, #3, lsl #16
    //     0xbbd890: stur            x4, [x3, #-1]
    // 0xbbd894: StoreField: r3->field_7 = d3
    //     0xbbd894: stur            d3, [x3, #7]
    // 0xbbd898: stp             x2, x3, [SP]
    // 0xbbd89c: r0 = *()
    //     0xbbd89c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xbbd8a0: mov             x4, x0
    // 0xbbd8a4: ldur            x0, [fp, #-8]
    // 0xbbd8a8: stur            x4, [fp, #-0x18]
    // 0xbbd8ac: tbnz            w0, #4, #0xbbd8b8
    // 0xbbd8b0: d3 = -7.000000
    //     0xbbd8b0: fmov            d3, #-7.00000000
    // 0xbbd8b4: b               #0xbbd8bc
    // 0xbbd8b8: d3 = 7.000000
    //     0xbbd8b8: fmov            d3, #7.00000000
    // 0xbbd8bc: ldur            x0, [fp, #-0x10]
    // 0xbbd8c0: ldur            d0, [fp, #-0x28]
    // 0xbbd8c4: d2 = 1.000000
    //     0xbbd8c4: fmov            d2, #1.00000000
    // 0xbbd8c8: d1 = 34.000000
    //     0xbbd8c8: ldr             d1, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0xbbd8cc: fsub            d4, d2, d0
    // 0xbbd8d0: fmul            d5, d3, d4
    // 0xbbd8d4: stur            d5, [fp, #-0x38]
    // 0xbbd8d8: fmul            d3, d4, d1
    // 0xbbd8dc: stur            d3, [fp, #-0x30]
    // 0xbbd8e0: r1 = inline_Allocate_Double()
    //     0xbbd8e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbbd8e4: add             x1, x1, #0x10
    //     0xbbd8e8: cmp             x2, x1
    //     0xbbd8ec: b.ls            #0xbbda48
    //     0xbbd8f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbd8f4: sub             x1, x1, #0xf
    //     0xbbd8f8: mov             x2, #0xe15c
    //     0xbbd8fc: movk            x2, #3, lsl #16
    //     0xbbd900: stur            x2, [x1, #-1]
    // 0xbbd904: StoreField: r1->field_7 = d0
    //     0xbbd904: stur            d0, [x1, #7]
    // 0xbbd908: r2 = 0.000000
    //     0xbbd908: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbbd90c: r3 = 1.000000
    //     0xbbd90c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbd910: r0 = clamp()
    //     0xbbd910: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbbd914: stur            x0, [fp, #-8]
    // 0xbbd918: r0 = Matrix4()
    //     0xbbd918: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xbbd91c: r4 = 32
    //     0xbbd91c: mov             x4, #0x20
    // 0xbbd920: stur            x0, [fp, #-0x20]
    // 0xbbd924: r0 = AllocateFloat64Array()
    //     0xbbd924: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xbbd928: mov             x1, x0
    // 0xbbd92c: ldur            x0, [fp, #-0x20]
    // 0xbbd930: StoreField: r0->field_7 = r1
    //     0xbbd930: stur            w1, [x0, #7]
    // 0xbbd934: mov             x1, x0
    // 0xbbd938: r0 = setIdentity()
    //     0xbbd938: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xbbd93c: ldur            x1, [fp, #-0x20]
    // 0xbbd940: ldur            d1, [fp, #-0x30]
    // 0xbbd944: d0 = 0.000000
    //     0xbbd944: eor             v0.16b, v0.16b, v0.16b
    // 0xbbd948: r0 = translateByDouble()
    //     0xbbd948: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xbbd94c: ldur            d1, [fp, #-0x38]
    // 0xbbd950: d0 = 3.141593
    //     0xbbd950: ldr             d0, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xbbd954: fmul            d2, d1, d0
    // 0xbbd958: d0 = 180.000000
    //     0xbbd958: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xbbd95c: fdiv            d1, d2, d0
    // 0xbbd960: ldur            x1, [fp, #-0x20]
    // 0xbbd964: mov             v0.16b, v1.16b
    // 0xbbd968: r0 = rotateZ()
    //     0xbbd968: bl              #0x84cf8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xbbd96c: ldur            x0, [fp, #-0x18]
    // 0xbbd970: LoadField: d1 = r0->field_7
    //     0xbbd970: ldur            d1, [x0, #7]
    // 0xbbd974: ldur            x1, [fp, #-0x20]
    // 0xbbd978: mov             v0.16b, v1.16b
    // 0xbbd97c: d2 = 1.000000
    //     0xbbd97c: fmov            d2, #1.00000000
    // 0xbbd980: r0 = scaleByDouble()
    //     0xbbd980: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xbbd984: ldur            x0, [fp, #-0x10]
    // 0xbbd988: LoadField: r1 = r0->field_1f
    //     0xbbd988: ldur            w1, [x0, #0x1f]
    // 0xbbd98c: DecompressPointer r1
    //     0xbbd98c: add             x1, x1, HEAP, lsl #32
    // 0xbbd990: stur            x1, [fp, #-0x18]
    // 0xbbd994: r0 = Transform()
    //     0xbbd994: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbbd998: mov             x1, x0
    // 0xbbd99c: ldur            x0, [fp, #-0x20]
    // 0xbbd9a0: stur            x1, [fp, #-0x10]
    // 0xbbd9a4: StoreField: r1->field_f = r0
    //     0xbbd9a4: stur            w0, [x1, #0xf]
    // 0xbbd9a8: r0 = Instance_Alignment
    //     0xbbd9a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbbd9ac: ldr             x0, [x0, #0xc08]
    // 0xbbd9b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbd9b0: stur            w0, [x1, #0x17]
    // 0xbbd9b4: r0 = true
    //     0xbbd9b4: add             x0, NULL, #0x20  ; true
    // 0xbbd9b8: StoreField: r1->field_1b = r0
    //     0xbbd9b8: stur            w0, [x1, #0x1b]
    // 0xbbd9bc: ldur            x0, [fp, #-0x18]
    // 0xbbd9c0: StoreField: r1->field_b = r0
    //     0xbbd9c0: stur            w0, [x1, #0xb]
    // 0xbbd9c4: ldur            x0, [fp, #-8]
    // 0xbbd9c8: LoadField: d0 = r0->field_7
    //     0xbbd9c8: ldur            d0, [x0, #7]
    // 0xbbd9cc: stur            d0, [fp, #-0x28]
    // 0xbbd9d0: r0 = Opacity()
    //     0xbbd9d0: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xbbd9d4: ldur            d0, [fp, #-0x28]
    // 0xbbd9d8: StoreField: r0->field_f = d0
    //     0xbbd9d8: stur            d0, [x0, #0xf]
    // 0xbbd9dc: r1 = false
    //     0xbbd9dc: add             x1, NULL, #0x30  ; false
    // 0xbbd9e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbbd9e0: stur            w1, [x0, #0x17]
    // 0xbbd9e4: ldur            x1, [fp, #-0x10]
    // 0xbbd9e8: StoreField: r0->field_b = r1
    //     0xbbd9e8: stur            w1, [x0, #0xb]
    // 0xbbd9ec: LeaveFrame
    //     0xbbd9ec: mov             SP, fp
    //     0xbbd9f0: ldp             fp, lr, [SP], #0x10
    // 0xbbd9f4: ret
    //     0xbbd9f4: ret             
    // 0xbbd9f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbd9f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbbd9fc: b               #0xbbd81c
    // 0xbbda00: stp             q1, q3, [SP, #-0x20]!
    // 0xbbda04: SaveReg d0
    //     0xbbda04: str             q0, [SP, #-0x10]!
    // 0xbbda08: stp             x0, x1, [SP, #-0x10]!
    // 0xbbda0c: r0 = AllocateDouble()
    //     0xbbda0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbda10: mov             x2, x0
    // 0xbbda14: ldp             x0, x1, [SP], #0x10
    // 0xbbda18: RestoreReg d0
    //     0xbbda18: ldr             q0, [SP], #0x10
    // 0xbbda1c: ldp             q1, q3, [SP], #0x20
    // 0xbbda20: b               #0xbbd864
    // 0xbbda24: stp             q1, q3, [SP, #-0x20]!
    // 0xbbda28: stp             x1, x2, [SP, #-0x10]!
    // 0xbbda2c: SaveReg r0
    //     0xbbda2c: str             x0, [SP, #-8]!
    // 0xbbda30: r0 = AllocateDouble()
    //     0xbbda30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbda34: mov             x3, x0
    // 0xbbda38: RestoreReg r0
    //     0xbbda38: ldr             x0, [SP], #8
    // 0xbbda3c: ldp             x1, x2, [SP], #0x10
    // 0xbbda40: ldp             q1, q3, [SP], #0x20
    // 0xbbda44: b               #0xbbd894
    // 0xbbda48: stp             q3, q5, [SP, #-0x20]!
    // 0xbbda4c: stp             q0, q2, [SP, #-0x20]!
    // 0xbbda50: stp             x0, x4, [SP, #-0x10]!
    // 0xbbda54: r0 = AllocateDouble()
    //     0xbbda54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbda58: mov             x1, x0
    // 0xbbda5c: ldp             x0, x4, [SP], #0x10
    // 0xbbda60: ldp             q0, q2, [SP], #0x20
    // 0xbbda64: ldp             q3, q5, [SP], #0x20
    // 0xbbda68: b               #0xbbd904
  }
}

// class id: 5032, size: 0x28, field offset: 0x8
//   const constructor, 
class LeaderboardPodiumEntry extends Object {

  factory _ LeaderboardPodiumEntry.fromDrill(/* No info */) {
    // ** addr: 0x5ed380, size: 0xc8
    // 0x5ed380: EnterFrame
    //     0x5ed380: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed384: mov             fp, SP
    // 0x5ed388: AllocStack(0x40)
    //     0x5ed388: sub             SP, SP, #0x40
    // 0x5ed38c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5ed38c: stur            x2, [fp, #-0x20]
    // 0x5ed390: CheckStackOverflow
    //     0x5ed390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed394: cmp             SP, x16
    //     0x5ed398: b.ls            #0x5ed440
    // 0x5ed39c: LoadField: r1 = r2->field_f
    //     0x5ed39c: ldur            w1, [x2, #0xf]
    // 0x5ed3a0: DecompressPointer r1
    //     0x5ed3a0: add             x1, x1, HEAP, lsl #32
    // 0x5ed3a4: stur            x1, [fp, #-0x18]
    // 0x5ed3a8: LoadField: r4 = r2->field_13
    //     0x5ed3a8: ldur            w4, [x2, #0x13]
    // 0x5ed3ac: DecompressPointer r4
    //     0x5ed3ac: add             x4, x4, HEAP, lsl #32
    // 0x5ed3b0: stur            x4, [fp, #-0x10]
    // 0x5ed3b4: LoadField: r5 = r2->field_7
    //     0x5ed3b4: ldur            x5, [x2, #7]
    // 0x5ed3b8: stur            x5, [fp, #-8]
    // 0x5ed3bc: r0 = LoadClassIdInstr(r1)
    //     0x5ed3bc: ldur            x0, [x1, #-1]
    //     0x5ed3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed3c4: stp             x3, x1, [SP]
    // 0x5ed3c8: mov             lr, x0
    // 0x5ed3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed3d0: blr             lr
    // 0x5ed3d4: tbnz            w0, #4, #0x5ed3e0
    // 0x5ed3d8: r4 = true
    //     0x5ed3d8: add             x4, NULL, #0x20  ; true
    // 0x5ed3dc: b               #0x5ed3e4
    // 0x5ed3e0: r4 = false
    //     0x5ed3e0: add             x4, NULL, #0x30  ; false
    // 0x5ed3e4: ldur            x0, [fp, #-0x20]
    // 0x5ed3e8: ldur            x1, [fp, #-0x18]
    // 0x5ed3ec: ldur            x2, [fp, #-0x10]
    // 0x5ed3f0: ldur            x3, [fp, #-8]
    // 0x5ed3f4: stur            x4, [fp, #-0x30]
    // 0x5ed3f8: LoadField: r5 = r0->field_1b
    //     0x5ed3f8: ldur            w5, [x0, #0x1b]
    // 0x5ed3fc: DecompressPointer r5
    //     0x5ed3fc: add             x5, x5, HEAP, lsl #32
    // 0x5ed400: stur            x5, [fp, #-0x28]
    // 0x5ed404: r0 = LeaderboardPodiumEntry()
    //     0x5ed404: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0x5ed408: ldur            x1, [fp, #-0x18]
    // 0x5ed40c: StoreField: r0->field_7 = r1
    //     0x5ed40c: stur            w1, [x0, #7]
    // 0x5ed410: ldur            x1, [fp, #-0x10]
    // 0x5ed414: StoreField: r0->field_b = r1
    //     0x5ed414: stur            w1, [x0, #0xb]
    // 0x5ed418: ldur            x1, [fp, #-8]
    // 0x5ed41c: StoreField: r0->field_f = r1
    //     0x5ed41c: stur            x1, [x0, #0xf]
    // 0x5ed420: ldur            x1, [fp, #-0x30]
    // 0x5ed424: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ed424: stur            w1, [x0, #0x17]
    // 0x5ed428: ldur            x1, [fp, #-0x28]
    // 0x5ed42c: StoreField: r0->field_1b = r1
    //     0x5ed42c: stur            w1, [x0, #0x1b]
    // 0x5ed430: StoreField: r0->field_1f = rZR
    //     0x5ed430: stur            xzr, [x0, #0x1f]
    // 0x5ed434: LeaveFrame
    //     0x5ed434: mov             SP, fp
    //     0x5ed438: ldp             fp, lr, [SP], #0x10
    // 0x5ed43c: ret
    //     0x5ed43c: ret             
    // 0x5ed440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed444: b               #0x5ed39c
  }
  factory _ LeaderboardPodiumEntry.drillViewer(/* No info */) {
    // ** addr: 0x5f0664, size: 0x70
    // 0x5f0664: EnterFrame
    //     0x5f0664: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0668: mov             fp, SP
    // 0x5f066c: AllocStack(0x20)
    //     0x5f066c: sub             SP, SP, #0x20
    // 0x5f0670: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5f0670: stur            x2, [fp, #-0x10]
    //     0x5f0674: stur            x3, [fp, #-0x18]
    //     0x5f0678: stur            x5, [fp, #-0x20]
    // 0x5f067c: LoadField: r0 = r6->field_7
    //     0x5f067c: ldur            w0, [x6, #7]
    // 0x5f0680: cbnz            w0, #0x5f0690
    // 0x5f0684: r0 = "self"
    //     0x5f0684: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e18] "self"
    //     0x5f0688: ldr             x0, [x0, #0xe18]
    // 0x5f068c: b               #0x5f0694
    // 0x5f0690: mov             x0, x6
    // 0x5f0694: stur            x0, [fp, #-8]
    // 0x5f0698: r0 = LeaderboardPodiumEntry()
    //     0x5f0698: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0x5f069c: ldur            x1, [fp, #-8]
    // 0x5f06a0: StoreField: r0->field_7 = r1
    //     0x5f06a0: stur            w1, [x0, #7]
    // 0x5f06a4: ldur            x1, [fp, #-0x10]
    // 0x5f06a8: StoreField: r0->field_b = r1
    //     0x5f06a8: stur            w1, [x0, #0xb]
    // 0x5f06ac: ldur            x1, [fp, #-0x18]
    // 0x5f06b0: StoreField: r0->field_f = r1
    //     0x5f06b0: stur            x1, [x0, #0xf]
    // 0x5f06b4: r1 = true
    //     0x5f06b4: add             x1, NULL, #0x20  ; true
    // 0x5f06b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f06b8: stur            w1, [x0, #0x17]
    // 0x5f06bc: ldur            x1, [fp, #-0x20]
    // 0x5f06c0: StoreField: r0->field_1b = r1
    //     0x5f06c0: stur            w1, [x0, #0x1b]
    // 0x5f06c4: StoreField: r0->field_1f = rZR
    //     0x5f06c4: stur            xzr, [x0, #0x1f]
    // 0x5f06c8: LeaveFrame
    //     0x5f06c8: mov             SP, fp
    //     0x5f06cc: ldp             fp, lr, [SP], #0x10
    // 0x5f06d0: ret
    //     0x5f06d0: ret             
  }
}

// class id: 6693, size: 0x14, field offset: 0x14
enum _PodiumHaptic extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9bc8, size: 0x64
    // 0xcd9bc8: EnterFrame
    //     0xcd9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9bcc: mov             fp, SP
    // 0xcd9bd0: AllocStack(0x10)
    //     0xcd9bd0: sub             SP, SP, #0x10
    // 0xcd9bd4: SetupParameters(_PodiumHaptic this /* r1 => r0, fp-0x8 */)
    //     0xcd9bd4: mov             x0, x1
    //     0xcd9bd8: stur            x1, [fp, #-8]
    // 0xcd9bdc: CheckStackOverflow
    //     0xcd9bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9be0: cmp             SP, x16
    //     0xcd9be4: b.ls            #0xcd9c24
    // 0xcd9be8: r1 = Null
    //     0xcd9be8: mov             x1, NULL
    // 0xcd9bec: r2 = 4
    //     0xcd9bec: mov             x2, #4
    // 0xcd9bf0: r0 = AllocateArray()
    //     0xcd9bf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9bf4: r16 = "_PodiumHaptic."
    //     0xcd9bf4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a378] "_PodiumHaptic."
    //     0xcd9bf8: ldr             x16, [x16, #0x378]
    // 0xcd9bfc: StoreField: r0->field_f = r16
    //     0xcd9bfc: stur            w16, [x0, #0xf]
    // 0xcd9c00: ldur            x1, [fp, #-8]
    // 0xcd9c04: LoadField: r2 = r1->field_f
    //     0xcd9c04: ldur            w2, [x1, #0xf]
    // 0xcd9c08: DecompressPointer r2
    //     0xcd9c08: add             x2, x2, HEAP, lsl #32
    // 0xcd9c0c: StoreField: r0->field_13 = r2
    //     0xcd9c0c: stur            w2, [x0, #0x13]
    // 0xcd9c10: str             x0, [SP]
    // 0xcd9c14: r0 = _interpolate()
    //     0xcd9c14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9c18: LeaveFrame
    //     0xcd9c18: mov             SP, fp
    //     0xcd9c1c: ldp             fp, lr, [SP], #0x10
    // 0xcd9c20: ret
    //     0xcd9c20: ret             
    // 0xcd9c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9c28: b               #0xcd9be8
  }
}

// class id: 6694, size: 0x14, field offset: 0x14
enum LeaderboardPodiumVisual extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9b64, size: 0x64
    // 0xcd9b64: EnterFrame
    //     0xcd9b64: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9b68: mov             fp, SP
    // 0xcd9b6c: AllocStack(0x10)
    //     0xcd9b6c: sub             SP, SP, #0x10
    // 0xcd9b70: SetupParameters(LeaderboardPodiumVisual this /* r1 => r0, fp-0x8 */)
    //     0xcd9b70: mov             x0, x1
    //     0xcd9b74: stur            x1, [fp, #-8]
    // 0xcd9b78: CheckStackOverflow
    //     0xcd9b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9b7c: cmp             SP, x16
    //     0xcd9b80: b.ls            #0xcd9bc0
    // 0xcd9b84: r1 = Null
    //     0xcd9b84: mov             x1, NULL
    // 0xcd9b88: r2 = 4
    //     0xcd9b88: mov             x2, #4
    // 0xcd9b8c: r0 = AllocateArray()
    //     0xcd9b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9b90: r16 = "LeaderboardPodiumVisual."
    //     0xcd9b90: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb80] "LeaderboardPodiumVisual."
    //     0xcd9b94: ldr             x16, [x16, #0xb80]
    // 0xcd9b98: StoreField: r0->field_f = r16
    //     0xcd9b98: stur            w16, [x0, #0xf]
    // 0xcd9b9c: ldur            x1, [fp, #-8]
    // 0xcd9ba0: LoadField: r2 = r1->field_f
    //     0xcd9ba0: ldur            w2, [x1, #0xf]
    // 0xcd9ba4: DecompressPointer r2
    //     0xcd9ba4: add             x2, x2, HEAP, lsl #32
    // 0xcd9ba8: StoreField: r0->field_13 = r2
    //     0xcd9ba8: stur            w2, [x0, #0x13]
    // 0xcd9bac: str             x0, [SP]
    // 0xcd9bb0: r0 = _interpolate()
    //     0xcd9bb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9bb4: LeaveFrame
    //     0xcd9bb4: mov             SP, fp
    //     0xcd9bb8: ldp             fp, lr, [SP], #0x10
    // 0xcd9bbc: ret
    //     0xcd9bbc: ret             
    // 0xcd9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9bc4: b               #0xcd9b84
  }
}

// class id: 6695, size: 0x14, field offset: 0x14
enum LeaderboardPodiumReveal extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9b00, size: 0x64
    // 0xcd9b00: EnterFrame
    //     0xcd9b00: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9b04: mov             fp, SP
    // 0xcd9b08: AllocStack(0x10)
    //     0xcd9b08: sub             SP, SP, #0x10
    // 0xcd9b0c: SetupParameters(LeaderboardPodiumReveal this /* r1 => r0, fp-0x8 */)
    //     0xcd9b0c: mov             x0, x1
    //     0xcd9b10: stur            x1, [fp, #-8]
    // 0xcd9b14: CheckStackOverflow
    //     0xcd9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9b18: cmp             SP, x16
    //     0xcd9b1c: b.ls            #0xcd9b5c
    // 0xcd9b20: r1 = Null
    //     0xcd9b20: mov             x1, NULL
    // 0xcd9b24: r2 = 4
    //     0xcd9b24: mov             x2, #4
    // 0xcd9b28: r0 = AllocateArray()
    //     0xcd9b28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9b2c: r16 = "LeaderboardPodiumReveal."
    //     0xcd9b2c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb88] "LeaderboardPodiumReveal."
    //     0xcd9b30: ldr             x16, [x16, #0xb88]
    // 0xcd9b34: StoreField: r0->field_f = r16
    //     0xcd9b34: stur            w16, [x0, #0xf]
    // 0xcd9b38: ldur            x1, [fp, #-8]
    // 0xcd9b3c: LoadField: r2 = r1->field_f
    //     0xcd9b3c: ldur            w2, [x1, #0xf]
    // 0xcd9b40: DecompressPointer r2
    //     0xcd9b40: add             x2, x2, HEAP, lsl #32
    // 0xcd9b44: StoreField: r0->field_13 = r2
    //     0xcd9b44: stur            w2, [x0, #0x13]
    // 0xcd9b48: str             x0, [SP]
    // 0xcd9b4c: r0 = _interpolate()
    //     0xcd9b4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9b50: LeaveFrame
    //     0xcd9b50: mov             SP, fp
    //     0xcd9b54: ldp             fp, lr, [SP], #0x10
    // 0xcd9b58: ret
    //     0xcd9b58: ret             
    // 0xcd9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9b60: b               #0xcd9b20
  }
}
