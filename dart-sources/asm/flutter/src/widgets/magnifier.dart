// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049836, size: 0x8
class :: {
}

// class id: 1130, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7da98, size: 0x9c
    // 0xc7da98: EnterFrame
    //     0xc7da98: stp             fp, lr, [SP, #-0x10]!
    //     0xc7da9c: mov             fp, SP
    // 0xc7daa0: AllocStack(0x10)
    //     0xc7daa0: sub             SP, SP, #0x10
    // 0xc7daa4: CheckStackOverflow
    //     0xc7daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7daa8: cmp             SP, x16
    //     0xc7daac: b.ls            #0xc7db2c
    // 0xc7dab0: ldr             x0, [fp, #0x10]
    // 0xc7dab4: LoadField: r2 = r0->field_13
    //     0xc7dab4: ldur            w2, [x0, #0x13]
    // 0xc7dab8: DecompressPointer r2
    //     0xc7dab8: add             x2, x2, HEAP, lsl #32
    // 0xc7dabc: stur            x2, [fp, #-8]
    // 0xc7dac0: LoadField: r1 = r0->field_f
    //     0xc7dac0: ldur            w1, [x0, #0xf]
    // 0xc7dac4: DecompressPointer r1
    //     0xc7dac4: add             x1, x1, HEAP, lsl #32
    // 0xc7dac8: cmp             w1, NULL
    // 0xc7dacc: b.ne            #0xc7dad8
    // 0xc7dad0: r0 = Null
    //     0xc7dad0: mov             x0, NULL
    // 0xc7dad4: b               #0xc7daf4
    // 0xc7dad8: r0 = hashAll()
    //     0xc7dad8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7dadc: mov             x2, x0
    // 0xc7dae0: r0 = BoxInt64Instr(r2)
    //     0xc7dae0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7dae4: cmp             x2, x0, asr #1
    //     0xc7dae8: b.eq            #0xc7daf4
    //     0xc7daec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7daf0: stur            x2, [x0, #7]
    // 0xc7daf4: str             x0, [SP]
    // 0xc7daf8: ldur            x2, [fp, #-8]
    // 0xc7dafc: r1 = 1.000000
    //     0xc7dafc: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc7db00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7db00: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7db04: r0 = hash()
    //     0xc7db04: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7db08: mov             x2, x0
    // 0xc7db0c: r0 = BoxInt64Instr(r2)
    //     0xc7db0c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7db10: cmp             x2, x0, asr #1
    //     0xc7db14: b.eq            #0xc7db20
    //     0xc7db18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7db1c: stur            x2, [x0, #7]
    // 0xc7db20: LeaveFrame
    //     0xc7db20: mov             SP, fp
    //     0xc7db24: ldp             fp, lr, [SP], #0x10
    // 0xc7db28: ret
    //     0xc7db28: ret             
    // 0xc7db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7db2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7db30: b               #0xc7dab0
  }
  _ ==(/* No info */) {
    // ** addr: 0xda2c88, size: 0x108
    // 0xda2c88: EnterFrame
    //     0xda2c88: stp             fp, lr, [SP, #-0x10]!
    //     0xda2c8c: mov             fp, SP
    // 0xda2c90: AllocStack(0x18)
    //     0xda2c90: sub             SP, SP, #0x18
    // 0xda2c94: CheckStackOverflow
    //     0xda2c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2c98: cmp             SP, x16
    //     0xda2c9c: b.ls            #0xda2d88
    // 0xda2ca0: ldr             x0, [fp, #0x10]
    // 0xda2ca4: cmp             w0, NULL
    // 0xda2ca8: b.ne            #0xda2cbc
    // 0xda2cac: r0 = false
    //     0xda2cac: add             x0, NULL, #0x30  ; false
    // 0xda2cb0: LeaveFrame
    //     0xda2cb0: mov             SP, fp
    //     0xda2cb4: ldp             fp, lr, [SP], #0x10
    // 0xda2cb8: ret
    //     0xda2cb8: ret             
    // 0xda2cbc: str             x0, [SP]
    // 0xda2cc0: r0 = runtimeType()
    //     0xda2cc0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda2cc4: r1 = LoadClassIdInstr(r0)
    //     0xda2cc4: ldur            x1, [x0, #-1]
    //     0xda2cc8: ubfx            x1, x1, #0xc, #0x14
    // 0xda2ccc: r16 = MagnifierDecoration
    //     0xda2ccc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff90] Type: MagnifierDecoration
    //     0xda2cd0: ldr             x16, [x16, #0xf90]
    // 0xda2cd4: stp             x16, x0, [SP]
    // 0xda2cd8: mov             x0, x1
    // 0xda2cdc: mov             lr, x0
    // 0xda2ce0: ldr             lr, [x21, lr, lsl #3]
    // 0xda2ce4: blr             lr
    // 0xda2ce8: tbz             w0, #4, #0xda2cfc
    // 0xda2cec: r0 = false
    //     0xda2cec: add             x0, NULL, #0x30  ; false
    // 0xda2cf0: LeaveFrame
    //     0xda2cf0: mov             SP, fp
    //     0xda2cf4: ldp             fp, lr, [SP], #0x10
    // 0xda2cf8: ret
    //     0xda2cf8: ret             
    // 0xda2cfc: ldr             x0, [fp, #0x10]
    // 0xda2d00: r1 = 60
    //     0xda2d00: mov             x1, #0x3c
    // 0xda2d04: branchIfSmi(r0, 0xda2d10)
    //     0xda2d04: tbz             w0, #0, #0xda2d10
    // 0xda2d08: r1 = LoadClassIdInstr(r0)
    //     0xda2d08: ldur            x1, [x0, #-1]
    //     0xda2d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xda2d10: cmp             x1, #0x46a
    // 0xda2d14: b.ne            #0xda2d78
    // 0xda2d18: d0 = 1.000000
    //     0xda2d18: fmov            d0, #1.00000000
    // 0xda2d1c: fcmp            d0, d0
    // 0xda2d20: b.ne            #0xda2d78
    // 0xda2d24: ldr             x1, [fp, #0x18]
    // 0xda2d28: LoadField: r2 = r0->field_f
    //     0xda2d28: ldur            w2, [x0, #0xf]
    // 0xda2d2c: DecompressPointer r2
    //     0xda2d2c: add             x2, x2, HEAP, lsl #32
    // 0xda2d30: LoadField: r3 = r1->field_f
    //     0xda2d30: ldur            w3, [x1, #0xf]
    // 0xda2d34: DecompressPointer r3
    //     0xda2d34: add             x3, x3, HEAP, lsl #32
    // 0xda2d38: r16 = <BoxShadow>
    //     0xda2d38: add             x16, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xda2d3c: ldr             x16, [x16, #0x670]
    // 0xda2d40: stp             x2, x16, [SP, #8]
    // 0xda2d44: str             x3, [SP]
    // 0xda2d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda2d48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda2d4c: r0 = listEquals()
    //     0xda2d4c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xda2d50: tbnz            w0, #4, #0xda2d78
    // 0xda2d54: ldr             x1, [fp, #0x18]
    // 0xda2d58: ldr             x0, [fp, #0x10]
    // 0xda2d5c: LoadField: r2 = r0->field_13
    //     0xda2d5c: ldur            w2, [x0, #0x13]
    // 0xda2d60: DecompressPointer r2
    //     0xda2d60: add             x2, x2, HEAP, lsl #32
    // 0xda2d64: LoadField: r0 = r1->field_13
    //     0xda2d64: ldur            w0, [x1, #0x13]
    // 0xda2d68: DecompressPointer r0
    //     0xda2d68: add             x0, x0, HEAP, lsl #32
    // 0xda2d6c: stp             x0, x2, [SP]
    // 0xda2d70: r0 = ==()
    //     0xda2d70: bl              #0xd91a30  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xda2d74: b               #0xda2d7c
    // 0xda2d78: r0 = false
    //     0xda2d78: add             x0, NULL, #0x30  ; false
    // 0xda2d7c: LeaveFrame
    //     0xda2d7c: mov             SP, fp
    //     0xda2d80: ldp             fp, lr, [SP], #0x10
    // 0xda2d84: ret
    //     0xda2d84: ret             
    // 0xda2d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda2d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda2d8c: b               #0xda2ca0
  }
}

