// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1049471, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xb20
  static late final Animatable<Offset> _kBottomUpTween; // offset: 0xb24
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xb1c

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x90aec0, size: 0x30
    // 0x90aec0: EnterFrame
    //     0x90aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x90aec4: mov             fp, SP
    // 0x90aec8: r1 = <Offset>
    //     0x90aec8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x90aecc: ldr             x1, [x1, #0xe38]
    // 0x90aed0: r0 = Tween()
    //     0x90aed0: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x90aed4: r1 = Instance_Offset
    //     0x90aed4: ldr             x1, [PP, #0x5050]  ; [pp+0x5050] Obj!Offset@d2e951
    // 0x90aed8: StoreField: r0->field_b = r1
    //     0x90aed8: stur            w1, [x0, #0xb]
    // 0x90aedc: r1 = Instance_Offset
    //     0x90aedc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x90aee0: StoreField: r0->field_f = r1
    //     0x90aee0: stur            w1, [x0, #0xf]
    // 0x90aee4: LeaveFrame
    //     0x90aee4: mov             SP, fp
    //     0x90aee8: ldp             fp, lr, [SP], #0x10
    // 0x90aeec: ret
    //     0x90aeec: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x90aef0, size: 0x34
    // 0x90aef0: EnterFrame
    //     0x90aef0: stp             fp, lr, [SP, #-0x10]!
    //     0x90aef4: mov             fp, SP
    // 0x90aef8: r1 = <Offset>
    //     0x90aef8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x90aefc: ldr             x1, [x1, #0xe38]
    // 0x90af00: r0 = Tween()
    //     0x90af00: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x90af04: r1 = Instance_Offset
    //     0x90af04: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x90af08: StoreField: r0->field_b = r1
    //     0x90af08: stur            w1, [x0, #0xb]
    // 0x90af0c: r1 = Instance_Offset
    //     0x90af0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e40] Obj!Offset@d2ec71
    //     0x90af10: ldr             x1, [x1, #0xe40]
    // 0x90af14: StoreField: r0->field_f = r1
    //     0x90af14: stur            w1, [x0, #0xf]
    // 0x90af18: LeaveFrame
    //     0x90af18: mov             SP, fp
    //     0x90af1c: ldp             fp, lr, [SP], #0x10
    // 0x90af20: ret
    //     0x90af20: ret             
  }
  static Animatable<Offset> _kBottomUpTween() {
    // ** addr: 0x90b300, size: 0x30
    // 0x90b300: EnterFrame
    //     0x90b300: stp             fp, lr, [SP, #-0x10]!
    //     0x90b304: mov             fp, SP
    // 0x90b308: r1 = <Offset>
    //     0x90b308: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x90b30c: ldr             x1, [x1, #0xe38]
    // 0x90b310: r0 = Tween()
    //     0x90b310: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x90b314: r1 = Instance_Offset
    //     0x90b314: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0x90b318: StoreField: r0->field_b = r1
    //     0x90b318: stur            w1, [x0, #0xb]
    // 0x90b31c: r1 = Instance_Offset
    //     0x90b31c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x90b320: StoreField: r0->field_f = r1
    //     0x90b320: stur            w1, [x0, #0xf]
    // 0x90b324: LeaveFrame
    //     0x90b324: mov             SP, fp
    //     0x90b328: ldp             fp, lr, [SP], #0x10
    // 0x90b32c: ret
    //     0x90b32c: ret             
  }
}

// class id: 2126, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xdbbc44, size: 0x490
    // 0xdbbc44: EnterFrame
    //     0xdbbc44: stp             fp, lr, [SP, #-0x10]!
    //     0xdbbc48: mov             fp, SP
    // 0xdbbc4c: AllocStack(0x98)
    //     0xdbbc4c: sub             SP, SP, #0x98
    // 0xdbbc50: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xdbbc50: mov             x0, x1
    //     0xdbbc54: mov             x1, x2
    //     0xdbbc58: stur            x2, [fp, #-0x10]
    //     0xdbbc5c: stur            x3, [fp, #-0x18]
    //     0xdbbc60: stur            x5, [fp, #-0x20]
    // 0xdbbc64: CheckStackOverflow
    //     0xdbbc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbbc68: cmp             SP, x16
    //     0xdbbc6c: b.ls            #0xdbc044
    // 0xdbbc70: LoadField: r2 = r0->field_b
    //     0xdbbc70: ldur            w2, [x0, #0xb]
    // 0xdbbc74: DecompressPointer r2
    //     0xdbbc74: add             x2, x2, HEAP, lsl #32
    // 0xdbbc78: LoadField: r4 = r2->field_7
    //     0xdbbc78: ldur            w4, [x2, #7]
    // 0xdbbc7c: DecompressPointer r4
    //     0xdbbc7c: add             x4, x4, HEAP, lsl #32
    // 0xdbbc80: stur            x4, [fp, #-8]
    // 0xdbbc84: cmp             w4, NULL
    // 0xdbbc88: b.ne            #0xdbbc9c
    // 0xdbbc8c: r0 = Null
    //     0xdbbc8c: mov             x0, NULL
    // 0xdbbc90: LeaveFrame
    //     0xdbbc90: mov             SP, fp
    //     0xdbbc94: ldp             fp, lr, [SP], #0x10
    // 0xdbbc98: ret
    //     0xdbbc98: ret             
    // 0xdbbc9c: d0 = 0.050000
    //     0xdbbc9c: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0xdbbca0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xdbbca0: ldur            w0, [x5, #0x17]
    // 0xdbbca4: DecompressPointer r0
    //     0xdbbca4: add             x0, x0, HEAP, lsl #32
    // 0xdbbca8: cmp             w0, NULL
    // 0xdbbcac: b.eq            #0xdbc04c
    // 0xdbbcb0: LoadField: d1 = r0->field_7
    //     0xdbbcb0: ldur            d1, [x0, #7]
    // 0xdbbcb4: stur            d1, [fp, #-0x70]
    // 0xdbbcb8: fmul            d2, d1, d0
    // 0xdbbcbc: stur            d2, [fp, #-0x68]
    // 0xdbbcc0: LoadField: d0 = r0->field_f
    //     0xdbbcc0: ldur            d0, [x0, #0xf]
    // 0xdbbcc4: stur            d0, [fp, #-0x60]
    // 0xdbbcc8: r0 = LoadClassIdInstr(r4)
    //     0xdbbcc8: ldur            x0, [x4, #-1]
    //     0xdbbccc: ubfx            x0, x0, #0xc, #0x14
    // 0xdbbcd0: str             x4, [SP]
    // 0xdbbcd4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdbbcd4: mov             x17, #0xc20f
    //     0xdbbcd8: add             lr, x0, x17
    //     0xdbbcdc: ldr             lr, [x21, lr, lsl #3]
    //     0xdbbce0: blr             lr
    // 0xdbbce4: r1 = LoadInt32Instr(r0)
    //     0xdbbce4: sbfx            x1, x0, #1, #0x1f
    // 0xdbbce8: sub             x0, x1, #1
    // 0xdbbcec: scvtf           d0, x0
    // 0xdbbcf0: ldur            d1, [fp, #-0x68]
    // 0xdbbcf4: fdiv            d2, d1, d0
    // 0xdbbcf8: ldur            x0, [fp, #-0x20]
    // 0xdbbcfc: stur            d2, [fp, #-0x78]
    // 0xdbbd00: LoadField: r1 = r0->field_13
    //     0xdbbd00: ldur            w1, [x0, #0x13]
    // 0xdbbd04: DecompressPointer r1
    //     0xdbbd04: add             x1, x1, HEAP, lsl #32
    // 0xdbbd08: cmp             w1, NULL
    // 0xdbbd0c: b.eq            #0xdbc050
    // 0xdbbd10: LoadField: r0 = r1->field_7
    //     0xdbbd10: ldur            x0, [x1, #7]
    // 0xdbbd14: cmp             x0, #0
    // 0xdbbd18: b.gt            #0xdbbd64
    // 0xdbbd1c: ldur            x0, [fp, #-0x18]
    // 0xdbbd20: ldur            d0, [fp, #-0x70]
    // 0xdbbd24: LoadField: d3 = r0->field_7
    //     0xdbbd24: ldur            d3, [x0, #7]
    // 0xdbbd28: fadd            d4, d3, d0
    // 0xdbbd2c: r3 = inline_Allocate_Double()
    //     0xdbbd2c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xdbbd30: add             x3, x3, #0x10
    //     0xdbbd34: cmp             x1, x3
    //     0xdbbd38: b.ls            #0xdbc054
    //     0xdbbd3c: str             x3, [THR, #0x50]  ; THR::top
    //     0xdbbd40: sub             x3, x3, #0xf
    //     0xdbbd44: mov             x1, #0xe15c
    //     0xdbbd48: movk            x1, #3, lsl #16
    //     0xdbbd4c: stur            x1, [x3, #-1]
    // 0xdbbd50: StoreField: r3->field_7 = d4
    //     0xdbbd50: stur            d4, [x3, #7]
    // 0xdbbd54: r2 = 1.000000
    //     0xdbbd54: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdbbd58: r0 = AllocateRecord2()
    //     0xdbbd58: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xdbbd5c: mov             x1, x0
    // 0xdbbd60: b               #0xdbbda0
    // 0xdbbd64: ldur            x0, [fp, #-0x18]
    // 0xdbbd68: LoadField: d0 = r0->field_7
    //     0xdbbd68: ldur            d0, [x0, #7]
    // 0xdbbd6c: r3 = inline_Allocate_Double()
    //     0xdbbd6c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xdbbd70: add             x3, x3, #0x10
    //     0xdbbd74: cmp             x1, x3
    //     0xdbbd78: b.ls            #0xdbc078
    //     0xdbbd7c: str             x3, [THR, #0x50]  ; THR::top
    //     0xdbbd80: sub             x3, x3, #0xf
    //     0xdbbd84: mov             x1, #0xe15c
    //     0xdbbd88: movk            x1, #3, lsl #16
    //     0xdbbd8c: stur            x1, [x3, #-1]
    // 0xdbbd90: StoreField: r3->field_7 = d0
    //     0xdbbd90: stur            d0, [x3, #7]
    // 0xdbbd94: r2 = -1.000000
    //     0xdbbd94: ldr             x2, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xdbbd98: r0 = AllocateRecord2()
    //     0xdbbd98: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xdbbd9c: mov             x1, x0
    // 0xdbbda0: ldur            x0, [fp, #-0x18]
    // 0xdbbda4: ldur            d0, [fp, #-0x78]
    // 0xdbbda8: ldur            d1, [fp, #-0x60]
    // 0xdbbdac: LoadField: r2 = r1->field_f
    //     0xdbbdac: ldur            w2, [x1, #0xf]
    // 0xdbbdb0: DecompressPointer r2
    //     0xdbbdb0: add             x2, x2, HEAP, lsl #32
    // 0xdbbdb4: stur            x2, [fp, #-0x40]
    // 0xdbbdb8: LoadField: r3 = r1->field_13
    //     0xdbbdb8: ldur            w3, [x1, #0x13]
    // 0xdbbdbc: DecompressPointer r3
    //     0xdbbdbc: add             x3, x3, HEAP, lsl #32
    // 0xdbbdc0: stur            x3, [fp, #-0x38]
    // 0xdbbdc4: r4 = inline_Allocate_Double()
    //     0xdbbdc4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xdbbdc8: add             x4, x4, #0x10
    //     0xdbbdcc: cmp             x1, x4
    //     0xdbbdd0: b.ls            #0xdbc094
    //     0xdbbdd4: str             x4, [THR, #0x50]  ; THR::top
    //     0xdbbdd8: sub             x4, x4, #0xf
    //     0xdbbddc: mov             x1, #0xe15c
    //     0xdbbde0: movk            x1, #3, lsl #16
    //     0xdbbde4: stur            x1, [x4, #-1]
    // 0xdbbde8: StoreField: r4->field_7 = d0
    //     0xdbbde8: stur            d0, [x4, #7]
    // 0xdbbdec: stur            x4, [fp, #-0x20]
    // 0xdbbdf0: LoadField: d2 = r0->field_f
    //     0xdbbdf0: ldur            d2, [x0, #0xf]
    // 0xdbbdf4: stur            d2, [fp, #-0x80]
    // 0xdbbdf8: fadd            d3, d2, d1
    // 0xdbbdfc: stur            d3, [fp, #-0x70]
    // 0xdbbe00: r7 = 0
    //     0xdbbe00: mov             x7, #0
    // 0xdbbe04: r6 = 0
    //     0xdbbe04: mov             x6, #0
    // 0xdbbe08: ldur            x5, [fp, #-8]
    // 0xdbbe0c: ldur            d1, [fp, #-0x68]
    // 0xdbbe10: stur            x7, [fp, #-0x28]
    // 0xdbbe14: stur            x6, [fp, #-0x30]
    // 0xdbbe18: CheckStackOverflow
    //     0xdbbe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbbe1c: cmp             SP, x16
    //     0xdbbe20: b.ls            #0xdbc0b8
    // 0xdbbe24: scvtf           d4, x6
    // 0xdbbe28: stur            d4, [fp, #-0x60]
    // 0xdbbe2c: fcmp            d1, d4
    // 0xdbbe30: b.le            #0xdbc034
    // 0xdbbe34: r0 = BoxInt64Instr(r6)
    //     0xdbbe34: sbfiz           x0, x6, #1, #0x1f
    //     0xdbbe38: cmp             x6, x0, asr #1
    //     0xdbbe3c: b.eq            #0xdbbe48
    //     0xdbbe40: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdbbe44: stur            x6, [x0, #7]
    // 0xdbbe48: stur            x0, [fp, #-0x18]
    // 0xdbbe4c: stp             x4, x0, [SP]
    // 0xdbbe50: r0 = ~/()
    //     0xdbbe50: bl              #0xe51990  ; [dart:core] _IntegerImplementation::~/
    // 0xdbbe54: r1 = LoadInt32Instr(r0)
    //     0xdbbe54: sbfx            x1, x0, #1, #0x1f
    //     0xdbbe58: tbz             w0, #0, #0xdbbe60
    //     0xdbbe5c: ldur            x1, [x0, #7]
    // 0xdbbe60: ldur            x0, [fp, #-0x28]
    // 0xdbbe64: cmp             x1, x0
    // 0xdbbe68: b.eq            #0xdbbe78
    // 0xdbbe6c: add             x1, x0, #1
    // 0xdbbe70: mov             x7, x1
    // 0xdbbe74: b               #0xdbbe7c
    // 0xdbbe78: mov             x7, x0
    // 0xdbbe7c: ldur            x2, [fp, #-8]
    // 0xdbbe80: ldur            d0, [fp, #-0x78]
    // 0xdbbe84: ldur            x0, [fp, #-0x40]
    // 0xdbbe88: ldur            x1, [fp, #-0x38]
    // 0xdbbe8c: ldur            x3, [fp, #-0x30]
    // 0xdbbe90: ldur            d3, [fp, #-0x60]
    // 0xdbbe94: ldur            d1, [fp, #-0x80]
    // 0xdbbe98: ldur            d2, [fp, #-0x70]
    // 0xdbbe9c: stur            x7, [fp, #-0x28]
    // 0xdbbea0: r16 = 136
    //     0xdbbea0: mov             x16, #0x88
    // 0xdbbea4: stp             x16, NULL, [SP]
    // 0xdbbea8: r0 = ByteData()
    //     0xdbbea8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbbeac: stur            x0, [fp, #-0x48]
    // 0xdbbeb0: r0 = Paint()
    //     0xdbbeb0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbbeb4: mov             x2, x0
    // 0xdbbeb8: ldur            x0, [fp, #-0x48]
    // 0xdbbebc: stur            x2, [fp, #-0x50]
    // 0xdbbec0: StoreField: r2->field_7 = r0
    //     0xdbbec0: stur            w0, [x2, #7]
    // 0xdbbec4: ldur            x7, [fp, #-0x28]
    // 0xdbbec8: r0 = BoxInt64Instr(r7)
    //     0xdbbec8: sbfiz           x0, x7, #1, #0x1f
    //     0xdbbecc: cmp             x7, x0, asr #1
    //     0xdbbed0: b.eq            #0xdbbedc
    //     0xdbbed4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdbbed8: stur            x7, [x0, #7]
    // 0xdbbedc: ldur            x1, [fp, #-8]
    // 0xdbbee0: r3 = LoadClassIdInstr(r1)
    //     0xdbbee0: ldur            x3, [x1, #-1]
    //     0xdbbee4: ubfx            x3, x3, #0xc, #0x14
    // 0xdbbee8: stp             x0, x1, [SP]
    // 0xdbbeec: mov             x0, x3
    // 0xdbbef0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdbbef0: mov             x17, #0xb6b0
    //     0xdbbef4: add             lr, x0, x17
    //     0xdbbef8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbbefc: blr             lr
    // 0xdbbf00: mov             x2, x0
    // 0xdbbf04: ldur            x7, [fp, #-0x28]
    // 0xdbbf08: stur            x2, [fp, #-0x48]
    // 0xdbbf0c: add             x3, x7, #1
    // 0xdbbf10: r0 = BoxInt64Instr(r3)
    //     0xdbbf10: sbfiz           x0, x3, #1, #0x1f
    //     0xdbbf14: cmp             x3, x0, asr #1
    //     0xdbbf18: b.eq            #0xdbbf24
    //     0xdbbf1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdbbf20: stur            x3, [x0, #7]
    // 0xdbbf24: ldur            x1, [fp, #-8]
    // 0xdbbf28: r3 = LoadClassIdInstr(r1)
    //     0xdbbf28: ldur            x3, [x1, #-1]
    //     0xdbbf2c: ubfx            x3, x3, #0xc, #0x14
    // 0xdbbf30: stp             x0, x1, [SP]
    // 0xdbbf34: mov             x0, x3
    // 0xdbbf38: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdbbf38: mov             x17, #0xb6b0
    //     0xdbbf3c: add             lr, x0, x17
    //     0xdbbf40: ldr             lr, [x21, lr, lsl #3]
    //     0xdbbf44: blr             lr
    // 0xdbbf48: stur            x0, [fp, #-0x58]
    // 0xdbbf4c: ldur            x16, [fp, #-0x18]
    // 0xdbbf50: ldur            lr, [fp, #-0x20]
    // 0xdbbf54: stp             lr, x16, [SP]
    // 0xdbbf58: r0 = %()
    //     0xdbbf58: bl              #0x70fa80  ; [dart:core] _IntegerImplementation::%
    // 0xdbbf5c: LoadField: d0 = r0->field_7
    //     0xdbbf5c: ldur            d0, [x0, #7]
    // 0xdbbf60: ldur            d1, [fp, #-0x78]
    // 0xdbbf64: fdiv            d2, d0, d1
    // 0xdbbf68: r3 = inline_Allocate_Double()
    //     0xdbbf68: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xdbbf6c: add             x3, x3, #0x10
    //     0xdbbf70: cmp             x0, x3
    //     0xdbbf74: b.ls            #0xdbc0c0
    //     0xdbbf78: str             x3, [THR, #0x50]  ; THR::top
    //     0xdbbf7c: sub             x3, x3, #0xf
    //     0xdbbf80: mov             x0, #0xe15c
    //     0xdbbf84: movk            x0, #3, lsl #16
    //     0xdbbf88: stur            x0, [x3, #-1]
    // 0xdbbf8c: StoreField: r3->field_7 = d2
    //     0xdbbf8c: stur            d2, [x3, #7]
    // 0xdbbf90: ldur            x1, [fp, #-0x48]
    // 0xdbbf94: ldur            x2, [fp, #-0x58]
    // 0xdbbf98: r0 = lerp()
    //     0xdbbf98: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xdbbf9c: ldur            x1, [fp, #-0x50]
    // 0xdbbfa0: mov             x2, x0
    // 0xdbbfa4: r0 = color=()
    //     0xdbbfa4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbbfa8: ldur            x0, [fp, #-0x40]
    // 0xdbbfac: LoadField: d0 = r0->field_7
    //     0xdbbfac: ldur            d0, [x0, #7]
    // 0xdbbfb0: ldur            d1, [fp, #-0x60]
    // 0xdbbfb4: fmul            d2, d0, d1
    // 0xdbbfb8: ldur            x1, [fp, #-0x38]
    // 0xdbbfbc: LoadField: d0 = r1->field_7
    //     0xdbbfbc: ldur            d0, [x1, #7]
    // 0xdbbfc0: fadd            d1, d0, d2
    // 0xdbbfc4: d0 = 1.000000
    //     0xdbbfc4: fmov            d0, #1.00000000
    // 0xdbbfc8: fsub            d2, d1, d0
    // 0xdbbfcc: stur            d2, [fp, #-0x88]
    // 0xdbbfd0: fadd            d1, d2, d0
    // 0xdbbfd4: stur            d1, [fp, #-0x60]
    // 0xdbbfd8: r0 = Rect()
    //     0xdbbfd8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbbfdc: ldur            d0, [fp, #-0x88]
    // 0xdbbfe0: StoreField: r0->field_7 = d0
    //     0xdbbfe0: stur            d0, [x0, #7]
    // 0xdbbfe4: ldur            d0, [fp, #-0x80]
    // 0xdbbfe8: StoreField: r0->field_f = d0
    //     0xdbbfe8: stur            d0, [x0, #0xf]
    // 0xdbbfec: ldur            d1, [fp, #-0x60]
    // 0xdbbff0: ArrayStore: r0[0] = d1  ; List_8
    //     0xdbbff0: stur            d1, [x0, #0x17]
    // 0xdbbff4: ldur            d1, [fp, #-0x70]
    // 0xdbbff8: StoreField: r0->field_1f = d1
    //     0xdbbff8: stur            d1, [x0, #0x1f]
    // 0xdbbffc: ldur            x1, [fp, #-0x10]
    // 0xdbc000: mov             x2, x0
    // 0xdbc004: ldur            x3, [fp, #-0x50]
    // 0xdbc008: r0 = drawRect()
    //     0xdbc008: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xdbc00c: ldur            x1, [fp, #-0x30]
    // 0xdbc010: add             x6, x1, #1
    // 0xdbc014: ldur            x7, [fp, #-0x28]
    // 0xdbc018: ldur            d0, [fp, #-0x78]
    // 0xdbc01c: ldur            x2, [fp, #-0x40]
    // 0xdbc020: ldur            x3, [fp, #-0x38]
    // 0xdbc024: ldur            d2, [fp, #-0x80]
    // 0xdbc028: ldur            d3, [fp, #-0x70]
    // 0xdbc02c: ldur            x4, [fp, #-0x20]
    // 0xdbc030: b               #0xdbbe08
    // 0xdbc034: r0 = Null
    //     0xdbc034: mov             x0, NULL
    // 0xdbc038: LeaveFrame
    //     0xdbc038: mov             SP, fp
    //     0xdbc03c: ldp             fp, lr, [SP], #0x10
    // 0xdbc040: ret
    //     0xdbc040: ret             
    // 0xdbc044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbc044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbc048: b               #0xdbbc70
    // 0xdbc04c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdbc04c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdbc050: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdbc050: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdbc054: stp             q2, q4, [SP, #-0x20]!
    // 0xdbc058: SaveReg d1
    //     0xdbc058: str             q1, [SP, #-0x10]!
    // 0xdbc05c: SaveReg r0
    //     0xdbc05c: str             x0, [SP, #-8]!
    // 0xdbc060: r0 = AllocateDouble()
    //     0xdbc060: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdbc064: mov             x3, x0
    // 0xdbc068: RestoreReg r0
    //     0xdbc068: ldr             x0, [SP], #8
    // 0xdbc06c: RestoreReg d1
    //     0xdbc06c: ldr             q1, [SP], #0x10
    // 0xdbc070: ldp             q2, q4, [SP], #0x20
    // 0xdbc074: b               #0xdbbd50
    // 0xdbc078: SaveReg d0
    //     0xdbc078: str             q0, [SP, #-0x10]!
    // 0xdbc07c: SaveReg r0
    //     0xdbc07c: str             x0, [SP, #-8]!
    // 0xdbc080: r0 = AllocateDouble()
    //     0xdbc080: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdbc084: mov             x3, x0
    // 0xdbc088: RestoreReg r0
    //     0xdbc088: ldr             x0, [SP], #8
    // 0xdbc08c: RestoreReg d0
    //     0xdbc08c: ldr             q0, [SP], #0x10
    // 0xdbc090: b               #0xdbbd90
    // 0xdbc094: stp             q0, q1, [SP, #-0x20]!
    // 0xdbc098: stp             x2, x3, [SP, #-0x10]!
    // 0xdbc09c: SaveReg r0
    //     0xdbc09c: str             x0, [SP, #-8]!
    // 0xdbc0a0: r0 = AllocateDouble()
    //     0xdbc0a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdbc0a4: mov             x4, x0
    // 0xdbc0a8: RestoreReg r0
    //     0xdbc0a8: ldr             x0, [SP], #8
    // 0xdbc0ac: ldp             x2, x3, [SP], #0x10
    // 0xdbc0b0: ldp             q0, q1, [SP], #0x20
    // 0xdbc0b4: b               #0xdbbde8
    // 0xdbc0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbc0b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbc0bc: b               #0xdbbe24
    // 0xdbc0c0: stp             q1, q2, [SP, #-0x20]!
    // 0xdbc0c4: r0 = AllocateDouble()
    //     0xdbc0c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdbc0c8: mov             x3, x0
    // 0xdbc0cc: ldp             q1, q2, [SP], #0x20
    // 0xdbc0d0: b               #0xdbbf8c
  }
}

