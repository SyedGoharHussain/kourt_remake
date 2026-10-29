// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049903, size: 0x8
class :: {
}

// class id: 2548, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92c9b4, size: 0x1dc
    // 0x92c9b4: EnterFrame
    //     0x92c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x92c9b8: mov             fp, SP
    // 0x92c9bc: AllocStack(0x28)
    //     0x92c9bc: sub             SP, SP, #0x28
    // 0x92c9c0: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92c9c0: mov             x4, x1
    //     0x92c9c4: mov             x3, x2
    //     0x92c9c8: stur            x1, [fp, #-8]
    //     0x92c9cc: stur            x2, [fp, #-0x10]
    // 0x92c9d0: CheckStackOverflow
    //     0x92c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c9d4: cmp             SP, x16
    //     0x92c9d8: b.ls            #0x92cb80
    // 0x92c9dc: mov             x0, x3
    // 0x92c9e0: r2 = Null
    //     0x92c9e0: mov             x2, NULL
    // 0x92c9e4: r1 = Null
    //     0x92c9e4: mov             x1, NULL
    // 0x92c9e8: r4 = 60
    //     0x92c9e8: mov             x4, #0x3c
    // 0x92c9ec: branchIfSmi(r0, 0x92c9f8)
    //     0x92c9ec: tbz             w0, #0, #0x92c9f8
    // 0x92c9f0: r4 = LoadClassIdInstr(r0)
    //     0x92c9f0: ldur            x4, [x0, #-1]
    //     0x92c9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x92c9f8: sub             x4, x4, #0xd17
    // 0x92c9fc: cmp             x4, #8
    // 0x92ca00: b.ls            #0x92ca18
    // 0x92ca04: r8 = AnimatedWidget
    //     0x92ca04: add             x8, PP, #0x18, lsl #12  ; [pp+0x18360] Type: AnimatedWidget
    //     0x92ca08: ldr             x8, [x8, #0x360]
    // 0x92ca0c: r3 = Null
    //     0x92ca0c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18368] Null
    //     0x92ca10: ldr             x3, [x3, #0x368]
    // 0x92ca14: r0 = AnimatedWidget()
    //     0x92ca14: bl              #0x62382c  ; IsType_AnimatedWidget_Stub
    // 0x92ca18: ldur            x3, [fp, #-8]
    // 0x92ca1c: LoadField: r2 = r3->field_7
    //     0x92ca1c: ldur            w2, [x3, #7]
    // 0x92ca20: DecompressPointer r2
    //     0x92ca20: add             x2, x2, HEAP, lsl #32
    // 0x92ca24: ldur            x0, [fp, #-0x10]
    // 0x92ca28: r1 = Null
    //     0x92ca28: mov             x1, NULL
    // 0x92ca2c: cmp             w2, NULL
    // 0x92ca30: b.eq            #0x92ca54
    // 0x92ca34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92ca34: ldur            w4, [x2, #0x17]
    // 0x92ca38: DecompressPointer r4
    //     0x92ca38: add             x4, x4, HEAP, lsl #32
    // 0x92ca3c: r8 = X0 bound StatefulWidget
    //     0x92ca3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92ca40: ldr             x8, [x8, #0xf58]
    // 0x92ca44: LoadField: r9 = r4->field_7
    //     0x92ca44: ldur            x9, [x4, #7]
    // 0x92ca48: r3 = Null
    //     0x92ca48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18378] Null
    //     0x92ca4c: ldr             x3, [x3, #0x378]
    // 0x92ca50: blr             x9
    // 0x92ca54: ldur            x2, [fp, #-8]
    // 0x92ca58: LoadField: r1 = r2->field_b
    //     0x92ca58: ldur            w1, [x2, #0xb]
    // 0x92ca5c: DecompressPointer r1
    //     0x92ca5c: add             x1, x1, HEAP, lsl #32
    // 0x92ca60: cmp             w1, NULL
    // 0x92ca64: b.eq            #0x92cb88
    // 0x92ca68: r0 = LoadClassIdInstr(r1)
    //     0x92ca68: ldur            x0, [x1, #-1]
    //     0x92ca6c: ubfx            x0, x0, #0xc, #0x14
    // 0x92ca70: r0 = GDT[cid_x0 + -0xe4d]()
    //     0x92ca70: sub             lr, x0, #0xe4d
    //     0x92ca74: ldr             lr, [x21, lr, lsl #3]
    //     0x92ca78: blr             lr
    // 0x92ca7c: mov             x3, x0
    // 0x92ca80: ldur            x2, [fp, #-0x10]
    // 0x92ca84: stur            x3, [fp, #-0x18]
    // 0x92ca88: r0 = LoadClassIdInstr(r2)
    //     0x92ca88: ldur            x0, [x2, #-1]
    //     0x92ca8c: ubfx            x0, x0, #0xc, #0x14
    // 0x92ca90: mov             x1, x2
    // 0x92ca94: r0 = GDT[cid_x0 + -0xe4d]()
    //     0x92ca94: sub             lr, x0, #0xe4d
    //     0x92ca98: ldr             lr, [x21, lr, lsl #3]
    //     0x92ca9c: blr             lr
    // 0x92caa0: mov             x1, x0
    // 0x92caa4: ldur            x0, [fp, #-0x18]
    // 0x92caa8: r2 = LoadClassIdInstr(r0)
    //     0x92caa8: ldur            x2, [x0, #-1]
    //     0x92caac: ubfx            x2, x2, #0xc, #0x14
    // 0x92cab0: stp             x1, x0, [SP]
    // 0x92cab4: mov             x0, x2
    // 0x92cab8: mov             lr, x0
    // 0x92cabc: ldr             lr, [x21, lr, lsl #3]
    // 0x92cac0: blr             lr
    // 0x92cac4: tbz             w0, #4, #0x92cb70
    // 0x92cac8: ldur            x2, [fp, #-8]
    // 0x92cacc: ldur            x1, [fp, #-0x10]
    // 0x92cad0: r0 = LoadClassIdInstr(r1)
    //     0x92cad0: ldur            x0, [x1, #-1]
    //     0x92cad4: ubfx            x0, x0, #0xc, #0x14
    // 0x92cad8: r0 = GDT[cid_x0 + -0xe4d]()
    //     0x92cad8: sub             lr, x0, #0xe4d
    //     0x92cadc: ldr             lr, [x21, lr, lsl #3]
    //     0x92cae0: blr             lr
    // 0x92cae4: ldur            x2, [fp, #-8]
    // 0x92cae8: r1 = Function '_handleChange@397170175':.
    //     0x92cae8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] AnonymousClosure: (0x92cb90), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x92cbc8)
    //     0x92caec: ldr             x1, [x1, #0x350]
    // 0x92caf0: stur            x0, [fp, #-0x10]
    // 0x92caf4: r0 = AllocateClosure()
    //     0x92caf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92caf8: mov             x3, x0
    // 0x92cafc: ldur            x1, [fp, #-0x10]
    // 0x92cb00: stur            x3, [fp, #-0x18]
    // 0x92cb04: r0 = LoadClassIdInstr(r1)
    //     0x92cb04: ldur            x0, [x1, #-1]
    //     0x92cb08: ubfx            x0, x0, #0xc, #0x14
    // 0x92cb0c: mov             x2, x3
    // 0x92cb10: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x92cb10: mov             x17, #0xbd0f
    //     0x92cb14: add             lr, x0, x17
    //     0x92cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x92cb1c: blr             lr
    // 0x92cb20: ldur            x0, [fp, #-8]
    // 0x92cb24: LoadField: r1 = r0->field_b
    //     0x92cb24: ldur            w1, [x0, #0xb]
    // 0x92cb28: DecompressPointer r1
    //     0x92cb28: add             x1, x1, HEAP, lsl #32
    // 0x92cb2c: cmp             w1, NULL
    // 0x92cb30: b.eq            #0x92cb8c
    // 0x92cb34: r0 = LoadClassIdInstr(r1)
    //     0x92cb34: ldur            x0, [x1, #-1]
    //     0x92cb38: ubfx            x0, x0, #0xc, #0x14
    // 0x92cb3c: r0 = GDT[cid_x0 + -0xe4d]()
    //     0x92cb3c: sub             lr, x0, #0xe4d
    //     0x92cb40: ldr             lr, [x21, lr, lsl #3]
    //     0x92cb44: blr             lr
    // 0x92cb48: r1 = LoadClassIdInstr(r0)
    //     0x92cb48: ldur            x1, [x0, #-1]
    //     0x92cb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x92cb50: mov             x16, x0
    // 0x92cb54: mov             x0, x1
    // 0x92cb58: mov             x1, x16
    // 0x92cb5c: ldur            x2, [fp, #-0x18]
    // 0x92cb60: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x92cb60: mov             x17, #0xbe39
    //     0x92cb64: add             lr, x0, x17
    //     0x92cb68: ldr             lr, [x21, lr, lsl #3]
    //     0x92cb6c: blr             lr
    // 0x92cb70: r0 = Null
    //     0x92cb70: mov             x0, NULL
    // 0x92cb74: LeaveFrame
    //     0x92cb74: mov             SP, fp
    //     0x92cb78: ldp             fp, lr, [SP], #0x10
    // 0x92cb7c: ret
    //     0x92cb7c: ret             
    // 0x92cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cb80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cb84: b               #0x92c9dc
    // 0x92cb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cb88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cb8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x92cb90, size: 0x38
    // 0x92cb90: EnterFrame
    //     0x92cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x92cb94: mov             fp, SP
    // 0x92cb98: ldr             x0, [fp, #0x10]
    // 0x92cb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92cb9c: ldur            w1, [x0, #0x17]
    // 0x92cba0: DecompressPointer r1
    //     0x92cba0: add             x1, x1, HEAP, lsl #32
    // 0x92cba4: CheckStackOverflow
    //     0x92cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cba8: cmp             SP, x16
    //     0x92cbac: b.ls            #0x92cbc0
    // 0x92cbb0: r0 = _handleChange()
    //     0x92cbb0: bl              #0x92cbc8  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x92cbb4: LeaveFrame
    //     0x92cbb4: mov             SP, fp
    //     0x92cbb8: ldp             fp, lr, [SP], #0x10
    // 0x92cbbc: ret
    //     0x92cbbc: ret             
    // 0x92cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cbc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cbc4: b               #0x92cbb0
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x92cbc8, size: 0x74
    // 0x92cbc8: EnterFrame
    //     0x92cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x92cbcc: mov             fp, SP
    // 0x92cbd0: AllocStack(0x8)
    //     0x92cbd0: sub             SP, SP, #8
    // 0x92cbd4: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x92cbd4: mov             x0, x1
    //     0x92cbd8: stur            x1, [fp, #-8]
    // 0x92cbdc: CheckStackOverflow
    //     0x92cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cbe0: cmp             SP, x16
    //     0x92cbe4: b.ls            #0x92cc34
    // 0x92cbe8: LoadField: r1 = r0->field_f
    //     0x92cbe8: ldur            w1, [x0, #0xf]
    // 0x92cbec: DecompressPointer r1
    //     0x92cbec: add             x1, x1, HEAP, lsl #32
    // 0x92cbf0: cmp             w1, NULL
    // 0x92cbf4: b.ne            #0x92cc08
    // 0x92cbf8: r0 = Null
    //     0x92cbf8: mov             x0, NULL
    // 0x92cbfc: LeaveFrame
    //     0x92cbfc: mov             SP, fp
    //     0x92cc00: ldp             fp, lr, [SP], #0x10
    // 0x92cc04: ret
    //     0x92cc04: ret             
    // 0x92cc08: r1 = Function '<anonymous closure>':.
    //     0x92cc08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x92cc0c: ldr             x1, [x1, #0x358]
    // 0x92cc10: r2 = Null
    //     0x92cc10: mov             x2, NULL
    // 0x92cc14: r0 = AllocateClosure()
    //     0x92cc14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92cc18: ldur            x1, [fp, #-8]
    // 0x92cc1c: mov             x2, x0
    // 0x92cc20: r0 = setState()
    //     0x92cc20: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92cc24: r0 = Null
    //     0x92cc24: mov             x0, NULL
    // 0x92cc28: LeaveFrame
    //     0x92cc28: mov             SP, fp
    //     0x92cc2c: ldp             fp, lr, [SP], #0x10
    // 0x92cc30: ret
    //     0x92cc30: ret             
    // 0x92cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cc34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cc38: b               #0x92cbe8
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b42cc, size: 0x9c
    // 0x9b42cc: EnterFrame
    //     0x9b42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b42d0: mov             fp, SP
    // 0x9b42d4: AllocStack(0x8)
    //     0x9b42d4: sub             SP, SP, #8
    // 0x9b42d8: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x9b42d8: mov             x2, x1
    //     0x9b42dc: stur            x1, [fp, #-8]
    // 0x9b42e0: CheckStackOverflow
    //     0x9b42e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b42e4: cmp             SP, x16
    //     0x9b42e8: b.ls            #0x9b435c
    // 0x9b42ec: LoadField: r1 = r2->field_b
    //     0x9b42ec: ldur            w1, [x2, #0xb]
    // 0x9b42f0: DecompressPointer r1
    //     0x9b42f0: add             x1, x1, HEAP, lsl #32
    // 0x9b42f4: cmp             w1, NULL
    // 0x9b42f8: b.eq            #0x9b4364
    // 0x9b42fc: r0 = LoadClassIdInstr(r1)
    //     0x9b42fc: ldur            x0, [x1, #-1]
    //     0x9b4300: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4304: r0 = GDT[cid_x0 + -0xe4d]()
    //     0x9b4304: sub             lr, x0, #0xe4d
    //     0x9b4308: ldr             lr, [x21, lr, lsl #3]
    //     0x9b430c: blr             lr
    // 0x9b4310: ldur            x2, [fp, #-8]
    // 0x9b4314: r1 = Function '_handleChange@397170175':.
    //     0x9b4314: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] AnonymousClosure: (0x92cb90), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x92cbc8)
    //     0x9b4318: ldr             x1, [x1, #0x350]
    // 0x9b431c: stur            x0, [fp, #-8]
    // 0x9b4320: r0 = AllocateClosure()
    //     0x9b4320: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4324: ldur            x1, [fp, #-8]
    // 0x9b4328: r2 = LoadClassIdInstr(r1)
    //     0x9b4328: ldur            x2, [x1, #-1]
    //     0x9b432c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4330: mov             x16, x0
    // 0x9b4334: mov             x0, x2
    // 0x9b4338: mov             x2, x16
    // 0x9b433c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x9b433c: mov             x17, #0xbe39
    //     0x9b4340: add             lr, x0, x17
    //     0x9b4344: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4348: blr             lr
    // 0x9b434c: r0 = Null
    //     0x9b434c: mov             x0, NULL
    // 0x9b4350: LeaveFrame
    //     0x9b4350: mov             SP, fp
    //     0x9b4354: ldp             fp, lr, [SP], #0x10
    // 0x9b4358: ret
    //     0x9b4358: ret             
    // 0x9b435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b435c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4360: b               #0x9b42ec
    // 0x9b4364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb57cf4, size: 0x60
    // 0xb57cf4: EnterFrame
    //     0xb57cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb57cf8: mov             fp, SP
    // 0xb57cfc: CheckStackOverflow
    //     0xb57cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57d00: cmp             SP, x16
    //     0xb57d04: b.ls            #0xb57d48
    // 0xb57d08: LoadField: r0 = r1->field_b
    //     0xb57d08: ldur            w0, [x1, #0xb]
    // 0xb57d0c: DecompressPointer r0
    //     0xb57d0c: add             x0, x0, HEAP, lsl #32
    // 0xb57d10: cmp             w0, NULL
    // 0xb57d14: b.eq            #0xb57d50
    // 0xb57d18: r1 = LoadClassIdInstr(r0)
    //     0xb57d18: ldur            x1, [x0, #-1]
    //     0xb57d1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb57d20: mov             x16, x0
    // 0xb57d24: mov             x0, x1
    // 0xb57d28: mov             x1, x16
    // 0xb57d2c: r0 = GDT[cid_x0 + 0x3b2d]()
    //     0xb57d2c: mov             x17, #0x3b2d
    //     0xb57d30: add             lr, x0, x17
    //     0xb57d34: ldr             lr, [x21, lr, lsl #3]
    //     0xb57d38: blr             lr
    // 0xb57d3c: LeaveFrame
    //     0xb57d3c: mov             SP, fp
    //     0xb57d40: ldp             fp, lr, [SP], #0x10
    // 0xb57d44: ret
    //     0xb57d44: ret             
    // 0xb57d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57d4c: b               #0xb57d08
    // 0xb57d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57d50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f9a4, size: 0x24
    // 0xb5f9a4: EnterFrame
    //     0xb5f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f9a8: mov             fp, SP
    // 0xb5f9ac: ldr             x2, [fp, #0x10]
    // 0xb5f9b0: r1 = Function 'dispose':.
    //     0xb5f9b0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f040] AnonymousClosure: (0xb5f9c8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose (0xb6c45c)
    //     0xb5f9b4: ldr             x1, [x1, #0x40]
    // 0xb5f9b8: r0 = AllocateClosure()
    //     0xb5f9b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f9bc: LeaveFrame
    //     0xb5f9bc: mov             SP, fp
    //     0xb5f9c0: ldp             fp, lr, [SP], #0x10
    // 0xb5f9c4: ret
    //     0xb5f9c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f9c8, size: 0x38
    // 0xb5f9c8: EnterFrame
    //     0xb5f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f9cc: mov             fp, SP
    // 0xb5f9d0: ldr             x0, [fp, #0x10]
    // 0xb5f9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f9d4: ldur            w1, [x0, #0x17]
    // 0xb5f9d8: DecompressPointer r1
    //     0xb5f9d8: add             x1, x1, HEAP, lsl #32
    // 0xb5f9dc: CheckStackOverflow
    //     0xb5f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f9e0: cmp             SP, x16
    //     0xb5f9e4: b.ls            #0xb5f9f8
    // 0xb5f9e8: r0 = dispose()
    //     0xb5f9e8: bl              #0xb6c45c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose
    // 0xb5f9ec: LeaveFrame
    //     0xb5f9ec: mov             SP, fp
    //     0xb5f9f0: ldp             fp, lr, [SP], #0x10
    // 0xb5f9f4: ret
    //     0xb5f9f4: ret             
    // 0xb5f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f9f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f9fc: b               #0xb5f9e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c45c, size: 0x9c
    // 0xb6c45c: EnterFrame
    //     0xb6c45c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c460: mov             fp, SP
    // 0xb6c464: AllocStack(0x8)
    //     0xb6c464: sub             SP, SP, #8
    // 0xb6c468: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0xb6c468: mov             x2, x1
    //     0xb6c46c: stur            x1, [fp, #-8]
    // 0xb6c470: CheckStackOverflow
    //     0xb6c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c474: cmp             SP, x16
    //     0xb6c478: b.ls            #0xb6c4ec
    // 0xb6c47c: LoadField: r1 = r2->field_b
    //     0xb6c47c: ldur            w1, [x2, #0xb]
    // 0xb6c480: DecompressPointer r1
    //     0xb6c480: add             x1, x1, HEAP, lsl #32
    // 0xb6c484: cmp             w1, NULL
    // 0xb6c488: b.eq            #0xb6c4f4
    // 0xb6c48c: r0 = LoadClassIdInstr(r1)
    //     0xb6c48c: ldur            x0, [x1, #-1]
    //     0xb6c490: ubfx            x0, x0, #0xc, #0x14
    // 0xb6c494: r0 = GDT[cid_x0 + -0xe4d]()
    //     0xb6c494: sub             lr, x0, #0xe4d
    //     0xb6c498: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c49c: blr             lr
    // 0xb6c4a0: ldur            x2, [fp, #-8]
    // 0xb6c4a4: r1 = Function '_handleChange@397170175':.
    //     0xb6c4a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] AnonymousClosure: (0x92cb90), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x92cbc8)
    //     0xb6c4a8: ldr             x1, [x1, #0x350]
    // 0xb6c4ac: stur            x0, [fp, #-8]
    // 0xb6c4b0: r0 = AllocateClosure()
    //     0xb6c4b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c4b4: ldur            x1, [fp, #-8]
    // 0xb6c4b8: r2 = LoadClassIdInstr(r1)
    //     0xb6c4b8: ldur            x2, [x1, #-1]
    //     0xb6c4bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb6c4c0: mov             x16, x0
    // 0xb6c4c4: mov             x0, x2
    // 0xb6c4c8: mov             x2, x16
    // 0xb6c4cc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6c4cc: mov             x17, #0xbd0f
    //     0xb6c4d0: add             lr, x0, x17
    //     0xb6c4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c4d8: blr             lr
    // 0xb6c4dc: r0 = Null
    //     0xb6c4dc: mov             x0, NULL
    // 0xb6c4e0: LeaveFrame
    //     0xb6c4e0: mov             SP, fp
    //     0xb6c4e4: ldp             fp, lr, [SP], #0x10
    // 0xb6c4e8: ret
    //     0xb6c4e8: ret             
    // 0xb6c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c4ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c4f0: b               #0xb6c47c
    // 0xb6c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c4f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3138, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97e5c, size: 0x50
    // 0xb97e5c: EnterFrame
    //     0xb97e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97e60: mov             fp, SP
    // 0xb97e64: AllocStack(0x8)
    //     0xb97e64: sub             SP, SP, #8
    // 0xb97e68: CheckStackOverflow
    //     0xb97e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97e6c: cmp             SP, x16
    //     0xb97e70: b.ls            #0xb97ea4
    // 0xb97e74: LoadField: r2 = r1->field_f
    //     0xb97e74: ldur            w2, [x1, #0xf]
    // 0xb97e78: DecompressPointer r2
    //     0xb97e78: add             x2, x2, HEAP, lsl #32
    // 0xb97e7c: stur            x2, [fp, #-8]
    // 0xb97e80: r0 = RenderAnimatedOpacity()
    //     0xb97e80: bl              #0xb980fc  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0xb97e84: mov             x1, x0
    // 0xb97e88: ldur            x2, [fp, #-8]
    // 0xb97e8c: stur            x0, [fp, #-8]
    // 0xb97e90: r0 = RenderAnimatedOpacity()
    //     0xb97e90: bl              #0xb97eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0xb97e94: ldur            x0, [fp, #-8]
    // 0xb97e98: LeaveFrame
    //     0xb97e98: mov             SP, fp
    //     0xb97e9c: ldp             fp, lr, [SP], #0x10
    // 0xb97ea0: ret
    //     0xb97ea0: ret             
    // 0xb97ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97ea8: b               #0xb97e74
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6ad8, size: 0x94
    // 0xba6ad8: EnterFrame
    //     0xba6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xba6adc: mov             fp, SP
    // 0xba6ae0: AllocStack(0x10)
    //     0xba6ae0: sub             SP, SP, #0x10
    // 0xba6ae4: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba6ae4: mov             x4, x1
    //     0xba6ae8: stur            x1, [fp, #-8]
    //     0xba6aec: stur            x3, [fp, #-0x10]
    // 0xba6af0: CheckStackOverflow
    //     0xba6af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6af4: cmp             SP, x16
    //     0xba6af8: b.ls            #0xba6b64
    // 0xba6afc: mov             x0, x3
    // 0xba6b00: r2 = Null
    //     0xba6b00: mov             x2, NULL
    // 0xba6b04: r1 = Null
    //     0xba6b04: mov             x1, NULL
    // 0xba6b08: r4 = 60
    //     0xba6b08: mov             x4, #0x3c
    // 0xba6b0c: branchIfSmi(r0, 0xba6b18)
    //     0xba6b0c: tbz             w0, #0, #0xba6b18
    // 0xba6b10: r4 = LoadClassIdInstr(r0)
    //     0xba6b10: ldur            x4, [x0, #-1]
    //     0xba6b14: ubfx            x4, x4, #0xc, #0x14
    // 0xba6b18: cmp             x4, #0x633
    // 0xba6b1c: b.eq            #0xba6b34
    // 0xba6b20: r8 = RenderAnimatedOpacity
    //     0xba6b20: add             x8, PP, #0x16, lsl #12  ; [pp+0x16fc0] Type: RenderAnimatedOpacity
    //     0xba6b24: ldr             x8, [x8, #0xfc0]
    // 0xba6b28: r3 = Null
    //     0xba6b28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fc8] Null
    //     0xba6b2c: ldr             x3, [x3, #0xfc8]
    // 0xba6b30: r0 = DefaultTypeTest()
    //     0xba6b30: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba6b34: ldur            x0, [fp, #-8]
    // 0xba6b38: LoadField: r2 = r0->field_f
    //     0xba6b38: ldur            w2, [x0, #0xf]
    // 0xba6b3c: DecompressPointer r2
    //     0xba6b3c: add             x2, x2, HEAP, lsl #32
    // 0xba6b40: ldur            x1, [fp, #-0x10]
    // 0xba6b44: r0 = opacity=()
    //     0xba6b44: bl              #0xb97fa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xba6b48: ldur            x1, [fp, #-0x10]
    // 0xba6b4c: r2 = false
    //     0xba6b4c: add             x2, NULL, #0x30  ; false
    // 0xba6b50: r0 = alwaysIncludeSemantics=()
    //     0xba6b50: bl              #0xb97f4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0xba6b54: r0 = Null
    //     0xba6b54: mov             x0, NULL
    // 0xba6b58: LeaveFrame
    //     0xba6b58: mov             SP, fp
    //     0xba6b5c: ldp             fp, lr, [SP], #0x10
    // 0xba6b60: ret
    //     0xba6b60: ret             
    // 0xba6b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6b68: b               #0xba6afc
  }
}