// class id: 1131, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x6871fc, size: 0x58
    // 0x6871fc: EnterFrame
    //     0x6871fc: stp             fp, lr, [SP, #-0x10]!
    //     0x687200: mov             fp, SP
    // 0x687204: AllocStack(0x10)
    //     0x687204: sub             SP, SP, #0x10
    // 0x687208: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x687208: stur            NULL, [fp, #-8]
    //     0x68720c: stur            x1, [fp, #-0x10]
    // 0x687210: CheckStackOverflow
    //     0x687210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687214: cmp             SP, x16
    //     0x687218: b.ls            #0x68724c
    // 0x68721c: InitAsync() -> Future<void?>
    //     0x68721c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x687220: bl              #0x60afc8  ; InitAsyncStub
    // 0x687224: ldur            x1, [fp, #-0x10]
    // 0x687228: LoadField: r0 = r1->field_b
    //     0x687228: ldur            w0, [x1, #0xb]
    // 0x68722c: DecompressPointer r0
    //     0x68722c: add             x0, x0, HEAP, lsl #32
    // 0x687230: cmp             w0, NULL
    // 0x687234: b.ne            #0x687240
    // 0x687238: r0 = Null
    //     0x687238: mov             x0, NULL
    // 0x68723c: r0 = ReturnAsyncNotFuture()
    //     0x68723c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x687240: r0 = removeFromOverlay()
    //     0x687240: bl              #0x687254  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x687244: r0 = Null
    //     0x687244: mov             x0, NULL
    // 0x687248: r0 = ReturnAsyncNotFuture()
    //     0x687248: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x68724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68724c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687250: b               #0x68721c
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x687254, size: 0x74
    // 0x687254: EnterFrame
    //     0x687254: stp             fp, lr, [SP, #-0x10]!
    //     0x687258: mov             fp, SP
    // 0x68725c: AllocStack(0x8)
    //     0x68725c: sub             SP, SP, #8
    // 0x687260: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x687260: mov             x0, x1
    //     0x687264: stur            x1, [fp, #-8]
    // 0x687268: CheckStackOverflow
    //     0x687268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68726c: cmp             SP, x16
    //     0x687270: b.ls            #0x6872c0
    // 0x687274: LoadField: r1 = r0->field_b
    //     0x687274: ldur            w1, [x0, #0xb]
    // 0x687278: DecompressPointer r1
    //     0x687278: add             x1, x1, HEAP, lsl #32
    // 0x68727c: cmp             w1, NULL
    // 0x687280: b.eq            #0x68728c
    // 0x687284: r0 = remove()
    //     0x687284: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x687288: ldur            x0, [fp, #-8]
    // 0x68728c: LoadField: r1 = r0->field_b
    //     0x68728c: ldur            w1, [x0, #0xb]
    // 0x687290: DecompressPointer r1
    //     0x687290: add             x1, x1, HEAP, lsl #32
    // 0x687294: cmp             w1, NULL
    // 0x687298: b.ne            #0x6872a4
    // 0x68729c: mov             x1, x0
    // 0x6872a0: b               #0x6872ac
    // 0x6872a4: r0 = dispose()
    //     0x6872a4: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6872a8: ldur            x1, [fp, #-8]
    // 0x6872ac: StoreField: r1->field_b = rNULL
    //     0x6872ac: stur            NULL, [x1, #0xb]
    // 0x6872b0: r0 = Null
    //     0x6872b0: mov             x0, NULL
    // 0x6872b4: LeaveFrame
    //     0x6872b4: mov             SP, fp
    //     0x6872b8: ldp             fp, lr, [SP], #0x10
    // 0x6872bc: ret
    //     0x6872bc: ret             
    // 0x6872c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6872c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6872c4: b               #0x687274
  }
  _ show(/* No info */) async {
    // ** addr: 0x68dc0c, size: 0x16c
    // 0x68dc0c: EnterFrame
    //     0x68dc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x68dc10: mov             fp, SP
    // 0x68dc14: AllocStack(0x38)
    //     0x68dc14: sub             SP, SP, #0x38
    // 0x68dc18: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x68dc18: stur            NULL, [fp, #-8]
    //     0x68dc1c: mov             x0, x1
    //     0x68dc20: stur            x1, [fp, #-0x10]
    //     0x68dc24: mov             x1, x5
    //     0x68dc28: stur            x2, [fp, #-0x18]
    //     0x68dc2c: stur            x3, [fp, #-0x20]
    //     0x68dc30: stur            x5, [fp, #-0x28]
    // 0x68dc34: CheckStackOverflow
    //     0x68dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dc38: cmp             SP, x16
    //     0x68dc3c: b.ls            #0x68dd6c
    // 0x68dc40: r1 = 2
    //     0x68dc40: mov             x1, #2
    // 0x68dc44: r0 = AllocateContext()
    //     0x68dc44: bl              #0xe5501c  ; AllocateContextStub
    // 0x68dc48: mov             x1, x0
    // 0x68dc4c: ldur            x0, [fp, #-0x20]
    // 0x68dc50: stur            x1, [fp, #-0x30]
    // 0x68dc54: StoreField: r1->field_f = r0
    //     0x68dc54: stur            w0, [x1, #0xf]
    // 0x68dc58: InitAsync() -> Future<void?>
    //     0x68dc58: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x68dc5c: bl              #0x60afc8  ; InitAsyncStub
    // 0x68dc60: ldur            x0, [fp, #-0x10]
    // 0x68dc64: LoadField: r1 = r0->field_b
    //     0x68dc64: ldur            w1, [x0, #0xb]
    // 0x68dc68: DecompressPointer r1
    //     0x68dc68: add             x1, x1, HEAP, lsl #32
    // 0x68dc6c: cmp             w1, NULL
    // 0x68dc70: b.eq            #0x68dc7c
    // 0x68dc74: r0 = remove()
    //     0x68dc74: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x68dc78: ldur            x0, [fp, #-0x10]
    // 0x68dc7c: LoadField: r1 = r0->field_b
    //     0x68dc7c: ldur            w1, [x0, #0xb]
    // 0x68dc80: DecompressPointer r1
    //     0x68dc80: add             x1, x1, HEAP, lsl #32
    // 0x68dc84: cmp             w1, NULL
    // 0x68dc88: b.eq            #0x68dc90
    // 0x68dc8c: r0 = dispose()
    //     0x68dc8c: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x68dc90: r16 = true
    //     0x68dc90: add             x16, NULL, #0x20  ; true
    // 0x68dc94: str             x16, [SP]
    // 0x68dc98: ldur            x1, [fp, #-0x28]
    // 0x68dc9c: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x68dc9c: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x68dca0: r0 = of()
    //     0x68dca0: bl              #0x67769c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x68dca4: ldur            x1, [fp, #-0x28]
    // 0x68dca8: stur            x0, [fp, #-0x20]
    // 0x68dcac: r0 = maybeOf()
    //     0x68dcac: bl              #0x677550  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x68dcb0: cmp             w0, NULL
    // 0x68dcb4: b.ne            #0x68dcc0
    // 0x68dcb8: r2 = Null
    //     0x68dcb8: mov             x2, NULL
    // 0x68dcbc: b               #0x68dcd4
    // 0x68dcc0: LoadField: r1 = r0->field_f
    //     0x68dcc0: ldur            w1, [x0, #0xf]
    // 0x68dcc4: DecompressPointer r1
    //     0x68dcc4: add             x1, x1, HEAP, lsl #32
    // 0x68dcc8: cmp             w1, NULL
    // 0x68dccc: b.eq            #0x68dd74
    // 0x68dcd0: mov             x2, x1
    // 0x68dcd4: ldur            x0, [fp, #-0x10]
    // 0x68dcd8: ldur            x3, [fp, #-0x30]
    // 0x68dcdc: ldur            x1, [fp, #-0x28]
    // 0x68dce0: r0 = capture()
    //     0x68dce0: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x68dce4: ldur            x2, [fp, #-0x30]
    // 0x68dce8: StoreField: r2->field_13 = r0
    //     0x68dce8: stur            w0, [x2, #0x13]
    //     0x68dcec: ldurb           w16, [x2, #-1]
    //     0x68dcf0: ldurb           w17, [x0, #-1]
    //     0x68dcf4: and             x16, x17, x16, lsr #2
    //     0x68dcf8: tst             x16, HEAP, lsr #32
    //     0x68dcfc: b.eq            #0x68dd04
    //     0x68dd00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68dd04: r1 = Function '<anonymous closure>':.
    //     0x68dd04: ldr             x1, [PP, #0x6f08]  ; [pp+0x6f08] AnonymousClosure: (0x677630), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x677430)
    // 0x68dd08: r0 = AllocateClosure()
    //     0x68dd08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68dd0c: stur            x0, [fp, #-0x28]
    // 0x68dd10: r0 = OverlayEntry()
    //     0x68dd10: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x68dd14: mov             x1, x0
    // 0x68dd18: ldur            x2, [fp, #-0x28]
    // 0x68dd1c: stur            x0, [fp, #-0x28]
    // 0x68dd20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68dd20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68dd24: r0 = OverlayEntry()
    //     0x68dd24: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x68dd28: ldur            x0, [fp, #-0x28]
    // 0x68dd2c: ldur            x1, [fp, #-0x10]
    // 0x68dd30: StoreField: r1->field_b = r0
    //     0x68dd30: stur            w0, [x1, #0xb]
    //     0x68dd34: ldurb           w16, [x1, #-1]
    //     0x68dd38: ldurb           w17, [x0, #-1]
    //     0x68dd3c: and             x16, x17, x16, lsr #2
    //     0x68dd40: tst             x16, HEAP, lsr #32
    //     0x68dd44: b.eq            #0x68dd4c
    //     0x68dd48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68dd4c: ldur            x16, [fp, #-0x18]
    // 0x68dd50: str             x16, [SP]
    // 0x68dd54: ldur            x1, [fp, #-0x20]
    // 0x68dd58: ldur            x2, [fp, #-0x28]
    // 0x68dd5c: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x68dd5c: ldr             x4, [PP, #0x6f10]  ; [pp+0x6f10] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    // 0x68dd60: r0 = insert()
    //     0x68dd60: bl              #0x622758  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x68dd64: r0 = Null
    //     0x68dd64: mov             x0, NULL
    // 0x68dd68: r0 = ReturnAsyncNotFuture()
    //     0x68dd68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x68dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dd6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dd70: b               #0x68dc40
    // 0x68dd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68dd74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x9132a4, size: 0x148
    // 0x9132a4: EnterFrame
    //     0x9132a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9132a8: mov             fp, SP
    // 0x9132ac: AllocStack(0x20)
    //     0x9132ac: sub             SP, SP, #0x20
    // 0x9132b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9132b0: mov             x0, x1
    //     0x9132b4: stur            x1, [fp, #-8]
    //     0x9132b8: mov             x1, x2
    //     0x9132bc: stur            x2, [fp, #-0x10]
    // 0x9132c0: CheckStackOverflow
    //     0x9132c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9132c4: cmp             SP, x16
    //     0x9132c8: b.ls            #0x9133e4
    // 0x9132cc: LoadField: d0 = r1->field_7
    //     0x9132cc: ldur            d0, [x1, #7]
    // 0x9132d0: LoadField: d1 = r0->field_7
    //     0x9132d0: ldur            d1, [x0, #7]
    // 0x9132d4: fcmp            d1, d0
    // 0x9132d8: b.le            #0x913308
    // 0x9132dc: fsub            d2, d1, d0
    // 0x9132e0: stur            d2, [fp, #-0x20]
    // 0x9132e4: r0 = Offset()
    //     0x9132e4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9132e8: ldur            d0, [fp, #-0x20]
    // 0x9132ec: StoreField: r0->field_7 = d0
    //     0x9132ec: stur            d0, [x0, #7]
    // 0x9132f0: StoreField: r0->field_f = rZR
    //     0x9132f0: stur            xzr, [x0, #0xf]
    // 0x9132f4: mov             x2, x0
    // 0x9132f8: r1 = Instance_Offset
    //     0x9132f8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9132fc: r0 = +()
    //     0x9132fc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x913300: mov             x2, x0
    // 0x913304: b               #0x913348
    // 0x913308: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x913308: ldur            d0, [x1, #0x17]
    // 0x91330c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x91330c: ldur            d1, [x0, #0x17]
    // 0x913310: fcmp            d0, d1
    // 0x913314: b.le            #0x913340
    // 0x913318: fsub            d2, d1, d0
    // 0x91331c: stur            d2, [fp, #-0x20]
    // 0x913320: r0 = Offset()
    //     0x913320: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x913324: ldur            d0, [fp, #-0x20]
    // 0x913328: StoreField: r0->field_7 = d0
    //     0x913328: stur            d0, [x0, #7]
    // 0x91332c: StoreField: r0->field_f = rZR
    //     0x91332c: stur            xzr, [x0, #0xf]
    // 0x913330: mov             x2, x0
    // 0x913334: r1 = Instance_Offset
    //     0x913334: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x913338: r0 = +()
    //     0x913338: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x91333c: b               #0x913344
    // 0x913340: r0 = Instance_Offset
    //     0x913340: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x913344: mov             x2, x0
    // 0x913348: ldur            x0, [fp, #-8]
    // 0x91334c: ldur            x1, [fp, #-0x10]
    // 0x913350: stur            x2, [fp, #-0x18]
    // 0x913354: LoadField: d0 = r1->field_f
    //     0x913354: ldur            d0, [x1, #0xf]
    // 0x913358: LoadField: d1 = r0->field_f
    //     0x913358: ldur            d1, [x0, #0xf]
    // 0x91335c: fcmp            d1, d0
    // 0x913360: b.le            #0x913390
    // 0x913364: fsub            d2, d1, d0
    // 0x913368: stur            d2, [fp, #-0x20]
    // 0x91336c: r0 = Offset()
    //     0x91336c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x913370: StoreField: r0->field_7 = rZR
    //     0x913370: stur            xzr, [x0, #7]
    // 0x913374: ldur            d0, [fp, #-0x20]
    // 0x913378: StoreField: r0->field_f = d0
    //     0x913378: stur            d0, [x0, #0xf]
    // 0x91337c: ldur            x1, [fp, #-0x18]
    // 0x913380: mov             x2, x0
    // 0x913384: r0 = +()
    //     0x913384: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x913388: mov             x2, x0
    // 0x91338c: b               #0x9133d0
    // 0x913390: LoadField: d0 = r1->field_1f
    //     0x913390: ldur            d0, [x1, #0x1f]
    // 0x913394: LoadField: d1 = r0->field_1f
    //     0x913394: ldur            d1, [x0, #0x1f]
    // 0x913398: fcmp            d0, d1
    // 0x91339c: b.le            #0x9133c8
    // 0x9133a0: fsub            d2, d1, d0
    // 0x9133a4: stur            d2, [fp, #-0x20]
    // 0x9133a8: r0 = Offset()
    //     0x9133a8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9133ac: StoreField: r0->field_7 = rZR
    //     0x9133ac: stur            xzr, [x0, #7]
    // 0x9133b0: ldur            d0, [fp, #-0x20]
    // 0x9133b4: StoreField: r0->field_f = d0
    //     0x9133b4: stur            d0, [x0, #0xf]
    // 0x9133b8: ldur            x1, [fp, #-0x18]
    // 0x9133bc: mov             x2, x0
    // 0x9133c0: r0 = +()
    //     0x9133c0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x9133c4: b               #0x9133cc
    // 0x9133c8: ldur            x0, [fp, #-0x18]
    // 0x9133cc: mov             x2, x0
    // 0x9133d0: ldur            x1, [fp, #-0x10]
    // 0x9133d4: r0 = shift()
    //     0x9133d4: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x9133d8: LeaveFrame
    //     0x9133d8: mov             SP, fp
    //     0x9133dc: ldp             fp, lr, [SP], #0x10
    // 0x9133e0: ret
    //     0x9133e0: ret             
    // 0x9133e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9133e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9133e8: b               #0x9132cc
  }
}