// class id: 2127, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x9a52c8, size: 0x25c
    // 0x9a52c8: EnterFrame
    //     0x9a52c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a52cc: mov             fp, SP
    // 0x9a52d0: AllocStack(0x38)
    //     0x9a52d0: sub             SP, SP, #0x38
    // 0x9a52d4: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x9a52d4: stur            x1, [fp, #-8]
    //     0x9a52d8: stur            d0, [fp, #-0x28]
    // 0x9a52dc: CheckStackOverflow
    //     0x9a52dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a52e0: cmp             SP, x16
    //     0x9a52e4: b.ls            #0x9a5514
    // 0x9a52e8: r1 = 2
    //     0x9a52e8: mov             x1, #2
    // 0x9a52ec: r0 = AllocateContext()
    //     0x9a52ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a52f0: mov             x2, x0
    // 0x9a52f4: ldur            x1, [fp, #-8]
    // 0x9a52f8: stur            x2, [fp, #-0x10]
    // 0x9a52fc: StoreField: r2->field_f = r1
    //     0x9a52fc: stur            w1, [x2, #0xf]
    // 0x9a5300: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a5300: ldur            w0, [x1, #0x17]
    // 0x9a5304: DecompressPointer r0
    //     0x9a5304: add             x0, x0, HEAP, lsl #32
    // 0x9a5308: str             x0, [SP]
    // 0x9a530c: ClosureCall
    //     0x9a530c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a5310: ldur            x2, [x0, #0x1f]
    //     0x9a5314: blr             x2
    // 0x9a5318: mov             x1, x0
    // 0x9a531c: stur            x1, [fp, #-0x18]
    // 0x9a5320: r16 = true
    //     0x9a5320: add             x16, NULL, #0x20  ; true
    // 0x9a5324: cmp             w1, w16
    // 0x9a5328: b.eq            #0x9a5360
    // 0x9a532c: ldur            x2, [fp, #-8]
    // 0x9a5330: LoadField: r0 = r2->field_13
    //     0x9a5330: ldur            w0, [x2, #0x13]
    // 0x9a5334: DecompressPointer r0
    //     0x9a5334: add             x0, x0, HEAP, lsl #32
    // 0x9a5338: str             x0, [SP]
    // 0x9a533c: ClosureCall
    //     0x9a533c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a5340: ldur            x2, [x0, #0x1f]
    //     0x9a5344: blr             x2
    // 0x9a5348: r16 = true
    //     0x9a5348: add             x16, NULL, #0x20  ; true
    // 0x9a534c: cmp             w0, w16
    // 0x9a5350: b.ne            #0x9a541c
    // 0x9a5354: ldur            x0, [fp, #-8]
    // 0x9a5358: d2 = 1.000000
    //     0x9a5358: fmov            d2, #1.00000000
    // 0x9a535c: b               #0x9a53e4
    // 0x9a5360: ldur            d0, [fp, #-0x28]
    // 0x9a5364: d1 = 0.000000
    //     0x9a5364: eor             v1.16b, v1.16b, v1.16b
    // 0x9a5368: fcmp            d0, d1
    // 0x9a536c: b.ne            #0x9a5380
    // 0x9a5370: d2 = 1.000000
    //     0x9a5370: fmov            d2, #1.00000000
    // 0x9a5374: fcmp            d1, d2
    // 0x9a5378: b.lt            #0x9a53b4
    // 0x9a537c: b               #0x9a53a4
    // 0x9a5380: d2 = 1.000000
    //     0x9a5380: fmov            d2, #1.00000000
    // 0x9a5384: fcmp            d1, d0
    // 0x9a5388: b.le            #0x9a539c
    // 0x9a538c: fneg            d3, d0
    // 0x9a5390: fcmp            d3, d2
    // 0x9a5394: b.lt            #0x9a53b4
    // 0x9a5398: b               #0x9a53a4
    // 0x9a539c: fcmp            d0, d2
    // 0x9a53a0: b.lt            #0x9a53b4
    // 0x9a53a4: fcmp            d1, d0
    // 0x9a53a8: b.lt            #0x9a541c
    // 0x9a53ac: ldur            x0, [fp, #-8]
    // 0x9a53b0: b               #0x9a53e4
    // 0x9a53b4: ldur            x0, [fp, #-8]
    // 0x9a53b8: d0 = 0.500000
    //     0x9a53b8: fmov            d0, #0.50000000
    // 0x9a53bc: LoadField: r1 = r0->field_b
    //     0x9a53bc: ldur            w1, [x0, #0xb]
    // 0x9a53c0: DecompressPointer r1
    //     0x9a53c0: add             x1, x1, HEAP, lsl #32
    // 0x9a53c4: LoadField: r2 = r1->field_37
    //     0x9a53c4: ldur            w2, [x1, #0x37]
    // 0x9a53c8: DecompressPointer r2
    //     0x9a53c8: add             x2, x2, HEAP, lsl #32
    // 0x9a53cc: r16 = Sentinel
    //     0x9a53cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a53d0: cmp             w2, w16
    // 0x9a53d4: b.eq            #0x9a551c
    // 0x9a53d8: LoadField: d1 = r2->field_7
    //     0x9a53d8: ldur            d1, [x2, #7]
    // 0x9a53dc: fcmp            d1, d0
    // 0x9a53e0: b.le            #0x9a541c
    // 0x9a53e4: LoadField: r2 = r0->field_b
    //     0x9a53e4: ldur            w2, [x0, #0xb]
    // 0x9a53e8: DecompressPointer r2
    //     0x9a53e8: add             x2, x2, HEAP, lsl #32
    // 0x9a53ec: stur            x2, [fp, #-0x20]
    // 0x9a53f0: r16 = Instance_Duration
    //     0x9a53f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0x9a53f4: ldr             x16, [x16, #0x48]
    // 0x9a53f8: r30 = Instance_ThreePointCubic
    //     0x9a53f8: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!ThreePointCubic@d145e1
    //     0x9a53fc: ldr             lr, [lr, #0x1a0]
    // 0x9a5400: stp             lr, x16, [SP]
    // 0x9a5404: mov             x1, x2
    // 0x9a5408: mov             v0.16b, v2.16b
    // 0x9a540c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x9a540c: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x9a5410: r0 = animateTo()
    //     0x9a5410: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9a5414: ldur            x0, [fp, #-0x20]
    // 0x9a5418: b               #0x9a5484
    // 0x9a541c: ldur            x0, [fp, #-0x18]
    // 0x9a5420: r16 = true
    //     0x9a5420: add             x16, NULL, #0x20  ; true
    // 0x9a5424: cmp             w0, w16
    // 0x9a5428: b.ne            #0x9a5448
    // 0x9a542c: ldur            x0, [fp, #-8]
    // 0x9a5430: LoadField: r1 = r0->field_f
    //     0x9a5430: ldur            w1, [x0, #0xf]
    // 0x9a5434: DecompressPointer r1
    //     0x9a5434: add             x1, x1, HEAP, lsl #32
    // 0x9a5438: r16 = <Object?>
    //     0x9a5438: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9a543c: stp             x1, x16, [SP]
    // 0x9a5440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a5440: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a5444: r0 = pop()
    //     0x9a5444: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9a5448: ldur            x0, [fp, #-8]
    // 0x9a544c: LoadField: r2 = r0->field_b
    //     0x9a544c: ldur            w2, [x0, #0xb]
    // 0x9a5450: DecompressPointer r2
    //     0x9a5450: add             x2, x2, HEAP, lsl #32
    // 0x9a5454: stur            x2, [fp, #-0x18]
    // 0x9a5458: LoadField: r1 = r2->field_2f
    //     0x9a5458: ldur            w1, [x2, #0x2f]
    // 0x9a545c: DecompressPointer r1
    //     0x9a545c: add             x1, x1, HEAP, lsl #32
    // 0x9a5460: cmp             w1, NULL
    // 0x9a5464: b.eq            #0x9a5480
    // 0x9a5468: LoadField: r3 = r1->field_7
    //     0x9a5468: ldur            w3, [x1, #7]
    // 0x9a546c: DecompressPointer r3
    //     0x9a546c: add             x3, x3, HEAP, lsl #32
    // 0x9a5470: cmp             w3, NULL
    // 0x9a5474: b.eq            #0x9a5480
    // 0x9a5478: mov             x1, x2
    // 0x9a547c: r0 = animateBack()
    //     0x9a547c: bl              #0x9a58ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x9a5480: ldur            x0, [fp, #-0x18]
    // 0x9a5484: stur            x0, [fp, #-0x18]
    // 0x9a5488: LoadField: r1 = r0->field_2f
    //     0x9a5488: ldur            w1, [x0, #0x2f]
    // 0x9a548c: DecompressPointer r1
    //     0x9a548c: add             x1, x1, HEAP, lsl #32
    // 0x9a5490: cmp             w1, NULL
    // 0x9a5494: b.eq            #0x9a54f4
    // 0x9a5498: LoadField: r2 = r1->field_7
    //     0x9a5498: ldur            w2, [x1, #7]
    // 0x9a549c: DecompressPointer r2
    //     0x9a549c: add             x2, x2, HEAP, lsl #32
    // 0x9a54a0: cmp             w2, NULL
    // 0x9a54a4: b.eq            #0x9a54f4
    // 0x9a54a8: ldur            x3, [fp, #-0x10]
    // 0x9a54ac: r1 = Sentinel
    //     0x9a54ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a54b0: StoreField: r3->field_13 = r1
    //     0x9a54b0: stur            w1, [x3, #0x13]
    // 0x9a54b4: mov             x2, x3
    // 0x9a54b8: r1 = Function '<anonymous closure>':.
    //     0x9a54b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] AnonymousClosure: (0x9a5940), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x9a52c8)
    //     0x9a54bc: ldr             x1, [x1, #0x1a8]
    // 0x9a54c0: r0 = AllocateClosure()
    //     0x9a54c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a54c4: mov             x2, x0
    // 0x9a54c8: ldur            x1, [fp, #-0x10]
    // 0x9a54cc: StoreField: r1->field_13 = r0
    //     0x9a54cc: stur            w0, [x1, #0x13]
    //     0x9a54d0: ldurb           w16, [x1, #-1]
    //     0x9a54d4: ldurb           w17, [x0, #-1]
    //     0x9a54d8: and             x16, x17, x16, lsr #2
    //     0x9a54dc: tst             x16, HEAP, lsr #32
    //     0x9a54e0: b.eq            #0x9a54e8
    //     0x9a54e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a54e8: ldur            x1, [fp, #-0x18]
    // 0x9a54ec: r0 = addStatusListener()
    //     0x9a54ec: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9a54f0: b               #0x9a5504
    // 0x9a54f4: ldur            x0, [fp, #-8]
    // 0x9a54f8: LoadField: r1 = r0->field_f
    //     0x9a54f8: ldur            w1, [x0, #0xf]
    // 0x9a54fc: DecompressPointer r1
    //     0x9a54fc: add             x1, x1, HEAP, lsl #32
    // 0x9a5500: r0 = didStopUserGesture()
    //     0x9a5500: bl              #0x9a5524  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x9a5504: r0 = Null
    //     0x9a5504: mov             x0, NULL
    // 0x9a5508: LeaveFrame
    //     0x9a5508: mov             SP, fp
    //     0x9a550c: ldp             fp, lr, [SP], #0x10
    // 0x9a5510: ret
    //     0x9a5510: ret             
    // 0x9a5514: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a5514: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a5518: b               #0x9a52e8
    // 0x9a551c: r9 = _value
    //     0x9a551c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9a5520: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9a5520: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x9a5940, size: 0xa0
    // 0x9a5940: EnterFrame
    //     0x9a5940: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5944: mov             fp, SP
    // 0x9a5948: AllocStack(0x10)
    //     0x9a5948: sub             SP, SP, #0x10
    // 0x9a594c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a594c: ldr             x0, [fp, #0x18]
    //     0x9a5950: ldur            w2, [x0, #0x17]
    //     0x9a5954: add             x2, x2, HEAP, lsl #32
    //     0x9a5958: stur            x2, [fp, #-8]
    // 0x9a595c: CheckStackOverflow
    //     0x9a595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5960: cmp             SP, x16
    //     0x9a5964: b.ls            #0x9a59d8
    // 0x9a5968: LoadField: r0 = r2->field_f
    //     0x9a5968: ldur            w0, [x2, #0xf]
    // 0x9a596c: DecompressPointer r0
    //     0x9a596c: add             x0, x0, HEAP, lsl #32
    // 0x9a5970: LoadField: r1 = r0->field_f
    //     0x9a5970: ldur            w1, [x0, #0xf]
    // 0x9a5974: DecompressPointer r1
    //     0x9a5974: add             x1, x1, HEAP, lsl #32
    // 0x9a5978: r0 = didStopUserGesture()
    //     0x9a5978: bl              #0x9a5524  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x9a597c: ldur            x0, [fp, #-8]
    // 0x9a5980: LoadField: r1 = r0->field_f
    //     0x9a5980: ldur            w1, [x0, #0xf]
    // 0x9a5984: DecompressPointer r1
    //     0x9a5984: add             x1, x1, HEAP, lsl #32
    // 0x9a5988: LoadField: r2 = r1->field_b
    //     0x9a5988: ldur            w2, [x1, #0xb]
    // 0x9a598c: DecompressPointer r2
    //     0x9a598c: add             x2, x2, HEAP, lsl #32
    // 0x9a5990: LoadField: r1 = r0->field_13
    //     0x9a5990: ldur            w1, [x0, #0x13]
    // 0x9a5994: DecompressPointer r1
    //     0x9a5994: add             x1, x1, HEAP, lsl #32
    // 0x9a5998: r16 = Sentinel
    //     0x9a5998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a599c: cmp             w1, w16
    // 0x9a59a0: b.eq            #0x9a59c4
    // 0x9a59a4: mov             x16, x1
    // 0x9a59a8: mov             x1, x2
    // 0x9a59ac: mov             x2, x16
    // 0x9a59b0: r0 = removeStatusListener()
    //     0x9a59b0: bl              #0xd458d4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x9a59b4: r0 = Null
    //     0x9a59b4: mov             x0, NULL
    // 0x9a59b8: LeaveFrame
    //     0x9a59b8: mov             SP, fp
    //     0x9a59bc: ldp             fp, lr, [SP], #0x10
    // 0x9a59c0: ret
    //     0x9a59c0: ret             
    // 0x9a59c4: r16 = "animationStatusCallback"
    //     0x9a59c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] "animationStatusCallback"
    //     0x9a59c8: ldr             x16, [x16, #0x1b0]
    // 0x9a59cc: str             x16, [SP]
    // 0x9a59d0: r0 = _throwLocalNotInitialized()
    //     0x9a59d0: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9a59d4: brk             #0
    // 0x9a59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a59d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a59dc: b               #0x9a5968
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x9a5cac, size: 0x64
    // 0x9a5cac: EnterFrame
    //     0x9a5cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5cb0: mov             fp, SP
    // 0x9a5cb4: CheckStackOverflow
    //     0x9a5cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5cb8: cmp             SP, x16
    //     0x9a5cbc: b.ls            #0x9a5d00
    // 0x9a5cc0: LoadField: r0 = r1->field_b
    //     0x9a5cc0: ldur            w0, [x1, #0xb]
    // 0x9a5cc4: DecompressPointer r0
    //     0x9a5cc4: add             x0, x0, HEAP, lsl #32
    // 0x9a5cc8: LoadField: r1 = r0->field_37
    //     0x9a5cc8: ldur            w1, [x0, #0x37]
    // 0x9a5ccc: DecompressPointer r1
    //     0x9a5ccc: add             x1, x1, HEAP, lsl #32
    // 0x9a5cd0: r16 = Sentinel
    //     0x9a5cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a5cd4: cmp             w1, w16
    // 0x9a5cd8: b.eq            #0x9a5d08
    // 0x9a5cdc: LoadField: d1 = r1->field_7
    //     0x9a5cdc: ldur            d1, [x1, #7]
    // 0x9a5ce0: fsub            d2, d1, d0
    // 0x9a5ce4: mov             x1, x0
    // 0x9a5ce8: mov             v0.16b, v2.16b
    // 0x9a5cec: r0 = value=()
    //     0x9a5cec: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9a5cf0: r0 = Null
    //     0x9a5cf0: mov             x0, NULL
    // 0x9a5cf4: LeaveFrame
    //     0x9a5cf4: mov             SP, fp
    //     0x9a5cf8: ldp             fp, lr, [SP], #0x10
    // 0x9a5cfc: ret
    //     0x9a5cfc: ret             
    // 0x9a5d00: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a5d00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a5d04: b               #0x9a5cc0
    // 0x9a5d08: r9 = _value
    //     0x9a5d08: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9a5d0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9a5d0c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2128, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xdcf014, size: 0x18c
    // 0xdcf014: EnterFrame
    //     0xdcf014: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf018: mov             fp, SP
    // 0xdcf01c: AllocStack(0x20)
    //     0xdcf01c: sub             SP, SP, #0x20
    // 0xdcf020: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0xdcf020: ldur            w0, [x4, #0xf]
    //     0xdcf024: cbnz            w0, #0xdcf030
    //     0xdcf028: mov             x0, NULL
    //     0xdcf02c: b               #0xdcf040
    //     0xdcf030: ldur            w0, [x4, #0x17]
    //     0xdcf034: add             x1, fp, w0, sxtw #2
    //     0xdcf038: ldr             x1, [x1, #0x10]
    //     0xdcf03c: mov             x0, x1
    //     0xdcf040: ldr             x1, [fp, #0x28]
    //     0xdcf044: stur            x0, [fp, #-8]
    // 0xdcf048: CheckStackOverflow
    //     0xdcf048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf04c: cmp             SP, x16
    //     0xdcf050: b.ls            #0xdcf194
    // 0xdcf054: r1 = 1
    //     0xdcf054: mov             x1, #1
    // 0xdcf058: r0 = AllocateContext()
    //     0xdcf058: bl              #0xe5501c  ; AllocateContextStub
    // 0xdcf05c: mov             x2, x0
    // 0xdcf060: ldr             x1, [fp, #0x28]
    // 0xdcf064: stur            x2, [fp, #-0x18]
    // 0xdcf068: StoreField: r2->field_f = r1
    //     0xdcf068: stur            w1, [x2, #0xf]
    // 0xdcf06c: LoadField: r0 = r1->field_f
    //     0xdcf06c: ldur            w0, [x1, #0xf]
    // 0xdcf070: DecompressPointer r0
    //     0xdcf070: add             x0, x0, HEAP, lsl #32
    // 0xdcf074: cmp             w0, NULL
    // 0xdcf078: b.eq            #0xdcf19c
    // 0xdcf07c: LoadField: r3 = r0->field_67
    //     0xdcf07c: ldur            w3, [x0, #0x67]
    // 0xdcf080: DecompressPointer r3
    //     0xdcf080: add             x3, x3, HEAP, lsl #32
    // 0xdcf084: LoadField: r4 = r3->field_27
    //     0xdcf084: ldur            w4, [x3, #0x27]
    // 0xdcf088: DecompressPointer r4
    //     0xdcf088: add             x4, x4, HEAP, lsl #32
    // 0xdcf08c: stur            x4, [fp, #-0x10]
    // 0xdcf090: r0 = LoadClassIdInstr(r1)
    //     0xdcf090: ldur            x0, [x1, #-1]
    //     0xdcf094: ubfx            x0, x0, #0xc, #0x14
    // 0xdcf098: r0 = GDT[cid_x0 + -0xff4]()
    //     0xdcf098: sub             lr, x0, #0xff4
    //     0xdcf09c: ldr             lr, [x21, lr, lsl #3]
    //     0xdcf0a0: blr             lr
    // 0xdcf0a4: tbnz            w0, #4, #0xdcf0f0
    // 0xdcf0a8: ldr             x3, [fp, #0x20]
    // 0xdcf0ac: ldr             x2, [fp, #0x18]
    // 0xdcf0b0: ldr             x1, [fp, #0x10]
    // 0xdcf0b4: ldur            x0, [fp, #-0x10]
    // 0xdcf0b8: r0 = CupertinoFullscreenDialogTransition()
    //     0xdcf0b8: bl              #0xdcf1b8  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x1c)
    // 0xdcf0bc: mov             x1, x0
    // 0xdcf0c0: ldr             x0, [fp, #0x20]
    // 0xdcf0c4: StoreField: r1->field_b = r0
    //     0xdcf0c4: stur            w0, [x1, #0xb]
    // 0xdcf0c8: ldr             x3, [fp, #0x18]
    // 0xdcf0cc: StoreField: r1->field_f = r3
    //     0xdcf0cc: stur            w3, [x1, #0xf]
    // 0xdcf0d0: ldr             x4, [fp, #0x10]
    // 0xdcf0d4: ArrayStore: r1[0] = r4  ; List_4
    //     0xdcf0d4: stur            w4, [x1, #0x17]
    // 0xdcf0d8: ldur            x5, [fp, #-0x10]
    // 0xdcf0dc: StoreField: r1->field_13 = r5
    //     0xdcf0dc: stur            w5, [x1, #0x13]
    // 0xdcf0e0: mov             x0, x1
    // 0xdcf0e4: LeaveFrame
    //     0xdcf0e4: mov             SP, fp
    //     0xdcf0e8: ldp             fp, lr, [SP], #0x10
    // 0xdcf0ec: ret
    //     0xdcf0ec: ret             
    // 0xdcf0f0: ldr             x0, [fp, #0x20]
    // 0xdcf0f4: ldr             x3, [fp, #0x18]
    // 0xdcf0f8: ldr             x4, [fp, #0x10]
    // 0xdcf0fc: ldur            x6, [fp, #-8]
    // 0xdcf100: ldur            x5, [fp, #-0x10]
    // 0xdcf104: ldur            x2, [fp, #-0x18]
    // 0xdcf108: r1 = Function '<anonymous closure>': static.
    //     0xdcf108: add             x1, PP, #0x22, lsl #12  ; [pp+0x22190] AnonymousClosure: static (0xdcf594), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xdcf014)
    //     0xdcf10c: ldr             x1, [x1, #0x190]
    // 0xdcf110: r0 = AllocateClosure()
    //     0xdcf110: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcf114: mov             x3, x0
    // 0xdcf118: ldur            x0, [fp, #-8]
    // 0xdcf11c: stur            x3, [fp, #-0x20]
    // 0xdcf120: StoreField: r3->field_b = r0
    //     0xdcf120: stur            w0, [x3, #0xb]
    // 0xdcf124: ldur            x2, [fp, #-0x18]
    // 0xdcf128: r1 = Function '<anonymous closure>': static.
    //     0xdcf128: add             x1, PP, #0x22, lsl #12  ; [pp+0x22198] AnonymousClosure: static (0xdcf1c4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xdcf014)
    //     0xdcf12c: ldr             x1, [x1, #0x198]
    // 0xdcf130: r0 = AllocateClosure()
    //     0xdcf130: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcf134: ldur            x1, [fp, #-8]
    // 0xdcf138: stur            x0, [fp, #-0x18]
    // 0xdcf13c: StoreField: r0->field_b = r1
    //     0xdcf13c: stur            w1, [x0, #0xb]
    // 0xdcf140: r0 = _CupertinoBackGestureDetector()
    //     0xdcf140: bl              #0xdcf1ac  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0xdcf144: mov             x1, x0
    // 0xdcf148: ldur            x0, [fp, #-0x20]
    // 0xdcf14c: stur            x1, [fp, #-8]
    // 0xdcf150: StoreField: r1->field_13 = r0
    //     0xdcf150: stur            w0, [x1, #0x13]
    // 0xdcf154: ldur            x0, [fp, #-0x18]
    // 0xdcf158: ArrayStore: r1[0] = r0  ; List_4
    //     0xdcf158: stur            w0, [x1, #0x17]
    // 0xdcf15c: ldr             x0, [fp, #0x10]
    // 0xdcf160: StoreField: r1->field_f = r0
    //     0xdcf160: stur            w0, [x1, #0xf]
    // 0xdcf164: r0 = CupertinoPageTransition()
    //     0xdcf164: bl              #0xdcf1a0  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0xdcf168: ldr             x1, [fp, #0x20]
    // 0xdcf16c: StoreField: r0->field_f = r1
    //     0xdcf16c: stur            w1, [x0, #0xf]
    // 0xdcf170: ldr             x1, [fp, #0x18]
    // 0xdcf174: StoreField: r0->field_13 = r1
    //     0xdcf174: stur            w1, [x0, #0x13]
    // 0xdcf178: ldur            x1, [fp, #-8]
    // 0xdcf17c: StoreField: r0->field_b = r1
    //     0xdcf17c: stur            w1, [x0, #0xb]
    // 0xdcf180: ldur            x1, [fp, #-0x10]
    // 0xdcf184: ArrayStore: r0[0] = r1  ; List_4
    //     0xdcf184: stur            w1, [x0, #0x17]
    // 0xdcf188: LeaveFrame
    //     0xdcf188: mov             SP, fp
    //     0xdcf18c: ldp             fp, lr, [SP], #0x10
    // 0xdcf190: ret
    //     0xdcf190: ret             
    // 0xdcf194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf198: b               #0xdcf054
    // 0xdcf19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcf19c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xdcf1c4, size: 0x54
    // 0xdcf1c4: EnterFrame
    //     0xdcf1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf1c8: mov             fp, SP
    // 0xdcf1cc: AllocStack(0x10)
    //     0xdcf1cc: sub             SP, SP, #0x10
    // 0xdcf1d0: SetupParameters([dynamic _ /* r0 */])
    //     0xdcf1d0: ldr             x0, [fp, #0x10]
    //     0xdcf1d4: ldur            w1, [x0, #0x17]
    //     0xdcf1d8: add             x1, x1, HEAP, lsl #32
    // 0xdcf1dc: CheckStackOverflow
    //     0xdcf1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf1e0: cmp             SP, x16
    //     0xdcf1e4: b.ls            #0xdcf210
    // 0xdcf1e8: LoadField: r2 = r0->field_b
    //     0xdcf1e8: ldur            w2, [x0, #0xb]
    // 0xdcf1ec: DecompressPointer r2
    //     0xdcf1ec: add             x2, x2, HEAP, lsl #32
    // 0xdcf1f0: LoadField: r0 = r1->field_f
    //     0xdcf1f0: ldur            w0, [x1, #0xf]
    // 0xdcf1f4: DecompressPointer r0
    //     0xdcf1f4: add             x0, x0, HEAP, lsl #32
    // 0xdcf1f8: stp             x0, x2, [SP]
    // 0xdcf1fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdcf1fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdcf200: r0 = _startPopGesture()
    //     0xdcf200: bl              #0xdcf218  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0xdcf204: LeaveFrame
    //     0xdcf204: mov             SP, fp
    //     0xdcf208: ldp             fp, lr, [SP], #0x10
    // 0xdcf20c: ret
    //     0xdcf20c: ret             
    // 0xdcf210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf214: b               #0xdcf1e8
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0xdcf218, size: 0x108
    // 0xdcf218: EnterFrame
    //     0xdcf218: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf21c: mov             fp, SP
    // 0xdcf220: AllocStack(0x28)
    //     0xdcf220: sub             SP, SP, #0x28
    // 0xdcf224: SetupParameters([dynamic _ /* r0 */])
    //     0xdcf224: ldur            w0, [x4, #0xf]
    //     0xdcf228: cbnz            w0, #0xdcf234
    //     0xdcf22c: mov             x1, NULL
    //     0xdcf230: b               #0xdcf240
    //     0xdcf234: ldur            w0, [x4, #0x17]
    //     0xdcf238: add             x1, fp, w0, sxtw #2
    //     0xdcf23c: ldr             x1, [x1, #0x10]
    //     0xdcf240: ldr             x0, [fp, #0x10]
    //     0xdcf244: stur            x1, [fp, #-8]
    // 0xdcf248: CheckStackOverflow
    //     0xdcf248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf24c: cmp             SP, x16
    //     0xdcf250: b.ls            #0xdcf310
    // 0xdcf254: r1 = 1
    //     0xdcf254: mov             x1, #1
    // 0xdcf258: r0 = AllocateContext()
    //     0xdcf258: bl              #0xe5501c  ; AllocateContextStub
    // 0xdcf25c: mov             x3, x0
    // 0xdcf260: ldr             x0, [fp, #0x10]
    // 0xdcf264: stur            x3, [fp, #-0x18]
    // 0xdcf268: StoreField: r3->field_f = r0
    //     0xdcf268: stur            w0, [x3, #0xf]
    // 0xdcf26c: LoadField: r4 = r0->field_f
    //     0xdcf26c: ldur            w4, [x0, #0xf]
    // 0xdcf270: DecompressPointer r4
    //     0xdcf270: add             x4, x4, HEAP, lsl #32
    // 0xdcf274: stur            x4, [fp, #-0x10]
    // 0xdcf278: cmp             w4, NULL
    // 0xdcf27c: b.eq            #0xdcf318
    // 0xdcf280: mov             x2, x3
    // 0xdcf284: r1 = Function '<anonymous closure>': static.
    //     0xdcf284: add             x1, PP, #0x22, lsl #12  ; [pp+0x221a0] AnonymousClosure: static (0xdcf550), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0xdcf218)
    //     0xdcf288: ldr             x1, [x1, #0x1a0]
    // 0xdcf28c: r0 = AllocateClosure()
    //     0xdcf28c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcf290: mov             x3, x0
    // 0xdcf294: ldur            x0, [fp, #-8]
    // 0xdcf298: stur            x3, [fp, #-0x20]
    // 0xdcf29c: StoreField: r3->field_b = r0
    //     0xdcf29c: stur            w0, [x3, #0xb]
    // 0xdcf2a0: ldur            x2, [fp, #-0x18]
    // 0xdcf2a4: r1 = Function '<anonymous closure>': static.
    //     0xdcf2a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x221a8] AnonymousClosure: static (0xdcf50c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0xdcf218)
    //     0xdcf2a8: ldr             x1, [x1, #0x1a8]
    // 0xdcf2ac: r0 = AllocateClosure()
    //     0xdcf2ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdcf2b0: ldur            x1, [fp, #-8]
    // 0xdcf2b4: stur            x0, [fp, #-0x28]
    // 0xdcf2b8: StoreField: r0->field_b = r1
    //     0xdcf2b8: stur            w1, [x0, #0xb]
    // 0xdcf2bc: ldr             x2, [fp, #0x10]
    // 0xdcf2c0: LoadField: r3 = r2->field_37
    //     0xdcf2c0: ldur            w3, [x2, #0x37]
    // 0xdcf2c4: DecompressPointer r3
    //     0xdcf2c4: add             x3, x3, HEAP, lsl #32
    // 0xdcf2c8: stur            x3, [fp, #-0x18]
    // 0xdcf2cc: cmp             w3, NULL
    // 0xdcf2d0: b.eq            #0xdcf31c
    // 0xdcf2d4: r0 = _CupertinoBackGestureController()
    //     0xdcf2d4: bl              #0xdcf500  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0xdcf2d8: ldur            x1, [fp, #-0x10]
    // 0xdcf2dc: stur            x0, [fp, #-8]
    // 0xdcf2e0: StoreField: r0->field_f = r1
    //     0xdcf2e0: stur            w1, [x0, #0xf]
    // 0xdcf2e4: ldur            x2, [fp, #-0x18]
    // 0xdcf2e8: StoreField: r0->field_b = r2
    //     0xdcf2e8: stur            w2, [x0, #0xb]
    // 0xdcf2ec: ldur            x2, [fp, #-0x28]
    // 0xdcf2f0: StoreField: r0->field_13 = r2
    //     0xdcf2f0: stur            w2, [x0, #0x13]
    // 0xdcf2f4: ldur            x2, [fp, #-0x20]
    // 0xdcf2f8: ArrayStore: r0[0] = r2  ; List_4
    //     0xdcf2f8: stur            w2, [x0, #0x17]
    // 0xdcf2fc: r0 = didStartUserGesture()
    //     0xdcf2fc: bl              #0xdcf320  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0xdcf300: ldur            x0, [fp, #-8]
    // 0xdcf304: LeaveFrame
    //     0xdcf304: mov             SP, fp
    //     0xdcf308: ldp             fp, lr, [SP], #0x10
    // 0xdcf30c: ret
    //     0xdcf30c: ret             
    // 0xdcf310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf314: b               #0xdcf254
    // 0xdcf318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcf318: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdcf31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcf31c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xdcf50c, size: 0x44
    // 0xdcf50c: EnterFrame
    //     0xdcf50c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf510: mov             fp, SP
    // 0xdcf514: ldr             x0, [fp, #0x10]
    // 0xdcf518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdcf518: ldur            w1, [x0, #0x17]
    // 0xdcf51c: DecompressPointer r1
    //     0xdcf51c: add             x1, x1, HEAP, lsl #32
    // 0xdcf520: CheckStackOverflow
    //     0xdcf520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf524: cmp             SP, x16
    //     0xdcf528: b.ls            #0xdcf548
    // 0xdcf52c: LoadField: r0 = r1->field_f
    //     0xdcf52c: ldur            w0, [x1, #0xf]
    // 0xdcf530: DecompressPointer r0
    //     0xdcf530: add             x0, x0, HEAP, lsl #32
    // 0xdcf534: mov             x1, x0
    // 0xdcf538: r0 = isActive()
    //     0xdcf538: bl              #0x62ef00  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xdcf53c: LeaveFrame
    //     0xdcf53c: mov             SP, fp
    //     0xdcf540: ldp             fp, lr, [SP], #0x10
    // 0xdcf544: ret
    //     0xdcf544: ret             
    // 0xdcf548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf54c: b               #0xdcf52c
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xdcf550, size: 0x44
    // 0xdcf550: EnterFrame
    //     0xdcf550: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf554: mov             fp, SP
    // 0xdcf558: ldr             x0, [fp, #0x10]
    // 0xdcf55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdcf55c: ldur            w1, [x0, #0x17]
    // 0xdcf560: DecompressPointer r1
    //     0xdcf560: add             x1, x1, HEAP, lsl #32
    // 0xdcf564: CheckStackOverflow
    //     0xdcf564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf568: cmp             SP, x16
    //     0xdcf56c: b.ls            #0xdcf58c
    // 0xdcf570: LoadField: r0 = r1->field_f
    //     0xdcf570: ldur            w0, [x1, #0xf]
    // 0xdcf574: DecompressPointer r0
    //     0xdcf574: add             x0, x0, HEAP, lsl #32
    // 0xdcf578: mov             x1, x0
    // 0xdcf57c: r0 = isCurrent()
    //     0xdcf57c: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xdcf580: LeaveFrame
    //     0xdcf580: mov             SP, fp
    //     0xdcf584: ldp             fp, lr, [SP], #0x10
    // 0xdcf588: ret
    //     0xdcf588: ret             
    // 0xdcf58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf590: b               #0xdcf570
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xdcf594, size: 0x44
    // 0xdcf594: EnterFrame
    //     0xdcf594: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf598: mov             fp, SP
    // 0xdcf59c: ldr             x0, [fp, #0x10]
    // 0xdcf5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdcf5a0: ldur            w1, [x0, #0x17]
    // 0xdcf5a4: DecompressPointer r1
    //     0xdcf5a4: add             x1, x1, HEAP, lsl #32
    // 0xdcf5a8: CheckStackOverflow
    //     0xdcf5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf5ac: cmp             SP, x16
    //     0xdcf5b0: b.ls            #0xdcf5d0
    // 0xdcf5b4: LoadField: r0 = r1->field_f
    //     0xdcf5b4: ldur            w0, [x1, #0xf]
    // 0xdcf5b8: DecompressPointer r0
    //     0xdcf5b8: add             x0, x0, HEAP, lsl #32
    // 0xdcf5bc: mov             x1, x0
    // 0xdcf5c0: r0 = popGestureEnabled()
    //     0xdcf5c0: bl              #0xdcf5d8  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0xdcf5c4: LeaveFrame
    //     0xdcf5c4: mov             SP, fp
    //     0xdcf5c8: ldp             fp, lr, [SP], #0x10
    // 0xdcf5cc: ret
    //     0xdcf5cc: ret             
    // 0xdcf5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf5d4: b               #0xdcf5b4
  }
}