// class id: 3350, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7c794, size: 0x24
    // 0xb7c794: EnterFrame
    //     0xb7c794: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c798: mov             fp, SP
    // 0xb7c79c: mov             x0, x1
    // 0xb7c7a0: r1 = <AnimatedWidget>
    //     0xb7c7a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <AnimatedWidget>
    //     0xb7c7a4: ldr             x1, [x1, #0xfb8]
    // 0xb7c7a8: r0 = _AnimatedState()
    //     0xb7c7a8: bl              #0xb7c7b8  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0xb7c7ac: LeaveFrame
    //     0xb7c7ac: mov             SP, fp
    //     0xb7c7b0: ldp             fp, lr, [SP], #0x10
    // 0xb7c7b4: ret
    //     0xb7c7b4: ret             
  }
}

// class id: 3351, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xc91af0, size: 0x78
    // 0xc91af0: EnterFrame
    //     0xc91af0: stp             fp, lr, [SP, #-0x10]!
    //     0xc91af4: mov             fp, SP
    // 0xc91af8: AllocStack(0x18)
    //     0xc91af8: sub             SP, SP, #0x18
    // 0xc91afc: CheckStackOverflow
    //     0xc91afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91b00: cmp             SP, x16
    //     0xc91b04: b.ls            #0xc91b60
    // 0xc91b08: LoadField: r0 = r1->field_13
    //     0xc91b08: ldur            w0, [x1, #0x13]
    // 0xc91b0c: DecompressPointer r0
    //     0xc91b0c: add             x0, x0, HEAP, lsl #32
    // 0xc91b10: r3 = LoadClassIdInstr(r1)
    //     0xc91b10: ldur            x3, [x1, #-1]
    //     0xc91b14: ubfx            x3, x3, #0xc, #0x14
    // 0xc91b18: cmp             x3, #0xd17
    // 0xc91b1c: b.ne            #0xc91b30
    // 0xc91b20: LoadField: r3 = r1->field_f
    //     0xc91b20: ldur            w3, [x1, #0xf]
    // 0xc91b24: DecompressPointer r3
    //     0xc91b24: add             x3, x3, HEAP, lsl #32
    // 0xc91b28: mov             x1, x3
    // 0xc91b2c: b               #0xc91b3c
    // 0xc91b30: LoadField: r3 = r1->field_f
    //     0xc91b30: ldur            w3, [x1, #0xf]
    // 0xc91b34: DecompressPointer r3
    //     0xc91b34: add             x3, x3, HEAP, lsl #32
    // 0xc91b38: mov             x1, x3
    // 0xc91b3c: stp             x2, x1, [SP, #8]
    // 0xc91b40: str             x0, [SP]
    // 0xc91b44: mov             x0, x1
    // 0xc91b48: ClosureCall
    //     0xc91b48: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc91b4c: ldur            x2, [x0, #0x1f]
    //     0xc91b50: blr             x2
    // 0xc91b54: LeaveFrame
    //     0xc91b54: mov             SP, fp
    //     0xc91b58: ldp             fp, lr, [SP], #0x10
    // 0xc91b5c: ret
    //     0xc91b5c: ret             
    // 0xc91b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91b64: b               #0xc91b08
  }
}

