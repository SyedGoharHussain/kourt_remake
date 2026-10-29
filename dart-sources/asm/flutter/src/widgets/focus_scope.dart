// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049816, size: 0x8
class :: {
}

// class id: 2604, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x8e3e00, size: 0x64
    // 0x8e3e00: EnterFrame
    //     0x8e3e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3e04: mov             fp, SP
    // 0x8e3e08: AllocStack(0x8)
    //     0x8e3e08: sub             SP, SP, #8
    // 0x8e3e0c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x8e3e0c: mov             x0, x1
    //     0x8e3e10: stur            x1, [fp, #-8]
    // 0x8e3e14: CheckStackOverflow
    //     0x8e3e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3e18: cmp             SP, x16
    //     0x8e3e1c: b.ls            #0x8e3e5c
    // 0x8e3e20: LoadField: r1 = r0->field_2b
    //     0x8e3e20: ldur            w1, [x0, #0x2b]
    // 0x8e3e24: DecompressPointer r1
    //     0x8e3e24: add             x1, x1, HEAP, lsl #32
    // 0x8e3e28: cmp             w1, NULL
    // 0x8e3e2c: b.ne            #0x8e3e38
    // 0x8e3e30: mov             x1, x0
    // 0x8e3e34: b               #0x8e3e44
    // 0x8e3e38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e3e38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e3e3c: r0 = reparent()
    //     0x8e3e3c: bl              #0x8e3e64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8e3e40: ldur            x1, [fp, #-8]
    // 0x8e3e44: r2 = false
    //     0x8e3e44: add             x2, NULL, #0x30  ; false
    // 0x8e3e48: StoreField: r1->field_27 = r2
    //     0x8e3e48: stur            w2, [x1, #0x27]
    // 0x8e3e4c: r0 = Null
    //     0x8e3e4c: mov             x0, NULL
    // 0x8e3e50: LeaveFrame
    //     0x8e3e50: mov             SP, fp
    //     0x8e3e54: ldp             fp, lr, [SP], #0x10
    // 0x8e3e58: ret
    //     0x8e3e58: ret             
    // 0x8e3e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3e60: b               #0x8e3e20
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91fbf4, size: 0x400
    // 0x91fbf4: EnterFrame
    //     0x91fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x91fbf8: mov             fp, SP
    // 0x91fbfc: AllocStack(0x30)
    //     0x91fbfc: sub             SP, SP, #0x30
    // 0x91fc00: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91fc00: mov             x4, x1
    //     0x91fc04: mov             x3, x2
    //     0x91fc08: stur            x1, [fp, #-8]
    //     0x91fc0c: stur            x2, [fp, #-0x10]
    // 0x91fc10: CheckStackOverflow
    //     0x91fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fc14: cmp             SP, x16
    //     0x91fc18: b.ls            #0x91ffb8
    // 0x91fc1c: mov             x0, x3
    // 0x91fc20: r2 = Null
    //     0x91fc20: mov             x2, NULL
    // 0x91fc24: r1 = Null
    //     0x91fc24: mov             x1, NULL
    // 0x91fc28: r4 = 60
    //     0x91fc28: mov             x4, #0x3c
    // 0x91fc2c: branchIfSmi(r0, 0x91fc38)
    //     0x91fc2c: tbz             w0, #0, #0x91fc38
    // 0x91fc30: r4 = LoadClassIdInstr(r0)
    //     0x91fc30: ldur            x4, [x0, #-1]
    //     0x91fc34: ubfx            x4, x4, #0xc, #0x14
    // 0x91fc38: sub             x4, x4, #0xd2a
    // 0x91fc3c: cmp             x4, #2
    // 0x91fc40: b.ls            #0x91fc58
    // 0x91fc44: r8 = Focus
    //     0x91fc44: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a28] Type: Focus
    //     0x91fc48: ldr             x8, [x8, #0xa28]
    // 0x91fc4c: r3 = Null
    //     0x91fc4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a30] Null
    //     0x91fc50: ldr             x3, [x3, #0xa30]
    // 0x91fc54: r0 = Focus()
    //     0x91fc54: bl              #0x610e78  ; IsType_Focus_Stub
    // 0x91fc58: ldur            x3, [fp, #-8]
    // 0x91fc5c: LoadField: r2 = r3->field_7
    //     0x91fc5c: ldur            w2, [x3, #7]
    // 0x91fc60: DecompressPointer r2
    //     0x91fc60: add             x2, x2, HEAP, lsl #32
    // 0x91fc64: ldur            x0, [fp, #-0x10]
    // 0x91fc68: r1 = Null
    //     0x91fc68: mov             x1, NULL
    // 0x91fc6c: cmp             w2, NULL
    // 0x91fc70: b.eq            #0x91fc94
    // 0x91fc74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91fc74: ldur            w4, [x2, #0x17]
    // 0x91fc78: DecompressPointer r4
    //     0x91fc78: add             x4, x4, HEAP, lsl #32
    // 0x91fc7c: r8 = X0 bound StatefulWidget
    //     0x91fc7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91fc80: ldr             x8, [x8, #0xf58]
    // 0x91fc84: LoadField: r9 = r4->field_7
    //     0x91fc84: ldur            x9, [x4, #7]
    // 0x91fc88: r3 = Null
    //     0x91fc88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a40] Null
    //     0x91fc8c: ldr             x3, [x3, #0xa40]
    // 0x91fc90: blr             x9
    // 0x91fc94: ldur            x1, [fp, #-0x10]
    // 0x91fc98: LoadField: r2 = r1->field_13
    //     0x91fc98: ldur            w2, [x1, #0x13]
    // 0x91fc9c: DecompressPointer r2
    //     0x91fc9c: add             x2, x2, HEAP, lsl #32
    // 0x91fca0: ldur            x3, [fp, #-8]
    // 0x91fca4: stur            x2, [fp, #-0x18]
    // 0x91fca8: LoadField: r0 = r3->field_b
    //     0x91fca8: ldur            w0, [x3, #0xb]
    // 0x91fcac: DecompressPointer r0
    //     0x91fcac: add             x0, x0, HEAP, lsl #32
    // 0x91fcb0: cmp             w0, NULL
    // 0x91fcb4: b.eq            #0x91ffc0
    // 0x91fcb8: LoadField: r4 = r0->field_13
    //     0x91fcb8: ldur            w4, [x0, #0x13]
    // 0x91fcbc: DecompressPointer r4
    //     0x91fcbc: add             x4, x4, HEAP, lsl #32
    // 0x91fcc0: r0 = LoadClassIdInstr(r2)
    //     0x91fcc0: ldur            x0, [x2, #-1]
    //     0x91fcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x91fcc8: stp             x4, x2, [SP]
    // 0x91fccc: mov             lr, x0
    // 0x91fcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x91fcd4: blr             lr
    // 0x91fcd8: tbnz            w0, #4, #0x91ff28
    // 0x91fcdc: ldur            x2, [fp, #-8]
    // 0x91fce0: LoadField: r1 = r2->field_b
    //     0x91fce0: ldur            w1, [x2, #0xb]
    // 0x91fce4: DecompressPointer r1
    //     0x91fce4: add             x1, x1, HEAP, lsl #32
    // 0x91fce8: cmp             w1, NULL
    // 0x91fcec: b.eq            #0x91ffc4
    // 0x91fcf0: r0 = LoadClassIdInstr(r1)
    //     0x91fcf0: ldur            x0, [x1, #-1]
    //     0x91fcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x91fcf8: r0 = GDT[cid_x0 + -0xecb]()
    //     0x91fcf8: sub             lr, x0, #0xecb
    //     0x91fcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x91fd00: blr             lr
    // 0x91fd04: tbz             w0, #4, #0x91ff74
    // 0x91fd08: ldur            x2, [fp, #-8]
    // 0x91fd0c: LoadField: r1 = r2->field_b
    //     0x91fd0c: ldur            w1, [x2, #0xb]
    // 0x91fd10: DecompressPointer r1
    //     0x91fd10: add             x1, x1, HEAP, lsl #32
    // 0x91fd14: cmp             w1, NULL
    // 0x91fd18: b.eq            #0x91ffc8
    // 0x91fd1c: r0 = LoadClassIdInstr(r1)
    //     0x91fd1c: ldur            x0, [x1, #-1]
    //     0x91fd20: ubfx            x0, x0, #0xc, #0x14
    // 0x91fd24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x91fd24: sub             lr, x0, #0xffa
    //     0x91fd28: ldr             lr, [x21, lr, lsl #3]
    //     0x91fd2c: blr             lr
    // 0x91fd30: ldur            x1, [fp, #-8]
    // 0x91fd34: r0 = focusNode()
    //     0x91fd34: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fd38: ldur            x2, [fp, #-8]
    // 0x91fd3c: LoadField: r1 = r2->field_b
    //     0x91fd3c: ldur            w1, [x2, #0xb]
    // 0x91fd40: DecompressPointer r1
    //     0x91fd40: add             x1, x1, HEAP, lsl #32
    // 0x91fd44: cmp             w1, NULL
    // 0x91fd48: b.eq            #0x91ffcc
    // 0x91fd4c: r0 = LoadClassIdInstr(r1)
    //     0x91fd4c: ldur            x0, [x1, #-1]
    //     0x91fd50: ubfx            x0, x0, #0xc, #0x14
    // 0x91fd54: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91fd54: sub             lr, x0, #0xffd
    //     0x91fd58: ldr             lr, [x21, lr, lsl #3]
    //     0x91fd5c: blr             lr
    // 0x91fd60: ldur            x1, [fp, #-8]
    // 0x91fd64: stur            x0, [fp, #-0x20]
    // 0x91fd68: r0 = focusNode()
    //     0x91fd68: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fd6c: LoadField: r1 = r0->field_3b
    //     0x91fd6c: ldur            w1, [x0, #0x3b]
    // 0x91fd70: DecompressPointer r1
    //     0x91fd70: add             x1, x1, HEAP, lsl #32
    // 0x91fd74: ldur            x0, [fp, #-0x20]
    // 0x91fd78: r2 = LoadClassIdInstr(r0)
    //     0x91fd78: ldur            x2, [x0, #-1]
    //     0x91fd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x91fd80: stp             x1, x0, [SP]
    // 0x91fd84: mov             x0, x2
    // 0x91fd88: mov             lr, x0
    // 0x91fd8c: ldr             lr, [x21, lr, lsl #3]
    // 0x91fd90: blr             lr
    // 0x91fd94: tbz             w0, #4, #0x91fdf4
    // 0x91fd98: ldur            x0, [fp, #-8]
    // 0x91fd9c: mov             x1, x0
    // 0x91fda0: r0 = focusNode()
    //     0x91fda0: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fda4: mov             x3, x0
    // 0x91fda8: ldur            x2, [fp, #-8]
    // 0x91fdac: stur            x3, [fp, #-0x20]
    // 0x91fdb0: LoadField: r1 = r2->field_b
    //     0x91fdb0: ldur            w1, [x2, #0xb]
    // 0x91fdb4: DecompressPointer r1
    //     0x91fdb4: add             x1, x1, HEAP, lsl #32
    // 0x91fdb8: cmp             w1, NULL
    // 0x91fdbc: b.eq            #0x91ffd0
    // 0x91fdc0: r0 = LoadClassIdInstr(r1)
    //     0x91fdc0: ldur            x0, [x1, #-1]
    //     0x91fdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x91fdc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91fdc8: sub             lr, x0, #0xffd
    //     0x91fdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x91fdd0: blr             lr
    // 0x91fdd4: ldur            x1, [fp, #-0x20]
    // 0x91fdd8: StoreField: r1->field_3b = r0
    //     0x91fdd8: stur            w0, [x1, #0x3b]
    //     0x91fddc: ldurb           w16, [x1, #-1]
    //     0x91fde0: ldurb           w17, [x0, #-1]
    //     0x91fde4: and             x16, x17, x16, lsr #2
    //     0x91fde8: tst             x16, HEAP, lsr #32
    //     0x91fdec: b.eq            #0x91fdf4
    //     0x91fdf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91fdf4: ldur            x0, [fp, #-8]
    // 0x91fdf8: mov             x1, x0
    // 0x91fdfc: r0 = focusNode()
    //     0x91fdfc: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fe00: mov             x3, x0
    // 0x91fe04: ldur            x2, [fp, #-8]
    // 0x91fe08: stur            x3, [fp, #-0x20]
    // 0x91fe0c: LoadField: r1 = r2->field_b
    //     0x91fe0c: ldur            w1, [x2, #0xb]
    // 0x91fe10: DecompressPointer r1
    //     0x91fe10: add             x1, x1, HEAP, lsl #32
    // 0x91fe14: cmp             w1, NULL
    // 0x91fe18: b.eq            #0x91ffd4
    // 0x91fe1c: r0 = LoadClassIdInstr(r1)
    //     0x91fe1c: ldur            x0, [x1, #-1]
    //     0x91fe20: ubfx            x0, x0, #0xc, #0x14
    // 0x91fe24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91fe24: sub             lr, x0, #1, lsl #12
    //     0x91fe28: ldr             lr, [x21, lr, lsl #3]
    //     0x91fe2c: blr             lr
    // 0x91fe30: ldur            x1, [fp, #-0x20]
    // 0x91fe34: mov             x2, x0
    // 0x91fe38: r0 = skipTraversal=()
    //     0x91fe38: bl              #0x9208bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x91fe3c: ldur            x0, [fp, #-8]
    // 0x91fe40: LoadField: r1 = r0->field_b
    //     0x91fe40: ldur            w1, [x0, #0xb]
    // 0x91fe44: DecompressPointer r1
    //     0x91fe44: add             x1, x1, HEAP, lsl #32
    // 0x91fe48: cmp             w1, NULL
    // 0x91fe4c: b.eq            #0x91ffd8
    // 0x91fe50: LoadField: r2 = r1->field_27
    //     0x91fe50: ldur            w2, [x1, #0x27]
    // 0x91fe54: DecompressPointer r2
    //     0x91fe54: add             x2, x2, HEAP, lsl #32
    // 0x91fe58: cmp             w2, NULL
    // 0x91fe5c: b.eq            #0x91fe98
    // 0x91fe60: mov             x1, x0
    // 0x91fe64: r0 = focusNode()
    //     0x91fe64: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fe68: mov             x1, x0
    // 0x91fe6c: ldur            x0, [fp, #-8]
    // 0x91fe70: LoadField: r2 = r0->field_b
    //     0x91fe70: ldur            w2, [x0, #0xb]
    // 0x91fe74: DecompressPointer r2
    //     0x91fe74: add             x2, x2, HEAP, lsl #32
    // 0x91fe78: cmp             w2, NULL
    // 0x91fe7c: b.eq            #0x91ffdc
    // 0x91fe80: LoadField: r3 = r2->field_27
    //     0x91fe80: ldur            w3, [x2, #0x27]
    // 0x91fe84: DecompressPointer r3
    //     0x91fe84: add             x3, x3, HEAP, lsl #32
    // 0x91fe88: cmp             w3, NULL
    // 0x91fe8c: b.eq            #0x91ffe0
    // 0x91fe90: mov             x2, x3
    // 0x91fe94: r0 = canRequestFocus=()
    //     0x91fe94: bl              #0x918488  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x91fe98: ldur            x0, [fp, #-8]
    // 0x91fe9c: mov             x1, x0
    // 0x91fea0: r0 = focusNode()
    //     0x91fea0: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fea4: mov             x3, x0
    // 0x91fea8: ldur            x2, [fp, #-8]
    // 0x91feac: stur            x3, [fp, #-0x20]
    // 0x91feb0: LoadField: r1 = r2->field_b
    //     0x91feb0: ldur            w1, [x2, #0xb]
    // 0x91feb4: DecompressPointer r1
    //     0x91feb4: add             x1, x1, HEAP, lsl #32
    // 0x91feb8: cmp             w1, NULL
    // 0x91febc: b.eq            #0x91ffe4
    // 0x91fec0: r0 = LoadClassIdInstr(r1)
    //     0x91fec0: ldur            x0, [x1, #-1]
    //     0x91fec4: ubfx            x0, x0, #0xc, #0x14
    // 0x91fec8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x91fec8: sub             lr, x0, #0xfed
    //     0x91fecc: ldr             lr, [x21, lr, lsl #3]
    //     0x91fed0: blr             lr
    // 0x91fed4: ldur            x1, [fp, #-0x20]
    // 0x91fed8: mov             x2, x0
    // 0x91fedc: r0 = descendantsAreFocusable=()
    //     0x91fedc: bl              #0x92081c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x91fee0: ldur            x1, [fp, #-8]
    // 0x91fee4: r0 = focusNode()
    //     0x91fee4: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x91fee8: mov             x3, x0
    // 0x91feec: ldur            x2, [fp, #-8]
    // 0x91fef0: stur            x3, [fp, #-0x20]
    // 0x91fef4: LoadField: r1 = r2->field_b
    //     0x91fef4: ldur            w1, [x2, #0xb]
    // 0x91fef8: DecompressPointer r1
    //     0x91fef8: add             x1, x1, HEAP, lsl #32
    // 0x91fefc: cmp             w1, NULL
    // 0x91ff00: b.eq            #0x91ffe8
    // 0x91ff04: r0 = LoadClassIdInstr(r1)
    //     0x91ff04: ldur            x0, [x1, #-1]
    //     0x91ff08: ubfx            x0, x0, #0xc, #0x14
    // 0x91ff0c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x91ff0c: sub             lr, x0, #0xfea
    //     0x91ff10: ldr             lr, [x21, lr, lsl #3]
    //     0x91ff14: blr             lr
    // 0x91ff18: ldur            x1, [fp, #-0x20]
    // 0x91ff1c: r2 = true
    //     0x91ff1c: add             x2, NULL, #0x20  ; true
    // 0x91ff20: r0 = _NativeScene._()
    //     0x91ff20: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x91ff24: b               #0x91ff74
    // 0x91ff28: ldur            x2, [fp, #-8]
    // 0x91ff2c: ldur            x0, [fp, #-0x18]
    // 0x91ff30: LoadField: r1 = r2->field_2b
    //     0x91ff30: ldur            w1, [x2, #0x2b]
    // 0x91ff34: DecompressPointer r1
    //     0x91ff34: add             x1, x1, HEAP, lsl #32
    // 0x91ff38: cmp             w1, NULL
    // 0x91ff3c: b.eq            #0x91ffec
    // 0x91ff40: r0 = detach()
    //     0x91ff40: bl              #0x920668  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x91ff44: ldur            x0, [fp, #-0x18]
    // 0x91ff48: cmp             w0, NULL
    // 0x91ff4c: b.eq            #0x91ff6c
    // 0x91ff50: ldur            x2, [fp, #-8]
    // 0x91ff54: r1 = Function '_handleFocusChanged@310492240':.
    //     0x91ff54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a50] AnonymousClosure: (0x920a94), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x920acc)
    //     0x91ff58: ldr             x1, [x1, #0xa50]
    // 0x91ff5c: r0 = AllocateClosure()
    //     0x91ff5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91ff60: ldur            x1, [fp, #-0x18]
    // 0x91ff64: mov             x2, x0
    // 0x91ff68: r0 = removeListener()
    //     0x91ff68: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x91ff6c: ldur            x1, [fp, #-8]
    // 0x91ff70: r0 = _initNode()
    //     0x91ff70: bl              #0x920288  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x91ff74: ldur            x1, [fp, #-8]
    // 0x91ff78: ldur            x0, [fp, #-0x10]
    // 0x91ff7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91ff7c: ldur            w2, [x0, #0x17]
    // 0x91ff80: DecompressPointer r2
    //     0x91ff80: add             x2, x2, HEAP, lsl #32
    // 0x91ff84: LoadField: r0 = r1->field_b
    //     0x91ff84: ldur            w0, [x1, #0xb]
    // 0x91ff88: DecompressPointer r0
    //     0x91ff88: add             x0, x0, HEAP, lsl #32
    // 0x91ff8c: cmp             w0, NULL
    // 0x91ff90: b.eq            #0x91fff0
    // 0x91ff94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91ff94: ldur            w3, [x0, #0x17]
    // 0x91ff98: DecompressPointer r3
    //     0x91ff98: add             x3, x3, HEAP, lsl #32
    // 0x91ff9c: cmp             w2, w3
    // 0x91ffa0: b.eq            #0x91ffa8
    // 0x91ffa4: r0 = _handleAutofocus()
    //     0x91ffa4: bl              #0x91fff4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x91ffa8: r0 = Null
    //     0x91ffa8: mov             x0, NULL
    // 0x91ffac: LeaveFrame
    //     0x91ffac: mov             SP, fp
    //     0x91ffb0: ldp             fp, lr, [SP], #0x10
    // 0x91ffb4: ret
    //     0x91ffb4: ret             
    // 0x91ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ffb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ffbc: b               #0x91fc1c
    // 0x91ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x91fff4, size: 0xa0
    // 0x91fff4: EnterFrame
    //     0x91fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x91fff8: mov             fp, SP
    // 0x91fffc: AllocStack(0x10)
    //     0x91fffc: sub             SP, SP, #0x10
    // 0x920000: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x920000: mov             x0, x1
    //     0x920004: stur            x1, [fp, #-8]
    // 0x920008: CheckStackOverflow
    //     0x920008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92000c: cmp             SP, x16
    //     0x920010: b.ls            #0x920084
    // 0x920014: LoadField: r1 = r0->field_27
    //     0x920014: ldur            w1, [x0, #0x27]
    // 0x920018: DecompressPointer r1
    //     0x920018: add             x1, x1, HEAP, lsl #32
    // 0x92001c: tbz             w1, #4, #0x920074
    // 0x920020: LoadField: r1 = r0->field_b
    //     0x920020: ldur            w1, [x0, #0xb]
    // 0x920024: DecompressPointer r1
    //     0x920024: add             x1, x1, HEAP, lsl #32
    // 0x920028: cmp             w1, NULL
    // 0x92002c: b.eq            #0x92008c
    // 0x920030: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920030: ldur            w2, [x1, #0x17]
    // 0x920034: DecompressPointer r2
    //     0x920034: add             x2, x2, HEAP, lsl #32
    // 0x920038: tbnz            w2, #4, #0x920074
    // 0x92003c: LoadField: r1 = r0->field_f
    //     0x92003c: ldur            w1, [x0, #0xf]
    // 0x920040: DecompressPointer r1
    //     0x920040: add             x1, x1, HEAP, lsl #32
    // 0x920044: cmp             w1, NULL
    // 0x920048: b.eq            #0x920090
    // 0x92004c: r0 = of()
    //     0x92004c: bl              #0x9201cc  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x920050: ldur            x1, [fp, #-8]
    // 0x920054: stur            x0, [fp, #-0x10]
    // 0x920058: r0 = focusNode()
    //     0x920058: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x92005c: ldur            x1, [fp, #-0x10]
    // 0x920060: mov             x2, x0
    // 0x920064: r0 = autofocus()
    //     0x920064: bl              #0x920094  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x920068: ldur            x1, [fp, #-8]
    // 0x92006c: r2 = true
    //     0x92006c: add             x2, NULL, #0x20  ; true
    // 0x920070: StoreField: r1->field_27 = r2
    //     0x920070: stur            w2, [x1, #0x27]
    // 0x920074: r0 = Null
    //     0x920074: mov             x0, NULL
    // 0x920078: LeaveFrame
    //     0x920078: mov             SP, fp
    //     0x92007c: ldp             fp, lr, [SP], #0x10
    // 0x920080: ret
    //     0x920080: ret             
    // 0x920084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920088: b               #0x920014
    // 0x92008c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92008c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x920288, size: 0x32c
    // 0x920288: EnterFrame
    //     0x920288: stp             fp, lr, [SP, #-0x10]!
    //     0x92028c: mov             fp, SP
    // 0x920290: AllocStack(0x20)
    //     0x920290: sub             SP, SP, #0x20
    // 0x920294: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x920294: mov             x2, x1
    //     0x920298: stur            x1, [fp, #-8]
    // 0x92029c: CheckStackOverflow
    //     0x92029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9202a0: cmp             SP, x16
    //     0x9202a4: b.ls            #0x920584
    // 0x9202a8: LoadField: r1 = r2->field_b
    //     0x9202a8: ldur            w1, [x2, #0xb]
    // 0x9202ac: DecompressPointer r1
    //     0x9202ac: add             x1, x1, HEAP, lsl #32
    // 0x9202b0: cmp             w1, NULL
    // 0x9202b4: b.eq            #0x92058c
    // 0x9202b8: r0 = LoadClassIdInstr(r1)
    //     0x9202b8: ldur            x0, [x1, #-1]
    //     0x9202bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9202c0: r0 = GDT[cid_x0 + -0xecb]()
    //     0x9202c0: sub             lr, x0, #0xecb
    //     0x9202c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9202c8: blr             lr
    // 0x9202cc: tbz             w0, #4, #0x9203fc
    // 0x9202d0: ldur            x0, [fp, #-8]
    // 0x9202d4: mov             x1, x0
    // 0x9202d8: r0 = focusNode()
    //     0x9202d8: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x9202dc: mov             x3, x0
    // 0x9202e0: ldur            x2, [fp, #-8]
    // 0x9202e4: stur            x3, [fp, #-0x10]
    // 0x9202e8: LoadField: r1 = r2->field_b
    //     0x9202e8: ldur            w1, [x2, #0xb]
    // 0x9202ec: DecompressPointer r1
    //     0x9202ec: add             x1, x1, HEAP, lsl #32
    // 0x9202f0: cmp             w1, NULL
    // 0x9202f4: b.eq            #0x920590
    // 0x9202f8: r0 = LoadClassIdInstr(r1)
    //     0x9202f8: ldur            x0, [x1, #-1]
    //     0x9202fc: ubfx            x0, x0, #0xc, #0x14
    // 0x920300: r0 = GDT[cid_x0 + -0xfed]()
    //     0x920300: sub             lr, x0, #0xfed
    //     0x920304: ldr             lr, [x21, lr, lsl #3]
    //     0x920308: blr             lr
    // 0x92030c: ldur            x1, [fp, #-0x10]
    // 0x920310: mov             x2, x0
    // 0x920314: r0 = descendantsAreFocusable=()
    //     0x920314: bl              #0x92081c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x920318: ldur            x1, [fp, #-8]
    // 0x92031c: r0 = focusNode()
    //     0x92031c: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920320: mov             x3, x0
    // 0x920324: ldur            x2, [fp, #-8]
    // 0x920328: stur            x3, [fp, #-0x10]
    // 0x92032c: LoadField: r1 = r2->field_b
    //     0x92032c: ldur            w1, [x2, #0xb]
    // 0x920330: DecompressPointer r1
    //     0x920330: add             x1, x1, HEAP, lsl #32
    // 0x920334: cmp             w1, NULL
    // 0x920338: b.eq            #0x920594
    // 0x92033c: r0 = LoadClassIdInstr(r1)
    //     0x92033c: ldur            x0, [x1, #-1]
    //     0x920340: ubfx            x0, x0, #0xc, #0x14
    // 0x920344: r0 = GDT[cid_x0 + -0xfea]()
    //     0x920344: sub             lr, x0, #0xfea
    //     0x920348: ldr             lr, [x21, lr, lsl #3]
    //     0x92034c: blr             lr
    // 0x920350: ldur            x1, [fp, #-0x10]
    // 0x920354: r2 = true
    //     0x920354: add             x2, NULL, #0x20  ; true
    // 0x920358: r0 = _NativeScene._()
    //     0x920358: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x92035c: ldur            x1, [fp, #-8]
    // 0x920360: r0 = focusNode()
    //     0x920360: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920364: mov             x3, x0
    // 0x920368: ldur            x2, [fp, #-8]
    // 0x92036c: stur            x3, [fp, #-0x10]
    // 0x920370: LoadField: r1 = r2->field_b
    //     0x920370: ldur            w1, [x2, #0xb]
    // 0x920374: DecompressPointer r1
    //     0x920374: add             x1, x1, HEAP, lsl #32
    // 0x920378: cmp             w1, NULL
    // 0x92037c: b.eq            #0x920598
    // 0x920380: r0 = LoadClassIdInstr(r1)
    //     0x920380: ldur            x0, [x1, #-1]
    //     0x920384: ubfx            x0, x0, #0xc, #0x14
    // 0x920388: r0 = GDT[cid_x0 + -0x1000]()
    //     0x920388: sub             lr, x0, #1, lsl #12
    //     0x92038c: ldr             lr, [x21, lr, lsl #3]
    //     0x920390: blr             lr
    // 0x920394: ldur            x1, [fp, #-0x10]
    // 0x920398: mov             x2, x0
    // 0x92039c: r0 = skipTraversal=()
    //     0x92039c: bl              #0x9208bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x9203a0: ldur            x0, [fp, #-8]
    // 0x9203a4: LoadField: r1 = r0->field_b
    //     0x9203a4: ldur            w1, [x0, #0xb]
    // 0x9203a8: DecompressPointer r1
    //     0x9203a8: add             x1, x1, HEAP, lsl #32
    // 0x9203ac: cmp             w1, NULL
    // 0x9203b0: b.eq            #0x92059c
    // 0x9203b4: LoadField: r2 = r1->field_27
    //     0x9203b4: ldur            w2, [x1, #0x27]
    // 0x9203b8: DecompressPointer r2
    //     0x9203b8: add             x2, x2, HEAP, lsl #32
    // 0x9203bc: cmp             w2, NULL
    // 0x9203c0: b.eq            #0x9203fc
    // 0x9203c4: mov             x1, x0
    // 0x9203c8: r0 = focusNode()
    //     0x9203c8: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x9203cc: mov             x1, x0
    // 0x9203d0: ldur            x0, [fp, #-8]
    // 0x9203d4: LoadField: r2 = r0->field_b
    //     0x9203d4: ldur            w2, [x0, #0xb]
    // 0x9203d8: DecompressPointer r2
    //     0x9203d8: add             x2, x2, HEAP, lsl #32
    // 0x9203dc: cmp             w2, NULL
    // 0x9203e0: b.eq            #0x9205a0
    // 0x9203e4: LoadField: r3 = r2->field_27
    //     0x9203e4: ldur            w3, [x2, #0x27]
    // 0x9203e8: DecompressPointer r3
    //     0x9203e8: add             x3, x3, HEAP, lsl #32
    // 0x9203ec: cmp             w3, NULL
    // 0x9203f0: b.eq            #0x9205a4
    // 0x9203f4: mov             x2, x3
    // 0x9203f8: r0 = canRequestFocus=()
    //     0x9203f8: bl              #0x918488  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x9203fc: ldur            x0, [fp, #-8]
    // 0x920400: mov             x1, x0
    // 0x920404: r0 = focusNode()
    //     0x920404: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920408: mov             x1, x0
    // 0x92040c: r0 = canRequestFocus()
    //     0x92040c: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x920410: mov             x1, x0
    // 0x920414: ldur            x0, [fp, #-8]
    // 0x920418: StoreField: r0->field_1b = r1
    //     0x920418: stur            w1, [x0, #0x1b]
    // 0x92041c: mov             x1, x0
    // 0x920420: r0 = focusNode()
    //     0x920420: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920424: r1 = LoadClassIdInstr(r0)
    //     0x920424: ldur            x1, [x0, #-1]
    //     0x920428: ubfx            x1, x1, #0xc, #0x14
    // 0x92042c: sub             x16, x1, #0x568
    // 0x920430: cmp             x16, #1
    // 0x920434: b.hi            #0x920444
    // 0x920438: LoadField: r1 = r0->field_2b
    //     0x920438: ldur            w1, [x0, #0x2b]
    // 0x92043c: DecompressPointer r1
    //     0x92043c: add             x1, x1, HEAP, lsl #32
    // 0x920440: b               #0x920468
    // 0x920444: LoadField: r1 = r0->field_27
    //     0x920444: ldur            w1, [x0, #0x27]
    // 0x920448: DecompressPointer r1
    //     0x920448: add             x1, x1, HEAP, lsl #32
    // 0x92044c: tbnz            w1, #4, #0x920460
    // 0x920450: LoadField: r1 = r0->field_2b
    //     0x920450: ldur            w1, [x0, #0x2b]
    // 0x920454: DecompressPointer r1
    //     0x920454: add             x1, x1, HEAP, lsl #32
    // 0x920458: mov             x0, x1
    // 0x92045c: b               #0x920464
    // 0x920460: r0 = false
    //     0x920460: add             x0, NULL, #0x30  ; false
    // 0x920464: mov             x1, x0
    // 0x920468: ldur            x0, [fp, #-8]
    // 0x92046c: StoreField: r0->field_1f = r1
    //     0x92046c: stur            w1, [x0, #0x1f]
    // 0x920470: mov             x1, x0
    // 0x920474: r0 = focusNode()
    //     0x920474: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920478: ldur            x0, [fp, #-8]
    // 0x92047c: r1 = true
    //     0x92047c: add             x1, NULL, #0x20  ; true
    // 0x920480: StoreField: r0->field_23 = r1
    //     0x920480: stur            w1, [x0, #0x23]
    // 0x920484: mov             x1, x0
    // 0x920488: r0 = focusNode()
    //     0x920488: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x92048c: mov             x1, x0
    // 0x920490: r0 = hasPrimaryFocus()
    //     0x920490: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x920494: mov             x1, x0
    // 0x920498: ldur            x0, [fp, #-8]
    // 0x92049c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92049c: stur            w1, [x0, #0x17]
    // 0x9204a0: mov             x1, x0
    // 0x9204a4: r0 = focusNode()
    //     0x9204a4: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x9204a8: mov             x3, x0
    // 0x9204ac: ldur            x2, [fp, #-8]
    // 0x9204b0: stur            x3, [fp, #-0x18]
    // 0x9204b4: LoadField: r4 = r2->field_f
    //     0x9204b4: ldur            w4, [x2, #0xf]
    // 0x9204b8: DecompressPointer r4
    //     0x9204b8: add             x4, x4, HEAP, lsl #32
    // 0x9204bc: stur            x4, [fp, #-0x10]
    // 0x9204c0: cmp             w4, NULL
    // 0x9204c4: b.eq            #0x9205a8
    // 0x9204c8: LoadField: r1 = r2->field_b
    //     0x9204c8: ldur            w1, [x2, #0xb]
    // 0x9204cc: DecompressPointer r1
    //     0x9204cc: add             x1, x1, HEAP, lsl #32
    // 0x9204d0: cmp             w1, NULL
    // 0x9204d4: b.eq            #0x9205ac
    // 0x9204d8: r0 = LoadClassIdInstr(r1)
    //     0x9204d8: ldur            x0, [x1, #-1]
    //     0x9204dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9204e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9204e0: sub             lr, x0, #0xffd
    //     0x9204e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9204e8: blr             lr
    // 0x9204ec: mov             x3, x0
    // 0x9204f0: ldur            x2, [fp, #-8]
    // 0x9204f4: stur            x3, [fp, #-0x20]
    // 0x9204f8: LoadField: r1 = r2->field_b
    //     0x9204f8: ldur            w1, [x2, #0xb]
    // 0x9204fc: DecompressPointer r1
    //     0x9204fc: add             x1, x1, HEAP, lsl #32
    // 0x920500: cmp             w1, NULL
    // 0x920504: b.eq            #0x9205b0
    // 0x920508: r0 = LoadClassIdInstr(r1)
    //     0x920508: ldur            x0, [x1, #-1]
    //     0x92050c: ubfx            x0, x0, #0xc, #0x14
    // 0x920510: r0 = GDT[cid_x0 + -0xffa]()
    //     0x920510: sub             lr, x0, #0xffa
    //     0x920514: ldr             lr, [x21, lr, lsl #3]
    //     0x920518: blr             lr
    // 0x92051c: ldur            x1, [fp, #-0x18]
    // 0x920520: ldur            x2, [fp, #-0x10]
    // 0x920524: ldur            x3, [fp, #-0x20]
    // 0x920528: r0 = attach()
    //     0x920528: bl              #0x9205b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x92052c: ldur            x2, [fp, #-8]
    // 0x920530: StoreField: r2->field_2b = r0
    //     0x920530: stur            w0, [x2, #0x2b]
    //     0x920534: ldurb           w16, [x2, #-1]
    //     0x920538: ldurb           w17, [x0, #-1]
    //     0x92053c: and             x16, x17, x16, lsr #2
    //     0x920540: tst             x16, HEAP, lsr #32
    //     0x920544: b.eq            #0x92054c
    //     0x920548: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92054c: mov             x1, x2
    // 0x920550: r0 = focusNode()
    //     0x920550: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920554: ldur            x2, [fp, #-8]
    // 0x920558: r1 = Function '_handleFocusChanged@310492240':.
    //     0x920558: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a50] AnonymousClosure: (0x920a94), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x920acc)
    //     0x92055c: ldr             x1, [x1, #0xa50]
    // 0x920560: stur            x0, [fp, #-8]
    // 0x920564: r0 = AllocateClosure()
    //     0x920564: bl              #0xe553e0  ; AllocateClosureStub
    // 0x920568: ldur            x1, [fp, #-8]
    // 0x92056c: mov             x2, x0
    // 0x920570: r0 = addListener()
    //     0x920570: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x920574: r0 = Null
    //     0x920574: mov             x0, NULL
    // 0x920578: LeaveFrame
    //     0x920578: mov             SP, fp
    //     0x92057c: ldp             fp, lr, [SP], #0x10
    // 0x920580: ret
    //     0x920580: ret             
    // 0x920584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920588: b               #0x9202a8
    // 0x92058c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92058c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92059c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92059c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9205a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9205a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9205a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9205a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9205a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9205a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9205ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9205ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9205b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9205b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x920918, size: 0x17c
    // 0x920918: EnterFrame
    //     0x920918: stp             fp, lr, [SP, #-0x10]!
    //     0x92091c: mov             fp, SP
    // 0x920920: AllocStack(0x40)
    //     0x920920: sub             SP, SP, #0x40
    // 0x920924: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x920924: mov             x2, x1
    //     0x920928: stur            x1, [fp, #-8]
    // 0x92092c: CheckStackOverflow
    //     0x92092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920930: cmp             SP, x16
    //     0x920934: b.ls            #0x920a80
    // 0x920938: LoadField: r1 = r2->field_b
    //     0x920938: ldur            w1, [x2, #0xb]
    // 0x92093c: DecompressPointer r1
    //     0x92093c: add             x1, x1, HEAP, lsl #32
    // 0x920940: cmp             w1, NULL
    // 0x920944: b.eq            #0x920a88
    // 0x920948: LoadField: r0 = r1->field_13
    //     0x920948: ldur            w0, [x1, #0x13]
    // 0x92094c: DecompressPointer r0
    //     0x92094c: add             x0, x0, HEAP, lsl #32
    // 0x920950: cmp             w0, NULL
    // 0x920954: b.ne            #0x920a74
    // 0x920958: LoadField: r0 = r2->field_13
    //     0x920958: ldur            w0, [x2, #0x13]
    // 0x92095c: DecompressPointer r0
    //     0x92095c: add             x0, x0, HEAP, lsl #32
    // 0x920960: cmp             w0, NULL
    // 0x920964: b.ne            #0x920a6c
    // 0x920968: r0 = LoadClassIdInstr(r2)
    //     0x920968: ldur            x0, [x2, #-1]
    //     0x92096c: ubfx            x0, x0, #0xc, #0x14
    // 0x920970: cmp             x0, #0xa2d
    // 0x920974: b.ne            #0x920a24
    // 0x920978: r0 = LoadClassIdInstr(r1)
    //     0x920978: ldur            x0, [x1, #-1]
    //     0x92097c: ubfx            x0, x0, #0xc, #0x14
    // 0x920980: r0 = GDT[cid_x0 + -0xedc]()
    //     0x920980: sub             lr, x0, #0xedc
    //     0x920984: ldr             lr, [x21, lr, lsl #3]
    //     0x920988: blr             lr
    // 0x92098c: mov             x3, x0
    // 0x920990: ldur            x2, [fp, #-8]
    // 0x920994: stur            x3, [fp, #-0x10]
    // 0x920998: LoadField: r1 = r2->field_b
    //     0x920998: ldur            w1, [x2, #0xb]
    // 0x92099c: DecompressPointer r1
    //     0x92099c: add             x1, x1, HEAP, lsl #32
    // 0x9209a0: cmp             w1, NULL
    // 0x9209a4: b.eq            #0x920a8c
    // 0x9209a8: r0 = LoadClassIdInstr(r1)
    //     0x9209a8: ldur            x0, [x1, #-1]
    //     0x9209ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9209b0: r0 = GDT[cid_x0 + -0xe8c]()
    //     0x9209b0: sub             lr, x0, #0xe8c
    //     0x9209b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9209b8: blr             lr
    // 0x9209bc: mov             x3, x0
    // 0x9209c0: ldur            x2, [fp, #-8]
    // 0x9209c4: stur            x3, [fp, #-0x18]
    // 0x9209c8: LoadField: r1 = r2->field_b
    //     0x9209c8: ldur            w1, [x2, #0xb]
    // 0x9209cc: DecompressPointer r1
    //     0x9209cc: add             x1, x1, HEAP, lsl #32
    // 0x9209d0: cmp             w1, NULL
    // 0x9209d4: b.eq            #0x920a90
    // 0x9209d8: r0 = LoadClassIdInstr(r1)
    //     0x9209d8: ldur            x0, [x1, #-1]
    //     0x9209dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9209e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9209e0: sub             lr, x0, #1, lsl #12
    //     0x9209e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9209e8: blr             lr
    // 0x9209ec: stur            x0, [fp, #-0x20]
    // 0x9209f0: r0 = FocusScopeNode()
    //     0x9209f0: bl              #0x66710c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x9209f4: stur            x0, [fp, #-0x28]
    // 0x9209f8: ldur            x16, [fp, #-0x10]
    // 0x9209fc: ldur            lr, [fp, #-0x18]
    // 0x920a00: stp             lr, x16, [SP, #8]
    // 0x920a04: ldur            x16, [fp, #-0x20]
    // 0x920a08: str             x16, [SP]
    // 0x920a0c: mov             x1, x0
    // 0x920a10: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x920a10: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a20] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x920a14: ldr             x4, [x4, #0xa20]
    // 0x920a18: r0 = FocusScopeNode()
    //     0x920a18: bl              #0x666d90  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x920a1c: ldur            x2, [fp, #-0x28]
    // 0x920a20: b               #0x920a40
    // 0x920a24: r0 = LoadClassIdInstr(r2)
    //     0x920a24: ldur            x0, [x2, #-1]
    //     0x920a28: ubfx            x0, x0, #0xc, #0x14
    // 0x920a2c: mov             x1, x2
    // 0x920a30: r0 = GDT[cid_x0 + -0xaac]()
    //     0x920a30: sub             lr, x0, #0xaac
    //     0x920a34: ldr             lr, [x21, lr, lsl #3]
    //     0x920a38: blr             lr
    // 0x920a3c: mov             x2, x0
    // 0x920a40: ldur            x1, [fp, #-8]
    // 0x920a44: mov             x0, x2
    // 0x920a48: StoreField: r1->field_13 = r0
    //     0x920a48: stur            w0, [x1, #0x13]
    //     0x920a4c: ldurb           w16, [x1, #-1]
    //     0x920a50: ldurb           w17, [x0, #-1]
    //     0x920a54: and             x16, x17, x16, lsr #2
    //     0x920a58: tst             x16, HEAP, lsr #32
    //     0x920a5c: b.eq            #0x920a64
    //     0x920a60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x920a64: mov             x1, x2
    // 0x920a68: b               #0x920a70
    // 0x920a6c: mov             x1, x0
    // 0x920a70: mov             x0, x1
    // 0x920a74: LeaveFrame
    //     0x920a74: mov             SP, fp
    //     0x920a78: ldp             fp, lr, [SP], #0x10
    // 0x920a7c: ret
    //     0x920a7c: ret             
    // 0x920a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920a84: b               #0x920938
    // 0x920a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920a8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920a90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x920a94, size: 0x38
    // 0x920a94: EnterFrame
    //     0x920a94: stp             fp, lr, [SP, #-0x10]!
    //     0x920a98: mov             fp, SP
    // 0x920a9c: ldr             x0, [fp, #0x10]
    // 0x920aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920aa0: ldur            w1, [x0, #0x17]
    // 0x920aa4: DecompressPointer r1
    //     0x920aa4: add             x1, x1, HEAP, lsl #32
    // 0x920aa8: CheckStackOverflow
    //     0x920aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920aac: cmp             SP, x16
    //     0x920ab0: b.ls            #0x920ac4
    // 0x920ab4: r0 = _handleFocusChanged()
    //     0x920ab4: bl              #0x920acc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x920ab8: LeaveFrame
    //     0x920ab8: mov             SP, fp
    //     0x920abc: ldp             fp, lr, [SP], #0x10
    // 0x920ac0: ret
    //     0x920ac0: ret             
    // 0x920ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ac8: b               #0x920ab4
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x920acc, size: 0x254
    // 0x920acc: EnterFrame
    //     0x920acc: stp             fp, lr, [SP, #-0x10]!
    //     0x920ad0: mov             fp, SP
    // 0x920ad4: AllocStack(0x40)
    //     0x920ad4: sub             SP, SP, #0x40
    // 0x920ad8: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x920ad8: stur            x1, [fp, #-8]
    // 0x920adc: CheckStackOverflow
    //     0x920adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920ae0: cmp             SP, x16
    //     0x920ae4: b.ls            #0x920ce4
    // 0x920ae8: r1 = 5
    //     0x920ae8: mov             x1, #5
    // 0x920aec: r0 = AllocateContext()
    //     0x920aec: bl              #0xe5501c  ; AllocateContextStub
    // 0x920af0: mov             x2, x0
    // 0x920af4: ldur            x0, [fp, #-8]
    // 0x920af8: stur            x2, [fp, #-0x10]
    // 0x920afc: StoreField: r2->field_f = r0
    //     0x920afc: stur            w0, [x2, #0xf]
    // 0x920b00: mov             x1, x0
    // 0x920b04: r0 = focusNode()
    //     0x920b04: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920b08: mov             x1, x0
    // 0x920b0c: r0 = hasPrimaryFocus()
    //     0x920b0c: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x920b10: ldur            x2, [fp, #-0x10]
    // 0x920b14: stur            x0, [fp, #-0x18]
    // 0x920b18: StoreField: r2->field_13 = r0
    //     0x920b18: stur            w0, [x2, #0x13]
    // 0x920b1c: ldur            x1, [fp, #-8]
    // 0x920b20: r0 = focusNode()
    //     0x920b20: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920b24: mov             x1, x0
    // 0x920b28: r0 = canRequestFocus()
    //     0x920b28: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x920b2c: ldur            x2, [fp, #-0x10]
    // 0x920b30: stur            x0, [fp, #-0x20]
    // 0x920b34: ArrayStore: r2[0] = r0  ; List_4
    //     0x920b34: stur            w0, [x2, #0x17]
    // 0x920b38: ldur            x1, [fp, #-8]
    // 0x920b3c: r0 = focusNode()
    //     0x920b3c: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920b40: r1 = LoadClassIdInstr(r0)
    //     0x920b40: ldur            x1, [x0, #-1]
    //     0x920b44: ubfx            x1, x1, #0xc, #0x14
    // 0x920b48: sub             x16, x1, #0x568
    // 0x920b4c: cmp             x16, #1
    // 0x920b50: b.hi            #0x920b64
    // 0x920b54: LoadField: r1 = r0->field_2b
    //     0x920b54: ldur            w1, [x0, #0x2b]
    // 0x920b58: DecompressPointer r1
    //     0x920b58: add             x1, x1, HEAP, lsl #32
    // 0x920b5c: mov             x3, x1
    // 0x920b60: b               #0x920b88
    // 0x920b64: LoadField: r1 = r0->field_27
    //     0x920b64: ldur            w1, [x0, #0x27]
    // 0x920b68: DecompressPointer r1
    //     0x920b68: add             x1, x1, HEAP, lsl #32
    // 0x920b6c: tbnz            w1, #4, #0x920b80
    // 0x920b70: LoadField: r1 = r0->field_2b
    //     0x920b70: ldur            w1, [x0, #0x2b]
    // 0x920b74: DecompressPointer r1
    //     0x920b74: add             x1, x1, HEAP, lsl #32
    // 0x920b78: mov             x0, x1
    // 0x920b7c: b               #0x920b84
    // 0x920b80: r0 = false
    //     0x920b80: add             x0, NULL, #0x30  ; false
    // 0x920b84: mov             x3, x0
    // 0x920b88: ldur            x0, [fp, #-8]
    // 0x920b8c: ldur            x2, [fp, #-0x10]
    // 0x920b90: stur            x3, [fp, #-0x28]
    // 0x920b94: StoreField: r2->field_1b = r3
    //     0x920b94: stur            w3, [x2, #0x1b]
    // 0x920b98: mov             x1, x0
    // 0x920b9c: r0 = focusNode()
    //     0x920b9c: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920ba0: ldur            x2, [fp, #-0x10]
    // 0x920ba4: r0 = true
    //     0x920ba4: add             x0, NULL, #0x20  ; true
    // 0x920ba8: StoreField: r2->field_1f = r0
    //     0x920ba8: stur            w0, [x2, #0x1f]
    // 0x920bac: ldur            x0, [fp, #-8]
    // 0x920bb0: LoadField: r1 = r0->field_b
    //     0x920bb0: ldur            w1, [x0, #0xb]
    // 0x920bb4: DecompressPointer r1
    //     0x920bb4: add             x1, x1, HEAP, lsl #32
    // 0x920bb8: cmp             w1, NULL
    // 0x920bbc: b.eq            #0x920cec
    // 0x920bc0: LoadField: r3 = r1->field_1b
    //     0x920bc0: ldur            w3, [x1, #0x1b]
    // 0x920bc4: DecompressPointer r3
    //     0x920bc4: add             x3, x3, HEAP, lsl #32
    // 0x920bc8: stur            x3, [fp, #-0x30]
    // 0x920bcc: cmp             w3, NULL
    // 0x920bd0: b.eq            #0x920c00
    // 0x920bd4: mov             x1, x0
    // 0x920bd8: r0 = focusNode()
    //     0x920bd8: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x920bdc: mov             x1, x0
    // 0x920be0: r0 = hasFocus()
    //     0x920be0: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x920be4: ldur            x16, [fp, #-0x30]
    // 0x920be8: stp             x0, x16, [SP]
    // 0x920bec: ldur            x0, [fp, #-0x30]
    // 0x920bf0: ClosureCall
    //     0x920bf0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x920bf4: ldur            x2, [x0, #0x1f]
    //     0x920bf8: blr             x2
    // 0x920bfc: ldur            x0, [fp, #-8]
    // 0x920c00: ldur            x1, [fp, #-0x18]
    // 0x920c04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x920c04: ldur            w2, [x0, #0x17]
    // 0x920c08: DecompressPointer r2
    //     0x920c08: add             x2, x2, HEAP, lsl #32
    // 0x920c0c: r16 = Sentinel
    //     0x920c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920c10: cmp             w2, w16
    // 0x920c14: b.eq            #0x920cf0
    // 0x920c18: cmp             w2, w1
    // 0x920c1c: b.eq            #0x920c3c
    // 0x920c20: ldur            x2, [fp, #-0x10]
    // 0x920c24: r1 = Function '<anonymous closure>':.
    //     0x920c24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a58] AnonymousClosure: (0x920d70), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x920acc)
    //     0x920c28: ldr             x1, [x1, #0xa58]
    // 0x920c2c: r0 = AllocateClosure()
    //     0x920c2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x920c30: ldur            x1, [fp, #-8]
    // 0x920c34: mov             x2, x0
    // 0x920c38: r0 = setState()
    //     0x920c38: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x920c3c: ldur            x0, [fp, #-8]
    // 0x920c40: ldur            x1, [fp, #-0x20]
    // 0x920c44: LoadField: r2 = r0->field_1b
    //     0x920c44: ldur            w2, [x0, #0x1b]
    // 0x920c48: DecompressPointer r2
    //     0x920c48: add             x2, x2, HEAP, lsl #32
    // 0x920c4c: r16 = Sentinel
    //     0x920c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920c50: cmp             w2, w16
    // 0x920c54: b.eq            #0x920cfc
    // 0x920c58: cmp             w2, w1
    // 0x920c5c: b.eq            #0x920c7c
    // 0x920c60: ldur            x2, [fp, #-0x10]
    // 0x920c64: r1 = Function '<anonymous closure>':.
    //     0x920c64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: (0x920d48), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x920acc)
    //     0x920c68: ldr             x1, [x1, #0xa60]
    // 0x920c6c: r0 = AllocateClosure()
    //     0x920c6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x920c70: ldur            x1, [fp, #-8]
    // 0x920c74: mov             x2, x0
    // 0x920c78: r0 = setState()
    //     0x920c78: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x920c7c: ldur            x0, [fp, #-8]
    // 0x920c80: ldur            x1, [fp, #-0x28]
    // 0x920c84: LoadField: r2 = r0->field_1f
    //     0x920c84: ldur            w2, [x0, #0x1f]
    // 0x920c88: DecompressPointer r2
    //     0x920c88: add             x2, x2, HEAP, lsl #32
    // 0x920c8c: r16 = Sentinel
    //     0x920c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920c90: cmp             w2, w16
    // 0x920c94: b.eq            #0x920d08
    // 0x920c98: cmp             w2, w1
    // 0x920c9c: b.eq            #0x920cbc
    // 0x920ca0: ldur            x2, [fp, #-0x10]
    // 0x920ca4: r1 = Function '<anonymous closure>':.
    //     0x920ca4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a68] AnonymousClosure: (0x920d20), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x920acc)
    //     0x920ca8: ldr             x1, [x1, #0xa68]
    // 0x920cac: r0 = AllocateClosure()
    //     0x920cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x920cb0: ldur            x1, [fp, #-8]
    // 0x920cb4: mov             x2, x0
    // 0x920cb8: r0 = setState()
    //     0x920cb8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x920cbc: ldur            x1, [fp, #-8]
    // 0x920cc0: LoadField: r2 = r1->field_23
    //     0x920cc0: ldur            w2, [x1, #0x23]
    // 0x920cc4: DecompressPointer r2
    //     0x920cc4: add             x2, x2, HEAP, lsl #32
    // 0x920cc8: r16 = Sentinel
    //     0x920cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920ccc: cmp             w2, w16
    // 0x920cd0: b.eq            #0x920d14
    // 0x920cd4: r0 = Null
    //     0x920cd4: mov             x0, NULL
    // 0x920cd8: LeaveFrame
    //     0x920cd8: mov             SP, fp
    //     0x920cdc: ldp             fp, lr, [SP], #0x10
    // 0x920ce0: ret
    //     0x920ce0: ret             
    // 0x920ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ce8: b               #0x920ae8
    // 0x920cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920cec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920cf0: r9 = _hadPrimaryFocus
    //     0x920cf0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a18] Field <_FocusState@310492240._hadPrimaryFocus@310492240>: late (offset: 0x18)
    //     0x920cf4: ldr             x9, [x9, #0xa18]
    // 0x920cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920cf8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920cfc: r9 = _couldRequestFocus
    //     0x920cfc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a10] Field <_FocusState@310492240._couldRequestFocus@310492240>: late (offset: 0x1c)
    //     0x920d00: ldr             x9, [x9, #0xa10]
    // 0x920d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920d04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920d08: r9 = _descendantsWereFocusable
    //     0x920d08: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a70] Field <_FocusState@310492240._descendantsWereFocusable@310492240>: late (offset: 0x20)
    //     0x920d0c: ldr             x9, [x9, #0xa70]
    // 0x920d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920d10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920d14: r9 = _descendantsWereTraversable
    //     0x920d14: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a78] Field <_FocusState@310492240._descendantsWereTraversable@310492240>: late (offset: 0x24)
    //     0x920d18: ldr             x9, [x9, #0xa78]
    // 0x920d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920d1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x920d20, size: 0x28
    // 0x920d20: ldr             x1, [SP]
    // 0x920d24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920d24: ldur            w2, [x1, #0x17]
    // 0x920d28: DecompressPointer r2
    //     0x920d28: add             x2, x2, HEAP, lsl #32
    // 0x920d2c: LoadField: r1 = r2->field_f
    //     0x920d2c: ldur            w1, [x2, #0xf]
    // 0x920d30: DecompressPointer r1
    //     0x920d30: add             x1, x1, HEAP, lsl #32
    // 0x920d34: LoadField: r3 = r2->field_1b
    //     0x920d34: ldur            w3, [x2, #0x1b]
    // 0x920d38: DecompressPointer r3
    //     0x920d38: add             x3, x3, HEAP, lsl #32
    // 0x920d3c: StoreField: r1->field_1f = r3
    //     0x920d3c: stur            w3, [x1, #0x1f]
    // 0x920d40: r0 = Null
    //     0x920d40: mov             x0, NULL
    // 0x920d44: ret
    //     0x920d44: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x920d48, size: 0x28
    // 0x920d48: ldr             x1, [SP]
    // 0x920d4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920d4c: ldur            w2, [x1, #0x17]
    // 0x920d50: DecompressPointer r2
    //     0x920d50: add             x2, x2, HEAP, lsl #32
    // 0x920d54: LoadField: r1 = r2->field_f
    //     0x920d54: ldur            w1, [x2, #0xf]
    // 0x920d58: DecompressPointer r1
    //     0x920d58: add             x1, x1, HEAP, lsl #32
    // 0x920d5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x920d5c: ldur            w3, [x2, #0x17]
    // 0x920d60: DecompressPointer r3
    //     0x920d60: add             x3, x3, HEAP, lsl #32
    // 0x920d64: StoreField: r1->field_1b = r3
    //     0x920d64: stur            w3, [x1, #0x1b]
    // 0x920d68: r0 = Null
    //     0x920d68: mov             x0, NULL
    // 0x920d6c: ret
    //     0x920d6c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x920d70, size: 0x28
    // 0x920d70: ldr             x1, [SP]
    // 0x920d74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920d74: ldur            w2, [x1, #0x17]
    // 0x920d78: DecompressPointer r2
    //     0x920d78: add             x2, x2, HEAP, lsl #32
    // 0x920d7c: LoadField: r1 = r2->field_f
    //     0x920d7c: ldur            w1, [x2, #0xf]
    // 0x920d80: DecompressPointer r1
    //     0x920d80: add             x1, x1, HEAP, lsl #32
    // 0x920d84: LoadField: r3 = r2->field_13
    //     0x920d84: ldur            w3, [x2, #0x13]
    // 0x920d88: DecompressPointer r3
    //     0x920d88: add             x3, x3, HEAP, lsl #32
    // 0x920d8c: ArrayStore: r1[0] = r3  ; List_4
    //     0x920d8c: stur            w3, [x1, #0x17]
    // 0x920d90: r0 = Null
    //     0x920d90: mov             x0, NULL
    // 0x920d94: ret
    //     0x920d94: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b1ee8, size: 0x30
    // 0x9b1ee8: EnterFrame
    //     0x9b1ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1eec: mov             fp, SP
    // 0x9b1ef0: CheckStackOverflow
    //     0x9b1ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1ef4: cmp             SP, x16
    //     0x9b1ef8: b.ls            #0x9b1f10
    // 0x9b1efc: r0 = _initNode()
    //     0x9b1efc: bl              #0x920288  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x9b1f00: r0 = Null
    //     0x9b1f00: mov             x0, NULL
    // 0x9b1f04: LeaveFrame
    //     0x9b1f04: mov             SP, fp
    //     0x9b1f08: ldp             fp, lr, [SP], #0x10
    // 0x9b1f0c: ret
    //     0x9b1f0c: ret             
    // 0x9b1f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1f14: b               #0x9b1efc
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c9c9c, size: 0x58
    // 0x9c9c9c: EnterFrame
    //     0x9c9c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9ca0: mov             fp, SP
    // 0x9c9ca4: AllocStack(0x8)
    //     0x9c9ca4: sub             SP, SP, #8
    // 0x9c9ca8: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x9c9ca8: mov             x0, x1
    //     0x9c9cac: stur            x1, [fp, #-8]
    // 0x9c9cb0: CheckStackOverflow
    //     0x9c9cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9cb4: cmp             SP, x16
    //     0x9c9cb8: b.ls            #0x9c9cec
    // 0x9c9cbc: LoadField: r1 = r0->field_2b
    //     0x9c9cbc: ldur            w1, [x0, #0x2b]
    // 0x9c9cc0: DecompressPointer r1
    //     0x9c9cc0: add             x1, x1, HEAP, lsl #32
    // 0x9c9cc4: cmp             w1, NULL
    // 0x9c9cc8: b.eq            #0x9c9cd4
    // 0x9c9ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c9ccc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c9cd0: r0 = reparent()
    //     0x9c9cd0: bl              #0x8e3e64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x9c9cd4: ldur            x1, [fp, #-8]
    // 0x9c9cd8: r0 = _handleAutofocus()
    //     0x9c9cd8: bl              #0x91fff4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x9c9cdc: r0 = Null
    //     0x9c9cdc: mov             x0, NULL
    // 0x9c9ce0: LeaveFrame
    //     0x9c9ce0: mov             SP, fp
    //     0x9c9ce4: ldp             fp, lr, [SP], #0x10
    // 0x9c9ce8: ret
    //     0x9c9ce8: ret             
    // 0x9c9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9cf0: b               #0x9c9cbc
  }
  _ build(/* No info */) {
    // ** addr: 0xb4bcd8, size: 0x198
    // 0xb4bcd8: EnterFrame
    //     0xb4bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bcdc: mov             fp, SP
    // 0xb4bce0: AllocStack(0x48)
    //     0xb4bce0: sub             SP, SP, #0x48
    // 0xb4bce4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0xb4bce4: mov             x0, x1
    //     0xb4bce8: stur            x1, [fp, #-8]
    // 0xb4bcec: CheckStackOverflow
    //     0xb4bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bcf0: cmp             SP, x16
    //     0xb4bcf4: b.ls            #0xb4be40
    // 0xb4bcf8: LoadField: r1 = r0->field_2b
    //     0xb4bcf8: ldur            w1, [x0, #0x2b]
    // 0xb4bcfc: DecompressPointer r1
    //     0xb4bcfc: add             x1, x1, HEAP, lsl #32
    // 0xb4bd00: cmp             w1, NULL
    // 0xb4bd04: b.eq            #0xb4be48
    // 0xb4bd08: LoadField: r2 = r0->field_b
    //     0xb4bd08: ldur            w2, [x0, #0xb]
    // 0xb4bd0c: DecompressPointer r2
    //     0xb4bd0c: add             x2, x2, HEAP, lsl #32
    // 0xb4bd10: cmp             w2, NULL
    // 0xb4bd14: b.eq            #0xb4be4c
    // 0xb4bd18: str             NULL, [SP]
    // 0xb4bd1c: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0xb4bd1c: add             x4, PP, #0x18, lsl #12  ; [pp+0x189f8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0xb4bd20: ldr             x4, [x4, #0x9f8]
    // 0xb4bd24: r0 = reparent()
    //     0xb4bd24: bl              #0x8e3e64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0xb4bd28: ldur            x0, [fp, #-8]
    // 0xb4bd2c: LoadField: r1 = r0->field_b
    //     0xb4bd2c: ldur            w1, [x0, #0xb]
    // 0xb4bd30: DecompressPointer r1
    //     0xb4bd30: add             x1, x1, HEAP, lsl #32
    // 0xb4bd34: cmp             w1, NULL
    // 0xb4bd38: b.eq            #0xb4be50
    // 0xb4bd3c: LoadField: r2 = r1->field_f
    //     0xb4bd3c: ldur            w2, [x1, #0xf]
    // 0xb4bd40: DecompressPointer r2
    //     0xb4bd40: add             x2, x2, HEAP, lsl #32
    // 0xb4bd44: LoadField: r3 = r1->field_37
    //     0xb4bd44: ldur            w3, [x1, #0x37]
    // 0xb4bd48: DecompressPointer r3
    //     0xb4bd48: add             x3, x3, HEAP, lsl #32
    // 0xb4bd4c: tbnz            w3, #4, #0xb4be08
    // 0xb4bd50: LoadField: r1 = r0->field_1b
    //     0xb4bd50: ldur            w1, [x0, #0x1b]
    // 0xb4bd54: DecompressPointer r1
    //     0xb4bd54: add             x1, x1, HEAP, lsl #32
    // 0xb4bd58: r16 = Sentinel
    //     0xb4bd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bd5c: cmp             w1, w16
    // 0xb4bd60: b.eq            #0xb4be54
    // 0xb4bd64: tbnz            w1, #4, #0xb4bd84
    // 0xb4bd68: mov             x1, x0
    // 0xb4bd6c: r0 = focusNode()
    //     0xb4bd6c: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xb4bd70: mov             x2, x0
    // 0xb4bd74: r1 = Function 'requestFocus':.
    //     0xb4bd74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a00] AnonymousClosure: (0x6107a8), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x6106f0)
    //     0xb4bd78: ldr             x1, [x1, #0xa00]
    // 0xb4bd7c: r0 = AllocateClosure()
    //     0xb4bd7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4bd80: b               #0xb4bd88
    // 0xb4bd84: r0 = Null
    //     0xb4bd84: mov             x0, NULL
    // 0xb4bd88: ldur            x1, [fp, #-8]
    // 0xb4bd8c: stur            x0, [fp, #-0x28]
    // 0xb4bd90: LoadField: r2 = r1->field_1b
    //     0xb4bd90: ldur            w2, [x1, #0x1b]
    // 0xb4bd94: DecompressPointer r2
    //     0xb4bd94: add             x2, x2, HEAP, lsl #32
    // 0xb4bd98: stur            x2, [fp, #-0x20]
    // 0xb4bd9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb4bd9c: ldur            w3, [x1, #0x17]
    // 0xb4bda0: DecompressPointer r3
    //     0xb4bda0: add             x3, x3, HEAP, lsl #32
    // 0xb4bda4: r16 = Sentinel
    //     0xb4bda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bda8: cmp             w3, w16
    // 0xb4bdac: b.eq            #0xb4be60
    // 0xb4bdb0: stur            x3, [fp, #-0x18]
    // 0xb4bdb4: LoadField: r4 = r1->field_b
    //     0xb4bdb4: ldur            w4, [x1, #0xb]
    // 0xb4bdb8: DecompressPointer r4
    //     0xb4bdb8: add             x4, x4, HEAP, lsl #32
    // 0xb4bdbc: cmp             w4, NULL
    // 0xb4bdc0: b.eq            #0xb4be6c
    // 0xb4bdc4: LoadField: r5 = r4->field_f
    //     0xb4bdc4: ldur            w5, [x4, #0xf]
    // 0xb4bdc8: DecompressPointer r5
    //     0xb4bdc8: add             x5, x5, HEAP, lsl #32
    // 0xb4bdcc: stur            x5, [fp, #-0x10]
    // 0xb4bdd0: r0 = Semantics()
    //     0xb4bdd0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb4bdd4: stur            x0, [fp, #-0x30]
    // 0xb4bdd8: ldur            x16, [fp, #-0x28]
    // 0xb4bddc: ldur            lr, [fp, #-0x20]
    // 0xb4bde0: stp             lr, x16, [SP, #8]
    // 0xb4bde4: ldur            x16, [fp, #-0x18]
    // 0xb4bde8: str             x16, [SP]
    // 0xb4bdec: mov             x1, x0
    // 0xb4bdf0: ldur            x2, [fp, #-0x10]
    // 0xb4bdf4: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0xb4bdf4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a08] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0xb4bdf8: ldr             x4, [x4, #0xa08]
    // 0xb4bdfc: r0 = Semantics()
    //     0xb4bdfc: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4be00: ldur            x0, [fp, #-0x30]
    // 0xb4be04: b               #0xb4be0c
    // 0xb4be08: mov             x0, x2
    // 0xb4be0c: ldur            x1, [fp, #-8]
    // 0xb4be10: stur            x0, [fp, #-0x10]
    // 0xb4be14: r0 = focusNode()
    //     0xb4be14: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xb4be18: r1 = <FocusNode>
    //     0xb4be18: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0xb4be1c: stur            x0, [fp, #-8]
    // 0xb4be20: r0 = _FocusInheritedScope()
    //     0xb4be20: bl              #0xb4bccc  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0xb4be24: ldur            x1, [fp, #-8]
    // 0xb4be28: StoreField: r0->field_13 = r1
    //     0xb4be28: stur            w1, [x0, #0x13]
    // 0xb4be2c: ldur            x1, [fp, #-0x10]
    // 0xb4be30: StoreField: r0->field_b = r1
    //     0xb4be30: stur            w1, [x0, #0xb]
    // 0xb4be34: LeaveFrame
    //     0xb4be34: mov             SP, fp
    //     0xb4be38: ldp             fp, lr, [SP], #0x10
    // 0xb4be3c: ret
    //     0xb4be3c: ret             
    // 0xb4be40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4be40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4be44: b               #0xb4bcf8
    // 0xb4be48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4be48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4be4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4be4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4be50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4be50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4be54: r9 = _couldRequestFocus
    //     0xb4be54: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a10] Field <_FocusState@310492240._couldRequestFocus@310492240>: late (offset: 0x1c)
    //     0xb4be58: ldr             x9, [x9, #0xa10]
    // 0xb4be5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4be5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4be60: r9 = _hadPrimaryFocus
    //     0xb4be60: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a18] Field <_FocusState@310492240._hadPrimaryFocus@310492240>: late (offset: 0x18)
    //     0xb4be64: ldr             x9, [x9, #0xa18]
    // 0xb4be68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4be68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4be6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f028, size: 0x24
    // 0xb5f028: EnterFrame
    //     0xb5f028: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f02c: mov             fp, SP
    // 0xb5f030: ldr             x2, [fp, #0x10]
    // 0xb5f034: r1 = Function 'dispose':.
    //     0xb5f034: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] AnonymousClosure: (0xb5f04c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose (0xb6af14)
    //     0xb5f038: ldr             x1, [x1, #0x6e0]
    // 0xb5f03c: r0 = AllocateClosure()
    //     0xb5f03c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f040: LeaveFrame
    //     0xb5f040: mov             SP, fp
    //     0xb5f044: ldp             fp, lr, [SP], #0x10
    // 0xb5f048: ret
    //     0xb5f048: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f04c, size: 0x38
    // 0xb5f04c: EnterFrame
    //     0xb5f04c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f050: mov             fp, SP
    // 0xb5f054: ldr             x0, [fp, #0x10]
    // 0xb5f058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f058: ldur            w1, [x0, #0x17]
    // 0xb5f05c: DecompressPointer r1
    //     0xb5f05c: add             x1, x1, HEAP, lsl #32
    // 0xb5f060: CheckStackOverflow
    //     0xb5f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f064: cmp             SP, x16
    //     0xb5f068: b.ls            #0xb5f07c
    // 0xb5f06c: r0 = dispose()
    //     0xb5f06c: bl              #0xb6af14  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose
    // 0xb5f070: LeaveFrame
    //     0xb5f070: mov             SP, fp
    //     0xb5f074: ldp             fp, lr, [SP], #0x10
    // 0xb5f078: ret
    //     0xb5f078: ret             
    // 0xb5f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f080: b               #0xb5f06c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6af14, size: 0x94
    // 0xb6af14: EnterFrame
    //     0xb6af14: stp             fp, lr, [SP, #-0x10]!
    //     0xb6af18: mov             fp, SP
    // 0xb6af1c: AllocStack(0x10)
    //     0xb6af1c: sub             SP, SP, #0x10
    // 0xb6af20: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0xb6af20: mov             x0, x1
    //     0xb6af24: stur            x1, [fp, #-8]
    // 0xb6af28: CheckStackOverflow
    //     0xb6af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6af2c: cmp             SP, x16
    //     0xb6af30: b.ls            #0xb6af9c
    // 0xb6af34: mov             x1, x0
    // 0xb6af38: r0 = focusNode()
    //     0xb6af38: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xb6af3c: ldur            x2, [fp, #-8]
    // 0xb6af40: r1 = Function '_handleFocusChanged@310492240':.
    //     0xb6af40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a50] AnonymousClosure: (0x920a94), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x920acc)
    //     0xb6af44: ldr             x1, [x1, #0xa50]
    // 0xb6af48: stur            x0, [fp, #-0x10]
    // 0xb6af4c: r0 = AllocateClosure()
    //     0xb6af4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6af50: ldur            x1, [fp, #-0x10]
    // 0xb6af54: mov             x2, x0
    // 0xb6af58: r0 = removeListener()
    //     0xb6af58: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xb6af5c: ldur            x0, [fp, #-8]
    // 0xb6af60: LoadField: r1 = r0->field_2b
    //     0xb6af60: ldur            w1, [x0, #0x2b]
    // 0xb6af64: DecompressPointer r1
    //     0xb6af64: add             x1, x1, HEAP, lsl #32
    // 0xb6af68: cmp             w1, NULL
    // 0xb6af6c: b.eq            #0xb6afa4
    // 0xb6af70: r0 = detach()
    //     0xb6af70: bl              #0x920668  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xb6af74: ldur            x0, [fp, #-8]
    // 0xb6af78: LoadField: r1 = r0->field_13
    //     0xb6af78: ldur            w1, [x0, #0x13]
    // 0xb6af7c: DecompressPointer r1
    //     0xb6af7c: add             x1, x1, HEAP, lsl #32
    // 0xb6af80: cmp             w1, NULL
    // 0xb6af84: b.eq            #0xb6af8c
    // 0xb6af88: r0 = dispose()
    //     0xb6af88: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb6af8c: r0 = Null
    //     0xb6af8c: mov             x0, NULL
    // 0xb6af90: LeaveFrame
    //     0xb6af90: mov             SP, fp
    //     0xb6af94: ldp             fp, lr, [SP], #0x10
    // 0xb6af98: ret
    //     0xb6af98: ret             
    // 0xb6af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6afa0: b               #0xb6af34
    // 0xb6afa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6afa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xdae0b0, size: 0x15c
    // 0xdae0b0: EnterFrame
    //     0xdae0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdae0b4: mov             fp, SP
    // 0xdae0b8: AllocStack(0x48)
    //     0xdae0b8: sub             SP, SP, #0x48
    // 0xdae0bc: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0xdae0bc: mov             x2, x1
    //     0xdae0c0: stur            x1, [fp, #-8]
    // 0xdae0c4: CheckStackOverflow
    //     0xdae0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdae0c8: cmp             SP, x16
    //     0xdae0cc: b.ls            #0xdae1f0
    // 0xdae0d0: LoadField: r1 = r2->field_b
    //     0xdae0d0: ldur            w1, [x2, #0xb]
    // 0xdae0d4: DecompressPointer r1
    //     0xdae0d4: add             x1, x1, HEAP, lsl #32
    // 0xdae0d8: cmp             w1, NULL
    // 0xdae0dc: b.eq            #0xdae1f8
    // 0xdae0e0: r0 = LoadClassIdInstr(r1)
    //     0xdae0e0: ldur            x0, [x1, #-1]
    //     0xdae0e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdae0e8: r0 = GDT[cid_x0 + -0xedc]()
    //     0xdae0e8: sub             lr, x0, #0xedc
    //     0xdae0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xdae0f0: blr             lr
    // 0xdae0f4: mov             x3, x0
    // 0xdae0f8: ldur            x2, [fp, #-8]
    // 0xdae0fc: stur            x3, [fp, #-0x10]
    // 0xdae100: LoadField: r1 = r2->field_b
    //     0xdae100: ldur            w1, [x2, #0xb]
    // 0xdae104: DecompressPointer r1
    //     0xdae104: add             x1, x1, HEAP, lsl #32
    // 0xdae108: cmp             w1, NULL
    // 0xdae10c: b.eq            #0xdae1fc
    // 0xdae110: r0 = LoadClassIdInstr(r1)
    //     0xdae110: ldur            x0, [x1, #-1]
    //     0xdae114: ubfx            x0, x0, #0xc, #0x14
    // 0xdae118: r0 = GDT[cid_x0 + -0xe8c]()
    //     0xdae118: sub             lr, x0, #0xe8c
    //     0xdae11c: ldr             lr, [x21, lr, lsl #3]
    //     0xdae120: blr             lr
    // 0xdae124: mov             x3, x0
    // 0xdae128: ldur            x2, [fp, #-8]
    // 0xdae12c: stur            x3, [fp, #-0x18]
    // 0xdae130: LoadField: r1 = r2->field_b
    //     0xdae130: ldur            w1, [x2, #0xb]
    // 0xdae134: DecompressPointer r1
    //     0xdae134: add             x1, x1, HEAP, lsl #32
    // 0xdae138: cmp             w1, NULL
    // 0xdae13c: b.eq            #0xdae200
    // 0xdae140: r0 = LoadClassIdInstr(r1)
    //     0xdae140: ldur            x0, [x1, #-1]
    //     0xdae144: ubfx            x0, x0, #0xc, #0x14
    // 0xdae148: r0 = GDT[cid_x0 + -0xfed]()
    //     0xdae148: sub             lr, x0, #0xfed
    //     0xdae14c: ldr             lr, [x21, lr, lsl #3]
    //     0xdae150: blr             lr
    // 0xdae154: mov             x3, x0
    // 0xdae158: ldur            x2, [fp, #-8]
    // 0xdae15c: stur            x3, [fp, #-0x20]
    // 0xdae160: LoadField: r1 = r2->field_b
    //     0xdae160: ldur            w1, [x2, #0xb]
    // 0xdae164: DecompressPointer r1
    //     0xdae164: add             x1, x1, HEAP, lsl #32
    // 0xdae168: cmp             w1, NULL
    // 0xdae16c: b.eq            #0xdae204
    // 0xdae170: r0 = LoadClassIdInstr(r1)
    //     0xdae170: ldur            x0, [x1, #-1]
    //     0xdae174: ubfx            x0, x0, #0xc, #0x14
    // 0xdae178: r0 = GDT[cid_x0 + -0xfea]()
    //     0xdae178: sub             lr, x0, #0xfea
    //     0xdae17c: ldr             lr, [x21, lr, lsl #3]
    //     0xdae180: blr             lr
    // 0xdae184: ldur            x0, [fp, #-8]
    // 0xdae188: LoadField: r1 = r0->field_b
    //     0xdae188: ldur            w1, [x0, #0xb]
    // 0xdae18c: DecompressPointer r1
    //     0xdae18c: add             x1, x1, HEAP, lsl #32
    // 0xdae190: cmp             w1, NULL
    // 0xdae194: b.eq            #0xdae208
    // 0xdae198: r0 = LoadClassIdInstr(r1)
    //     0xdae198: ldur            x0, [x1, #-1]
    //     0xdae19c: ubfx            x0, x0, #0xc, #0x14
    // 0xdae1a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdae1a0: sub             lr, x0, #1, lsl #12
    //     0xdae1a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdae1a8: blr             lr
    // 0xdae1ac: stur            x0, [fp, #-8]
    // 0xdae1b0: r0 = FocusNode()
    //     0xdae1b0: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xdae1b4: stur            x0, [fp, #-0x28]
    // 0xdae1b8: ldur            x16, [fp, #-0x10]
    // 0xdae1bc: ldur            lr, [fp, #-0x18]
    // 0xdae1c0: stp             lr, x16, [SP, #0x10]
    // 0xdae1c4: ldur            x16, [fp, #-0x20]
    // 0xdae1c8: ldur            lr, [fp, #-8]
    // 0xdae1cc: stp             lr, x16, [SP]
    // 0xdae1d0: mov             x1, x0
    // 0xdae1d4: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0xdae1d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a00] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0xdae1d8: ldr             x4, [x4, #0xa00]
    // 0xdae1dc: r0 = FocusNode()
    //     0xdae1dc: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xdae1e0: ldur            x0, [fp, #-0x28]
    // 0xdae1e4: LeaveFrame
    //     0xdae1e4: mov             SP, fp
    //     0xdae1e8: ldp             fp, lr, [SP], #0x10
    // 0xdae1ec: ret
    //     0xdae1ec: ret             
    // 0xdae1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae1f4: b               #0xdae0d0
    // 0xdae1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae1f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdae1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae1fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdae200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdae204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae204: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdae208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae208: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2605, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0xb4bbc8, size: 0x104
    // 0xb4bbc8: EnterFrame
    //     0xb4bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bbcc: mov             fp, SP
    // 0xb4bbd0: AllocStack(0x28)
    //     0xb4bbd0: sub             SP, SP, #0x28
    // 0xb4bbd4: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0xb4bbd4: mov             x0, x1
    //     0xb4bbd8: stur            x1, [fp, #-8]
    // 0xb4bbdc: CheckStackOverflow
    //     0xb4bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bbe0: cmp             SP, x16
    //     0xb4bbe4: b.ls            #0xb4bcb8
    // 0xb4bbe8: LoadField: r1 = r0->field_2b
    //     0xb4bbe8: ldur            w1, [x0, #0x2b]
    // 0xb4bbec: DecompressPointer r1
    //     0xb4bbec: add             x1, x1, HEAP, lsl #32
    // 0xb4bbf0: cmp             w1, NULL
    // 0xb4bbf4: b.eq            #0xb4bcc0
    // 0xb4bbf8: LoadField: r2 = r0->field_b
    //     0xb4bbf8: ldur            w2, [x0, #0xb]
    // 0xb4bbfc: DecompressPointer r2
    //     0xb4bbfc: add             x2, x2, HEAP, lsl #32
    // 0xb4bc00: cmp             w2, NULL
    // 0xb4bc04: b.eq            #0xb4bcc4
    // 0xb4bc08: str             NULL, [SP]
    // 0xb4bc0c: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0xb4bc0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x189f8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0xb4bc10: ldr             x4, [x4, #0x9f8]
    // 0xb4bc14: r0 = reparent()
    //     0xb4bc14: bl              #0x8e3e64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0xb4bc18: ldur            x1, [fp, #-8]
    // 0xb4bc1c: r0 = focusNode()
    //     0xb4bc1c: bl              #0x920918  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xb4bc20: mov             x2, x0
    // 0xb4bc24: ldur            x0, [fp, #-8]
    // 0xb4bc28: stur            x2, [fp, #-0x18]
    // 0xb4bc2c: LoadField: r3 = r0->field_b
    //     0xb4bc2c: ldur            w3, [x0, #0xb]
    // 0xb4bc30: DecompressPointer r3
    //     0xb4bc30: add             x3, x3, HEAP, lsl #32
    // 0xb4bc34: stur            x3, [fp, #-0x10]
    // 0xb4bc38: cmp             w3, NULL
    // 0xb4bc3c: b.eq            #0xb4bcc8
    // 0xb4bc40: LoadField: r0 = r3->field_f
    //     0xb4bc40: ldur            w0, [x3, #0xf]
    // 0xb4bc44: DecompressPointer r0
    //     0xb4bc44: add             x0, x0, HEAP, lsl #32
    // 0xb4bc48: stur            x0, [fp, #-8]
    // 0xb4bc4c: r1 = <FocusNode>
    //     0xb4bc4c: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0xb4bc50: r0 = _FocusInheritedScope()
    //     0xb4bc50: bl              #0xb4bccc  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0xb4bc54: mov             x1, x0
    // 0xb4bc58: ldur            x0, [fp, #-0x18]
    // 0xb4bc5c: stur            x1, [fp, #-0x20]
    // 0xb4bc60: StoreField: r1->field_13 = r0
    //     0xb4bc60: stur            w0, [x1, #0x13]
    // 0xb4bc64: ldur            x0, [fp, #-8]
    // 0xb4bc68: StoreField: r1->field_b = r0
    //     0xb4bc68: stur            w0, [x1, #0xb]
    // 0xb4bc6c: ldur            x0, [fp, #-0x10]
    // 0xb4bc70: LoadField: r2 = r0->field_37
    //     0xb4bc70: ldur            w2, [x0, #0x37]
    // 0xb4bc74: DecompressPointer r2
    //     0xb4bc74: add             x2, x2, HEAP, lsl #32
    // 0xb4bc78: tbnz            w2, #4, #0xb4bca8
    // 0xb4bc7c: r0 = Semantics()
    //     0xb4bc7c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb4bc80: stur            x0, [fp, #-8]
    // 0xb4bc84: r16 = true
    //     0xb4bc84: add             x16, NULL, #0x20  ; true
    // 0xb4bc88: str             x16, [SP]
    // 0xb4bc8c: mov             x1, x0
    // 0xb4bc90: ldur            x2, [fp, #-0x20]
    // 0xb4bc94: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0xb4bc94: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a80] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0xb4bc98: ldr             x4, [x4, #0xa80]
    // 0xb4bc9c: r0 = Semantics()
    //     0xb4bc9c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4bca0: ldur            x0, [fp, #-8]
    // 0xb4bca4: b               #0xb4bcac
    // 0xb4bca8: ldur            x0, [fp, #-0x20]
    // 0xb4bcac: LeaveFrame
    //     0xb4bcac: mov             SP, fp
    //     0xb4bcb0: ldp             fp, lr, [SP], #0x10
    // 0xb4bcb4: ret
    //     0xb4bcb4: ret             
    // 0xb4bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bcb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bcbc: b               #0xb4bbe8
    // 0xb4bcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4bcc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4bcc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4bcc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xdadfb8, size: 0xf8
    // 0xdadfb8: EnterFrame
    //     0xdadfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xdadfbc: mov             fp, SP
    // 0xdadfc0: AllocStack(0x38)
    //     0xdadfc0: sub             SP, SP, #0x38
    // 0xdadfc4: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0xdadfc4: mov             x2, x1
    //     0xdadfc8: stur            x1, [fp, #-8]
    // 0xdadfcc: CheckStackOverflow
    //     0xdadfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdadfd0: cmp             SP, x16
    //     0xdadfd4: b.ls            #0xdae09c
    // 0xdadfd8: LoadField: r1 = r2->field_b
    //     0xdadfd8: ldur            w1, [x2, #0xb]
    // 0xdadfdc: DecompressPointer r1
    //     0xdadfdc: add             x1, x1, HEAP, lsl #32
    // 0xdadfe0: cmp             w1, NULL
    // 0xdadfe4: b.eq            #0xdae0a4
    // 0xdadfe8: r0 = LoadClassIdInstr(r1)
    //     0xdadfe8: ldur            x0, [x1, #-1]
    //     0xdadfec: ubfx            x0, x0, #0xc, #0x14
    // 0xdadff0: r0 = GDT[cid_x0 + -0xedc]()
    //     0xdadff0: sub             lr, x0, #0xedc
    //     0xdadff4: ldr             lr, [x21, lr, lsl #3]
    //     0xdadff8: blr             lr
    // 0xdadffc: mov             x3, x0
    // 0xdae000: ldur            x2, [fp, #-8]
    // 0xdae004: stur            x3, [fp, #-0x10]
    // 0xdae008: LoadField: r1 = r2->field_b
    //     0xdae008: ldur            w1, [x2, #0xb]
    // 0xdae00c: DecompressPointer r1
    //     0xdae00c: add             x1, x1, HEAP, lsl #32
    // 0xdae010: cmp             w1, NULL
    // 0xdae014: b.eq            #0xdae0a8
    // 0xdae018: r0 = LoadClassIdInstr(r1)
    //     0xdae018: ldur            x0, [x1, #-1]
    //     0xdae01c: ubfx            x0, x0, #0xc, #0x14
    // 0xdae020: r0 = GDT[cid_x0 + -0xe8c]()
    //     0xdae020: sub             lr, x0, #0xe8c
    //     0xdae024: ldr             lr, [x21, lr, lsl #3]
    //     0xdae028: blr             lr
    // 0xdae02c: mov             x2, x0
    // 0xdae030: ldur            x0, [fp, #-8]
    // 0xdae034: stur            x2, [fp, #-0x18]
    // 0xdae038: LoadField: r1 = r0->field_b
    //     0xdae038: ldur            w1, [x0, #0xb]
    // 0xdae03c: DecompressPointer r1
    //     0xdae03c: add             x1, x1, HEAP, lsl #32
    // 0xdae040: cmp             w1, NULL
    // 0xdae044: b.eq            #0xdae0ac
    // 0xdae048: r0 = LoadClassIdInstr(r1)
    //     0xdae048: ldur            x0, [x1, #-1]
    //     0xdae04c: ubfx            x0, x0, #0xc, #0x14
    // 0xdae050: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdae050: sub             lr, x0, #1, lsl #12
    //     0xdae054: ldr             lr, [x21, lr, lsl #3]
    //     0xdae058: blr             lr
    // 0xdae05c: stur            x0, [fp, #-8]
    // 0xdae060: r0 = FocusScopeNode()
    //     0xdae060: bl              #0x66710c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xdae064: stur            x0, [fp, #-0x20]
    // 0xdae068: ldur            x16, [fp, #-0x10]
    // 0xdae06c: ldur            lr, [fp, #-0x18]
    // 0xdae070: stp             lr, x16, [SP, #8]
    // 0xdae074: ldur            x16, [fp, #-8]
    // 0xdae078: str             x16, [SP]
    // 0xdae07c: mov             x1, x0
    // 0xdae080: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xdae080: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a20] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xdae084: ldr             x4, [x4, #0xa20]
    // 0xdae088: r0 = FocusScopeNode()
    //     0xdae088: bl              #0x666d90  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xdae08c: ldur            x0, [fp, #-0x20]
    // 0xdae090: LeaveFrame
    //     0xdae090: mov             SP, fp
    //     0xdae094: ldp             fp, lr, [SP], #0x10
    // 0xdae098: ret
    //     0xdae098: ret             
    // 0xdae09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdae09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdae0a0: b               #0xdadfd8
    // 0xdae0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae0a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdae0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae0a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdae0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdae0ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3252, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 3370, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x610db8, size: 0xc0
    // 0x610db8: EnterFrame
    //     0x610db8: stp             fp, lr, [SP, #-0x10]!
    //     0x610dbc: mov             fp, SP
    // 0x610dc0: AllocStack(0x10)
    //     0x610dc0: sub             SP, SP, #0x10
    // 0x610dc4: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x610dc4: ldur            w0, [x4, #0x13]
    //     0x610dc8: ldur            w2, [x4, #0x1f]
    //     0x610dcc: add             x2, x2, HEAP, lsl #32
    //     0x610dd0: ldr             x16, [PP, #0x1fa8]  ; [pp+0x1fa8] "createDependency"
    //     0x610dd4: cmp             w2, w16
    //     0x610dd8: b.ne            #0x610df4
    //     0x610ddc: ldur            w2, [x4, #0x23]
    //     0x610de0: add             x2, x2, HEAP, lsl #32
    //     0x610de4: sub             w3, w0, w2
    //     0x610de8: add             x0, fp, w3, sxtw #2
    //     0x610dec: ldr             x0, [x0, #8]
    //     0x610df0: b               #0x610df8
    //     0x610df4: add             x0, NULL, #0x20  ; true
    // 0x610df8: CheckStackOverflow
    //     0x610df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610dfc: cmp             SP, x16
    //     0x610e00: b.ls            #0x610e70
    // 0x610e04: tbnz            w0, #4, #0x610e20
    // 0x610e08: r16 = <_FocusInheritedScope>
    //     0x610e08: ldr             x16, [PP, #0x1fb0]  ; [pp+0x1fb0] TypeArguments: <_FocusInheritedScope>
    // 0x610e0c: stp             x1, x16, [SP]
    // 0x610e10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x610e10: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x610e14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x610e14: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x610e18: mov             x1, x0
    // 0x610e1c: b               #0x610e34
    // 0x610e20: r16 = <_FocusInheritedScope>
    //     0x610e20: ldr             x16, [PP, #0x1fb0]  ; [pp+0x1fb0] TypeArguments: <_FocusInheritedScope>
    // 0x610e24: stp             x1, x16, [SP]
    // 0x610e28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x610e28: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x610e2c: r0 = getInheritedWidgetOfExactType()
    //     0x610e2c: bl              #0x610e9c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x610e30: mov             x1, x0
    // 0x610e34: cmp             w1, NULL
    // 0x610e38: b.ne            #0x610e44
    // 0x610e3c: r1 = Null
    //     0x610e3c: mov             x1, NULL
    // 0x610e40: b               #0x610e50
    // 0x610e44: LoadField: r2 = r1->field_13
    //     0x610e44: ldur            w2, [x1, #0x13]
    // 0x610e48: DecompressPointer r2
    //     0x610e48: add             x2, x2, HEAP, lsl #32
    // 0x610e4c: mov             x1, x2
    // 0x610e50: cmp             w1, NULL
    // 0x610e54: b.ne            #0x610e60
    // 0x610e58: r0 = Null
    //     0x610e58: mov             x0, NULL
    // 0x610e5c: b               #0x610e64
    // 0x610e60: mov             x0, x1
    // 0x610e64: LeaveFrame
    //     0x610e64: mov             SP, fp
    //     0x610e68: ldp             fp, lr, [SP], #0x10
    // 0x610e6c: ret
    //     0x610e6c: ret             
    // 0x610e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610e74: b               #0x610e04
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c23c, size: 0x40
    // 0xb7c23c: EnterFrame
    //     0xb7c23c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c240: mov             fp, SP
    // 0xb7c244: mov             x0, x1
    // 0xb7c248: r1 = <Focus>
    //     0xb7c248: add             x1, PP, #0x17, lsl #12  ; [pp+0x17078] TypeArguments: <Focus>
    //     0xb7c24c: ldr             x1, [x1, #0x78]
    // 0xb7c250: r0 = _FocusState()
    //     0xb7c250: bl              #0xb7c27c  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0xb7c254: r1 = Sentinel
    //     0xb7c254: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c258: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7c258: stur            w1, [x0, #0x17]
    // 0xb7c25c: StoreField: r0->field_1b = r1
    //     0xb7c25c: stur            w1, [x0, #0x1b]
    // 0xb7c260: StoreField: r0->field_1f = r1
    //     0xb7c260: stur            w1, [x0, #0x1f]
    // 0xb7c264: StoreField: r0->field_23 = r1
    //     0xb7c264: stur            w1, [x0, #0x23]
    // 0xb7c268: r1 = false
    //     0xb7c268: add             x1, NULL, #0x30  ; false
    // 0xb7c26c: StoreField: r0->field_27 = r1
    //     0xb7c26c: stur            w1, [x0, #0x27]
    // 0xb7c270: LeaveFrame
    //     0xb7c270: mov             SP, fp
    //     0xb7c274: ldp             fp, lr, [SP], #0x10
    // 0xb7c278: ret
    //     0xb7c278: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xdb284c, size: 0x78
    // 0xdb284c: EnterFrame
    //     0xdb284c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2850: mov             fp, SP
    // 0xdb2854: CheckStackOverflow
    //     0xdb2854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2858: cmp             SP, x16
    //     0xdb285c: b.ls            #0xdb28bc
    // 0xdb2860: LoadField: r0 = r1->field_27
    //     0xdb2860: ldur            w0, [x1, #0x27]
    // 0xdb2864: DecompressPointer r0
    //     0xdb2864: add             x0, x0, HEAP, lsl #32
    // 0xdb2868: cmp             w0, NULL
    // 0xdb286c: b.ne            #0xdb2898
    // 0xdb2870: LoadField: r0 = r1->field_13
    //     0xdb2870: ldur            w0, [x1, #0x13]
    // 0xdb2874: DecompressPointer r0
    //     0xdb2874: add             x0, x0, HEAP, lsl #32
    // 0xdb2878: cmp             w0, NULL
    // 0xdb287c: b.ne            #0xdb2888
    // 0xdb2880: r1 = Null
    //     0xdb2880: mov             x1, NULL
    // 0xdb2884: b               #0xdb289c
    // 0xdb2888: mov             x1, x0
    // 0xdb288c: r0 = canRequestFocus()
    //     0xdb288c: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xdb2890: mov             x1, x0
    // 0xdb2894: b               #0xdb289c
    // 0xdb2898: mov             x1, x0
    // 0xdb289c: cmp             w1, NULL
    // 0xdb28a0: b.ne            #0xdb28ac
    // 0xdb28a4: r0 = true
    //     0xdb28a4: add             x0, NULL, #0x20  ; true
    // 0xdb28a8: b               #0xdb28b0
    // 0xdb28ac: mov             x0, x1
    // 0xdb28b0: LeaveFrame
    //     0xdb28b0: mov             SP, fp
    //     0xdb28b4: ldp             fp, lr, [SP], #0x10
    // 0xdb28b8: ret
    //     0xdb28b8: ret             
    // 0xdb28bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb28bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb28c0: b               #0xdb2860
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xdb3c64, size: 0x20
    // 0xdb3c64: LoadField: r2 = r1->field_3b
    //     0xdb3c64: ldur            w2, [x1, #0x3b]
    // 0xdb3c68: DecompressPointer r2
    //     0xdb3c68: add             x2, x2, HEAP, lsl #32
    // 0xdb3c6c: cmp             w2, NULL
    // 0xdb3c70: b.ne            #0xdb3c7c
    // 0xdb3c74: r0 = Null
    //     0xdb3c74: mov             x0, NULL
    // 0xdb3c78: b               #0xdb3c80
    // 0xdb3c7c: mov             x0, x2
    // 0xdb3c80: ret
    //     0xdb3c80: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xdb556c, size: 0x4c
    // 0xdb556c: LoadField: r2 = r1->field_33
    //     0xdb556c: ldur            w2, [x1, #0x33]
    // 0xdb5570: DecompressPointer r2
    //     0xdb5570: add             x2, x2, HEAP, lsl #32
    // 0xdb5574: cmp             w2, NULL
    // 0xdb5578: b.ne            #0xdb559c
    // 0xdb557c: LoadField: r3 = r1->field_13
    //     0xdb557c: ldur            w3, [x1, #0x13]
    // 0xdb5580: DecompressPointer r3
    //     0xdb5580: add             x3, x3, HEAP, lsl #32
    // 0xdb5584: cmp             w3, NULL
    // 0xdb5588: b.ne            #0xdb5594
    // 0xdb558c: r1 = Null
    //     0xdb558c: mov             x1, NULL
    // 0xdb5590: b               #0xdb55a0
    // 0xdb5594: r1 = true
    //     0xdb5594: add             x1, NULL, #0x20  ; true
    // 0xdb5598: b               #0xdb55a0
    // 0xdb559c: mov             x1, x2
    // 0xdb55a0: cmp             w1, NULL
    // 0xdb55a4: b.ne            #0xdb55b0
    // 0xdb55a8: r0 = true
    //     0xdb55a8: add             x0, NULL, #0x20  ; true
    // 0xdb55ac: b               #0xdb55b4
    // 0xdb55b0: mov             x0, x1
    // 0xdb55b4: ret
    //     0xdb55b4: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xdb561c, size: 0x84
    // 0xdb561c: LoadField: r2 = r1->field_2f
    //     0xdb561c: ldur            w2, [x1, #0x2f]
    // 0xdb5620: DecompressPointer r2
    //     0xdb5620: add             x2, x2, HEAP, lsl #32
    // 0xdb5624: cmp             w2, NULL
    // 0xdb5628: b.ne            #0xdb5684
    // 0xdb562c: LoadField: r3 = r1->field_13
    //     0xdb562c: ldur            w3, [x1, #0x13]
    // 0xdb5630: DecompressPointer r3
    //     0xdb5630: add             x3, x3, HEAP, lsl #32
    // 0xdb5634: cmp             w3, NULL
    // 0xdb5638: b.ne            #0xdb5644
    // 0xdb563c: r1 = Null
    //     0xdb563c: mov             x1, NULL
    // 0xdb5640: b               #0xdb5688
    // 0xdb5644: r1 = LoadClassIdInstr(r3)
    //     0xdb5644: ldur            x1, [x3, #-1]
    //     0xdb5648: ubfx            x1, x1, #0xc, #0x14
    // 0xdb564c: sub             x16, x1, #0x568
    // 0xdb5650: cmp             x16, #1
    // 0xdb5654: b.hi            #0xdb5664
    // 0xdb5658: LoadField: r1 = r3->field_2b
    //     0xdb5658: ldur            w1, [x3, #0x2b]
    // 0xdb565c: DecompressPointer r1
    //     0xdb565c: add             x1, x1, HEAP, lsl #32
    // 0xdb5660: b               #0xdb5688
    // 0xdb5664: LoadField: r1 = r3->field_27
    //     0xdb5664: ldur            w1, [x3, #0x27]
    // 0xdb5668: DecompressPointer r1
    //     0xdb5668: add             x1, x1, HEAP, lsl #32
    // 0xdb566c: tbnz            w1, #4, #0xdb567c
    // 0xdb5670: LoadField: r1 = r3->field_2b
    //     0xdb5670: ldur            w1, [x3, #0x2b]
    // 0xdb5674: DecompressPointer r1
    //     0xdb5674: add             x1, x1, HEAP, lsl #32
    // 0xdb5678: b               #0xdb5688
    // 0xdb567c: r1 = false
    //     0xdb567c: add             x1, NULL, #0x30  ; false
    // 0xdb5680: b               #0xdb5688
    // 0xdb5684: mov             x1, x2
    // 0xdb5688: cmp             w1, NULL
    // 0xdb568c: b.ne            #0xdb5698
    // 0xdb5690: r0 = true
    //     0xdb5690: add             x0, NULL, #0x20  ; true
    // 0xdb5694: b               #0xdb569c
    // 0xdb5698: mov             x0, x1
    // 0xdb569c: ret
    //     0xdb569c: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xdb56ec, size: 0x40
    // 0xdb56ec: LoadField: r2 = r1->field_1f
    //     0xdb56ec: ldur            w2, [x1, #0x1f]
    // 0xdb56f0: DecompressPointer r2
    //     0xdb56f0: add             x2, x2, HEAP, lsl #32
    // 0xdb56f4: cmp             w2, NULL
    // 0xdb56f8: b.ne            #0xdb5724
    // 0xdb56fc: LoadField: r3 = r1->field_13
    //     0xdb56fc: ldur            w3, [x1, #0x13]
    // 0xdb5700: DecompressPointer r3
    //     0xdb5700: add             x3, x3, HEAP, lsl #32
    // 0xdb5704: cmp             w3, NULL
    // 0xdb5708: b.ne            #0xdb5714
    // 0xdb570c: r1 = Null
    //     0xdb570c: mov             x1, NULL
    // 0xdb5710: b               #0xdb571c
    // 0xdb5714: LoadField: r1 = r3->field_3b
    //     0xdb5714: ldur            w1, [x3, #0x3b]
    // 0xdb5718: DecompressPointer r1
    //     0xdb5718: add             x1, x1, HEAP, lsl #32
    // 0xdb571c: mov             x0, x1
    // 0xdb5720: b               #0xdb5728
    // 0xdb5724: mov             x0, x2
    // 0xdb5728: ret
    //     0xdb5728: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xdb5770, size: 0x78
    // 0xdb5770: EnterFrame
    //     0xdb5770: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5774: mov             fp, SP
    // 0xdb5778: CheckStackOverflow
    //     0xdb5778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb577c: cmp             SP, x16
    //     0xdb5780: b.ls            #0xdb57e0
    // 0xdb5784: LoadField: r0 = r1->field_2b
    //     0xdb5784: ldur            w0, [x1, #0x2b]
    // 0xdb5788: DecompressPointer r0
    //     0xdb5788: add             x0, x0, HEAP, lsl #32
    // 0xdb578c: cmp             w0, NULL
    // 0xdb5790: b.ne            #0xdb57bc
    // 0xdb5794: LoadField: r0 = r1->field_13
    //     0xdb5794: ldur            w0, [x1, #0x13]
    // 0xdb5798: DecompressPointer r0
    //     0xdb5798: add             x0, x0, HEAP, lsl #32
    // 0xdb579c: cmp             w0, NULL
    // 0xdb57a0: b.ne            #0xdb57ac
    // 0xdb57a4: r1 = Null
    //     0xdb57a4: mov             x1, NULL
    // 0xdb57a8: b               #0xdb57c0
    // 0xdb57ac: mov             x1, x0
    // 0xdb57b0: r0 = skipTraversal()
    //     0xdb57b0: bl              #0x6960cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xdb57b4: mov             x1, x0
    // 0xdb57b8: b               #0xdb57c0
    // 0xdb57bc: mov             x1, x0
    // 0xdb57c0: cmp             w1, NULL
    // 0xdb57c4: b.ne            #0xdb57d0
    // 0xdb57c8: r0 = false
    //     0xdb57c8: add             x0, NULL, #0x30  ; false
    // 0xdb57cc: b               #0xdb57d4
    // 0xdb57d0: mov             x0, x1
    // 0xdb57d4: LeaveFrame
    //     0xdb57d4: mov             SP, fp
    //     0xdb57d8: ldp             fp, lr, [SP], #0x10
    // 0xdb57dc: ret
    //     0xdb57dc: ret             
    // 0xdb57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb57e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb57e4: b               #0xdb5784
  }
}