// class id: 2526, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xb18
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x90ae7c, size: 0x38
    // 0x90ae7c: EnterFrame
    //     0x90ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ae80: mov             fp, SP
    // 0x90ae84: r1 = <Decoration>
    //     0x90ae84: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b208] TypeArguments: <Decoration>
    //     0x90ae88: ldr             x1, [x1, #0x208]
    // 0x90ae8c: r0 = DecorationTween()
    //     0x90ae8c: bl              #0x90aeb4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x90ae90: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x90ae90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b210] Obj!_CupertinoEdgeShadowDecoration@d20b11
    //     0x90ae94: ldr             x1, [x1, #0x210]
    // 0x90ae98: StoreField: r0->field_b = r1
    //     0x90ae98: stur            w1, [x0, #0xb]
    // 0x90ae9c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x90ae9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b218] Obj!_CupertinoEdgeShadowDecoration@d20b01
    //     0x90aea0: ldr             x1, [x1, #0x218]
    // 0x90aea4: StoreField: r0->field_f = r1
    //     0x90aea4: stur            w1, [x0, #0xf]
    // 0x90aea8: LeaveFrame
    //     0x90aea8: mov             SP, fp
    //     0x90aeac: ldp             fp, lr, [SP], #0x10
    // 0x90aeb0: ret
    //     0x90aeb0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8f3fc, size: 0x3a0
    // 0xb8f3fc: EnterFrame
    //     0xb8f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f400: mov             fp, SP
    // 0xb8f404: AllocStack(0x58)
    //     0xb8f404: sub             SP, SP, #0x58
    // 0xb8f408: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb8f408: mov             x0, x1
    //     0xb8f40c: stur            x1, [fp, #-0x10]
    //     0xb8f410: stur            x2, [fp, #-0x18]
    // 0xb8f414: CheckStackOverflow
    //     0xb8f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f418: cmp             SP, x16
    //     0xb8f41c: b.ls            #0xb8f76c
    // 0xb8f420: r1 = inline_Allocate_Double()
    //     0xb8f420: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xb8f424: add             x1, x1, #0x10
    //     0xb8f428: cmp             x3, x1
    //     0xb8f42c: b.ls            #0xb8f774
    //     0xb8f430: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8f434: sub             x1, x1, #0xf
    //     0xb8f438: mov             x3, #0xe15c
    //     0xb8f43c: movk            x3, #3, lsl #16
    //     0xb8f440: stur            x3, [x1, #-1]
    // 0xb8f444: StoreField: r1->field_7 = d0
    //     0xb8f444: stur            d0, [x1, #7]
    // 0xb8f448: stur            x1, [fp, #-8]
    // 0xb8f44c: r1 = 1
    //     0xb8f44c: mov             x1, #1
    // 0xb8f450: r0 = AllocateContext()
    //     0xb8f450: bl              #0xe5501c  ; AllocateContextStub
    // 0xb8f454: mov             x3, x0
    // 0xb8f458: ldur            x0, [fp, #-8]
    // 0xb8f45c: stur            x3, [fp, #-0x20]
    // 0xb8f460: StoreField: r3->field_f = r0
    //     0xb8f460: stur            w0, [x3, #0xf]
    // 0xb8f464: ldur            x4, [fp, #-0x10]
    // 0xb8f468: ldur            x0, [fp, #-0x18]
    // 0xb8f46c: cmp             w4, w0
    // 0xb8f470: b.ne            #0xb8f484
    // 0xb8f474: mov             x0, x4
    // 0xb8f478: LeaveFrame
    //     0xb8f478: mov             SP, fp
    //     0xb8f47c: ldp             fp, lr, [SP], #0x10
    // 0xb8f480: ret
    //     0xb8f480: ret             
    // 0xb8f484: cmp             w4, NULL
    // 0xb8f488: b.ne            #0xb8f500
    // 0xb8f48c: LoadField: r4 = r0->field_7
    //     0xb8f48c: ldur            w4, [x0, #7]
    // 0xb8f490: DecompressPointer r4
    //     0xb8f490: add             x4, x4, HEAP, lsl #32
    // 0xb8f494: stur            x4, [fp, #-8]
    // 0xb8f498: cmp             w4, NULL
    // 0xb8f49c: b.eq            #0xb8f4f4
    // 0xb8f4a0: mov             x2, x3
    // 0xb8f4a4: r1 = Function '<anonymous closure>': static.
    //     0xb8f4a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f440] AnonymousClosure: (0xb8f838), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xdd2e50)
    //     0xb8f4a8: ldr             x1, [x1, #0x440]
    // 0xb8f4ac: r0 = AllocateClosure()
    //     0xb8f4ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb8f4b0: r16 = <Color>
    //     0xb8f4b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb8f4b4: ldr             x16, [x16, #0x8e0]
    // 0xb8f4b8: ldur            lr, [fp, #-8]
    // 0xb8f4bc: stp             lr, x16, [SP, #8]
    // 0xb8f4c0: str             x0, [SP]
    // 0xb8f4c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8f4c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8f4c8: r0 = map()
    //     0xb8f4c8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb8f4cc: LoadField: r1 = r0->field_7
    //     0xb8f4cc: ldur            w1, [x0, #7]
    // 0xb8f4d0: DecompressPointer r1
    //     0xb8f4d0: add             x1, x1, HEAP, lsl #32
    // 0xb8f4d4: mov             x2, x0
    // 0xb8f4d8: r0 = _GrowableList.of()
    //     0xb8f4d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb8f4dc: stur            x0, [fp, #-8]
    // 0xb8f4e0: r0 = _CupertinoEdgeShadowDecoration()
    //     0xb8f4e0: bl              #0xb8f79c  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xb8f4e4: mov             x1, x0
    // 0xb8f4e8: ldur            x0, [fp, #-8]
    // 0xb8f4ec: StoreField: r1->field_7 = r0
    //     0xb8f4ec: stur            w0, [x1, #7]
    // 0xb8f4f0: mov             x0, x1
    // 0xb8f4f4: LeaveFrame
    //     0xb8f4f4: mov             SP, fp
    //     0xb8f4f8: ldp             fp, lr, [SP], #0x10
    // 0xb8f4fc: ret
    //     0xb8f4fc: ret             
    // 0xb8f500: cmp             w0, NULL
    // 0xb8f504: b.ne            #0xb8f584
    // 0xb8f508: LoadField: r0 = r4->field_7
    //     0xb8f508: ldur            w0, [x4, #7]
    // 0xb8f50c: DecompressPointer r0
    //     0xb8f50c: add             x0, x0, HEAP, lsl #32
    // 0xb8f510: stur            x0, [fp, #-8]
    // 0xb8f514: cmp             w0, NULL
    // 0xb8f518: b.ne            #0xb8f524
    // 0xb8f51c: mov             x0, x4
    // 0xb8f520: b               #0xb8f578
    // 0xb8f524: mov             x2, x3
    // 0xb8f528: r1 = Function '<anonymous closure>': static.
    //     0xb8f528: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f448] AnonymousClosure: static (0xb8f7a8), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0xb8f3fc)
    //     0xb8f52c: ldr             x1, [x1, #0x448]
    // 0xb8f530: r0 = AllocateClosure()
    //     0xb8f530: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb8f534: r16 = <Color>
    //     0xb8f534: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb8f538: ldr             x16, [x16, #0x8e0]
    // 0xb8f53c: ldur            lr, [fp, #-8]
    // 0xb8f540: stp             lr, x16, [SP, #8]
    // 0xb8f544: str             x0, [SP]
    // 0xb8f548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8f548: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8f54c: r0 = map()
    //     0xb8f54c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb8f550: LoadField: r1 = r0->field_7
    //     0xb8f550: ldur            w1, [x0, #7]
    // 0xb8f554: DecompressPointer r1
    //     0xb8f554: add             x1, x1, HEAP, lsl #32
    // 0xb8f558: mov             x2, x0
    // 0xb8f55c: r0 = _GrowableList.of()
    //     0xb8f55c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb8f560: stur            x0, [fp, #-8]
    // 0xb8f564: r0 = _CupertinoEdgeShadowDecoration()
    //     0xb8f564: bl              #0xb8f79c  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xb8f568: mov             x1, x0
    // 0xb8f56c: ldur            x0, [fp, #-8]
    // 0xb8f570: StoreField: r1->field_7 = r0
    //     0xb8f570: stur            w0, [x1, #7]
    // 0xb8f574: mov             x0, x1
    // 0xb8f578: LeaveFrame
    //     0xb8f578: mov             SP, fp
    //     0xb8f57c: ldp             fp, lr, [SP], #0x10
    // 0xb8f580: ret
    //     0xb8f580: ret             
    // 0xb8f584: r1 = <Color>
    //     0xb8f584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb8f588: ldr             x1, [x1, #0x8e0]
    // 0xb8f58c: r2 = 0
    //     0xb8f58c: mov             x2, #0
    // 0xb8f590: r0 = _GrowableList()
    //     0xb8f590: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb8f594: mov             x1, x0
    // 0xb8f598: ldur            x0, [fp, #-0x18]
    // 0xb8f59c: stur            x1, [fp, #-0x38]
    // 0xb8f5a0: LoadField: r2 = r0->field_7
    //     0xb8f5a0: ldur            w2, [x0, #7]
    // 0xb8f5a4: DecompressPointer r2
    //     0xb8f5a4: add             x2, x2, HEAP, lsl #32
    // 0xb8f5a8: stur            x2, [fp, #-0x30]
    // 0xb8f5ac: cmp             w2, NULL
    // 0xb8f5b0: b.eq            #0xb8f790
    // 0xb8f5b4: ldur            x0, [fp, #-0x10]
    // 0xb8f5b8: LoadField: r3 = r0->field_7
    //     0xb8f5b8: ldur            w3, [x0, #7]
    // 0xb8f5bc: DecompressPointer r3
    //     0xb8f5bc: add             x3, x3, HEAP, lsl #32
    // 0xb8f5c0: stur            x3, [fp, #-8]
    // 0xb8f5c4: r5 = 0
    //     0xb8f5c4: mov             x5, #0
    // 0xb8f5c8: ldur            x4, [fp, #-0x20]
    // 0xb8f5cc: stur            x5, [fp, #-0x28]
    // 0xb8f5d0: CheckStackOverflow
    //     0xb8f5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f5d4: cmp             SP, x16
    //     0xb8f5d8: b.ls            #0xb8f794
    // 0xb8f5dc: r0 = LoadClassIdInstr(r2)
    //     0xb8f5dc: ldur            x0, [x2, #-1]
    //     0xb8f5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f5e4: str             x2, [SP]
    // 0xb8f5e8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8f5e8: mov             x17, #0xc20f
    //     0xb8f5ec: add             lr, x0, x17
    //     0xb8f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f5f4: blr             lr
    // 0xb8f5f8: r1 = LoadInt32Instr(r0)
    //     0xb8f5f8: sbfx            x1, x0, #1, #0x1f
    // 0xb8f5fc: ldur            x2, [fp, #-0x28]
    // 0xb8f600: cmp             x2, x1
    // 0xb8f604: b.ge            #0xb8f750
    // 0xb8f608: ldur            x3, [fp, #-8]
    // 0xb8f60c: cmp             w3, NULL
    // 0xb8f610: b.ne            #0xb8f61c
    // 0xb8f614: r6 = Null
    //     0xb8f614: mov             x6, NULL
    // 0xb8f618: b               #0xb8f658
    // 0xb8f61c: r0 = BoxInt64Instr(r2)
    //     0xb8f61c: sbfiz           x0, x2, #1, #0x1f
    //     0xb8f620: cmp             x2, x0, asr #1
    //     0xb8f624: b.eq            #0xb8f630
    //     0xb8f628: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8f62c: stur            x2, [x0, #7]
    // 0xb8f630: r1 = LoadClassIdInstr(r3)
    //     0xb8f630: ldur            x1, [x3, #-1]
    //     0xb8f634: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f638: stp             x0, x3, [SP]
    // 0xb8f63c: mov             x0, x1
    // 0xb8f640: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8f640: mov             x17, #0xb6b0
    //     0xb8f644: add             lr, x0, x17
    //     0xb8f648: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f64c: blr             lr
    // 0xb8f650: mov             x6, x0
    // 0xb8f654: ldur            x2, [fp, #-0x28]
    // 0xb8f658: ldur            x5, [fp, #-0x20]
    // 0xb8f65c: ldur            x3, [fp, #-0x38]
    // 0xb8f660: ldur            x4, [fp, #-0x30]
    // 0xb8f664: stur            x6, [fp, #-0x10]
    // 0xb8f668: r0 = BoxInt64Instr(r2)
    //     0xb8f668: sbfiz           x0, x2, #1, #0x1f
    //     0xb8f66c: cmp             x2, x0, asr #1
    //     0xb8f670: b.eq            #0xb8f67c
    //     0xb8f674: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8f678: stur            x2, [x0, #7]
    // 0xb8f67c: r1 = LoadClassIdInstr(r4)
    //     0xb8f67c: ldur            x1, [x4, #-1]
    //     0xb8f680: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f684: stp             x0, x4, [SP]
    // 0xb8f688: mov             x0, x1
    // 0xb8f68c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8f68c: mov             x17, #0xb6b0
    //     0xb8f690: add             lr, x0, x17
    //     0xb8f694: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f698: blr             lr
    // 0xb8f69c: mov             x1, x0
    // 0xb8f6a0: ldur            x0, [fp, #-0x20]
    // 0xb8f6a4: LoadField: r3 = r0->field_f
    //     0xb8f6a4: ldur            w3, [x0, #0xf]
    // 0xb8f6a8: DecompressPointer r3
    //     0xb8f6a8: add             x3, x3, HEAP, lsl #32
    // 0xb8f6ac: mov             x2, x1
    // 0xb8f6b0: ldur            x1, [fp, #-0x10]
    // 0xb8f6b4: r0 = lerp()
    //     0xb8f6b4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8f6b8: mov             x2, x0
    // 0xb8f6bc: ldur            x0, [fp, #-0x38]
    // 0xb8f6c0: stur            x2, [fp, #-0x10]
    // 0xb8f6c4: LoadField: r1 = r0->field_b
    //     0xb8f6c4: ldur            w1, [x0, #0xb]
    // 0xb8f6c8: LoadField: r3 = r0->field_f
    //     0xb8f6c8: ldur            w3, [x0, #0xf]
    // 0xb8f6cc: DecompressPointer r3
    //     0xb8f6cc: add             x3, x3, HEAP, lsl #32
    // 0xb8f6d0: LoadField: r4 = r3->field_b
    //     0xb8f6d0: ldur            w4, [x3, #0xb]
    // 0xb8f6d4: r3 = LoadInt32Instr(r1)
    //     0xb8f6d4: sbfx            x3, x1, #1, #0x1f
    // 0xb8f6d8: stur            x3, [fp, #-0x40]
    // 0xb8f6dc: r1 = LoadInt32Instr(r4)
    //     0xb8f6dc: sbfx            x1, x4, #1, #0x1f
    // 0xb8f6e0: cmp             x3, x1
    // 0xb8f6e4: b.ne            #0xb8f6f0
    // 0xb8f6e8: mov             x1, x0
    // 0xb8f6ec: r0 = _growToNextCapacity()
    //     0xb8f6ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8f6f0: ldur            x2, [fp, #-0x38]
    // 0xb8f6f4: ldur            x4, [fp, #-0x28]
    // 0xb8f6f8: ldur            x3, [fp, #-0x40]
    // 0xb8f6fc: add             x0, x3, #1
    // 0xb8f700: lsl             x1, x0, #1
    // 0xb8f704: StoreField: r2->field_b = r1
    //     0xb8f704: stur            w1, [x2, #0xb]
    // 0xb8f708: LoadField: r1 = r2->field_f
    //     0xb8f708: ldur            w1, [x2, #0xf]
    // 0xb8f70c: DecompressPointer r1
    //     0xb8f70c: add             x1, x1, HEAP, lsl #32
    // 0xb8f710: ldur            x0, [fp, #-0x10]
    // 0xb8f714: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8f714: add             x25, x1, x3, lsl #2
    //     0xb8f718: add             x25, x25, #0xf
    //     0xb8f71c: str             w0, [x25]
    //     0xb8f720: tbz             w0, #0, #0xb8f73c
    //     0xb8f724: ldurb           w16, [x1, #-1]
    //     0xb8f728: ldurb           w17, [x0, #-1]
    //     0xb8f72c: and             x16, x17, x16, lsr #2
    //     0xb8f730: tst             x16, HEAP, lsr #32
    //     0xb8f734: b.eq            #0xb8f73c
    //     0xb8f738: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb8f73c: add             x5, x4, #1
    // 0xb8f740: mov             x1, x2
    // 0xb8f744: ldur            x2, [fp, #-0x30]
    // 0xb8f748: ldur            x3, [fp, #-8]
    // 0xb8f74c: b               #0xb8f5c8
    // 0xb8f750: ldur            x2, [fp, #-0x38]
    // 0xb8f754: r0 = _CupertinoEdgeShadowDecoration()
    //     0xb8f754: bl              #0xb8f79c  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xb8f758: ldur            x1, [fp, #-0x38]
    // 0xb8f75c: StoreField: r0->field_7 = r1
    //     0xb8f75c: stur            w1, [x0, #7]
    // 0xb8f760: LeaveFrame
    //     0xb8f760: mov             SP, fp
    //     0xb8f764: ldp             fp, lr, [SP], #0x10
    // 0xb8f768: ret
    //     0xb8f768: ret             
    // 0xb8f76c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f76c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f770: b               #0xb8f420
    // 0xb8f774: SaveReg d0
    //     0xb8f774: str             q0, [SP, #-0x10]!
    // 0xb8f778: stp             x0, x2, [SP, #-0x10]!
    // 0xb8f77c: r0 = AllocateDouble()
    //     0xb8f77c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8f780: mov             x1, x0
    // 0xb8f784: ldp             x0, x2, [SP], #0x10
    // 0xb8f788: RestoreReg d0
    //     0xb8f788: ldr             q0, [SP], #0x10
    // 0xb8f78c: b               #0xb8f444
    // 0xb8f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8f790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f798: b               #0xb8f5dc
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xb8f7a8, size: 0x90
    // 0xb8f7a8: EnterFrame
    //     0xb8f7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f7ac: mov             fp, SP
    // 0xb8f7b0: d0 = 1.000000
    //     0xb8f7b0: fmov            d0, #1.00000000
    // 0xb8f7b4: ldr             x0, [fp, #0x18]
    // 0xb8f7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8f7b8: ldur            w1, [x0, #0x17]
    // 0xb8f7bc: DecompressPointer r1
    //     0xb8f7bc: add             x1, x1, HEAP, lsl #32
    // 0xb8f7c0: CheckStackOverflow
    //     0xb8f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f7c4: cmp             SP, x16
    //     0xb8f7c8: b.ls            #0xb8f81c
    // 0xb8f7cc: LoadField: r0 = r1->field_f
    //     0xb8f7cc: ldur            w0, [x1, #0xf]
    // 0xb8f7d0: DecompressPointer r0
    //     0xb8f7d0: add             x0, x0, HEAP, lsl #32
    // 0xb8f7d4: LoadField: d1 = r0->field_7
    //     0xb8f7d4: ldur            d1, [x0, #7]
    // 0xb8f7d8: fsub            d2, d0, d1
    // 0xb8f7dc: r3 = inline_Allocate_Double()
    //     0xb8f7dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb8f7e0: add             x3, x3, #0x10
    //     0xb8f7e4: cmp             x0, x3
    //     0xb8f7e8: b.ls            #0xb8f824
    //     0xb8f7ec: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8f7f0: sub             x3, x3, #0xf
    //     0xb8f7f4: mov             x0, #0xe15c
    //     0xb8f7f8: movk            x0, #3, lsl #16
    //     0xb8f7fc: stur            x0, [x3, #-1]
    // 0xb8f800: StoreField: r3->field_7 = d2
    //     0xb8f800: stur            d2, [x3, #7]
    // 0xb8f804: ldr             x2, [fp, #0x10]
    // 0xb8f808: r1 = Null
    //     0xb8f808: mov             x1, NULL
    // 0xb8f80c: r0 = lerp()
    //     0xb8f80c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8f810: LeaveFrame
    //     0xb8f810: mov             SP, fp
    //     0xb8f814: ldp             fp, lr, [SP], #0x10
    // 0xb8f818: ret
    //     0xb8f818: ret             
    // 0xb8f81c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f81c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f820: b               #0xb8f7cc
    // 0xb8f824: SaveReg d2
    //     0xb8f824: str             q2, [SP, #-0x10]!
    // 0xb8f828: r0 = AllocateDouble()
    //     0xb8f828: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8f82c: mov             x3, x0
    // 0xb8f830: RestoreReg d2
    //     0xb8f830: ldr             q2, [SP], #0x10
    // 0xb8f834: b               #0xb8f800
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6e398, size: 0xdc
    // 0xd6e398: EnterFrame
    //     0xd6e398: stp             fp, lr, [SP, #-0x10]!
    //     0xd6e39c: mov             fp, SP
    // 0xd6e3a0: AllocStack(0x10)
    //     0xd6e3a0: sub             SP, SP, #0x10
    // 0xd6e3a4: CheckStackOverflow
    //     0xd6e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6e3a8: cmp             SP, x16
    //     0xd6e3ac: b.ls            #0xd6e46c
    // 0xd6e3b0: ldr             x0, [fp, #0x10]
    // 0xd6e3b4: cmp             w0, NULL
    // 0xd6e3b8: b.ne            #0xd6e3cc
    // 0xd6e3bc: r0 = false
    //     0xd6e3bc: add             x0, NULL, #0x30  ; false
    // 0xd6e3c0: LeaveFrame
    //     0xd6e3c0: mov             SP, fp
    //     0xd6e3c4: ldp             fp, lr, [SP], #0x10
    // 0xd6e3c8: ret
    //     0xd6e3c8: ret             
    // 0xd6e3cc: str             x0, [SP]
    // 0xd6e3d0: r0 = runtimeType()
    //     0xd6e3d0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd6e3d4: r1 = LoadClassIdInstr(r0)
    //     0xd6e3d4: ldur            x1, [x0, #-1]
    //     0xd6e3d8: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e3dc: r16 = _CupertinoEdgeShadowDecoration
    //     0xd6e3dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd0] Type: _CupertinoEdgeShadowDecoration
    //     0xd6e3e0: ldr             x16, [x16, #0xfd0]
    // 0xd6e3e4: stp             x16, x0, [SP]
    // 0xd6e3e8: mov             x0, x1
    // 0xd6e3ec: mov             lr, x0
    // 0xd6e3f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e3f4: blr             lr
    // 0xd6e3f8: tbz             w0, #4, #0xd6e40c
    // 0xd6e3fc: r0 = false
    //     0xd6e3fc: add             x0, NULL, #0x30  ; false
    // 0xd6e400: LeaveFrame
    //     0xd6e400: mov             SP, fp
    //     0xd6e404: ldp             fp, lr, [SP], #0x10
    // 0xd6e408: ret
    //     0xd6e408: ret             
    // 0xd6e40c: ldr             x0, [fp, #0x10]
    // 0xd6e410: r1 = 60
    //     0xd6e410: mov             x1, #0x3c
    // 0xd6e414: branchIfSmi(r0, 0xd6e420)
    //     0xd6e414: tbz             w0, #0, #0xd6e420
    // 0xd6e418: r1 = LoadClassIdInstr(r0)
    //     0xd6e418: ldur            x1, [x0, #-1]
    //     0xd6e41c: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e420: cmp             x1, #0x9de
    // 0xd6e424: b.ne            #0xd6e45c
    // 0xd6e428: ldr             x1, [fp, #0x18]
    // 0xd6e42c: LoadField: r2 = r0->field_7
    //     0xd6e42c: ldur            w2, [x0, #7]
    // 0xd6e430: DecompressPointer r2
    //     0xd6e430: add             x2, x2, HEAP, lsl #32
    // 0xd6e434: LoadField: r0 = r1->field_7
    //     0xd6e434: ldur            w0, [x1, #7]
    // 0xd6e438: DecompressPointer r0
    //     0xd6e438: add             x0, x0, HEAP, lsl #32
    // 0xd6e43c: r1 = LoadClassIdInstr(r2)
    //     0xd6e43c: ldur            x1, [x2, #-1]
    //     0xd6e440: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e444: stp             x0, x2, [SP]
    // 0xd6e448: mov             x0, x1
    // 0xd6e44c: mov             lr, x0
    // 0xd6e450: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e454: blr             lr
    // 0xd6e458: b               #0xd6e460
    // 0xd6e45c: r0 = false
    //     0xd6e45c: add             x0, NULL, #0x30  ; false
    // 0xd6e460: LeaveFrame
    //     0xd6e460: mov             SP, fp
    //     0xd6e464: ldp             fp, lr, [SP], #0x10
    // 0xd6e468: ret
    //     0xd6e468: ret             
    // 0xd6e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6e46c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6e470: b               #0xd6e3b0
  }
}

