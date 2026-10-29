// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 1945, size: 0xc, field offset: 0x8
class TapMoveDetails extends Object {
}

// class id: 2035, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ BaseTapGestureRecognizer(/* No info */) {
    // ** addr: 0x81bdc0, size: 0xdc
    // 0x81bdc0: EnterFrame
    //     0x81bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81bdc4: mov             fp, SP
    // 0x81bdc8: LoadField: r0 = r4->field_13
    //     0x81bdc8: ldur            w0, [x4, #0x13]
    // 0x81bdcc: LoadField: r2 = r4->field_1f
    //     0x81bdcc: ldur            w2, [x4, #0x1f]
    // 0x81bdd0: DecompressPointer r2
    //     0x81bdd0: add             x2, x2, HEAP, lsl #32
    // 0x81bdd4: r16 = "postAcceptSlopTolerance"
    //     0x81bdd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d490] "postAcceptSlopTolerance"
    //     0x81bdd8: ldr             x16, [x16, #0x490]
    // 0x81bddc: cmp             w2, w16
    // 0x81bde0: b.ne            #0x81be04
    // 0x81bde4: LoadField: r2 = r4->field_23
    //     0x81bde4: ldur            w2, [x4, #0x23]
    // 0x81bde8: DecompressPointer r2
    //     0x81bde8: add             x2, x2, HEAP, lsl #32
    // 0x81bdec: sub             w3, w0, w2
    // 0x81bdf0: add             x2, fp, w3, sxtw #2
    // 0x81bdf4: ldr             x2, [x2, #8]
    // 0x81bdf8: mov             x5, x2
    // 0x81bdfc: r2 = 1
    //     0x81bdfc: mov             x2, #1
    // 0x81be00: b               #0x81be0c
    // 0x81be04: r5 = -1.000000
    //     0x81be04: ldr             x5, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x81be08: r2 = 0
    //     0x81be08: mov             x2, #0
    // 0x81be0c: lsl             x3, x2, #1
    // 0x81be10: lsl             w2, w3, #1
    // 0x81be14: add             w3, w2, #8
    // 0x81be18: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x81be18: add             x16, x4, w3, sxtw #1
    //     0x81be1c: ldur            w6, [x16, #0xf]
    // 0x81be20: DecompressPointer r6
    //     0x81be20: add             x6, x6, HEAP, lsl #32
    // 0x81be24: r16 = "supportedDevices"
    //     0x81be24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] "supportedDevices"
    //     0x81be28: ldr             x16, [x16, #0x478]
    // 0x81be2c: cmp             w6, w16
    // 0x81be30: b.ne            #0x81be58
    // 0x81be34: add             w3, w2, #0xa
    // 0x81be38: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x81be38: add             x16, x4, w3, sxtw #1
    //     0x81be3c: ldur            w2, [x16, #0xf]
    // 0x81be40: DecompressPointer r2
    //     0x81be40: add             x2, x2, HEAP, lsl #32
    // 0x81be44: sub             w3, w0, w2
    // 0x81be48: add             x0, fp, w3, sxtw #2
    // 0x81be4c: ldr             x0, [x0, #8]
    // 0x81be50: mov             x6, x0
    // 0x81be54: b               #0x81be5c
    // 0x81be58: r6 = Null
    //     0x81be58: mov             x6, NULL
    // 0x81be5c: r0 = false
    //     0x81be5c: add             x0, NULL, #0x30  ; false
    // 0x81be60: CheckStackOverflow
    //     0x81be60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81be64: cmp             SP, x16
    //     0x81be68: b.ls            #0x81be94
    // 0x81be6c: StoreField: r1->field_47 = r0
    //     0x81be6c: stur            w0, [x1, #0x47]
    // 0x81be70: StoreField: r1->field_4b = r0
    //     0x81be70: stur            w0, [x1, #0x4b]
    // 0x81be74: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static.
    //     0x81be74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static. (0x107125374)
    //     0x81be78: ldr             x2, [x2, #0x470]
    // 0x81be7c: r3 = Instance_Duration
    //     0x81be7c: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x81be80: r0 = PrimaryPointerGestureRecognizer()
    //     0x81be80: bl              #0x81ba78  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x81be84: r0 = Null
    //     0x81be84: mov             x0, NULL
    // 0x81be88: LeaveFrame
    //     0x81be88: mov             SP, fp
    //     0x81be8c: ldp             fp, lr, [SP], #0x10
    // 0x81be90: ret
    //     0x81be90: ret             
    // 0x81be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be98: b               #0x81be6c
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x86539c, size: 0xa4
    // 0x86539c: EnterFrame
    //     0x86539c: stp             fp, lr, [SP, #-0x10]!
    //     0x8653a0: mov             fp, SP
    // 0x8653a4: AllocStack(0x8)
    //     0x8653a4: sub             SP, SP, #8
    // 0x8653a8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x8653a8: mov             x3, x1
    //     0x8653ac: stur            x1, [fp, #-8]
    // 0x8653b0: CheckStackOverflow
    //     0x8653b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8653b4: cmp             SP, x16
    //     0x8653b8: b.ls            #0x865434
    // 0x8653bc: LoadField: r0 = r3->field_47
    //     0x8653bc: ldur            w0, [x3, #0x47]
    // 0x8653c0: DecompressPointer r0
    //     0x8653c0: add             x0, x0, HEAP, lsl #32
    // 0x8653c4: tbnz            w0, #4, #0x8653d8
    // 0x8653c8: r0 = Null
    //     0x8653c8: mov             x0, NULL
    // 0x8653cc: LeaveFrame
    //     0x8653cc: mov             SP, fp
    //     0x8653d0: ldp             fp, lr, [SP], #0x10
    // 0x8653d4: ret
    //     0x8653d4: ret             
    // 0x8653d8: LoadField: r2 = r3->field_4f
    //     0x8653d8: ldur            w2, [x3, #0x4f]
    // 0x8653dc: DecompressPointer r2
    //     0x8653dc: add             x2, x2, HEAP, lsl #32
    // 0x8653e0: cmp             w2, NULL
    // 0x8653e4: b.eq            #0x86543c
    // 0x8653e8: r0 = LoadClassIdInstr(r3)
    //     0x8653e8: ldur            x0, [x3, #-1]
    //     0x8653ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8653f0: cmp             x0, #0x7f4
    // 0x8653f4: b.ne            #0x865400
    // 0x8653f8: mov             x1, x3
    // 0x8653fc: b               #0x86541c
    // 0x865400: r0 = LoadClassIdInstr(r3)
    //     0x865400: ldur            x0, [x3, #-1]
    //     0x865404: ubfx            x0, x0, #0xc, #0x14
    // 0x865408: mov             x1, x3
    // 0x86540c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86540c: sub             lr, x0, #0xffd
    //     0x865410: ldr             lr, [x21, lr, lsl #3]
    //     0x865414: blr             lr
    // 0x865418: ldur            x1, [fp, #-8]
    // 0x86541c: r2 = true
    //     0x86541c: add             x2, NULL, #0x20  ; true
    // 0x865420: StoreField: r1->field_47 = r2
    //     0x865420: stur            w2, [x1, #0x47]
    // 0x865424: r0 = Null
    //     0x865424: mov             x0, NULL
    // 0x865428: LeaveFrame
    //     0x865428: mov             SP, fp
    //     0x86542c: ldp             fp, lr, [SP], #0x10
    // 0x865430: ret
    //     0x865430: ret             
    // 0x865434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865438: b               #0x8653bc
    // 0x86543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86543c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x865440, size: 0xc4
    // 0x865440: EnterFrame
    //     0x865440: stp             fp, lr, [SP, #-0x10]!
    //     0x865444: mov             fp, SP
    // 0x865448: AllocStack(0x10)
    //     0x865448: sub             SP, SP, #0x10
    // 0x86544c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86544c: mov             x0, x2
    //     0x865450: stur            x2, [fp, #-0x10]
    //     0x865454: mov             x2, x1
    //     0x865458: stur            x1, [fp, #-8]
    // 0x86545c: CheckStackOverflow
    //     0x86545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865460: cmp             SP, x16
    //     0x865464: b.ls            #0x8654fc
    // 0x865468: LoadField: r1 = r2->field_33
    //     0x865468: ldur            w1, [x2, #0x33]
    // 0x86546c: DecompressPointer r1
    //     0x86546c: add             x1, x1, HEAP, lsl #32
    // 0x865470: r16 = Instance_GestureRecognizerState
    //     0x865470: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!GestureRecognizerState@d36521
    //     0x865474: ldr             x16, [x16, #0x498]
    // 0x865478: cmp             w1, w16
    // 0x86547c: b.ne            #0x8654d0
    // 0x865480: LoadField: r1 = r2->field_4f
    //     0x865480: ldur            w1, [x2, #0x4f]
    // 0x865484: DecompressPointer r1
    //     0x865484: add             x1, x1, HEAP, lsl #32
    // 0x865488: cmp             w1, NULL
    // 0x86548c: b.eq            #0x8654a8
    // 0x865490: LoadField: r1 = r2->field_53
    //     0x865490: ldur            w1, [x2, #0x53]
    // 0x865494: DecompressPointer r1
    //     0x865494: add             x1, x1, HEAP, lsl #32
    // 0x865498: cmp             w1, NULL
    // 0x86549c: b.eq            #0x8654a8
    // 0x8654a0: mov             x1, x2
    // 0x8654a4: r0 = _reset()
    //     0x8654a4: bl              #0x865504  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8654a8: ldur            x1, [fp, #-8]
    // 0x8654ac: ldur            x0, [fp, #-0x10]
    // 0x8654b0: StoreField: r1->field_4f = r0
    //     0x8654b0: stur            w0, [x1, #0x4f]
    //     0x8654b4: ldurb           w16, [x1, #-1]
    //     0x8654b8: ldurb           w17, [x0, #-1]
    //     0x8654bc: and             x16, x17, x16, lsr #2
    //     0x8654c0: tst             x16, HEAP, lsr #32
    //     0x8654c4: b.eq            #0x8654cc
    //     0x8654c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8654cc: b               #0x8654d4
    // 0x8654d0: mov             x1, x2
    // 0x8654d4: LoadField: r0 = r1->field_4f
    //     0x8654d4: ldur            w0, [x1, #0x4f]
    // 0x8654d8: DecompressPointer r0
    //     0x8654d8: add             x0, x0, HEAP, lsl #32
    // 0x8654dc: cmp             w0, NULL
    // 0x8654e0: b.eq            #0x8654ec
    // 0x8654e4: ldur            x2, [fp, #-0x10]
    // 0x8654e8: r0 = addAllowedPointer()
    //     0x8654e8: bl              #0x8647e4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x8654ec: r0 = Null
    //     0x8654ec: mov             x0, NULL
    // 0x8654f0: LeaveFrame
    //     0x8654f0: mov             SP, fp
    //     0x8654f4: ldp             fp, lr, [SP], #0x10
    // 0x8654f8: ret
    //     0x8654f8: ret             
    // 0x8654fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8654fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865500: b               #0x865468
  }
  _ _reset(/* No info */) {
    // ** addr: 0x865504, size: 0x1c
    // 0x865504: r2 = false
    //     0x865504: add             x2, NULL, #0x30  ; false
    // 0x865508: StoreField: r1->field_47 = r2
    //     0x865508: stur            w2, [x1, #0x47]
    // 0x86550c: StoreField: r1->field_4b = r2
    //     0x86550c: stur            w2, [x1, #0x4b]
    // 0x865510: StoreField: r1->field_53 = rNULL
    //     0x865510: stur            NULL, [x1, #0x53]
    // 0x865514: StoreField: r1->field_4f = rNULL
    //     0x865514: stur            NULL, [x1, #0x4f]
    // 0x865518: r0 = Null
    //     0x865518: mov             x0, NULL
    // 0x86551c: ret
    //     0x86551c: ret             
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8a8e94, size: 0xc8
    // 0x8a8e94: EnterFrame
    //     0x8a8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8e98: mov             fp, SP
    // 0x8a8e9c: AllocStack(0x10)
    //     0x8a8e9c: sub             SP, SP, #0x10
    // 0x8a8ea0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a8ea0: mov             x3, x1
    //     0x8a8ea4: mov             x0, x2
    //     0x8a8ea8: stur            x1, [fp, #-8]
    //     0x8a8eac: stur            x2, [fp, #-0x10]
    // 0x8a8eb0: CheckStackOverflow
    //     0x8a8eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8eb4: cmp             SP, x16
    //     0x8a8eb8: b.ls            #0x8a8f54
    // 0x8a8ebc: mov             x1, x3
    // 0x8a8ec0: mov             x2, x0
    // 0x8a8ec4: r0 = acceptGesture()
    //     0x8a8ec4: bl              #0x8652a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x8a8ec8: ldur            x2, [fp, #-8]
    // 0x8a8ecc: LoadField: r3 = r2->field_37
    //     0x8a8ecc: ldur            w3, [x2, #0x37]
    // 0x8a8ed0: DecompressPointer r3
    //     0x8a8ed0: add             x3, x3, HEAP, lsl #32
    // 0x8a8ed4: ldur            x4, [fp, #-0x10]
    // 0x8a8ed8: r0 = BoxInt64Instr(r4)
    //     0x8a8ed8: sbfiz           x0, x4, #1, #0x1f
    //     0x8a8edc: cmp             x4, x0, asr #1
    //     0x8a8ee0: b.eq            #0x8a8eec
    //     0x8a8ee4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a8ee8: stur            x4, [x0, #7]
    // 0x8a8eec: cmp             w0, w3
    // 0x8a8ef0: b.eq            #0x8a8f2c
    // 0x8a8ef4: and             w16, w0, w3
    // 0x8a8ef8: branchIfSmi(r16, 0x8a8f44)
    //     0x8a8ef8: tbz             w16, #0, #0x8a8f44
    // 0x8a8efc: r16 = LoadClassIdInstr(r0)
    //     0x8a8efc: ldur            x16, [x0, #-1]
    //     0x8a8f00: ubfx            x16, x16, #0xc, #0x14
    // 0x8a8f04: cmp             x16, #0x3d
    // 0x8a8f08: b.ne            #0x8a8f44
    // 0x8a8f0c: r16 = LoadClassIdInstr(r3)
    //     0x8a8f0c: ldur            x16, [x3, #-1]
    //     0x8a8f10: ubfx            x16, x16, #0xc, #0x14
    // 0x8a8f14: cmp             x16, #0x3d
    // 0x8a8f18: b.ne            #0x8a8f44
    // 0x8a8f1c: LoadField: r16 = r0->field_7
    //     0x8a8f1c: ldur            x16, [x0, #7]
    // 0x8a8f20: LoadField: r17 = r3->field_7
    //     0x8a8f20: ldur            x17, [x3, #7]
    // 0x8a8f24: cmp             x16, x17
    // 0x8a8f28: b.ne            #0x8a8f44
    // 0x8a8f2c: mov             x1, x2
    // 0x8a8f30: r0 = _checkDown()
    //     0x8a8f30: bl              #0x86539c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x8a8f34: ldur            x1, [fp, #-8]
    // 0x8a8f38: r0 = true
    //     0x8a8f38: add             x0, NULL, #0x20  ; true
    // 0x8a8f3c: StoreField: r1->field_4b = r0
    //     0x8a8f3c: stur            w0, [x1, #0x4b]
    // 0x8a8f40: r0 = _checkUp()
    //     0x8a8f40: bl              #0x8a8f5c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x8a8f44: r0 = Null
    //     0x8a8f44: mov             x0, NULL
    // 0x8a8f48: LeaveFrame
    //     0x8a8f48: mov             SP, fp
    //     0x8a8f4c: ldp             fp, lr, [SP], #0x10
    // 0x8a8f50: ret
    //     0x8a8f50: ret             
    // 0x8a8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8f58: b               #0x8a8ebc
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x8a8f5c, size: 0xd0
    // 0x8a8f5c: EnterFrame
    //     0x8a8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f60: mov             fp, SP
    // 0x8a8f64: AllocStack(0x20)
    //     0x8a8f64: sub             SP, SP, #0x20
    // 0x8a8f68: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x8a8f68: stur            x1, [fp, #-8]
    // 0x8a8f6c: CheckStackOverflow
    //     0x8a8f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8f70: cmp             SP, x16
    //     0x8a8f74: b.ls            #0x8a9020
    // 0x8a8f78: LoadField: r0 = r1->field_4b
    //     0x8a8f78: ldur            w0, [x1, #0x4b]
    // 0x8a8f7c: DecompressPointer r0
    //     0x8a8f7c: add             x0, x0, HEAP, lsl #32
    // 0x8a8f80: tbnz            w0, #4, #0x8a8f94
    // 0x8a8f84: LoadField: r3 = r1->field_53
    //     0x8a8f84: ldur            w3, [x1, #0x53]
    // 0x8a8f88: DecompressPointer r3
    //     0x8a8f88: add             x3, x3, HEAP, lsl #32
    // 0x8a8f8c: cmp             w3, NULL
    // 0x8a8f90: b.ne            #0x8a8fa4
    // 0x8a8f94: r0 = Null
    //     0x8a8f94: mov             x0, NULL
    // 0x8a8f98: LeaveFrame
    //     0x8a8f98: mov             SP, fp
    //     0x8a8f9c: ldp             fp, lr, [SP], #0x10
    // 0x8a8fa0: ret
    //     0x8a8fa0: ret             
    // 0x8a8fa4: LoadField: r2 = r1->field_4f
    //     0x8a8fa4: ldur            w2, [x1, #0x4f]
    // 0x8a8fa8: DecompressPointer r2
    //     0x8a8fa8: add             x2, x2, HEAP, lsl #32
    // 0x8a8fac: cmp             w2, NULL
    // 0x8a8fb0: b.eq            #0x8a9028
    // 0x8a8fb4: r0 = LoadClassIdInstr(r1)
    //     0x8a8fb4: ldur            x0, [x1, #-1]
    //     0x8a8fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8fbc: cmp             x0, #0x7f4
    // 0x8a8fc0: b.ne            #0x8a8fec
    // 0x8a8fc4: LoadField: r0 = r1->field_57
    //     0x8a8fc4: ldur            w0, [x1, #0x57]
    // 0x8a8fc8: DecompressPointer r0
    //     0x8a8fc8: add             x0, x0, HEAP, lsl #32
    // 0x8a8fcc: cmp             w0, NULL
    // 0x8a8fd0: b.eq            #0x8a9008
    // 0x8a8fd4: r16 = <void?>
    //     0x8a8fd4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8a8fd8: stp             x1, x16, [SP, #8]
    // 0x8a8fdc: str             x0, [SP]
    // 0x8a8fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8fe0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8fe4: r0 = invokeCallback()
    //     0x8a8fe4: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a8fe8: b               #0x8a9008
    // 0x8a8fec: mov             x4, x1
    // 0x8a8ff0: r0 = LoadClassIdInstr(r4)
    //     0x8a8ff0: ldur            x0, [x4, #-1]
    //     0x8a8ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8ff8: mov             x1, x4
    // 0x8a8ffc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8a8ffc: sub             lr, x0, #0xffa
    //     0x8a9000: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9004: blr             lr
    // 0x8a9008: ldur            x1, [fp, #-8]
    // 0x8a900c: r0 = _reset()
    //     0x8a900c: bl              #0x865504  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8a9010: r0 = Null
    //     0x8a9010: mov             x0, NULL
    // 0x8a9014: LeaveFrame
    //     0x8a9014: mov             SP, fp
    //     0x8a9018: ldp             fp, lr, [SP], #0x10
    // 0x8a901c: ret
    //     0x8a901c: ret             
    // 0x8a9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9024: b               #0x8a8f78
    // 0x8a9028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9028: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8b3570, size: 0x6c
    // 0x8b3570: EnterFrame
    //     0x8b3570: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3574: mov             fp, SP
    // 0x8b3578: AllocStack(0x8)
    //     0x8b3578: sub             SP, SP, #8
    // 0x8b357c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8b357c: mov             x0, x1
    //     0x8b3580: stur            x1, [fp, #-8]
    // 0x8b3584: CheckStackOverflow
    //     0x8b3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3588: cmp             SP, x16
    //     0x8b358c: b.ls            #0x8b35d4
    // 0x8b3590: LoadField: r1 = r0->field_4b
    //     0x8b3590: ldur            w1, [x0, #0x4b]
    // 0x8b3594: DecompressPointer r1
    //     0x8b3594: add             x1, x1, HEAP, lsl #32
    // 0x8b3598: tbnz            w1, #4, #0x8b35b4
    // 0x8b359c: mov             x1, x0
    // 0x8b35a0: r2 = "spontaneous"
    //     0x8b35a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "spontaneous"
    //     0x8b35a4: ldr             x2, [x2, #0x4a8]
    // 0x8b35a8: r0 = _checkCancel()
    //     0x8b35a8: bl              #0x8b35dc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x8b35ac: ldur            x1, [fp, #-8]
    // 0x8b35b0: r0 = _reset()
    //     0x8b35b0: bl              #0x865504  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8b35b4: ldur            x1, [fp, #-8]
    // 0x8b35b8: r2 = Instance_GestureDisposition
    //     0x8b35b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b35bc: ldr             x2, [x2, #0xea8]
    // 0x8b35c0: r0 = resolve()
    //     0x8b35c0: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b35c4: r0 = Null
    //     0x8b35c4: mov             x0, NULL
    // 0x8b35c8: LeaveFrame
    //     0x8b35c8: mov             SP, fp
    //     0x8b35cc: ldp             fp, lr, [SP], #0x10
    // 0x8b35d0: ret
    //     0x8b35d0: ret             
    // 0x8b35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b35d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b35d8: b               #0x8b3590
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x8b35dc, size: 0x68
    // 0x8b35dc: EnterFrame
    //     0x8b35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b35e0: mov             fp, SP
    // 0x8b35e4: mov             x3, x2
    // 0x8b35e8: CheckStackOverflow
    //     0x8b35e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b35ec: cmp             SP, x16
    //     0x8b35f0: b.ls            #0x8b3638
    // 0x8b35f4: LoadField: r2 = r1->field_4f
    //     0x8b35f4: ldur            w2, [x1, #0x4f]
    // 0x8b35f8: DecompressPointer r2
    //     0x8b35f8: add             x2, x2, HEAP, lsl #32
    // 0x8b35fc: cmp             w2, NULL
    // 0x8b3600: b.eq            #0x8b3640
    // 0x8b3604: r0 = LoadClassIdInstr(r1)
    //     0x8b3604: ldur            x0, [x1, #-1]
    //     0x8b3608: ubfx            x0, x0, #0xc, #0x14
    // 0x8b360c: cmp             x0, #0x7f4
    // 0x8b3610: b.eq            #0x8b3628
    // 0x8b3614: r0 = LoadClassIdInstr(r1)
    //     0x8b3614: ldur            x0, [x1, #-1]
    //     0x8b3618: ubfx            x0, x0, #0xc, #0x14
    // 0x8b361c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b361c: sub             lr, x0, #0xfeb
    //     0x8b3620: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3624: blr             lr
    // 0x8b3628: r0 = Null
    //     0x8b3628: mov             x0, NULL
    // 0x8b362c: LeaveFrame
    //     0x8b362c: mov             SP, fp
    //     0x8b3630: ldp             fp, lr, [SP], #0x10
    // 0x8b3634: ret
    //     0x8b3634: ret             
    // 0x8b3638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b363c: b               #0x8b35f4
    // 0x8b3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x8c4bd0, size: 0x30
    // 0x8c4bd0: EnterFrame
    //     0x8c4bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4bd4: mov             fp, SP
    // 0x8c4bd8: CheckStackOverflow
    //     0x8c4bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4bdc: cmp             SP, x16
    //     0x8c4be0: b.ls            #0x8c4bf8
    // 0x8c4be4: r0 = startTrackingPointer()
    //     0x8c4be4: bl              #0x8c4c00  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x8c4be8: r0 = Null
    //     0x8c4be8: mov             x0, NULL
    // 0x8c4bec: LeaveFrame
    //     0x8c4bec: mov             SP, fp
    //     0x8c4bf0: ldp             fp, lr, [SP], #0x10
    // 0x8c4bf4: ret
    //     0x8c4bf4: ret             
    // 0x8c4bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4bfc: b               #0x8c4be4
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xcf9c3c, size: 0x22c
    // 0xcf9c3c: EnterFrame
    //     0xcf9c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9c40: mov             fp, SP
    // 0xcf9c44: AllocStack(0x18)
    //     0xcf9c44: sub             SP, SP, #0x18
    // 0xcf9c48: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf9c48: mov             x4, x1
    //     0xcf9c4c: mov             x3, x2
    //     0xcf9c50: stur            x1, [fp, #-8]
    //     0xcf9c54: stur            x2, [fp, #-0x10]
    // 0xcf9c58: CheckStackOverflow
    //     0xcf9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9c5c: cmp             SP, x16
    //     0xcf9c60: b.ls            #0xcf9e58
    // 0xcf9c64: mov             x0, x3
    // 0xcf9c68: r2 = Null
    //     0xcf9c68: mov             x2, NULL
    // 0xcf9c6c: r1 = Null
    //     0xcf9c6c: mov             x1, NULL
    // 0xcf9c70: cmp             w0, NULL
    // 0xcf9c74: b.eq            #0xcf9c94
    // 0xcf9c78: branchIfSmi(r0, 0xcf9c94)
    //     0xcf9c78: tbz             w0, #0, #0xcf9c94
    // 0xcf9c7c: r3 = LoadClassIdInstr(r0)
    //     0xcf9c7c: ldur            x3, [x0, #-1]
    //     0xcf9c80: ubfx            x3, x3, #0xc, #0x14
    // 0xcf9c84: cmp             x3, #0x7c5
    // 0xcf9c88: b.eq            #0xcf9c9c
    // 0xcf9c8c: cmp             x3, #0x9c1
    // 0xcf9c90: b.eq            #0xcf9c9c
    // 0xcf9c94: r0 = false
    //     0xcf9c94: add             x0, NULL, #0x30  ; false
    // 0xcf9c98: b               #0xcf9ca0
    // 0xcf9c9c: r0 = true
    //     0xcf9c9c: add             x0, NULL, #0x20  ; true
    // 0xcf9ca0: tbnz            w0, #4, #0xcf9cd4
    // 0xcf9ca4: ldur            x3, [fp, #-8]
    // 0xcf9ca8: ldur            x0, [fp, #-0x10]
    // 0xcf9cac: StoreField: r3->field_53 = r0
    //     0xcf9cac: stur            w0, [x3, #0x53]
    //     0xcf9cb0: ldurb           w16, [x3, #-1]
    //     0xcf9cb4: ldurb           w17, [x0, #-1]
    //     0xcf9cb8: and             x16, x17, x16, lsr #2
    //     0xcf9cbc: tst             x16, HEAP, lsr #32
    //     0xcf9cc0: b.eq            #0xcf9cc8
    //     0xcf9cc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf9cc8: mov             x1, x3
    // 0xcf9ccc: r0 = _checkUp()
    //     0xcf9ccc: bl              #0x8a8f5c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xcf9cd0: b               #0xcf9e48
    // 0xcf9cd4: ldur            x3, [fp, #-8]
    // 0xcf9cd8: ldur            x0, [fp, #-0x10]
    // 0xcf9cdc: r2 = Null
    //     0xcf9cdc: mov             x2, NULL
    // 0xcf9ce0: r1 = Null
    //     0xcf9ce0: mov             x1, NULL
    // 0xcf9ce4: cmp             w0, NULL
    // 0xcf9ce8: b.eq            #0xcf9d08
    // 0xcf9cec: branchIfSmi(r0, 0xcf9d08)
    //     0xcf9cec: tbz             w0, #0, #0xcf9d08
    // 0xcf9cf0: r3 = LoadClassIdInstr(r0)
    //     0xcf9cf0: ldur            x3, [x0, #-1]
    //     0xcf9cf4: ubfx            x3, x3, #0xc, #0x14
    // 0xcf9cf8: cmp             x3, #0x7b5
    // 0xcf9cfc: b.eq            #0xcf9d10
    // 0xcf9d00: cmp             x3, #0x9b9
    // 0xcf9d04: b.eq            #0xcf9d10
    // 0xcf9d08: r0 = false
    //     0xcf9d08: add             x0, NULL, #0x30  ; false
    // 0xcf9d0c: b               #0xcf9d14
    // 0xcf9d10: r0 = true
    //     0xcf9d10: add             x0, NULL, #0x20  ; true
    // 0xcf9d14: tbnz            w0, #4, #0xcf9d54
    // 0xcf9d18: ldur            x0, [fp, #-8]
    // 0xcf9d1c: mov             x1, x0
    // 0xcf9d20: r2 = Instance_GestureDisposition
    //     0xcf9d20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0xcf9d24: ldr             x2, [x2, #0xea8]
    // 0xcf9d28: r0 = resolve()
    //     0xcf9d28: bl              #0x8b3570  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xcf9d2c: ldur            x0, [fp, #-8]
    // 0xcf9d30: LoadField: r1 = r0->field_47
    //     0xcf9d30: ldur            w1, [x0, #0x47]
    // 0xcf9d34: DecompressPointer r1
    //     0xcf9d34: add             x1, x1, HEAP, lsl #32
    // 0xcf9d38: tbnz            w1, #4, #0xcf9d48
    // 0xcf9d3c: mov             x1, x0
    // 0xcf9d40: r2 = ""
    //     0xcf9d40: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xcf9d44: r0 = _checkCancel()
    //     0xcf9d44: bl              #0x8b35dc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xcf9d48: ldur            x1, [fp, #-8]
    // 0xcf9d4c: r0 = _reset()
    //     0xcf9d4c: bl              #0x865504  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xcf9d50: b               #0xcf9e48
    // 0xcf9d54: ldur            x2, [fp, #-8]
    // 0xcf9d58: ldur            x3, [fp, #-0x10]
    // 0xcf9d5c: r0 = LoadClassIdInstr(r3)
    //     0xcf9d5c: ldur            x0, [x3, #-1]
    //     0xcf9d60: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9d64: mov             x1, x3
    // 0xcf9d68: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xcf9d68: mov             x17, #0x4c55
    //     0xcf9d6c: movk            x17, #1, lsl #16
    //     0xcf9d70: add             lr, x0, x17
    //     0xcf9d74: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9d78: blr             lr
    // 0xcf9d7c: mov             x3, x0
    // 0xcf9d80: ldur            x2, [fp, #-8]
    // 0xcf9d84: stur            x3, [fp, #-0x18]
    // 0xcf9d88: LoadField: r1 = r2->field_4f
    //     0xcf9d88: ldur            w1, [x2, #0x4f]
    // 0xcf9d8c: DecompressPointer r1
    //     0xcf9d8c: add             x1, x1, HEAP, lsl #32
    // 0xcf9d90: cmp             w1, NULL
    // 0xcf9d94: b.eq            #0xcf9e60
    // 0xcf9d98: r0 = LoadClassIdInstr(r1)
    //     0xcf9d98: ldur            x0, [x1, #-1]
    //     0xcf9d9c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9da0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xcf9da0: mov             x17, #0x4c55
    //     0xcf9da4: movk            x17, #1, lsl #16
    //     0xcf9da8: add             lr, x0, x17
    //     0xcf9dac: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9db0: blr             lr
    // 0xcf9db4: mov             x1, x0
    // 0xcf9db8: ldur            x0, [fp, #-0x18]
    // 0xcf9dbc: cmp             x0, x1
    // 0xcf9dc0: b.eq            #0xcf9df8
    // 0xcf9dc4: ldur            x0, [fp, #-8]
    // 0xcf9dc8: mov             x1, x0
    // 0xcf9dcc: r2 = Instance_GestureDisposition
    //     0xcf9dcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0xcf9dd0: ldr             x2, [x2, #0xea8]
    // 0xcf9dd4: r0 = resolve()
    //     0xcf9dd4: bl              #0x8b3570  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xcf9dd8: ldur            x3, [fp, #-8]
    // 0xcf9ddc: LoadField: r2 = r3->field_37
    //     0xcf9ddc: ldur            w2, [x3, #0x37]
    // 0xcf9de0: DecompressPointer r2
    //     0xcf9de0: add             x2, x2, HEAP, lsl #32
    // 0xcf9de4: cmp             w2, NULL
    // 0xcf9de8: b.eq            #0xcf9e64
    // 0xcf9dec: mov             x1, x3
    // 0xcf9df0: r0 = stopTrackingPointer()
    //     0xcf9df0: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xcf9df4: b               #0xcf9e48
    // 0xcf9df8: ldur            x3, [fp, #-8]
    // 0xcf9dfc: ldur            x0, [fp, #-0x10]
    // 0xcf9e00: r2 = Null
    //     0xcf9e00: mov             x2, NULL
    // 0xcf9e04: r1 = Null
    //     0xcf9e04: mov             x1, NULL
    // 0xcf9e08: cmp             w0, NULL
    // 0xcf9e0c: b.eq            #0xcf9e2c
    // 0xcf9e10: branchIfSmi(r0, 0xcf9e2c)
    //     0xcf9e10: tbz             w0, #0, #0xcf9e2c
    // 0xcf9e14: r3 = LoadClassIdInstr(r0)
    //     0xcf9e14: ldur            x3, [x0, #-1]
    //     0xcf9e18: ubfx            x3, x3, #0xc, #0x14
    // 0xcf9e1c: cmp             x3, #0x7c7
    // 0xcf9e20: b.eq            #0xcf9e34
    // 0xcf9e24: cmp             x3, #0x9c3
    // 0xcf9e28: b.eq            #0xcf9e34
    // 0xcf9e2c: r0 = false
    //     0xcf9e2c: add             x0, NULL, #0x30  ; false
    // 0xcf9e30: b               #0xcf9e38
    // 0xcf9e34: r0 = true
    //     0xcf9e34: add             x0, NULL, #0x20  ; true
    // 0xcf9e38: tbnz            w0, #4, #0xcf9e48
    // 0xcf9e3c: ldur            x1, [fp, #-8]
    // 0xcf9e40: ldur            x2, [fp, #-0x10]
    // 0xcf9e44: r0 = _checkMove()
    //     0xcf9e44: bl              #0xcf9e68  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkMove
    // 0xcf9e48: r0 = Null
    //     0xcf9e48: mov             x0, NULL
    // 0xcf9e4c: LeaveFrame
    //     0xcf9e4c: mov             SP, fp
    //     0xcf9e50: ldp             fp, lr, [SP], #0x10
    // 0xcf9e54: ret
    //     0xcf9e54: ret             
    // 0xcf9e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9e5c: b               #0xcf9c64
    // 0xcf9e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf9e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf9e64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMove(/* No info */) {
    // ** addr: 0xcf9e68, size: 0x50
    // 0xcf9e68: EnterFrame
    //     0xcf9e68: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9e6c: mov             fp, SP
    // 0xcf9e70: CheckStackOverflow
    //     0xcf9e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9e74: cmp             SP, x16
    //     0xcf9e78: b.ls            #0xcf9eb0
    // 0xcf9e7c: r0 = LoadClassIdInstr(r1)
    //     0xcf9e7c: ldur            x0, [x1, #-1]
    //     0xcf9e80: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9e84: cmp             x0, #0x7f4
    // 0xcf9e88: b.eq            #0xcf9ea0
    // 0xcf9e8c: r0 = LoadClassIdInstr(r1)
    //     0xcf9e8c: ldur            x0, [x1, #-1]
    //     0xcf9e90: ubfx            x0, x0, #0xc, #0x14
    // 0xcf9e94: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xcf9e94: sub             lr, x0, #0xfd5
    //     0xcf9e98: ldr             lr, [x21, lr, lsl #3]
    //     0xcf9e9c: blr             lr
    // 0xcf9ea0: r0 = Null
    //     0xcf9ea0: mov             x0, NULL
    // 0xcf9ea4: LeaveFrame
    //     0xcf9ea4: mov             SP, fp
    //     0xcf9ea8: ldp             fp, lr, [SP], #0x10
    // 0xcf9eac: ret
    //     0xcf9eac: ret             
    // 0xcf9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9eb4: b               #0xcf9e7c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba680, size: 0xd4
    // 0xdba680: EnterFrame
    //     0xdba680: stp             fp, lr, [SP, #-0x10]!
    //     0xdba684: mov             fp, SP
    // 0xdba688: AllocStack(0x10)
    //     0xdba688: sub             SP, SP, #0x10
    // 0xdba68c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdba68c: mov             x3, x1
    //     0xdba690: mov             x0, x2
    //     0xdba694: stur            x1, [fp, #-8]
    //     0xdba698: stur            x2, [fp, #-0x10]
    // 0xdba69c: CheckStackOverflow
    //     0xdba69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba6a0: cmp             SP, x16
    //     0xdba6a4: b.ls            #0xdba74c
    // 0xdba6a8: mov             x1, x3
    // 0xdba6ac: mov             x2, x0
    // 0xdba6b0: r0 = rejectGesture()
    //     0xdba6b0: bl              #0xdba5bc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0xdba6b4: ldur            x3, [fp, #-8]
    // 0xdba6b8: LoadField: r2 = r3->field_37
    //     0xdba6b8: ldur            w2, [x3, #0x37]
    // 0xdba6bc: DecompressPointer r2
    //     0xdba6bc: add             x2, x2, HEAP, lsl #32
    // 0xdba6c0: ldur            x4, [fp, #-0x10]
    // 0xdba6c4: r0 = BoxInt64Instr(r4)
    //     0xdba6c4: sbfiz           x0, x4, #1, #0x1f
    //     0xdba6c8: cmp             x4, x0, asr #1
    //     0xdba6cc: b.eq            #0xdba6d8
    //     0xdba6d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdba6d4: stur            x4, [x0, #7]
    // 0xdba6d8: cmp             w0, w2
    // 0xdba6dc: b.eq            #0xdba718
    // 0xdba6e0: and             w16, w0, w2
    // 0xdba6e4: branchIfSmi(r16, 0xdba73c)
    //     0xdba6e4: tbz             w16, #0, #0xdba73c
    // 0xdba6e8: r16 = LoadClassIdInstr(r0)
    //     0xdba6e8: ldur            x16, [x0, #-1]
    //     0xdba6ec: ubfx            x16, x16, #0xc, #0x14
    // 0xdba6f0: cmp             x16, #0x3d
    // 0xdba6f4: b.ne            #0xdba73c
    // 0xdba6f8: r16 = LoadClassIdInstr(r2)
    //     0xdba6f8: ldur            x16, [x2, #-1]
    //     0xdba6fc: ubfx            x16, x16, #0xc, #0x14
    // 0xdba700: cmp             x16, #0x3d
    // 0xdba704: b.ne            #0xdba73c
    // 0xdba708: LoadField: r16 = r0->field_7
    //     0xdba708: ldur            x16, [x0, #7]
    // 0xdba70c: LoadField: r17 = r2->field_7
    //     0xdba70c: ldur            x17, [x2, #7]
    // 0xdba710: cmp             x16, x17
    // 0xdba714: b.ne            #0xdba73c
    // 0xdba718: LoadField: r0 = r3->field_47
    //     0xdba718: ldur            w0, [x3, #0x47]
    // 0xdba71c: DecompressPointer r0
    //     0xdba71c: add             x0, x0, HEAP, lsl #32
    // 0xdba720: tbnz            w0, #4, #0xdba734
    // 0xdba724: mov             x1, x3
    // 0xdba728: r2 = "forced"
    //     0xdba728: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "forced"
    //     0xdba72c: ldr             x2, [x2, #0x4a0]
    // 0xdba730: r0 = _checkCancel()
    //     0xdba730: bl              #0x8b35dc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xdba734: ldur            x1, [fp, #-8]
    // 0xdba738: r0 = _reset()
    //     0xdba738: bl              #0x865504  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xdba73c: r0 = Null
    //     0xdba73c: mov             x0, NULL
    // 0xdba740: LeaveFrame
    //     0xdba740: mov             SP, fp
    //     0xdba744: ldp             fp, lr, [SP], #0x10
    // 0xdba748: ret
    //     0xdba748: ret             
    // 0xdba74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba750: b               #0xdba6a8
  }
}