// class id: 3371, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x9201cc, size: 0xbc
    // 0x9201cc: EnterFrame
    //     0x9201cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9201d0: mov             fp, SP
    // 0x9201d4: AllocStack(0x10)
    //     0x9201d4: sub             SP, SP, #0x10
    // 0x9201d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9201d8: mov             x0, x1
    //     0x9201dc: stur            x1, [fp, #-8]
    // 0x9201e0: CheckStackOverflow
    //     0x9201e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9201e4: cmp             SP, x16
    //     0x9201e8: b.ls            #0x92027c
    // 0x9201ec: r16 = true
    //     0x9201ec: add             x16, NULL, #0x20  ; true
    // 0x9201f0: str             x16, [SP]
    // 0x9201f4: mov             x1, x0
    // 0x9201f8: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x9201f8: ldr             x4, [PP, #0x1fa0]  ; [pp+0x1fa0] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x9201fc: r0 = maybeOf()
    //     0x9201fc: bl              #0x610db8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x920200: cmp             w0, NULL
    // 0x920204: b.ne            #0x920210
    // 0x920208: r1 = Null
    //     0x920208: mov             x1, NULL
    // 0x92020c: b               #0x920238
    // 0x920210: r1 = LoadClassIdInstr(r0)
    //     0x920210: ldur            x1, [x0, #-1]
    //     0x920214: ubfx            x1, x1, #0xc, #0x14
    // 0x920218: sub             x16, x1, #0x568
    // 0x92021c: cmp             x16, #1
    // 0x920220: b.hi            #0x920234
    // 0x920224: mov             x1, x0
    // 0x920228: r0 = enclosingScope()
    //     0x920228: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x92022c: mov             x1, x0
    // 0x920230: b               #0x920238
    // 0x920234: mov             x1, x0
    // 0x920238: cmp             w1, NULL
    // 0x92023c: b.ne            #0x92026c
    // 0x920240: ldur            x2, [fp, #-8]
    // 0x920244: LoadField: r3 = r2->field_1b
    //     0x920244: ldur            w3, [x2, #0x1b]
    // 0x920248: DecompressPointer r3
    //     0x920248: add             x3, x3, HEAP, lsl #32
    // 0x92024c: cmp             w3, NULL
    // 0x920250: b.eq            #0x920284
    // 0x920254: LoadField: r2 = r3->field_13
    //     0x920254: ldur            w2, [x3, #0x13]
    // 0x920258: DecompressPointer r2
    //     0x920258: add             x2, x2, HEAP, lsl #32
    // 0x92025c: LoadField: r3 = r2->field_27
    //     0x92025c: ldur            w3, [x2, #0x27]
    // 0x920260: DecompressPointer r3
    //     0x920260: add             x3, x3, HEAP, lsl #32
    // 0x920264: mov             x0, x3
    // 0x920268: b               #0x920270
    // 0x92026c: mov             x0, x1
    // 0x920270: LeaveFrame
    //     0x920270: mov             SP, fp
    //     0x920274: ldp             fp, lr, [SP], #0x10
    // 0x920278: ret
    //     0x920278: ret             
    // 0x92027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92027c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920280: b               #0x9201ec
    // 0x920284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c1f0, size: 0x40
    // 0xb7c1f0: EnterFrame
    //     0xb7c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c1f4: mov             fp, SP
    // 0xb7c1f8: mov             x0, x1
    // 0xb7c1fc: r1 = <Focus>
    //     0xb7c1fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17078] TypeArguments: <Focus>
    //     0xb7c200: ldr             x1, [x1, #0x78]
    // 0xb7c204: r0 = _FocusScopeState()
    //     0xb7c204: bl              #0xb7c230  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0xb7c208: r1 = Sentinel
    //     0xb7c208: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c20c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7c20c: stur            w1, [x0, #0x17]
    // 0xb7c210: StoreField: r0->field_1b = r1
    //     0xb7c210: stur            w1, [x0, #0x1b]
    // 0xb7c214: StoreField: r0->field_1f = r1
    //     0xb7c214: stur            w1, [x0, #0x1f]
    // 0xb7c218: StoreField: r0->field_23 = r1
    //     0xb7c218: stur            w1, [x0, #0x23]
    // 0xb7c21c: r1 = false
    //     0xb7c21c: add             x1, NULL, #0x30  ; false
    // 0xb7c220: StoreField: r0->field_27 = r1
    //     0xb7c220: stur            w1, [x0, #0x27]
    // 0xb7c224: LeaveFrame
    //     0xb7c224: mov             SP, fp
    //     0xb7c228: ldp             fp, lr, [SP], #0x10
    // 0xb7c22c: ret
    //     0xb7c22c: ret             
  }
}

