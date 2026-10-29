// lib: , url: package:flutter/src/material/theme.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 2176, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb807cc, size: 0x58
    // 0xb807cc: EnterFrame
    //     0xb807cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb807d0: mov             fp, SP
    // 0xb807d4: CheckStackOverflow
    //     0xb807d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb807d8: cmp             SP, x16
    //     0xb807dc: b.ls            #0xb80814
    // 0xb807e0: LoadField: r0 = r1->field_b
    //     0xb807e0: ldur            w0, [x1, #0xb]
    // 0xb807e4: DecompressPointer r0
    //     0xb807e4: add             x0, x0, HEAP, lsl #32
    // 0xb807e8: cmp             w0, NULL
    // 0xb807ec: b.eq            #0xb8081c
    // 0xb807f0: LoadField: r2 = r1->field_f
    //     0xb807f0: ldur            w2, [x1, #0xf]
    // 0xb807f4: DecompressPointer r2
    //     0xb807f4: add             x2, x2, HEAP, lsl #32
    // 0xb807f8: cmp             w2, NULL
    // 0xb807fc: b.eq            #0xb80820
    // 0xb80800: mov             x1, x0
    // 0xb80804: r0 = lerp()
    //     0xb80804: bl              #0xb80824  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0xb80808: LeaveFrame
    //     0xb80808: mov             SP, fp
    //     0xb8080c: ldp             fp, lr, [SP], #0x10
    // 0xb80810: ret
    //     0xb80810: ret             
    // 0xb80814: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80814: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb80818: b               #0xb807e0
    // 0xb8081c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8081c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80820: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80820: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2693, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb22780, size: 0xbc
    // 0xb22780: EnterFrame
    //     0xb22780: stp             fp, lr, [SP, #-0x10]!
    //     0xb22784: mov             fp, SP
    // 0xb22788: AllocStack(0x18)
    //     0xb22788: sub             SP, SP, #0x18
    // 0xb2278c: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0xb2278c: mov             x0, x1
    //     0xb22790: stur            x1, [fp, #-0x10]
    // 0xb22794: CheckStackOverflow
    //     0xb22794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22798: cmp             SP, x16
    //     0xb2279c: b.ls            #0xb2282c
    // 0xb227a0: LoadField: r2 = r0->field_23
    //     0xb227a0: ldur            w2, [x0, #0x23]
    // 0xb227a4: DecompressPointer r2
    //     0xb227a4: add             x2, x2, HEAP, lsl #32
    // 0xb227a8: stur            x2, [fp, #-8]
    // 0xb227ac: cmp             w2, NULL
    // 0xb227b0: b.eq            #0xb22834
    // 0xb227b4: mov             x1, x0
    // 0xb227b8: LoadField: r0 = r1->field_1f
    //     0xb227b8: ldur            w0, [x1, #0x1f]
    // 0xb227bc: DecompressPointer r0
    //     0xb227bc: add             x0, x0, HEAP, lsl #32
    // 0xb227c0: r16 = Sentinel
    //     0xb227c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb227c4: cmp             w0, w16
    // 0xb227c8: b.ne            #0xb227d8
    // 0xb227cc: r2 = _animation
    //     0xb227cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb227d0: ldr             x2, [x2, #0x568]
    // 0xb227d4: r0 = InitLateInstanceField()
    //     0xb227d4: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb227d8: ldur            x1, [fp, #-8]
    // 0xb227dc: mov             x2, x0
    // 0xb227e0: r0 = evaluate()
    //     0xb227e0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb227e4: mov             x1, x0
    // 0xb227e8: ldur            x0, [fp, #-0x10]
    // 0xb227ec: stur            x1, [fp, #-0x18]
    // 0xb227f0: LoadField: r2 = r0->field_b
    //     0xb227f0: ldur            w2, [x0, #0xb]
    // 0xb227f4: DecompressPointer r2
    //     0xb227f4: add             x2, x2, HEAP, lsl #32
    // 0xb227f8: cmp             w2, NULL
    // 0xb227fc: b.eq            #0xb22838
    // 0xb22800: LoadField: r0 = r2->field_1b
    //     0xb22800: ldur            w0, [x2, #0x1b]
    // 0xb22804: DecompressPointer r0
    //     0xb22804: add             x0, x0, HEAP, lsl #32
    // 0xb22808: stur            x0, [fp, #-8]
    // 0xb2280c: r0 = Theme()
    //     0xb2280c: bl              #0x98ba54  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb22810: ldur            x1, [fp, #-0x18]
    // 0xb22814: StoreField: r0->field_b = r1
    //     0xb22814: stur            w1, [x0, #0xb]
    // 0xb22818: ldur            x1, [fp, #-8]
    // 0xb2281c: StoreField: r0->field_f = r1
    //     0xb2281c: stur            w1, [x0, #0xf]
    // 0xb22820: LeaveFrame
    //     0xb22820: mov             SP, fp
    //     0xb22824: ldp             fp, lr, [SP], #0x10
    // 0xb22828: ret
    //     0xb22828: ret             
    // 0xb2282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2282c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22830: b               #0xb227a0
    // 0xb22834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce569c, size: 0xcc
    // 0xce569c: EnterFrame
    //     0xce569c: stp             fp, lr, [SP, #-0x10]!
    //     0xce56a0: mov             fp, SP
    // 0xce56a4: AllocStack(0x40)
    //     0xce56a4: sub             SP, SP, #0x40
    // 0xce56a8: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce56a8: mov             x3, x1
    //     0xce56ac: mov             x0, x2
    //     0xce56b0: stur            x1, [fp, #-0x18]
    //     0xce56b4: stur            x2, [fp, #-0x20]
    // 0xce56b8: CheckStackOverflow
    //     0xce56b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce56bc: cmp             SP, x16
    //     0xce56c0: b.ls            #0xce5758
    // 0xce56c4: LoadField: r4 = r3->field_23
    //     0xce56c4: ldur            w4, [x3, #0x23]
    // 0xce56c8: DecompressPointer r4
    //     0xce56c8: add             x4, x4, HEAP, lsl #32
    // 0xce56cc: stur            x4, [fp, #-0x10]
    // 0xce56d0: LoadField: r1 = r3->field_b
    //     0xce56d0: ldur            w1, [x3, #0xb]
    // 0xce56d4: DecompressPointer r1
    //     0xce56d4: add             x1, x1, HEAP, lsl #32
    // 0xce56d8: cmp             w1, NULL
    // 0xce56dc: b.eq            #0xce5760
    // 0xce56e0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce56e0: ldur            w5, [x1, #0x17]
    // 0xce56e4: DecompressPointer r5
    //     0xce56e4: add             x5, x5, HEAP, lsl #32
    // 0xce56e8: stur            x5, [fp, #-8]
    // 0xce56ec: r1 = Function '<anonymous closure>':.
    //     0xce56ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f178] AnonymousClosure: (0xce5768), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0xce569c)
    //     0xce56f0: ldr             x1, [x1, #0x178]
    // 0xce56f4: r2 = Null
    //     0xce56f4: mov             x2, NULL
    // 0xce56f8: r0 = AllocateClosure()
    //     0xce56f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce56fc: ldur            x16, [fp, #-0x20]
    // 0xce5700: ldur            lr, [fp, #-0x10]
    // 0xce5704: stp             lr, x16, [SP, #0x10]
    // 0xce5708: ldur            x16, [fp, #-8]
    // 0xce570c: stp             x0, x16, [SP]
    // 0xce5710: ldur            x0, [fp, #-0x20]
    // 0xce5714: ClosureCall
    //     0xce5714: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5718: ldur            x2, [x0, #0x1f]
    //     0xce571c: blr             x2
    // 0xce5720: cmp             w0, NULL
    // 0xce5724: b.eq            #0xce5764
    // 0xce5728: ldur            x1, [fp, #-0x18]
    // 0xce572c: StoreField: r1->field_23 = r0
    //     0xce572c: stur            w0, [x1, #0x23]
    //     0xce5730: ldurb           w16, [x1, #-1]
    //     0xce5734: ldurb           w17, [x0, #-1]
    //     0xce5738: and             x16, x17, x16, lsr #2
    //     0xce573c: tst             x16, HEAP, lsr #32
    //     0xce5740: b.eq            #0xce5748
    //     0xce5744: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce5748: r0 = Null
    //     0xce5748: mov             x0, NULL
    // 0xce574c: LeaveFrame
    //     0xce574c: mov             SP, fp
    //     0xce5750: ldp             fp, lr, [SP], #0x10
    // 0xce5754: ret
    //     0xce5754: ret             
    // 0xce5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce575c: b               #0xce56c4
    // 0xce5760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce5764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce5764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5768, size: 0x60
    // 0xce5768: EnterFrame
    //     0xce5768: stp             fp, lr, [SP, #-0x10]!
    //     0xce576c: mov             fp, SP
    // 0xce5770: ldr             x0, [fp, #0x10]
    // 0xce5774: r2 = Null
    //     0xce5774: mov             x2, NULL
    // 0xce5778: r1 = Null
    //     0xce5778: mov             x1, NULL
    // 0xce577c: r4 = 60
    //     0xce577c: mov             x4, #0x3c
    // 0xce5780: branchIfSmi(r0, 0xce578c)
    //     0xce5780: tbz             w0, #0, #0xce578c
    // 0xce5784: r4 = LoadClassIdInstr(r0)
    //     0xce5784: ldur            x4, [x0, #-1]
    //     0xce5788: ubfx            x4, x4, #0xc, #0x14
    // 0xce578c: cmp             x4, #0x8db
    // 0xce5790: b.eq            #0xce57a8
    // 0xce5794: r8 = ThemeData
    //     0xce5794: add             x8, PP, #0xc, lsl #12  ; [pp+0xca28] Type: ThemeData
    //     0xce5798: ldr             x8, [x8, #0xa28]
    // 0xce579c: r3 = Null
    //     0xce579c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f180] Null
    //     0xce57a0: ldr             x3, [x3, #0x180]
    // 0xce57a4: r0 = ThemeData()
    //     0xce57a4: bl              #0x630790  ; IsType_ThemeData_Stub
    // 0xce57a8: r1 = <ThemeData>
    //     0xce57a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] TypeArguments: <ThemeData>
    //     0xce57ac: ldr             x1, [x1, #0x190]
    // 0xce57b0: r0 = ThemeDataTween()
    //     0xce57b0: bl              #0xce57c8  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0xce57b4: ldr             x1, [fp, #0x10]
    // 0xce57b8: StoreField: r0->field_b = r1
    //     0xce57b8: stur            w1, [x0, #0xb]
    // 0xce57bc: LeaveFrame
    //     0xce57bc: mov             SP, fp
    //     0xce57c0: ldp             fp, lr, [SP], #0x10
    // 0xce57c4: ret
    //     0xce57c4: ret             
  }
}