// class id: 2764, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9a4e9c, size: 0x130
    // 0x9a4e9c: EnterFrame
    //     0x9a4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4ea0: mov             fp, SP
    // 0x9a4ea4: AllocStack(0x10)
    //     0x9a4ea4: sub             SP, SP, #0x10
    // 0x9a4ea8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9a4ea8: mov             x2, x1
    //     0x9a4eac: stur            x1, [fp, #-8]
    // 0x9a4eb0: CheckStackOverflow
    //     0x9a4eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4eb4: cmp             SP, x16
    //     0x9a4eb8: b.ls            #0x9a4fc4
    // 0x9a4ebc: r0 = HorizontalDragGestureRecognizer()
    //     0x9a4ebc: bl              #0x9a5224  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x9a4ec0: mov             x1, x0
    // 0x9a4ec4: r2 = Null
    //     0x9a4ec4: mov             x2, NULL
    // 0x9a4ec8: stur            x0, [fp, #-0x10]
    // 0x9a4ecc: r0 = DragGestureRecognizer()
    //     0x9a4ecc: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x9a4ed0: ldur            x2, [fp, #-8]
    // 0x9a4ed4: r1 = Function '_handleDragStart@538053933':.
    //     0x9a4ed4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] AnonymousClosure: (0x9a5d10), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x9a5d4c)
    //     0x9a4ed8: ldr             x1, [x1, #0x180]
    // 0x9a4edc: r0 = AllocateClosure()
    //     0x9a4edc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a4ee0: ldur            x3, [fp, #-0x10]
    // 0x9a4ee4: StoreField: r3->field_2f = r0
    //     0x9a4ee4: stur            w0, [x3, #0x2f]
    //     0x9a4ee8: ldurb           w16, [x3, #-1]
    //     0x9a4eec: ldurb           w17, [x0, #-1]
    //     0x9a4ef0: and             x16, x17, x16, lsr #2
    //     0x9a4ef4: tst             x16, HEAP, lsr #32
    //     0x9a4ef8: b.eq            #0x9a4f00
    //     0x9a4efc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a4f00: ldur            x2, [fp, #-8]
    // 0x9a4f04: r1 = Function '_handleDragUpdate@538053933':.
    //     0x9a4f04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b188] AnonymousClosure: (0x9a5b98), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x9a5bd4)
    //     0x9a4f08: ldr             x1, [x1, #0x188]
    // 0x9a4f0c: r0 = AllocateClosure()
    //     0x9a4f0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a4f10: ldur            x3, [fp, #-0x10]
    // 0x9a4f14: StoreField: r3->field_33 = r0
    //     0x9a4f14: stur            w0, [x3, #0x33]
    //     0x9a4f18: ldurb           w16, [x3, #-1]
    //     0x9a4f1c: ldurb           w17, [x0, #-1]
    //     0x9a4f20: and             x16, x17, x16, lsr #2
    //     0x9a4f24: tst             x16, HEAP, lsr #32
    //     0x9a4f28: b.eq            #0x9a4f30
    //     0x9a4f2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a4f30: ldur            x2, [fp, #-8]
    // 0x9a4f34: r1 = Function '_handleDragEnd@538053933':.
    //     0x9a4f34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b190] AnonymousClosure: (0x9a59e0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x9a5a1c)
    //     0x9a4f38: ldr             x1, [x1, #0x190]
    // 0x9a4f3c: r0 = AllocateClosure()
    //     0x9a4f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a4f40: ldur            x3, [fp, #-0x10]
    // 0x9a4f44: StoreField: r3->field_37 = r0
    //     0x9a4f44: stur            w0, [x3, #0x37]
    //     0x9a4f48: ldurb           w16, [x3, #-1]
    //     0x9a4f4c: ldurb           w17, [x0, #-1]
    //     0x9a4f50: and             x16, x17, x16, lsr #2
    //     0x9a4f54: tst             x16, HEAP, lsr #32
    //     0x9a4f58: b.eq            #0x9a4f60
    //     0x9a4f5c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a4f60: ldur            x2, [fp, #-8]
    // 0x9a4f64: r1 = Function '_handleDragCancel@538053933':.
    //     0x9a4f64: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b198] AnonymousClosure: (0x9a5230), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x9a5268)
    //     0x9a4f68: ldr             x1, [x1, #0x198]
    // 0x9a4f6c: r0 = AllocateClosure()
    //     0x9a4f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a4f70: ldur            x1, [fp, #-0x10]
    // 0x9a4f74: StoreField: r1->field_3b = r0
    //     0x9a4f74: stur            w0, [x1, #0x3b]
    //     0x9a4f78: ldurb           w16, [x1, #-1]
    //     0x9a4f7c: ldurb           w17, [x0, #-1]
    //     0x9a4f80: and             x16, x17, x16, lsr #2
    //     0x9a4f84: tst             x16, HEAP, lsr #32
    //     0x9a4f88: b.eq            #0x9a4f90
    //     0x9a4f8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a4f90: mov             x0, x1
    // 0x9a4f94: ldur            x1, [fp, #-8]
    // 0x9a4f98: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a4f98: stur            w0, [x1, #0x17]
    //     0x9a4f9c: ldurb           w16, [x1, #-1]
    //     0x9a4fa0: ldurb           w17, [x0, #-1]
    //     0x9a4fa4: and             x16, x17, x16, lsr #2
    //     0x9a4fa8: tst             x16, HEAP, lsr #32
    //     0x9a4fac: b.eq            #0x9a4fb4
    //     0x9a4fb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a4fb4: r0 = Null
    //     0x9a4fb4: mov             x0, NULL
    // 0x9a4fb8: LeaveFrame
    //     0x9a4fb8: mov             SP, fp
    //     0x9a4fbc: ldp             fp, lr, [SP], #0x10
    // 0x9a4fc0: ret
    //     0x9a4fc0: ret             
    // 0x9a4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4fc8: b               #0x9a4ebc
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x9a5230, size: 0x38
    // 0x9a5230: EnterFrame
    //     0x9a5230: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5234: mov             fp, SP
    // 0x9a5238: ldr             x0, [fp, #0x10]
    // 0x9a523c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a523c: ldur            w1, [x0, #0x17]
    // 0x9a5240: DecompressPointer r1
    //     0x9a5240: add             x1, x1, HEAP, lsl #32
    // 0x9a5244: CheckStackOverflow
    //     0x9a5244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5248: cmp             SP, x16
    //     0x9a524c: b.ls            #0x9a5260
    // 0x9a5250: r0 = _handleDragCancel()
    //     0x9a5250: bl              #0x9a5268  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x9a5254: LeaveFrame
    //     0x9a5254: mov             SP, fp
    //     0x9a5258: ldp             fp, lr, [SP], #0x10
    // 0x9a525c: ret
    //     0x9a525c: ret             
    // 0x9a5260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5264: b               #0x9a5250
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x9a5268, size: 0x60
    // 0x9a5268: EnterFrame
    //     0x9a5268: stp             fp, lr, [SP, #-0x10]!
    //     0x9a526c: mov             fp, SP
    // 0x9a5270: AllocStack(0x8)
    //     0x9a5270: sub             SP, SP, #8
    // 0x9a5274: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9a5274: mov             x0, x1
    //     0x9a5278: stur            x1, [fp, #-8]
    // 0x9a527c: CheckStackOverflow
    //     0x9a527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5280: cmp             SP, x16
    //     0x9a5284: b.ls            #0x9a52c0
    // 0x9a5288: LoadField: r1 = r0->field_13
    //     0x9a5288: ldur            w1, [x0, #0x13]
    // 0x9a528c: DecompressPointer r1
    //     0x9a528c: add             x1, x1, HEAP, lsl #32
    // 0x9a5290: cmp             w1, NULL
    // 0x9a5294: b.ne            #0x9a52a0
    // 0x9a5298: mov             x1, x0
    // 0x9a529c: b               #0x9a52ac
    // 0x9a52a0: d0 = 0.000000
    //     0x9a52a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9a52a4: r0 = dragEnd()
    //     0x9a52a4: bl              #0x9a52c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x9a52a8: ldur            x1, [fp, #-8]
    // 0x9a52ac: StoreField: r1->field_13 = rNULL
    //     0x9a52ac: stur            NULL, [x1, #0x13]
    // 0x9a52b0: r0 = Null
    //     0x9a52b0: mov             x0, NULL
    // 0x9a52b4: LeaveFrame
    //     0x9a52b4: mov             SP, fp
    //     0x9a52b8: ldp             fp, lr, [SP], #0x10
    // 0x9a52bc: ret
    //     0x9a52bc: ret             
    // 0x9a52c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a52c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a52c4: b               #0x9a5288
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x9a59e0, size: 0x3c
    // 0x9a59e0: EnterFrame
    //     0x9a59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a59e4: mov             fp, SP
    // 0x9a59e8: ldr             x0, [fp, #0x18]
    // 0x9a59ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a59ec: ldur            w1, [x0, #0x17]
    // 0x9a59f0: DecompressPointer r1
    //     0x9a59f0: add             x1, x1, HEAP, lsl #32
    // 0x9a59f4: CheckStackOverflow
    //     0x9a59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a59f8: cmp             SP, x16
    //     0x9a59fc: b.ls            #0x9a5a14
    // 0x9a5a00: ldr             x2, [fp, #0x10]
    // 0x9a5a04: r0 = _handleDragEnd()
    //     0x9a5a04: bl              #0x9a5a1c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x9a5a08: LeaveFrame
    //     0x9a5a08: mov             SP, fp
    //     0x9a5a0c: ldp             fp, lr, [SP], #0x10
    // 0x9a5a10: ret
    //     0x9a5a10: ret             
    // 0x9a5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5a18: b               #0x9a5a00
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x9a5a1c, size: 0xb4
    // 0x9a5a1c: EnterFrame
    //     0x9a5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5a20: mov             fp, SP
    // 0x9a5a24: AllocStack(0x18)
    //     0x9a5a24: sub             SP, SP, #0x18
    // 0x9a5a28: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9a5a28: mov             x0, x1
    //     0x9a5a2c: stur            x1, [fp, #-0x10]
    // 0x9a5a30: CheckStackOverflow
    //     0x9a5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5a34: cmp             SP, x16
    //     0x9a5a38: b.ls            #0x9a5abc
    // 0x9a5a3c: LoadField: r3 = r0->field_13
    //     0x9a5a3c: ldur            w3, [x0, #0x13]
    // 0x9a5a40: DecompressPointer r3
    //     0x9a5a40: add             x3, x3, HEAP, lsl #32
    // 0x9a5a44: stur            x3, [fp, #-8]
    // 0x9a5a48: cmp             w3, NULL
    // 0x9a5a4c: b.eq            #0x9a5ac4
    // 0x9a5a50: LoadField: r1 = r2->field_b
    //     0x9a5a50: ldur            w1, [x2, #0xb]
    // 0x9a5a54: DecompressPointer r1
    //     0x9a5a54: add             x1, x1, HEAP, lsl #32
    // 0x9a5a58: LoadField: r2 = r1->field_7
    //     0x9a5a58: ldur            w2, [x1, #7]
    // 0x9a5a5c: DecompressPointer r2
    //     0x9a5a5c: add             x2, x2, HEAP, lsl #32
    // 0x9a5a60: LoadField: d0 = r2->field_7
    //     0x9a5a60: ldur            d0, [x2, #7]
    // 0x9a5a64: stur            d0, [fp, #-0x18]
    // 0x9a5a68: LoadField: r1 = r0->field_f
    //     0x9a5a68: ldur            w1, [x0, #0xf]
    // 0x9a5a6c: DecompressPointer r1
    //     0x9a5a6c: add             x1, x1, HEAP, lsl #32
    // 0x9a5a70: cmp             w1, NULL
    // 0x9a5a74: b.eq            #0x9a5ac8
    // 0x9a5a78: r0 = size()
    //     0x9a5a78: bl              #0x9a5b40  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x9a5a7c: cmp             w0, NULL
    // 0x9a5a80: b.eq            #0x9a5acc
    // 0x9a5a84: LoadField: d0 = r0->field_7
    //     0x9a5a84: ldur            d0, [x0, #7]
    // 0x9a5a88: ldur            d1, [fp, #-0x18]
    // 0x9a5a8c: fdiv            d2, d1, d0
    // 0x9a5a90: ldur            x1, [fp, #-0x10]
    // 0x9a5a94: mov             v0.16b, v2.16b
    // 0x9a5a98: r0 = _convertToLogical()
    //     0x9a5a98: bl              #0x9a5ad0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x9a5a9c: ldur            x1, [fp, #-8]
    // 0x9a5aa0: r0 = dragEnd()
    //     0x9a5aa0: bl              #0x9a52c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x9a5aa4: ldur            x1, [fp, #-0x10]
    // 0x9a5aa8: StoreField: r1->field_13 = rNULL
    //     0x9a5aa8: stur            NULL, [x1, #0x13]
    // 0x9a5aac: r0 = Null
    //     0x9a5aac: mov             x0, NULL
    // 0x9a5ab0: LeaveFrame
    //     0x9a5ab0: mov             SP, fp
    //     0x9a5ab4: ldp             fp, lr, [SP], #0x10
    // 0x9a5ab8: ret
    //     0x9a5ab8: ret             
    // 0x9a5abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5ac0: b               #0x9a5a3c
    // 0x9a5ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9a5ac8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9a5acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x9a5ad0, size: 0x70
    // 0x9a5ad0: EnterFrame
    //     0x9a5ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5ad4: mov             fp, SP
    // 0x9a5ad8: AllocStack(0x8)
    //     0x9a5ad8: sub             SP, SP, #8
    // 0x9a5adc: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x9a5adc: stur            d0, [fp, #-8]
    // 0x9a5ae0: CheckStackOverflow
    //     0x9a5ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5ae4: cmp             SP, x16
    //     0x9a5ae8: b.ls            #0x9a5b34
    // 0x9a5aec: LoadField: r0 = r1->field_f
    //     0x9a5aec: ldur            w0, [x1, #0xf]
    // 0x9a5af0: DecompressPointer r0
    //     0x9a5af0: add             x0, x0, HEAP, lsl #32
    // 0x9a5af4: cmp             w0, NULL
    // 0x9a5af8: b.eq            #0x9a5b3c
    // 0x9a5afc: mov             x1, x0
    // 0x9a5b00: r0 = of()
    //     0x9a5b00: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9a5b04: LoadField: r1 = r0->field_7
    //     0x9a5b04: ldur            x1, [x0, #7]
    // 0x9a5b08: cmp             x1, #0
    // 0x9a5b0c: b.gt            #0x9a5b20
    // 0x9a5b10: ldur            d1, [fp, #-8]
    // 0x9a5b14: fneg            d2, d1
    // 0x9a5b18: mov             v0.16b, v2.16b
    // 0x9a5b1c: b               #0x9a5b28
    // 0x9a5b20: ldur            d1, [fp, #-8]
    // 0x9a5b24: mov             v0.16b, v1.16b
    // 0x9a5b28: LeaveFrame
    //     0x9a5b28: mov             SP, fp
    //     0x9a5b2c: ldp             fp, lr, [SP], #0x10
    // 0x9a5b30: ret
    //     0x9a5b30: ret             
    // 0x9a5b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a5b34: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a5b38: b               #0x9a5aec
    // 0x9a5b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9a5b3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x9a5b98, size: 0x3c
    // 0x9a5b98: EnterFrame
    //     0x9a5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5b9c: mov             fp, SP
    // 0x9a5ba0: ldr             x0, [fp, #0x18]
    // 0x9a5ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a5ba4: ldur            w1, [x0, #0x17]
    // 0x9a5ba8: DecompressPointer r1
    //     0x9a5ba8: add             x1, x1, HEAP, lsl #32
    // 0x9a5bac: CheckStackOverflow
    //     0x9a5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5bb0: cmp             SP, x16
    //     0x9a5bb4: b.ls            #0x9a5bcc
    // 0x9a5bb8: ldr             x2, [fp, #0x10]
    // 0x9a5bbc: r0 = _handleDragUpdate()
    //     0x9a5bbc: bl              #0x9a5bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x9a5bc0: LeaveFrame
    //     0x9a5bc0: mov             SP, fp
    //     0x9a5bc4: ldp             fp, lr, [SP], #0x10
    // 0x9a5bc8: ret
    //     0x9a5bc8: ret             
    // 0x9a5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5bd0: b               #0x9a5bb8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x9a5bd4, size: 0xd8
    // 0x9a5bd4: EnterFrame
    //     0x9a5bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5bd8: mov             fp, SP
    // 0x9a5bdc: AllocStack(0x18)
    //     0x9a5bdc: sub             SP, SP, #0x18
    // 0x9a5be0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x9a5be0: mov             x0, x1
    //     0x9a5be4: stur            x1, [fp, #-0x18]
    // 0x9a5be8: CheckStackOverflow
    //     0x9a5be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5bec: cmp             SP, x16
    //     0x9a5bf0: b.ls            #0x9a5c94
    // 0x9a5bf4: LoadField: r3 = r0->field_13
    //     0x9a5bf4: ldur            w3, [x0, #0x13]
    // 0x9a5bf8: DecompressPointer r3
    //     0x9a5bf8: add             x3, x3, HEAP, lsl #32
    // 0x9a5bfc: stur            x3, [fp, #-0x10]
    // 0x9a5c00: cmp             w3, NULL
    // 0x9a5c04: b.eq            #0x9a5c9c
    // 0x9a5c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a5c08: ldur            w4, [x2, #0x17]
    // 0x9a5c0c: DecompressPointer r4
    //     0x9a5c0c: add             x4, x4, HEAP, lsl #32
    // 0x9a5c10: stur            x4, [fp, #-8]
    // 0x9a5c14: cmp             w4, NULL
    // 0x9a5c18: b.eq            #0x9a5ca0
    // 0x9a5c1c: LoadField: r1 = r0->field_f
    //     0x9a5c1c: ldur            w1, [x0, #0xf]
    // 0x9a5c20: DecompressPointer r1
    //     0x9a5c20: add             x1, x1, HEAP, lsl #32
    // 0x9a5c24: cmp             w1, NULL
    // 0x9a5c28: b.eq            #0x9a5ca4
    // 0x9a5c2c: r0 = renderObject()
    //     0x9a5c2c: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9a5c30: r1 = LoadClassIdInstr(r0)
    //     0x9a5c30: ldur            x1, [x0, #-1]
    //     0x9a5c34: ubfx            x1, x1, #0xc, #0x14
    // 0x9a5c38: sub             x16, x1, #0x5aa
    // 0x9a5c3c: cmp             x16, #0xa1
    // 0x9a5c40: b.hi            #0x9a5c54
    // 0x9a5c44: mov             x1, x0
    // 0x9a5c48: r0 = size()
    //     0x9a5c48: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9a5c4c: mov             x1, x0
    // 0x9a5c50: b               #0x9a5c58
    // 0x9a5c54: r1 = Null
    //     0x9a5c54: mov             x1, NULL
    // 0x9a5c58: ldur            x0, [fp, #-8]
    // 0x9a5c5c: cmp             w1, NULL
    // 0x9a5c60: b.eq            #0x9a5ca8
    // 0x9a5c64: LoadField: d0 = r1->field_7
    //     0x9a5c64: ldur            d0, [x1, #7]
    // 0x9a5c68: LoadField: d1 = r0->field_7
    //     0x9a5c68: ldur            d1, [x0, #7]
    // 0x9a5c6c: fdiv            d2, d1, d0
    // 0x9a5c70: ldur            x1, [fp, #-0x18]
    // 0x9a5c74: mov             v0.16b, v2.16b
    // 0x9a5c78: r0 = _convertToLogical()
    //     0x9a5c78: bl              #0x9a5ad0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x9a5c7c: ldur            x1, [fp, #-0x10]
    // 0x9a5c80: r0 = dragUpdate()
    //     0x9a5c80: bl              #0x9a5cac  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x9a5c84: r0 = Null
    //     0x9a5c84: mov             x0, NULL
    // 0x9a5c88: LeaveFrame
    //     0x9a5c88: mov             SP, fp
    //     0x9a5c8c: ldp             fp, lr, [SP], #0x10
    // 0x9a5c90: ret
    //     0x9a5c90: ret             
    // 0x9a5c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5c98: b               #0x9a5bf4
    // 0x9a5c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5c9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ca4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x9a5d10, size: 0x3c
    // 0x9a5d10: EnterFrame
    //     0x9a5d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5d14: mov             fp, SP
    // 0x9a5d18: ldr             x0, [fp, #0x18]
    // 0x9a5d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a5d1c: ldur            w1, [x0, #0x17]
    // 0x9a5d20: DecompressPointer r1
    //     0x9a5d20: add             x1, x1, HEAP, lsl #32
    // 0x9a5d24: CheckStackOverflow
    //     0x9a5d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5d28: cmp             SP, x16
    //     0x9a5d2c: b.ls            #0x9a5d44
    // 0x9a5d30: ldr             x2, [fp, #0x10]
    // 0x9a5d34: r0 = _handleDragStart()
    //     0x9a5d34: bl              #0x9a5d4c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x9a5d38: LeaveFrame
    //     0x9a5d38: mov             SP, fp
    //     0x9a5d3c: ldp             fp, lr, [SP], #0x10
    // 0x9a5d40: ret
    //     0x9a5d40: ret             
    // 0x9a5d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5d48: b               #0x9a5d30
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x9a5d4c, size: 0x84
    // 0x9a5d4c: EnterFrame
    //     0x9a5d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5d50: mov             fp, SP
    // 0x9a5d54: AllocStack(0x10)
    //     0x9a5d54: sub             SP, SP, #0x10
    // 0x9a5d58: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9a5d58: stur            x1, [fp, #-8]
    // 0x9a5d5c: CheckStackOverflow
    //     0x9a5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5d60: cmp             SP, x16
    //     0x9a5d64: b.ls            #0x9a5dc4
    // 0x9a5d68: LoadField: r0 = r1->field_b
    //     0x9a5d68: ldur            w0, [x1, #0xb]
    // 0x9a5d6c: DecompressPointer r0
    //     0x9a5d6c: add             x0, x0, HEAP, lsl #32
    // 0x9a5d70: cmp             w0, NULL
    // 0x9a5d74: b.eq            #0x9a5dcc
    // 0x9a5d78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5d78: ldur            w2, [x0, #0x17]
    // 0x9a5d7c: DecompressPointer r2
    //     0x9a5d7c: add             x2, x2, HEAP, lsl #32
    // 0x9a5d80: str             x2, [SP]
    // 0x9a5d84: mov             x0, x2
    // 0x9a5d88: ClosureCall
    //     0x9a5d88: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a5d8c: ldur            x2, [x0, #0x1f]
    //     0x9a5d90: blr             x2
    // 0x9a5d94: ldur            x1, [fp, #-8]
    // 0x9a5d98: StoreField: r1->field_13 = r0
    //     0x9a5d98: stur            w0, [x1, #0x13]
    //     0x9a5d9c: ldurb           w16, [x1, #-1]
    //     0x9a5da0: ldurb           w17, [x0, #-1]
    //     0x9a5da4: and             x16, x17, x16, lsr #2
    //     0x9a5da8: tst             x16, HEAP, lsr #32
    //     0x9a5dac: b.eq            #0x9a5db4
    //     0x9a5db0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a5db4: r0 = Null
    //     0x9a5db4: mov             x0, NULL
    // 0x9a5db8: LeaveFrame
    //     0x9a5db8: mov             SP, fp
    //     0x9a5dbc: ldp             fp, lr, [SP], #0x10
    // 0x9a5dc0: ret
    //     0x9a5dc0: ret             
    // 0x9a5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5dc8: b               #0x9a5d68
    // 0x9a5dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5dcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaef3dc, size: 0x16c
    // 0xaef3dc: EnterFrame
    //     0xaef3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaef3e0: mov             fp, SP
    // 0xaef3e4: AllocStack(0x20)
    //     0xaef3e4: sub             SP, SP, #0x20
    // 0xaef3e8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaef3e8: mov             x0, x2
    //     0xaef3ec: stur            x2, [fp, #-0x10]
    //     0xaef3f0: mov             x2, x1
    //     0xaef3f4: stur            x1, [fp, #-8]
    // 0xaef3f8: CheckStackOverflow
    //     0xaef3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef3fc: cmp             SP, x16
    //     0xaef400: b.ls            #0xaef53c
    // 0xaef404: mov             x1, x0
    // 0xaef408: r0 = of()
    //     0xaef408: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xaef40c: LoadField: r1 = r0->field_7
    //     0xaef40c: ldur            x1, [x0, #7]
    // 0xaef410: cmp             x1, #0
    // 0xaef414: b.gt            #0xaef42c
    // 0xaef418: ldur            x1, [fp, #-0x10]
    // 0xaef41c: r0 = paddingOf()
    //     0xaef41c: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xaef420: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaef420: ldur            d0, [x0, #0x17]
    // 0xaef424: mov             v1.16b, v0.16b
    // 0xaef428: b               #0xaef43c
    // 0xaef42c: ldur            x1, [fp, #-0x10]
    // 0xaef430: r0 = paddingOf()
    //     0xaef430: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xaef434: LoadField: d0 = r0->field_7
    //     0xaef434: ldur            d0, [x0, #7]
    // 0xaef438: mov             v1.16b, v0.16b
    // 0xaef43c: ldur            x2, [fp, #-8]
    // 0xaef440: d0 = 20.000000
    //     0xaef440: fmov            d0, #20.00000000
    // 0xaef444: LoadField: r0 = r2->field_b
    //     0xaef444: ldur            w0, [x2, #0xb]
    // 0xaef448: DecompressPointer r0
    //     0xaef448: add             x0, x0, HEAP, lsl #32
    // 0xaef44c: cmp             w0, NULL
    // 0xaef450: b.eq            #0xaef544
    // 0xaef454: LoadField: r1 = r0->field_f
    //     0xaef454: ldur            w1, [x0, #0xf]
    // 0xaef458: DecompressPointer r1
    //     0xaef458: add             x1, x1, HEAP, lsl #32
    // 0xaef45c: stur            x1, [fp, #-0x10]
    // 0xaef460: fmax            v2.2d, v1.2d, v0.2d
    // 0xaef464: stur            d2, [fp, #-0x20]
    // 0xaef468: r0 = Listener()
    //     0xaef468: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xaef46c: ldur            x2, [fp, #-8]
    // 0xaef470: r1 = Function '_handlePointerDown@538053933':.
    //     0xaef470: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b138] AnonymousClosure: (0xaef554), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0xaef590)
    //     0xaef474: ldr             x1, [x1, #0x138]
    // 0xaef478: stur            x0, [fp, #-8]
    // 0xaef47c: r0 = AllocateClosure()
    //     0xaef47c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef480: mov             x1, x0
    // 0xaef484: ldur            x0, [fp, #-8]
    // 0xaef488: StoreField: r0->field_f = r1
    //     0xaef488: stur            w1, [x0, #0xf]
    // 0xaef48c: r1 = Instance_HitTestBehavior
    //     0xaef48c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xaef490: ldr             x1, [x1, #0x2a0]
    // 0xaef494: StoreField: r0->field_33 = r1
    //     0xaef494: stur            w1, [x0, #0x33]
    // 0xaef498: r0 = PositionedDirectional()
    //     0xaef498: bl              #0xaef548  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0xaef49c: stur            x0, [fp, #-0x18]
    // 0xaef4a0: StoreField: r0->field_b = rZR
    //     0xaef4a0: stur            xzr, [x0, #0xb]
    // 0xaef4a4: StoreField: r0->field_13 = rZR
    //     0xaef4a4: stur            xzr, [x0, #0x13]
    // 0xaef4a8: StoreField: r0->field_1f = rZR
    //     0xaef4a8: stur            xzr, [x0, #0x1f]
    // 0xaef4ac: ldur            d0, [fp, #-0x20]
    // 0xaef4b0: StoreField: r0->field_27 = d0
    //     0xaef4b0: stur            d0, [x0, #0x27]
    // 0xaef4b4: ldur            x1, [fp, #-8]
    // 0xaef4b8: StoreField: r0->field_33 = r1
    //     0xaef4b8: stur            w1, [x0, #0x33]
    // 0xaef4bc: r1 = Null
    //     0xaef4bc: mov             x1, NULL
    // 0xaef4c0: r2 = 4
    //     0xaef4c0: mov             x2, #4
    // 0xaef4c4: r0 = AllocateArray()
    //     0xaef4c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaef4c8: mov             x2, x0
    // 0xaef4cc: ldur            x0, [fp, #-0x10]
    // 0xaef4d0: stur            x2, [fp, #-8]
    // 0xaef4d4: StoreField: r2->field_f = r0
    //     0xaef4d4: stur            w0, [x2, #0xf]
    // 0xaef4d8: ldur            x0, [fp, #-0x18]
    // 0xaef4dc: StoreField: r2->field_13 = r0
    //     0xaef4dc: stur            w0, [x2, #0x13]
    // 0xaef4e0: r1 = <Widget>
    //     0xaef4e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaef4e4: r0 = AllocateGrowableArray()
    //     0xaef4e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaef4e8: mov             x1, x0
    // 0xaef4ec: ldur            x0, [fp, #-8]
    // 0xaef4f0: stur            x1, [fp, #-0x10]
    // 0xaef4f4: StoreField: r1->field_f = r0
    //     0xaef4f4: stur            w0, [x1, #0xf]
    // 0xaef4f8: r0 = 4
    //     0xaef4f8: mov             x0, #4
    // 0xaef4fc: StoreField: r1->field_b = r0
    //     0xaef4fc: stur            w0, [x1, #0xb]
    // 0xaef500: r0 = Stack()
    //     0xaef500: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaef504: r1 = Instance_AlignmentDirectional
    //     0xaef504: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaef508: ldr             x1, [x1, #0x198]
    // 0xaef50c: StoreField: r0->field_f = r1
    //     0xaef50c: stur            w1, [x0, #0xf]
    // 0xaef510: r1 = Instance_StackFit
    //     0xaef510: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b140] Obj!StackFit@d34aa1
    //     0xaef514: ldr             x1, [x1, #0x140]
    // 0xaef518: ArrayStore: r0[0] = r1  ; List_4
    //     0xaef518: stur            w1, [x0, #0x17]
    // 0xaef51c: r1 = Instance_Clip
    //     0xaef51c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaef520: ldr             x1, [x1, #0x248]
    // 0xaef524: StoreField: r0->field_1b = r1
    //     0xaef524: stur            w1, [x0, #0x1b]
    // 0xaef528: ldur            x1, [fp, #-0x10]
    // 0xaef52c: StoreField: r0->field_b = r1
    //     0xaef52c: stur            w1, [x0, #0xb]
    // 0xaef530: LeaveFrame
    //     0xaef530: mov             SP, fp
    //     0xaef534: ldp             fp, lr, [SP], #0x10
    // 0xaef538: ret
    //     0xaef538: ret             
    // 0xaef53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef53c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef540: b               #0xaef404
    // 0xaef544: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaef544: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0xaef554, size: 0x3c
    // 0xaef554: EnterFrame
    //     0xaef554: stp             fp, lr, [SP, #-0x10]!
    //     0xaef558: mov             fp, SP
    // 0xaef55c: ldr             x0, [fp, #0x18]
    // 0xaef560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaef560: ldur            w1, [x0, #0x17]
    // 0xaef564: DecompressPointer r1
    //     0xaef564: add             x1, x1, HEAP, lsl #32
    // 0xaef568: CheckStackOverflow
    //     0xaef568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef56c: cmp             SP, x16
    //     0xaef570: b.ls            #0xaef588
    // 0xaef574: ldr             x2, [fp, #0x10]
    // 0xaef578: r0 = _handlePointerDown()
    //     0xaef578: bl              #0xaef590  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0xaef57c: LeaveFrame
    //     0xaef57c: mov             SP, fp
    //     0xaef580: ldp             fp, lr, [SP], #0x10
    // 0xaef584: ret
    //     0xaef584: ret             
    // 0xaef588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef58c: b               #0xaef574
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0xaef590, size: 0xa0
    // 0xaef590: EnterFrame
    //     0xaef590: stp             fp, lr, [SP, #-0x10]!
    //     0xaef594: mov             fp, SP
    // 0xaef598: AllocStack(0x18)
    //     0xaef598: sub             SP, SP, #0x18
    // 0xaef59c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaef59c: stur            x1, [fp, #-8]
    //     0xaef5a0: stur            x2, [fp, #-0x10]
    // 0xaef5a4: CheckStackOverflow
    //     0xaef5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef5a8: cmp             SP, x16
    //     0xaef5ac: b.ls            #0xaef618
    // 0xaef5b0: LoadField: r0 = r1->field_b
    //     0xaef5b0: ldur            w0, [x1, #0xb]
    // 0xaef5b4: DecompressPointer r0
    //     0xaef5b4: add             x0, x0, HEAP, lsl #32
    // 0xaef5b8: cmp             w0, NULL
    // 0xaef5bc: b.eq            #0xaef620
    // 0xaef5c0: LoadField: r3 = r0->field_13
    //     0xaef5c0: ldur            w3, [x0, #0x13]
    // 0xaef5c4: DecompressPointer r3
    //     0xaef5c4: add             x3, x3, HEAP, lsl #32
    // 0xaef5c8: str             x3, [SP]
    // 0xaef5cc: mov             x0, x3
    // 0xaef5d0: ClosureCall
    //     0xaef5d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaef5d4: ldur            x2, [x0, #0x1f]
    //     0xaef5d8: blr             x2
    // 0xaef5dc: r16 = true
    //     0xaef5dc: add             x16, NULL, #0x20  ; true
    // 0xaef5e0: cmp             w0, w16
    // 0xaef5e4: b.ne            #0xaef608
    // 0xaef5e8: ldur            x0, [fp, #-8]
    // 0xaef5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaef5ec: ldur            w1, [x0, #0x17]
    // 0xaef5f0: DecompressPointer r1
    //     0xaef5f0: add             x1, x1, HEAP, lsl #32
    // 0xaef5f4: r16 = Sentinel
    //     0xaef5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef5f8: cmp             w1, w16
    // 0xaef5fc: b.eq            #0xaef624
    // 0xaef600: ldur            x2, [fp, #-0x10]
    // 0xaef604: r0 = addPointer()
    //     0xaef604: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xaef608: r0 = Null
    //     0xaef608: mov             x0, NULL
    // 0xaef60c: LeaveFrame
    //     0xaef60c: mov             SP, fp
    //     0xaef610: ldp             fp, lr, [SP], #0x10
    // 0xaef614: ret
    //     0xaef614: ret             
    // 0xaef618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef61c: b               #0xaef5b0
    // 0xaef620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaef624: r9 = _recognizer
    //     0xaef624: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <_CupertinoBackGestureDetectorState@538053933._recognizer@538053933>: late (offset: 0x18)
    //     0xaef628: ldr             x9, [x9, #0x148]
    // 0xaef62c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef62c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d534, size: 0x24
    // 0xb5d534: EnterFrame
    //     0xb5d534: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d538: mov             fp, SP
    // 0xb5d53c: ldr             x2, [fp, #0x10]
    // 0xb5d540: r1 = Function 'dispose':.
    //     0xb5d540: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d760] AnonymousClosure: (0xb5d558), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0xb657ec)
    //     0xb5d544: ldr             x1, [x1, #0x760]
    // 0xb5d548: r0 = AllocateClosure()
    //     0xb5d548: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d54c: LeaveFrame
    //     0xb5d54c: mov             SP, fp
    //     0xb5d550: ldp             fp, lr, [SP], #0x10
    // 0xb5d554: ret
    //     0xb5d554: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d558, size: 0x38
    // 0xb5d558: EnterFrame
    //     0xb5d558: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d55c: mov             fp, SP
    // 0xb5d560: ldr             x0, [fp, #0x10]
    // 0xb5d564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d564: ldur            w1, [x0, #0x17]
    // 0xb5d568: DecompressPointer r1
    //     0xb5d568: add             x1, x1, HEAP, lsl #32
    // 0xb5d56c: CheckStackOverflow
    //     0xb5d56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d570: cmp             SP, x16
    //     0xb5d574: b.ls            #0xb5d588
    // 0xb5d578: r0 = dispose()
    //     0xb5d578: bl              #0xb657ec  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose
    // 0xb5d57c: LeaveFrame
    //     0xb5d57c: mov             SP, fp
    //     0xb5d580: ldp             fp, lr, [SP], #0x10
    // 0xb5d584: ret
    //     0xb5d584: ret             
    // 0xb5d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d58c: b               #0xb5d578
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb657ec, size: 0x16c
    // 0xb657ec: EnterFrame
    //     0xb657ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb657f0: mov             fp, SP
    // 0xb657f4: AllocStack(0x20)
    //     0xb657f4: sub             SP, SP, #0x20
    // 0xb657f8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xb657f8: stur            x1, [fp, #-8]
    // 0xb657fc: CheckStackOverflow
    //     0xb657fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65800: cmp             SP, x16
    //     0xb65804: b.ls            #0xb65940
    // 0xb65808: r1 = 1
    //     0xb65808: mov             x1, #1
    // 0xb6580c: r0 = AllocateContext()
    //     0xb6580c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb65810: mov             x2, x0
    // 0xb65814: ldur            x0, [fp, #-8]
    // 0xb65818: stur            x2, [fp, #-0x10]
    // 0xb6581c: StoreField: r2->field_f = r0
    //     0xb6581c: stur            w0, [x2, #0xf]
    // 0xb65820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65820: ldur            w1, [x0, #0x17]
    // 0xb65824: DecompressPointer r1
    //     0xb65824: add             x1, x1, HEAP, lsl #32
    // 0xb65828: r16 = Sentinel
    //     0xb65828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6582c: cmp             w1, w16
    // 0xb65830: b.eq            #0xb65948
    // 0xb65834: r0 = dispose()
    //     0xb65834: bl              #0x8bc314  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xb65838: ldur            x0, [fp, #-8]
    // 0xb6583c: LoadField: r1 = r0->field_13
    //     0xb6583c: ldur            w1, [x0, #0x13]
    // 0xb65840: DecompressPointer r1
    //     0xb65840: add             x1, x1, HEAP, lsl #32
    // 0xb65844: cmp             w1, NULL
    // 0xb65848: b.eq            #0xb65930
    // 0xb6584c: r0 = LoadStaticField(0x8b4)
    //     0xb6584c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb65850: ldr             x0, [x0, #0x1168]
    // 0xb65854: cmp             w0, NULL
    // 0xb65858: b.eq            #0xb65954
    // 0xb6585c: LoadField: r3 = r0->field_53
    //     0xb6585c: ldur            w3, [x0, #0x53]
    // 0xb65860: DecompressPointer r3
    //     0xb65860: add             x3, x3, HEAP, lsl #32
    // 0xb65864: stur            x3, [fp, #-0x18]
    // 0xb65868: LoadField: r0 = r3->field_7
    //     0xb65868: ldur            w0, [x3, #7]
    // 0xb6586c: DecompressPointer r0
    //     0xb6586c: add             x0, x0, HEAP, lsl #32
    // 0xb65870: ldur            x2, [fp, #-0x10]
    // 0xb65874: stur            x0, [fp, #-8]
    // 0xb65878: r1 = Function '<anonymous closure>':.
    //     0xb65878: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b150] AnonymousClosure: (0xb65958), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0xb657ec)
    //     0xb6587c: ldr             x1, [x1, #0x150]
    // 0xb65880: r0 = AllocateClosure()
    //     0xb65880: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65884: ldur            x2, [fp, #-8]
    // 0xb65888: mov             x3, x0
    // 0xb6588c: r1 = Null
    //     0xb6588c: mov             x1, NULL
    // 0xb65890: stur            x3, [fp, #-8]
    // 0xb65894: cmp             w2, NULL
    // 0xb65898: b.eq            #0xb658b8
    // 0xb6589c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6589c: ldur            w4, [x2, #0x17]
    // 0xb658a0: DecompressPointer r4
    //     0xb658a0: add             x4, x4, HEAP, lsl #32
    // 0xb658a4: r8 = X0
    //     0xb658a4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb658a8: LoadField: r9 = r4->field_7
    //     0xb658a8: ldur            x9, [x4, #7]
    // 0xb658ac: r3 = Null
    //     0xb658ac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] Null
    //     0xb658b0: ldr             x3, [x3, #0x158]
    // 0xb658b4: blr             x9
    // 0xb658b8: ldur            x0, [fp, #-0x18]
    // 0xb658bc: LoadField: r1 = r0->field_b
    //     0xb658bc: ldur            w1, [x0, #0xb]
    // 0xb658c0: LoadField: r2 = r0->field_f
    //     0xb658c0: ldur            w2, [x0, #0xf]
    // 0xb658c4: DecompressPointer r2
    //     0xb658c4: add             x2, x2, HEAP, lsl #32
    // 0xb658c8: LoadField: r3 = r2->field_b
    //     0xb658c8: ldur            w3, [x2, #0xb]
    // 0xb658cc: r2 = LoadInt32Instr(r1)
    //     0xb658cc: sbfx            x2, x1, #1, #0x1f
    // 0xb658d0: stur            x2, [fp, #-0x20]
    // 0xb658d4: r1 = LoadInt32Instr(r3)
    //     0xb658d4: sbfx            x1, x3, #1, #0x1f
    // 0xb658d8: cmp             x2, x1
    // 0xb658dc: b.ne            #0xb658e8
    // 0xb658e0: mov             x1, x0
    // 0xb658e4: r0 = _growToNextCapacity()
    //     0xb658e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb658e8: ldur            x2, [fp, #-0x18]
    // 0xb658ec: ldur            x3, [fp, #-0x20]
    // 0xb658f0: add             x4, x3, #1
    // 0xb658f4: lsl             x5, x4, #1
    // 0xb658f8: StoreField: r2->field_b = r5
    //     0xb658f8: stur            w5, [x2, #0xb]
    // 0xb658fc: LoadField: r1 = r2->field_f
    //     0xb658fc: ldur            w1, [x2, #0xf]
    // 0xb65900: DecompressPointer r1
    //     0xb65900: add             x1, x1, HEAP, lsl #32
    // 0xb65904: ldur            x0, [fp, #-8]
    // 0xb65908: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb65908: add             x25, x1, x3, lsl #2
    //     0xb6590c: add             x25, x25, #0xf
    //     0xb65910: str             w0, [x25]
    //     0xb65914: tbz             w0, #0, #0xb65930
    //     0xb65918: ldurb           w16, [x1, #-1]
    //     0xb6591c: ldurb           w17, [x0, #-1]
    //     0xb65920: and             x16, x17, x16, lsr #2
    //     0xb65924: tst             x16, HEAP, lsr #32
    //     0xb65928: b.eq            #0xb65930
    //     0xb6592c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb65930: r0 = Null
    //     0xb65930: mov             x0, NULL
    // 0xb65934: LeaveFrame
    //     0xb65934: mov             SP, fp
    //     0xb65938: ldp             fp, lr, [SP], #0x10
    // 0xb6593c: ret
    //     0xb6593c: ret             
    // 0xb65940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65944: b               #0xb65808
    // 0xb65948: r9 = _recognizer
    //     0xb65948: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <_CupertinoBackGestureDetectorState@538053933._recognizer@538053933>: late (offset: 0x18)
    //     0xb6594c: ldr             x9, [x9, #0x148]
    // 0xb65950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65950: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65954: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xb65958, size: 0xb4
    // 0xb65958: EnterFrame
    //     0xb65958: stp             fp, lr, [SP, #-0x10]!
    //     0xb6595c: mov             fp, SP
    // 0xb65960: AllocStack(0x8)
    //     0xb65960: sub             SP, SP, #8
    // 0xb65964: SetupParameters([dynamic _ /* r0 */])
    //     0xb65964: ldr             x0, [fp, #0x18]
    //     0xb65968: ldur            w2, [x0, #0x17]
    //     0xb6596c: add             x2, x2, HEAP, lsl #32
    //     0xb65970: stur            x2, [fp, #-8]
    // 0xb65974: CheckStackOverflow
    //     0xb65974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65978: cmp             SP, x16
    //     0xb6597c: b.ls            #0xb65a04
    // 0xb65980: LoadField: r0 = r2->field_f
    //     0xb65980: ldur            w0, [x2, #0xf]
    // 0xb65984: DecompressPointer r0
    //     0xb65984: add             x0, x0, HEAP, lsl #32
    // 0xb65988: LoadField: r1 = r0->field_13
    //     0xb65988: ldur            w1, [x0, #0x13]
    // 0xb6598c: DecompressPointer r1
    //     0xb6598c: add             x1, x1, HEAP, lsl #32
    // 0xb65990: cmp             w1, NULL
    // 0xb65994: b.ne            #0xb659a0
    // 0xb65998: r0 = Null
    //     0xb65998: mov             x0, NULL
    // 0xb6599c: b               #0xb659c0
    // 0xb659a0: LoadField: r0 = r1->field_f
    //     0xb659a0: ldur            w0, [x1, #0xf]
    // 0xb659a4: DecompressPointer r0
    //     0xb659a4: add             x0, x0, HEAP, lsl #32
    // 0xb659a8: LoadField: r3 = r0->field_f
    //     0xb659a8: ldur            w3, [x0, #0xf]
    // 0xb659ac: DecompressPointer r3
    //     0xb659ac: add             x3, x3, HEAP, lsl #32
    // 0xb659b0: cmp             w3, NULL
    // 0xb659b4: r16 = true
    //     0xb659b4: add             x16, NULL, #0x20  ; true
    // 0xb659b8: r17 = false
    //     0xb659b8: add             x17, NULL, #0x30  ; false
    // 0xb659bc: csel            x0, x16, x17, ne
    // 0xb659c0: cmp             w0, NULL
    // 0xb659c4: b.eq            #0xb659e4
    // 0xb659c8: tbnz            w0, #4, #0xb659e4
    // 0xb659cc: cmp             w1, NULL
    // 0xb659d0: b.eq            #0xb659e4
    // 0xb659d4: LoadField: r0 = r1->field_f
    //     0xb659d4: ldur            w0, [x1, #0xf]
    // 0xb659d8: DecompressPointer r0
    //     0xb659d8: add             x0, x0, HEAP, lsl #32
    // 0xb659dc: mov             x1, x0
    // 0xb659e0: r0 = didStopUserGesture()
    //     0xb659e0: bl              #0x9a5524  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xb659e4: ldur            x1, [fp, #-8]
    // 0xb659e8: LoadField: r2 = r1->field_f
    //     0xb659e8: ldur            w2, [x1, #0xf]
    // 0xb659ec: DecompressPointer r2
    //     0xb659ec: add             x2, x2, HEAP, lsl #32
    // 0xb659f0: StoreField: r2->field_13 = rNULL
    //     0xb659f0: stur            NULL, [x2, #0x13]
    // 0xb659f4: r0 = Null
    //     0xb659f4: mov             x0, NULL
    // 0xb659f8: LeaveFrame
    //     0xb659f8: mov             SP, fp
    //     0xb659fc: ldp             fp, lr, [SP], #0x10
    // 0xb65a00: ret
    //     0xb65a00: ret             
    // 0xb65a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65a08: b               #0xb65980
  }
}