// class id: 3372, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xdb2808, size: 0x44
    // 0xdb2808: EnterFrame
    //     0xdb2808: stp             fp, lr, [SP, #-0x10]!
    //     0xdb280c: mov             fp, SP
    // 0xdb2810: CheckStackOverflow
    //     0xdb2810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2814: cmp             SP, x16
    //     0xdb2818: b.ls            #0xdb2840
    // 0xdb281c: LoadField: r0 = r1->field_13
    //     0xdb281c: ldur            w0, [x1, #0x13]
    // 0xdb2820: DecompressPointer r0
    //     0xdb2820: add             x0, x0, HEAP, lsl #32
    // 0xdb2824: cmp             w0, NULL
    // 0xdb2828: b.eq            #0xdb2848
    // 0xdb282c: mov             x1, x0
    // 0xdb2830: r0 = canRequestFocus()
    //     0xdb2830: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xdb2834: LeaveFrame
    //     0xdb2834: mov             SP, fp
    //     0xdb2838: ldp             fp, lr, [SP], #0x10
    // 0xdb283c: ret
    //     0xdb283c: ret             
    // 0xdb2840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2844: b               #0xdb281c
    // 0xdb2848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb2848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xdb5548, size: 0x24
    // 0xdb5548: LoadField: r2 = r1->field_13
    //     0xdb5548: ldur            w2, [x1, #0x13]
    // 0xdb554c: DecompressPointer r2
    //     0xdb554c: add             x2, x2, HEAP, lsl #32
    // 0xdb5550: cmp             w2, NULL
    // 0xdb5554: b.eq            #0xdb5560
    // 0xdb5558: r0 = true
    //     0xdb5558: add             x0, NULL, #0x20  ; true
    // 0xdb555c: ret
    //     0xdb555c: ret             
    // 0xdb5560: EnterFrame
    //     0xdb5560: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5564: mov             fp, SP
    // 0xdb5568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5568: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xdb55b8, size: 0x64
    // 0xdb55b8: LoadField: r2 = r1->field_13
    //     0xdb55b8: ldur            w2, [x1, #0x13]
    // 0xdb55bc: DecompressPointer r2
    //     0xdb55bc: add             x2, x2, HEAP, lsl #32
    // 0xdb55c0: cmp             w2, NULL
    // 0xdb55c4: b.eq            #0xdb5610
    // 0xdb55c8: r1 = LoadClassIdInstr(r2)
    //     0xdb55c8: ldur            x1, [x2, #-1]
    //     0xdb55cc: ubfx            x1, x1, #0xc, #0x14
    // 0xdb55d0: sub             x16, x1, #0x568
    // 0xdb55d4: cmp             x16, #1
    // 0xdb55d8: b.hi            #0xdb55ec
    // 0xdb55dc: LoadField: r1 = r2->field_2b
    //     0xdb55dc: ldur            w1, [x2, #0x2b]
    // 0xdb55e0: DecompressPointer r1
    //     0xdb55e0: add             x1, x1, HEAP, lsl #32
    // 0xdb55e4: mov             x0, x1
    // 0xdb55e8: b               #0xdb560c
    // 0xdb55ec: LoadField: r1 = r2->field_27
    //     0xdb55ec: ldur            w1, [x2, #0x27]
    // 0xdb55f0: DecompressPointer r1
    //     0xdb55f0: add             x1, x1, HEAP, lsl #32
    // 0xdb55f4: tbnz            w1, #4, #0xdb5604
    // 0xdb55f8: LoadField: r1 = r2->field_2b
    //     0xdb55f8: ldur            w1, [x2, #0x2b]
    // 0xdb55fc: DecompressPointer r1
    //     0xdb55fc: add             x1, x1, HEAP, lsl #32
    // 0xdb5600: b               #0xdb5608
    // 0xdb5604: r1 = false
    //     0xdb5604: add             x1, NULL, #0x30  ; false
    // 0xdb5608: mov             x0, x1
    // 0xdb560c: ret
    //     0xdb560c: ret             
    // 0xdb5610: EnterFrame
    //     0xdb5610: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5614: mov             fp, SP
    // 0xdb5618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5618: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0xdb56a0, size: 0x24
    // 0xdb56a0: LoadField: r2 = r1->field_13
    //     0xdb56a0: ldur            w2, [x1, #0x13]
    // 0xdb56a4: DecompressPointer r2
    //     0xdb56a4: add             x2, x2, HEAP, lsl #32
    // 0xdb56a8: cmp             w2, NULL
    // 0xdb56ac: b.eq            #0xdb56b8
    // 0xdb56b0: r0 = Null
    //     0xdb56b0: mov             x0, NULL
    // 0xdb56b4: ret
    //     0xdb56b4: ret             
    // 0xdb56b8: EnterFrame
    //     0xdb56b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb56bc: mov             fp, SP
    // 0xdb56c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb56c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xdb56c4, size: 0x28
    // 0xdb56c4: LoadField: r2 = r1->field_13
    //     0xdb56c4: ldur            w2, [x1, #0x13]
    // 0xdb56c8: DecompressPointer r2
    //     0xdb56c8: add             x2, x2, HEAP, lsl #32
    // 0xdb56cc: cmp             w2, NULL
    // 0xdb56d0: b.eq            #0xdb56e0
    // 0xdb56d4: LoadField: r0 = r2->field_3b
    //     0xdb56d4: ldur            w0, [x2, #0x3b]
    // 0xdb56d8: DecompressPointer r0
    //     0xdb56d8: add             x0, x0, HEAP, lsl #32
    // 0xdb56dc: ret
    //     0xdb56dc: ret             
    // 0xdb56e0: EnterFrame
    //     0xdb56e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb56e4: mov             fp, SP
    // 0xdb56e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb56e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xdb572c, size: 0x44
    // 0xdb572c: EnterFrame
    //     0xdb572c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5730: mov             fp, SP
    // 0xdb5734: CheckStackOverflow
    //     0xdb5734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb5738: cmp             SP, x16
    //     0xdb573c: b.ls            #0xdb5764
    // 0xdb5740: LoadField: r0 = r1->field_13
    //     0xdb5740: ldur            w0, [x1, #0x13]
    // 0xdb5744: DecompressPointer r0
    //     0xdb5744: add             x0, x0, HEAP, lsl #32
    // 0xdb5748: cmp             w0, NULL
    // 0xdb574c: b.eq            #0xdb576c
    // 0xdb5750: mov             x1, x0
    // 0xdb5754: r0 = skipTraversal()
    //     0xdb5754: bl              #0x6960cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xdb5758: LeaveFrame
    //     0xdb5758: mov             SP, fp
    //     0xdb575c: ldp             fp, lr, [SP], #0x10
    // 0xdb5760: ret
    //     0xdb5760: ret             
    // 0xdb5764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb5764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb5768: b               #0xdb5740
    // 0xdb576c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb576c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3726, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc577a0, size: 0x60
    // 0xc577a0: EnterFrame
    //     0xc577a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc577a4: mov             fp, SP
    // 0xc577a8: AllocStack(0x10)
    //     0xc577a8: sub             SP, SP, #0x10
    // 0xc577ac: LoadField: r0 = r1->field_b
    //     0xc577ac: ldur            w0, [x1, #0xb]
    // 0xc577b0: DecompressPointer r0
    //     0xc577b0: add             x0, x0, HEAP, lsl #32
    // 0xc577b4: eor             x2, x0, #0x10
    // 0xc577b8: stur            x2, [fp, #-0x10]
    // 0xc577bc: LoadField: r0 = r1->field_f
    //     0xc577bc: ldur            w0, [x1, #0xf]
    // 0xc577c0: DecompressPointer r0
    //     0xc577c0: add             x0, x0, HEAP, lsl #32
    // 0xc577c4: stur            x0, [fp, #-8]
    // 0xc577c8: r0 = Focus()
    //     0xc577c8: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xc577cc: ldur            x1, [fp, #-8]
    // 0xc577d0: StoreField: r0->field_f = r1
    //     0xc577d0: stur            w1, [x0, #0xf]
    // 0xc577d4: r1 = false
    //     0xc577d4: add             x1, NULL, #0x30  ; false
    // 0xc577d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc577d8: stur            w1, [x0, #0x17]
    // 0xc577dc: StoreField: r0->field_37 = r1
    //     0xc577dc: stur            w1, [x0, #0x37]
    // 0xc577e0: StoreField: r0->field_27 = r1
    //     0xc577e0: stur            w1, [x0, #0x27]
    // 0xc577e4: r1 = true
    //     0xc577e4: add             x1, NULL, #0x20  ; true
    // 0xc577e8: StoreField: r0->field_2b = r1
    //     0xc577e8: stur            w1, [x0, #0x2b]
    // 0xc577ec: ldur            x1, [fp, #-0x10]
    // 0xc577f0: StoreField: r0->field_2f = r1
    //     0xc577f0: stur            w1, [x0, #0x2f]
    // 0xc577f4: LeaveFrame
    //     0xc577f4: mov             SP, fp
    //     0xc577f8: ldp             fp, lr, [SP], #0x10
    // 0xc577fc: ret
    //     0xc577fc: ret             
  }
}