// class id: 2037, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x862cec, size: 0x16c
    // 0x862cec: EnterFrame
    //     0x862cec: stp             fp, lr, [SP, #-0x10]!
    //     0x862cf0: mov             fp, SP
    // 0x862cf4: AllocStack(0x10)
    //     0x862cf4: sub             SP, SP, #0x10
    // 0x862cf8: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862cf8: mov             x3, x1
    //     0x862cfc: stur            x1, [fp, #-8]
    //     0x862d00: stur            x2, [fp, #-0x10]
    // 0x862d04: CheckStackOverflow
    //     0x862d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862d08: cmp             SP, x16
    //     0x862d0c: b.ls            #0x862e50
    // 0x862d10: r0 = LoadClassIdInstr(r2)
    //     0x862d10: ldur            x0, [x2, #-1]
    //     0x862d14: ubfx            x0, x0, #0xc, #0x14
    // 0x862d18: mov             x1, x2
    // 0x862d1c: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x862d1c: mov             x17, #0x4c55
    //     0x862d20: movk            x17, #1, lsl #16
    //     0x862d24: add             lr, x0, x17
    //     0x862d28: ldr             lr, [x21, lr, lsl #3]
    //     0x862d2c: blr             lr
    // 0x862d30: mov             x2, x0
    // 0x862d34: cmp             x2, #2
    // 0x862d38: b.gt            #0x862e0c
    // 0x862d3c: cmp             x2, #1
    // 0x862d40: b.gt            #0x862dc4
    // 0x862d44: r0 = BoxInt64Instr(r2)
    //     0x862d44: sbfiz           x0, x2, #1, #0x1f
    //     0x862d48: cmp             x2, x0, asr #1
    //     0x862d4c: b.eq            #0x862d58
    //     0x862d50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862d54: stur            x2, [x0, #7]
    // 0x862d58: cmp             w0, #2
    // 0x862d5c: b.ne            #0x862e40
    // 0x862d60: ldur            x1, [fp, #-8]
    // 0x862d64: LoadField: r0 = r1->field_57
    //     0x862d64: ldur            w0, [x1, #0x57]
    // 0x862d68: DecompressPointer r0
    //     0x862d68: add             x0, x0, HEAP, lsl #32
    // 0x862d6c: cmp             w0, NULL
    // 0x862d70: b.ne            #0x862df8
    // 0x862d74: LoadField: r0 = r1->field_5f
    //     0x862d74: ldur            w0, [x1, #0x5f]
    // 0x862d78: DecompressPointer r0
    //     0x862d78: add             x0, x0, HEAP, lsl #32
    // 0x862d7c: cmp             w0, NULL
    // 0x862d80: b.ne            #0x862df8
    // 0x862d84: LoadField: r0 = r1->field_5b
    //     0x862d84: ldur            w0, [x1, #0x5b]
    // 0x862d88: DecompressPointer r0
    //     0x862d88: add             x0, x0, HEAP, lsl #32
    // 0x862d8c: cmp             w0, NULL
    // 0x862d90: b.ne            #0x862df8
    // 0x862d94: LoadField: r0 = r1->field_67
    //     0x862d94: ldur            w0, [x1, #0x67]
    // 0x862d98: DecompressPointer r0
    //     0x862d98: add             x0, x0, HEAP, lsl #32
    // 0x862d9c: cmp             w0, NULL
    // 0x862da0: b.ne            #0x862df8
    // 0x862da4: LoadField: r0 = r1->field_63
    //     0x862da4: ldur            w0, [x1, #0x63]
    // 0x862da8: DecompressPointer r0
    //     0x862da8: add             x0, x0, HEAP, lsl #32
    // 0x862dac: cmp             w0, NULL
    // 0x862db0: b.ne            #0x862df8
    // 0x862db4: r0 = false
    //     0x862db4: add             x0, NULL, #0x30  ; false
    // 0x862db8: LeaveFrame
    //     0x862db8: mov             SP, fp
    //     0x862dbc: ldp             fp, lr, [SP], #0x10
    // 0x862dc0: ret
    //     0x862dc0: ret             
    // 0x862dc4: ldur            x1, [fp, #-8]
    // 0x862dc8: LoadField: r0 = r1->field_6b
    //     0x862dc8: ldur            w0, [x1, #0x6b]
    // 0x862dcc: DecompressPointer r0
    //     0x862dcc: add             x0, x0, HEAP, lsl #32
    // 0x862dd0: cmp             w0, NULL
    // 0x862dd4: b.ne            #0x862df8
    // 0x862dd8: LoadField: r0 = r1->field_6f
    //     0x862dd8: ldur            w0, [x1, #0x6f]
    // 0x862ddc: DecompressPointer r0
    //     0x862ddc: add             x0, x0, HEAP, lsl #32
    // 0x862de0: cmp             w0, NULL
    // 0x862de4: b.ne            #0x862df8
    // 0x862de8: r0 = false
    //     0x862de8: add             x0, NULL, #0x30  ; false
    // 0x862dec: LeaveFrame
    //     0x862dec: mov             SP, fp
    //     0x862df0: ldp             fp, lr, [SP], #0x10
    // 0x862df4: ret
    //     0x862df4: ret             
    // 0x862df8: ldur            x2, [fp, #-0x10]
    // 0x862dfc: r0 = isPointerAllowed()
    //     0x862dfc: bl              #0x863398  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x862e00: LeaveFrame
    //     0x862e00: mov             SP, fp
    //     0x862e04: ldp             fp, lr, [SP], #0x10
    // 0x862e08: ret
    //     0x862e08: ret             
    // 0x862e0c: cmp             x2, #4
    // 0x862e10: b.lt            #0x862e40
    // 0x862e14: r0 = BoxInt64Instr(r2)
    //     0x862e14: sbfiz           x0, x2, #1, #0x1f
    //     0x862e18: cmp             x2, x0, asr #1
    //     0x862e1c: b.eq            #0x862e28
    //     0x862e20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862e24: stur            x2, [x0, #7]
    // 0x862e28: cmp             w0, #8
    // 0x862e2c: b.ne            #0x862e40
    // 0x862e30: r0 = false
    //     0x862e30: add             x0, NULL, #0x30  ; false
    // 0x862e34: LeaveFrame
    //     0x862e34: mov             SP, fp
    //     0x862e38: ldp             fp, lr, [SP], #0x10
    // 0x862e3c: ret
    //     0x862e3c: ret             
    // 0x862e40: r0 = false
    //     0x862e40: add             x0, NULL, #0x30  ; false
    // 0x862e44: LeaveFrame
    //     0x862e44: mov             SP, fp
    //     0x862e48: ldp             fp, lr, [SP], #0x10
    // 0x862e4c: ret
    //     0x862e4c: ret             
    // 0x862e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862e54: b               #0x862d10
  }
  _ handleTapMove(/* No info */) {
    // ** addr: 0xdc0560, size: 0x180
    // 0xdc0560: EnterFrame
    //     0xdc0560: stp             fp, lr, [SP, #-0x10]!
    //     0xdc0564: mov             fp, SP
    // 0xdc0568: AllocStack(0x38)
    //     0xdc0568: sub             SP, SP, #0x38
    // 0xdc056c: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xdc056c: mov             x0, x1
    //     0xdc0570: stur            x1, [fp, #-8]
    //     0xdc0574: mov             x1, x2
    //     0xdc0578: stur            x2, [fp, #-0x10]
    // 0xdc057c: CheckStackOverflow
    //     0xdc057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0580: cmp             SP, x16
    //     0xdc0584: b.ls            #0xdc06d8
    // 0xdc0588: r1 = 2
    //     0xdc0588: mov             x1, #2
    // 0xdc058c: r0 = AllocateContext()
    //     0xdc058c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc0590: mov             x3, x0
    // 0xdc0594: ldur            x2, [fp, #-8]
    // 0xdc0598: stur            x3, [fp, #-0x18]
    // 0xdc059c: StoreField: r3->field_f = r2
    //     0xdc059c: stur            w2, [x3, #0xf]
    // 0xdc05a0: LoadField: r0 = r2->field_63
    //     0xdc05a0: ldur            w0, [x2, #0x63]
    // 0xdc05a4: DecompressPointer r0
    //     0xdc05a4: add             x0, x0, HEAP, lsl #32
    // 0xdc05a8: cmp             w0, NULL
    // 0xdc05ac: b.eq            #0xdc06c8
    // 0xdc05b0: ldur            x4, [fp, #-0x10]
    // 0xdc05b4: r0 = LoadClassIdInstr(r4)
    //     0xdc05b4: ldur            x0, [x4, #-1]
    //     0xdc05b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc05bc: mov             x1, x4
    // 0xdc05c0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xdc05c0: mov             x17, #0x4c55
    //     0xdc05c4: movk            x17, #1, lsl #16
    //     0xdc05c8: add             lr, x0, x17
    //     0xdc05cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdc05d0: blr             lr
    // 0xdc05d4: cmp             x0, #1
    // 0xdc05d8: b.ne            #0xdc06c8
    // 0xdc05dc: ldur            x3, [fp, #-0x10]
    // 0xdc05e0: ldur            x2, [fp, #-0x18]
    // 0xdc05e4: r0 = LoadClassIdInstr(r3)
    //     0xdc05e4: ldur            x0, [x3, #-1]
    //     0xdc05e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc05ec: mov             x1, x3
    // 0xdc05f0: r0 = GDT[cid_x0 + -0xb99]()
    //     0xdc05f0: sub             lr, x0, #0xb99
    //     0xdc05f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdc05f8: blr             lr
    // 0xdc05fc: mov             x3, x0
    // 0xdc0600: ldur            x2, [fp, #-0x10]
    // 0xdc0604: stur            x3, [fp, #-0x20]
    // 0xdc0608: r0 = LoadClassIdInstr(r2)
    //     0xdc0608: ldur            x0, [x2, #-1]
    //     0xdc060c: ubfx            x0, x0, #0xc, #0x14
    // 0xdc0610: mov             x1, x2
    // 0xdc0614: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xdc0614: mov             x17, #0x4f09
    //     0xdc0618: movk            x17, #1, lsl #16
    //     0xdc061c: add             lr, x0, x17
    //     0xdc0620: ldr             lr, [x21, lr, lsl #3]
    //     0xdc0624: blr             lr
    // 0xdc0628: ldur            x2, [fp, #-0x10]
    // 0xdc062c: r0 = LoadClassIdInstr(r2)
    //     0xdc062c: ldur            x0, [x2, #-1]
    //     0xdc0630: ubfx            x0, x0, #0xc, #0x14
    // 0xdc0634: mov             x1, x2
    // 0xdc0638: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc0638: sub             lr, x0, #1, lsl #12
    //     0xdc063c: ldr             lr, [x21, lr, lsl #3]
    //     0xdc0640: blr             lr
    // 0xdc0644: ldur            x1, [fp, #-8]
    // 0xdc0648: mov             x2, x0
    // 0xdc064c: r0 = getKindForPointer()
    //     0xdc064c: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xdc0650: ldur            x1, [fp, #-0x10]
    // 0xdc0654: r0 = LoadClassIdInstr(r1)
    //     0xdc0654: ldur            x0, [x1, #-1]
    //     0xdc0658: ubfx            x0, x0, #0xc, #0x14
    // 0xdc065c: r0 = GDT[cid_x0 + 0x14ea1]()
    //     0xdc065c: mov             x17, #0x4ea1
    //     0xdc0660: movk            x17, #1, lsl #16
    //     0xdc0664: add             lr, x0, x17
    //     0xdc0668: ldr             lr, [x21, lr, lsl #3]
    //     0xdc066c: blr             lr
    // 0xdc0670: r0 = TapMoveDetails()
    //     0xdc0670: bl              #0xdc06e0  ; AllocateTapMoveDetailsStub -> TapMoveDetails (size=0xc)
    // 0xdc0674: mov             x1, x0
    // 0xdc0678: ldur            x0, [fp, #-0x20]
    // 0xdc067c: StoreField: r1->field_7 = r0
    //     0xdc067c: stur            w0, [x1, #7]
    // 0xdc0680: mov             x0, x1
    // 0xdc0684: ldur            x2, [fp, #-0x18]
    // 0xdc0688: StoreField: r2->field_13 = r0
    //     0xdc0688: stur            w0, [x2, #0x13]
    //     0xdc068c: ldurb           w16, [x2, #-1]
    //     0xdc0690: ldurb           w17, [x0, #-1]
    //     0xdc0694: and             x16, x17, x16, lsr #2
    //     0xdc0698: tst             x16, HEAP, lsr #32
    //     0xdc069c: b.eq            #0xdc06a4
    //     0xdc06a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdc06a4: r1 = Function '<anonymous closure>':.
    //     0xdc06a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25340] AnonymousClosure: (0xdc06ec), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapMove (0xdc0560)
    //     0xdc06a8: ldr             x1, [x1, #0x340]
    // 0xdc06ac: r0 = AllocateClosure()
    //     0xdc06ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc06b0: r16 = <void?>
    //     0xdc06b0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc06b4: ldur            lr, [fp, #-8]
    // 0xdc06b8: stp             lr, x16, [SP, #8]
    // 0xdc06bc: str             x0, [SP]
    // 0xdc06c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc06c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc06c4: r0 = invokeCallback()
    //     0xdc06c4: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc06c8: r0 = Null
    //     0xdc06c8: mov             x0, NULL
    // 0xdc06cc: LeaveFrame
    //     0xdc06cc: mov             SP, fp
    //     0xdc06d0: ldp             fp, lr, [SP], #0x10
    // 0xdc06d4: ret
    //     0xdc06d4: ret             
    // 0xdc06d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc06d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc06dc: b               #0xdc0588
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdc06ec, size: 0x6c
    // 0xdc06ec: EnterFrame
    //     0xdc06ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdc06f0: mov             fp, SP
    // 0xdc06f4: ldr             x0, [fp, #0x10]
    // 0xdc06f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc06f8: ldur            w1, [x0, #0x17]
    // 0xdc06fc: DecompressPointer r1
    //     0xdc06fc: add             x1, x1, HEAP, lsl #32
    // 0xdc0700: CheckStackOverflow
    //     0xdc0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0704: cmp             SP, x16
    //     0xdc0708: b.ls            #0xdc074c
    // 0xdc070c: LoadField: r0 = r1->field_f
    //     0xdc070c: ldur            w0, [x1, #0xf]
    // 0xdc0710: DecompressPointer r0
    //     0xdc0710: add             x0, x0, HEAP, lsl #32
    // 0xdc0714: LoadField: r2 = r0->field_63
    //     0xdc0714: ldur            w2, [x0, #0x63]
    // 0xdc0718: DecompressPointer r2
    //     0xdc0718: add             x2, x2, HEAP, lsl #32
    // 0xdc071c: cmp             w2, NULL
    // 0xdc0720: b.eq            #0xdc0754
    // 0xdc0724: LoadField: r0 = r1->field_13
    //     0xdc0724: ldur            w0, [x1, #0x13]
    // 0xdc0728: DecompressPointer r0
    //     0xdc0728: add             x0, x0, HEAP, lsl #32
    // 0xdc072c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xdc072c: ldur            w1, [x2, #0x17]
    // 0xdc0730: DecompressPointer r1
    //     0xdc0730: add             x1, x1, HEAP, lsl #32
    // 0xdc0734: mov             x2, x0
    // 0xdc0738: r0 = _handleTapMove()
    //     0xdc0738: bl              #0xae2ee0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0xdc073c: r0 = Null
    //     0xdc073c: mov             x0, NULL
    // 0xdc0740: LeaveFrame
    //     0xdc0740: mov             SP, fp
    //     0xdc0744: ldp             fp, lr, [SP], #0x10
    // 0xdc0748: ret
    //     0xdc0748: ret             
    // 0xdc074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc074c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc0750: b               #0xdc070c
    // 0xdc0754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc0754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xdc31e0, size: 0x178
    // 0xdc31e0: EnterFrame
    //     0xdc31e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc31e4: mov             fp, SP
    // 0xdc31e8: AllocStack(0x30)
    //     0xdc31e8: sub             SP, SP, #0x30
    // 0xdc31ec: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdc31ec: mov             x0, x1
    //     0xdc31f0: stur            x1, [fp, #-8]
    //     0xdc31f4: mov             x1, x2
    //     0xdc31f8: stur            x2, [fp, #-0x10]
    //     0xdc31fc: stur            x3, [fp, #-0x18]
    // 0xdc3200: CheckStackOverflow
    //     0xdc3200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc3204: cmp             SP, x16
    //     0xdc3208: b.ls            #0xdc334c
    // 0xdc320c: r16 = ""
    //     0xdc320c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xdc3210: stp             x16, x3, [SP]
    // 0xdc3214: r0 = ==()
    //     0xdc3214: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xdc3218: tbnz            w0, #4, #0xdc3224
    // 0xdc321c: ldur            x2, [fp, #-0x18]
    // 0xdc3220: b               #0xdc3254
    // 0xdc3224: ldur            x0, [fp, #-0x18]
    // 0xdc3228: r1 = Null
    //     0xdc3228: mov             x1, NULL
    // 0xdc322c: r2 = 4
    //     0xdc322c: mov             x2, #4
    // 0xdc3230: r0 = AllocateArray()
    //     0xdc3230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc3234: mov             x1, x0
    // 0xdc3238: ldur            x0, [fp, #-0x18]
    // 0xdc323c: StoreField: r1->field_f = r0
    //     0xdc323c: stur            w0, [x1, #0xf]
    // 0xdc3240: r16 = " "
    //     0xdc3240: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xdc3244: StoreField: r1->field_13 = r16
    //     0xdc3244: stur            w16, [x1, #0x13]
    // 0xdc3248: str             x1, [SP]
    // 0xdc324c: r0 = _interpolate()
    //     0xdc324c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdc3250: mov             x2, x0
    // 0xdc3254: ldur            x1, [fp, #-0x10]
    // 0xdc3258: stur            x2, [fp, #-0x18]
    // 0xdc325c: r0 = LoadClassIdInstr(r1)
    //     0xdc325c: ldur            x0, [x1, #-1]
    //     0xdc3260: ubfx            x0, x0, #0xc, #0x14
    // 0xdc3264: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xdc3264: mov             x17, #0x4c55
    //     0xdc3268: movk            x17, #1, lsl #16
    //     0xdc326c: add             lr, x0, x17
    //     0xdc3270: ldr             lr, [x21, lr, lsl #3]
    //     0xdc3274: blr             lr
    // 0xdc3278: mov             x2, x0
    // 0xdc327c: cmp             x2, #2
    // 0xdc3280: b.gt            #0xdc3318
    // 0xdc3284: cmp             x2, #1
    // 0xdc3288: b.gt            #0xdc333c
    // 0xdc328c: r0 = BoxInt64Instr(r2)
    //     0xdc328c: sbfiz           x0, x2, #1, #0x1f
    //     0xdc3290: cmp             x2, x0, asr #1
    //     0xdc3294: b.eq            #0xdc32a0
    //     0xdc3298: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc329c: stur            x2, [x0, #7]
    // 0xdc32a0: cmp             w0, #2
    // 0xdc32a4: b.ne            #0xdc333c
    // 0xdc32a8: ldur            x0, [fp, #-8]
    // 0xdc32ac: LoadField: r1 = r0->field_67
    //     0xdc32ac: ldur            w1, [x0, #0x67]
    // 0xdc32b0: DecompressPointer r1
    //     0xdc32b0: add             x1, x1, HEAP, lsl #32
    // 0xdc32b4: cmp             w1, NULL
    // 0xdc32b8: b.eq            #0xdc333c
    // 0xdc32bc: ldur            x3, [fp, #-0x18]
    // 0xdc32c0: r1 = Null
    //     0xdc32c0: mov             x1, NULL
    // 0xdc32c4: r2 = 4
    //     0xdc32c4: mov             x2, #4
    // 0xdc32c8: r0 = AllocateArray()
    //     0xdc32c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc32cc: mov             x1, x0
    // 0xdc32d0: ldur            x0, [fp, #-0x18]
    // 0xdc32d4: StoreField: r1->field_f = r0
    //     0xdc32d4: stur            w0, [x1, #0xf]
    // 0xdc32d8: r16 = "onTapCancel"
    //     0xdc32d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] "onTapCancel"
    //     0xdc32dc: ldr             x16, [x16, #0xd10]
    // 0xdc32e0: StoreField: r1->field_13 = r16
    //     0xdc32e0: stur            w16, [x1, #0x13]
    // 0xdc32e4: str             x1, [SP]
    // 0xdc32e8: r0 = _interpolate()
    //     0xdc32e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdc32ec: ldur            x0, [fp, #-8]
    // 0xdc32f0: LoadField: r1 = r0->field_67
    //     0xdc32f0: ldur            w1, [x0, #0x67]
    // 0xdc32f4: DecompressPointer r1
    //     0xdc32f4: add             x1, x1, HEAP, lsl #32
    // 0xdc32f8: cmp             w1, NULL
    // 0xdc32fc: b.eq            #0xdc3354
    // 0xdc3300: r16 = <void?>
    //     0xdc3300: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc3304: stp             x0, x16, [SP, #8]
    // 0xdc3308: str             x1, [SP]
    // 0xdc330c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc330c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc3310: r0 = invokeCallback()
    //     0xdc3310: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc3314: b               #0xdc333c
    // 0xdc3318: cmp             x2, #4
    // 0xdc331c: b.lt            #0xdc333c
    // 0xdc3320: r0 = BoxInt64Instr(r2)
    //     0xdc3320: sbfiz           x0, x2, #1, #0x1f
    //     0xdc3324: cmp             x2, x0, asr #1
    //     0xdc3328: b.eq            #0xdc3334
    //     0xdc332c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc3330: stur            x2, [x0, #7]
    // 0xdc3334: cmp             w0, #8
    // 0xdc3338: b.eq            #0xdc333c
    // 0xdc333c: r0 = Null
    //     0xdc333c: mov             x0, NULL
    // 0xdc3340: LeaveFrame
    //     0xdc3340: mov             SP, fp
    //     0xdc3344: ldp             fp, lr, [SP], #0x10
    // 0xdc3348: ret
    //     0xdc3348: ret             
    // 0xdc334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc334c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc3350: b               #0xdc320c
    // 0xdc3354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc3354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xdc66c8, size: 0x21c
    // 0xdc66c8: EnterFrame
    //     0xdc66c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc66cc: mov             fp, SP
    // 0xdc66d0: AllocStack(0x40)
    //     0xdc66d0: sub             SP, SP, #0x40
    // 0xdc66d4: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xdc66d4: mov             x0, x2
    //     0xdc66d8: stur            x2, [fp, #-0x10]
    //     0xdc66dc: mov             x2, x1
    //     0xdc66e0: stur            x1, [fp, #-8]
    //     0xdc66e4: mov             x1, x3
    //     0xdc66e8: stur            x3, [fp, #-0x18]
    // 0xdc66ec: CheckStackOverflow
    //     0xdc66ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc66f0: cmp             SP, x16
    //     0xdc66f4: b.ls            #0xdc68dc
    // 0xdc66f8: r1 = 2
    //     0xdc66f8: mov             x1, #2
    // 0xdc66fc: r0 = AllocateContext()
    //     0xdc66fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc6700: mov             x3, x0
    // 0xdc6704: ldur            x2, [fp, #-8]
    // 0xdc6708: stur            x3, [fp, #-0x20]
    // 0xdc670c: StoreField: r3->field_f = r2
    //     0xdc670c: stur            w2, [x3, #0xf]
    // 0xdc6710: ldur            x4, [fp, #-0x18]
    // 0xdc6714: r0 = LoadClassIdInstr(r4)
    //     0xdc6714: ldur            x0, [x4, #-1]
    //     0xdc6718: ubfx            x0, x0, #0xc, #0x14
    // 0xdc671c: mov             x1, x4
    // 0xdc6720: r0 = GDT[cid_x0 + -0xb57]()
    //     0xdc6720: sub             lr, x0, #0xb57
    //     0xdc6724: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6728: blr             lr
    // 0xdc672c: ldur            x2, [fp, #-0x18]
    // 0xdc6730: r0 = LoadClassIdInstr(r2)
    //     0xdc6730: ldur            x0, [x2, #-1]
    //     0xdc6734: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6738: mov             x1, x2
    // 0xdc673c: r0 = GDT[cid_x0 + -0xb99]()
    //     0xdc673c: sub             lr, x0, #0xb99
    //     0xdc6740: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6744: blr             lr
    // 0xdc6748: mov             x2, x0
    // 0xdc674c: ldur            x1, [fp, #-0x18]
    // 0xdc6750: stur            x2, [fp, #-0x28]
    // 0xdc6754: r0 = LoadClassIdInstr(r1)
    //     0xdc6754: ldur            x0, [x1, #-1]
    //     0xdc6758: ubfx            x0, x0, #0xc, #0x14
    // 0xdc675c: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xdc675c: mov             x17, #0x4f09
    //     0xdc6760: movk            x17, #1, lsl #16
    //     0xdc6764: add             lr, x0, x17
    //     0xdc6768: ldr             lr, [x21, lr, lsl #3]
    //     0xdc676c: blr             lr
    // 0xdc6770: stur            x0, [fp, #-0x18]
    // 0xdc6774: r0 = TapUpDetails()
    //     0xdc6774: bl              #0xb4d5cc  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0xdc6778: mov             x1, x0
    // 0xdc677c: ldur            x0, [fp, #-0x28]
    // 0xdc6780: StoreField: r1->field_7 = r0
    //     0xdc6780: stur            w0, [x1, #7]
    // 0xdc6784: ldur            x0, [fp, #-0x18]
    // 0xdc6788: StoreField: r1->field_b = r0
    //     0xdc6788: stur            w0, [x1, #0xb]
    // 0xdc678c: mov             x0, x1
    // 0xdc6790: ldur            x2, [fp, #-0x20]
    // 0xdc6794: StoreField: r2->field_13 = r0
    //     0xdc6794: stur            w0, [x2, #0x13]
    //     0xdc6798: ldurb           w16, [x2, #-1]
    //     0xdc679c: ldurb           w17, [x0, #-1]
    //     0xdc67a0: and             x16, x17, x16, lsr #2
    //     0xdc67a4: tst             x16, HEAP, lsr #32
    //     0xdc67a8: b.eq            #0xdc67b0
    //     0xdc67ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdc67b0: ldur            x1, [fp, #-0x10]
    // 0xdc67b4: r0 = LoadClassIdInstr(r1)
    //     0xdc67b4: ldur            x0, [x1, #-1]
    //     0xdc67b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc67bc: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xdc67bc: mov             x17, #0x4c55
    //     0xdc67c0: movk            x17, #1, lsl #16
    //     0xdc67c4: add             lr, x0, x17
    //     0xdc67c8: ldr             lr, [x21, lr, lsl #3]
    //     0xdc67cc: blr             lr
    // 0xdc67d0: mov             x2, x0
    // 0xdc67d4: cmp             x2, #2
    // 0xdc67d8: b.gt            #0xdc68a8
    // 0xdc67dc: cmp             x2, #1
    // 0xdc67e0: b.gt            #0xdc6868
    // 0xdc67e4: r0 = BoxInt64Instr(r2)
    //     0xdc67e4: sbfiz           x0, x2, #1, #0x1f
    //     0xdc67e8: cmp             x2, x0, asr #1
    //     0xdc67ec: b.eq            #0xdc67f8
    //     0xdc67f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc67f4: stur            x2, [x0, #7]
    // 0xdc67f8: cmp             w0, #2
    // 0xdc67fc: b.ne            #0xdc68cc
    // 0xdc6800: ldur            x0, [fp, #-8]
    // 0xdc6804: LoadField: r1 = r0->field_5b
    //     0xdc6804: ldur            w1, [x0, #0x5b]
    // 0xdc6808: DecompressPointer r1
    //     0xdc6808: add             x1, x1, HEAP, lsl #32
    // 0xdc680c: cmp             w1, NULL
    // 0xdc6810: b.eq            #0xdc683c
    // 0xdc6814: ldur            x2, [fp, #-0x20]
    // 0xdc6818: r1 = Function '<anonymous closure>':.
    //     0xdc6818: add             x1, PP, #0x21, lsl #12  ; [pp+0x21678] AnonymousClosure: (0xdc6948), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xdc66c8)
    //     0xdc681c: ldr             x1, [x1, #0x678]
    // 0xdc6820: r0 = AllocateClosure()
    //     0xdc6820: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc6824: r16 = <void?>
    //     0xdc6824: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc6828: ldur            lr, [fp, #-8]
    // 0xdc682c: stp             lr, x16, [SP, #8]
    // 0xdc6830: str             x0, [SP]
    // 0xdc6834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc6834: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc6838: r0 = invokeCallback()
    //     0xdc6838: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc683c: ldur            x0, [fp, #-8]
    // 0xdc6840: LoadField: r1 = r0->field_5f
    //     0xdc6840: ldur            w1, [x0, #0x5f]
    // 0xdc6844: DecompressPointer r1
    //     0xdc6844: add             x1, x1, HEAP, lsl #32
    // 0xdc6848: cmp             w1, NULL
    // 0xdc684c: b.eq            #0xdc68cc
    // 0xdc6850: r16 = <void?>
    //     0xdc6850: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc6854: stp             x0, x16, [SP, #8]
    // 0xdc6858: str             x1, [SP]
    // 0xdc685c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc685c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc6860: r0 = invokeCallback()
    //     0xdc6860: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc6864: b               #0xdc68cc
    // 0xdc6868: ldur            x0, [fp, #-8]
    // 0xdc686c: LoadField: r1 = r0->field_6b
    //     0xdc686c: ldur            w1, [x0, #0x6b]
    // 0xdc6870: DecompressPointer r1
    //     0xdc6870: add             x1, x1, HEAP, lsl #32
    // 0xdc6874: cmp             w1, NULL
    // 0xdc6878: b.eq            #0xdc68cc
    // 0xdc687c: ldur            x2, [fp, #-0x20]
    // 0xdc6880: r1 = Function '<anonymous closure>':.
    //     0xdc6880: add             x1, PP, #0x21, lsl #12  ; [pp+0x21680] AnonymousClosure: (0xdc68e4), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xdc66c8)
    //     0xdc6884: ldr             x1, [x1, #0x680]
    // 0xdc6888: r0 = AllocateClosure()
    //     0xdc6888: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc688c: r16 = <void?>
    //     0xdc688c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc6890: ldur            lr, [fp, #-8]
    // 0xdc6894: stp             lr, x16, [SP, #8]
    // 0xdc6898: str             x0, [SP]
    // 0xdc689c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc689c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc68a0: r0 = invokeCallback()
    //     0xdc68a0: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc68a4: b               #0xdc68cc
    // 0xdc68a8: cmp             x2, #4
    // 0xdc68ac: b.lt            #0xdc68cc
    // 0xdc68b0: r0 = BoxInt64Instr(r2)
    //     0xdc68b0: sbfiz           x0, x2, #1, #0x1f
    //     0xdc68b4: cmp             x2, x0, asr #1
    //     0xdc68b8: b.eq            #0xdc68c4
    //     0xdc68bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc68c0: stur            x2, [x0, #7]
    // 0xdc68c4: cmp             w0, #8
    // 0xdc68c8: b.eq            #0xdc68cc
    // 0xdc68cc: r0 = Null
    //     0xdc68cc: mov             x0, NULL
    // 0xdc68d0: LeaveFrame
    //     0xdc68d0: mov             SP, fp
    //     0xdc68d4: ldp             fp, lr, [SP], #0x10
    // 0xdc68d8: ret
    //     0xdc68d8: ret             
    // 0xdc68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc68dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc68e0: b               #0xdc66f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdc68e4, size: 0x64
    // 0xdc68e4: EnterFrame
    //     0xdc68e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdc68e8: mov             fp, SP
    // 0xdc68ec: ldr             x0, [fp, #0x10]
    // 0xdc68f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc68f0: ldur            w1, [x0, #0x17]
    // 0xdc68f4: DecompressPointer r1
    //     0xdc68f4: add             x1, x1, HEAP, lsl #32
    // 0xdc68f8: CheckStackOverflow
    //     0xdc68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc68fc: cmp             SP, x16
    //     0xdc6900: b.ls            #0xdc693c
    // 0xdc6904: LoadField: r0 = r1->field_f
    //     0xdc6904: ldur            w0, [x1, #0xf]
    // 0xdc6908: DecompressPointer r0
    //     0xdc6908: add             x0, x0, HEAP, lsl #32
    // 0xdc690c: LoadField: r1 = r0->field_6b
    //     0xdc690c: ldur            w1, [x0, #0x6b]
    // 0xdc6910: DecompressPointer r1
    //     0xdc6910: add             x1, x1, HEAP, lsl #32
    // 0xdc6914: cmp             w1, NULL
    // 0xdc6918: b.eq            #0xdc6944
    // 0xdc691c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdc691c: ldur            w0, [x1, #0x17]
    // 0xdc6920: DecompressPointer r0
    //     0xdc6920: add             x0, x0, HEAP, lsl #32
    // 0xdc6924: mov             x1, x0
    // 0xdc6928: r0 = onSecondaryTap()
    //     0xdc6928: bl              #0xb3815c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0xdc692c: r0 = Null
    //     0xdc692c: mov             x0, NULL
    // 0xdc6930: LeaveFrame
    //     0xdc6930: mov             SP, fp
    //     0xdc6934: ldp             fp, lr, [SP], #0x10
    // 0xdc6938: ret
    //     0xdc6938: ret             
    // 0xdc693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc693c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6940: b               #0xdc6904
    // 0xdc6944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc6944: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdc6948, size: 0x70
    // 0xdc6948: EnterFrame
    //     0xdc6948: stp             fp, lr, [SP, #-0x10]!
    //     0xdc694c: mov             fp, SP
    // 0xdc6950: AllocStack(0x10)
    //     0xdc6950: sub             SP, SP, #0x10
    // 0xdc6954: SetupParameters([dynamic _ /* r0 */])
    //     0xdc6954: ldr             x0, [fp, #0x10]
    //     0xdc6958: ldur            w1, [x0, #0x17]
    //     0xdc695c: add             x1, x1, HEAP, lsl #32
    // 0xdc6960: CheckStackOverflow
    //     0xdc6960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6964: cmp             SP, x16
    //     0xdc6968: b.ls            #0xdc69ac
    // 0xdc696c: LoadField: r0 = r1->field_f
    //     0xdc696c: ldur            w0, [x1, #0xf]
    // 0xdc6970: DecompressPointer r0
    //     0xdc6970: add             x0, x0, HEAP, lsl #32
    // 0xdc6974: LoadField: r2 = r0->field_5b
    //     0xdc6974: ldur            w2, [x0, #0x5b]
    // 0xdc6978: DecompressPointer r2
    //     0xdc6978: add             x2, x2, HEAP, lsl #32
    // 0xdc697c: cmp             w2, NULL
    // 0xdc6980: b.eq            #0xdc69b4
    // 0xdc6984: LoadField: r0 = r1->field_13
    //     0xdc6984: ldur            w0, [x1, #0x13]
    // 0xdc6988: DecompressPointer r0
    //     0xdc6988: add             x0, x0, HEAP, lsl #32
    // 0xdc698c: stp             x0, x2, [SP]
    // 0xdc6990: mov             x0, x2
    // 0xdc6994: ClosureCall
    //     0xdc6994: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdc6998: ldur            x2, [x0, #0x1f]
    //     0xdc699c: blr             x2
    // 0xdc69a0: LeaveFrame
    //     0xdc69a0: mov             SP, fp
    //     0xdc69a4: ldp             fp, lr, [SP], #0x10
    // 0xdc69a8: ret
    //     0xdc69a8: ret             
    // 0xdc69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc69ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc69b0: b               #0xdc696c
    // 0xdc69b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc69b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xdc6a0c, size: 0x20c
    // 0xdc6a0c: EnterFrame
    //     0xdc6a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6a10: mov             fp, SP
    // 0xdc6a14: AllocStack(0x48)
    //     0xdc6a14: sub             SP, SP, #0x48
    // 0xdc6a18: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xdc6a18: mov             x0, x1
    //     0xdc6a1c: stur            x1, [fp, #-8]
    //     0xdc6a20: mov             x1, x2
    //     0xdc6a24: stur            x2, [fp, #-0x10]
    // 0xdc6a28: CheckStackOverflow
    //     0xdc6a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6a2c: cmp             SP, x16
    //     0xdc6a30: b.ls            #0xdc6c10
    // 0xdc6a34: r1 = 2
    //     0xdc6a34: mov             x1, #2
    // 0xdc6a38: r0 = AllocateContext()
    //     0xdc6a38: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc6a3c: mov             x3, x0
    // 0xdc6a40: ldur            x2, [fp, #-8]
    // 0xdc6a44: stur            x3, [fp, #-0x18]
    // 0xdc6a48: StoreField: r3->field_f = r2
    //     0xdc6a48: stur            w2, [x3, #0xf]
    // 0xdc6a4c: ldur            x4, [fp, #-0x10]
    // 0xdc6a50: r0 = LoadClassIdInstr(r4)
    //     0xdc6a50: ldur            x0, [x4, #-1]
    //     0xdc6a54: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6a58: mov             x1, x4
    // 0xdc6a5c: r0 = GDT[cid_x0 + -0xb99]()
    //     0xdc6a5c: sub             lr, x0, #0xb99
    //     0xdc6a60: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6a64: blr             lr
    // 0xdc6a68: mov             x3, x0
    // 0xdc6a6c: ldur            x2, [fp, #-0x10]
    // 0xdc6a70: stur            x3, [fp, #-0x20]
    // 0xdc6a74: r0 = LoadClassIdInstr(r2)
    //     0xdc6a74: ldur            x0, [x2, #-1]
    //     0xdc6a78: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6a7c: mov             x1, x2
    // 0xdc6a80: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xdc6a80: mov             x17, #0x4f09
    //     0xdc6a84: movk            x17, #1, lsl #16
    //     0xdc6a88: add             lr, x0, x17
    //     0xdc6a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6a90: blr             lr
    // 0xdc6a94: mov             x3, x0
    // 0xdc6a98: ldur            x2, [fp, #-0x10]
    // 0xdc6a9c: stur            x3, [fp, #-0x28]
    // 0xdc6aa0: r0 = LoadClassIdInstr(r2)
    //     0xdc6aa0: ldur            x0, [x2, #-1]
    //     0xdc6aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6aa8: mov             x1, x2
    // 0xdc6aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdc6aac: sub             lr, x0, #1, lsl #12
    //     0xdc6ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6ab4: blr             lr
    // 0xdc6ab8: ldur            x1, [fp, #-8]
    // 0xdc6abc: mov             x2, x0
    // 0xdc6ac0: r0 = getKindForPointer()
    //     0xdc6ac0: bl              #0x866618  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xdc6ac4: stur            x0, [fp, #-0x30]
    // 0xdc6ac8: r0 = TapDownDetails()
    //     0xdc6ac8: bl              #0x86755c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0xdc6acc: mov             x1, x0
    // 0xdc6ad0: ldur            x0, [fp, #-0x20]
    // 0xdc6ad4: StoreField: r1->field_7 = r0
    //     0xdc6ad4: stur            w0, [x1, #7]
    // 0xdc6ad8: ldur            x0, [fp, #-0x30]
    // 0xdc6adc: StoreField: r1->field_f = r0
    //     0xdc6adc: stur            w0, [x1, #0xf]
    // 0xdc6ae0: ldur            x0, [fp, #-0x28]
    // 0xdc6ae4: StoreField: r1->field_b = r0
    //     0xdc6ae4: stur            w0, [x1, #0xb]
    // 0xdc6ae8: mov             x0, x1
    // 0xdc6aec: ldur            x2, [fp, #-0x18]
    // 0xdc6af0: StoreField: r2->field_13 = r0
    //     0xdc6af0: stur            w0, [x2, #0x13]
    //     0xdc6af4: ldurb           w16, [x2, #-1]
    //     0xdc6af8: ldurb           w17, [x0, #-1]
    //     0xdc6afc: and             x16, x17, x16, lsr #2
    //     0xdc6b00: tst             x16, HEAP, lsr #32
    //     0xdc6b04: b.eq            #0xdc6b0c
    //     0xdc6b08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdc6b0c: ldur            x1, [fp, #-0x10]
    // 0xdc6b10: r0 = LoadClassIdInstr(r1)
    //     0xdc6b10: ldur            x0, [x1, #-1]
    //     0xdc6b14: ubfx            x0, x0, #0xc, #0x14
    // 0xdc6b18: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xdc6b18: mov             x17, #0x4c55
    //     0xdc6b1c: movk            x17, #1, lsl #16
    //     0xdc6b20: add             lr, x0, x17
    //     0xdc6b24: ldr             lr, [x21, lr, lsl #3]
    //     0xdc6b28: blr             lr
    // 0xdc6b2c: mov             x2, x0
    // 0xdc6b30: cmp             x2, #2
    // 0xdc6b34: b.gt            #0xdc6bdc
    // 0xdc6b38: cmp             x2, #1
    // 0xdc6b3c: b.gt            #0xdc6b9c
    // 0xdc6b40: r0 = BoxInt64Instr(r2)
    //     0xdc6b40: sbfiz           x0, x2, #1, #0x1f
    //     0xdc6b44: cmp             x2, x0, asr #1
    //     0xdc6b48: b.eq            #0xdc6b54
    //     0xdc6b4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc6b50: stur            x2, [x0, #7]
    // 0xdc6b54: cmp             w0, #2
    // 0xdc6b58: b.ne            #0xdc6c00
    // 0xdc6b5c: ldur            x0, [fp, #-8]
    // 0xdc6b60: LoadField: r1 = r0->field_57
    //     0xdc6b60: ldur            w1, [x0, #0x57]
    // 0xdc6b64: DecompressPointer r1
    //     0xdc6b64: add             x1, x1, HEAP, lsl #32
    // 0xdc6b68: cmp             w1, NULL
    // 0xdc6b6c: b.eq            #0xdc6c00
    // 0xdc6b70: ldur            x2, [fp, #-0x18]
    // 0xdc6b74: r1 = Function '<anonymous closure>':.
    //     0xdc6b74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21688] AnonymousClosure: (0xdc6c84), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xdc6a0c)
    //     0xdc6b78: ldr             x1, [x1, #0x688]
    // 0xdc6b7c: r0 = AllocateClosure()
    //     0xdc6b7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc6b80: r16 = <void?>
    //     0xdc6b80: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc6b84: ldur            lr, [fp, #-8]
    // 0xdc6b88: stp             lr, x16, [SP, #8]
    // 0xdc6b8c: str             x0, [SP]
    // 0xdc6b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc6b90: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc6b94: r0 = invokeCallback()
    //     0xdc6b94: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc6b98: b               #0xdc6c00
    // 0xdc6b9c: ldur            x0, [fp, #-8]
    // 0xdc6ba0: LoadField: r1 = r0->field_6f
    //     0xdc6ba0: ldur            w1, [x0, #0x6f]
    // 0xdc6ba4: DecompressPointer r1
    //     0xdc6ba4: add             x1, x1, HEAP, lsl #32
    // 0xdc6ba8: cmp             w1, NULL
    // 0xdc6bac: b.eq            #0xdc6c00
    // 0xdc6bb0: ldur            x2, [fp, #-0x18]
    // 0xdc6bb4: r1 = Function '<anonymous closure>':.
    //     0xdc6bb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21690] AnonymousClosure: (0xdc6c18), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xdc6a0c)
    //     0xdc6bb8: ldr             x1, [x1, #0x690]
    // 0xdc6bbc: r0 = AllocateClosure()
    //     0xdc6bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc6bc0: r16 = <void?>
    //     0xdc6bc0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc6bc4: ldur            lr, [fp, #-8]
    // 0xdc6bc8: stp             lr, x16, [SP, #8]
    // 0xdc6bcc: str             x0, [SP]
    // 0xdc6bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc6bd0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc6bd4: r0 = invokeCallback()
    //     0xdc6bd4: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc6bd8: b               #0xdc6c00
    // 0xdc6bdc: cmp             x2, #4
    // 0xdc6be0: b.lt            #0xdc6c00
    // 0xdc6be4: r0 = BoxInt64Instr(r2)
    //     0xdc6be4: sbfiz           x0, x2, #1, #0x1f
    //     0xdc6be8: cmp             x2, x0, asr #1
    //     0xdc6bec: b.eq            #0xdc6bf8
    //     0xdc6bf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc6bf4: stur            x2, [x0, #7]
    // 0xdc6bf8: cmp             w0, #8
    // 0xdc6bfc: b.eq            #0xdc6c00
    // 0xdc6c00: r0 = Null
    //     0xdc6c00: mov             x0, NULL
    // 0xdc6c04: LeaveFrame
    //     0xdc6c04: mov             SP, fp
    //     0xdc6c08: ldp             fp, lr, [SP], #0x10
    // 0xdc6c0c: ret
    //     0xdc6c0c: ret             
    // 0xdc6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6c14: b               #0xdc6a34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdc6c18, size: 0x6c
    // 0xdc6c18: EnterFrame
    //     0xdc6c18: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6c1c: mov             fp, SP
    // 0xdc6c20: ldr             x0, [fp, #0x10]
    // 0xdc6c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdc6c24: ldur            w1, [x0, #0x17]
    // 0xdc6c28: DecompressPointer r1
    //     0xdc6c28: add             x1, x1, HEAP, lsl #32
    // 0xdc6c2c: CheckStackOverflow
    //     0xdc6c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6c30: cmp             SP, x16
    //     0xdc6c34: b.ls            #0xdc6c78
    // 0xdc6c38: LoadField: r0 = r1->field_f
    //     0xdc6c38: ldur            w0, [x1, #0xf]
    // 0xdc6c3c: DecompressPointer r0
    //     0xdc6c3c: add             x0, x0, HEAP, lsl #32
    // 0xdc6c40: LoadField: r2 = r0->field_6f
    //     0xdc6c40: ldur            w2, [x0, #0x6f]
    // 0xdc6c44: DecompressPointer r2
    //     0xdc6c44: add             x2, x2, HEAP, lsl #32
    // 0xdc6c48: cmp             w2, NULL
    // 0xdc6c4c: b.eq            #0xdc6c80
    // 0xdc6c50: LoadField: r0 = r1->field_13
    //     0xdc6c50: ldur            w0, [x1, #0x13]
    // 0xdc6c54: DecompressPointer r0
    //     0xdc6c54: add             x0, x0, HEAP, lsl #32
    // 0xdc6c58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xdc6c58: ldur            w1, [x2, #0x17]
    // 0xdc6c5c: DecompressPointer r1
    //     0xdc6c5c: add             x1, x1, HEAP, lsl #32
    // 0xdc6c60: mov             x2, x0
    // 0xdc6c64: r0 = onSecondaryTapDown()
    //     0xdc6c64: bl              #0xb37fb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0xdc6c68: r0 = Null
    //     0xdc6c68: mov             x0, NULL
    // 0xdc6c6c: LeaveFrame
    //     0xdc6c6c: mov             SP, fp
    //     0xdc6c70: ldp             fp, lr, [SP], #0x10
    // 0xdc6c74: ret
    //     0xdc6c74: ret             
    // 0xdc6c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6c7c: b               #0xdc6c38
    // 0xdc6c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc6c80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdc6c84, size: 0x70
    // 0xdc6c84: EnterFrame
    //     0xdc6c84: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6c88: mov             fp, SP
    // 0xdc6c8c: AllocStack(0x10)
    //     0xdc6c8c: sub             SP, SP, #0x10
    // 0xdc6c90: SetupParameters([dynamic _ /* r0 */])
    //     0xdc6c90: ldr             x0, [fp, #0x10]
    //     0xdc6c94: ldur            w1, [x0, #0x17]
    //     0xdc6c98: add             x1, x1, HEAP, lsl #32
    // 0xdc6c9c: CheckStackOverflow
    //     0xdc6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc6ca0: cmp             SP, x16
    //     0xdc6ca4: b.ls            #0xdc6ce8
    // 0xdc6ca8: LoadField: r0 = r1->field_f
    //     0xdc6ca8: ldur            w0, [x1, #0xf]
    // 0xdc6cac: DecompressPointer r0
    //     0xdc6cac: add             x0, x0, HEAP, lsl #32
    // 0xdc6cb0: LoadField: r2 = r0->field_57
    //     0xdc6cb0: ldur            w2, [x0, #0x57]
    // 0xdc6cb4: DecompressPointer r2
    //     0xdc6cb4: add             x2, x2, HEAP, lsl #32
    // 0xdc6cb8: cmp             w2, NULL
    // 0xdc6cbc: b.eq            #0xdc6cf0
    // 0xdc6cc0: LoadField: r0 = r1->field_13
    //     0xdc6cc0: ldur            w0, [x1, #0x13]
    // 0xdc6cc4: DecompressPointer r0
    //     0xdc6cc4: add             x0, x0, HEAP, lsl #32
    // 0xdc6cc8: stp             x0, x2, [SP]
    // 0xdc6ccc: mov             x0, x2
    // 0xdc6cd0: ClosureCall
    //     0xdc6cd0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdc6cd4: ldur            x2, [x0, #0x1f]
    //     0xdc6cd8: blr             x2
    // 0xdc6cdc: LeaveFrame
    //     0xdc6cdc: mov             SP, fp
    //     0xdc6ce0: ldp             fp, lr, [SP], #0x10
    // 0xdc6ce4: ret
    //     0xdc6ce4: ret             
    // 0xdc6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6cec: b               #0xdc6ca8
    // 0xdc6cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc6cf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2452, size: 0x10, field offset: 0x8
class TapUpDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2453, size: 0x14, field offset: 0x8
class TapDownDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}