// class id: 1132, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1133, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7da24, size: 0x74
    // 0xc7da24: EnterFrame
    //     0xc7da24: stp             fp, lr, [SP, #-0x10]!
    //     0xc7da28: mov             fp, SP
    // 0xc7da2c: AllocStack(0x10)
    //     0xc7da2c: sub             SP, SP, #0x10
    // 0xc7da30: CheckStackOverflow
    //     0xc7da30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7da34: cmp             SP, x16
    //     0xc7da38: b.ls            #0xc7da90
    // 0xc7da3c: ldr             x0, [fp, #0x10]
    // 0xc7da40: LoadField: r1 = r0->field_7
    //     0xc7da40: ldur            w1, [x0, #7]
    // 0xc7da44: DecompressPointer r1
    //     0xc7da44: add             x1, x1, HEAP, lsl #32
    // 0xc7da48: LoadField: r2 = r0->field_f
    //     0xc7da48: ldur            w2, [x0, #0xf]
    // 0xc7da4c: DecompressPointer r2
    //     0xc7da4c: add             x2, x2, HEAP, lsl #32
    // 0xc7da50: LoadField: r3 = r0->field_13
    //     0xc7da50: ldur            w3, [x0, #0x13]
    // 0xc7da54: DecompressPointer r3
    //     0xc7da54: add             x3, x3, HEAP, lsl #32
    // 0xc7da58: LoadField: r4 = r0->field_b
    //     0xc7da58: ldur            w4, [x0, #0xb]
    // 0xc7da5c: DecompressPointer r4
    //     0xc7da5c: add             x4, x4, HEAP, lsl #32
    // 0xc7da60: stp             x4, x3, [SP]
    // 0xc7da64: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7da64: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7da68: r0 = hash()
    //     0xc7da68: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7da6c: mov             x2, x0
    // 0xc7da70: r0 = BoxInt64Instr(r2)
    //     0xc7da70: sbfiz           x0, x2, #1, #0x1f
    //     0xc7da74: cmp             x2, x0, asr #1
    //     0xc7da78: b.eq            #0xc7da84
    //     0xc7da7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7da80: stur            x2, [x0, #7]
    // 0xc7da84: LeaveFrame
    //     0xc7da84: mov             SP, fp
    //     0xc7da88: ldp             fp, lr, [SP], #0x10
    // 0xc7da8c: ret
    //     0xc7da8c: ret             
    // 0xc7da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7da90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7da94: b               #0xc7da3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda2a0c, size: 0x27c
    // 0xda2a0c: EnterFrame
    //     0xda2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xda2a10: mov             fp, SP
    // 0xda2a14: AllocStack(0x20)
    //     0xda2a14: sub             SP, SP, #0x20
    // 0xda2a18: CheckStackOverflow
    //     0xda2a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2a1c: cmp             SP, x16
    //     0xda2a20: b.ls            #0xda2c80
    // 0xda2a24: ldr             x0, [fp, #0x10]
    // 0xda2a28: cmp             w0, NULL
    // 0xda2a2c: b.ne            #0xda2a40
    // 0xda2a30: r0 = false
    //     0xda2a30: add             x0, NULL, #0x30  ; false
    // 0xda2a34: LeaveFrame
    //     0xda2a34: mov             SP, fp
    //     0xda2a38: ldp             fp, lr, [SP], #0x10
    // 0xda2a3c: ret
    //     0xda2a3c: ret             
    // 0xda2a40: str             x0, [SP]
    // 0xda2a44: r0 = runtimeType()
    //     0xda2a44: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda2a48: r1 = LoadClassIdInstr(r0)
    //     0xda2a48: ldur            x1, [x0, #-1]
    //     0xda2a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xda2a50: r16 = MagnifierInfo
    //     0xda2a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc708] Type: MagnifierInfo
    //     0xda2a54: ldr             x16, [x16, #0x708]
    // 0xda2a58: stp             x16, x0, [SP]
    // 0xda2a5c: mov             x0, x1
    // 0xda2a60: mov             lr, x0
    // 0xda2a64: ldr             lr, [x21, lr, lsl #3]
    // 0xda2a68: blr             lr
    // 0xda2a6c: tbz             w0, #4, #0xda2a80
    // 0xda2a70: r0 = false
    //     0xda2a70: add             x0, NULL, #0x30  ; false
    // 0xda2a74: LeaveFrame
    //     0xda2a74: mov             SP, fp
    //     0xda2a78: ldp             fp, lr, [SP], #0x10
    // 0xda2a7c: ret
    //     0xda2a7c: ret             
    // 0xda2a80: ldr             x0, [fp, #0x10]
    // 0xda2a84: r1 = 60
    //     0xda2a84: mov             x1, #0x3c
    // 0xda2a88: branchIfSmi(r0, 0xda2a94)
    //     0xda2a88: tbz             w0, #0, #0xda2a94
    // 0xda2a8c: r1 = LoadClassIdInstr(r0)
    //     0xda2a8c: ldur            x1, [x0, #-1]
    //     0xda2a90: ubfx            x1, x1, #0xc, #0x14
    // 0xda2a94: cmp             x1, #0x46d
    // 0xda2a98: b.ne            #0xda2c70
    // 0xda2a9c: ldr             x1, [fp, #0x18]
    // 0xda2aa0: LoadField: r2 = r0->field_7
    //     0xda2aa0: ldur            w2, [x0, #7]
    // 0xda2aa4: DecompressPointer r2
    //     0xda2aa4: add             x2, x2, HEAP, lsl #32
    // 0xda2aa8: LoadField: r3 = r1->field_7
    //     0xda2aa8: ldur            w3, [x1, #7]
    // 0xda2aac: DecompressPointer r3
    //     0xda2aac: add             x3, x3, HEAP, lsl #32
    // 0xda2ab0: stp             x3, x2, [SP]
    // 0xda2ab4: r0 = ==()
    //     0xda2ab4: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xda2ab8: tbnz            w0, #4, #0xda2c70
    // 0xda2abc: ldr             x1, [fp, #0x18]
    // 0xda2ac0: ldr             x0, [fp, #0x10]
    // 0xda2ac4: LoadField: r2 = r0->field_f
    //     0xda2ac4: ldur            w2, [x0, #0xf]
    // 0xda2ac8: DecompressPointer r2
    //     0xda2ac8: add             x2, x2, HEAP, lsl #32
    // 0xda2acc: stur            x2, [fp, #-0x10]
    // 0xda2ad0: LoadField: r3 = r1->field_f
    //     0xda2ad0: ldur            w3, [x1, #0xf]
    // 0xda2ad4: DecompressPointer r3
    //     0xda2ad4: add             x3, x3, HEAP, lsl #32
    // 0xda2ad8: stur            x3, [fp, #-8]
    // 0xda2adc: cmp             w2, w3
    // 0xda2ae0: b.eq            #0xda2b48
    // 0xda2ae4: r16 = Rect
    //     0xda2ae4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xda2ae8: r30 = Rect
    //     0xda2ae8: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xda2aec: stp             lr, x16, [SP]
    // 0xda2af0: r0 = ==()
    //     0xda2af0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda2af4: tbnz            w0, #4, #0xda2c70
    // 0xda2af8: ldur            x0, [fp, #-0x10]
    // 0xda2afc: ldur            x1, [fp, #-8]
    // 0xda2b00: LoadField: d0 = r1->field_7
    //     0xda2b00: ldur            d0, [x1, #7]
    // 0xda2b04: LoadField: d1 = r0->field_7
    //     0xda2b04: ldur            d1, [x0, #7]
    // 0xda2b08: fcmp            d0, d1
    // 0xda2b0c: b.ne            #0xda2c70
    // 0xda2b10: LoadField: d0 = r1->field_f
    //     0xda2b10: ldur            d0, [x1, #0xf]
    // 0xda2b14: LoadField: d1 = r0->field_f
    //     0xda2b14: ldur            d1, [x0, #0xf]
    // 0xda2b18: fcmp            d0, d1
    // 0xda2b1c: b.ne            #0xda2c70
    // 0xda2b20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xda2b20: ldur            d0, [x1, #0x17]
    // 0xda2b24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xda2b24: ldur            d1, [x0, #0x17]
    // 0xda2b28: fcmp            d0, d1
    // 0xda2b2c: b.ne            #0xda2c70
    // 0xda2b30: LoadField: d0 = r1->field_1f
    //     0xda2b30: ldur            d0, [x1, #0x1f]
    // 0xda2b34: LoadField: d1 = r0->field_1f
    //     0xda2b34: ldur            d1, [x0, #0x1f]
    // 0xda2b38: fcmp            d0, d1
    // 0xda2b3c: b.ne            #0xda2c70
    // 0xda2b40: ldr             x1, [fp, #0x18]
    // 0xda2b44: ldr             x0, [fp, #0x10]
    // 0xda2b48: LoadField: r2 = r0->field_b
    //     0xda2b48: ldur            w2, [x0, #0xb]
    // 0xda2b4c: DecompressPointer r2
    //     0xda2b4c: add             x2, x2, HEAP, lsl #32
    // 0xda2b50: stur            x2, [fp, #-0x10]
    // 0xda2b54: LoadField: r3 = r1->field_b
    //     0xda2b54: ldur            w3, [x1, #0xb]
    // 0xda2b58: DecompressPointer r3
    //     0xda2b58: add             x3, x3, HEAP, lsl #32
    // 0xda2b5c: stur            x3, [fp, #-8]
    // 0xda2b60: cmp             w2, w3
    // 0xda2b64: b.eq            #0xda2bcc
    // 0xda2b68: r16 = Rect
    //     0xda2b68: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xda2b6c: r30 = Rect
    //     0xda2b6c: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xda2b70: stp             lr, x16, [SP]
    // 0xda2b74: r0 = ==()
    //     0xda2b74: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda2b78: tbnz            w0, #4, #0xda2c70
    // 0xda2b7c: ldur            x0, [fp, #-0x10]
    // 0xda2b80: ldur            x1, [fp, #-8]
    // 0xda2b84: LoadField: d0 = r1->field_7
    //     0xda2b84: ldur            d0, [x1, #7]
    // 0xda2b88: LoadField: d1 = r0->field_7
    //     0xda2b88: ldur            d1, [x0, #7]
    // 0xda2b8c: fcmp            d0, d1
    // 0xda2b90: b.ne            #0xda2c70
    // 0xda2b94: LoadField: d0 = r1->field_f
    //     0xda2b94: ldur            d0, [x1, #0xf]
    // 0xda2b98: LoadField: d1 = r0->field_f
    //     0xda2b98: ldur            d1, [x0, #0xf]
    // 0xda2b9c: fcmp            d0, d1
    // 0xda2ba0: b.ne            #0xda2c70
    // 0xda2ba4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xda2ba4: ldur            d0, [x1, #0x17]
    // 0xda2ba8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xda2ba8: ldur            d1, [x0, #0x17]
    // 0xda2bac: fcmp            d0, d1
    // 0xda2bb0: b.ne            #0xda2c70
    // 0xda2bb4: LoadField: d0 = r1->field_1f
    //     0xda2bb4: ldur            d0, [x1, #0x1f]
    // 0xda2bb8: LoadField: d1 = r0->field_1f
    //     0xda2bb8: ldur            d1, [x0, #0x1f]
    // 0xda2bbc: fcmp            d0, d1
    // 0xda2bc0: b.ne            #0xda2c70
    // 0xda2bc4: ldr             x1, [fp, #0x18]
    // 0xda2bc8: ldr             x0, [fp, #0x10]
    // 0xda2bcc: LoadField: r2 = r0->field_13
    //     0xda2bcc: ldur            w2, [x0, #0x13]
    // 0xda2bd0: DecompressPointer r2
    //     0xda2bd0: add             x2, x2, HEAP, lsl #32
    // 0xda2bd4: stur            x2, [fp, #-0x10]
    // 0xda2bd8: LoadField: r0 = r1->field_13
    //     0xda2bd8: ldur            w0, [x1, #0x13]
    // 0xda2bdc: DecompressPointer r0
    //     0xda2bdc: add             x0, x0, HEAP, lsl #32
    // 0xda2be0: stur            x0, [fp, #-8]
    // 0xda2be4: cmp             w2, w0
    // 0xda2be8: b.ne            #0xda2bf4
    // 0xda2bec: r1 = true
    //     0xda2bec: add             x1, NULL, #0x20  ; true
    // 0xda2bf0: b               #0xda2c68
    // 0xda2bf4: r16 = Rect
    //     0xda2bf4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xda2bf8: r30 = Rect
    //     0xda2bf8: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xda2bfc: stp             lr, x16, [SP]
    // 0xda2c00: r0 = ==()
    //     0xda2c00: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda2c04: tbz             w0, #4, #0xda2c10
    // 0xda2c08: r1 = false
    //     0xda2c08: add             x1, NULL, #0x30  ; false
    // 0xda2c0c: b               #0xda2c68
    // 0xda2c10: ldur            x1, [fp, #-0x10]
    // 0xda2c14: ldur            x2, [fp, #-8]
    // 0xda2c18: LoadField: d0 = r2->field_7
    //     0xda2c18: ldur            d0, [x2, #7]
    // 0xda2c1c: LoadField: d1 = r1->field_7
    //     0xda2c1c: ldur            d1, [x1, #7]
    // 0xda2c20: fcmp            d0, d1
    // 0xda2c24: b.ne            #0xda2c64
    // 0xda2c28: LoadField: d0 = r2->field_f
    //     0xda2c28: ldur            d0, [x2, #0xf]
    // 0xda2c2c: LoadField: d1 = r1->field_f
    //     0xda2c2c: ldur            d1, [x1, #0xf]
    // 0xda2c30: fcmp            d0, d1
    // 0xda2c34: b.ne            #0xda2c64
    // 0xda2c38: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xda2c38: ldur            d0, [x2, #0x17]
    // 0xda2c3c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xda2c3c: ldur            d1, [x1, #0x17]
    // 0xda2c40: fcmp            d0, d1
    // 0xda2c44: b.ne            #0xda2c64
    // 0xda2c48: LoadField: d0 = r2->field_1f
    //     0xda2c48: ldur            d0, [x2, #0x1f]
    // 0xda2c4c: LoadField: d1 = r1->field_1f
    //     0xda2c4c: ldur            d1, [x1, #0x1f]
    // 0xda2c50: fcmp            d0, d1
    // 0xda2c54: r16 = true
    //     0xda2c54: add             x16, NULL, #0x20  ; true
    // 0xda2c58: r17 = false
    //     0xda2c58: add             x17, NULL, #0x30  ; false
    // 0xda2c5c: csel            x1, x16, x17, eq
    // 0xda2c60: b               #0xda2c68
    // 0xda2c64: r1 = false
    //     0xda2c64: add             x1, NULL, #0x30  ; false
    // 0xda2c68: mov             x0, x1
    // 0xda2c6c: b               #0xda2c74
    // 0xda2c70: r0 = false
    //     0xda2c70: add             x0, NULL, #0x30  ; false
    // 0xda2c74: LeaveFrame
    //     0xda2c74: mov             SP, fp
    //     0xda2c78: ldp             fp, lr, [SP], #0x10
    // 0xda2c7c: ret
    //     0xda2c7c: ret             
    // 0xda2c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda2c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda2c84: b               #0xda2a24
  }
}