// class id: 2765, size: 0x24, field offset: 0x14
class _CupertinoFullscreenDialogTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90afd8, size: 0x128
    // 0x90afd8: EnterFrame
    //     0x90afd8: stp             fp, lr, [SP, #-0x10]!
    //     0x90afdc: mov             fp, SP
    // 0x90afe0: AllocStack(0x10)
    //     0x90afe0: sub             SP, SP, #0x10
    // 0x90afe4: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90afe4: mov             x4, x1
    //     0x90afe8: mov             x3, x2
    //     0x90afec: stur            x1, [fp, #-8]
    //     0x90aff0: stur            x2, [fp, #-0x10]
    // 0x90aff4: CheckStackOverflow
    //     0x90aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aff8: cmp             SP, x16
    //     0x90affc: b.ls            #0x90b0f4
    // 0x90b000: mov             x0, x3
    // 0x90b004: r2 = Null
    //     0x90b004: mov             x2, NULL
    // 0x90b008: r1 = Null
    //     0x90b008: mov             x1, NULL
    // 0x90b00c: r4 = 60
    //     0x90b00c: mov             x4, #0x3c
    // 0x90b010: branchIfSmi(r0, 0x90b01c)
    //     0x90b010: tbz             w0, #0, #0x90b01c
    // 0x90b014: r4 = LoadClassIdInstr(r0)
    //     0x90b014: ldur            x4, [x0, #-1]
    //     0x90b018: ubfx            x4, x4, #0xc, #0x14
    // 0x90b01c: cmp             x4, #0xd9f
    // 0x90b020: b.eq            #0x90b038
    // 0x90b024: r8 = CupertinoFullscreenDialogTransition
    //     0x90b024: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b108] Type: CupertinoFullscreenDialogTransition
    //     0x90b028: ldr             x8, [x8, #0x108]
    // 0x90b02c: r3 = Null
    //     0x90b02c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b110] Null
    //     0x90b030: ldr             x3, [x3, #0x110]
    // 0x90b034: r0 = CupertinoFullscreenDialogTransition()
    //     0x90b034: bl              #0x90b3a8  ; IsType_CupertinoFullscreenDialogTransition_Stub
    // 0x90b038: ldur            x3, [fp, #-8]
    // 0x90b03c: LoadField: r2 = r3->field_7
    //     0x90b03c: ldur            w2, [x3, #7]
    // 0x90b040: DecompressPointer r2
    //     0x90b040: add             x2, x2, HEAP, lsl #32
    // 0x90b044: ldur            x0, [fp, #-0x10]
    // 0x90b048: r1 = Null
    //     0x90b048: mov             x1, NULL
    // 0x90b04c: cmp             w2, NULL
    // 0x90b050: b.eq            #0x90b074
    // 0x90b054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b054: ldur            w4, [x2, #0x17]
    // 0x90b058: DecompressPointer r4
    //     0x90b058: add             x4, x4, HEAP, lsl #32
    // 0x90b05c: r8 = X0 bound StatefulWidget
    //     0x90b05c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90b060: ldr             x8, [x8, #0xf58]
    // 0x90b064: LoadField: r9 = r4->field_7
    //     0x90b064: ldur            x9, [x4, #7]
    // 0x90b068: r3 = Null
    //     0x90b068: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] Null
    //     0x90b06c: ldr             x3, [x3, #0x120]
    // 0x90b070: blr             x9
    // 0x90b074: ldur            x0, [fp, #-0x10]
    // 0x90b078: LoadField: r1 = r0->field_b
    //     0x90b078: ldur            w1, [x0, #0xb]
    // 0x90b07c: DecompressPointer r1
    //     0x90b07c: add             x1, x1, HEAP, lsl #32
    // 0x90b080: ldur            x2, [fp, #-8]
    // 0x90b084: LoadField: r3 = r2->field_b
    //     0x90b084: ldur            w3, [x2, #0xb]
    // 0x90b088: DecompressPointer r3
    //     0x90b088: add             x3, x3, HEAP, lsl #32
    // 0x90b08c: cmp             w3, NULL
    // 0x90b090: b.eq            #0x90b0fc
    // 0x90b094: LoadField: r4 = r3->field_b
    //     0x90b094: ldur            w4, [x3, #0xb]
    // 0x90b098: DecompressPointer r4
    //     0x90b098: add             x4, x4, HEAP, lsl #32
    // 0x90b09c: cmp             w1, w4
    // 0x90b0a0: b.ne            #0x90b0d4
    // 0x90b0a4: LoadField: r1 = r0->field_f
    //     0x90b0a4: ldur            w1, [x0, #0xf]
    // 0x90b0a8: DecompressPointer r1
    //     0x90b0a8: add             x1, x1, HEAP, lsl #32
    // 0x90b0ac: LoadField: r4 = r3->field_f
    //     0x90b0ac: ldur            w4, [x3, #0xf]
    // 0x90b0b0: DecompressPointer r4
    //     0x90b0b0: add             x4, x4, HEAP, lsl #32
    // 0x90b0b4: cmp             w1, w4
    // 0x90b0b8: b.ne            #0x90b0d4
    // 0x90b0bc: LoadField: r1 = r0->field_13
    //     0x90b0bc: ldur            w1, [x0, #0x13]
    // 0x90b0c0: DecompressPointer r1
    //     0x90b0c0: add             x1, x1, HEAP, lsl #32
    // 0x90b0c4: LoadField: r0 = r3->field_13
    //     0x90b0c4: ldur            w0, [x3, #0x13]
    // 0x90b0c8: DecompressPointer r0
    //     0x90b0c8: add             x0, x0, HEAP, lsl #32
    // 0x90b0cc: cmp             w1, w0
    // 0x90b0d0: b.eq            #0x90b0e4
    // 0x90b0d4: mov             x1, x2
    // 0x90b0d8: r0 = _disposeCurve()
    //     0x90b0d8: bl              #0x90b330  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_disposeCurve
    // 0x90b0dc: ldur            x1, [fp, #-8]
    // 0x90b0e0: r0 = _setupAnimation()
    //     0x90b0e0: bl              #0x90b100  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_setupAnimation
    // 0x90b0e4: r0 = Null
    //     0x90b0e4: mov             x0, NULL
    // 0x90b0e8: LeaveFrame
    //     0x90b0e8: mov             SP, fp
    //     0x90b0ec: ldp             fp, lr, [SP], #0x10
    // 0x90b0f0: ret
    //     0x90b0f0: ret             
    // 0x90b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b0f8: b               #0x90b000
    // 0x90b0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b0fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x90b100, size: 0x200
    // 0x90b100: EnterFrame
    //     0x90b100: stp             fp, lr, [SP, #-0x10]!
    //     0x90b104: mov             fp, SP
    // 0x90b108: AllocStack(0x28)
    //     0x90b108: sub             SP, SP, #0x28
    // 0x90b10c: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x90b10c: mov             x0, x1
    //     0x90b110: stur            x1, [fp, #-0x10]
    // 0x90b114: CheckStackOverflow
    //     0x90b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b118: cmp             SP, x16
    //     0x90b11c: b.ls            #0x90b2f0
    // 0x90b120: LoadField: r1 = r0->field_b
    //     0x90b120: ldur            w1, [x0, #0xb]
    // 0x90b124: DecompressPointer r1
    //     0x90b124: add             x1, x1, HEAP, lsl #32
    // 0x90b128: cmp             w1, NULL
    // 0x90b12c: b.eq            #0x90b2f8
    // 0x90b130: LoadField: r3 = r1->field_b
    //     0x90b130: ldur            w3, [x1, #0xb]
    // 0x90b134: DecompressPointer r3
    //     0x90b134: add             x3, x3, HEAP, lsl #32
    // 0x90b138: stur            x3, [fp, #-8]
    // 0x90b13c: r1 = <double>
    //     0x90b13c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90b140: r0 = FlippedCurve()
    //     0x90b140: bl              #0x62351c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x90b144: r2 = Instance_Cubic
    //     0x90b144: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Obj!Cubic@d14801
    //     0x90b148: ldr             x2, [x2, #0xe28]
    // 0x90b14c: stur            x0, [fp, #-0x18]
    // 0x90b150: StoreField: r0->field_b = r2
    //     0x90b150: stur            w2, [x0, #0xb]
    // 0x90b154: r1 = <double>
    //     0x90b154: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90b158: r0 = CurvedAnimation()
    //     0x90b158: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90b15c: stur            x0, [fp, #-0x20]
    // 0x90b160: ldur            x16, [fp, #-0x18]
    // 0x90b164: str             x16, [SP]
    // 0x90b168: mov             x1, x0
    // 0x90b16c: ldur            x3, [fp, #-8]
    // 0x90b170: r2 = Instance_Cubic
    //     0x90b170: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Obj!Cubic@d14801
    //     0x90b174: ldr             x2, [x2, #0xe28]
    // 0x90b178: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x90b178: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x90b17c: ldr             x4, [x4, #0x7f0]
    // 0x90b180: r0 = CurvedAnimation()
    //     0x90b180: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90b184: ldur            x0, [fp, #-0x20]
    // 0x90b188: ldur            x1, [fp, #-0x10]
    // 0x90b18c: StoreField: r1->field_1b = r0
    //     0x90b18c: stur            w0, [x1, #0x1b]
    //     0x90b190: ldurb           w16, [x1, #-1]
    //     0x90b194: ldurb           w17, [x0, #-1]
    //     0x90b198: and             x16, x17, x16, lsr #2
    //     0x90b19c: tst             x16, HEAP, lsr #32
    //     0x90b1a0: b.eq            #0x90b1a8
    //     0x90b1a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90b1a8: r0 = InitLateStaticField(0xb24) // [package:flutter/src/cupertino/route.dart] ::_kBottomUpTween
    //     0x90b1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90b1ac: ldr             x0, [x0, #0x1648]
    //     0x90b1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90b1b4: cmp             w0, w16
    //     0x90b1b8: b.ne            #0x90b1c8
    //     0x90b1bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b130] Field <::._kBottomUpTween@538053933>: static late final (offset: 0xb24)
    //     0x90b1c0: ldr             x2, [x2, #0x130]
    //     0x90b1c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90b1c8: mov             x1, x0
    // 0x90b1cc: ldur            x2, [fp, #-0x20]
    // 0x90b1d0: r0 = animate()
    //     0x90b1d0: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90b1d4: ldur            x2, [fp, #-0x10]
    // 0x90b1d8: StoreField: r2->field_13 = r0
    //     0x90b1d8: stur            w0, [x2, #0x13]
    //     0x90b1dc: ldurb           w16, [x2, #-1]
    //     0x90b1e0: ldurb           w17, [x0, #-1]
    //     0x90b1e4: and             x16, x17, x16, lsr #2
    //     0x90b1e8: tst             x16, HEAP, lsr #32
    //     0x90b1ec: b.eq            #0x90b1f4
    //     0x90b1f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90b1f4: LoadField: r0 = r2->field_b
    //     0x90b1f4: ldur            w0, [x2, #0xb]
    // 0x90b1f8: DecompressPointer r0
    //     0x90b1f8: add             x0, x0, HEAP, lsl #32
    // 0x90b1fc: cmp             w0, NULL
    // 0x90b200: b.eq            #0x90b2fc
    // 0x90b204: LoadField: r1 = r0->field_13
    //     0x90b204: ldur            w1, [x0, #0x13]
    // 0x90b208: DecompressPointer r1
    //     0x90b208: add             x1, x1, HEAP, lsl #32
    // 0x90b20c: tbnz            w1, #4, #0x90b228
    // 0x90b210: LoadField: r1 = r0->field_f
    //     0x90b210: ldur            w1, [x0, #0xf]
    // 0x90b214: DecompressPointer r1
    //     0x90b214: add             x1, x1, HEAP, lsl #32
    // 0x90b218: mov             x16, x2
    // 0x90b21c: mov             x2, x1
    // 0x90b220: mov             x1, x16
    // 0x90b224: b               #0x90b290
    // 0x90b228: LoadField: r3 = r0->field_f
    //     0x90b228: ldur            w3, [x0, #0xf]
    // 0x90b22c: DecompressPointer r3
    //     0x90b22c: add             x3, x3, HEAP, lsl #32
    // 0x90b230: stur            x3, [fp, #-8]
    // 0x90b234: r1 = <double>
    //     0x90b234: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90b238: r0 = CurvedAnimation()
    //     0x90b238: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90b23c: stur            x0, [fp, #-0x18]
    // 0x90b240: r16 = Instance_Cubic
    //     0x90b240: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e20] Obj!Cubic@d14831
    //     0x90b244: ldr             x16, [x16, #0xe20]
    // 0x90b248: str             x16, [SP]
    // 0x90b24c: mov             x1, x0
    // 0x90b250: ldur            x3, [fp, #-8]
    // 0x90b254: r2 = Instance_Cubic
    //     0x90b254: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Obj!Cubic@d14801
    //     0x90b258: ldr             x2, [x2, #0xe28]
    // 0x90b25c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x90b25c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x90b260: ldr             x4, [x4, #0x7f0]
    // 0x90b264: r0 = CurvedAnimation()
    //     0x90b264: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90b268: ldur            x0, [fp, #-0x18]
    // 0x90b26c: ldur            x1, [fp, #-0x10]
    // 0x90b270: StoreField: r1->field_1f = r0
    //     0x90b270: stur            w0, [x1, #0x1f]
    //     0x90b274: ldurb           w16, [x1, #-1]
    //     0x90b278: ldurb           w17, [x0, #-1]
    //     0x90b27c: and             x16, x17, x16, lsr #2
    //     0x90b280: tst             x16, HEAP, lsr #32
    //     0x90b284: b.eq            #0x90b28c
    //     0x90b288: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90b28c: ldur            x2, [fp, #-0x18]
    // 0x90b290: stur            x2, [fp, #-8]
    // 0x90b294: r0 = InitLateStaticField(0xb20) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x90b294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90b298: ldr             x0, [x0, #0x1640]
    //     0x90b29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90b2a0: cmp             w0, w16
    //     0x90b2a4: b.ne            #0x90b2b4
    //     0x90b2a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e30] Field <::._kMiddleLeftTween@538053933>: static late final (offset: 0xb20)
    //     0x90b2ac: ldr             x2, [x2, #0xe30]
    //     0x90b2b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90b2b4: mov             x1, x0
    // 0x90b2b8: ldur            x2, [fp, #-8]
    // 0x90b2bc: r0 = animate()
    //     0x90b2bc: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90b2c0: ldur            x1, [fp, #-0x10]
    // 0x90b2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90b2c4: stur            w0, [x1, #0x17]
    //     0x90b2c8: ldurb           w16, [x1, #-1]
    //     0x90b2cc: ldurb           w17, [x0, #-1]
    //     0x90b2d0: and             x16, x17, x16, lsr #2
    //     0x90b2d4: tst             x16, HEAP, lsr #32
    //     0x90b2d8: b.eq            #0x90b2e0
    //     0x90b2dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90b2e0: r0 = Null
    //     0x90b2e0: mov             x0, NULL
    // 0x90b2e4: LeaveFrame
    //     0x90b2e4: mov             SP, fp
    //     0x90b2e8: ldp             fp, lr, [SP], #0x10
    // 0x90b2ec: ret
    //     0x90b2ec: ret             
    // 0x90b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b2f4: b               #0x90b120
    // 0x90b2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b2f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b2fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x90b330, size: 0x78
    // 0x90b330: EnterFrame
    //     0x90b330: stp             fp, lr, [SP, #-0x10]!
    //     0x90b334: mov             fp, SP
    // 0x90b338: AllocStack(0x8)
    //     0x90b338: sub             SP, SP, #8
    // 0x90b33c: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x90b33c: mov             x0, x1
    //     0x90b340: stur            x1, [fp, #-8]
    // 0x90b344: CheckStackOverflow
    //     0x90b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b348: cmp             SP, x16
    //     0x90b34c: b.ls            #0x90b3a0
    // 0x90b350: LoadField: r1 = r0->field_1b
    //     0x90b350: ldur            w1, [x0, #0x1b]
    // 0x90b354: DecompressPointer r1
    //     0x90b354: add             x1, x1, HEAP, lsl #32
    // 0x90b358: cmp             w1, NULL
    // 0x90b35c: b.eq            #0x90b368
    // 0x90b360: r0 = dispose()
    //     0x90b360: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x90b364: ldur            x0, [fp, #-8]
    // 0x90b368: LoadField: r1 = r0->field_1f
    //     0x90b368: ldur            w1, [x0, #0x1f]
    // 0x90b36c: DecompressPointer r1
    //     0x90b36c: add             x1, x1, HEAP, lsl #32
    // 0x90b370: cmp             w1, NULL
    // 0x90b374: b.ne            #0x90b380
    // 0x90b378: mov             x1, x0
    // 0x90b37c: b               #0x90b388
    // 0x90b380: r0 = dispose()
    //     0x90b380: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x90b384: ldur            x1, [fp, #-8]
    // 0x90b388: StoreField: r1->field_1b = rNULL
    //     0x90b388: stur            NULL, [x1, #0x1b]
    // 0x90b38c: StoreField: r1->field_1f = rNULL
    //     0x90b38c: stur            NULL, [x1, #0x1f]
    // 0x90b390: r0 = Null
    //     0x90b390: mov             x0, NULL
    // 0x90b394: LeaveFrame
    //     0x90b394: mov             SP, fp
    //     0x90b398: ldp             fp, lr, [SP], #0x10
    // 0x90b39c: ret
    //     0x90b39c: ret             
    // 0x90b3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b3a4: b               #0x90b350
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a4e6c, size: 0x30
    // 0x9a4e6c: EnterFrame
    //     0x9a4e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4e70: mov             fp, SP
    // 0x9a4e74: CheckStackOverflow
    //     0x9a4e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4e78: cmp             SP, x16
    //     0x9a4e7c: b.ls            #0x9a4e94
    // 0x9a4e80: r0 = _setupAnimation()
    //     0x9a4e80: bl              #0x90b100  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_setupAnimation
    // 0x9a4e84: r0 = Null
    //     0x9a4e84: mov             x0, NULL
    // 0x9a4e88: LeaveFrame
    //     0x9a4e88: mov             SP, fp
    //     0x9a4e8c: ldp             fp, lr, [SP], #0x10
    // 0x9a4e90: ret
    //     0x9a4e90: ret             
    // 0x9a4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4e98: b               #0x9a4e80
  }
  _ build(/* No info */) {
    // ** addr: 0xaef2e4, size: 0xf8
    // 0xaef2e4: EnterFrame
    //     0xaef2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaef2e8: mov             fp, SP
    // 0xaef2ec: AllocStack(0x28)
    //     0xaef2ec: sub             SP, SP, #0x28
    // 0xaef2f0: SetupParameters(_CupertinoFullscreenDialogTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xaef2f0: mov             x0, x1
    //     0xaef2f4: stur            x1, [fp, #-8]
    //     0xaef2f8: mov             x1, x2
    // 0xaef2fc: CheckStackOverflow
    //     0xaef2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef300: cmp             SP, x16
    //     0xaef304: b.ls            #0xaef3b8
    // 0xaef308: r0 = of()
    //     0xaef308: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xaef30c: mov             x1, x0
    // 0xaef310: ldur            x0, [fp, #-8]
    // 0xaef314: stur            x1, [fp, #-0x20]
    // 0xaef318: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaef318: ldur            w2, [x0, #0x17]
    // 0xaef31c: DecompressPointer r2
    //     0xaef31c: add             x2, x2, HEAP, lsl #32
    // 0xaef320: r16 = Sentinel
    //     0xaef320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef324: cmp             w2, w16
    // 0xaef328: b.eq            #0xaef3c0
    // 0xaef32c: stur            x2, [fp, #-0x18]
    // 0xaef330: LoadField: r3 = r0->field_13
    //     0xaef330: ldur            w3, [x0, #0x13]
    // 0xaef334: DecompressPointer r3
    //     0xaef334: add             x3, x3, HEAP, lsl #32
    // 0xaef338: r16 = Sentinel
    //     0xaef338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef33c: cmp             w3, w16
    // 0xaef340: b.eq            #0xaef3cc
    // 0xaef344: stur            x3, [fp, #-0x10]
    // 0xaef348: LoadField: r4 = r0->field_b
    //     0xaef348: ldur            w4, [x0, #0xb]
    // 0xaef34c: DecompressPointer r4
    //     0xaef34c: add             x4, x4, HEAP, lsl #32
    // 0xaef350: cmp             w4, NULL
    // 0xaef354: b.eq            #0xaef3d8
    // 0xaef358: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xaef358: ldur            w0, [x4, #0x17]
    // 0xaef35c: DecompressPointer r0
    //     0xaef35c: add             x0, x0, HEAP, lsl #32
    // 0xaef360: stur            x0, [fp, #-8]
    // 0xaef364: r0 = SlideTransition()
    //     0xaef364: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xaef368: mov             x1, x0
    // 0xaef36c: r0 = true
    //     0xaef36c: add             x0, NULL, #0x20  ; true
    // 0xaef370: stur            x1, [fp, #-0x28]
    // 0xaef374: StoreField: r1->field_13 = r0
    //     0xaef374: stur            w0, [x1, #0x13]
    // 0xaef378: ldur            x0, [fp, #-8]
    // 0xaef37c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaef37c: stur            w0, [x1, #0x17]
    // 0xaef380: ldur            x0, [fp, #-0x10]
    // 0xaef384: StoreField: r1->field_b = r0
    //     0xaef384: stur            w0, [x1, #0xb]
    // 0xaef388: r0 = SlideTransition()
    //     0xaef388: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xaef38c: r1 = false
    //     0xaef38c: add             x1, NULL, #0x30  ; false
    // 0xaef390: StoreField: r0->field_13 = r1
    //     0xaef390: stur            w1, [x0, #0x13]
    // 0xaef394: ldur            x1, [fp, #-0x20]
    // 0xaef398: StoreField: r0->field_f = r1
    //     0xaef398: stur            w1, [x0, #0xf]
    // 0xaef39c: ldur            x1, [fp, #-0x28]
    // 0xaef3a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaef3a0: stur            w1, [x0, #0x17]
    // 0xaef3a4: ldur            x1, [fp, #-0x18]
    // 0xaef3a8: StoreField: r0->field_b = r1
    //     0xaef3a8: stur            w1, [x0, #0xb]
    // 0xaef3ac: LeaveFrame
    //     0xaef3ac: mov             SP, fp
    //     0xaef3b0: ldp             fp, lr, [SP], #0x10
    // 0xaef3b4: ret
    //     0xaef3b4: ret             
    // 0xaef3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef3bc: b               #0xaef308
    // 0xaef3c0: r9 = _secondaryPositionAnimation
    //     0xaef3c0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Field <_CupertinoFullscreenDialogTransitionState@538053933._secondaryPositionAnimation@538053933>: late (offset: 0x18)
    //     0xaef3c4: ldr             x9, [x9, #0xf8]
    // 0xaef3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef3c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaef3cc: r9 = _primaryPositionAnimation
    //     0xaef3cc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b100] Field <_CupertinoFullscreenDialogTransitionState@538053933._primaryPositionAnimation@538053933>: late (offset: 0x14)
    //     0xaef3d0: ldr             x9, [x9, #0x100]
    // 0xaef3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef3d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaef3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef3d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d4d8, size: 0x24
    // 0xb5d4d8: EnterFrame
    //     0xb5d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d4dc: mov             fp, SP
    // 0xb5d4e0: ldr             x2, [fp, #0x10]
    // 0xb5d4e4: r1 = Function 'dispose':.
    //     0xb5d4e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d758] AnonymousClosure: (0xb5d4fc), in [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::dispose (0xb657bc)
    //     0xb5d4e8: ldr             x1, [x1, #0x758]
    // 0xb5d4ec: r0 = AllocateClosure()
    //     0xb5d4ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d4f0: LeaveFrame
    //     0xb5d4f0: mov             SP, fp
    //     0xb5d4f4: ldp             fp, lr, [SP], #0x10
    // 0xb5d4f8: ret
    //     0xb5d4f8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d4fc, size: 0x38
    // 0xb5d4fc: EnterFrame
    //     0xb5d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d500: mov             fp, SP
    // 0xb5d504: ldr             x0, [fp, #0x10]
    // 0xb5d508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d508: ldur            w1, [x0, #0x17]
    // 0xb5d50c: DecompressPointer r1
    //     0xb5d50c: add             x1, x1, HEAP, lsl #32
    // 0xb5d510: CheckStackOverflow
    //     0xb5d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d514: cmp             SP, x16
    //     0xb5d518: b.ls            #0xb5d52c
    // 0xb5d51c: r0 = dispose()
    //     0xb5d51c: bl              #0xb657bc  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::dispose
    // 0xb5d520: LeaveFrame
    //     0xb5d520: mov             SP, fp
    //     0xb5d524: ldp             fp, lr, [SP], #0x10
    // 0xb5d528: ret
    //     0xb5d528: ret             
    // 0xb5d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d52c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d530: b               #0xb5d51c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb657bc, size: 0x30
    // 0xb657bc: EnterFrame
    //     0xb657bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb657c0: mov             fp, SP
    // 0xb657c4: CheckStackOverflow
    //     0xb657c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb657c8: cmp             SP, x16
    //     0xb657cc: b.ls            #0xb657e4
    // 0xb657d0: r0 = _disposeCurve()
    //     0xb657d0: bl              #0x90b330  ; [package:flutter/src/cupertino/route.dart] _CupertinoFullscreenDialogTransitionState::_disposeCurve
    // 0xb657d4: r0 = Null
    //     0xb657d4: mov             x0, NULL
    // 0xb657d8: LeaveFrame
    //     0xb657d8: mov             SP, fp
    //     0xb657dc: ldp             fp, lr, [SP], #0x10
    // 0xb657e0: ret
    //     0xb657e0: ret             
    // 0xb657e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb657e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb657e8: b               #0xb657d0
  }
}