// class id: 3352, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3353, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xc91a60, size: 0x90
    // 0xc91a60: EnterFrame
    //     0xc91a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc91a64: mov             fp, SP
    // 0xc91a68: AllocStack(0x18)
    //     0xc91a68: sub             SP, SP, #0x18
    // 0xc91a6c: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0xc91a6c: mov             x0, x1
    //     0xc91a70: stur            x1, [fp, #-8]
    // 0xc91a74: CheckStackOverflow
    //     0xc91a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91a78: cmp             SP, x16
    //     0xc91a7c: b.ls            #0xc91ae8
    // 0xc91a80: LoadField: r1 = r0->field_f
    //     0xc91a80: ldur            w1, [x0, #0xf]
    // 0xc91a84: DecompressPointer r1
    //     0xc91a84: add             x1, x1, HEAP, lsl #32
    // 0xc91a88: LoadField: r2 = r1->field_f
    //     0xc91a88: ldur            w2, [x1, #0xf]
    // 0xc91a8c: DecompressPointer r2
    //     0xc91a8c: add             x2, x2, HEAP, lsl #32
    // 0xc91a90: LoadField: r3 = r1->field_b
    //     0xc91a90: ldur            w3, [x1, #0xb]
    // 0xc91a94: DecompressPointer r3
    //     0xc91a94: add             x3, x3, HEAP, lsl #32
    // 0xc91a98: mov             x1, x2
    // 0xc91a9c: mov             x2, x3
    // 0xc91aa0: r0 = evaluate()
    //     0xc91aa0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc91aa4: mov             x1, x0
    // 0xc91aa8: ldur            x0, [fp, #-8]
    // 0xc91aac: stur            x1, [fp, #-0x18]
    // 0xc91ab0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc91ab0: ldur            w2, [x0, #0x17]
    // 0xc91ab4: DecompressPointer r2
    //     0xc91ab4: add             x2, x2, HEAP, lsl #32
    // 0xc91ab8: stur            x2, [fp, #-0x10]
    // 0xc91abc: r0 = DecoratedBox()
    //     0xc91abc: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc91ac0: ldur            x1, [fp, #-0x18]
    // 0xc91ac4: StoreField: r0->field_f = r1
    //     0xc91ac4: stur            w1, [x0, #0xf]
    // 0xc91ac8: r1 = Instance_DecorationPosition
    //     0xc91ac8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc91acc: ldr             x1, [x1, #0x790]
    // 0xc91ad0: StoreField: r0->field_13 = r1
    //     0xc91ad0: stur            w1, [x0, #0x13]
    // 0xc91ad4: ldur            x1, [fp, #-0x10]
    // 0xc91ad8: StoreField: r0->field_b = r1
    //     0xc91ad8: stur            w1, [x0, #0xb]
    // 0xc91adc: LeaveFrame
    //     0xc91adc: mov             SP, fp
    //     0xc91ae0: ldp             fp, lr, [SP], #0x10
    // 0xc91ae4: ret
    //     0xc91ae4: ret             
    // 0xc91ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91aec: b               #0xc91a80
  }
}