// class id: 1555, size: 0x60, field offset: 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x88f0cc, size: 0x1f4
    // 0x88f0cc: EnterFrame
    //     0x88f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0d0: mov             fp, SP
    // 0x88f0d4: AllocStack(0x38)
    //     0x88f0d4: sub             SP, SP, #0x38
    // 0x88f0d8: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x88f0d8: mov             x0, x2
    //     0x88f0dc: stur            x2, [fp, #-0x10]
    //     0x88f0e0: mov             x2, x3
    //     0x88f0e4: stur            x3, [fp, #-0x18]
    //     0x88f0e8: mov             x3, x1
    //     0x88f0ec: stur            x1, [fp, #-8]
    // 0x88f0f0: CheckStackOverflow
    //     0x88f0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f0f4: cmp             SP, x16
    //     0x88f0f8: b.ls            #0x88f2b4
    // 0x88f0fc: mov             x1, x3
    // 0x88f100: r0 = size()
    //     0x88f100: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88f104: mov             x2, x0
    // 0x88f108: r1 = Instance_Alignment
    //     0x88f108: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x88f10c: ldr             x1, [x1, #0x4f0]
    // 0x88f110: r0 = alongOffset()
    //     0x88f110: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x88f114: mov             x1, x0
    // 0x88f118: ldur            x2, [fp, #-0x18]
    // 0x88f11c: r0 = +()
    //     0x88f11c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x88f120: stur            x0, [fp, #-0x20]
    // 0x88f124: r0 = Matrix4()
    //     0x88f124: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x88f128: r4 = 32
    //     0x88f128: mov             x4, #0x20
    // 0x88f12c: stur            x0, [fp, #-0x28]
    // 0x88f130: r0 = AllocateFloat64Array()
    //     0x88f130: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x88f134: mov             x2, x0
    // 0x88f138: ldur            x0, [fp, #-0x28]
    // 0x88f13c: stur            x2, [fp, #-0x30]
    // 0x88f140: StoreField: r0->field_7 = r2
    //     0x88f140: stur            w2, [x0, #7]
    // 0x88f144: mov             x1, x0
    // 0x88f148: r0 = setIdentity()
    //     0x88f148: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x88f14c: ldur            x0, [fp, #-8]
    // 0x88f150: LoadField: r1 = r0->field_53
    //     0x88f150: ldur            w1, [x0, #0x53]
    // 0x88f154: DecompressPointer r1
    //     0x88f154: add             x1, x1, HEAP, lsl #32
    // 0x88f158: LoadField: d0 = r1->field_7
    //     0x88f158: ldur            d0, [x1, #7]
    // 0x88f15c: d1 = -1.000000
    //     0x88f15c: fmov            d1, #-1.00000000
    // 0x88f160: fmul            d2, d0, d1
    // 0x88f164: ldur            x2, [fp, #-0x20]
    // 0x88f168: LoadField: d0 = r2->field_7
    //     0x88f168: ldur            d0, [x2, #7]
    // 0x88f16c: fsub            d3, d2, d0
    // 0x88f170: d2 = 1.250000
    //     0x88f170: fmov            d2, #1.25000000
    // 0x88f174: fmul            d4, d3, d2
    // 0x88f178: fadd            d3, d4, d0
    // 0x88f17c: LoadField: d0 = r1->field_f
    //     0x88f17c: ldur            d0, [x1, #0xf]
    // 0x88f180: fmul            d4, d0, d1
    // 0x88f184: LoadField: d0 = r2->field_f
    //     0x88f184: ldur            d0, [x2, #0xf]
    // 0x88f188: fsub            d1, d4, d0
    // 0x88f18c: fmul            d4, d1, d2
    // 0x88f190: fadd            d1, d4, d0
    // 0x88f194: ldur            x1, [fp, #-0x28]
    // 0x88f198: mov             v0.16b, v3.16b
    // 0x88f19c: r0 = translateByDouble()
    //     0x88f19c: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x88f1a0: ldur            x1, [fp, #-0x28]
    // 0x88f1a4: d0 = 1.250000
    //     0x88f1a4: fmov            d0, #1.25000000
    // 0x88f1a8: d1 = 1.250000
    //     0x88f1a8: fmov            d1, #1.25000000
    // 0x88f1ac: d2 = 1.250000
    //     0x88f1ac: fmov            d2, #1.25000000
    // 0x88f1b0: r0 = scaleByDouble()
    //     0x88f1b0: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x88f1b4: ldur            x2, [fp, #-0x30]
    // 0x88f1b8: r1 = Null
    //     0x88f1b8: mov             x1, NULL
    // 0x88f1bc: r3 = Instance_FilterQuality
    //     0x88f1bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] Obj!FilterQuality@d3cac1
    //     0x88f1c0: ldr             x3, [x3, #0x2b0]
    // 0x88f1c4: r0 = ImageFilter.matrix()
    //     0x88f1c4: bl              #0x88d6fc  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x88f1c8: mov             x4, x0
    // 0x88f1cc: ldur            x3, [fp, #-8]
    // 0x88f1d0: stur            x4, [fp, #-0x30]
    // 0x88f1d4: LoadField: r5 = r3->field_2f
    //     0x88f1d4: ldur            w5, [x3, #0x2f]
    // 0x88f1d8: DecompressPointer r5
    //     0x88f1d8: add             x5, x5, HEAP, lsl #32
    // 0x88f1dc: stur            x5, [fp, #-0x28]
    // 0x88f1e0: LoadField: r6 = r5->field_b
    //     0x88f1e0: ldur            w6, [x5, #0xb]
    // 0x88f1e4: DecompressPointer r6
    //     0x88f1e4: add             x6, x6, HEAP, lsl #32
    // 0x88f1e8: mov             x0, x6
    // 0x88f1ec: stur            x6, [fp, #-0x20]
    // 0x88f1f0: r2 = Null
    //     0x88f1f0: mov             x2, NULL
    // 0x88f1f4: r1 = Null
    //     0x88f1f4: mov             x1, NULL
    // 0x88f1f8: r4 = LoadClassIdInstr(r0)
    //     0x88f1f8: ldur            x4, [x0, #-1]
    //     0x88f1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x88f200: cmp             x4, #0x571
    // 0x88f204: b.eq            #0x88f21c
    // 0x88f208: r8 = BackdropFilterLayer?
    //     0x88f208: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: BackdropFilterLayer?
    //     0x88f20c: ldr             x8, [x8, #0x868]
    // 0x88f210: r3 = Null
    //     0x88f210: add             x3, PP, #0x55, lsl #12  ; [pp+0x55868] Null
    //     0x88f214: ldr             x3, [x3, #0x868]
    // 0x88f218: r0 = DefaultNullableTypeTest()
    //     0x88f218: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x88f21c: ldur            x1, [fp, #-0x20]
    // 0x88f220: cmp             w1, NULL
    // 0x88f224: b.ne            #0x88f260
    // 0x88f228: ldur            x2, [fp, #-0x30]
    // 0x88f22c: r0 = BackdropFilterLayer()
    //     0x88f22c: bl              #0x88a96c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x88f230: ldur            x2, [fp, #-0x30]
    // 0x88f234: stur            x0, [fp, #-0x38]
    // 0x88f238: StoreField: r0->field_47 = r2
    //     0x88f238: stur            w2, [x0, #0x47]
    // 0x88f23c: r1 = Instance_BlendMode
    //     0x88f23c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0x88f240: ldr             x1, [x1, #0x170]
    // 0x88f244: StoreField: r0->field_4b = r1
    //     0x88f244: stur            w1, [x0, #0x4b]
    // 0x88f248: mov             x1, x0
    // 0x88f24c: r0 = Layer()
    //     0x88f24c: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88f250: ldur            x1, [fp, #-0x28]
    // 0x88f254: ldur            x2, [fp, #-0x38]
    // 0x88f258: r0 = layer=()
    //     0x88f258: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x88f25c: b               #0x88f268
    // 0x88f260: ldur            x2, [fp, #-0x30]
    // 0x88f264: r0 = filter=()
    //     0x88f264: bl              #0x88a878  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x88f268: ldur            x1, [fp, #-8]
    // 0x88f26c: r0 = layer()
    //     0x88f26c: bl              #0x88f2c0  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x88f270: stur            x0, [fp, #-0x20]
    // 0x88f274: cmp             w0, NULL
    // 0x88f278: b.eq            #0x88f2bc
    // 0x88f27c: ldur            x2, [fp, #-8]
    // 0x88f280: r1 = Function 'paint':.
    //     0x88f280: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] AnonymousClosure: (0x88a530), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x88f528)
    //     0x88f284: ldr             x1, [x1, #0xe60]
    // 0x88f288: r0 = AllocateClosure()
    //     0x88f288: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88f28c: ldur            x1, [fp, #-0x10]
    // 0x88f290: ldur            x2, [fp, #-0x20]
    // 0x88f294: mov             x3, x0
    // 0x88f298: ldur            x5, [fp, #-0x18]
    // 0x88f29c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x88f29c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x88f2a0: r0 = pushLayer()
    //     0x88f2a0: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x88f2a4: r0 = Null
    //     0x88f2a4: mov             x0, NULL
    // 0x88f2a8: LeaveFrame
    //     0x88f2a8: mov             SP, fp
    //     0x88f2ac: ldp             fp, lr, [SP], #0x10
    // 0x88f2b0: ret
    //     0x88f2b0: ret             
    // 0x88f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f2b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f2b8: b               #0x88f0fc
    // 0x88f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f2bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x88f2c0, size: 0x60
    // 0x88f2c0: EnterFrame
    //     0x88f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f2c4: mov             fp, SP
    // 0x88f2c8: AllocStack(0x8)
    //     0x88f2c8: sub             SP, SP, #8
    // 0x88f2cc: LoadField: r0 = r1->field_2f
    //     0x88f2cc: ldur            w0, [x1, #0x2f]
    // 0x88f2d0: DecompressPointer r0
    //     0x88f2d0: add             x0, x0, HEAP, lsl #32
    // 0x88f2d4: LoadField: r3 = r0->field_b
    //     0x88f2d4: ldur            w3, [x0, #0xb]
    // 0x88f2d8: DecompressPointer r3
    //     0x88f2d8: add             x3, x3, HEAP, lsl #32
    // 0x88f2dc: mov             x0, x3
    // 0x88f2e0: stur            x3, [fp, #-8]
    // 0x88f2e4: r2 = Null
    //     0x88f2e4: mov             x2, NULL
    // 0x88f2e8: r1 = Null
    //     0x88f2e8: mov             x1, NULL
    // 0x88f2ec: r4 = LoadClassIdInstr(r0)
    //     0x88f2ec: ldur            x4, [x0, #-1]
    //     0x88f2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x88f2f4: cmp             x4, #0x571
    // 0x88f2f8: b.eq            #0x88f310
    // 0x88f2fc: r8 = BackdropFilterLayer?
    //     0x88f2fc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: BackdropFilterLayer?
    //     0x88f300: ldr             x8, [x8, #0x868]
    // 0x88f304: r3 = Null
    //     0x88f304: add             x3, PP, #0x55, lsl #12  ; [pp+0x55878] Null
    //     0x88f308: ldr             x3, [x3, #0x878]
    // 0x88f30c: r0 = DefaultNullableTypeTest()
    //     0x88f30c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x88f310: ldur            x0, [fp, #-8]
    // 0x88f314: LeaveFrame
    //     0x88f314: mov             SP, fp
    //     0x88f318: ldp             fp, lr, [SP], #0x10
    // 0x88f31c: ret
    //     0x88f31c: ret             
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0xb970f4, size: 0x94
    // 0xb970f4: EnterFrame
    //     0xb970f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb970f8: mov             fp, SP
    // 0xb970fc: AllocStack(0x8)
    //     0xb970fc: sub             SP, SP, #8
    // 0xb97100: d0 = 1.250000
    //     0xb97100: fmov            d0, #1.25000000
    // 0xb97104: mov             x0, x2
    // 0xb97108: stur            x1, [fp, #-8]
    // 0xb9710c: CheckStackOverflow
    //     0xb9710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97110: cmp             SP, x16
    //     0xb97114: b.ls            #0xb97180
    // 0xb97118: StoreField: r1->field_53 = r0
    //     0xb97118: stur            w0, [x1, #0x53]
    //     0xb9711c: ldurb           w16, [x1, #-1]
    //     0xb97120: ldurb           w17, [x0, #-1]
    //     0xb97124: and             x16, x17, x16, lsr #2
    //     0xb97128: tst             x16, HEAP, lsr #32
    //     0xb9712c: b.eq            #0xb97134
    //     0xb97130: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb97134: StoreField: r1->field_57 = d0
    //     0xb97134: stur            d0, [x1, #0x57]
    // 0xb97138: r0 = _LayoutCacheStorage()
    //     0xb97138: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9713c: ldur            x2, [fp, #-8]
    // 0xb97140: StoreField: r2->field_47 = r0
    //     0xb97140: stur            w0, [x2, #0x47]
    //     0xb97144: ldurb           w16, [x2, #-1]
    //     0xb97148: ldurb           w17, [x0, #-1]
    //     0xb9714c: and             x16, x17, x16, lsr #2
    //     0xb97150: tst             x16, HEAP, lsr #32
    //     0xb97154: b.eq            #0xb9715c
    //     0xb97158: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9715c: mov             x1, x2
    // 0xb97160: r0 = RenderObject()
    //     0xb97160: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb97164: ldur            x1, [fp, #-8]
    // 0xb97168: r2 = Null
    //     0xb97168: mov             x2, NULL
    // 0xb9716c: r0 = child=()
    //     0xb9716c: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb97170: r0 = Null
    //     0xb97170: mov             x0, NULL
    // 0xb97174: LeaveFrame
    //     0xb97174: mov             SP, fp
    //     0xb97178: ldp             fp, lr, [SP], #0x10
    // 0xb9717c: ret
    //     0xb9717c: ret             
    // 0xb97180: r0 = StackOverflowSharedWithFPURegs()
    //     0xb97180: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb97184: b               #0xb97118
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0xba5abc, size: 0x50
    // 0xba5abc: EnterFrame
    //     0xba5abc: stp             fp, lr, [SP, #-0x10]!
    //     0xba5ac0: mov             fp, SP
    // 0xba5ac4: d1 = 1.250000
    //     0xba5ac4: fmov            d1, #1.25000000
    // 0xba5ac8: CheckStackOverflow
    //     0xba5ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5acc: cmp             SP, x16
    //     0xba5ad0: b.ls            #0xba5b04
    // 0xba5ad4: fcmp            d1, d1
    // 0xba5ad8: b.ne            #0xba5aec
    // 0xba5adc: r0 = Null
    //     0xba5adc: mov             x0, NULL
    // 0xba5ae0: LeaveFrame
    //     0xba5ae0: mov             SP, fp
    //     0xba5ae4: ldp             fp, lr, [SP], #0x10
    // 0xba5ae8: ret
    //     0xba5ae8: ret             
    // 0xba5aec: StoreField: r1->field_57 = d1
    //     0xba5aec: stur            d1, [x1, #0x57]
    // 0xba5af0: r0 = markNeedsPaint()
    //     0xba5af0: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba5af4: r0 = Null
    //     0xba5af4: mov             x0, NULL
    // 0xba5af8: LeaveFrame
    //     0xba5af8: mov             SP, fp
    //     0xba5afc: ldp             fp, lr, [SP], #0x10
    // 0xba5b00: ret
    //     0xba5b00: ret             
    // 0xba5b04: r0 = StackOverflowSharedWithFPURegs()
    //     0xba5b04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba5b08: b               #0xba5ad4
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0xba5b0c, size: 0x88
    // 0xba5b0c: EnterFrame
    //     0xba5b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xba5b10: mov             fp, SP
    // 0xba5b14: AllocStack(0x20)
    //     0xba5b14: sub             SP, SP, #0x20
    // 0xba5b18: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba5b18: mov             x0, x2
    //     0xba5b1c: stur            x1, [fp, #-8]
    //     0xba5b20: stur            x2, [fp, #-0x10]
    // 0xba5b24: CheckStackOverflow
    //     0xba5b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5b28: cmp             SP, x16
    //     0xba5b2c: b.ls            #0xba5b8c
    // 0xba5b30: LoadField: r2 = r1->field_53
    //     0xba5b30: ldur            w2, [x1, #0x53]
    // 0xba5b34: DecompressPointer r2
    //     0xba5b34: add             x2, x2, HEAP, lsl #32
    // 0xba5b38: stp             x0, x2, [SP]
    // 0xba5b3c: r0 = ==()
    //     0xba5b3c: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xba5b40: tbnz            w0, #4, #0xba5b54
    // 0xba5b44: r0 = Null
    //     0xba5b44: mov             x0, NULL
    // 0xba5b48: LeaveFrame
    //     0xba5b48: mov             SP, fp
    //     0xba5b4c: ldp             fp, lr, [SP], #0x10
    // 0xba5b50: ret
    //     0xba5b50: ret             
    // 0xba5b54: ldur            x1, [fp, #-8]
    // 0xba5b58: ldur            x0, [fp, #-0x10]
    // 0xba5b5c: StoreField: r1->field_53 = r0
    //     0xba5b5c: stur            w0, [x1, #0x53]
    //     0xba5b60: ldurb           w16, [x1, #-1]
    //     0xba5b64: ldurb           w17, [x0, #-1]
    //     0xba5b68: and             x16, x17, x16, lsr #2
    //     0xba5b6c: tst             x16, HEAP, lsr #32
    //     0xba5b70: b.eq            #0xba5b78
    //     0xba5b74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba5b78: r0 = markNeedsPaint()
    //     0xba5b78: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba5b7c: r0 = Null
    //     0xba5b7c: mov             x0, NULL
    // 0xba5b80: LeaveFrame
    //     0xba5b80: mov             SP, fp
    //     0xba5b84: ldp             fp, lr, [SP], #0x10
    // 0xba5b88: ret
    //     0xba5b88: ret             
    // 0xba5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5b90: b               #0xba5b30
  }
}