// class id: 2766, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90aa10, size: 0x128
    // 0x90aa10: EnterFrame
    //     0x90aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa14: mov             fp, SP
    // 0x90aa18: AllocStack(0x10)
    //     0x90aa18: sub             SP, SP, #0x10
    // 0x90aa1c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90aa1c: mov             x4, x1
    //     0x90aa20: mov             x3, x2
    //     0x90aa24: stur            x1, [fp, #-8]
    //     0x90aa28: stur            x2, [fp, #-0x10]
    // 0x90aa2c: CheckStackOverflow
    //     0x90aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aa30: cmp             SP, x16
    //     0x90aa34: b.ls            #0x90ab2c
    // 0x90aa38: mov             x0, x3
    // 0x90aa3c: r2 = Null
    //     0x90aa3c: mov             x2, NULL
    // 0x90aa40: r1 = Null
    //     0x90aa40: mov             x1, NULL
    // 0x90aa44: r4 = 60
    //     0x90aa44: mov             x4, #0x3c
    // 0x90aa48: branchIfSmi(r0, 0x90aa54)
    //     0x90aa48: tbz             w0, #0, #0x90aa54
    // 0x90aa4c: r4 = LoadClassIdInstr(r0)
    //     0x90aa4c: ldur            x4, [x0, #-1]
    //     0x90aa50: ubfx            x4, x4, #0xc, #0x14
    // 0x90aa54: cmp             x4, #0xda0
    // 0x90aa58: b.eq            #0x90aa70
    // 0x90aa5c: r8 = CupertinoPageTransition
    //     0x90aa5c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] Type: CupertinoPageTransition
    //     0x90aa60: ldr             x8, [x8, #0x1d0]
    // 0x90aa64: r3 = Null
    //     0x90aa64: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Null
    //     0x90aa68: ldr             x3, [x3, #0x1d8]
    // 0x90aa6c: r0 = CupertinoPageTransition()
    //     0x90aa6c: bl              #0x90afb8  ; IsType_CupertinoPageTransition_Stub
    // 0x90aa70: ldur            x3, [fp, #-8]
    // 0x90aa74: LoadField: r2 = r3->field_7
    //     0x90aa74: ldur            w2, [x3, #7]
    // 0x90aa78: DecompressPointer r2
    //     0x90aa78: add             x2, x2, HEAP, lsl #32
    // 0x90aa7c: ldur            x0, [fp, #-0x10]
    // 0x90aa80: r1 = Null
    //     0x90aa80: mov             x1, NULL
    // 0x90aa84: cmp             w2, NULL
    // 0x90aa88: b.eq            #0x90aaac
    // 0x90aa8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90aa8c: ldur            w4, [x2, #0x17]
    // 0x90aa90: DecompressPointer r4
    //     0x90aa90: add             x4, x4, HEAP, lsl #32
    // 0x90aa94: r8 = X0 bound StatefulWidget
    //     0x90aa94: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90aa98: ldr             x8, [x8, #0xf58]
    // 0x90aa9c: LoadField: r9 = r4->field_7
    //     0x90aa9c: ldur            x9, [x4, #7]
    // 0x90aaa0: r3 = Null
    //     0x90aaa0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Null
    //     0x90aaa4: ldr             x3, [x3, #0x1e8]
    // 0x90aaa8: blr             x9
    // 0x90aaac: ldur            x0, [fp, #-0x10]
    // 0x90aab0: LoadField: r1 = r0->field_f
    //     0x90aab0: ldur            w1, [x0, #0xf]
    // 0x90aab4: DecompressPointer r1
    //     0x90aab4: add             x1, x1, HEAP, lsl #32
    // 0x90aab8: ldur            x2, [fp, #-8]
    // 0x90aabc: LoadField: r3 = r2->field_b
    //     0x90aabc: ldur            w3, [x2, #0xb]
    // 0x90aac0: DecompressPointer r3
    //     0x90aac0: add             x3, x3, HEAP, lsl #32
    // 0x90aac4: cmp             w3, NULL
    // 0x90aac8: b.eq            #0x90ab34
    // 0x90aacc: LoadField: r4 = r3->field_f
    //     0x90aacc: ldur            w4, [x3, #0xf]
    // 0x90aad0: DecompressPointer r4
    //     0x90aad0: add             x4, x4, HEAP, lsl #32
    // 0x90aad4: cmp             w1, w4
    // 0x90aad8: b.ne            #0x90ab0c
    // 0x90aadc: LoadField: r1 = r0->field_13
    //     0x90aadc: ldur            w1, [x0, #0x13]
    // 0x90aae0: DecompressPointer r1
    //     0x90aae0: add             x1, x1, HEAP, lsl #32
    // 0x90aae4: LoadField: r4 = r3->field_13
    //     0x90aae4: ldur            w4, [x3, #0x13]
    // 0x90aae8: DecompressPointer r4
    //     0x90aae8: add             x4, x4, HEAP, lsl #32
    // 0x90aaec: cmp             w1, w4
    // 0x90aaf0: b.ne            #0x90ab0c
    // 0x90aaf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90aaf4: ldur            w1, [x0, #0x17]
    // 0x90aaf8: DecompressPointer r1
    //     0x90aaf8: add             x1, x1, HEAP, lsl #32
    // 0x90aafc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x90aafc: ldur            w0, [x3, #0x17]
    // 0x90ab00: DecompressPointer r0
    //     0x90ab00: add             x0, x0, HEAP, lsl #32
    // 0x90ab04: cmp             w1, w0
    // 0x90ab08: b.eq            #0x90ab1c
    // 0x90ab0c: mov             x1, x2
    // 0x90ab10: r0 = _disposeCurve()
    //     0x90ab10: bl              #0x90af24  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x90ab14: ldur            x1, [fp, #-8]
    // 0x90ab18: r0 = _setupAnimation()
    //     0x90ab18: bl              #0x90ab38  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x90ab1c: r0 = Null
    //     0x90ab1c: mov             x0, NULL
    // 0x90ab20: LeaveFrame
    //     0x90ab20: mov             SP, fp
    //     0x90ab24: ldp             fp, lr, [SP], #0x10
    // 0x90ab28: ret
    //     0x90ab28: ret             
    // 0x90ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ab2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ab30: b               #0x90aa38
    // 0x90ab34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ab34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x90ab38, size: 0x344
    // 0x90ab38: EnterFrame
    //     0x90ab38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ab3c: mov             fp, SP
    // 0x90ab40: AllocStack(0x28)
    //     0x90ab40: sub             SP, SP, #0x28
    // 0x90ab44: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x90ab44: mov             x0, x1
    //     0x90ab48: stur            x1, [fp, #-0x10]
    // 0x90ab4c: CheckStackOverflow
    //     0x90ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ab50: cmp             SP, x16
    //     0x90ab54: b.ls            #0x90ae5c
    // 0x90ab58: LoadField: r1 = r0->field_b
    //     0x90ab58: ldur            w1, [x0, #0xb]
    // 0x90ab5c: DecompressPointer r1
    //     0x90ab5c: add             x1, x1, HEAP, lsl #32
    // 0x90ab60: cmp             w1, NULL
    // 0x90ab64: b.eq            #0x90ae64
    // 0x90ab68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90ab68: ldur            w2, [x1, #0x17]
    // 0x90ab6c: DecompressPointer r2
    //     0x90ab6c: add             x2, x2, HEAP, lsl #32
    // 0x90ab70: tbz             w2, #4, #0x90acc8
    // 0x90ab74: LoadField: r3 = r1->field_f
    //     0x90ab74: ldur            w3, [x1, #0xf]
    // 0x90ab78: DecompressPointer r3
    //     0x90ab78: add             x3, x3, HEAP, lsl #32
    // 0x90ab7c: stur            x3, [fp, #-8]
    // 0x90ab80: r1 = <double>
    //     0x90ab80: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90ab84: r0 = FlippedCurve()
    //     0x90ab84: bl              #0x62351c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x90ab88: r2 = Instance_ThreePointCubic
    //     0x90ab88: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!ThreePointCubic@d145e1
    //     0x90ab8c: ldr             x2, [x2, #0x1a0]
    // 0x90ab90: stur            x0, [fp, #-0x18]
    // 0x90ab94: StoreField: r0->field_b = r2
    //     0x90ab94: stur            w2, [x0, #0xb]
    // 0x90ab98: r1 = <double>
    //     0x90ab98: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90ab9c: r0 = CurvedAnimation()
    //     0x90ab9c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90aba0: stur            x0, [fp, #-0x20]
    // 0x90aba4: ldur            x16, [fp, #-0x18]
    // 0x90aba8: str             x16, [SP]
    // 0x90abac: mov             x1, x0
    // 0x90abb0: ldur            x3, [fp, #-8]
    // 0x90abb4: r2 = Instance_ThreePointCubic
    //     0x90abb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Obj!ThreePointCubic@d145e1
    //     0x90abb8: ldr             x2, [x2, #0x1a0]
    // 0x90abbc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x90abbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x90abc0: ldr             x4, [x4, #0x7f0]
    // 0x90abc4: r0 = CurvedAnimation()
    //     0x90abc4: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90abc8: ldur            x0, [fp, #-0x20]
    // 0x90abcc: ldur            x2, [fp, #-0x10]
    // 0x90abd0: StoreField: r2->field_1f = r0
    //     0x90abd0: stur            w0, [x2, #0x1f]
    //     0x90abd4: ldurb           w16, [x2, #-1]
    //     0x90abd8: ldurb           w17, [x0, #-1]
    //     0x90abdc: and             x16, x17, x16, lsr #2
    //     0x90abe0: tst             x16, HEAP, lsr #32
    //     0x90abe4: b.eq            #0x90abec
    //     0x90abe8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90abec: LoadField: r0 = r2->field_b
    //     0x90abec: ldur            w0, [x2, #0xb]
    // 0x90abf0: DecompressPointer r0
    //     0x90abf0: add             x0, x0, HEAP, lsl #32
    // 0x90abf4: cmp             w0, NULL
    // 0x90abf8: b.eq            #0x90ae68
    // 0x90abfc: LoadField: r3 = r0->field_13
    //     0x90abfc: ldur            w3, [x0, #0x13]
    // 0x90ac00: DecompressPointer r3
    //     0x90ac00: add             x3, x3, HEAP, lsl #32
    // 0x90ac04: stur            x3, [fp, #-8]
    // 0x90ac08: r1 = <double>
    //     0x90ac08: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90ac0c: r0 = CurvedAnimation()
    //     0x90ac0c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90ac10: stur            x0, [fp, #-0x18]
    // 0x90ac14: r16 = Instance_Cubic
    //     0x90ac14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e20] Obj!Cubic@d14831
    //     0x90ac18: ldr             x16, [x16, #0xe20]
    // 0x90ac1c: str             x16, [SP]
    // 0x90ac20: mov             x1, x0
    // 0x90ac24: ldur            x3, [fp, #-8]
    // 0x90ac28: r2 = Instance_Cubic
    //     0x90ac28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Obj!Cubic@d14801
    //     0x90ac2c: ldr             x2, [x2, #0xe28]
    // 0x90ac30: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x90ac30: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x90ac34: ldr             x4, [x4, #0x7f0]
    // 0x90ac38: r0 = CurvedAnimation()
    //     0x90ac38: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90ac3c: ldur            x0, [fp, #-0x18]
    // 0x90ac40: ldur            x2, [fp, #-0x10]
    // 0x90ac44: StoreField: r2->field_23 = r0
    //     0x90ac44: stur            w0, [x2, #0x23]
    //     0x90ac48: ldurb           w16, [x2, #-1]
    //     0x90ac4c: ldurb           w17, [x0, #-1]
    //     0x90ac50: and             x16, x17, x16, lsr #2
    //     0x90ac54: tst             x16, HEAP, lsr #32
    //     0x90ac58: b.eq            #0x90ac60
    //     0x90ac5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90ac60: LoadField: r0 = r2->field_b
    //     0x90ac60: ldur            w0, [x2, #0xb]
    // 0x90ac64: DecompressPointer r0
    //     0x90ac64: add             x0, x0, HEAP, lsl #32
    // 0x90ac68: cmp             w0, NULL
    // 0x90ac6c: b.eq            #0x90ae6c
    // 0x90ac70: LoadField: r3 = r0->field_f
    //     0x90ac70: ldur            w3, [x0, #0xf]
    // 0x90ac74: DecompressPointer r3
    //     0x90ac74: add             x3, x3, HEAP, lsl #32
    // 0x90ac78: stur            x3, [fp, #-8]
    // 0x90ac7c: r1 = <double>
    //     0x90ac7c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90ac80: r0 = CurvedAnimation()
    //     0x90ac80: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x90ac84: mov             x1, x0
    // 0x90ac88: ldur            x3, [fp, #-8]
    // 0x90ac8c: r2 = Instance_Cubic
    //     0x90ac8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Obj!Cubic@d14801
    //     0x90ac90: ldr             x2, [x2, #0xe28]
    // 0x90ac94: stur            x0, [fp, #-8]
    // 0x90ac98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90ac98: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x90ac9c: r0 = CurvedAnimation()
    //     0x90ac9c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x90aca0: ldur            x0, [fp, #-8]
    // 0x90aca4: ldur            x1, [fp, #-0x10]
    // 0x90aca8: StoreField: r1->field_27 = r0
    //     0x90aca8: stur            w0, [x1, #0x27]
    //     0x90acac: ldurb           w16, [x1, #-1]
    //     0x90acb0: ldurb           w17, [x0, #-1]
    //     0x90acb4: and             x16, x17, x16, lsr #2
    //     0x90acb8: tst             x16, HEAP, lsr #32
    //     0x90acbc: b.eq            #0x90acc4
    //     0x90acc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90acc4: b               #0x90accc
    // 0x90acc8: mov             x1, x0
    // 0x90accc: LoadField: r0 = r1->field_1f
    //     0x90accc: ldur            w0, [x1, #0x1f]
    // 0x90acd0: DecompressPointer r0
    //     0x90acd0: add             x0, x0, HEAP, lsl #32
    // 0x90acd4: cmp             w0, NULL
    // 0x90acd8: b.ne            #0x90acf8
    // 0x90acdc: LoadField: r0 = r1->field_b
    //     0x90acdc: ldur            w0, [x1, #0xb]
    // 0x90ace0: DecompressPointer r0
    //     0x90ace0: add             x0, x0, HEAP, lsl #32
    // 0x90ace4: cmp             w0, NULL
    // 0x90ace8: b.eq            #0x90ae70
    // 0x90acec: LoadField: r2 = r0->field_f
    //     0x90acec: ldur            w2, [x0, #0xf]
    // 0x90acf0: DecompressPointer r2
    //     0x90acf0: add             x2, x2, HEAP, lsl #32
    // 0x90acf4: b               #0x90acfc
    // 0x90acf8: mov             x2, x0
    // 0x90acfc: stur            x2, [fp, #-8]
    // 0x90ad00: r0 = InitLateStaticField(0xb1c) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x90ad00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ad04: ldr             x0, [x0, #0x1638]
    //     0x90ad08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ad0c: cmp             w0, w16
    //     0x90ad10: b.ne            #0x90ad20
    //     0x90ad14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] Field <::._kRightMiddleTween@538053933>: static late final (offset: 0xb1c)
    //     0x90ad18: ldr             x2, [x2, #0x1f8]
    //     0x90ad1c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90ad20: mov             x1, x0
    // 0x90ad24: ldur            x2, [fp, #-8]
    // 0x90ad28: r0 = animate()
    //     0x90ad28: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90ad2c: ldur            x1, [fp, #-0x10]
    // 0x90ad30: StoreField: r1->field_13 = r0
    //     0x90ad30: stur            w0, [x1, #0x13]
    //     0x90ad34: ldurb           w16, [x1, #-1]
    //     0x90ad38: ldurb           w17, [x0, #-1]
    //     0x90ad3c: and             x16, x17, x16, lsr #2
    //     0x90ad40: tst             x16, HEAP, lsr #32
    //     0x90ad44: b.eq            #0x90ad4c
    //     0x90ad48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90ad4c: LoadField: r0 = r1->field_23
    //     0x90ad4c: ldur            w0, [x1, #0x23]
    // 0x90ad50: DecompressPointer r0
    //     0x90ad50: add             x0, x0, HEAP, lsl #32
    // 0x90ad54: cmp             w0, NULL
    // 0x90ad58: b.ne            #0x90ad78
    // 0x90ad5c: LoadField: r0 = r1->field_b
    //     0x90ad5c: ldur            w0, [x1, #0xb]
    // 0x90ad60: DecompressPointer r0
    //     0x90ad60: add             x0, x0, HEAP, lsl #32
    // 0x90ad64: cmp             w0, NULL
    // 0x90ad68: b.eq            #0x90ae74
    // 0x90ad6c: LoadField: r2 = r0->field_13
    //     0x90ad6c: ldur            w2, [x0, #0x13]
    // 0x90ad70: DecompressPointer r2
    //     0x90ad70: add             x2, x2, HEAP, lsl #32
    // 0x90ad74: b               #0x90ad7c
    // 0x90ad78: mov             x2, x0
    // 0x90ad7c: stur            x2, [fp, #-8]
    // 0x90ad80: r0 = InitLateStaticField(0xb20) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x90ad80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ad84: ldr             x0, [x0, #0x1640]
    //     0x90ad88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ad8c: cmp             w0, w16
    //     0x90ad90: b.ne            #0x90ada0
    //     0x90ad94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e30] Field <::._kMiddleLeftTween@538053933>: static late final (offset: 0xb20)
    //     0x90ad98: ldr             x2, [x2, #0xe30]
    //     0x90ad9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90ada0: mov             x1, x0
    // 0x90ada4: ldur            x2, [fp, #-8]
    // 0x90ada8: r0 = animate()
    //     0x90ada8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90adac: ldur            x1, [fp, #-0x10]
    // 0x90adb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x90adb0: stur            w0, [x1, #0x17]
    //     0x90adb4: ldurb           w16, [x1, #-1]
    //     0x90adb8: ldurb           w17, [x0, #-1]
    //     0x90adbc: and             x16, x17, x16, lsr #2
    //     0x90adc0: tst             x16, HEAP, lsr #32
    //     0x90adc4: b.eq            #0x90adcc
    //     0x90adc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90adcc: LoadField: r0 = r1->field_27
    //     0x90adcc: ldur            w0, [x1, #0x27]
    // 0x90add0: DecompressPointer r0
    //     0x90add0: add             x0, x0, HEAP, lsl #32
    // 0x90add4: cmp             w0, NULL
    // 0x90add8: b.ne            #0x90adf8
    // 0x90addc: LoadField: r0 = r1->field_b
    //     0x90addc: ldur            w0, [x1, #0xb]
    // 0x90ade0: DecompressPointer r0
    //     0x90ade0: add             x0, x0, HEAP, lsl #32
    // 0x90ade4: cmp             w0, NULL
    // 0x90ade8: b.eq            #0x90ae78
    // 0x90adec: LoadField: r2 = r0->field_f
    //     0x90adec: ldur            w2, [x0, #0xf]
    // 0x90adf0: DecompressPointer r2
    //     0x90adf0: add             x2, x2, HEAP, lsl #32
    // 0x90adf4: b               #0x90adfc
    // 0x90adf8: mov             x2, x0
    // 0x90adfc: stur            x2, [fp, #-8]
    // 0x90ae00: r0 = InitLateStaticField(0xb18) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x90ae00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ae04: ldr             x0, [x0, #0x1630]
    //     0x90ae08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ae0c: cmp             w0, w16
    //     0x90ae10: b.ne            #0x90ae20
    //     0x90ae14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b200] Field <_CupertinoEdgeShadowDecoration@538053933.kTween>: static late (offset: 0xb18)
    //     0x90ae18: ldr             x2, [x2, #0x200]
    //     0x90ae1c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x90ae20: mov             x1, x0
    // 0x90ae24: ldur            x2, [fp, #-8]
    // 0x90ae28: r0 = animate()
    //     0x90ae28: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90ae2c: ldur            x1, [fp, #-0x10]
    // 0x90ae30: StoreField: r1->field_1b = r0
    //     0x90ae30: stur            w0, [x1, #0x1b]
    //     0x90ae34: ldurb           w16, [x1, #-1]
    //     0x90ae38: ldurb           w17, [x0, #-1]
    //     0x90ae3c: and             x16, x17, x16, lsr #2
    //     0x90ae40: tst             x16, HEAP, lsr #32
    //     0x90ae44: b.eq            #0x90ae4c
    //     0x90ae48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90ae4c: r0 = Null
    //     0x90ae4c: mov             x0, NULL
    // 0x90ae50: LeaveFrame
    //     0x90ae50: mov             SP, fp
    //     0x90ae54: ldp             fp, lr, [SP], #0x10
    // 0x90ae58: ret
    //     0x90ae58: ret             
    // 0x90ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ae5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ae60: b               #0x90ab58
    // 0x90ae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x90af24, size: 0x94
    // 0x90af24: EnterFrame
    //     0x90af24: stp             fp, lr, [SP, #-0x10]!
    //     0x90af28: mov             fp, SP
    // 0x90af2c: AllocStack(0x8)
    //     0x90af2c: sub             SP, SP, #8
    // 0x90af30: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x90af30: mov             x0, x1
    //     0x90af34: stur            x1, [fp, #-8]
    // 0x90af38: CheckStackOverflow
    //     0x90af38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90af3c: cmp             SP, x16
    //     0x90af40: b.ls            #0x90afb0
    // 0x90af44: LoadField: r1 = r0->field_1f
    //     0x90af44: ldur            w1, [x0, #0x1f]
    // 0x90af48: DecompressPointer r1
    //     0x90af48: add             x1, x1, HEAP, lsl #32
    // 0x90af4c: cmp             w1, NULL
    // 0x90af50: b.eq            #0x90af5c
    // 0x90af54: r0 = dispose()
    //     0x90af54: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x90af58: ldur            x0, [fp, #-8]
    // 0x90af5c: LoadField: r1 = r0->field_23
    //     0x90af5c: ldur            w1, [x0, #0x23]
    // 0x90af60: DecompressPointer r1
    //     0x90af60: add             x1, x1, HEAP, lsl #32
    // 0x90af64: cmp             w1, NULL
    // 0x90af68: b.eq            #0x90af74
    // 0x90af6c: r0 = dispose()
    //     0x90af6c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x90af70: ldur            x0, [fp, #-8]
    // 0x90af74: LoadField: r1 = r0->field_27
    //     0x90af74: ldur            w1, [x0, #0x27]
    // 0x90af78: DecompressPointer r1
    //     0x90af78: add             x1, x1, HEAP, lsl #32
    // 0x90af7c: cmp             w1, NULL
    // 0x90af80: b.ne            #0x90af8c
    // 0x90af84: mov             x1, x0
    // 0x90af88: b               #0x90af94
    // 0x90af8c: r0 = dispose()
    //     0x90af8c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x90af90: ldur            x1, [fp, #-8]
    // 0x90af94: StoreField: r1->field_1f = rNULL
    //     0x90af94: stur            NULL, [x1, #0x1f]
    // 0x90af98: StoreField: r1->field_23 = rNULL
    //     0x90af98: stur            NULL, [x1, #0x23]
    // 0x90af9c: StoreField: r1->field_27 = rNULL
    //     0x90af9c: stur            NULL, [x1, #0x27]
    // 0x90afa0: r0 = Null
    //     0x90afa0: mov             x0, NULL
    // 0x90afa4: LeaveFrame
    //     0x90afa4: mov             SP, fp
    //     0x90afa8: ldp             fp, lr, [SP], #0x10
    // 0x90afac: ret
    //     0x90afac: ret             
    // 0x90afb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90afb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90afb4: b               #0x90af44
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a4e3c, size: 0x30
    // 0x9a4e3c: EnterFrame
    //     0x9a4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4e40: mov             fp, SP
    // 0x9a4e44: CheckStackOverflow
    //     0x9a4e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4e48: cmp             SP, x16
    //     0x9a4e4c: b.ls            #0x9a4e64
    // 0x9a4e50: r0 = _setupAnimation()
    //     0x9a4e50: bl              #0x90ab38  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x9a4e54: r0 = Null
    //     0x9a4e54: mov             x0, NULL
    // 0x9a4e58: LeaveFrame
    //     0x9a4e58: mov             SP, fp
    //     0x9a4e5c: ldp             fp, lr, [SP], #0x10
    // 0x9a4e60: ret
    //     0x9a4e60: ret             
    // 0x9a4e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4e68: b               #0x9a4e50
  }
  _ build(/* No info */) {
    // ** addr: 0xaef10c, size: 0x150
    // 0xaef10c: EnterFrame
    //     0xaef10c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef110: mov             fp, SP
    // 0xaef114: AllocStack(0x30)
    //     0xaef114: sub             SP, SP, #0x30
    // 0xaef118: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xaef118: mov             x0, x1
    //     0xaef11c: stur            x1, [fp, #-8]
    //     0xaef120: mov             x1, x2
    // 0xaef124: CheckStackOverflow
    //     0xaef124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef128: cmp             SP, x16
    //     0xaef12c: b.ls            #0xaef22c
    // 0xaef130: r0 = of()
    //     0xaef130: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xaef134: mov             x1, x0
    // 0xaef138: ldur            x0, [fp, #-8]
    // 0xaef13c: stur            x1, [fp, #-0x28]
    // 0xaef140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaef140: ldur            w2, [x0, #0x17]
    // 0xaef144: DecompressPointer r2
    //     0xaef144: add             x2, x2, HEAP, lsl #32
    // 0xaef148: r16 = Sentinel
    //     0xaef148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef14c: cmp             w2, w16
    // 0xaef150: b.eq            #0xaef234
    // 0xaef154: stur            x2, [fp, #-0x20]
    // 0xaef158: LoadField: r3 = r0->field_13
    //     0xaef158: ldur            w3, [x0, #0x13]
    // 0xaef15c: DecompressPointer r3
    //     0xaef15c: add             x3, x3, HEAP, lsl #32
    // 0xaef160: r16 = Sentinel
    //     0xaef160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef164: cmp             w3, w16
    // 0xaef168: b.eq            #0xaef240
    // 0xaef16c: stur            x3, [fp, #-0x18]
    // 0xaef170: LoadField: r4 = r0->field_1b
    //     0xaef170: ldur            w4, [x0, #0x1b]
    // 0xaef174: DecompressPointer r4
    //     0xaef174: add             x4, x4, HEAP, lsl #32
    // 0xaef178: r16 = Sentinel
    //     0xaef178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef17c: cmp             w4, w16
    // 0xaef180: b.eq            #0xaef24c
    // 0xaef184: stur            x4, [fp, #-0x10]
    // 0xaef188: LoadField: r5 = r0->field_b
    //     0xaef188: ldur            w5, [x0, #0xb]
    // 0xaef18c: DecompressPointer r5
    //     0xaef18c: add             x5, x5, HEAP, lsl #32
    // 0xaef190: cmp             w5, NULL
    // 0xaef194: b.eq            #0xaef258
    // 0xaef198: LoadField: r0 = r5->field_b
    //     0xaef198: ldur            w0, [x5, #0xb]
    // 0xaef19c: DecompressPointer r0
    //     0xaef19c: add             x0, x0, HEAP, lsl #32
    // 0xaef1a0: stur            x0, [fp, #-8]
    // 0xaef1a4: r0 = DecoratedBoxTransition()
    //     0xaef1a4: bl              #0xaef25c  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0xaef1a8: mov             x1, x0
    // 0xaef1ac: ldur            x0, [fp, #-0x10]
    // 0xaef1b0: stur            x1, [fp, #-0x30]
    // 0xaef1b4: StoreField: r1->field_f = r0
    //     0xaef1b4: stur            w0, [x1, #0xf]
    // 0xaef1b8: r2 = Instance_DecorationPosition
    //     0xaef1b8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaef1bc: ldr             x2, [x2, #0x790]
    // 0xaef1c0: StoreField: r1->field_13 = r2
    //     0xaef1c0: stur            w2, [x1, #0x13]
    // 0xaef1c4: ldur            x2, [fp, #-8]
    // 0xaef1c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaef1c8: stur            w2, [x1, #0x17]
    // 0xaef1cc: StoreField: r1->field_b = r0
    //     0xaef1cc: stur            w0, [x1, #0xb]
    // 0xaef1d0: r0 = SlideTransition()
    //     0xaef1d0: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xaef1d4: mov             x1, x0
    // 0xaef1d8: r0 = true
    //     0xaef1d8: add             x0, NULL, #0x20  ; true
    // 0xaef1dc: stur            x1, [fp, #-8]
    // 0xaef1e0: StoreField: r1->field_13 = r0
    //     0xaef1e0: stur            w0, [x1, #0x13]
    // 0xaef1e4: ldur            x0, [fp, #-0x28]
    // 0xaef1e8: StoreField: r1->field_f = r0
    //     0xaef1e8: stur            w0, [x1, #0xf]
    // 0xaef1ec: ldur            x2, [fp, #-0x30]
    // 0xaef1f0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaef1f0: stur            w2, [x1, #0x17]
    // 0xaef1f4: ldur            x2, [fp, #-0x18]
    // 0xaef1f8: StoreField: r1->field_b = r2
    //     0xaef1f8: stur            w2, [x1, #0xb]
    // 0xaef1fc: r0 = SlideTransition()
    //     0xaef1fc: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xaef200: r1 = false
    //     0xaef200: add             x1, NULL, #0x30  ; false
    // 0xaef204: StoreField: r0->field_13 = r1
    //     0xaef204: stur            w1, [x0, #0x13]
    // 0xaef208: ldur            x1, [fp, #-0x28]
    // 0xaef20c: StoreField: r0->field_f = r1
    //     0xaef20c: stur            w1, [x0, #0xf]
    // 0xaef210: ldur            x1, [fp, #-8]
    // 0xaef214: ArrayStore: r0[0] = r1  ; List_4
    //     0xaef214: stur            w1, [x0, #0x17]
    // 0xaef218: ldur            x1, [fp, #-0x20]
    // 0xaef21c: StoreField: r0->field_b = r1
    //     0xaef21c: stur            w1, [x0, #0xb]
    // 0xaef220: LeaveFrame
    //     0xaef220: mov             SP, fp
    //     0xaef224: ldp             fp, lr, [SP], #0x10
    // 0xaef228: ret
    //     0xaef228: ret             
    // 0xaef22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef22c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef230: b               #0xaef130
    // 0xaef234: r9 = _secondaryPositionAnimation
    //     0xaef234: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] Field <_CupertinoPageTransitionState@538053933._secondaryPositionAnimation@538053933>: late (offset: 0x18)
    //     0xaef238: ldr             x9, [x9, #0x1b8]
    // 0xaef23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef23c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaef240: r9 = _primaryPositionAnimation
    //     0xaef240: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] Field <_CupertinoPageTransitionState@538053933._primaryPositionAnimation@538053933>: late (offset: 0x14)
    //     0xaef244: ldr             x9, [x9, #0x1c0]
    // 0xaef248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef248: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaef24c: r9 = _primaryShadowAnimation
    //     0xaef24c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] Field <_CupertinoPageTransitionState@538053933._primaryShadowAnimation@538053933>: late (offset: 0x1c)
    //     0xaef250: ldr             x9, [x9, #0x1c8]
    // 0xaef254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef254: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaef258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d47c, size: 0x24
    // 0xb5d47c: EnterFrame
    //     0xb5d47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d480: mov             fp, SP
    // 0xb5d484: ldr             x2, [fp, #0x10]
    // 0xb5d488: r1 = Function 'dispose':.
    //     0xb5d488: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d768] AnonymousClosure: (0xb5d4a0), in [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::dispose (0xb6578c)
    //     0xb5d48c: ldr             x1, [x1, #0x768]
    // 0xb5d490: r0 = AllocateClosure()
    //     0xb5d490: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d494: LeaveFrame
    //     0xb5d494: mov             SP, fp
    //     0xb5d498: ldp             fp, lr, [SP], #0x10
    // 0xb5d49c: ret
    //     0xb5d49c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d4a0, size: 0x38
    // 0xb5d4a0: EnterFrame
    //     0xb5d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d4a4: mov             fp, SP
    // 0xb5d4a8: ldr             x0, [fp, #0x10]
    // 0xb5d4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d4ac: ldur            w1, [x0, #0x17]
    // 0xb5d4b0: DecompressPointer r1
    //     0xb5d4b0: add             x1, x1, HEAP, lsl #32
    // 0xb5d4b4: CheckStackOverflow
    //     0xb5d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d4b8: cmp             SP, x16
    //     0xb5d4bc: b.ls            #0xb5d4d0
    // 0xb5d4c0: r0 = dispose()
    //     0xb5d4c0: bl              #0xb6578c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::dispose
    // 0xb5d4c4: LeaveFrame
    //     0xb5d4c4: mov             SP, fp
    //     0xb5d4c8: ldp             fp, lr, [SP], #0x10
    // 0xb5d4cc: ret
    //     0xb5d4cc: ret             
    // 0xb5d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d4d4: b               #0xb5d4c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6578c, size: 0x30
    // 0xb6578c: EnterFrame
    //     0xb6578c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65790: mov             fp, SP
    // 0xb65794: CheckStackOverflow
    //     0xb65794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65798: cmp             SP, x16
    //     0xb6579c: b.ls            #0xb657b4
    // 0xb657a0: r0 = _disposeCurve()
    //     0xb657a0: bl              #0x90af24  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0xb657a4: r0 = Null
    //     0xb657a4: mov             x0, NULL
    // 0xb657a8: LeaveFrame
    //     0xb657a8: mov             SP, fp
    //     0xb657ac: ldp             fp, lr, [SP], #0x10
    // 0xb657b0: ret
    //     0xb657b0: ret             
    // 0xb657b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb657b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb657b8: b               #0xb657a0
  }
}