// class id: 3285, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd2fc, size: 0xac
    // 0x8dd2fc: EnterFrame
    //     0x8dd2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd300: mov             fp, SP
    // 0x8dd304: AllocStack(0x20)
    //     0x8dd304: sub             SP, SP, #0x20
    // 0x8dd308: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd308: mov             x4, x1
    //     0x8dd30c: mov             x3, x2
    //     0x8dd310: stur            x1, [fp, #-8]
    //     0x8dd314: stur            x2, [fp, #-0x10]
    // 0x8dd318: CheckStackOverflow
    //     0x8dd318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd31c: cmp             SP, x16
    //     0x8dd320: b.ls            #0x8dd3a0
    // 0x8dd324: mov             x0, x3
    // 0x8dd328: r2 = Null
    //     0x8dd328: mov             x2, NULL
    // 0x8dd32c: r1 = Null
    //     0x8dd32c: mov             x1, NULL
    // 0x8dd330: r4 = 60
    //     0x8dd330: mov             x4, #0x3c
    // 0x8dd334: branchIfSmi(r0, 0x8dd340)
    //     0x8dd334: tbz             w0, #0, #0x8dd340
    // 0x8dd338: r4 = LoadClassIdInstr(r0)
    //     0x8dd338: ldur            x4, [x0, #-1]
    //     0x8dd33c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd340: cmp             x4, #0xcd5
    // 0x8dd344: b.eq            #0x8dd35c
    // 0x8dd348: r8 = _InheritedTheme
    //     0x8dd348: add             x8, PP, #0x22, lsl #12  ; [pp+0x22080] Type: _InheritedTheme
    //     0x8dd34c: ldr             x8, [x8, #0x80]
    // 0x8dd350: r3 = Null
    //     0x8dd350: add             x3, PP, #0x22, lsl #12  ; [pp+0x22088] Null
    //     0x8dd354: ldr             x3, [x3, #0x88]
    // 0x8dd358: r0 = DefaultTypeTest()
    //     0x8dd358: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd35c: ldur            x0, [fp, #-8]
    // 0x8dd360: LoadField: r1 = r0->field_f
    //     0x8dd360: ldur            w1, [x0, #0xf]
    // 0x8dd364: DecompressPointer r1
    //     0x8dd364: add             x1, x1, HEAP, lsl #32
    // 0x8dd368: LoadField: r0 = r1->field_b
    //     0x8dd368: ldur            w0, [x1, #0xb]
    // 0x8dd36c: DecompressPointer r0
    //     0x8dd36c: add             x0, x0, HEAP, lsl #32
    // 0x8dd370: ldur            x1, [fp, #-0x10]
    // 0x8dd374: LoadField: r2 = r1->field_f
    //     0x8dd374: ldur            w2, [x1, #0xf]
    // 0x8dd378: DecompressPointer r2
    //     0x8dd378: add             x2, x2, HEAP, lsl #32
    // 0x8dd37c: LoadField: r1 = r2->field_b
    //     0x8dd37c: ldur            w1, [x2, #0xb]
    // 0x8dd380: DecompressPointer r1
    //     0x8dd380: add             x1, x1, HEAP, lsl #32
    // 0x8dd384: stp             x1, x0, [SP]
    // 0x8dd388: r0 = ==()
    //     0x8dd388: bl              #0xd81a3c  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x8dd38c: eor             x1, x0, #0x10
    // 0x8dd390: mov             x0, x1
    // 0x8dd394: LeaveFrame
    //     0x8dd394: mov             SP, fp
    //     0x8dd398: ldp             fp, lr, [SP], #0x10
    // 0x8dd39c: ret
    //     0x8dd39c: ret             
    // 0x8dd3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd3a4: b               #0x8dd324
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba338, size: 0x44
    // 0x9ba338: EnterFrame
    //     0x9ba338: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba33c: mov             fp, SP
    // 0x9ba340: AllocStack(0x10)
    //     0x9ba340: sub             SP, SP, #0x10
    // 0x9ba344: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ba344: stur            x2, [fp, #-0x10]
    // 0x9ba348: LoadField: r0 = r1->field_f
    //     0x9ba348: ldur            w0, [x1, #0xf]
    // 0x9ba34c: DecompressPointer r0
    //     0x9ba34c: add             x0, x0, HEAP, lsl #32
    // 0x9ba350: LoadField: r1 = r0->field_b
    //     0x9ba350: ldur            w1, [x0, #0xb]
    // 0x9ba354: DecompressPointer r1
    //     0x9ba354: add             x1, x1, HEAP, lsl #32
    // 0x9ba358: stur            x1, [fp, #-8]
    // 0x9ba35c: r0 = Theme()
    //     0x9ba35c: bl              #0x98ba54  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x9ba360: ldur            x1, [fp, #-8]
    // 0x9ba364: StoreField: r0->field_b = r1
    //     0x9ba364: stur            w1, [x0, #0xb]
    // 0x9ba368: ldur            x1, [fp, #-0x10]
    // 0x9ba36c: StoreField: r0->field_f = r1
    //     0x9ba36c: stur            w1, [x0, #0xf]
    // 0x9ba370: LeaveFrame
    //     0x9ba370: mov             SP, fp
    //     0x9ba374: ldp             fp, lr, [SP], #0x10
    // 0x9ba378: ret
    //     0x9ba378: ret             
  }
}