// class id: 3354, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xc91810, size: 0x250
    // 0xc91810: EnterFrame
    //     0xc91810: stp             fp, lr, [SP, #-0x10]!
    //     0xc91814: mov             fp, SP
    // 0xc91818: AllocStack(0x30)
    //     0xc91818: sub             SP, SP, #0x30
    // 0xc9181c: SetupParameters(SizeTransition this /* r1 => r1, fp-0x10 */)
    //     0xc9181c: stur            x1, [fp, #-0x10]
    // 0xc91820: CheckStackOverflow
    //     0xc91820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91824: cmp             SP, x16
    //     0xc91828: b.ls            #0xc91a38
    // 0xc9182c: LoadField: r0 = r1->field_f
    //     0xc9182c: ldur            w0, [x1, #0xf]
    // 0xc91830: DecompressPointer r0
    //     0xc91830: add             x0, x0, HEAP, lsl #32
    // 0xc91834: stur            x0, [fp, #-8]
    // 0xc91838: LoadField: r2 = r0->field_7
    //     0xc91838: ldur            x2, [x0, #7]
    // 0xc9183c: cmp             x2, #0
    // 0xc91840: b.gt            #0xc91868
    // 0xc91844: LoadField: d0 = r1->field_13
    //     0xc91844: ldur            d0, [x1, #0x13]
    // 0xc91848: stur            d0, [fp, #-0x30]
    // 0xc9184c: r0 = AlignmentDirectional()
    //     0xc9184c: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xc91850: ldur            d0, [fp, #-0x30]
    // 0xc91854: StoreField: r0->field_7 = d0
    //     0xc91854: stur            d0, [x0, #7]
    // 0xc91858: d0 = -1.000000
    //     0xc91858: fmov            d0, #-1.00000000
    // 0xc9185c: StoreField: r0->field_f = d0
    //     0xc9185c: stur            d0, [x0, #0xf]
    // 0xc91860: mov             x4, x0
    // 0xc91864: b               #0xc91890
    // 0xc91868: mov             x0, x1
    // 0xc9186c: d0 = -1.000000
    //     0xc9186c: fmov            d0, #-1.00000000
    // 0xc91870: LoadField: d1 = r0->field_13
    //     0xc91870: ldur            d1, [x0, #0x13]
    // 0xc91874: stur            d1, [fp, #-0x30]
    // 0xc91878: r0 = AlignmentDirectional()
    //     0xc91878: bl              #0x60445c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xc9187c: d0 = -1.000000
    //     0xc9187c: fmov            d0, #-1.00000000
    // 0xc91880: StoreField: r0->field_7 = d0
    //     0xc91880: stur            d0, [x0, #7]
    // 0xc91884: ldur            d0, [fp, #-0x30]
    // 0xc91888: StoreField: r0->field_f = d0
    //     0xc91888: stur            d0, [x0, #0xf]
    // 0xc9188c: mov             x4, x0
    // 0xc91890: ldur            x3, [fp, #-8]
    // 0xc91894: stur            x4, [fp, #-0x20]
    // 0xc91898: r16 = Instance_Axis
    //     0xc91898: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc9189c: cmp             w3, w16
    // 0xc918a0: b.ne            #0xc91928
    // 0xc918a4: ldur            x5, [fp, #-0x10]
    // 0xc918a8: LoadField: r6 = r5->field_b
    //     0xc918a8: ldur            w6, [x5, #0xb]
    // 0xc918ac: DecompressPointer r6
    //     0xc918ac: add             x6, x6, HEAP, lsl #32
    // 0xc918b0: mov             x0, x6
    // 0xc918b4: stur            x6, [fp, #-0x18]
    // 0xc918b8: r2 = Null
    //     0xc918b8: mov             x2, NULL
    // 0xc918bc: r1 = Null
    //     0xc918bc: mov             x1, NULL
    // 0xc918c0: r8 = Animation<double>
    //     0xc918c0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0xc918c4: ldr             x8, [x8, #0x830]
    // 0xc918c8: r3 = Null
    //     0xc918c8: add             x3, PP, #0x46, lsl #12  ; [pp+0x469b0] Null
    //     0xc918cc: ldr             x3, [x3, #0x9b0]
    // 0xc918d0: r0 = Animation<double>()
    //     0xc918d0: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0xc918d4: ldur            x1, [fp, #-0x18]
    // 0xc918d8: r0 = LoadClassIdInstr(r1)
    //     0xc918d8: ldur            x0, [x1, #-1]
    //     0xc918dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc918e0: r0 = GDT[cid_x0 + 0xcda]()
    //     0xc918e0: add             lr, x0, #0xcda
    //     0xc918e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc918e8: blr             lr
    // 0xc918ec: LoadField: d0 = r0->field_7
    //     0xc918ec: ldur            d0, [x0, #7]
    // 0xc918f0: d1 = 0.000000
    //     0xc918f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc918f4: fmax            v2.2d, v0.2d, v1.2d
    // 0xc918f8: r0 = inline_Allocate_Double()
    //     0xc918f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc918fc: add             x0, x0, #0x10
    //     0xc91900: cmp             x1, x0
    //     0xc91904: b.ls            #0xc91a40
    //     0xc91908: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9190c: sub             x0, x0, #0xf
    //     0xc91910: mov             x1, #0xe15c
    //     0xc91914: movk            x1, #3, lsl #16
    //     0xc91918: stur            x1, [x0, #-1]
    // 0xc9191c: StoreField: r0->field_7 = d2
    //     0xc9191c: stur            d2, [x0, #7]
    // 0xc91920: mov             x3, x0
    // 0xc91924: b               #0xc91930
    // 0xc91928: d1 = 0.000000
    //     0xc91928: eor             v1.16b, v1.16b, v1.16b
    // 0xc9192c: r3 = Null
    //     0xc9192c: mov             x3, NULL
    // 0xc91930: ldur            x0, [fp, #-8]
    // 0xc91934: stur            x3, [fp, #-0x18]
    // 0xc91938: r16 = Instance_Axis
    //     0xc91938: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc9193c: cmp             w0, w16
    // 0xc91940: b.ne            #0xc919c8
    // 0xc91944: ldur            x4, [fp, #-0x10]
    // 0xc91948: LoadField: r5 = r4->field_b
    //     0xc91948: ldur            w5, [x4, #0xb]
    // 0xc9194c: DecompressPointer r5
    //     0xc9194c: add             x5, x5, HEAP, lsl #32
    // 0xc91950: mov             x0, x5
    // 0xc91954: stur            x5, [fp, #-8]
    // 0xc91958: r2 = Null
    //     0xc91958: mov             x2, NULL
    // 0xc9195c: r1 = Null
    //     0xc9195c: mov             x1, NULL
    // 0xc91960: r8 = Animation<double>
    //     0xc91960: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0xc91964: ldr             x8, [x8, #0x830]
    // 0xc91968: r3 = Null
    //     0xc91968: add             x3, PP, #0x46, lsl #12  ; [pp+0x469c0] Null
    //     0xc9196c: ldr             x3, [x3, #0x9c0]
    // 0xc91970: r0 = Animation<double>()
    //     0xc91970: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0xc91974: ldur            x1, [fp, #-8]
    // 0xc91978: r0 = LoadClassIdInstr(r1)
    //     0xc91978: ldur            x0, [x1, #-1]
    //     0xc9197c: ubfx            x0, x0, #0xc, #0x14
    // 0xc91980: r0 = GDT[cid_x0 + 0xcda]()
    //     0xc91980: add             lr, x0, #0xcda
    //     0xc91984: ldr             lr, [x21, lr, lsl #3]
    //     0xc91988: blr             lr
    // 0xc9198c: LoadField: d0 = r0->field_7
    //     0xc9198c: ldur            d0, [x0, #7]
    // 0xc91990: d1 = 0.000000
    //     0xc91990: eor             v1.16b, v1.16b, v1.16b
    // 0xc91994: fmax            v2.2d, v0.2d, v1.2d
    // 0xc91998: r0 = inline_Allocate_Double()
    //     0xc91998: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9199c: add             x0, x0, #0x10
    //     0xc919a0: cmp             x1, x0
    //     0xc919a4: b.ls            #0xc91a50
    //     0xc919a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc919ac: sub             x0, x0, #0xf
    //     0xc919b0: mov             x1, #0xe15c
    //     0xc919b4: movk            x1, #3, lsl #16
    //     0xc919b8: stur            x1, [x0, #-1]
    // 0xc919bc: StoreField: r0->field_7 = d2
    //     0xc919bc: stur            d2, [x0, #7]
    // 0xc919c0: mov             x3, x0
    // 0xc919c4: b               #0xc919cc
    // 0xc919c8: r3 = Null
    //     0xc919c8: mov             x3, NULL
    // 0xc919cc: ldur            x1, [fp, #-0x10]
    // 0xc919d0: ldur            x2, [fp, #-0x20]
    // 0xc919d4: ldur            x0, [fp, #-0x18]
    // 0xc919d8: stur            x3, [fp, #-0x28]
    // 0xc919dc: LoadField: r4 = r1->field_1f
    //     0xc919dc: ldur            w4, [x1, #0x1f]
    // 0xc919e0: DecompressPointer r4
    //     0xc919e0: add             x4, x4, HEAP, lsl #32
    // 0xc919e4: stur            x4, [fp, #-8]
    // 0xc919e8: r0 = Align()
    //     0xc919e8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc919ec: mov             x1, x0
    // 0xc919f0: ldur            x0, [fp, #-0x20]
    // 0xc919f4: stur            x1, [fp, #-0x10]
    // 0xc919f8: StoreField: r1->field_f = r0
    //     0xc919f8: stur            w0, [x1, #0xf]
    // 0xc919fc: ldur            x0, [fp, #-0x28]
    // 0xc91a00: StoreField: r1->field_13 = r0
    //     0xc91a00: stur            w0, [x1, #0x13]
    // 0xc91a04: ldur            x0, [fp, #-0x18]
    // 0xc91a08: ArrayStore: r1[0] = r0  ; List_4
    //     0xc91a08: stur            w0, [x1, #0x17]
    // 0xc91a0c: ldur            x0, [fp, #-8]
    // 0xc91a10: StoreField: r1->field_b = r0
    //     0xc91a10: stur            w0, [x1, #0xb]
    // 0xc91a14: r0 = ClipRect()
    //     0xc91a14: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xc91a18: r1 = Instance_Clip
    //     0xc91a18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc91a1c: ldr             x1, [x1, #0x248]
    // 0xc91a20: StoreField: r0->field_13 = r1
    //     0xc91a20: stur            w1, [x0, #0x13]
    // 0xc91a24: ldur            x1, [fp, #-0x10]
    // 0xc91a28: StoreField: r0->field_b = r1
    //     0xc91a28: stur            w1, [x0, #0xb]
    // 0xc91a2c: LeaveFrame
    //     0xc91a2c: mov             SP, fp
    //     0xc91a30: ldp             fp, lr, [SP], #0x10
    // 0xc91a34: ret
    //     0xc91a34: ret             
    // 0xc91a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91a3c: b               #0xc9182c
    // 0xc91a40: stp             q1, q2, [SP, #-0x20]!
    // 0xc91a44: r0 = AllocateDouble()
    //     0xc91a44: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc91a48: ldp             q1, q2, [SP], #0x20
    // 0xc91a4c: b               #0xc9191c
    // 0xc91a50: SaveReg d2
    //     0xc91a50: str             q2, [SP, #-0x10]!
    // 0xc91a54: r0 = AllocateDouble()
    //     0xc91a54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc91a58: RestoreReg d2
    //     0xc91a58: ldr             q2, [SP], #0x10
    // 0xc91a5c: b               #0xc919bc
  }
}