// class id: 3154, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb970a4, size: 0x50
    // 0xb970a4: EnterFrame
    //     0xb970a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb970a8: mov             fp, SP
    // 0xb970ac: AllocStack(0x8)
    //     0xb970ac: sub             SP, SP, #8
    // 0xb970b0: CheckStackOverflow
    //     0xb970b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb970b4: cmp             SP, x16
    //     0xb970b8: b.ls            #0xb970ec
    // 0xb970bc: LoadField: r2 = r1->field_f
    //     0xb970bc: ldur            w2, [x1, #0xf]
    // 0xb970c0: DecompressPointer r2
    //     0xb970c0: add             x2, x2, HEAP, lsl #32
    // 0xb970c4: stur            x2, [fp, #-8]
    // 0xb970c8: r0 = _RenderMagnification()
    //     0xb970c8: bl              #0xb97188  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x60)
    // 0xb970cc: mov             x1, x0
    // 0xb970d0: ldur            x2, [fp, #-8]
    // 0xb970d4: stur            x0, [fp, #-8]
    // 0xb970d8: r0 = _RenderMagnification()
    //     0xb970d8: bl              #0xb970f4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0xb970dc: ldur            x0, [fp, #-8]
    // 0xb970e0: LeaveFrame
    //     0xb970e0: mov             SP, fp
    //     0xb970e4: ldp             fp, lr, [SP], #0x10
    // 0xb970e8: ret
    //     0xb970e8: ret             
    // 0xb970ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb970ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb970f0: b               #0xb970bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5a28, size: 0x94
    // 0xba5a28: EnterFrame
    //     0xba5a28: stp             fp, lr, [SP, #-0x10]!
    //     0xba5a2c: mov             fp, SP
    // 0xba5a30: AllocStack(0x10)
    //     0xba5a30: sub             SP, SP, #0x10
    // 0xba5a34: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5a34: mov             x4, x1
    //     0xba5a38: stur            x1, [fp, #-8]
    //     0xba5a3c: stur            x3, [fp, #-0x10]
    // 0xba5a40: CheckStackOverflow
    //     0xba5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5a44: cmp             SP, x16
    //     0xba5a48: b.ls            #0xba5ab4
    // 0xba5a4c: mov             x0, x3
    // 0xba5a50: r2 = Null
    //     0xba5a50: mov             x2, NULL
    // 0xba5a54: r1 = Null
    //     0xba5a54: mov             x1, NULL
    // 0xba5a58: r4 = 60
    //     0xba5a58: mov             x4, #0x3c
    // 0xba5a5c: branchIfSmi(r0, 0xba5a68)
    //     0xba5a5c: tbz             w0, #0, #0xba5a68
    // 0xba5a60: r4 = LoadClassIdInstr(r0)
    //     0xba5a60: ldur            x4, [x0, #-1]
    //     0xba5a64: ubfx            x4, x4, #0xc, #0x14
    // 0xba5a68: cmp             x4, #0x613
    // 0xba5a6c: b.eq            #0xba5a84
    // 0xba5a70: r8 = _RenderMagnification
    //     0xba5a70: add             x8, PP, #0x54, lsl #12  ; [pp+0x54020] Type: _RenderMagnification
    //     0xba5a74: ldr             x8, [x8, #0x20]
    // 0xba5a78: r3 = Null
    //     0xba5a78: add             x3, PP, #0x54, lsl #12  ; [pp+0x54028] Null
    //     0xba5a7c: ldr             x3, [x3, #0x28]
    // 0xba5a80: r0 = DefaultTypeTest()
    //     0xba5a80: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5a84: ldur            x0, [fp, #-8]
    // 0xba5a88: LoadField: r2 = r0->field_f
    //     0xba5a88: ldur            w2, [x0, #0xf]
    // 0xba5a8c: DecompressPointer r2
    //     0xba5a8c: add             x2, x2, HEAP, lsl #32
    // 0xba5a90: ldur            x1, [fp, #-0x10]
    // 0xba5a94: r0 = focalPointOffset=()
    //     0xba5a94: bl              #0xba5b0c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0xba5a98: ldur            x1, [fp, #-0x10]
    // 0xba5a9c: d0 = 1.250000
    //     0xba5a9c: fmov            d0, #1.25000000
    // 0xba5aa0: r0 = magnificationScale=()
    //     0xba5aa0: bl              #0xba5abc  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0xba5aa4: r0 = Null
    //     0xba5aa4: mov             x0, NULL
    // 0xba5aa8: LeaveFrame
    //     0xba5aa8: mov             SP, fp
    //     0xba5aac: ldp             fp, lr, [SP], #0x10
    // 0xba5ab0: ret
    //     0xba5ab0: ret             
    // 0xba5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5ab8: b               #0xba5a4c
  }
}