// class id: 3428, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79e14, size: 0x30
    // 0xb79e14: EnterFrame
    //     0xb79e14: stp             fp, lr, [SP, #-0x10]!
    //     0xb79e18: mov             fp, SP
    // 0xb79e1c: mov             x0, x1
    // 0xb79e20: r1 = <AnimatedTheme>
    //     0xb79e20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b88] TypeArguments: <AnimatedTheme>
    //     0xb79e24: ldr             x1, [x1, #0xb88]
    // 0xb79e28: r0 = _AnimatedThemeState()
    //     0xb79e28: bl              #0xb79e44  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0xb79e2c: r1 = Sentinel
    //     0xb79e2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79e30: StoreField: r0->field_1b = r1
    //     0xb79e30: stur            w1, [x0, #0x1b]
    // 0xb79e34: StoreField: r0->field_1f = r1
    //     0xb79e34: stur            w1, [x0, #0x1f]
    // 0xb79e38: LeaveFrame
    //     0xb79e38: mov             SP, fp
    //     0xb79e3c: ldp             fp, lr, [SP], #0x10
    // 0xb79e40: ret
    //     0xb79e40: ret             
  }
}

// class id: 3748, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x85c

  static _ of(/* No info */) {
    // ** addr: 0x630514, size: 0x1b4
    // 0x630514: EnterFrame
    //     0x630514: stp             fp, lr, [SP, #-0x10]!
    //     0x630518: mov             fp, SP
    // 0x63051c: AllocStack(0x30)
    //     0x63051c: sub             SP, SP, #0x30
    // 0x630520: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x630520: stur            x1, [fp, #-8]
    // 0x630524: CheckStackOverflow
    //     0x630524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630528: cmp             SP, x16
    //     0x63052c: b.ls            #0x6306c0
    // 0x630530: r16 = <_InheritedTheme>
    //     0x630530: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] TypeArguments: <_InheritedTheme>
    // 0x630534: stp             x1, x16, [SP]
    // 0x630538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x630538: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63053c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x63053c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x630540: stur            x0, [fp, #-0x10]
    // 0x630544: r16 = <MaterialLocalizations>
    //     0x630544: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <MaterialLocalizations>
    // 0x630548: ldur            lr, [fp, #-8]
    // 0x63054c: stp             lr, x16, [SP, #8]
    // 0x630550: r16 = MaterialLocalizations
    //     0x630550: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] Type: MaterialLocalizations
    // 0x630554: str             x16, [SP]
    // 0x630558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x630558: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63055c: r0 = of()
    //     0x63055c: bl              #0x63022c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x630560: cmp             w0, NULL
    // 0x630564: b.ne            #0x630570
    // 0x630568: r0 = Null
    //     0x630568: mov             x0, NULL
    // 0x63056c: b               #0x630598
    // 0x630570: r1 = LoadClassIdInstr(r0)
    //     0x630570: ldur            x1, [x0, #-1]
    //     0x630574: ubfx            x1, x1, #0xc, #0x14
    // 0x630578: mov             x16, x0
    // 0x63057c: mov             x0, x1
    // 0x630580: mov             x1, x16
    // 0x630584: r0 = GDT[cid_x0 + 0x11b50]()
    //     0x630584: mov             x17, #0x1b50
    //     0x630588: movk            x17, #1, lsl #16
    //     0x63058c: add             lr, x0, x17
    //     0x630590: ldr             lr, [x21, lr, lsl #3]
    //     0x630594: blr             lr
    // 0x630598: cmp             w0, NULL
    // 0x63059c: b.ne            #0x6305a8
    // 0x6305a0: r1 = Instance_ScriptCategory
    //     0x6305a0: ldr             x1, [PP, #0x5090]  ; [pp+0x5090] Obj!ScriptCategory@d352a1
    // 0x6305a4: b               #0x6305ac
    // 0x6305a8: mov             x1, x0
    // 0x6305ac: ldur            x0, [fp, #-0x10]
    // 0x6305b0: stur            x1, [fp, #-0x18]
    // 0x6305b4: r16 = <InheritedCupertinoTheme>
    //     0x6305b4: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <InheritedCupertinoTheme>
    // 0x6305b8: ldur            lr, [fp, #-8]
    // 0x6305bc: stp             lr, x16, [SP]
    // 0x6305c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6305c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6305c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6305c4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6305c8: mov             x1, x0
    // 0x6305cc: ldur            x0, [fp, #-0x10]
    // 0x6305d0: cmp             w0, NULL
    // 0x6305d4: b.ne            #0x6305e0
    // 0x6305d8: r0 = Null
    //     0x6305d8: mov             x0, NULL
    // 0x6305dc: b               #0x6305f0
    // 0x6305e0: LoadField: r2 = r0->field_f
    //     0x6305e0: ldur            w2, [x0, #0xf]
    // 0x6305e4: DecompressPointer r2
    //     0x6305e4: add             x2, x2, HEAP, lsl #32
    // 0x6305e8: LoadField: r0 = r2->field_b
    //     0x6305e8: ldur            w0, [x2, #0xb]
    // 0x6305ec: DecompressPointer r0
    //     0x6305ec: add             x0, x0, HEAP, lsl #32
    // 0x6305f0: cmp             w0, NULL
    // 0x6305f4: b.ne            #0x630660
    // 0x6305f8: cmp             w1, NULL
    // 0x6305fc: b.eq            #0x63063c
    // 0x630600: LoadField: r0 = r1->field_f
    //     0x630600: ldur            w0, [x1, #0xf]
    // 0x630604: DecompressPointer r0
    //     0x630604: add             x0, x0, HEAP, lsl #32
    // 0x630608: LoadField: r2 = r0->field_b
    //     0x630608: ldur            w2, [x0, #0xb]
    // 0x63060c: DecompressPointer r2
    //     0x63060c: add             x2, x2, HEAP, lsl #32
    // 0x630610: stur            x2, [fp, #-8]
    // 0x630614: r0 = CupertinoBasedMaterialThemeData()
    //     0x630614: bl              #0x646eec  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x630618: mov             x1, x0
    // 0x63061c: ldur            x2, [fp, #-8]
    // 0x630620: stur            x0, [fp, #-8]
    // 0x630624: r0 = CupertinoBasedMaterialThemeData()
    //     0x630624: bl              #0x633250  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x630628: ldur            x0, [fp, #-8]
    // 0x63062c: LoadField: r1 = r0->field_7
    //     0x63062c: ldur            w1, [x0, #7]
    // 0x630630: DecompressPointer r1
    //     0x630630: add             x1, x1, HEAP, lsl #32
    // 0x630634: mov             x0, x1
    // 0x630638: b               #0x630658
    // 0x63063c: r0 = InitLateStaticField(0x85c) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x63063c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630640: ldr             x0, [x0, #0x10b8]
    //     0x630644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x630648: cmp             w0, w16
    //     0x63064c: b.ne            #0x630658
    //     0x630650: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] Field <Theme._kFallbackTheme@271067045>: static late final (offset: 0x85c)
    //     0x630654: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x630658: mov             x1, x0
    // 0x63065c: b               #0x630664
    // 0x630660: mov             x1, x0
    // 0x630664: ldur            x0, [fp, #-0x18]
    // 0x630668: LoadField: r2 = r1->field_8b
    //     0x630668: ldur            w2, [x1, #0x8b]
    // 0x63066c: DecompressPointer r2
    //     0x63066c: add             x2, x2, HEAP, lsl #32
    // 0x630670: LoadField: r3 = r0->field_7
    //     0x630670: ldur            x3, [x0, #7]
    // 0x630674: cmp             x3, #1
    // 0x630678: b.gt            #0x6306a4
    // 0x63067c: cmp             x3, #0
    // 0x630680: b.gt            #0x630694
    // 0x630684: LoadField: r0 = r2->field_f
    //     0x630684: ldur            w0, [x2, #0xf]
    // 0x630688: DecompressPointer r0
    //     0x630688: add             x0, x0, HEAP, lsl #32
    // 0x63068c: mov             x2, x0
    // 0x630690: b               #0x6306b0
    // 0x630694: LoadField: r0 = r2->field_13
    //     0x630694: ldur            w0, [x2, #0x13]
    // 0x630698: DecompressPointer r0
    //     0x630698: add             x0, x0, HEAP, lsl #32
    // 0x63069c: mov             x2, x0
    // 0x6306a0: b               #0x6306b0
    // 0x6306a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6306a4: ldur            w0, [x2, #0x17]
    // 0x6306a8: DecompressPointer r0
    //     0x6306a8: add             x0, x0, HEAP, lsl #32
    // 0x6306ac: mov             x2, x0
    // 0x6306b0: r0 = localize()
    //     0x6306b0: bl              #0x6306c8  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x6306b4: LeaveFrame
    //     0x6306b4: mov             SP, fp
    //     0x6306b8: ldp             fp, lr, [SP], #0x10
    // 0x6306bc: ret
    //     0x6306bc: ret             
    // 0x6306c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6306c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6306c4: b               #0x630530
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x646ef8, size: 0x30
    // 0x646ef8: EnterFrame
    //     0x646ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x646efc: mov             fp, SP
    // 0x646f00: CheckStackOverflow
    //     0x646f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646f04: cmp             SP, x16
    //     0x646f08: b.ls            #0x646f20
    // 0x646f0c: r1 = Null
    //     0x646f0c: mov             x1, NULL
    // 0x646f10: r0 = ThemeData.light()
    //     0x646f10: bl              #0x646f28  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x646f14: LeaveFrame
    //     0x646f14: mov             SP, fp
    //     0x646f18: ldp             fp, lr, [SP], #0x10
    // 0x646f1c: ret
    //     0x646f1c: ret             
    // 0x646f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646f24: b               #0x646f0c
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0xb16f30, size: 0x80
    // 0xb16f30: EnterFrame
    //     0xb16f30: stp             fp, lr, [SP, #-0x10]!
    //     0xb16f34: mov             fp, SP
    // 0xb16f38: AllocStack(0x18)
    //     0xb16f38: sub             SP, SP, #0x18
    // 0xb16f3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb16f3c: stur            x1, [fp, #-8]
    // 0xb16f40: CheckStackOverflow
    //     0xb16f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16f44: cmp             SP, x16
    //     0xb16f48: b.ls            #0xb16fa8
    // 0xb16f4c: r16 = <_InheritedTheme>
    //     0xb16f4c: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] TypeArguments: <_InheritedTheme>
    // 0xb16f50: stp             x1, x16, [SP]
    // 0xb16f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb16f54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb16f58: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb16f58: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb16f5c: cmp             w0, NULL
    // 0xb16f60: b.ne            #0xb16f6c
    // 0xb16f64: r0 = Null
    //     0xb16f64: mov             x0, NULL
    // 0xb16f68: b               #0xb16f8c
    // 0xb16f6c: LoadField: r1 = r0->field_f
    //     0xb16f6c: ldur            w1, [x0, #0xf]
    // 0xb16f70: DecompressPointer r1
    //     0xb16f70: add             x1, x1, HEAP, lsl #32
    // 0xb16f74: LoadField: r0 = r1->field_b
    //     0xb16f74: ldur            w0, [x1, #0xb]
    // 0xb16f78: DecompressPointer r0
    //     0xb16f78: add             x0, x0, HEAP, lsl #32
    // 0xb16f7c: LoadField: r1 = r0->field_3f
    //     0xb16f7c: ldur            w1, [x0, #0x3f]
    // 0xb16f80: DecompressPointer r1
    //     0xb16f80: add             x1, x1, HEAP, lsl #32
    // 0xb16f84: LoadField: r0 = r1->field_7
    //     0xb16f84: ldur            w0, [x1, #7]
    // 0xb16f88: DecompressPointer r0
    //     0xb16f88: add             x0, x0, HEAP, lsl #32
    // 0xb16f8c: cmp             w0, NULL
    // 0xb16f90: b.ne            #0xb16f9c
    // 0xb16f94: ldur            x1, [fp, #-8]
    // 0xb16f98: r0 = platformBrightnessOf()
    //     0xb16f98: bl              #0xaf4cc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0xb16f9c: LeaveFrame
    //     0xb16f9c: mov             SP, fp
    //     0xb16fa0: ldp             fp, lr, [SP], #0x10
    // 0xb16fa4: ret
    //     0xb16fa4: ret             
    // 0xb16fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16fac: b               #0xb16f4c
  }
  _ build(/* No info */) {
    // ** addr: 0xc51588, size: 0x9c
    // 0xc51588: EnterFrame
    //     0xc51588: stp             fp, lr, [SP, #-0x10]!
    //     0xc5158c: mov             fp, SP
    // 0xc51590: AllocStack(0x20)
    //     0xc51590: sub             SP, SP, #0x20
    // 0xc51594: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc51594: mov             x3, x1
    //     0xc51598: mov             x0, x2
    //     0xc5159c: stur            x1, [fp, #-8]
    //     0xc515a0: stur            x2, [fp, #-0x10]
    // 0xc515a4: CheckStackOverflow
    //     0xc515a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc515a8: cmp             SP, x16
    //     0xc515ac: b.ls            #0xc5161c
    // 0xc515b0: mov             x1, x3
    // 0xc515b4: mov             x2, x0
    // 0xc515b8: r0 = _inheritedCupertinoThemeData()
    //     0xc515b8: bl              #0xc516dc  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0xc515bc: mov             x4, x0
    // 0xc515c0: ldur            x0, [fp, #-8]
    // 0xc515c4: stur            x4, [fp, #-0x18]
    // 0xc515c8: LoadField: r3 = r0->field_f
    //     0xc515c8: ldur            w3, [x0, #0xf]
    // 0xc515cc: DecompressPointer r3
    //     0xc515cc: add             x3, x3, HEAP, lsl #32
    // 0xc515d0: mov             x1, x0
    // 0xc515d4: ldur            x2, [fp, #-0x10]
    // 0xc515d8: r0 = _wrapsWidgetThemes()
    //     0xc515d8: bl              #0xc51630  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0xc515dc: stur            x0, [fp, #-0x10]
    // 0xc515e0: r0 = CupertinoTheme()
    //     0xc515e0: bl              #0x9b9ffc  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xc515e4: mov             x1, x0
    // 0xc515e8: ldur            x0, [fp, #-0x18]
    // 0xc515ec: stur            x1, [fp, #-0x20]
    // 0xc515f0: StoreField: r1->field_b = r0
    //     0xc515f0: stur            w0, [x1, #0xb]
    // 0xc515f4: ldur            x0, [fp, #-0x10]
    // 0xc515f8: StoreField: r1->field_f = r0
    //     0xc515f8: stur            w0, [x1, #0xf]
    // 0xc515fc: r0 = _InheritedTheme()
    //     0xc515fc: bl              #0xc51624  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0xc51600: ldur            x1, [fp, #-8]
    // 0xc51604: StoreField: r0->field_f = r1
    //     0xc51604: stur            w1, [x0, #0xf]
    // 0xc51608: ldur            x1, [fp, #-0x20]
    // 0xc5160c: StoreField: r0->field_b = r1
    //     0xc5160c: stur            w1, [x0, #0xb]
    // 0xc51610: LeaveFrame
    //     0xc51610: mov             SP, fp
    //     0xc51614: ldp             fp, lr, [SP], #0x10
    // 0xc51618: ret
    //     0xc51618: ret             
    // 0xc5161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5161c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51620: b               #0xc515b0
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0xc51630, size: 0xac
    // 0xc51630: EnterFrame
    //     0xc51630: stp             fp, lr, [SP, #-0x10]!
    //     0xc51634: mov             fp, SP
    // 0xc51638: AllocStack(0x28)
    //     0xc51638: sub             SP, SP, #0x28
    // 0xc5163c: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc5163c: mov             x0, x1
    //     0xc51640: stur            x1, [fp, #-8]
    //     0xc51644: mov             x1, x2
    //     0xc51648: stur            x3, [fp, #-0x10]
    // 0xc5164c: CheckStackOverflow
    //     0xc5164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51650: cmp             SP, x16
    //     0xc51654: b.ls            #0xc516d4
    // 0xc51658: r0 = of()
    //     0xc51658: bl              #0xb18e28  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xc5165c: mov             x1, x0
    // 0xc51660: ldur            x0, [fp, #-8]
    // 0xc51664: LoadField: r2 = r0->field_b
    //     0xc51664: ldur            w2, [x0, #0xb]
    // 0xc51668: DecompressPointer r2
    //     0xc51668: add             x2, x2, HEAP, lsl #32
    // 0xc5166c: LoadField: r0 = r2->field_7b
    //     0xc5166c: ldur            w0, [x2, #0x7b]
    // 0xc51670: DecompressPointer r0
    //     0xc51670: add             x0, x0, HEAP, lsl #32
    // 0xc51674: stur            x0, [fp, #-0x20]
    // 0xc51678: LoadField: r2 = r1->field_13
    //     0xc51678: ldur            w2, [x1, #0x13]
    // 0xc5167c: DecompressPointer r2
    //     0xc5167c: add             x2, x2, HEAP, lsl #32
    // 0xc51680: stur            x2, [fp, #-0x18]
    // 0xc51684: LoadField: r3 = r1->field_f
    //     0xc51684: ldur            w3, [x1, #0xf]
    // 0xc51688: DecompressPointer r3
    //     0xc51688: add             x3, x3, HEAP, lsl #32
    // 0xc5168c: stur            x3, [fp, #-8]
    // 0xc51690: r0 = DefaultSelectionStyle()
    //     0xc51690: bl              #0x9ba3e0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xc51694: mov             x1, x0
    // 0xc51698: ldur            x0, [fp, #-8]
    // 0xc5169c: stur            x1, [fp, #-0x28]
    // 0xc516a0: StoreField: r1->field_f = r0
    //     0xc516a0: stur            w0, [x1, #0xf]
    // 0xc516a4: ldur            x0, [fp, #-0x18]
    // 0xc516a8: StoreField: r1->field_13 = r0
    //     0xc516a8: stur            w0, [x1, #0x13]
    // 0xc516ac: ldur            x0, [fp, #-0x10]
    // 0xc516b0: StoreField: r1->field_b = r0
    //     0xc516b0: stur            w0, [x1, #0xb]
    // 0xc516b4: r0 = IconTheme()
    //     0xc516b4: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xc516b8: ldur            x1, [fp, #-0x20]
    // 0xc516bc: StoreField: r0->field_f = r1
    //     0xc516bc: stur            w1, [x0, #0xf]
    // 0xc516c0: ldur            x1, [fp, #-0x28]
    // 0xc516c4: StoreField: r0->field_b = r1
    //     0xc516c4: stur            w1, [x0, #0xb]
    // 0xc516c8: LeaveFrame
    //     0xc516c8: mov             SP, fp
    //     0xc516cc: ldp             fp, lr, [SP], #0x10
    // 0xc516d0: ret
    //     0xc516d0: ret             
    // 0xc516d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc516d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc516d8: b               #0xc51658
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0xc516dc, size: 0x138
    // 0xc516dc: EnterFrame
    //     0xc516dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc516e0: mov             fp, SP
    // 0xc516e4: AllocStack(0x30)
    //     0xc516e4: sub             SP, SP, #0x30
    // 0xc516e8: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc516e8: stur            x1, [fp, #-8]
    //     0xc516ec: stur            x2, [fp, #-0x10]
    // 0xc516f0: CheckStackOverflow
    //     0xc516f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc516f4: cmp             SP, x16
    //     0xc516f8: b.ls            #0xc5180c
    // 0xc516fc: r16 = <InheritedCupertinoTheme>
    //     0xc516fc: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <InheritedCupertinoTheme>
    // 0xc51700: stp             x2, x16, [SP]
    // 0xc51704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc51704: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc51708: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc51708: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc5170c: cmp             w0, NULL
    // 0xc51710: b.ne            #0xc5171c
    // 0xc51714: r0 = Null
    //     0xc51714: mov             x0, NULL
    // 0xc51718: b               #0xc5172c
    // 0xc5171c: LoadField: r1 = r0->field_f
    //     0xc5171c: ldur            w1, [x0, #0xf]
    // 0xc51720: DecompressPointer r1
    //     0xc51720: add             x1, x1, HEAP, lsl #32
    // 0xc51724: LoadField: r0 = r1->field_b
    //     0xc51724: ldur            w0, [x1, #0xb]
    // 0xc51728: DecompressPointer r0
    //     0xc51728: add             x0, x0, HEAP, lsl #32
    // 0xc5172c: cmp             w0, NULL
    // 0xc51730: b.ne            #0xc51770
    // 0xc51734: ldur            x0, [fp, #-8]
    // 0xc51738: LoadField: r2 = r0->field_b
    //     0xc51738: ldur            w2, [x0, #0xb]
    // 0xc5173c: DecompressPointer r2
    //     0xc5173c: add             x2, x2, HEAP, lsl #32
    // 0xc51740: stur            x2, [fp, #-0x18]
    // 0xc51744: r1 = Instance_CupertinoThemeData
    //     0xc51744: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f158] Obj!CupertinoThemeData@d14501
    //     0xc51748: ldr             x1, [x1, #0x158]
    // 0xc5174c: r0 = noDefault()
    //     0xc5174c: bl              #0xc51814  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0xc51750: stur            x0, [fp, #-8]
    // 0xc51754: r0 = MaterialBasedCupertinoThemeData()
    //     0xc51754: bl              #0x9a46e4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0xc51758: mov             x1, x0
    // 0xc5175c: ldur            x2, [fp, #-0x18]
    // 0xc51760: ldur            x3, [fp, #-8]
    // 0xc51764: stur            x0, [fp, #-8]
    // 0xc51768: r0 = MaterialBasedCupertinoThemeData._()
    //     0xc51768: bl              #0x9a461c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xc5176c: ldur            x0, [fp, #-8]
    // 0xc51770: stur            x0, [fp, #-0x18]
    // 0xc51774: r1 = LoadClassIdInstr(r0)
    //     0xc51774: ldur            x1, [x0, #-1]
    //     0xc51778: ubfx            x1, x1, #0xc, #0x14
    // 0xc5177c: cmp             x1, #0x848
    // 0xc51780: b.ne            #0xc517e4
    // 0xc51784: LoadField: r2 = r0->field_2f
    //     0xc51784: ldur            w2, [x0, #0x2f]
    // 0xc51788: DecompressPointer r2
    //     0xc51788: add             x2, x2, HEAP, lsl #32
    // 0xc5178c: mov             x1, x0
    // 0xc51790: stur            x2, [fp, #-8]
    // 0xc51794: r0 = textTheme()
    //     0xc51794: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xc51798: ldur            x1, [fp, #-8]
    // 0xc5179c: mov             x2, x0
    // 0xc517a0: r0 = copyWith()
    //     0xc517a0: bl              #0x9a46f0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0xc517a4: ldur            x1, [fp, #-0x18]
    // 0xc517a8: LoadField: r3 = r1->field_2b
    //     0xc517a8: ldur            w3, [x1, #0x2b]
    // 0xc517ac: DecompressPointer r3
    //     0xc517ac: add             x3, x3, HEAP, lsl #32
    // 0xc517b0: mov             x1, x0
    // 0xc517b4: ldur            x2, [fp, #-0x10]
    // 0xc517b8: stur            x3, [fp, #-8]
    // 0xc517bc: r0 = resolveFrom()
    //     0xc517bc: bl              #0xdbbb20  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xc517c0: stur            x0, [fp, #-0x20]
    // 0xc517c4: r0 = MaterialBasedCupertinoThemeData()
    //     0xc517c4: bl              #0x9a46e4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0xc517c8: mov             x1, x0
    // 0xc517cc: ldur            x2, [fp, #-8]
    // 0xc517d0: ldur            x3, [fp, #-0x20]
    // 0xc517d4: stur            x0, [fp, #-8]
    // 0xc517d8: r0 = MaterialBasedCupertinoThemeData._()
    //     0xc517d8: bl              #0x9a461c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xc517dc: ldur            x0, [fp, #-8]
    // 0xc517e0: b               #0xc51800
    // 0xc517e4: mov             x1, x0
    // 0xc517e8: r0 = LoadClassIdInstr(r1)
    //     0xc517e8: ldur            x0, [x1, #-1]
    //     0xc517ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc517f0: ldur            x2, [fp, #-0x10]
    // 0xc517f4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xc517f4: sub             lr, x0, #0xfd4
    //     0xc517f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc517fc: blr             lr
    // 0xc51800: LeaveFrame
    //     0xc51800: mov             SP, fp
    //     0xc51804: ldp             fp, lr, [SP], #0x10
    // 0xc51808: ret
    //     0xc51808: ret             
    // 0xc5180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5180c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51810: b               #0xc516fc
  }
}