// class id: 3355, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xc91710, size: 0x100
    // 0xc91710: EnterFrame
    //     0xc91710: stp             fp, lr, [SP, #-0x10]!
    //     0xc91714: mov             fp, SP
    // 0xc91718: AllocStack(0x30)
    //     0xc91718: sub             SP, SP, #0x30
    // 0xc9171c: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0xc9171c: mov             x3, x1
    //     0xc91720: stur            x1, [fp, #-0x10]
    // 0xc91724: CheckStackOverflow
    //     0xc91724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91728: cmp             SP, x16
    //     0xc9172c: b.ls            #0xc91808
    // 0xc91730: LoadField: r4 = r3->field_b
    //     0xc91730: ldur            w4, [x3, #0xb]
    // 0xc91734: DecompressPointer r4
    //     0xc91734: add             x4, x4, HEAP, lsl #32
    // 0xc91738: mov             x0, x4
    // 0xc9173c: stur            x4, [fp, #-8]
    // 0xc91740: r2 = Null
    //     0xc91740: mov             x2, NULL
    // 0xc91744: r1 = Null
    //     0xc91744: mov             x1, NULL
    // 0xc91748: r8 = Animation<double>
    //     0xc91748: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0xc9174c: ldr             x8, [x8, #0x830]
    // 0xc91750: r3 = Null
    //     0xc91750: add             x3, PP, #0x21, lsl #12  ; [pp+0x216d8] Null
    //     0xc91754: ldr             x3, [x3, #0x6d8]
    // 0xc91758: r0 = Animation<double>()
    //     0xc91758: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0xc9175c: ldur            x2, [fp, #-8]
    // 0xc91760: r0 = LoadClassIdInstr(r2)
    //     0xc91760: ldur            x0, [x2, #-1]
    //     0xc91764: ubfx            x0, x0, #0xc, #0x14
    // 0xc91768: mov             x1, x2
    // 0xc9176c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xc9176c: add             lr, x0, #0xcda
    //     0xc91770: ldr             lr, [x21, lr, lsl #3]
    //     0xc91774: blr             lr
    // 0xc91778: ldur            x1, [fp, #-0x10]
    // 0xc9177c: LoadField: r2 = r1->field_f
    //     0xc9177c: ldur            w2, [x1, #0xf]
    // 0xc91780: DecompressPointer r2
    //     0xc91780: add             x2, x2, HEAP, lsl #32
    // 0xc91784: stp             x0, x2, [SP]
    // 0xc91788: mov             x0, x2
    // 0xc9178c: ClosureCall
    //     0xc9178c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc91790: ldur            x2, [x0, #0x1f]
    //     0xc91794: blr             x2
    // 0xc91798: mov             x3, x0
    // 0xc9179c: ldur            x2, [fp, #-0x10]
    // 0xc917a0: stur            x3, [fp, #-0x20]
    // 0xc917a4: LoadField: r4 = r2->field_13
    //     0xc917a4: ldur            w4, [x2, #0x13]
    // 0xc917a8: DecompressPointer r4
    //     0xc917a8: add             x4, x4, HEAP, lsl #32
    // 0xc917ac: ldur            x1, [fp, #-8]
    // 0xc917b0: stur            x4, [fp, #-0x18]
    // 0xc917b4: r0 = LoadClassIdInstr(r1)
    //     0xc917b4: ldur            x0, [x1, #-1]
    //     0xc917b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc917bc: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xc917bc: add             lr, x0, #0xdb0
    //     0xc917c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc917c4: blr             lr
    // 0xc917c8: ldur            x0, [fp, #-0x10]
    // 0xc917cc: LoadField: r1 = r0->field_1b
    //     0xc917cc: ldur            w1, [x0, #0x1b]
    // 0xc917d0: DecompressPointer r1
    //     0xc917d0: add             x1, x1, HEAP, lsl #32
    // 0xc917d4: stur            x1, [fp, #-8]
    // 0xc917d8: r0 = Transform()
    //     0xc917d8: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc917dc: ldur            x1, [fp, #-0x20]
    // 0xc917e0: StoreField: r0->field_f = r1
    //     0xc917e0: stur            w1, [x0, #0xf]
    // 0xc917e4: ldur            x1, [fp, #-0x18]
    // 0xc917e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc917e8: stur            w1, [x0, #0x17]
    // 0xc917ec: r1 = true
    //     0xc917ec: add             x1, NULL, #0x20  ; true
    // 0xc917f0: StoreField: r0->field_1b = r1
    //     0xc917f0: stur            w1, [x0, #0x1b]
    // 0xc917f4: ldur            x1, [fp, #-8]
    // 0xc917f8: StoreField: r0->field_b = r1
    //     0xc917f8: stur            w1, [x0, #0xb]
    // 0xc917fc: LeaveFrame
    //     0xc917fc: mov             SP, fp
    //     0xc91800: ldp             fp, lr, [SP], #0x10
    // 0xc91804: ret
    //     0xc91804: ret             
    // 0xc91808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9180c: b               #0xc91730
  }
}