// class id: 3722, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc58cc4, size: 0x2e4
    // 0xc58cc4: EnterFrame
    //     0xc58cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc58cc8: mov             fp, SP
    // 0xc58ccc: AllocStack(0x38)
    //     0xc58ccc: sub             SP, SP, #0x38
    // 0xc58cd0: r0 = Instance_Size
    //     0xc58cd0: add             x0, PP, #0x47, lsl #12  ; [pp+0x475d0] Obj!Size@d2e111
    //     0xc58cd4: ldr             x0, [x0, #0x5d0]
    // 0xc58cd8: CheckStackOverflow
    //     0xc58cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58cdc: cmp             SP, x16
    //     0xc58ce0: b.ls            #0xc58f58
    // 0xc58ce4: LoadField: r2 = r1->field_f
    //     0xc58ce4: ldur            w2, [x1, #0xf]
    // 0xc58ce8: DecompressPointer r2
    //     0xc58ce8: add             x2, x2, HEAP, lsl #32
    // 0xc58cec: stur            x2, [fp, #-0x28]
    // 0xc58cf0: LoadField: r3 = r2->field_13
    //     0xc58cf0: ldur            w3, [x2, #0x13]
    // 0xc58cf4: DecompressPointer r3
    //     0xc58cf4: add             x3, x3, HEAP, lsl #32
    // 0xc58cf8: stur            x3, [fp, #-0x20]
    // 0xc58cfc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc58cfc: ldur            w4, [x1, #0x17]
    // 0xc58d00: DecompressPointer r4
    //     0xc58d00: add             x4, x4, HEAP, lsl #32
    // 0xc58d04: stur            x4, [fp, #-0x18]
    // 0xc58d08: LoadField: r5 = r1->field_b
    //     0xc58d08: ldur            w5, [x1, #0xb]
    // 0xc58d0c: DecompressPointer r5
    //     0xc58d0c: add             x5, x5, HEAP, lsl #32
    // 0xc58d10: stur            x5, [fp, #-0x10]
    // 0xc58d14: LoadField: d0 = r0->field_7
    //     0xc58d14: ldur            d0, [x0, #7]
    // 0xc58d18: r1 = inline_Allocate_Double()
    //     0xc58d18: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0xc58d1c: add             x1, x1, #0x10
    //     0xc58d20: cmp             x6, x1
    //     0xc58d24: b.ls            #0xc58f60
    //     0xc58d28: str             x1, [THR, #0x50]  ; THR::top
    //     0xc58d2c: sub             x1, x1, #0xf
    //     0xc58d30: mov             x6, #0xe15c
    //     0xc58d34: movk            x6, #3, lsl #16
    //     0xc58d38: stur            x6, [x1, #-1]
    // 0xc58d3c: StoreField: r1->field_7 = d0
    //     0xc58d3c: stur            d0, [x1, #7]
    // 0xc58d40: stur            x1, [fp, #-8]
    // 0xc58d44: r0 = SizedBox()
    //     0xc58d44: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc58d48: mov             x1, x0
    // 0xc58d4c: ldur            x0, [fp, #-8]
    // 0xc58d50: stur            x1, [fp, #-0x38]
    // 0xc58d54: StoreField: r1->field_f = r0
    //     0xc58d54: stur            w0, [x1, #0xf]
    // 0xc58d58: r2 = Instance_Size
    //     0xc58d58: add             x2, PP, #0x47, lsl #12  ; [pp+0x475d0] Obj!Size@d2e111
    //     0xc58d5c: ldr             x2, [x2, #0x5d0]
    // 0xc58d60: LoadField: d0 = r2->field_f
    //     0xc58d60: ldur            d0, [x2, #0xf]
    // 0xc58d64: r2 = inline_Allocate_Double()
    //     0xc58d64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc58d68: add             x2, x2, #0x10
    //     0xc58d6c: cmp             x3, x2
    //     0xc58d70: b.ls            #0xc58f8c
    //     0xc58d74: str             x2, [THR, #0x50]  ; THR::top
    //     0xc58d78: sub             x2, x2, #0xf
    //     0xc58d7c: mov             x3, #0xe15c
    //     0xc58d80: movk            x3, #3, lsl #16
    //     0xc58d84: stur            x3, [x2, #-1]
    // 0xc58d88: StoreField: r2->field_7 = d0
    //     0xc58d88: stur            d0, [x2, #7]
    // 0xc58d8c: stur            x2, [fp, #-0x30]
    // 0xc58d90: StoreField: r1->field_13 = r2
    //     0xc58d90: stur            w2, [x1, #0x13]
    // 0xc58d94: ldur            x3, [fp, #-0x10]
    // 0xc58d98: StoreField: r1->field_b = r3
    //     0xc58d98: stur            w3, [x1, #0xb]
    // 0xc58d9c: r0 = _Magnifier()
    //     0xc58d9c: bl              #0xc590b8  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0xc58da0: d0 = 1.250000
    //     0xc58da0: fmov            d0, #1.25000000
    // 0xc58da4: stur            x0, [fp, #-0x10]
    // 0xc58da8: StoreField: r0->field_13 = d0
    //     0xc58da8: stur            d0, [x0, #0x13]
    // 0xc58dac: ldur            x1, [fp, #-0x18]
    // 0xc58db0: StoreField: r0->field_f = r1
    //     0xc58db0: stur            w1, [x0, #0xf]
    // 0xc58db4: ldur            x1, [fp, #-0x38]
    // 0xc58db8: StoreField: r0->field_b = r1
    //     0xc58db8: stur            w1, [x0, #0xb]
    // 0xc58dbc: r0 = Opacity()
    //     0xc58dbc: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc58dc0: d0 = 1.000000
    //     0xc58dc0: fmov            d0, #1.00000000
    // 0xc58dc4: StoreField: r0->field_f = d0
    //     0xc58dc4: stur            d0, [x0, #0xf]
    // 0xc58dc8: r3 = false
    //     0xc58dc8: add             x3, NULL, #0x30  ; false
    // 0xc58dcc: ArrayStore: r0[0] = r3  ; List_4
    //     0xc58dcc: stur            w3, [x0, #0x17]
    // 0xc58dd0: ldur            x1, [fp, #-0x10]
    // 0xc58dd4: StoreField: r0->field_b = r1
    //     0xc58dd4: stur            w1, [x0, #0xb]
    // 0xc58dd8: mov             x1, x0
    // 0xc58ddc: ldur            x2, [fp, #-0x20]
    // 0xc58de0: r0 = shape()
    //     0xc58de0: bl              #0xc58fb4  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0xc58de4: r1 = <Path>
    //     0xc58de4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xc58de8: ldr             x1, [x1, #0x510]
    // 0xc58dec: stur            x0, [fp, #-0x10]
    // 0xc58df0: r0 = _NegativeClip()
    //     0xc58df0: bl              #0xc58fa8  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0xc58df4: mov             x1, x0
    // 0xc58df8: ldur            x0, [fp, #-0x20]
    // 0xc58dfc: stur            x1, [fp, #-0x38]
    // 0xc58e00: StoreField: r1->field_f = r0
    //     0xc58e00: stur            w0, [x1, #0xf]
    // 0xc58e04: ldur            x2, [fp, #-0x28]
    // 0xc58e08: LoadField: r3 = r2->field_f
    //     0xc58e08: ldur            w3, [x2, #0xf]
    // 0xc58e0c: DecompressPointer r3
    //     0xc58e0c: add             x3, x3, HEAP, lsl #32
    // 0xc58e10: stur            x3, [fp, #-0x18]
    // 0xc58e14: r0 = ShapeDecoration()
    //     0xc58e14: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc58e18: mov             x1, x0
    // 0xc58e1c: ldur            x0, [fp, #-0x18]
    // 0xc58e20: stur            x1, [fp, #-0x28]
    // 0xc58e24: StoreField: r1->field_13 = r0
    //     0xc58e24: stur            w0, [x1, #0x13]
    // 0xc58e28: ldur            x0, [fp, #-0x20]
    // 0xc58e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc58e2c: stur            w0, [x1, #0x17]
    // 0xc58e30: r0 = SizedBox()
    //     0xc58e30: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc58e34: mov             x1, x0
    // 0xc58e38: ldur            x0, [fp, #-8]
    // 0xc58e3c: stur            x1, [fp, #-0x18]
    // 0xc58e40: StoreField: r1->field_f = r0
    //     0xc58e40: stur            w0, [x1, #0xf]
    // 0xc58e44: ldur            x0, [fp, #-0x30]
    // 0xc58e48: StoreField: r1->field_13 = r0
    //     0xc58e48: stur            w0, [x1, #0x13]
    // 0xc58e4c: r0 = DecoratedBox()
    //     0xc58e4c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc58e50: mov             x1, x0
    // 0xc58e54: ldur            x0, [fp, #-0x28]
    // 0xc58e58: stur            x1, [fp, #-8]
    // 0xc58e5c: StoreField: r1->field_f = r0
    //     0xc58e5c: stur            w0, [x1, #0xf]
    // 0xc58e60: r0 = Instance_DecorationPosition
    //     0xc58e60: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc58e64: ldr             x0, [x0, #0x790]
    // 0xc58e68: StoreField: r1->field_13 = r0
    //     0xc58e68: stur            w0, [x1, #0x13]
    // 0xc58e6c: ldur            x0, [fp, #-0x18]
    // 0xc58e70: StoreField: r1->field_b = r0
    //     0xc58e70: stur            w0, [x1, #0xb]
    // 0xc58e74: r0 = ClipPath()
    //     0xc58e74: bl              #0xb22008  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xc58e78: mov             x1, x0
    // 0xc58e7c: ldur            x0, [fp, #-0x38]
    // 0xc58e80: stur            x1, [fp, #-0x18]
    // 0xc58e84: StoreField: r1->field_f = r0
    //     0xc58e84: stur            w0, [x1, #0xf]
    // 0xc58e88: r0 = Instance_Clip
    //     0xc58e88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc58e8c: ldr             x0, [x0, #0x248]
    // 0xc58e90: StoreField: r1->field_13 = r0
    //     0xc58e90: stur            w0, [x1, #0x13]
    // 0xc58e94: ldur            x0, [fp, #-8]
    // 0xc58e98: StoreField: r1->field_b = r0
    //     0xc58e98: stur            w0, [x1, #0xb]
    // 0xc58e9c: r0 = Opacity()
    //     0xc58e9c: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc58ea0: d0 = 1.000000
    //     0xc58ea0: fmov            d0, #1.00000000
    // 0xc58ea4: stur            x0, [fp, #-8]
    // 0xc58ea8: StoreField: r0->field_f = d0
    //     0xc58ea8: stur            d0, [x0, #0xf]
    // 0xc58eac: r1 = false
    //     0xc58eac: add             x1, NULL, #0x30  ; false
    // 0xc58eb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc58eb0: stur            w1, [x0, #0x17]
    // 0xc58eb4: ldur            x1, [fp, #-0x18]
    // 0xc58eb8: StoreField: r0->field_b = r1
    //     0xc58eb8: stur            w1, [x0, #0xb]
    // 0xc58ebc: r0 = IgnorePointer()
    //     0xc58ebc: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc58ec0: mov             x3, x0
    // 0xc58ec4: r0 = true
    //     0xc58ec4: add             x0, NULL, #0x20  ; true
    // 0xc58ec8: stur            x3, [fp, #-0x18]
    // 0xc58ecc: StoreField: r3->field_f = r0
    //     0xc58ecc: stur            w0, [x3, #0xf]
    // 0xc58ed0: ldur            x0, [fp, #-8]
    // 0xc58ed4: StoreField: r3->field_b = r0
    //     0xc58ed4: stur            w0, [x3, #0xb]
    // 0xc58ed8: r1 = Null
    //     0xc58ed8: mov             x1, NULL
    // 0xc58edc: r2 = 4
    //     0xc58edc: mov             x2, #4
    // 0xc58ee0: r0 = AllocateArray()
    //     0xc58ee0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc58ee4: mov             x2, x0
    // 0xc58ee8: ldur            x0, [fp, #-0x10]
    // 0xc58eec: stur            x2, [fp, #-8]
    // 0xc58ef0: StoreField: r2->field_f = r0
    //     0xc58ef0: stur            w0, [x2, #0xf]
    // 0xc58ef4: ldur            x0, [fp, #-0x18]
    // 0xc58ef8: StoreField: r2->field_13 = r0
    //     0xc58ef8: stur            w0, [x2, #0x13]
    // 0xc58efc: r1 = <Widget>
    //     0xc58efc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc58f00: r0 = AllocateGrowableArray()
    //     0xc58f00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc58f04: mov             x1, x0
    // 0xc58f08: ldur            x0, [fp, #-8]
    // 0xc58f0c: stur            x1, [fp, #-0x10]
    // 0xc58f10: StoreField: r1->field_f = r0
    //     0xc58f10: stur            w0, [x1, #0xf]
    // 0xc58f14: r0 = 4
    //     0xc58f14: mov             x0, #4
    // 0xc58f18: StoreField: r1->field_b = r0
    //     0xc58f18: stur            w0, [x1, #0xb]
    // 0xc58f1c: r0 = Stack()
    //     0xc58f1c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc58f20: r1 = Instance_Alignment
    //     0xc58f20: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc58f24: ldr             x1, [x1, #0x4f0]
    // 0xc58f28: StoreField: r0->field_f = r1
    //     0xc58f28: stur            w1, [x0, #0xf]
    // 0xc58f2c: r1 = Instance_StackFit
    //     0xc58f2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc58f30: ldr             x1, [x1, #0xc10]
    // 0xc58f34: ArrayStore: r0[0] = r1  ; List_4
    //     0xc58f34: stur            w1, [x0, #0x17]
    // 0xc58f38: r1 = Instance_Clip
    //     0xc58f38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc58f3c: ldr             x1, [x1, #0xab0]
    // 0xc58f40: StoreField: r0->field_1b = r1
    //     0xc58f40: stur            w1, [x0, #0x1b]
    // 0xc58f44: ldur            x1, [fp, #-0x10]
    // 0xc58f48: StoreField: r0->field_b = r1
    //     0xc58f48: stur            w1, [x0, #0xb]
    // 0xc58f4c: LeaveFrame
    //     0xc58f4c: mov             SP, fp
    //     0xc58f50: ldp             fp, lr, [SP], #0x10
    // 0xc58f54: ret
    //     0xc58f54: ret             
    // 0xc58f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58f5c: b               #0xc58ce4
    // 0xc58f60: SaveReg d0
    //     0xc58f60: str             q0, [SP, #-0x10]!
    // 0xc58f64: stp             x4, x5, [SP, #-0x10]!
    // 0xc58f68: stp             x2, x3, [SP, #-0x10]!
    // 0xc58f6c: SaveReg r0
    //     0xc58f6c: str             x0, [SP, #-8]!
    // 0xc58f70: r0 = AllocateDouble()
    //     0xc58f70: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc58f74: mov             x1, x0
    // 0xc58f78: RestoreReg r0
    //     0xc58f78: ldr             x0, [SP], #8
    // 0xc58f7c: ldp             x2, x3, [SP], #0x10
    // 0xc58f80: ldp             x4, x5, [SP], #0x10
    // 0xc58f84: RestoreReg d0
    //     0xc58f84: ldr             q0, [SP], #0x10
    // 0xc58f88: b               #0xc58d3c
    // 0xc58f8c: SaveReg d0
    //     0xc58f8c: str             q0, [SP, #-0x10]!
    // 0xc58f90: stp             x0, x1, [SP, #-0x10]!
    // 0xc58f94: r0 = AllocateDouble()
    //     0xc58f94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc58f98: mov             x2, x0
    // 0xc58f9c: ldp             x0, x1, [SP], #0x10
    // 0xc58fa0: RestoreReg d0
    //     0xc58fa0: ldr             q0, [SP], #0x10
    // 0xc58fa4: b               #0xc58d88
  }
}