// class id: 3486, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb783ec, size: 0x44
    // 0xb783ec: EnterFrame
    //     0xb783ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb783f0: mov             fp, SP
    // 0xb783f4: LoadField: r2 = r1->field_b
    //     0xb783f4: ldur            w2, [x1, #0xb]
    // 0xb783f8: DecompressPointer r2
    //     0xb783f8: add             x2, x2, HEAP, lsl #32
    // 0xb783fc: r1 = Null
    //     0xb783fc: mov             x1, NULL
    // 0xb78400: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0xb78400: add             x3, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0xb78404: ldr             x3, [x3, #0x290]
    // 0xb78408: r30 = InstantiateTypeArgumentsStub
    //     0xb78408: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7840c: LoadField: r30 = r30->field_7
    //     0xb7840c: ldur            lr, [lr, #7]
    // 0xb78410: blr             lr
    // 0xb78414: mov             x1, x0
    // 0xb78418: r0 = _CupertinoBackGestureDetectorState()
    //     0xb78418: bl              #0xb78430  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0xb7841c: r1 = Sentinel
    //     0xb7841c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78420: ArrayStore: r0[0] = r1  ; List_4
    //     0xb78420: stur            w1, [x0, #0x17]
    // 0xb78424: LeaveFrame
    //     0xb78424: mov             SP, fp
    //     0xb78428: ldp             fp, lr, [SP], #0x10
    // 0xb7842c: ret
    //     0xb7842c: ret             
  }
}