// class id: 3356, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0xaff4c8, size: 0x30
    // 0xaff4c8: EnterFrame
    //     0xaff4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff4cc: mov             fp, SP
    // 0xaff4d0: CheckStackOverflow
    //     0xaff4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff4d4: cmp             SP, x16
    //     0xaff4d8: b.ls            #0xaff4f0
    // 0xaff4dc: ldr             x1, [fp, #0x10]
    // 0xaff4e0: r0 = _handleTurnsMatrix()
    //     0xaff4e0: bl              #0xaff4f8  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0xaff4e4: LeaveFrame
    //     0xaff4e4: mov             SP, fp
    //     0xaff4e8: ldp             fp, lr, [SP], #0x10
    // 0xaff4ec: ret
    //     0xaff4ec: ret             
    // 0xaff4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff4f4: b               #0xaff4dc
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0xaff4f8, size: 0x48
    // 0xaff4f8: EnterFrame
    //     0xaff4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff4fc: mov             fp, SP
    // 0xaff500: d1 = 3.141593
    //     0xaff500: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaff504: d0 = 2.000000
    //     0xaff504: fmov            d0, #2.00000000
    // 0xaff508: CheckStackOverflow
    //     0xaff508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff50c: cmp             SP, x16
    //     0xaff510: b.ls            #0xaff538
    // 0xaff514: LoadField: d2 = r1->field_7
    //     0xaff514: ldur            d2, [x1, #7]
    // 0xaff518: fmul            d3, d2, d1
    // 0xaff51c: fmul            d1, d3, d0
    // 0xaff520: mov             v0.16b, v1.16b
    // 0xaff524: r1 = Null
    //     0xaff524: mov             x1, NULL
    // 0xaff528: r0 = Matrix4.rotationZ()
    //     0xaff528: bl              #0xaff540  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0xaff52c: LeaveFrame
    //     0xaff52c: mov             SP, fp
    //     0xaff530: ldp             fp, lr, [SP], #0x10
    // 0xaff534: ret
    //     0xaff534: ret             
    // 0xaff538: r0 = StackOverflowSharedWithFPURegs()
    //     0xaff538: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaff53c: b               #0xaff514
  }
}