// class id: 4291, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xd23398, size: 0x170
    // 0xd23398: EnterFrame
    //     0xd23398: stp             fp, lr, [SP, #-0x10]!
    //     0xd2339c: mov             fp, SP
    // 0xd233a0: AllocStack(0x50)
    //     0xd233a0: sub             SP, SP, #0x50
    // 0xd233a4: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd233a4: stur            x1, [fp, #-8]
    //     0xd233a8: stur            x2, [fp, #-0x10]
    // 0xd233ac: CheckStackOverflow
    //     0xd233ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd233b0: cmp             SP, x16
    //     0xd233b4: b.ls            #0xd234f8
    // 0xd233b8: r0 = _NativePath()
    //     0xd233b8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xd233bc: mov             x1, x0
    // 0xd233c0: stur            x0, [fp, #-0x18]
    // 0xd233c4: r0 = __constructor$Method$FfiNative()
    //     0xd233c4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xd233c8: ldur            x0, [fp, #-0x18]
    // 0xd233cc: LoadField: r1 = r0->field_7
    //     0xd233cc: ldur            w1, [x0, #7]
    // 0xd233d0: DecompressPointer r1
    //     0xd233d0: add             x1, x1, HEAP, lsl #32
    // 0xd233d4: cmp             w1, NULL
    // 0xd233d8: b.eq            #0xd23500
    // 0xd233dc: LoadField: r2 = r1->field_7
    //     0xd233dc: ldur            x2, [x1, #7]
    // 0xd233e0: ldr             x1, [x2]
    // 0xd233e4: cbz             x1, #0xd234d8
    // 0xd233e8: mov             x2, x1
    // 0xd233ec: stur            x2, [fp, #-0x20]
    // 0xd233f0: r1 = <Never>
    //     0xd233f0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xd233f4: r0 = Pointer()
    //     0xd233f4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd233f8: mov             x1, x0
    // 0xd233fc: ldur            x0, [fp, #-0x20]
    // 0xd23400: StoreField: r1->field_7 = r0
    //     0xd23400: stur            x0, [x1, #7]
    // 0xd23404: r2 = 1
    //     0xd23404: mov             x2, #1
    // 0xd23408: r0 = __setFillType$Method$FfiNative()
    //     0xd23408: bl              #0x7e9568  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xd2340c: r0 = Instance_Rect
    //     0xd2340c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15350] Obj!Rect@d2df71
    //     0xd23410: ldr             x0, [x0, #0x350]
    // 0xd23414: LoadField: d0 = r0->field_7
    //     0xd23414: ldur            d0, [x0, #7]
    // 0xd23418: stur            d0, [fp, #-0x48]
    // 0xd2341c: LoadField: d1 = r0->field_f
    //     0xd2341c: ldur            d1, [x0, #0xf]
    // 0xd23420: stur            d1, [fp, #-0x40]
    // 0xd23424: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd23424: ldur            d2, [x0, #0x17]
    // 0xd23428: stur            d2, [fp, #-0x38]
    // 0xd2342c: LoadField: d3 = r0->field_1f
    //     0xd2342c: ldur            d3, [x0, #0x1f]
    // 0xd23430: ldur            x0, [fp, #-0x18]
    // 0xd23434: stur            d3, [fp, #-0x30]
    // 0xd23438: LoadField: r1 = r0->field_7
    //     0xd23438: ldur            w1, [x0, #7]
    // 0xd2343c: DecompressPointer r1
    //     0xd2343c: add             x1, x1, HEAP, lsl #32
    // 0xd23440: cmp             w1, NULL
    // 0xd23444: b.eq            #0xd23504
    // 0xd23448: LoadField: r2 = r1->field_7
    //     0xd23448: ldur            x2, [x1, #7]
    // 0xd2344c: ldr             x1, [x2]
    // 0xd23450: cbz             x1, #0xd234e8
    // 0xd23454: ldur            x2, [fp, #-8]
    // 0xd23458: mov             x3, x1
    // 0xd2345c: stur            x3, [fp, #-0x20]
    // 0xd23460: r1 = <Never>
    //     0xd23460: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xd23464: r0 = Pointer()
    //     0xd23464: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd23468: mov             x1, x0
    // 0xd2346c: ldur            x0, [fp, #-0x20]
    // 0xd23470: StoreField: r1->field_7 = r0
    //     0xd23470: stur            x0, [x1, #7]
    // 0xd23474: ldur            d0, [fp, #-0x48]
    // 0xd23478: ldur            d1, [fp, #-0x40]
    // 0xd2347c: ldur            d2, [fp, #-0x38]
    // 0xd23480: ldur            d3, [fp, #-0x30]
    // 0xd23484: r0 = __addRect$Method$FfiNative()
    //     0xd23484: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xd23488: ldur            x0, [fp, #-8]
    // 0xd2348c: LoadField: r3 = r0->field_f
    //     0xd2348c: ldur            w3, [x0, #0xf]
    // 0xd23490: DecompressPointer r3
    //     0xd23490: add             x3, x3, HEAP, lsl #32
    // 0xd23494: ldur            x2, [fp, #-0x10]
    // 0xd23498: stur            x3, [fp, #-0x28]
    // 0xd2349c: r1 = Instance_Offset
    //     0xd2349c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd234a0: r0 = &()
    //     0xd234a0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xd234a4: ldur            x1, [fp, #-0x28]
    // 0xd234a8: mov             x2, x0
    // 0xd234ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd234ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd234b0: r0 = getInnerPath()
    //     0xd234b0: bl              #0xce7f54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0xd234b4: ldur            x1, [fp, #-0x18]
    // 0xd234b8: mov             x2, x0
    // 0xd234bc: r3 = Instance_Offset
    //     0xd234bc: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd234c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd234c0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd234c4: r0 = addPath()
    //     0xd234c4: bl              #0x7e9000  ; [dart:ui] _NativePath::addPath
    // 0xd234c8: ldur            x0, [fp, #-0x18]
    // 0xd234cc: LeaveFrame
    //     0xd234cc: mov             SP, fp
    //     0xd234d0: ldp             fp, lr, [SP], #0x10
    // 0xd234d4: ret
    //     0xd234d4: ret             
    // 0xd234d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd234d8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd234dc: str             x16, [SP]
    // 0xd234e0: r0 = _throwNew()
    //     0xd234e0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xd234e4: brk             #0
    // 0xd234e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd234e8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd234ec: str             x16, [SP]
    // 0xd234f0: r0 = _throwNew()
    //     0xd234f0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xd234f4: brk             #0
    // 0xd234f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd234f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd234fc: b               #0xd233b8
    // 0xd23500: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd23500: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xd23504: r0 = NullErrorSharedWithFPURegs()
    //     0xd23504: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
}