// class id: 3487, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoFullscreenDialogTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb783b0, size: 0x30
    // 0xb783b0: EnterFrame
    //     0xb783b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb783b4: mov             fp, SP
    // 0xb783b8: mov             x0, x1
    // 0xb783bc: r1 = <CupertinoFullscreenDialogTransition>
    //     0xb783bc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25298] TypeArguments: <CupertinoFullscreenDialogTransition>
    //     0xb783c0: ldr             x1, [x1, #0x298]
    // 0xb783c4: r0 = _CupertinoFullscreenDialogTransitionState()
    //     0xb783c4: bl              #0xb783e0  ; Allocate_CupertinoFullscreenDialogTransitionStateStub -> _CupertinoFullscreenDialogTransitionState (size=0x24)
    // 0xb783c8: r1 = Sentinel
    //     0xb783c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb783cc: StoreField: r0->field_13 = r1
    //     0xb783cc: stur            w1, [x0, #0x13]
    // 0xb783d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb783d0: stur            w1, [x0, #0x17]
    // 0xb783d4: LeaveFrame
    //     0xb783d4: mov             SP, fp
    //     0xb783d8: ldp             fp, lr, [SP], #0x10
    // 0xb783dc: ret
    //     0xb783dc: ret             
  }
}

// class id: 3488, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78370, size: 0x34
    // 0xb78370: EnterFrame
    //     0xb78370: stp             fp, lr, [SP, #-0x10]!
    //     0xb78374: mov             fp, SP
    // 0xb78378: mov             x0, x1
    // 0xb7837c: r1 = <CupertinoPageTransition>
    //     0xb7837c: add             x1, PP, #0x25, lsl #12  ; [pp+0x252a0] TypeArguments: <CupertinoPageTransition>
    //     0xb78380: ldr             x1, [x1, #0x2a0]
    // 0xb78384: r0 = _CupertinoPageTransitionState()
    //     0xb78384: bl              #0xb783a4  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0xb78388: r1 = Sentinel
    //     0xb78388: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7838c: StoreField: r0->field_13 = r1
    //     0xb7838c: stur            w1, [x0, #0x13]
    // 0xb78390: ArrayStore: r0[0] = r1  ; List_4
    //     0xb78390: stur            w1, [x0, #0x17]
    // 0xb78394: StoreField: r0->field_1b = r1
    //     0xb78394: stur            w1, [x0, #0x1b]
    // 0xb78398: LeaveFrame
    //     0xb78398: mov             SP, fp
    //     0xb7839c: ldp             fp, lr, [SP], #0x10
    // 0xb783a0: ret
    //     0xb783a0: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xdcf824, size: 0x40
    // 0xdcf824: EnterFrame
    //     0xdcf824: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf828: mov             fp, SP
    // 0xdcf82c: CheckStackOverflow
    //     0xdcf82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf830: cmp             SP, x16
    //     0xdcf834: b.ls            #0xdcf85c
    // 0xdcf838: ldr             x1, [fp, #0x30]
    // 0xdcf83c: ldr             x2, [fp, #0x28]
    // 0xdcf840: ldr             x3, [fp, #0x20]
    // 0xdcf844: ldr             x5, [fp, #0x18]
    // 0xdcf848: ldr             x6, [fp, #0x10]
    // 0xdcf84c: r0 = delegatedTransition()
    //     0xdcf84c: bl              #0xdcf864  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0xdcf850: LeaveFrame
    //     0xdcf850: mov             SP, fp
    //     0xdcf854: ldp             fp, lr, [SP], #0x10
    // 0xdcf858: ret
    //     0xdcf858: ret             
    // 0xdcf85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf860: b               #0xdcf838
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0xdcf864, size: 0xd8
    // 0xdcf864: EnterFrame
    //     0xdcf864: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf868: mov             fp, SP
    // 0xdcf86c: AllocStack(0x28)
    //     0xdcf86c: sub             SP, SP, #0x28
    // 0xdcf870: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xdcf870: mov             x0, x1
    //     0xdcf874: stur            x1, [fp, #-8]
    //     0xdcf878: stur            x3, [fp, #-0x10]
    //     0xdcf87c: stur            x6, [fp, #-0x18]
    // 0xdcf880: CheckStackOverflow
    //     0xdcf880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf884: cmp             SP, x16
    //     0xdcf888: b.ls            #0xdcf934
    // 0xdcf88c: r1 = <double>
    //     0xdcf88c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdcf890: r0 = CurvedAnimation()
    //     0xdcf890: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xdcf894: stur            x0, [fp, #-0x20]
    // 0xdcf898: r16 = Instance_Cubic
    //     0xdcf898: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e20] Obj!Cubic@d14831
    //     0xdcf89c: ldr             x16, [x16, #0xe20]
    // 0xdcf8a0: str             x16, [SP]
    // 0xdcf8a4: mov             x1, x0
    // 0xdcf8a8: ldur            x3, [fp, #-0x10]
    // 0xdcf8ac: r2 = Instance_Cubic
    //     0xdcf8ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e28] Obj!Cubic@d14801
    //     0xdcf8b0: ldr             x2, [x2, #0xe28]
    // 0xdcf8b4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xdcf8b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xdcf8b8: ldr             x4, [x4, #0x7f0]
    // 0xdcf8bc: r0 = CurvedAnimation()
    //     0xdcf8bc: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xdcf8c0: r0 = InitLateStaticField(0xb20) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0xdcf8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdcf8c4: ldr             x0, [x0, #0x1640]
    //     0xdcf8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdcf8cc: cmp             w0, w16
    //     0xdcf8d0: b.ne            #0xdcf8e0
    //     0xdcf8d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e30] Field <::._kMiddleLeftTween@538053933>: static late final (offset: 0xb20)
    //     0xdcf8d8: ldr             x2, [x2, #0xe30]
    //     0xdcf8dc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdcf8e0: mov             x1, x0
    // 0xdcf8e4: ldur            x2, [fp, #-0x20]
    // 0xdcf8e8: r0 = animate()
    //     0xdcf8e8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xdcf8ec: ldur            x1, [fp, #-0x20]
    // 0xdcf8f0: stur            x0, [fp, #-0x10]
    // 0xdcf8f4: r0 = dispose()
    //     0xdcf8f4: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xdcf8f8: ldur            x1, [fp, #-8]
    // 0xdcf8fc: r0 = of()
    //     0xdcf8fc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xdcf900: stur            x0, [fp, #-8]
    // 0xdcf904: r0 = SlideTransition()
    //     0xdcf904: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xdcf908: r1 = false
    //     0xdcf908: add             x1, NULL, #0x30  ; false
    // 0xdcf90c: StoreField: r0->field_13 = r1
    //     0xdcf90c: stur            w1, [x0, #0x13]
    // 0xdcf910: ldur            x1, [fp, #-8]
    // 0xdcf914: StoreField: r0->field_f = r1
    //     0xdcf914: stur            w1, [x0, #0xf]
    // 0xdcf918: ldur            x1, [fp, #-0x18]
    // 0xdcf91c: ArrayStore: r0[0] = r1  ; List_4
    //     0xdcf91c: stur            w1, [x0, #0x17]
    // 0xdcf920: ldur            x1, [fp, #-0x10]
    // 0xdcf924: StoreField: r0->field_b = r1
    //     0xdcf924: stur            w1, [x0, #0xb]
    // 0xdcf928: LeaveFrame
    //     0xdcf928: mov             SP, fp
    //     0xdcf92c: ldp             fp, lr, [SP], #0x10
    // 0xdcf930: ret
    //     0xdcf930: ret             
    // 0xdcf934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf938: b               #0xdcf88c
  }
}