// class id: 3357, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0xaf39d8, size: 0x30
    // 0xaf39d8: EnterFrame
    //     0xaf39d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf39dc: mov             fp, SP
    // 0xaf39e0: CheckStackOverflow
    //     0xaf39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf39e4: cmp             SP, x16
    //     0xaf39e8: b.ls            #0xaf3a00
    // 0xaf39ec: ldr             x1, [fp, #0x10]
    // 0xaf39f0: r0 = _handleScaleMatrix()
    //     0xaf39f0: bl              #0xaf3a08  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0xaf39f4: LeaveFrame
    //     0xaf39f4: mov             SP, fp
    //     0xaf39f8: ldp             fp, lr, [SP], #0x10
    // 0xaf39fc: ret
    //     0xaf39fc: ret             
    // 0xaf3a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3a04: b               #0xaf39ec
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0xaf3a08, size: 0x54
    // 0xaf3a08: EnterFrame
    //     0xaf3a08: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3a0c: mov             fp, SP
    // 0xaf3a10: AllocStack(0x10)
    //     0xaf3a10: sub             SP, SP, #0x10
    // 0xaf3a14: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xaf3a14: stur            x1, [fp, #-8]
    // 0xaf3a18: r0 = Matrix4()
    //     0xaf3a18: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xaf3a1c: r4 = 32
    //     0xaf3a1c: mov             x4, #0x20
    // 0xaf3a20: stur            x0, [fp, #-0x10]
    // 0xaf3a24: r0 = AllocateFloat64Array()
    //     0xaf3a24: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xaf3a28: mov             x1, x0
    // 0xaf3a2c: ldur            x0, [fp, #-0x10]
    // 0xaf3a30: StoreField: r0->field_7 = r1
    //     0xaf3a30: stur            w1, [x0, #7]
    // 0xaf3a34: d0 = 1.000000
    //     0xaf3a34: fmov            d0, #1.00000000
    // 0xaf3a38: StoreField: r1->field_8f = d0
    //     0xaf3a38: stur            d0, [x1, #0x8f]
    // 0xaf3a3c: StoreField: r1->field_67 = d0
    //     0xaf3a3c: stur            d0, [x1, #0x67]
    // 0xaf3a40: ldur            x2, [fp, #-8]
    // 0xaf3a44: LoadField: d0 = r2->field_7
    //     0xaf3a44: ldur            d0, [x2, #7]
    // 0xaf3a48: StoreField: r1->field_3f = d0
    //     0xaf3a48: stur            d0, [x1, #0x3f]
    // 0xaf3a4c: ArrayStore: r1[0] = d0  ; List_8
    //     0xaf3a4c: stur            d0, [x1, #0x17]
    // 0xaf3a50: LeaveFrame
    //     0xaf3a50: mov             SP, fp
    //     0xaf3a54: ldp             fp, lr, [SP], #0x10
    // 0xaf3a58: ret
    //     0xaf3a58: ret             
  }
}

// class id: 3358, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xc91614, size: 0xfc
    // 0xc91614: EnterFrame
    //     0xc91614: stp             fp, lr, [SP, #-0x10]!
    //     0xc91618: mov             fp, SP
    // 0xc9161c: AllocStack(0x30)
    //     0xc9161c: sub             SP, SP, #0x30
    // 0xc91620: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0xc91620: mov             x3, x1
    //     0xc91624: stur            x1, [fp, #-0x10]
    // 0xc91628: CheckStackOverflow
    //     0xc91628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9162c: cmp             SP, x16
    //     0xc91630: b.ls            #0xc91708
    // 0xc91634: LoadField: r4 = r3->field_b
    //     0xc91634: ldur            w4, [x3, #0xb]
    // 0xc91638: DecompressPointer r4
    //     0xc91638: add             x4, x4, HEAP, lsl #32
    // 0xc9163c: mov             x0, x4
    // 0xc91640: stur            x4, [fp, #-8]
    // 0xc91644: r2 = Null
    //     0xc91644: mov             x2, NULL
    // 0xc91648: r1 = Null
    //     0xc91648: mov             x1, NULL
    // 0xc9164c: r8 = Animation<Offset>
    //     0xc9164c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] Type: Animation<Offset>
    //     0xc91650: ldr             x8, [x8, #0x2f0]
    // 0xc91654: r3 = Null
    //     0xc91654: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Null
    //     0xc91658: ldr             x3, [x3, #0x2f8]
    // 0xc9165c: r0 = Animation<Offset>()
    //     0xc9165c: bl              #0xaef268  ; IsType_Animation<Offset>_Stub
    // 0xc91660: ldur            x1, [fp, #-8]
    // 0xc91664: r0 = LoadClassIdInstr(r1)
    //     0xc91664: ldur            x0, [x1, #-1]
    //     0xc91668: ubfx            x0, x0, #0xc, #0x14
    // 0xc9166c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xc9166c: add             lr, x0, #0xcda
    //     0xc91670: ldr             lr, [x21, lr, lsl #3]
    //     0xc91674: blr             lr
    // 0xc91678: mov             x1, x0
    // 0xc9167c: ldur            x0, [fp, #-0x10]
    // 0xc91680: LoadField: r2 = r0->field_f
    //     0xc91680: ldur            w2, [x0, #0xf]
    // 0xc91684: DecompressPointer r2
    //     0xc91684: add             x2, x2, HEAP, lsl #32
    // 0xc91688: r16 = Instance_TextDirection
    //     0xc91688: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0xc9168c: cmp             w2, w16
    // 0xc91690: b.ne            #0xc916c0
    // 0xc91694: LoadField: d0 = r1->field_7
    //     0xc91694: ldur            d0, [x1, #7]
    // 0xc91698: fneg            d1, d0
    // 0xc9169c: stur            d1, [fp, #-0x30]
    // 0xc916a0: LoadField: d0 = r1->field_f
    //     0xc916a0: ldur            d0, [x1, #0xf]
    // 0xc916a4: stur            d0, [fp, #-0x28]
    // 0xc916a8: r0 = Offset()
    //     0xc916a8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc916ac: ldur            d0, [fp, #-0x30]
    // 0xc916b0: StoreField: r0->field_7 = d0
    //     0xc916b0: stur            d0, [x0, #7]
    // 0xc916b4: ldur            d0, [fp, #-0x28]
    // 0xc916b8: StoreField: r0->field_f = d0
    //     0xc916b8: stur            d0, [x0, #0xf]
    // 0xc916bc: mov             x1, x0
    // 0xc916c0: ldur            x0, [fp, #-0x10]
    // 0xc916c4: stur            x1, [fp, #-0x20]
    // 0xc916c8: LoadField: r2 = r0->field_13
    //     0xc916c8: ldur            w2, [x0, #0x13]
    // 0xc916cc: DecompressPointer r2
    //     0xc916cc: add             x2, x2, HEAP, lsl #32
    // 0xc916d0: stur            x2, [fp, #-0x18]
    // 0xc916d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc916d4: ldur            w3, [x0, #0x17]
    // 0xc916d8: DecompressPointer r3
    //     0xc916d8: add             x3, x3, HEAP, lsl #32
    // 0xc916dc: stur            x3, [fp, #-8]
    // 0xc916e0: r0 = FractionalTranslation()
    //     0xc916e0: bl              #0x910c48  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xc916e4: ldur            x1, [fp, #-0x20]
    // 0xc916e8: StoreField: r0->field_f = r1
    //     0xc916e8: stur            w1, [x0, #0xf]
    // 0xc916ec: ldur            x1, [fp, #-0x18]
    // 0xc916f0: StoreField: r0->field_13 = r1
    //     0xc916f0: stur            w1, [x0, #0x13]
    // 0xc916f4: ldur            x1, [fp, #-8]
    // 0xc916f8: StoreField: r0->field_b = r1
    //     0xc916f8: stur            w1, [x0, #0xb]
    // 0xc916fc: LeaveFrame
    //     0xc916fc: mov             SP, fp
    //     0xc91700: ldp             fp, lr, [SP], #0x10
    // 0xc91704: ret
    //     0xc91704: ret             
    // 0xc91708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9170c: b               #0xc91634
  }
}
