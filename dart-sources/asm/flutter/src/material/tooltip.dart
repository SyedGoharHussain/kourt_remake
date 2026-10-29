// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 1602, size: 0x70, field offset: 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x7e87f4, size: 0x144
    // 0x7e87f4: EnterFrame
    //     0x7e87f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e87f8: mov             fp, SP
    // 0x7e87fc: AllocStack(0x20)
    //     0x7e87fc: sub             SP, SP, #0x20
    // 0x7e8800: r0 = false
    //     0x7e8800: add             x0, NULL, #0x30  ; false
    // 0x7e8804: mov             x4, x1
    // 0x7e8808: stur            x2, [fp, #-0x18]
    // 0x7e880c: mov             x16, x3
    // 0x7e8810: mov             x3, x2
    // 0x7e8814: mov             x2, x16
    // 0x7e8818: stur            x1, [fp, #-0x10]
    // 0x7e881c: stur            x2, [fp, #-0x20]
    // 0x7e8820: CheckStackOverflow
    //     0x7e8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8824: cmp             SP, x16
    //     0x7e8828: b.ls            #0x7e8930
    // 0x7e882c: r5 = LoadStaticField(0x888)
    //     0x7e882c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8830: ldr             x5, [x5, #0x1110]
    // 0x7e8834: stur            x5, [fp, #-8]
    // 0x7e8838: StoreStaticField(0x888, r0)
    //     0x7e8838: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e883c: str             x0, [x1, #0x1110]
    // 0x7e8840: mov             x1, x4
    // 0x7e8844: r0 = size()
    //     0x7e8844: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e8848: mov             x1, x0
    // 0x7e884c: ldur            x2, [fp, #-0x20]
    // 0x7e8850: r0 = contains()
    //     0x7e8850: bl              #0x7e872c  ; [dart:ui] Size::contains
    // 0x7e8854: tbnz            w0, #4, #0x7e8900
    // 0x7e8858: ldur            x1, [fp, #-0x10]
    // 0x7e885c: ldur            x2, [fp, #-0x18]
    // 0x7e8860: ldur            x3, [fp, #-0x20]
    // 0x7e8864: r0 = hitTestChildren()
    //     0x7e8864: bl              #0x7d9868  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7e8868: tbnz            w0, #4, #0x7e8878
    // 0x7e886c: ldur            x0, [fp, #-0x10]
    // 0x7e8870: r2 = true
    //     0x7e8870: add             x2, NULL, #0x20  ; true
    // 0x7e8874: b               #0x7e889c
    // 0x7e8878: ldur            x0, [fp, #-0x10]
    // 0x7e887c: LoadField: r1 = r0->field_53
    //     0x7e887c: ldur            w1, [x0, #0x53]
    // 0x7e8880: DecompressPointer r1
    //     0x7e8880: add             x1, x1, HEAP, lsl #32
    // 0x7e8884: r16 = Instance_HitTestBehavior
    //     0x7e8884: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x7e8888: ldr             x16, [x16, #0x298]
    // 0x7e888c: cmp             w1, w16
    // 0x7e8890: r16 = true
    //     0x7e8890: add             x16, NULL, #0x20  ; true
    // 0x7e8894: r17 = false
    //     0x7e8894: add             x17, NULL, #0x30  ; false
    // 0x7e8898: csel            x2, x16, x17, eq
    // 0x7e889c: stur            x2, [fp, #-0x20]
    // 0x7e88a0: tbz             w2, #4, #0x7e88bc
    // 0x7e88a4: LoadField: r1 = r0->field_53
    //     0x7e88a4: ldur            w1, [x0, #0x53]
    // 0x7e88a8: DecompressPointer r1
    //     0x7e88a8: add             x1, x1, HEAP, lsl #32
    // 0x7e88ac: r16 = Instance_HitTestBehavior
    //     0x7e88ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0x7e88b0: ldr             x16, [x16, #0x2a0]
    // 0x7e88b4: cmp             w1, w16
    // 0x7e88b8: b.ne            #0x7e88f8
    // 0x7e88bc: r1 = LoadStaticField(0x88c)
    //     0x7e88bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88c0: ldr             x1, [x1, #0x1118]
    // 0x7e88c4: tbz             w1, #4, #0x7e88f8
    // 0x7e88c8: r3 = true
    //     0x7e88c8: add             x3, NULL, #0x20  ; true
    // 0x7e88cc: StoreStaticField(0x88c, r3)
    //     0x7e88cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88d0: str             x3, [x1, #0x1118]
    // 0x7e88d4: r1 = <RenderBox>
    //     0x7e88d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7e88d8: ldr             x1, [x1, #0x2a8]
    // 0x7e88dc: r0 = BoxHitTestEntry()
    //     0x7e88dc: bl              #0x7e8938  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7e88e0: mov             x1, x0
    // 0x7e88e4: ldur            x0, [fp, #-0x10]
    // 0x7e88e8: StoreField: r1->field_b = r0
    //     0x7e88e8: stur            w0, [x1, #0xb]
    // 0x7e88ec: mov             x2, x1
    // 0x7e88f0: ldur            x1, [fp, #-0x18]
    // 0x7e88f4: r0 = add()
    //     0x7e88f4: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7e88f8: ldur            x0, [fp, #-0x20]
    // 0x7e88fc: b               #0x7e8904
    // 0x7e8900: r0 = false
    //     0x7e8900: add             x0, NULL, #0x30  ; false
    // 0x7e8904: ldur            x1, [fp, #-8]
    // 0x7e8908: tbnz            w1, #4, #0x7e8924
    // 0x7e890c: r2 = false
    //     0x7e890c: add             x2, NULL, #0x30  ; false
    // 0x7e8910: r1 = true
    //     0x7e8910: add             x1, NULL, #0x20  ; true
    // 0x7e8914: StoreStaticField(0x888, r1)
    //     0x7e8914: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8918: str             x1, [x3, #0x1110]
    // 0x7e891c: StoreStaticField(0x88c, r2)
    //     0x7e891c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8920: str             x2, [x1, #0x1118]
    // 0x7e8924: LeaveFrame
    //     0x7e8924: mov             SP, fp
    //     0x7e8928: ldp             fp, lr, [SP], #0x10
    // 0x7e892c: ret
    //     0x7e892c: ret             
    // 0x7e8930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8934: b               #0x7e882c
  }
}

// class id: 1930, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xc92d5c, size: 0x40
    // 0xc92d5c: EnterFrame
    //     0xc92d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc92d60: mov             fp, SP
    // 0xc92d64: mov             x0, x1
    // 0xc92d68: mov             x1, x3
    // 0xc92d6c: CheckStackOverflow
    //     0xc92d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92d70: cmp             SP, x16
    //     0xc92d74: b.ls            #0xc92d94
    // 0xc92d78: LoadField: r3 = r0->field_b
    //     0xc92d78: ldur            w3, [x0, #0xb]
    // 0xc92d7c: DecompressPointer r3
    //     0xc92d7c: add             x3, x3, HEAP, lsl #32
    // 0xc92d80: LoadField: d0 = r0->field_f
    //     0xc92d80: ldur            d0, [x0, #0xf]
    // 0xc92d84: r0 = positionDependentBox()
    //     0xc92d84: bl              #0xc92d9c  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0xc92d88: LeaveFrame
    //     0xc92d88: mov             SP, fp
    //     0xc92d8c: ldp             fp, lr, [SP], #0x10
    // 0xc92d90: ret
    //     0xc92d90: ret             
    // 0xc92d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92d98: b               #0xc92d78
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xca9c70, size: 0xbc
    // 0xca9c70: EnterFrame
    //     0xca9c70: stp             fp, lr, [SP, #-0x10]!
    //     0xca9c74: mov             fp, SP
    // 0xca9c78: AllocStack(0x20)
    //     0xca9c78: sub             SP, SP, #0x20
    // 0xca9c7c: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xca9c7c: mov             x4, x1
    //     0xca9c80: mov             x3, x2
    //     0xca9c84: stur            x1, [fp, #-8]
    //     0xca9c88: stur            x2, [fp, #-0x10]
    // 0xca9c8c: CheckStackOverflow
    //     0xca9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9c90: cmp             SP, x16
    //     0xca9c94: b.ls            #0xca9d24
    // 0xca9c98: mov             x0, x3
    // 0xca9c9c: r2 = Null
    //     0xca9c9c: mov             x2, NULL
    // 0xca9ca0: r1 = Null
    //     0xca9ca0: mov             x1, NULL
    // 0xca9ca4: r4 = 60
    //     0xca9ca4: mov             x4, #0x3c
    // 0xca9ca8: branchIfSmi(r0, 0xca9cb4)
    //     0xca9ca8: tbz             w0, #0, #0xca9cb4
    // 0xca9cac: r4 = LoadClassIdInstr(r0)
    //     0xca9cac: ldur            x4, [x0, #-1]
    //     0xca9cb0: ubfx            x4, x4, #0xc, #0x14
    // 0xca9cb4: cmp             x4, #0x78a
    // 0xca9cb8: b.eq            #0xca9cd0
    // 0xca9cbc: r8 = _TooltipPositionDelegate
    //     0xca9cbc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] Type: _TooltipPositionDelegate
    //     0xca9cc0: ldr             x8, [x8, #0x8a8]
    // 0xca9cc4: r3 = Null
    //     0xca9cc4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] Null
    //     0xca9cc8: ldr             x3, [x3, #0x8b0]
    // 0xca9ccc: r0 = DefaultTypeTest()
    //     0xca9ccc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xca9cd0: ldur            x0, [fp, #-8]
    // 0xca9cd4: LoadField: r1 = r0->field_b
    //     0xca9cd4: ldur            w1, [x0, #0xb]
    // 0xca9cd8: DecompressPointer r1
    //     0xca9cd8: add             x1, x1, HEAP, lsl #32
    // 0xca9cdc: ldur            x2, [fp, #-0x10]
    // 0xca9ce0: LoadField: r3 = r2->field_b
    //     0xca9ce0: ldur            w3, [x2, #0xb]
    // 0xca9ce4: DecompressPointer r3
    //     0xca9ce4: add             x3, x3, HEAP, lsl #32
    // 0xca9ce8: stp             x3, x1, [SP]
    // 0xca9cec: r0 = ==()
    //     0xca9cec: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xca9cf0: tbnz            w0, #4, #0xca9d0c
    // 0xca9cf4: ldur            x1, [fp, #-8]
    // 0xca9cf8: ldur            x2, [fp, #-0x10]
    // 0xca9cfc: LoadField: d0 = r1->field_f
    //     0xca9cfc: ldur            d0, [x1, #0xf]
    // 0xca9d00: LoadField: d1 = r2->field_f
    //     0xca9d00: ldur            d1, [x2, #0xf]
    // 0xca9d04: fcmp            d0, d1
    // 0xca9d08: b.eq            #0xca9d14
    // 0xca9d0c: r0 = true
    //     0xca9d0c: add             x0, NULL, #0x20  ; true
    // 0xca9d10: b               #0xca9d18
    // 0xca9d14: r0 = false
    //     0xca9d14: add             x0, NULL, #0x30  ; false
    // 0xca9d18: LeaveFrame
    //     0xca9d18: mov             SP, fp
    //     0xca9d1c: ldp             fp, lr, [SP], #0x10
    // 0xca9d20: ret
    //     0xca9d20: ret             
    // 0xca9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9d28: b               #0xca9c98
  }
}

// class id: 2632, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c1ab4, size: 0x98
    // 0x7c1ab4: EnterFrame
    //     0x7c1ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ab8: mov             fp, SP
    // 0x7c1abc: AllocStack(0x10)
    //     0x7c1abc: sub             SP, SP, #0x10
    // 0x7c1ac0: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c1ac0: stur            x1, [fp, #-8]
    //     0x7c1ac4: stur            x2, [fp, #-0x10]
    // 0x7c1ac8: CheckStackOverflow
    //     0x7c1ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1acc: cmp             SP, x16
    //     0x7c1ad0: b.ls            #0x7c1b40
    // 0x7c1ad4: r0 = Ticker()
    //     0x7c1ad4: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7c1ad8: mov             x1, x0
    // 0x7c1adc: r0 = false
    //     0x7c1adc: add             x0, NULL, #0x30  ; false
    // 0x7c1ae0: StoreField: r1->field_b = r0
    //     0x7c1ae0: stur            w0, [x1, #0xb]
    // 0x7c1ae4: ldur            x0, [fp, #-0x10]
    // 0x7c1ae8: StoreField: r1->field_13 = r0
    //     0x7c1ae8: stur            w0, [x1, #0x13]
    // 0x7c1aec: mov             x0, x1
    // 0x7c1af0: ldur            x2, [fp, #-8]
    // 0x7c1af4: StoreField: r2->field_13 = r0
    //     0x7c1af4: stur            w0, [x2, #0x13]
    //     0x7c1af8: ldurb           w16, [x2, #-1]
    //     0x7c1afc: ldurb           w17, [x0, #-1]
    //     0x7c1b00: and             x16, x17, x16, lsr #2
    //     0x7c1b04: tst             x16, HEAP, lsr #32
    //     0x7c1b08: b.eq            #0x7c1b10
    //     0x7c1b0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7c1b10: mov             x1, x2
    // 0x7c1b14: r0 = _updateTickerModeNotifier()
    //     0x7c1b14: bl              #0x7c1b6c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c1b18: ldur            x1, [fp, #-8]
    // 0x7c1b1c: r0 = _updateTicker()
    //     0x7c1b1c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c1b20: ldur            x1, [fp, #-8]
    // 0x7c1b24: LoadField: r0 = r1->field_13
    //     0x7c1b24: ldur            w0, [x1, #0x13]
    // 0x7c1b28: DecompressPointer r0
    //     0x7c1b28: add             x0, x0, HEAP, lsl #32
    // 0x7c1b2c: cmp             w0, NULL
    // 0x7c1b30: b.eq            #0x7c1b48
    // 0x7c1b34: LeaveFrame
    //     0x7c1b34: mov             SP, fp
    //     0x7c1b38: ldp             fp, lr, [SP], #0x10
    // 0x7c1b3c: ret
    //     0x7c1b3c: ret             
    // 0x7c1b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1b44: b               #0x7c1ad4
    // 0x7c1b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1b48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c1b6c, size: 0x124
    // 0x7c1b6c: EnterFrame
    //     0x7c1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1b70: mov             fp, SP
    // 0x7c1b74: AllocStack(0x18)
    //     0x7c1b74: sub             SP, SP, #0x18
    // 0x7c1b78: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c1b78: mov             x2, x1
    //     0x7c1b7c: stur            x1, [fp, #-8]
    // 0x7c1b80: CheckStackOverflow
    //     0x7c1b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1b84: cmp             SP, x16
    //     0x7c1b88: b.ls            #0x7c1c84
    // 0x7c1b8c: LoadField: r1 = r2->field_f
    //     0x7c1b8c: ldur            w1, [x2, #0xf]
    // 0x7c1b90: DecompressPointer r1
    //     0x7c1b90: add             x1, x1, HEAP, lsl #32
    // 0x7c1b94: cmp             w1, NULL
    // 0x7c1b98: b.eq            #0x7c1c8c
    // 0x7c1b9c: r0 = getNotifier()
    //     0x7c1b9c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c1ba0: mov             x3, x0
    // 0x7c1ba4: ldur            x0, [fp, #-8]
    // 0x7c1ba8: stur            x3, [fp, #-0x18]
    // 0x7c1bac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c1bac: ldur            w4, [x0, #0x17]
    // 0x7c1bb0: DecompressPointer r4
    //     0x7c1bb0: add             x4, x4, HEAP, lsl #32
    // 0x7c1bb4: stur            x4, [fp, #-0x10]
    // 0x7c1bb8: cmp             w3, w4
    // 0x7c1bbc: b.ne            #0x7c1bd0
    // 0x7c1bc0: r0 = Null
    //     0x7c1bc0: mov             x0, NULL
    // 0x7c1bc4: LeaveFrame
    //     0x7c1bc4: mov             SP, fp
    //     0x7c1bc8: ldp             fp, lr, [SP], #0x10
    // 0x7c1bcc: ret
    //     0x7c1bcc: ret             
    // 0x7c1bd0: cmp             w4, NULL
    // 0x7c1bd4: b.eq            #0x7c1c18
    // 0x7c1bd8: mov             x2, x0
    // 0x7c1bdc: r1 = Function '_updateTicker@394311458':.
    //     0x7c1bdc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f068] AnonymousClosure: (0x7c1c90), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c1be0: ldr             x1, [x1, #0x68]
    // 0x7c1be4: r0 = AllocateClosure()
    //     0x7c1be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c1be8: ldur            x1, [fp, #-0x10]
    // 0x7c1bec: r2 = LoadClassIdInstr(r1)
    //     0x7c1bec: ldur            x2, [x1, #-1]
    //     0x7c1bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c1bf4: mov             x16, x0
    // 0x7c1bf8: mov             x0, x2
    // 0x7c1bfc: mov             x2, x16
    // 0x7c1c00: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c1c00: mov             x17, #0xbd0f
    //     0x7c1c04: add             lr, x0, x17
    //     0x7c1c08: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1c0c: blr             lr
    // 0x7c1c10: ldur            x0, [fp, #-8]
    // 0x7c1c14: ldur            x3, [fp, #-0x18]
    // 0x7c1c18: mov             x2, x0
    // 0x7c1c1c: r1 = Function '_updateTicker@394311458':.
    //     0x7c1c1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f068] AnonymousClosure: (0x7c1c90), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c1c20: ldr             x1, [x1, #0x68]
    // 0x7c1c24: r0 = AllocateClosure()
    //     0x7c1c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c1c28: ldur            x3, [fp, #-0x18]
    // 0x7c1c2c: r1 = LoadClassIdInstr(r3)
    //     0x7c1c2c: ldur            x1, [x3, #-1]
    //     0x7c1c30: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1c34: mov             x2, x0
    // 0x7c1c38: mov             x0, x1
    // 0x7c1c3c: mov             x1, x3
    // 0x7c1c40: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c1c40: mov             x17, #0xbe39
    //     0x7c1c44: add             lr, x0, x17
    //     0x7c1c48: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1c4c: blr             lr
    // 0x7c1c50: ldur            x0, [fp, #-0x18]
    // 0x7c1c54: ldur            x1, [fp, #-8]
    // 0x7c1c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c1c58: stur            w0, [x1, #0x17]
    //     0x7c1c5c: ldurb           w16, [x1, #-1]
    //     0x7c1c60: ldurb           w17, [x0, #-1]
    //     0x7c1c64: and             x16, x17, x16, lsr #2
    //     0x7c1c68: tst             x16, HEAP, lsr #32
    //     0x7c1c6c: b.eq            #0x7c1c74
    //     0x7c1c70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c1c74: r0 = Null
    //     0x7c1c74: mov             x0, NULL
    // 0x7c1c78: LeaveFrame
    //     0x7c1c78: mov             SP, fp
    //     0x7c1c7c: ldp             fp, lr, [SP], #0x10
    // 0x7c1c80: ret
    //     0x7c1c80: ret             
    // 0x7c1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1c88: b               #0x7c1b8c
    // 0x7c1c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1c8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7c1c90, size: 0x38
    // 0x7c1c90: EnterFrame
    //     0x7c1c90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1c94: mov             fp, SP
    // 0x7c1c98: ldr             x0, [fp, #0x10]
    // 0x7c1c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c1c9c: ldur            w1, [x0, #0x17]
    // 0x7c1ca0: DecompressPointer r1
    //     0x7c1ca0: add             x1, x1, HEAP, lsl #32
    // 0x7c1ca4: CheckStackOverflow
    //     0x7c1ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1ca8: cmp             SP, x16
    //     0x7c1cac: b.ls            #0x7c1cc0
    // 0x7c1cb0: r0 = _updateTicker()
    //     0x7c1cb0: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c1cb4: LeaveFrame
    //     0x7c1cb4: mov             SP, fp
    //     0x7c1cb8: ldp             fp, lr, [SP], #0x10
    // 0x7c1cbc: ret
    //     0x7c1cbc: ret             
    // 0x7c1cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1cc4: b               #0x7c1cb0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4eb8, size: 0x48
    // 0x8e4eb8: EnterFrame
    //     0x8e4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4ebc: mov             fp, SP
    // 0x8e4ec0: AllocStack(0x8)
    //     0x8e4ec0: sub             SP, SP, #8
    // 0x8e4ec4: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4ec4: mov             x0, x1
    //     0x8e4ec8: stur            x1, [fp, #-8]
    // 0x8e4ecc: CheckStackOverflow
    //     0x8e4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4ed0: cmp             SP, x16
    //     0x8e4ed4: b.ls            #0x8e4ef8
    // 0x8e4ed8: mov             x1, x0
    // 0x8e4edc: r0 = _updateTickerModeNotifier()
    //     0x8e4edc: bl              #0x7c1b6c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4ee0: ldur            x1, [fp, #-8]
    // 0x8e4ee4: r0 = _updateTicker()
    //     0x8e4ee4: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4ee8: r0 = Null
    //     0x8e4ee8: mov             x0, NULL
    // 0x8e4eec: LeaveFrame
    //     0x8e4eec: mov             SP, fp
    //     0x8e4ef0: ldp             fp, lr, [SP], #0x10
    // 0x8e4ef4: ret
    //     0x8e4ef4: ret             
    // 0x8e4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4efc: b               #0x8e4ed8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb69ec8, size: 0x94
    // 0xb69ec8: EnterFrame
    //     0xb69ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb69ecc: mov             fp, SP
    // 0xb69ed0: AllocStack(0x10)
    //     0xb69ed0: sub             SP, SP, #0x10
    // 0xb69ed4: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb69ed4: mov             x0, x1
    //     0xb69ed8: stur            x1, [fp, #-0x10]
    // 0xb69edc: CheckStackOverflow
    //     0xb69edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69ee0: cmp             SP, x16
    //     0xb69ee4: b.ls            #0xb69f54
    // 0xb69ee8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb69ee8: ldur            w3, [x0, #0x17]
    // 0xb69eec: DecompressPointer r3
    //     0xb69eec: add             x3, x3, HEAP, lsl #32
    // 0xb69ef0: stur            x3, [fp, #-8]
    // 0xb69ef4: cmp             w3, NULL
    // 0xb69ef8: b.ne            #0xb69f04
    // 0xb69efc: mov             x1, x0
    // 0xb69f00: b               #0xb69f40
    // 0xb69f04: mov             x2, x0
    // 0xb69f08: r1 = Function '_updateTicker@394311458':.
    //     0xb69f08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f068] AnonymousClosure: (0x7c1c90), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb69f0c: ldr             x1, [x1, #0x68]
    // 0xb69f10: r0 = AllocateClosure()
    //     0xb69f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69f14: ldur            x1, [fp, #-8]
    // 0xb69f18: r2 = LoadClassIdInstr(r1)
    //     0xb69f18: ldur            x2, [x1, #-1]
    //     0xb69f1c: ubfx            x2, x2, #0xc, #0x14
    // 0xb69f20: mov             x16, x0
    // 0xb69f24: mov             x0, x2
    // 0xb69f28: mov             x2, x16
    // 0xb69f2c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb69f2c: mov             x17, #0xbd0f
    //     0xb69f30: add             lr, x0, x17
    //     0xb69f34: ldr             lr, [x21, lr, lsl #3]
    //     0xb69f38: blr             lr
    // 0xb69f3c: ldur            x1, [fp, #-0x10]
    // 0xb69f40: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb69f40: stur            NULL, [x1, #0x17]
    // 0xb69f44: r0 = Null
    //     0xb69f44: mov             x0, NULL
    // 0xb69f48: LeaveFrame
    //     0xb69f48: mov             SP, fp
    //     0xb69f4c: ldp             fp, lr, [SP], #0x10
    // 0xb69f50: ret
    //     0xb69f50: ret             
    // 0xb69f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69f58: b               #0xb69ee8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb69f5c, size: 0x38
    // 0xb69f5c: EnterFrame
    //     0xb69f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69f60: mov             fp, SP
    // 0xb69f64: ldr             x0, [fp, #0x10]
    // 0xb69f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb69f68: ldur            w1, [x0, #0x17]
    // 0xb69f6c: DecompressPointer r1
    //     0xb69f6c: add             x1, x1, HEAP, lsl #32
    // 0xb69f70: CheckStackOverflow
    //     0xb69f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69f74: cmp             SP, x16
    //     0xb69f78: b.ls            #0xb69f8c
    // 0xb69f7c: r0 = dispose()
    //     0xb69f7c: bl              #0xb69ec8  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0xb69f80: LeaveFrame
    //     0xb69f80: mov             SP, fp
    //     0xb69f84: ldp             fp, lr, [SP], #0x10
    // 0xb69f88: ret
    //     0xb69f88: ret             
    // 0xb69f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69f90: b               #0xb69f7c
  }
}

// class id: 2633, size: 0x44, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x9af0f8, size: 0x6c
    // 0x9af0f8: EnterFrame
    //     0x9af0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af0fc: mov             fp, SP
    // 0x9af100: AllocStack(0x8)
    //     0x9af100: sub             SP, SP, #8
    // 0x9af104: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x9af104: mov             x2, x1
    // 0x9af108: CheckStackOverflow
    //     0x9af108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af10c: cmp             SP, x16
    //     0x9af110: b.ls            #0x9af158
    // 0x9af114: r0 = LoadStaticField(0xa54)
    //     0x9af114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af118: ldr             x0, [x0, #0x14a8]
    // 0x9af11c: cmp             w0, NULL
    // 0x9af120: b.eq            #0x9af160
    // 0x9af124: LoadField: r3 = r0->field_13
    //     0x9af124: ldur            w3, [x0, #0x13]
    // 0x9af128: DecompressPointer r3
    //     0x9af128: add             x3, x3, HEAP, lsl #32
    // 0x9af12c: stur            x3, [fp, #-8]
    // 0x9af130: r1 = Function '_handleGlobalPointerEvent@277220820':.
    //     0x9af130: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f140] AnonymousClosure: (0x9af184), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x9af1c0)
    //     0x9af134: ldr             x1, [x1, #0x140]
    // 0x9af138: r0 = AllocateClosure()
    //     0x9af138: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9af13c: ldur            x1, [fp, #-8]
    // 0x9af140: mov             x2, x0
    // 0x9af144: r0 = addGlobalRoute()
    //     0x9af144: bl              #0x665964  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x9af148: r0 = Null
    //     0x9af148: mov             x0, NULL
    // 0x9af14c: LeaveFrame
    //     0x9af14c: mov             SP, fp
    //     0x9af150: ldp             fp, lr, [SP], #0x10
    // 0x9af154: ret
    //     0x9af154: ret             
    // 0x9af158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af15c: b               #0x9af114
    // 0x9af160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af160: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x9af184, size: 0x3c
    // 0x9af184: EnterFrame
    //     0x9af184: stp             fp, lr, [SP, #-0x10]!
    //     0x9af188: mov             fp, SP
    // 0x9af18c: ldr             x0, [fp, #0x18]
    // 0x9af190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9af190: ldur            w1, [x0, #0x17]
    // 0x9af194: DecompressPointer r1
    //     0x9af194: add             x1, x1, HEAP, lsl #32
    // 0x9af198: CheckStackOverflow
    //     0x9af198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af19c: cmp             SP, x16
    //     0x9af1a0: b.ls            #0x9af1b8
    // 0x9af1a4: ldr             x2, [fp, #0x10]
    // 0x9af1a8: r0 = _handleGlobalPointerEvent()
    //     0x9af1a8: bl              #0x9af1c0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x9af1ac: LeaveFrame
    //     0x9af1ac: mov             SP, fp
    //     0x9af1b0: ldp             fp, lr, [SP], #0x10
    // 0x9af1b4: ret
    //     0x9af1b4: ret             
    // 0x9af1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af1bc: b               #0x9af1a4
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x9af1c0, size: 0x230
    // 0x9af1c0: EnterFrame
    //     0x9af1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af1c4: mov             fp, SP
    // 0x9af1c8: AllocStack(0x18)
    //     0x9af1c8: sub             SP, SP, #0x18
    // 0x9af1cc: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9af1cc: mov             x3, x1
    //     0x9af1d0: stur            x1, [fp, #-0x10]
    //     0x9af1d4: stur            x2, [fp, #-0x18]
    // 0x9af1d8: CheckStackOverflow
    //     0x9af1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af1dc: cmp             SP, x16
    //     0x9af1e0: b.ls            #0x9af3e0
    // 0x9af1e4: LoadField: r0 = r3->field_37
    //     0x9af1e4: ldur            w0, [x3, #0x37]
    // 0x9af1e8: DecompressPointer r0
    //     0x9af1e8: add             x0, x0, HEAP, lsl #32
    // 0x9af1ec: cmp             w0, NULL
    // 0x9af1f0: b.ne            #0x9af1fc
    // 0x9af1f4: r4 = Null
    //     0x9af1f4: mov             x4, NULL
    // 0x9af1f8: b               #0x9af208
    // 0x9af1fc: LoadField: r1 = r0->field_37
    //     0x9af1fc: ldur            w1, [x0, #0x37]
    // 0x9af200: DecompressPointer r1
    //     0x9af200: add             x1, x1, HEAP, lsl #32
    // 0x9af204: mov             x4, x1
    // 0x9af208: stur            x4, [fp, #-8]
    // 0x9af20c: r0 = LoadClassIdInstr(r2)
    //     0x9af20c: ldur            x0, [x2, #-1]
    //     0x9af210: ubfx            x0, x0, #0xc, #0x14
    // 0x9af214: mov             x1, x2
    // 0x9af218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9af218: sub             lr, x0, #1, lsl #12
    //     0x9af21c: ldr             lr, [x21, lr, lsl #3]
    //     0x9af220: blr             lr
    // 0x9af224: mov             x2, x0
    // 0x9af228: r0 = BoxInt64Instr(r2)
    //     0x9af228: sbfiz           x0, x2, #1, #0x1f
    //     0x9af22c: cmp             x2, x0, asr #1
    //     0x9af230: b.eq            #0x9af23c
    //     0x9af234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9af238: stur            x2, [x0, #7]
    // 0x9af23c: mov             x1, x0
    // 0x9af240: ldur            x0, [fp, #-8]
    // 0x9af244: cmp             w0, w1
    // 0x9af248: b.eq            #0x9af32c
    // 0x9af24c: and             w16, w0, w1
    // 0x9af250: branchIfSmi(r16, 0x9af284)
    //     0x9af250: tbz             w16, #0, #0x9af284
    // 0x9af254: r16 = LoadClassIdInstr(r0)
    //     0x9af254: ldur            x16, [x0, #-1]
    //     0x9af258: ubfx            x16, x16, #0xc, #0x14
    // 0x9af25c: cmp             x16, #0x3d
    // 0x9af260: b.ne            #0x9af284
    // 0x9af264: r16 = LoadClassIdInstr(r1)
    //     0x9af264: ldur            x16, [x1, #-1]
    //     0x9af268: ubfx            x16, x16, #0xc, #0x14
    // 0x9af26c: cmp             x16, #0x3d
    // 0x9af270: b.ne            #0x9af284
    // 0x9af274: LoadField: r16 = r0->field_7
    //     0x9af274: ldur            x16, [x0, #7]
    // 0x9af278: LoadField: r17 = r1->field_7
    //     0x9af278: ldur            x17, [x1, #7]
    // 0x9af27c: cmp             x16, x17
    // 0x9af280: b.eq            #0x9af32c
    // 0x9af284: ldur            x2, [fp, #-0x10]
    // 0x9af288: LoadField: r0 = r2->field_33
    //     0x9af288: ldur            w0, [x2, #0x33]
    // 0x9af28c: DecompressPointer r0
    //     0x9af28c: add             x0, x0, HEAP, lsl #32
    // 0x9af290: cmp             w0, NULL
    // 0x9af294: b.ne            #0x9af2a0
    // 0x9af298: r4 = Null
    //     0x9af298: mov             x4, NULL
    // 0x9af29c: b               #0x9af2ac
    // 0x9af2a0: LoadField: r1 = r0->field_37
    //     0x9af2a0: ldur            w1, [x0, #0x37]
    // 0x9af2a4: DecompressPointer r1
    //     0x9af2a4: add             x1, x1, HEAP, lsl #32
    // 0x9af2a8: mov             x4, x1
    // 0x9af2ac: ldur            x3, [fp, #-0x18]
    // 0x9af2b0: stur            x4, [fp, #-8]
    // 0x9af2b4: r0 = LoadClassIdInstr(r3)
    //     0x9af2b4: ldur            x0, [x3, #-1]
    //     0x9af2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9af2bc: mov             x1, x3
    // 0x9af2c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9af2c0: sub             lr, x0, #1, lsl #12
    //     0x9af2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9af2c8: blr             lr
    // 0x9af2cc: mov             x2, x0
    // 0x9af2d0: r0 = BoxInt64Instr(r2)
    //     0x9af2d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9af2d4: cmp             x2, x0, asr #1
    //     0x9af2d8: b.eq            #0x9af2e4
    //     0x9af2dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9af2e0: stur            x2, [x0, #7]
    // 0x9af2e4: mov             x1, x0
    // 0x9af2e8: ldur            x0, [fp, #-8]
    // 0x9af2ec: cmp             w0, w1
    // 0x9af2f0: b.eq            #0x9af32c
    // 0x9af2f4: and             w16, w0, w1
    // 0x9af2f8: branchIfSmi(r16, 0x9af33c)
    //     0x9af2f8: tbz             w16, #0, #0x9af33c
    // 0x9af2fc: r16 = LoadClassIdInstr(r0)
    //     0x9af2fc: ldur            x16, [x0, #-1]
    //     0x9af300: ubfx            x16, x16, #0xc, #0x14
    // 0x9af304: cmp             x16, #0x3d
    // 0x9af308: b.ne            #0x9af33c
    // 0x9af30c: r16 = LoadClassIdInstr(r1)
    //     0x9af30c: ldur            x16, [x1, #-1]
    //     0x9af310: ubfx            x16, x16, #0xc, #0x14
    // 0x9af314: cmp             x16, #0x3d
    // 0x9af318: b.ne            #0x9af33c
    // 0x9af31c: LoadField: r16 = r0->field_7
    //     0x9af31c: ldur            x16, [x0, #7]
    // 0x9af320: LoadField: r17 = r1->field_7
    //     0x9af320: ldur            x17, [x1, #7]
    // 0x9af324: cmp             x16, x17
    // 0x9af328: b.ne            #0x9af33c
    // 0x9af32c: r0 = Null
    //     0x9af32c: mov             x0, NULL
    // 0x9af330: LeaveFrame
    //     0x9af330: mov             SP, fp
    //     0x9af334: ldp             fp, lr, [SP], #0x10
    // 0x9af338: ret
    //     0x9af338: ret             
    // 0x9af33c: ldur            x0, [fp, #-0x10]
    // 0x9af340: LoadField: r1 = r0->field_27
    //     0x9af340: ldur            w1, [x0, #0x27]
    // 0x9af344: DecompressPointer r1
    //     0x9af344: add             x1, x1, HEAP, lsl #32
    // 0x9af348: cmp             w1, NULL
    // 0x9af34c: b.ne            #0x9af378
    // 0x9af350: mov             x1, x0
    // 0x9af354: r0 = _controller()
    //     0x9af354: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x9af358: LoadField: r1 = r0->field_43
    //     0x9af358: ldur            w1, [x0, #0x43]
    // 0x9af35c: DecompressPointer r1
    //     0x9af35c: add             x1, x1, HEAP, lsl #32
    // 0x9af360: r16 = Sentinel
    //     0x9af360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af364: cmp             w1, w16
    // 0x9af368: b.eq            #0x9af3e8
    // 0x9af36c: r16 = Instance_AnimationStatus
    //     0x9af36c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9af370: cmp             w1, w16
    // 0x9af374: b.eq            #0x9af3b8
    // 0x9af378: ldur            x0, [fp, #-0x18]
    // 0x9af37c: r2 = Null
    //     0x9af37c: mov             x2, NULL
    // 0x9af380: r1 = Null
    //     0x9af380: mov             x1, NULL
    // 0x9af384: cmp             w0, NULL
    // 0x9af388: b.eq            #0x9af3a8
    // 0x9af38c: branchIfSmi(r0, 0x9af3a8)
    //     0x9af38c: tbz             w0, #0, #0x9af3a8
    // 0x9af390: r3 = LoadClassIdInstr(r0)
    //     0x9af390: ldur            x3, [x0, #-1]
    //     0x9af394: ubfx            x3, x3, #0xc, #0x14
    // 0x9af398: cmp             x3, #0x7c9
    // 0x9af39c: b.eq            #0x9af3b0
    // 0x9af3a0: cmp             x3, #0x9c5
    // 0x9af3a4: b.eq            #0x9af3b0
    // 0x9af3a8: r0 = false
    //     0x9af3a8: add             x0, NULL, #0x30  ; false
    // 0x9af3ac: b               #0x9af3b4
    // 0x9af3b0: r0 = true
    //     0x9af3b0: add             x0, NULL, #0x20  ; true
    // 0x9af3b4: tbz             w0, #4, #0x9af3c8
    // 0x9af3b8: r0 = Null
    //     0x9af3b8: mov             x0, NULL
    // 0x9af3bc: LeaveFrame
    //     0x9af3bc: mov             SP, fp
    //     0x9af3c0: ldp             fp, lr, [SP], #0x10
    // 0x9af3c4: ret
    //     0x9af3c4: ret             
    // 0x9af3c8: ldur            x1, [fp, #-0x10]
    // 0x9af3cc: r0 = _handleTapToDismiss()
    //     0x9af3cc: bl              #0x9af3f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x9af3d0: r0 = Null
    //     0x9af3d0: mov             x0, NULL
    // 0x9af3d4: LeaveFrame
    //     0x9af3d4: mov             SP, fp
    //     0x9af3d8: ldp             fp, lr, [SP], #0x10
    // 0x9af3dc: ret
    //     0x9af3dc: ret             
    // 0x9af3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af3e4: b               #0x9af1e4
    // 0x9af3e8: r9 = _status
    //     0x9af3e8: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0x9af3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af3ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x9af3f0, size: 0x68
    // 0x9af3f0: EnterFrame
    //     0x9af3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af3f4: mov             fp, SP
    // 0x9af3f8: AllocStack(0x8)
    //     0x9af3f8: sub             SP, SP, #8
    // 0x9af3fc: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x9af3fc: mov             x0, x1
    //     0x9af400: stur            x1, [fp, #-8]
    // 0x9af404: CheckStackOverflow
    //     0x9af404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af408: cmp             SP, x16
    //     0x9af40c: b.ls            #0x9af44c
    // 0x9af410: LoadField: r1 = r0->field_b
    //     0x9af410: ldur            w1, [x0, #0xb]
    // 0x9af414: DecompressPointer r1
    //     0x9af414: add             x1, x1, HEAP, lsl #32
    // 0x9af418: cmp             w1, NULL
    // 0x9af41c: b.eq            #0x9af454
    // 0x9af420: mov             x1, x0
    // 0x9af424: r2 = Instance_Duration
    //     0x9af424: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x9af428: r0 = _scheduleDismissTooltip()
    //     0x9af428: bl              #0x9af490  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x9af42c: ldur            x0, [fp, #-8]
    // 0x9af430: LoadField: r1 = r0->field_3b
    //     0x9af430: ldur            w1, [x0, #0x3b]
    // 0x9af434: DecompressPointer r1
    //     0x9af434: add             x1, x1, HEAP, lsl #32
    // 0x9af438: r0 = clear()
    //     0x9af438: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9af43c: r0 = Null
    //     0x9af43c: mov             x0, NULL
    // 0x9af440: LeaveFrame
    //     0x9af440: mov             SP, fp
    //     0x9af444: ldp             fp, lr, [SP], #0x10
    // 0x9af448: ret
    //     0x9af448: ret             
    // 0x9af44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af450: b               #0x9af410
    // 0x9af454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af454: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x9af458, size: 0x38
    // 0x9af458: EnterFrame
    //     0x9af458: stp             fp, lr, [SP, #-0x10]!
    //     0x9af45c: mov             fp, SP
    // 0x9af460: ldr             x0, [fp, #0x10]
    // 0x9af464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9af464: ldur            w1, [x0, #0x17]
    // 0x9af468: DecompressPointer r1
    //     0x9af468: add             x1, x1, HEAP, lsl #32
    // 0x9af46c: CheckStackOverflow
    //     0x9af46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af470: cmp             SP, x16
    //     0x9af474: b.ls            #0x9af488
    // 0x9af478: r0 = _handleTapToDismiss()
    //     0x9af478: bl              #0x9af3f0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x9af47c: LeaveFrame
    //     0x9af47c: mov             SP, fp
    //     0x9af480: ldp             fp, lr, [SP], #0x10
    // 0x9af484: ret
    //     0x9af484: ret             
    // 0x9af488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af48c: b               #0x9af478
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x9af490, size: 0xf4
    // 0x9af490: EnterFrame
    //     0x9af490: stp             fp, lr, [SP, #-0x10]!
    //     0x9af494: mov             fp, SP
    // 0x9af498: AllocStack(0x10)
    //     0x9af498: sub             SP, SP, #0x10
    // 0x9af49c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9af49c: mov             x0, x1
    //     0x9af4a0: stur            x1, [fp, #-8]
    //     0x9af4a4: stur            x2, [fp, #-0x10]
    // 0x9af4a8: CheckStackOverflow
    //     0x9af4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af4ac: cmp             SP, x16
    //     0x9af4b0: b.ls            #0x9af57c
    // 0x9af4b4: LoadField: r1 = r0->field_27
    //     0x9af4b4: ldur            w1, [x0, #0x27]
    // 0x9af4b8: DecompressPointer r1
    //     0x9af4b8: add             x1, x1, HEAP, lsl #32
    // 0x9af4bc: cmp             w1, NULL
    // 0x9af4c0: b.eq            #0x9af4cc
    // 0x9af4c4: r0 = cancel()
    //     0x9af4c4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9af4c8: ldur            x0, [fp, #-8]
    // 0x9af4cc: StoreField: r0->field_27 = rNULL
    //     0x9af4cc: stur            NULL, [x0, #0x27]
    // 0x9af4d0: LoadField: r1 = r0->field_2b
    //     0x9af4d0: ldur            w1, [x0, #0x2b]
    // 0x9af4d4: DecompressPointer r1
    //     0x9af4d4: add             x1, x1, HEAP, lsl #32
    // 0x9af4d8: cmp             w1, NULL
    // 0x9af4dc: b.ne            #0x9af4e8
    // 0x9af4e0: r0 = Null
    //     0x9af4e0: mov             x0, NULL
    // 0x9af4e4: b               #0x9af4ec
    // 0x9af4e8: r0 = isForwardOrCompleted()
    //     0x9af4e8: bl              #0x62e834  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x9af4ec: cmp             w0, NULL
    // 0x9af4f0: b.eq            #0x9af56c
    // 0x9af4f4: tbnz            w0, #4, #0x9af56c
    // 0x9af4f8: ldur            x2, [fp, #-0x10]
    // 0x9af4fc: LoadField: r0 = r2->field_7
    //     0x9af4fc: ldur            x0, [x2, #7]
    // 0x9af500: cmp             x0, #0
    // 0x9af504: b.le            #0x9af558
    // 0x9af508: ldur            x0, [fp, #-8]
    // 0x9af50c: mov             x1, x0
    // 0x9af510: r0 = _controller()
    //     0x9af510: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x9af514: mov             x2, x0
    // 0x9af518: r1 = Function 'reverse':.
    //     0x9af518: add             x1, PP, #0x18, lsl #12  ; [pp+0x18670] AnonymousClosure: (0x811080), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x810fe8)
    //     0x9af51c: ldr             x1, [x1, #0x670]
    // 0x9af520: r0 = AllocateClosure()
    //     0x9af520: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9af524: ldur            x2, [fp, #-0x10]
    // 0x9af528: mov             x3, x0
    // 0x9af52c: r1 = Null
    //     0x9af52c: mov             x1, NULL
    // 0x9af530: r0 = Timer()
    //     0x9af530: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x9af534: ldur            x1, [fp, #-8]
    // 0x9af538: StoreField: r1->field_27 = r0
    //     0x9af538: stur            w0, [x1, #0x27]
    //     0x9af53c: ldurb           w16, [x1, #-1]
    //     0x9af540: ldurb           w17, [x0, #-1]
    //     0x9af544: and             x16, x17, x16, lsr #2
    //     0x9af548: tst             x16, HEAP, lsr #32
    //     0x9af54c: b.eq            #0x9af554
    //     0x9af550: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9af554: b               #0x9af56c
    // 0x9af558: ldur            x1, [fp, #-8]
    // 0x9af55c: r0 = _controller()
    //     0x9af55c: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x9af560: mov             x1, x0
    // 0x9af564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9af564: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9af568: r0 = reverse()
    //     0x9af568: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9af56c: r0 = Null
    //     0x9af56c: mov             x0, NULL
    // 0x9af570: LeaveFrame
    //     0x9af570: mov             SP, fp
    //     0x9af574: ldp             fp, lr, [SP], #0x10
    // 0x9af578: ret
    //     0x9af578: ret             
    // 0x9af57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af580: b               #0x9af4b4
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x9af584, size: 0xbc
    // 0x9af584: EnterFrame
    //     0x9af584: stp             fp, lr, [SP, #-0x10]!
    //     0x9af588: mov             fp, SP
    // 0x9af58c: AllocStack(0x20)
    //     0x9af58c: sub             SP, SP, #0x20
    // 0x9af590: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x9af590: mov             x2, x1
    //     0x9af594: stur            x1, [fp, #-8]
    // 0x9af598: CheckStackOverflow
    //     0x9af598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af59c: cmp             SP, x16
    //     0x9af5a0: b.ls            #0x9af638
    // 0x9af5a4: LoadField: r0 = r2->field_2b
    //     0x9af5a4: ldur            w0, [x2, #0x2b]
    // 0x9af5a8: DecompressPointer r0
    //     0x9af5a8: add             x0, x0, HEAP, lsl #32
    // 0x9af5ac: cmp             w0, NULL
    // 0x9af5b0: b.ne            #0x9af62c
    // 0x9af5b4: r1 = <double>
    //     0x9af5b4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9af5b8: r0 = AnimationController()
    //     0x9af5b8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9af5bc: stur            x0, [fp, #-0x10]
    // 0x9af5c0: r16 = Instance_Duration
    //     0x9af5c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x9af5c4: ldr             x16, [x16, #0x498]
    // 0x9af5c8: r30 = Instance_Duration
    //     0x9af5c8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0x9af5cc: ldr             lr, [lr, #0xc80]
    // 0x9af5d0: stp             lr, x16, [SP]
    // 0x9af5d4: mov             x1, x0
    // 0x9af5d8: ldur            x2, [fp, #-8]
    // 0x9af5dc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x9af5dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x9af5e0: ldr             x4, [x4, #0x680]
    // 0x9af5e4: r0 = AnimationController()
    //     0x9af5e4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9af5e8: ldur            x2, [fp, #-8]
    // 0x9af5ec: r1 = Function '_handleStatusChanged@277220820':.
    //     0x9af5ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18688] AnonymousClosure: (0x9af640), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x9af67c)
    //     0x9af5f0: ldr             x1, [x1, #0x688]
    // 0x9af5f4: r0 = AllocateClosure()
    //     0x9af5f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9af5f8: ldur            x1, [fp, #-0x10]
    // 0x9af5fc: mov             x2, x0
    // 0x9af600: r0 = addStatusListener()
    //     0x9af600: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9af604: ldur            x0, [fp, #-0x10]
    // 0x9af608: ldur            x1, [fp, #-8]
    // 0x9af60c: StoreField: r1->field_2b = r0
    //     0x9af60c: stur            w0, [x1, #0x2b]
    //     0x9af610: ldurb           w16, [x1, #-1]
    //     0x9af614: ldurb           w17, [x0, #-1]
    //     0x9af618: and             x16, x17, x16, lsr #2
    //     0x9af61c: tst             x16, HEAP, lsr #32
    //     0x9af620: b.eq            #0x9af628
    //     0x9af624: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9af628: ldur            x0, [fp, #-0x10]
    // 0x9af62c: LeaveFrame
    //     0x9af62c: mov             SP, fp
    //     0x9af630: ldp             fp, lr, [SP], #0x10
    // 0x9af634: ret
    //     0x9af634: ret             
    // 0x9af638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af63c: b               #0x9af5a4
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x9af640, size: 0x3c
    // 0x9af640: EnterFrame
    //     0x9af640: stp             fp, lr, [SP, #-0x10]!
    //     0x9af644: mov             fp, SP
    // 0x9af648: ldr             x0, [fp, #0x18]
    // 0x9af64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9af64c: ldur            w1, [x0, #0x17]
    // 0x9af650: DecompressPointer r1
    //     0x9af650: add             x1, x1, HEAP, lsl #32
    // 0x9af654: CheckStackOverflow
    //     0x9af654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af658: cmp             SP, x16
    //     0x9af65c: b.ls            #0x9af674
    // 0x9af660: ldr             x2, [fp, #0x10]
    // 0x9af664: r0 = _handleStatusChanged()
    //     0x9af664: bl              #0x9af67c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x9af668: LeaveFrame
    //     0x9af668: mov             SP, fp
    //     0x9af66c: ldp             fp, lr, [SP], #0x10
    // 0x9af670: ret
    //     0x9af670: ret             
    // 0x9af674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af678: b               #0x9af660
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x9af67c, size: 0x2a8
    // 0x9af67c: EnterFrame
    //     0x9af67c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af680: mov             fp, SP
    // 0x9af684: AllocStack(0x20)
    //     0x9af684: sub             SP, SP, #0x20
    // 0x9af688: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9af688: mov             x0, x2
    //     0x9af68c: stur            x2, [fp, #-0x10]
    //     0x9af690: mov             x2, x1
    //     0x9af694: stur            x1, [fp, #-8]
    // 0x9af698: CheckStackOverflow
    //     0x9af698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af69c: cmp             SP, x16
    //     0x9af6a0: b.ls            #0x9af91c
    // 0x9af6a4: LoadField: r1 = r2->field_3f
    //     0x9af6a4: ldur            w1, [x2, #0x3f]
    // 0x9af6a8: DecompressPointer r1
    //     0x9af6a8: add             x1, x1, HEAP, lsl #32
    // 0x9af6ac: r16 = Instance_AnimationStatus
    //     0x9af6ac: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9af6b0: cmp             w1, w16
    // 0x9af6b4: r16 = true
    //     0x9af6b4: add             x16, NULL, #0x20  ; true
    // 0x9af6b8: r17 = false
    //     0x9af6b8: add             x17, NULL, #0x30  ; false
    // 0x9af6bc: csel            x3, x16, x17, eq
    // 0x9af6c0: r16 = Instance_AnimationStatus
    //     0x9af6c0: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9af6c4: cmp             w0, w16
    // 0x9af6c8: r16 = true
    //     0x9af6c8: add             x16, NULL, #0x20  ; true
    // 0x9af6cc: r17 = false
    //     0x9af6cc: add             x17, NULL, #0x30  ; false
    // 0x9af6d0: csel            x1, x16, x17, eq
    // 0x9af6d4: tbnz            w3, #4, #0x9af6e0
    // 0x9af6d8: r4 = false
    //     0x9af6d8: add             x4, NULL, #0x30  ; false
    // 0x9af6dc: b               #0x9af6e4
    // 0x9af6e0: r4 = true
    //     0x9af6e0: add             x4, NULL, #0x20  ; true
    // 0x9af6e4: tbnz            w4, #4, #0x9af740
    // 0x9af6e8: tbnz            w1, #4, #0x9af72c
    // 0x9af6ec: r0 = InitLateStaticField(0x884) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x9af6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af6f0: ldr             x0, [x0, #0x1108]
    //     0x9af6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9af6f8: cmp             w0, w16
    //     0x9af6fc: b.ne            #0x9af70c
    //     0x9af700: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Field <Tooltip._openedTooltips@277220820>: static late final (offset: 0x884)
    //     0x9af704: ldr             x2, [x2, #0x690]
    //     0x9af708: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9af70c: mov             x1, x0
    // 0x9af710: ldur            x2, [fp, #-8]
    // 0x9af714: r0 = remove()
    //     0x9af714: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x9af718: ldur            x0, [fp, #-8]
    // 0x9af71c: LoadField: r1 = r0->field_1b
    //     0x9af71c: ldur            w1, [x0, #0x1b]
    // 0x9af720: DecompressPointer r1
    //     0x9af720: add             x1, x1, HEAP, lsl #32
    // 0x9af724: r0 = hide()
    //     0x9af724: bl              #0x9afb28  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x9af728: b               #0x9af8e8
    // 0x9af72c: mov             x6, x1
    // 0x9af730: mov             x2, x1
    // 0x9af734: r5 = true
    //     0x9af734: add             x5, NULL, #0x20  ; true
    // 0x9af738: r0 = true
    //     0x9af738: add             x0, NULL, #0x20  ; true
    // 0x9af73c: b               #0x9af750
    // 0x9af740: r6 = Null
    //     0x9af740: mov             x6, NULL
    // 0x9af744: r5 = false
    //     0x9af744: add             x5, NULL, #0x30  ; false
    // 0x9af748: r2 = Null
    //     0x9af748: mov             x2, NULL
    // 0x9af74c: r0 = false
    //     0x9af74c: add             x0, NULL, #0x30  ; false
    // 0x9af750: tbnz            w3, #4, #0x9af84c
    // 0x9af754: tbnz            w0, #4, #0x9af760
    // 0x9af758: mov             x0, x2
    // 0x9af75c: b               #0x9af768
    // 0x9af760: mov             x2, x1
    // 0x9af764: mov             x0, x1
    // 0x9af768: r16 = false
    //     0x9af768: add             x16, NULL, #0x30  ; false
    // 0x9af76c: cmp             w2, w16
    // 0x9af770: r16 = true
    //     0x9af770: add             x16, NULL, #0x20  ; true
    // 0x9af774: r17 = false
    //     0x9af774: add             x17, NULL, #0x30  ; false
    // 0x9af778: csel            x7, x16, x17, eq
    // 0x9af77c: tbnz            w7, #4, #0x9af83c
    // 0x9af780: ldur            x0, [fp, #-8]
    // 0x9af784: LoadField: r1 = r0->field_1b
    //     0x9af784: ldur            w1, [x0, #0x1b]
    // 0x9af788: DecompressPointer r1
    //     0x9af788: add             x1, x1, HEAP, lsl #32
    // 0x9af78c: r0 = show()
    //     0x9af78c: bl              #0x9af9fc  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x9af790: r0 = InitLateStaticField(0x884) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x9af790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9af794: ldr             x0, [x0, #0x1108]
    //     0x9af798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9af79c: cmp             w0, w16
    //     0x9af7a0: b.ne            #0x9af7b0
    //     0x9af7a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Field <Tooltip._openedTooltips@277220820>: static late final (offset: 0x884)
    //     0x9af7a8: ldr             x2, [x2, #0x690]
    //     0x9af7ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9af7b0: stur            x0, [fp, #-0x20]
    // 0x9af7b4: LoadField: r1 = r0->field_b
    //     0x9af7b4: ldur            w1, [x0, #0xb]
    // 0x9af7b8: LoadField: r2 = r0->field_f
    //     0x9af7b8: ldur            w2, [x0, #0xf]
    // 0x9af7bc: DecompressPointer r2
    //     0x9af7bc: add             x2, x2, HEAP, lsl #32
    // 0x9af7c0: LoadField: r3 = r2->field_b
    //     0x9af7c0: ldur            w3, [x2, #0xb]
    // 0x9af7c4: r2 = LoadInt32Instr(r1)
    //     0x9af7c4: sbfx            x2, x1, #1, #0x1f
    // 0x9af7c8: stur            x2, [fp, #-0x18]
    // 0x9af7cc: r1 = LoadInt32Instr(r3)
    //     0x9af7cc: sbfx            x1, x3, #1, #0x1f
    // 0x9af7d0: cmp             x2, x1
    // 0x9af7d4: b.ne            #0x9af7e0
    // 0x9af7d8: mov             x1, x0
    // 0x9af7dc: r0 = _growToNextCapacity()
    //     0x9af7dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af7e0: ldur            x0, [fp, #-0x20]
    // 0x9af7e4: ldur            x2, [fp, #-0x18]
    // 0x9af7e8: add             x1, x2, #1
    // 0x9af7ec: lsl             x3, x1, #1
    // 0x9af7f0: StoreField: r0->field_b = r3
    //     0x9af7f0: stur            w3, [x0, #0xb]
    // 0x9af7f4: LoadField: r1 = r0->field_f
    //     0x9af7f4: ldur            w1, [x0, #0xf]
    // 0x9af7f8: DecompressPointer r1
    //     0x9af7f8: add             x1, x1, HEAP, lsl #32
    // 0x9af7fc: ldur            x0, [fp, #-8]
    // 0x9af800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9af800: add             x25, x1, x2, lsl #2
    //     0x9af804: add             x25, x25, #0xf
    //     0x9af808: str             w0, [x25]
    //     0x9af80c: tbz             w0, #0, #0x9af828
    //     0x9af810: ldurb           w16, [x1, #-1]
    //     0x9af814: ldurb           w17, [x0, #-1]
    //     0x9af818: and             x16, x17, x16, lsr #2
    //     0x9af81c: tst             x16, HEAP, lsr #32
    //     0x9af820: b.eq            #0x9af828
    //     0x9af824: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9af828: ldur            x1, [fp, #-8]
    // 0x9af82c: r0 = _tooltipMessage()
    //     0x9af82c: bl              #0x9af9a4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x9af830: mov             x1, x0
    // 0x9af834: r0 = tooltip()
    //     0x9af834: bl              #0x9af924  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x9af838: b               #0x9af8e8
    // 0x9af83c: mov             x9, x0
    // 0x9af840: r8 = true
    //     0x9af840: add             x8, NULL, #0x20  ; true
    // 0x9af844: r2 = true
    //     0x9af844: add             x2, NULL, #0x20  ; true
    // 0x9af848: b               #0x9af85c
    // 0x9af84c: mov             x9, x2
    // 0x9af850: mov             x8, x0
    // 0x9af854: r7 = Null
    //     0x9af854: mov             x7, NULL
    // 0x9af858: r2 = false
    //     0x9af858: add             x2, NULL, #0x30  ; false
    // 0x9af85c: tbnz            w3, #4, #0x9af8b4
    // 0x9af860: tbnz            w5, #4, #0x9af870
    // 0x9af864: mov             x5, x9
    // 0x9af868: mov             x3, x8
    // 0x9af86c: b               #0x9af8a4
    // 0x9af870: tbnz            w8, #4, #0x9af880
    // 0x9af874: mov             x5, x9
    // 0x9af878: mov             x3, x9
    // 0x9af87c: b               #0x9af888
    // 0x9af880: mov             x5, x1
    // 0x9af884: mov             x3, x1
    // 0x9af888: r16 = true
    //     0x9af888: add             x16, NULL, #0x20  ; true
    // 0x9af88c: cmp             w5, w16
    // 0x9af890: r16 = true
    //     0x9af890: add             x16, NULL, #0x20  ; true
    // 0x9af894: r17 = false
    //     0x9af894: add             x17, NULL, #0x30  ; false
    // 0x9af898: csel            x6, x16, x17, eq
    // 0x9af89c: mov             x5, x3
    // 0x9af8a0: r3 = true
    //     0x9af8a0: add             x3, NULL, #0x20  ; true
    // 0x9af8a4: r16 = true
    //     0x9af8a4: add             x16, NULL, #0x20  ; true
    // 0x9af8a8: cmp             w6, w16
    // 0x9af8ac: b.ne            #0x9af8bc
    // 0x9af8b0: b               #0x9af8e8
    // 0x9af8b4: mov             x5, x9
    // 0x9af8b8: mov             x3, x8
    // 0x9af8bc: tbnz            w4, #4, #0x9af8e8
    // 0x9af8c0: tbnz            w2, #4, #0x9af8d4
    // 0x9af8c4: r16 = true
    //     0x9af8c4: add             x16, NULL, #0x20  ; true
    // 0x9af8c8: cmp             w7, w16
    // 0x9af8cc: b.ne            #0x9af8e8
    // 0x9af8d0: b               #0x9af8e8
    // 0x9af8d4: tbnz            w3, #4, #0x9af8dc
    // 0x9af8d8: mov             x1, x5
    // 0x9af8dc: r16 = false
    //     0x9af8dc: add             x16, NULL, #0x30  ; false
    // 0x9af8e0: cmp             w1, w16
    // 0x9af8e4: b.eq            #0x9af8e8
    // 0x9af8e8: ldur            x1, [fp, #-8]
    // 0x9af8ec: ldur            x0, [fp, #-0x10]
    // 0x9af8f0: StoreField: r1->field_3f = r0
    //     0x9af8f0: stur            w0, [x1, #0x3f]
    //     0x9af8f4: ldurb           w16, [x1, #-1]
    //     0x9af8f8: ldurb           w17, [x0, #-1]
    //     0x9af8fc: and             x16, x17, x16, lsr #2
    //     0x9af900: tst             x16, HEAP, lsr #32
    //     0x9af904: b.eq            #0x9af90c
    //     0x9af908: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9af90c: r0 = Null
    //     0x9af90c: mov             x0, NULL
    // 0x9af910: LeaveFrame
    //     0x9af910: mov             SP, fp
    //     0x9af914: ldp             fp, lr, [SP], #0x10
    // 0x9af918: ret
    //     0x9af918: ret             
    // 0x9af91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af920: b               #0x9af6a4
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x9af9a4, size: 0x58
    // 0x9af9a4: EnterFrame
    //     0x9af9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9a8: mov             fp, SP
    // 0x9af9ac: LoadField: r0 = r1->field_b
    //     0x9af9ac: ldur            w0, [x1, #0xb]
    // 0x9af9b0: DecompressPointer r0
    //     0x9af9b0: add             x0, x0, HEAP, lsl #32
    // 0x9af9b4: cmp             w0, NULL
    // 0x9af9b8: b.eq            #0x9af9f4
    // 0x9af9bc: LoadField: r1 = r0->field_b
    //     0x9af9bc: ldur            w1, [x0, #0xb]
    // 0x9af9c0: DecompressPointer r1
    //     0x9af9c0: add             x1, x1, HEAP, lsl #32
    // 0x9af9c4: cmp             w1, NULL
    // 0x9af9c8: b.eq            #0x9af9dc
    // 0x9af9cc: mov             x0, x1
    // 0x9af9d0: LeaveFrame
    //     0x9af9d0: mov             SP, fp
    //     0x9af9d4: ldp             fp, lr, [SP], #0x10
    // 0x9af9d8: ret
    //     0x9af9d8: ret             
    // 0x9af9dc: r0 = Null
    //     0x9af9dc: mov             x0, NULL
    // 0x9af9e0: cmp             w0, NULL
    // 0x9af9e4: b.eq            #0x9af9f8
    // 0x9af9e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9af9e8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9af9ec: r0 = Throw()
    //     0x9af9ec: bl              #0xe54334  ; ThrowStub
    // 0x9af9f0: brk             #0
    // 0x9af9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af9f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9af9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9af9f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c8fe4, size: 0x94
    // 0x9c8fe4: EnterFrame
    //     0x9c8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8fe8: mov             fp, SP
    // 0x9c8fec: AllocStack(0x8)
    //     0x9c8fec: sub             SP, SP, #8
    // 0x9c8ff0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x9c8ff0: mov             x0, x1
    //     0x9c8ff4: stur            x1, [fp, #-8]
    // 0x9c8ff8: CheckStackOverflow
    //     0x9c8ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8ffc: cmp             SP, x16
    //     0x9c9000: b.ls            #0x9c9068
    // 0x9c9004: LoadField: r1 = r0->field_f
    //     0x9c9004: ldur            w1, [x0, #0xf]
    // 0x9c9008: DecompressPointer r1
    //     0x9c9008: add             x1, x1, HEAP, lsl #32
    // 0x9c900c: cmp             w1, NULL
    // 0x9c9010: b.eq            #0x9c9070
    // 0x9c9014: r0 = of()
    //     0x9c9014: bl              #0x9c90d4  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x9c9018: ldur            x2, [fp, #-8]
    // 0x9c901c: r0 = true
    //     0x9c901c: add             x0, NULL, #0x20  ; true
    // 0x9c9020: StoreField: r2->field_1f = r0
    //     0x9c9020: stur            w0, [x2, #0x1f]
    // 0x9c9024: LoadField: r1 = r2->field_f
    //     0x9c9024: ldur            w1, [x2, #0xf]
    // 0x9c9028: DecompressPointer r1
    //     0x9c9028: add             x1, x1, HEAP, lsl #32
    // 0x9c902c: cmp             w1, NULL
    // 0x9c9030: b.eq            #0x9c9074
    // 0x9c9034: r0 = of()
    //     0x9c9034: bl              #0x9c9078  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x9c9038: ldur            x1, [fp, #-8]
    // 0x9c903c: StoreField: r1->field_23 = r0
    //     0x9c903c: stur            w0, [x1, #0x23]
    //     0x9c9040: ldurb           w16, [x1, #-1]
    //     0x9c9044: ldurb           w17, [x0, #-1]
    //     0x9c9048: and             x16, x17, x16, lsr #2
    //     0x9c904c: tst             x16, HEAP, lsr #32
    //     0x9c9050: b.eq            #0x9c9058
    //     0x9c9054: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c9058: r0 = Null
    //     0x9c9058: mov             x0, NULL
    // 0x9c905c: LeaveFrame
    //     0x9c905c: mov             SP, fp
    //     0x9c9060: ldp             fp, lr, [SP], #0x10
    // 0x9c9064: ret
    //     0x9c9064: ret             
    // 0x9c9068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c906c: b               #0x9c9004
    // 0x9c9070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9070: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c9074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb434b4, size: 0x200
    // 0xb434b4: EnterFrame
    //     0xb434b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb434b8: mov             fp, SP
    // 0xb434bc: AllocStack(0x28)
    //     0xb434bc: sub             SP, SP, #0x28
    // 0xb434c0: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0xb434c0: mov             x0, x1
    //     0xb434c4: stur            x1, [fp, #-0x18]
    // 0xb434c8: CheckStackOverflow
    //     0xb434c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb434cc: cmp             SP, x16
    //     0xb434d0: b.ls            #0xb43688
    // 0xb434d4: LoadField: r1 = r0->field_b
    //     0xb434d4: ldur            w1, [x0, #0xb]
    // 0xb434d8: DecompressPointer r1
    //     0xb434d8: add             x1, x1, HEAP, lsl #32
    // 0xb434dc: cmp             w1, NULL
    // 0xb434e0: b.eq            #0xb43690
    // 0xb434e4: LoadField: r2 = r1->field_b
    //     0xb434e4: ldur            w2, [x1, #0xb]
    // 0xb434e8: DecompressPointer r2
    //     0xb434e8: add             x2, x2, HEAP, lsl #32
    // 0xb434ec: stur            x2, [fp, #-0x10]
    // 0xb434f0: cmp             w2, NULL
    // 0xb434f4: b.eq            #0xb43670
    // 0xb434f8: LoadField: r3 = r2->field_7
    //     0xb434f8: ldur            w3, [x2, #7]
    // 0xb434fc: cbnz            w3, #0xb43514
    // 0xb43500: LoadField: r0 = r1->field_2f
    //     0xb43500: ldur            w0, [x1, #0x2f]
    // 0xb43504: DecompressPointer r0
    //     0xb43504: add             x0, x0, HEAP, lsl #32
    // 0xb43508: LeaveFrame
    //     0xb43508: mov             SP, fp
    //     0xb4350c: ldp             fp, lr, [SP], #0x10
    // 0xb43510: ret
    //     0xb43510: ret             
    // 0xb43514: LoadField: r3 = r0->field_23
    //     0xb43514: ldur            w3, [x0, #0x23]
    // 0xb43518: DecompressPointer r3
    //     0xb43518: add             x3, x3, HEAP, lsl #32
    // 0xb4351c: r16 = Sentinel
    //     0xb4351c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb43520: cmp             w3, w16
    // 0xb43524: b.eq            #0xb43694
    // 0xb43528: LoadField: r3 = r1->field_2f
    //     0xb43528: ldur            w3, [x1, #0x2f]
    // 0xb4352c: DecompressPointer r3
    //     0xb4352c: add             x3, x3, HEAP, lsl #32
    // 0xb43530: stur            x3, [fp, #-8]
    // 0xb43534: r0 = Semantics()
    //     0xb43534: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb43538: stur            x0, [fp, #-0x20]
    // 0xb4353c: ldur            x16, [fp, #-0x10]
    // 0xb43540: str             x16, [SP]
    // 0xb43544: mov             x1, x0
    // 0xb43548: ldur            x2, [fp, #-8]
    // 0xb4354c: r4 = const [0, 0x3, 0x1, 0x2, tooltip, 0x2, null]
    //     0xb4354c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f070] List(7) [0, 0x3, 0x1, 0x2, "tooltip", 0x2, Null]
    //     0xb43550: ldr             x4, [x4, #0x70]
    // 0xb43554: r0 = Semantics()
    //     0xb43554: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb43558: ldur            x2, [fp, #-0x18]
    // 0xb4355c: LoadField: r0 = r2->field_1f
    //     0xb4355c: ldur            w0, [x2, #0x1f]
    // 0xb43560: DecompressPointer r0
    //     0xb43560: add             x0, x0, HEAP, lsl #32
    // 0xb43564: r16 = Sentinel
    //     0xb43564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb43568: cmp             w0, w16
    // 0xb4356c: b.eq            #0xb436a0
    // 0xb43570: LoadField: r0 = r2->field_b
    //     0xb43570: ldur            w0, [x2, #0xb]
    // 0xb43574: DecompressPointer r0
    //     0xb43574: add             x0, x0, HEAP, lsl #32
    // 0xb43578: cmp             w0, NULL
    // 0xb4357c: b.eq            #0xb436ac
    // 0xb43580: r0 = Listener()
    //     0xb43580: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xb43584: ldur            x2, [fp, #-0x18]
    // 0xb43588: r1 = Function '_handlePointerDown@277220820':.
    //     0xb43588: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] AnonymousClosure: (0xb44440), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0xb4447c)
    //     0xb4358c: ldr             x1, [x1, #0x78]
    // 0xb43590: stur            x0, [fp, #-8]
    // 0xb43594: r0 = AllocateClosure()
    //     0xb43594: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb43598: mov             x1, x0
    // 0xb4359c: ldur            x0, [fp, #-8]
    // 0xb435a0: StoreField: r0->field_f = r1
    //     0xb435a0: stur            w1, [x0, #0xf]
    // 0xb435a4: r1 = Instance_HitTestBehavior
    //     0xb435a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb435a8: ldr             x1, [x1, #0x298]
    // 0xb435ac: StoreField: r0->field_33 = r1
    //     0xb435ac: stur            w1, [x0, #0x33]
    // 0xb435b0: ldur            x1, [fp, #-0x20]
    // 0xb435b4: StoreField: r0->field_b = r1
    //     0xb435b4: stur            w1, [x0, #0xb]
    // 0xb435b8: ldur            x2, [fp, #-0x18]
    // 0xb435bc: r1 = Function '_handleMouseEnter@277220820':.
    //     0xb435bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f080] AnonymousClosure: (0xb43f7c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0xb43fb8)
    //     0xb435c0: ldr             x1, [x1, #0x80]
    // 0xb435c4: r0 = AllocateClosure()
    //     0xb435c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb435c8: stur            x0, [fp, #-0x10]
    // 0xb435cc: r0 = _ExclusiveMouseRegion()
    //     0xb435cc: bl              #0xb436b4  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0xb435d0: mov             x3, x0
    // 0xb435d4: ldur            x0, [fp, #-0x10]
    // 0xb435d8: stur            x3, [fp, #-0x20]
    // 0xb435dc: StoreField: r3->field_f = r0
    //     0xb435dc: stur            w0, [x3, #0xf]
    // 0xb435e0: ldur            x2, [fp, #-0x18]
    // 0xb435e4: r1 = Function '_handleMouseExit@277220820':.
    //     0xb435e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f088] AnonymousClosure: (0xb43d74), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0xb43db0)
    //     0xb435e8: ldr             x1, [x1, #0x88]
    // 0xb435ec: r0 = AllocateClosure()
    //     0xb435ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb435f0: mov             x1, x0
    // 0xb435f4: ldur            x0, [fp, #-0x20]
    // 0xb435f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb435f8: stur            w1, [x0, #0x17]
    // 0xb435fc: r1 = Instance__DeferringMouseCursor
    //     0xb435fc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xb43600: StoreField: r0->field_1b = r1
    //     0xb43600: stur            w1, [x0, #0x1b]
    // 0xb43604: r1 = true
    //     0xb43604: add             x1, NULL, #0x20  ; true
    // 0xb43608: StoreField: r0->field_1f = r1
    //     0xb43608: stur            w1, [x0, #0x1f]
    // 0xb4360c: ldur            x1, [fp, #-8]
    // 0xb43610: StoreField: r0->field_b = r1
    //     0xb43610: stur            w1, [x0, #0xb]
    // 0xb43614: ldur            x2, [fp, #-0x18]
    // 0xb43618: LoadField: r1 = r2->field_1b
    //     0xb43618: ldur            w1, [x2, #0x1b]
    // 0xb4361c: DecompressPointer r1
    //     0xb4361c: add             x1, x1, HEAP, lsl #32
    // 0xb43620: stur            x1, [fp, #-8]
    // 0xb43624: r0 = OverlayPortal()
    //     0xb43624: bl              #0xb2eb14  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0xb43628: mov             x3, x0
    // 0xb4362c: ldur            x0, [fp, #-8]
    // 0xb43630: stur            x3, [fp, #-0x10]
    // 0xb43634: StoreField: r3->field_b = r0
    //     0xb43634: stur            w0, [x3, #0xb]
    // 0xb43638: ldur            x2, [fp, #-0x18]
    // 0xb4363c: r1 = Function '_buildTooltipOverlay@277220820':.
    //     0xb4363c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f090] AnonymousClosure: (0xb436c0), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0xb436fc)
    //     0xb43640: ldr             x1, [x1, #0x90]
    // 0xb43644: r0 = AllocateClosure()
    //     0xb43644: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb43648: mov             x1, x0
    // 0xb4364c: ldur            x0, [fp, #-0x10]
    // 0xb43650: StoreField: r0->field_f = r1
    //     0xb43650: stur            w1, [x0, #0xf]
    // 0xb43654: ldur            x1, [fp, #-0x20]
    // 0xb43658: StoreField: r0->field_13 = r1
    //     0xb43658: stur            w1, [x0, #0x13]
    // 0xb4365c: r1 = false
    //     0xb4365c: add             x1, NULL, #0x30  ; false
    // 0xb43660: ArrayStore: r0[0] = r1  ; List_4
    //     0xb43660: stur            w1, [x0, #0x17]
    // 0xb43664: LeaveFrame
    //     0xb43664: mov             SP, fp
    //     0xb43668: ldp             fp, lr, [SP], #0x10
    // 0xb4366c: ret
    //     0xb4366c: ret             
    // 0xb43670: r0 = Null
    //     0xb43670: mov             x0, NULL
    // 0xb43674: cmp             w0, NULL
    // 0xb43678: b.eq            #0xb436b0
    // 0xb4367c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb4367c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb43680: r0 = Throw()
    //     0xb43680: bl              #0xe54334  ; ThrowStub
    // 0xb43684: brk             #0
    // 0xb43688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4368c: b               #0xb434d4
    // 0xb43690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43694: r9 = _tooltipTheme
    //     0xb43694: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb43698: ldr             x9, [x9, #0x6c0]
    // 0xb4369c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4369c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb436a0: r9 = _visible
    //     0xb436a0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f098] Field <TooltipState._visible@277220820>: late (offset: 0x20)
    //     0xb436a4: ldr             x9, [x9, #0x98]
    // 0xb436a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb436a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb436ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb436ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb436b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb436b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0xb436c0, size: 0x3c
    // 0xb436c0: EnterFrame
    //     0xb436c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb436c4: mov             fp, SP
    // 0xb436c8: ldr             x0, [fp, #0x18]
    // 0xb436cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb436cc: ldur            w1, [x0, #0x17]
    // 0xb436d0: DecompressPointer r1
    //     0xb436d0: add             x1, x1, HEAP, lsl #32
    // 0xb436d4: CheckStackOverflow
    //     0xb436d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb436d8: cmp             SP, x16
    //     0xb436dc: b.ls            #0xb436f4
    // 0xb436e0: ldr             x2, [fp, #0x10]
    // 0xb436e4: r0 = _buildTooltipOverlay()
    //     0xb436e4: bl              #0xb436fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0xb436e8: LeaveFrame
    //     0xb436e8: mov             SP, fp
    //     0xb436ec: ldp             fp, lr, [SP], #0x10
    // 0xb436f0: ret
    //     0xb436f0: ret             
    // 0xb436f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb436f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb436f8: b               #0xb436e0
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0xb436fc, size: 0x52c
    // 0xb436fc: EnterFrame
    //     0xb436fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb43700: mov             fp, SP
    // 0xb43704: AllocStack(0x70)
    //     0xb43704: sub             SP, SP, #0x70
    // 0xb43708: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb43708: mov             x0, x2
    //     0xb4370c: stur            x2, [fp, #-0x10]
    //     0xb43710: mov             x2, x1
    //     0xb43714: stur            x1, [fp, #-8]
    // 0xb43718: CheckStackOverflow
    //     0xb43718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4371c: cmp             SP, x16
    //     0xb43720: b.ls            #0xb43bd0
    // 0xb43724: LoadField: r1 = r2->field_b
    //     0xb43724: ldur            w1, [x2, #0xb]
    // 0xb43728: DecompressPointer r1
    //     0xb43728: add             x1, x1, HEAP, lsl #32
    // 0xb4372c: cmp             w1, NULL
    // 0xb43730: b.eq            #0xb43bd8
    // 0xb43734: mov             x1, x0
    // 0xb43738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb43738: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb4373c: r0 = of()
    //     0xb4373c: bl              #0x67769c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0xb43740: mov             x2, x0
    // 0xb43744: ldur            x0, [fp, #-8]
    // 0xb43748: stur            x2, [fp, #-0x18]
    // 0xb4374c: LoadField: r1 = r0->field_f
    //     0xb4374c: ldur            w1, [x0, #0xf]
    // 0xb43750: DecompressPointer r1
    //     0xb43750: add             x1, x1, HEAP, lsl #32
    // 0xb43754: cmp             w1, NULL
    // 0xb43758: b.eq            #0xb43bdc
    // 0xb4375c: r0 = renderObject()
    //     0xb4375c: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb43760: mov             x3, x0
    // 0xb43764: stur            x3, [fp, #-0x20]
    // 0xb43768: cmp             w3, NULL
    // 0xb4376c: b.eq            #0xb43be0
    // 0xb43770: mov             x0, x3
    // 0xb43774: r2 = Null
    //     0xb43774: mov             x2, NULL
    // 0xb43778: r1 = Null
    //     0xb43778: mov             x1, NULL
    // 0xb4377c: r4 = LoadClassIdInstr(r0)
    //     0xb4377c: ldur            x4, [x0, #-1]
    //     0xb43780: ubfx            x4, x4, #0xc, #0x14
    // 0xb43784: sub             x4, x4, #0x5aa
    // 0xb43788: cmp             x4, #0xa1
    // 0xb4378c: b.ls            #0xb437a0
    // 0xb43790: r8 = RenderBox
    //     0xb43790: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xb43794: r3 = Null
    //     0xb43794: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] Null
    //     0xb43798: ldr             x3, [x3, #0xa0]
    // 0xb4379c: r0 = RenderBox()
    //     0xb4379c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xb437a0: ldur            x1, [fp, #-0x20]
    // 0xb437a4: r0 = size()
    //     0xb437a4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb437a8: mov             x1, x0
    // 0xb437ac: r0 = center()
    //     0xb437ac: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0xb437b0: mov             x2, x0
    // 0xb437b4: ldur            x0, [fp, #-0x18]
    // 0xb437b8: stur            x2, [fp, #-0x28]
    // 0xb437bc: LoadField: r1 = r0->field_f
    //     0xb437bc: ldur            w1, [x0, #0xf]
    // 0xb437c0: DecompressPointer r1
    //     0xb437c0: add             x1, x1, HEAP, lsl #32
    // 0xb437c4: cmp             w1, NULL
    // 0xb437c8: b.eq            #0xb43be4
    // 0xb437cc: r0 = renderObject()
    //     0xb437cc: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb437d0: str             x0, [SP]
    // 0xb437d4: ldur            x1, [fp, #-0x20]
    // 0xb437d8: ldur            x2, [fp, #-0x28]
    // 0xb437dc: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0xb437dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0xb437e0: ldr             x4, [x4, #0x6e8]
    // 0xb437e4: r0 = localToGlobal()
    //     0xb437e4: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb437e8: ldur            x1, [fp, #-0x10]
    // 0xb437ec: stur            x0, [fp, #-0x18]
    // 0xb437f0: r0 = of()
    //     0xb437f0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb437f4: LoadField: r1 = r0->field_3f
    //     0xb437f4: ldur            w1, [x0, #0x3f]
    // 0xb437f8: DecompressPointer r1
    //     0xb437f8: add             x1, x1, HEAP, lsl #32
    // 0xb437fc: LoadField: r2 = r1->field_7
    //     0xb437fc: ldur            w2, [x1, #7]
    // 0xb43800: DecompressPointer r2
    //     0xb43800: add             x2, x2, HEAP, lsl #32
    // 0xb43804: r16 = Instance_Brightness
    //     0xb43804: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb43808: cmp             w2, w16
    // 0xb4380c: b.ne            #0xb438b8
    // 0xb43810: LoadField: r1 = r0->field_87
    //     0xb43810: ldur            w1, [x0, #0x87]
    // 0xb43814: DecompressPointer r1
    //     0xb43814: add             x1, x1, HEAP, lsl #32
    // 0xb43818: LoadField: r0 = r1->field_2f
    //     0xb43818: ldur            w0, [x1, #0x2f]
    // 0xb4381c: DecompressPointer r0
    //     0xb4381c: add             x0, x0, HEAP, lsl #32
    // 0xb43820: stur            x0, [fp, #-0x20]
    // 0xb43824: r0 = _getDefaultFontSize()
    //     0xb43824: bl              #0xb43d6c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0xb43828: r0 = inline_Allocate_Double()
    //     0xb43828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4382c: add             x0, x0, #0x10
    //     0xb43830: cmp             x1, x0
    //     0xb43834: b.ls            #0xb43be8
    //     0xb43838: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4383c: sub             x0, x0, #0xf
    //     0xb43840: mov             x1, #0xe15c
    //     0xb43844: movk            x1, #3, lsl #16
    //     0xb43848: stur            x1, [x0, #-1]
    // 0xb4384c: StoreField: r0->field_7 = d0
    //     0xb4384c: stur            d0, [x0, #7]
    // 0xb43850: r16 = Instance_Color
    //     0xb43850: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb43854: stp             x0, x16, [SP]
    // 0xb43858: ldur            x1, [fp, #-0x20]
    // 0xb4385c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xb4385c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xb43860: ldr             x4, [x4, #0xb0]
    // 0xb43864: r0 = copyWith()
    //     0xb43864: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb43868: r1 = Instance_Color
    //     0xb43868: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb4386c: d0 = 0.900000
    //     0xb4386c: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xb43870: stur            x0, [fp, #-0x20]
    // 0xb43874: r0 = withOpacity()
    //     0xb43874: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xb43878: stur            x0, [fp, #-0x28]
    // 0xb4387c: r0 = BoxDecoration()
    //     0xb4387c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb43880: mov             x1, x0
    // 0xb43884: ldur            x0, [fp, #-0x28]
    // 0xb43888: StoreField: r1->field_7 = r0
    //     0xb43888: stur            w0, [x1, #7]
    // 0xb4388c: r3 = Instance_BorderRadius
    //     0xb4388c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Obj!BorderRadius@d133a1
    //     0xb43890: ldr             x3, [x3, #0xb8]
    // 0xb43894: StoreField: r1->field_13 = r3
    //     0xb43894: stur            w3, [x1, #0x13]
    // 0xb43898: r4 = Instance_BoxShape
    //     0xb43898: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb4389c: ldr             x4, [x4, #0xc8]
    // 0xb438a0: StoreField: r1->field_23 = r4
    //     0xb438a0: stur            w4, [x1, #0x23]
    // 0xb438a4: ldur            x2, [fp, #-0x20]
    // 0xb438a8: mov             x3, x1
    // 0xb438ac: r0 = AllocateRecord2()
    //     0xb438ac: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xb438b0: mov             x1, x0
    // 0xb438b4: b               #0xb439ac
    // 0xb438b8: r3 = Instance_BorderRadius
    //     0xb438b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Obj!BorderRadius@d133a1
    //     0xb438bc: ldr             x3, [x3, #0xb8]
    // 0xb438c0: r4 = Instance_BoxShape
    //     0xb438c0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb438c4: ldr             x4, [x4, #0xc8]
    // 0xb438c8: r16 = Instance_Brightness
    //     0xb438c8: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb438cc: cmp             w2, w16
    // 0xb438d0: b.ne            #0xb439a8
    // 0xb438d4: LoadField: r1 = r0->field_87
    //     0xb438d4: ldur            w1, [x0, #0x87]
    // 0xb438d8: DecompressPointer r1
    //     0xb438d8: add             x1, x1, HEAP, lsl #32
    // 0xb438dc: LoadField: r0 = r1->field_2f
    //     0xb438dc: ldur            w0, [x1, #0x2f]
    // 0xb438e0: DecompressPointer r0
    //     0xb438e0: add             x0, x0, HEAP, lsl #32
    // 0xb438e4: stur            x0, [fp, #-0x20]
    // 0xb438e8: r0 = _getDefaultFontSize()
    //     0xb438e8: bl              #0xb43d6c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0xb438ec: r0 = inline_Allocate_Double()
    //     0xb438ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb438f0: add             x0, x0, #0x10
    //     0xb438f4: cmp             x1, x0
    //     0xb438f8: b.ls            #0xb43bf8
    //     0xb438fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb43900: sub             x0, x0, #0xf
    //     0xb43904: mov             x1, #0xe15c
    //     0xb43908: movk            x1, #3, lsl #16
    //     0xb4390c: stur            x1, [x0, #-1]
    // 0xb43910: StoreField: r0->field_7 = d0
    //     0xb43910: stur            d0, [x0, #7]
    // 0xb43914: r16 = Instance_Color
    //     0xb43914: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb43918: stp             x0, x16, [SP]
    // 0xb4391c: ldur            x1, [fp, #-0x20]
    // 0xb43920: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xb43920: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xb43924: ldr             x4, [x4, #0xb0]
    // 0xb43928: r0 = copyWith()
    //     0xb43928: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb4392c: r1 = _ConstMap len:12
    //     0xb4392c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xb43930: r2 = 1400
    //     0xb43930: mov             x2, #0x578
    // 0xb43934: stur            x0, [fp, #-0x20]
    // 0xb43938: r0 = []()
    //     0xb43938: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb4393c: cmp             w0, NULL
    // 0xb43940: b.eq            #0xb43c08
    // 0xb43944: r1 = LoadClassIdInstr(r0)
    //     0xb43944: ldur            x1, [x0, #-1]
    //     0xb43948: ubfx            x1, x1, #0xc, #0x14
    // 0xb4394c: mov             x16, x0
    // 0xb43950: mov             x0, x1
    // 0xb43954: mov             x1, x16
    // 0xb43958: d0 = 0.900000
    //     0xb43958: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xb4395c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb4395c: sub             lr, x0, #0xffe
    //     0xb43960: ldr             lr, [x21, lr, lsl #3]
    //     0xb43964: blr             lr
    // 0xb43968: stur            x0, [fp, #-0x28]
    // 0xb4396c: r0 = BoxDecoration()
    //     0xb4396c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb43970: mov             x1, x0
    // 0xb43974: ldur            x0, [fp, #-0x28]
    // 0xb43978: StoreField: r1->field_7 = r0
    //     0xb43978: stur            w0, [x1, #7]
    // 0xb4397c: r0 = Instance_BorderRadius
    //     0xb4397c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Obj!BorderRadius@d133a1
    //     0xb43980: ldr             x0, [x0, #0xb8]
    // 0xb43984: StoreField: r1->field_13 = r0
    //     0xb43984: stur            w0, [x1, #0x13]
    // 0xb43988: r0 = Instance_BoxShape
    //     0xb43988: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb4398c: ldr             x0, [x0, #0xc8]
    // 0xb43990: StoreField: r1->field_23 = r0
    //     0xb43990: stur            w0, [x1, #0x23]
    // 0xb43994: ldur            x2, [fp, #-0x20]
    // 0xb43998: mov             x3, x1
    // 0xb4399c: r0 = AllocateRecord2()
    //     0xb4399c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xb439a0: mov             x1, x0
    // 0xb439a4: b               #0xb439ac
    // 0xb439a8: r1 = Null
    //     0xb439a8: mov             x1, NULL
    // 0xb439ac: ldur            x0, [fp, #-8]
    // 0xb439b0: LoadField: r2 = r1->field_f
    //     0xb439b0: ldur            w2, [x1, #0xf]
    // 0xb439b4: DecompressPointer r2
    //     0xb439b4: add             x2, x2, HEAP, lsl #32
    // 0xb439b8: stur            x2, [fp, #-0x30]
    // 0xb439bc: LoadField: r3 = r1->field_13
    //     0xb439bc: ldur            w3, [x1, #0x13]
    // 0xb439c0: DecompressPointer r3
    //     0xb439c0: add             x3, x3, HEAP, lsl #32
    // 0xb439c4: stur            x3, [fp, #-0x28]
    // 0xb439c8: LoadField: r4 = r0->field_23
    //     0xb439c8: ldur            w4, [x0, #0x23]
    // 0xb439cc: DecompressPointer r4
    //     0xb439cc: add             x4, x4, HEAP, lsl #32
    // 0xb439d0: r16 = Sentinel
    //     0xb439d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb439d4: cmp             w4, w16
    // 0xb439d8: b.eq            #0xb43c0c
    // 0xb439dc: stur            x4, [fp, #-0x20]
    // 0xb439e0: LoadField: r1 = r0->field_b
    //     0xb439e0: ldur            w1, [x0, #0xb]
    // 0xb439e4: DecompressPointer r1
    //     0xb439e4: add             x1, x1, HEAP, lsl #32
    // 0xb439e8: cmp             w1, NULL
    // 0xb439ec: b.eq            #0xb43c18
    // 0xb439f0: LoadField: r1 = r4->field_7
    //     0xb439f0: ldur            w1, [x4, #7]
    // 0xb439f4: DecompressPointer r1
    //     0xb439f4: add             x1, x1, HEAP, lsl #32
    // 0xb439f8: cmp             w1, NULL
    // 0xb439fc: b.ne            #0xb43a0c
    // 0xb43a00: mov             x1, x0
    // 0xb43a04: r0 = _getDefaultTooltipHeight()
    //     0xb43a04: bl              #0xb43d20  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0xb43a08: b               #0xb43a10
    // 0xb43a0c: LoadField: d0 = r1->field_7
    //     0xb43a0c: ldur            d0, [x1, #7]
    // 0xb43a10: ldur            x1, [fp, #-8]
    // 0xb43a14: ldur            x0, [fp, #-0x20]
    // 0xb43a18: stur            d0, [fp, #-0x60]
    // 0xb43a1c: r0 = BoxConstraints()
    //     0xb43a1c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb43a20: stur            x0, [fp, #-0x40]
    // 0xb43a24: StoreField: r0->field_7 = rZR
    //     0xb43a24: stur            xzr, [x0, #7]
    // 0xb43a28: d0 = inf
    //     0xb43a28: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb43a2c: StoreField: r0->field_f = d0
    //     0xb43a2c: stur            d0, [x0, #0xf]
    // 0xb43a30: ldur            d1, [fp, #-0x60]
    // 0xb43a34: ArrayStore: r0[0] = d1  ; List_8
    //     0xb43a34: stur            d1, [x0, #0x17]
    // 0xb43a38: StoreField: r0->field_1f = d0
    //     0xb43a38: stur            d0, [x0, #0x1f]
    // 0xb43a3c: ldur            x1, [fp, #-8]
    // 0xb43a40: LoadField: r2 = r1->field_b
    //     0xb43a40: ldur            w2, [x1, #0xb]
    // 0xb43a44: DecompressPointer r2
    //     0xb43a44: add             x2, x2, HEAP, lsl #32
    // 0xb43a48: cmp             w2, NULL
    // 0xb43a4c: b.eq            #0xb43c1c
    // 0xb43a50: LoadField: r3 = r2->field_b
    //     0xb43a50: ldur            w3, [x2, #0xb]
    // 0xb43a54: DecompressPointer r3
    //     0xb43a54: add             x3, x3, HEAP, lsl #32
    // 0xb43a58: stur            x3, [fp, #-0x38]
    // 0xb43a5c: r0 = TextSpan()
    //     0xb43a5c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb43a60: mov             x2, x0
    // 0xb43a64: ldur            x0, [fp, #-0x38]
    // 0xb43a68: stur            x2, [fp, #-0x48]
    // 0xb43a6c: StoreField: r2->field_b = r0
    //     0xb43a6c: stur            w0, [x2, #0xb]
    // 0xb43a70: r0 = Instance__DeferringMouseCursor
    //     0xb43a70: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xb43a74: ArrayStore: r2[0] = r0  ; List_4
    //     0xb43a74: stur            w0, [x2, #0x17]
    // 0xb43a78: ldur            x1, [fp, #-8]
    // 0xb43a7c: r0 = _getDefaultPadding()
    //     0xb43a7c: bl              #0xb43cd4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0xb43a80: mov             x2, x0
    // 0xb43a84: ldur            x0, [fp, #-8]
    // 0xb43a88: stur            x2, [fp, #-0x38]
    // 0xb43a8c: LoadField: r1 = r0->field_b
    //     0xb43a8c: ldur            w1, [x0, #0xb]
    // 0xb43a90: DecompressPointer r1
    //     0xb43a90: add             x1, x1, HEAP, lsl #32
    // 0xb43a94: cmp             w1, NULL
    // 0xb43a98: b.eq            #0xb43c20
    // 0xb43a9c: mov             x1, x0
    // 0xb43aa0: r0 = _overlayAnimation()
    //     0xb43aa0: bl              #0xb43c34  ; [package:flutter/src/material/tooltip.dart] TooltipState::_overlayAnimation
    // 0xb43aa4: ldur            x2, [fp, #-8]
    // 0xb43aa8: stur            x0, [fp, #-0x50]
    // 0xb43aac: LoadField: r1 = r2->field_b
    //     0xb43aac: ldur            w1, [x2, #0xb]
    // 0xb43ab0: DecompressPointer r1
    //     0xb43ab0: add             x1, x1, HEAP, lsl #32
    // 0xb43ab4: cmp             w1, NULL
    // 0xb43ab8: b.eq            #0xb43c24
    // 0xb43abc: ldur            x3, [fp, #-0x20]
    // 0xb43ac0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb43ac0: ldur            w4, [x3, #0x17]
    // 0xb43ac4: DecompressPointer r4
    //     0xb43ac4: add             x4, x4, HEAP, lsl #32
    // 0xb43ac8: cmp             w4, NULL
    // 0xb43acc: b.ne            #0xb43ad8
    // 0xb43ad0: d0 = 24.000000
    //     0xb43ad0: fmov            d0, #24.00000000
    // 0xb43ad4: b               #0xb43adc
    // 0xb43ad8: LoadField: d0 = r4->field_7
    //     0xb43ad8: ldur            d0, [x4, #7]
    // 0xb43adc: ldur            x8, [fp, #-0x18]
    // 0xb43ae0: ldur            x6, [fp, #-0x30]
    // 0xb43ae4: ldur            x7, [fp, #-0x28]
    // 0xb43ae8: ldur            x5, [fp, #-0x40]
    // 0xb43aec: ldur            x4, [fp, #-0x48]
    // 0xb43af0: ldur            x3, [fp, #-0x38]
    // 0xb43af4: stur            d0, [fp, #-0x60]
    // 0xb43af8: LoadField: r9 = r1->field_b
    //     0xb43af8: ldur            w9, [x1, #0xb]
    // 0xb43afc: DecompressPointer r9
    //     0xb43afc: add             x9, x9, HEAP, lsl #32
    // 0xb43b00: cmp             w9, NULL
    // 0xb43b04: r16 = true
    //     0xb43b04: add             x16, NULL, #0x20  ; true
    // 0xb43b08: r17 = false
    //     0xb43b08: add             x17, NULL, #0x30  ; false
    // 0xb43b0c: csel            x1, x16, x17, ne
    // 0xb43b10: stur            x1, [fp, #-0x20]
    // 0xb43b14: r0 = _TooltipOverlay()
    //     0xb43b14: bl              #0xb43c28  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0xb43b18: mov             x3, x0
    // 0xb43b1c: ldur            x0, [fp, #-0x48]
    // 0xb43b20: stur            x3, [fp, #-0x58]
    // 0xb43b24: StoreField: r3->field_b = r0
    //     0xb43b24: stur            w0, [x3, #0xb]
    // 0xb43b28: ldur            x0, [fp, #-0x40]
    // 0xb43b2c: StoreField: r3->field_f = r0
    //     0xb43b2c: stur            w0, [x3, #0xf]
    // 0xb43b30: ldur            x0, [fp, #-0x38]
    // 0xb43b34: StoreField: r3->field_13 = r0
    //     0xb43b34: stur            w0, [x3, #0x13]
    // 0xb43b38: r0 = Instance_EdgeInsets
    //     0xb43b38: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb43b3c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb43b3c: stur            w0, [x3, #0x17]
    // 0xb43b40: ldur            x0, [fp, #-0x28]
    // 0xb43b44: StoreField: r3->field_1b = r0
    //     0xb43b44: stur            w0, [x3, #0x1b]
    // 0xb43b48: ldur            x0, [fp, #-0x30]
    // 0xb43b4c: StoreField: r3->field_1f = r0
    //     0xb43b4c: stur            w0, [x3, #0x1f]
    // 0xb43b50: r0 = Instance_TextAlign
    //     0xb43b50: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xb43b54: StoreField: r3->field_23 = r0
    //     0xb43b54: stur            w0, [x3, #0x23]
    // 0xb43b58: ldur            x0, [fp, #-0x50]
    // 0xb43b5c: StoreField: r3->field_27 = r0
    //     0xb43b5c: stur            w0, [x3, #0x27]
    // 0xb43b60: ldur            x0, [fp, #-0x18]
    // 0xb43b64: StoreField: r3->field_2b = r0
    //     0xb43b64: stur            w0, [x3, #0x2b]
    // 0xb43b68: ldur            d0, [fp, #-0x60]
    // 0xb43b6c: StoreField: r3->field_2f = d0
    //     0xb43b6c: stur            d0, [x3, #0x2f]
    // 0xb43b70: r0 = true
    //     0xb43b70: add             x0, NULL, #0x20  ; true
    // 0xb43b74: StoreField: r3->field_37 = r0
    //     0xb43b74: stur            w0, [x3, #0x37]
    // 0xb43b78: ldur            x0, [fp, #-0x20]
    // 0xb43b7c: StoreField: r3->field_43 = r0
    //     0xb43b7c: stur            w0, [x3, #0x43]
    // 0xb43b80: ldur            x2, [fp, #-8]
    // 0xb43b84: r1 = Function '_handleMouseEnter@277220820':.
    //     0xb43b84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f080] AnonymousClosure: (0xb43f7c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0xb43fb8)
    //     0xb43b88: ldr             x1, [x1, #0x80]
    // 0xb43b8c: r0 = AllocateClosure()
    //     0xb43b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb43b90: mov             x1, x0
    // 0xb43b94: ldur            x0, [fp, #-0x58]
    // 0xb43b98: StoreField: r0->field_3b = r1
    //     0xb43b98: stur            w1, [x0, #0x3b]
    // 0xb43b9c: ldur            x2, [fp, #-8]
    // 0xb43ba0: r1 = Function '_handleMouseExit@277220820':.
    //     0xb43ba0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f088] AnonymousClosure: (0xb43d74), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0xb43db0)
    //     0xb43ba4: ldr             x1, [x1, #0x88]
    // 0xb43ba8: r0 = AllocateClosure()
    //     0xb43ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb43bac: mov             x1, x0
    // 0xb43bb0: ldur            x0, [fp, #-0x58]
    // 0xb43bb4: StoreField: r0->field_3f = r1
    //     0xb43bb4: stur            w1, [x0, #0x3f]
    // 0xb43bb8: ldur            x1, [fp, #-0x10]
    // 0xb43bbc: r0 = maybeOf()
    //     0xb43bbc: bl              #0x9cad1c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xb43bc0: ldur            x0, [fp, #-0x58]
    // 0xb43bc4: LeaveFrame
    //     0xb43bc4: mov             SP, fp
    //     0xb43bc8: ldp             fp, lr, [SP], #0x10
    // 0xb43bcc: ret
    //     0xb43bcc: ret             
    // 0xb43bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43bd4: b               #0xb43724
    // 0xb43bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43bd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43be0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43be8: SaveReg d0
    //     0xb43be8: str             q0, [SP, #-0x10]!
    // 0xb43bec: r0 = AllocateDouble()
    //     0xb43bec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb43bf0: RestoreReg d0
    //     0xb43bf0: ldr             q0, [SP], #0x10
    // 0xb43bf4: b               #0xb4384c
    // 0xb43bf8: SaveReg d0
    //     0xb43bf8: str             q0, [SP, #-0x10]!
    // 0xb43bfc: r0 = AllocateDouble()
    //     0xb43bfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb43c00: RestoreReg d0
    //     0xb43c00: ldr             q0, [SP], #0x10
    // 0xb43c04: b               #0xb43910
    // 0xb43c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43c08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43c0c: r9 = _tooltipTheme
    //     0xb43c0c: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb43c10: ldr             x9, [x9, #0x6c0]
    // 0xb43c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb43c14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb43c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43c1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43c24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0xb43c34, size: 0xa0
    // 0xb43c34: EnterFrame
    //     0xb43c34: stp             fp, lr, [SP, #-0x10]!
    //     0xb43c38: mov             fp, SP
    // 0xb43c3c: AllocStack(0x10)
    //     0xb43c3c: sub             SP, SP, #0x10
    // 0xb43c40: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0xb43c40: mov             x0, x1
    //     0xb43c44: stur            x1, [fp, #-8]
    // 0xb43c48: CheckStackOverflow
    //     0xb43c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43c4c: cmp             SP, x16
    //     0xb43c50: b.ls            #0xb43ccc
    // 0xb43c54: LoadField: r1 = r0->field_2f
    //     0xb43c54: ldur            w1, [x0, #0x2f]
    // 0xb43c58: DecompressPointer r1
    //     0xb43c58: add             x1, x1, HEAP, lsl #32
    // 0xb43c5c: cmp             w1, NULL
    // 0xb43c60: b.ne            #0xb43cbc
    // 0xb43c64: mov             x1, x0
    // 0xb43c68: r0 = _controller()
    //     0xb43c68: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xb43c6c: r1 = <double>
    //     0xb43c6c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb43c70: stur            x0, [fp, #-0x10]
    // 0xb43c74: r0 = CurvedAnimation()
    //     0xb43c74: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb43c78: mov             x1, x0
    // 0xb43c7c: ldur            x3, [fp, #-0x10]
    // 0xb43c80: r2 = Instance_Cubic
    //     0xb43c80: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb43c84: stur            x0, [fp, #-0x10]
    // 0xb43c88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb43c88: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb43c8c: r0 = CurvedAnimation()
    //     0xb43c8c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb43c90: ldur            x0, [fp, #-0x10]
    // 0xb43c94: ldur            x2, [fp, #-8]
    // 0xb43c98: StoreField: r2->field_2f = r0
    //     0xb43c98: stur            w0, [x2, #0x2f]
    //     0xb43c9c: ldurb           w16, [x2, #-1]
    //     0xb43ca0: ldurb           w17, [x0, #-1]
    //     0xb43ca4: and             x16, x17, x16, lsr #2
    //     0xb43ca8: tst             x16, HEAP, lsr #32
    //     0xb43cac: b.eq            #0xb43cb4
    //     0xb43cb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb43cb4: ldur            x0, [fp, #-0x10]
    // 0xb43cb8: b               #0xb43cc0
    // 0xb43cbc: mov             x0, x1
    // 0xb43cc0: LeaveFrame
    //     0xb43cc0: mov             SP, fp
    //     0xb43cc4: ldp             fp, lr, [SP], #0x10
    // 0xb43cc8: ret
    //     0xb43cc8: ret             
    // 0xb43ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43cd0: b               #0xb43c54
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0xb43cd4, size: 0x4c
    // 0xb43cd4: EnterFrame
    //     0xb43cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb43cd8: mov             fp, SP
    // 0xb43cdc: CheckStackOverflow
    //     0xb43cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43ce0: cmp             SP, x16
    //     0xb43ce4: b.ls            #0xb43d14
    // 0xb43ce8: LoadField: r0 = r1->field_f
    //     0xb43ce8: ldur            w0, [x1, #0xf]
    // 0xb43cec: DecompressPointer r0
    //     0xb43cec: add             x0, x0, HEAP, lsl #32
    // 0xb43cf0: cmp             w0, NULL
    // 0xb43cf4: b.eq            #0xb43d1c
    // 0xb43cf8: mov             x1, x0
    // 0xb43cfc: r0 = of()
    //     0xb43cfc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb43d00: r0 = Instance_EdgeInsets
    //     0xb43d00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Obj!EdgeInsets@d12251
    //     0xb43d04: ldr             x0, [x0, #0xc0]
    // 0xb43d08: LeaveFrame
    //     0xb43d08: mov             SP, fp
    //     0xb43d0c: ldp             fp, lr, [SP], #0x10
    // 0xb43d10: ret
    //     0xb43d10: ret             
    // 0xb43d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43d18: b               #0xb43ce8
    // 0xb43d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43d1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0xb43d20, size: 0x4c
    // 0xb43d20: EnterFrame
    //     0xb43d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb43d24: mov             fp, SP
    // 0xb43d28: CheckStackOverflow
    //     0xb43d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43d2c: cmp             SP, x16
    //     0xb43d30: b.ls            #0xb43d60
    // 0xb43d34: LoadField: r0 = r1->field_f
    //     0xb43d34: ldur            w0, [x1, #0xf]
    // 0xb43d38: DecompressPointer r0
    //     0xb43d38: add             x0, x0, HEAP, lsl #32
    // 0xb43d3c: cmp             w0, NULL
    // 0xb43d40: b.eq            #0xb43d68
    // 0xb43d44: mov             x1, x0
    // 0xb43d48: r0 = of()
    //     0xb43d48: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb43d4c: d0 = 32.000000
    //     0xb43d4c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xb43d50: ldr             d0, [x17, #0xc8]
    // 0xb43d54: LeaveFrame
    //     0xb43d54: mov             SP, fp
    //     0xb43d58: ldp             fp, lr, [SP], #0x10
    // 0xb43d5c: ret
    //     0xb43d5c: ret             
    // 0xb43d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43d64: b               #0xb43d34
    // 0xb43d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43d68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0xb43d6c, size: 0x8
    // 0xb43d6c: d0 = 14.000000
    //     0xb43d6c: fmov            d0, #14.00000000
    // 0xb43d70: ret
    //     0xb43d70: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0xb43d74, size: 0x3c
    // 0xb43d74: EnterFrame
    //     0xb43d74: stp             fp, lr, [SP, #-0x10]!
    //     0xb43d78: mov             fp, SP
    // 0xb43d7c: ldr             x0, [fp, #0x18]
    // 0xb43d80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43d80: ldur            w1, [x0, #0x17]
    // 0xb43d84: DecompressPointer r1
    //     0xb43d84: add             x1, x1, HEAP, lsl #32
    // 0xb43d88: CheckStackOverflow
    //     0xb43d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43d8c: cmp             SP, x16
    //     0xb43d90: b.ls            #0xb43da8
    // 0xb43d94: ldr             x2, [fp, #0x10]
    // 0xb43d98: r0 = _handleMouseExit()
    //     0xb43d98: bl              #0xb43db0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0xb43d9c: LeaveFrame
    //     0xb43d9c: mov             SP, fp
    //     0xb43da0: ldp             fp, lr, [SP], #0x10
    // 0xb43da4: ret
    //     0xb43da4: ret             
    // 0xb43da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43dac: b               #0xb43d94
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0xb43db0, size: 0x120
    // 0xb43db0: EnterFrame
    //     0xb43db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb43db4: mov             fp, SP
    // 0xb43db8: AllocStack(0x18)
    //     0xb43db8: sub             SP, SP, #0x18
    // 0xb43dbc: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb43dbc: mov             x0, x2
    //     0xb43dc0: stur            x2, [fp, #-0x10]
    //     0xb43dc4: mov             x2, x1
    //     0xb43dc8: stur            x1, [fp, #-8]
    // 0xb43dcc: CheckStackOverflow
    //     0xb43dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43dd0: cmp             SP, x16
    //     0xb43dd4: b.ls            #0xb43ec4
    // 0xb43dd8: LoadField: r1 = r2->field_f
    //     0xb43dd8: ldur            w1, [x2, #0xf]
    // 0xb43ddc: DecompressPointer r1
    //     0xb43ddc: add             x1, x1, HEAP, lsl #32
    // 0xb43de0: cmp             w1, NULL
    // 0xb43de4: b.eq            #0xb43ecc
    // 0xb43de8: r0 = isCurrentOf()
    //     0xb43de8: bl              #0xb43f1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xb43dec: cmp             w0, NULL
    // 0xb43df0: b.eq            #0xb43e08
    // 0xb43df4: tbz             w0, #4, #0xb43e08
    // 0xb43df8: r0 = Null
    //     0xb43df8: mov             x0, NULL
    // 0xb43dfc: LeaveFrame
    //     0xb43dfc: mov             SP, fp
    //     0xb43e00: ldp             fp, lr, [SP], #0x10
    // 0xb43e04: ret
    //     0xb43e04: ret             
    // 0xb43e08: ldur            x2, [fp, #-8]
    // 0xb43e0c: LoadField: r3 = r2->field_3b
    //     0xb43e0c: ldur            w3, [x2, #0x3b]
    // 0xb43e10: DecompressPointer r3
    //     0xb43e10: add             x3, x3, HEAP, lsl #32
    // 0xb43e14: stur            x3, [fp, #-0x18]
    // 0xb43e18: LoadField: r0 = r3->field_13
    //     0xb43e18: ldur            w0, [x3, #0x13]
    // 0xb43e1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb43e1c: ldur            w1, [x3, #0x17]
    // 0xb43e20: r4 = LoadInt32Instr(r0)
    //     0xb43e20: sbfx            x4, x0, #1, #0x1f
    // 0xb43e24: r0 = LoadInt32Instr(r1)
    //     0xb43e24: sbfx            x0, x1, #1, #0x1f
    // 0xb43e28: sub             x1, x4, x0
    // 0xb43e2c: cbnz            x1, #0xb43e40
    // 0xb43e30: r0 = Null
    //     0xb43e30: mov             x0, NULL
    // 0xb43e34: LeaveFrame
    //     0xb43e34: mov             SP, fp
    //     0xb43e38: ldp             fp, lr, [SP], #0x10
    // 0xb43e3c: ret
    //     0xb43e3c: ret             
    // 0xb43e40: ldur            x1, [fp, #-0x10]
    // 0xb43e44: r0 = LoadClassIdInstr(r1)
    //     0xb43e44: ldur            x0, [x1, #-1]
    //     0xb43e48: ubfx            x0, x0, #0xc, #0x14
    // 0xb43e4c: r0 = GDT[cid_x0 + 0x14f75]()
    //     0xb43e4c: mov             x17, #0x4f75
    //     0xb43e50: movk            x17, #1, lsl #16
    //     0xb43e54: add             lr, x0, x17
    //     0xb43e58: ldr             lr, [x21, lr, lsl #3]
    //     0xb43e5c: blr             lr
    // 0xb43e60: mov             x2, x0
    // 0xb43e64: r0 = BoxInt64Instr(r2)
    //     0xb43e64: sbfiz           x0, x2, #1, #0x1f
    //     0xb43e68: cmp             x2, x0, asr #1
    //     0xb43e6c: b.eq            #0xb43e78
    //     0xb43e70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb43e74: stur            x2, [x0, #7]
    // 0xb43e78: ldur            x1, [fp, #-0x18]
    // 0xb43e7c: mov             x2, x0
    // 0xb43e80: r0 = remove()
    //     0xb43e80: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb43e84: ldur            x0, [fp, #-0x18]
    // 0xb43e88: LoadField: r1 = r0->field_13
    //     0xb43e88: ldur            w1, [x0, #0x13]
    // 0xb43e8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb43e8c: ldur            w2, [x0, #0x17]
    // 0xb43e90: r0 = LoadInt32Instr(r1)
    //     0xb43e90: sbfx            x0, x1, #1, #0x1f
    // 0xb43e94: r1 = LoadInt32Instr(r2)
    //     0xb43e94: sbfx            x1, x2, #1, #0x1f
    // 0xb43e98: sub             x2, x0, x1
    // 0xb43e9c: cbnz            x2, #0xb43eb4
    // 0xb43ea0: ldur            x1, [fp, #-8]
    // 0xb43ea4: r0 = _hoverExitDuration()
    //     0xb43ea4: bl              #0xb43ed0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0xb43ea8: ldur            x1, [fp, #-8]
    // 0xb43eac: r2 = Instance_Duration
    //     0xb43eac: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xb43eb0: r0 = _scheduleDismissTooltip()
    //     0xb43eb0: bl              #0x9af490  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0xb43eb4: r0 = Null
    //     0xb43eb4: mov             x0, NULL
    // 0xb43eb8: LeaveFrame
    //     0xb43eb8: mov             SP, fp
    //     0xb43ebc: ldp             fp, lr, [SP], #0x10
    // 0xb43ec0: ret
    //     0xb43ec0: ret             
    // 0xb43ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ec8: b               #0xb43dd8
    // 0xb43ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0xb43ed0, size: 0x4c
    // 0xb43ed0: EnterFrame
    //     0xb43ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb43ed4: mov             fp, SP
    // 0xb43ed8: LoadField: r2 = r1->field_b
    //     0xb43ed8: ldur            w2, [x1, #0xb]
    // 0xb43edc: DecompressPointer r2
    //     0xb43edc: add             x2, x2, HEAP, lsl #32
    // 0xb43ee0: cmp             w2, NULL
    // 0xb43ee4: b.eq            #0xb43f0c
    // 0xb43ee8: LoadField: r2 = r1->field_23
    //     0xb43ee8: ldur            w2, [x1, #0x23]
    // 0xb43eec: DecompressPointer r2
    //     0xb43eec: add             x2, x2, HEAP, lsl #32
    // 0xb43ef0: r16 = Sentinel
    //     0xb43ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb43ef4: cmp             w2, w16
    // 0xb43ef8: b.eq            #0xb43f10
    // 0xb43efc: r0 = Instance_Duration
    //     0xb43efc: ldr             x0, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xb43f00: LeaveFrame
    //     0xb43f00: mov             SP, fp
    //     0xb43f04: ldp             fp, lr, [SP], #0x10
    // 0xb43f08: ret
    //     0xb43f08: ret             
    // 0xb43f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43f0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43f10: r9 = _tooltipTheme
    //     0xb43f10: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb43f14: ldr             x9, [x9, #0x6c0]
    // 0xb43f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb43f18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0xb43f7c, size: 0x3c
    // 0xb43f7c: EnterFrame
    //     0xb43f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f80: mov             fp, SP
    // 0xb43f84: ldr             x0, [fp, #0x18]
    // 0xb43f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43f88: ldur            w1, [x0, #0x17]
    // 0xb43f8c: DecompressPointer r1
    //     0xb43f8c: add             x1, x1, HEAP, lsl #32
    // 0xb43f90: CheckStackOverflow
    //     0xb43f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43f94: cmp             SP, x16
    //     0xb43f98: b.ls            #0xb43fb0
    // 0xb43f9c: ldr             x2, [fp, #0x10]
    // 0xb43fa0: r0 = _handleMouseEnter()
    //     0xb43fa0: bl              #0xb43fb8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0xb43fa4: LeaveFrame
    //     0xb43fa4: mov             SP, fp
    //     0xb43fa8: ldp             fp, lr, [SP], #0x10
    // 0xb43fac: ret
    //     0xb43fac: ret             
    // 0xb43fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43fb4: b               #0xb43f9c
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0xb43fb8, size: 0x218
    // 0xb43fb8: EnterFrame
    //     0xb43fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb43fbc: mov             fp, SP
    // 0xb43fc0: AllocStack(0x30)
    //     0xb43fc0: sub             SP, SP, #0x30
    // 0xb43fc4: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb43fc4: mov             x0, x2
    //     0xb43fc8: stur            x2, [fp, #-0x10]
    //     0xb43fcc: mov             x2, x1
    //     0xb43fd0: stur            x1, [fp, #-8]
    // 0xb43fd4: CheckStackOverflow
    //     0xb43fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43fd8: cmp             SP, x16
    //     0xb43fdc: b.ls            #0xb441bc
    // 0xb43fe0: LoadField: r1 = r2->field_f
    //     0xb43fe0: ldur            w1, [x2, #0xf]
    // 0xb43fe4: DecompressPointer r1
    //     0xb43fe4: add             x1, x1, HEAP, lsl #32
    // 0xb43fe8: cmp             w1, NULL
    // 0xb43fec: b.eq            #0xb441c4
    // 0xb43ff0: r0 = isCurrentOf()
    //     0xb43ff0: bl              #0xb43f1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xb43ff4: cmp             w0, NULL
    // 0xb43ff8: b.eq            #0xb44010
    // 0xb43ffc: tbz             w0, #4, #0xb44010
    // 0xb44000: r0 = Null
    //     0xb44000: mov             x0, NULL
    // 0xb44004: LeaveFrame
    //     0xb44004: mov             SP, fp
    //     0xb44008: ldp             fp, lr, [SP], #0x10
    // 0xb4400c: ret
    //     0xb4400c: ret             
    // 0xb44010: ldur            x2, [fp, #-8]
    // 0xb44014: ldur            x1, [fp, #-0x10]
    // 0xb44018: LoadField: r3 = r2->field_3b
    //     0xb44018: ldur            w3, [x2, #0x3b]
    // 0xb4401c: DecompressPointer r3
    //     0xb4401c: add             x3, x3, HEAP, lsl #32
    // 0xb44020: stur            x3, [fp, #-0x18]
    // 0xb44024: r0 = LoadClassIdInstr(r1)
    //     0xb44024: ldur            x0, [x1, #-1]
    //     0xb44028: ubfx            x0, x0, #0xc, #0x14
    // 0xb4402c: r0 = GDT[cid_x0 + 0x14f75]()
    //     0xb4402c: mov             x17, #0x4f75
    //     0xb44030: movk            x17, #1, lsl #16
    //     0xb44034: add             lr, x0, x17
    //     0xb44038: ldr             lr, [x21, lr, lsl #3]
    //     0xb4403c: blr             lr
    // 0xb44040: mov             x2, x0
    // 0xb44044: r0 = BoxInt64Instr(r2)
    //     0xb44044: sbfiz           x0, x2, #1, #0x1f
    //     0xb44048: cmp             x2, x0, asr #1
    //     0xb4404c: b.eq            #0xb44058
    //     0xb44050: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb44054: stur            x2, [x0, #7]
    // 0xb44058: ldur            x1, [fp, #-0x18]
    // 0xb4405c: mov             x2, x0
    // 0xb44060: r0 = add()
    //     0xb44060: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb44064: r0 = InitLateStaticField(0x884) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0xb44064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb44068: ldr             x0, [x0, #0x1108]
    //     0xb4406c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb44070: cmp             w0, w16
    //     0xb44074: b.ne            #0xb44084
    //     0xb44078: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Field <Tooltip._openedTooltips@277220820>: static late final (offset: 0x884)
    //     0xb4407c: ldr             x2, [x2, #0x690]
    //     0xb44080: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb44084: r1 = Function '<anonymous closure>':.
    //     0xb44084: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] AnonymousClosure: (0xb4440c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0xb43fb8)
    //     0xb44088: ldr             x1, [x1, #0xd0]
    // 0xb4408c: r2 = Null
    //     0xb4408c: mov             x2, NULL
    // 0xb44090: stur            x0, [fp, #-0x10]
    // 0xb44094: r0 = AllocateClosure()
    //     0xb44094: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44098: ldur            x1, [fp, #-0x10]
    // 0xb4409c: mov             x2, x0
    // 0xb440a0: r0 = where()
    //     0xb440a0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb440a4: LoadField: r1 = r0->field_7
    //     0xb440a4: ldur            w1, [x0, #7]
    // 0xb440a8: DecompressPointer r1
    //     0xb440a8: add             x1, x1, HEAP, lsl #32
    // 0xb440ac: mov             x2, x0
    // 0xb440b0: r0 = _GrowableList.of()
    //     0xb440b0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb440b4: mov             x3, x0
    // 0xb440b8: stur            x3, [fp, #-0x30]
    // 0xb440bc: LoadField: r4 = r3->field_7
    //     0xb440bc: ldur            w4, [x3, #7]
    // 0xb440c0: DecompressPointer r4
    //     0xb440c0: add             x4, x4, HEAP, lsl #32
    // 0xb440c4: stur            x4, [fp, #-0x18]
    // 0xb440c8: LoadField: r0 = r3->field_b
    //     0xb440c8: ldur            w0, [x3, #0xb]
    // 0xb440cc: r5 = LoadInt32Instr(r0)
    //     0xb440cc: sbfx            x5, x0, #1, #0x1f
    // 0xb440d0: stur            x5, [fp, #-0x28]
    // 0xb440d4: r0 = 0
    //     0xb440d4: mov             x0, #0
    // 0xb440d8: CheckStackOverflow
    //     0xb440d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb440dc: cmp             SP, x16
    //     0xb440e0: b.ls            #0xb441c8
    // 0xb440e4: LoadField: r1 = r3->field_b
    //     0xb440e4: ldur            w1, [x3, #0xb]
    // 0xb440e8: r2 = LoadInt32Instr(r1)
    //     0xb440e8: sbfx            x2, x1, #1, #0x1f
    // 0xb440ec: cmp             x5, x2
    // 0xb440f0: b.ne            #0xb4419c
    // 0xb440f4: cmp             x0, x2
    // 0xb440f8: b.ge            #0xb44174
    // 0xb440fc: LoadField: r1 = r3->field_f
    //     0xb440fc: ldur            w1, [x3, #0xf]
    // 0xb44100: DecompressPointer r1
    //     0xb44100: add             x1, x1, HEAP, lsl #32
    // 0xb44104: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb44104: add             x16, x1, x0, lsl #2
    //     0xb44108: ldur            w6, [x16, #0xf]
    // 0xb4410c: DecompressPointer r6
    //     0xb4410c: add             x6, x6, HEAP, lsl #32
    // 0xb44110: stur            x6, [fp, #-0x10]
    // 0xb44114: add             x7, x0, #1
    // 0xb44118: stur            x7, [fp, #-0x20]
    // 0xb4411c: cmp             w6, NULL
    // 0xb44120: b.ne            #0xb44154
    // 0xb44124: mov             x0, x6
    // 0xb44128: mov             x2, x4
    // 0xb4412c: r1 = Null
    //     0xb4412c: mov             x1, NULL
    // 0xb44130: cmp             w2, NULL
    // 0xb44134: b.eq            #0xb44154
    // 0xb44138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb44138: ldur            w4, [x2, #0x17]
    // 0xb4413c: DecompressPointer r4
    //     0xb4413c: add             x4, x4, HEAP, lsl #32
    // 0xb44140: r8 = X0
    //     0xb44140: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb44144: LoadField: r9 = r4->field_7
    //     0xb44144: ldur            x9, [x4, #7]
    // 0xb44148: r3 = Null
    //     0xb44148: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] Null
    //     0xb4414c: ldr             x3, [x3, #0xd8]
    // 0xb44150: blr             x9
    // 0xb44154: ldur            x1, [fp, #-0x10]
    // 0xb44158: r2 = Instance_Duration
    //     0xb44158: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb4415c: r0 = _scheduleDismissTooltip()
    //     0xb4415c: bl              #0x9af490  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0xb44160: ldur            x0, [fp, #-0x20]
    // 0xb44164: ldur            x4, [fp, #-0x18]
    // 0xb44168: ldur            x3, [fp, #-0x30]
    // 0xb4416c: ldur            x5, [fp, #-0x28]
    // 0xb44170: b               #0xb440d8
    // 0xb44174: cbnz            x2, #0xb44180
    // 0xb44178: ldur            x1, [fp, #-8]
    // 0xb4417c: r0 = _waitDuration()
    //     0xb4417c: bl              #0xb443c0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0xb44180: ldur            x1, [fp, #-8]
    // 0xb44184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb44184: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb44188: r0 = _scheduleShowTooltip()
    //     0xb44188: bl              #0xb441d0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0xb4418c: r0 = Null
    //     0xb4418c: mov             x0, NULL
    // 0xb44190: LeaveFrame
    //     0xb44190: mov             SP, fp
    //     0xb44194: ldp             fp, lr, [SP], #0x10
    // 0xb44198: ret
    //     0xb44198: ret             
    // 0xb4419c: mov             x0, x3
    // 0xb441a0: r0 = ConcurrentModificationError()
    //     0xb441a0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb441a4: mov             x1, x0
    // 0xb441a8: ldur            x0, [fp, #-0x30]
    // 0xb441ac: StoreField: r1->field_b = r0
    //     0xb441ac: stur            w0, [x1, #0xb]
    // 0xb441b0: mov             x0, x1
    // 0xb441b4: r0 = Throw()
    //     0xb441b4: bl              #0xe54334  ; ThrowStub
    // 0xb441b8: brk             #0
    // 0xb441bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb441bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb441c0: b               #0xb43fe0
    // 0xb441c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb441c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb441c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb441c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb441cc: b               #0xb440e4
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0xb441d0, size: 0xdc
    // 0xb441d0: EnterFrame
    //     0xb441d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb441d4: mov             fp, SP
    // 0xb441d8: AllocStack(0x18)
    //     0xb441d8: sub             SP, SP, #0x18
    // 0xb441dc: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0xb441dc: stur            x1, [fp, #-0x10]
    //     0xb441e0: ldur            w0, [x4, #0x13]
    //     0xb441e4: ldur            w2, [x4, #0x1f]
    //     0xb441e8: add             x2, x2, HEAP, lsl #32
    //     0xb441ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] "showDuration"
    //     0xb441f0: ldr             x16, [x16, #0xe8]
    //     0xb441f4: cmp             w2, w16
    //     0xb441f8: b.ne            #0xb44214
    //     0xb441fc: ldur            w2, [x4, #0x23]
    //     0xb44200: add             x2, x2, HEAP, lsl #32
    //     0xb44204: sub             w3, w0, w2
    //     0xb44208: add             x0, fp, w3, sxtw #2
    //     0xb4420c: ldr             x0, [x0, #8]
    //     0xb44210: b               #0xb44218
    //     0xb44214: mov             x0, NULL
    //     0xb44218: stur            x0, [fp, #-8]
    // 0xb4421c: CheckStackOverflow
    //     0xb4421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44220: cmp             SP, x16
    //     0xb44224: b.ls            #0xb4429c
    // 0xb44228: r1 = 2
    //     0xb44228: mov             x1, #2
    // 0xb4422c: r0 = AllocateContext()
    //     0xb4422c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb44230: mov             x1, x0
    // 0xb44234: ldur            x0, [fp, #-0x10]
    // 0xb44238: StoreField: r1->field_f = r0
    //     0xb44238: stur            w0, [x1, #0xf]
    // 0xb4423c: ldur            x2, [fp, #-8]
    // 0xb44240: StoreField: r1->field_13 = r2
    //     0xb44240: stur            w2, [x1, #0x13]
    // 0xb44244: mov             x2, x1
    // 0xb44248: r1 = Function 'show':.
    //     0xb44248: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] AnonymousClosure: (0xb442ac), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0xb441d0)
    //     0xb4424c: ldr             x1, [x1, #0xf0]
    // 0xb44250: r0 = AllocateClosure()
    //     0xb44250: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44254: ldur            x1, [fp, #-0x10]
    // 0xb44258: stur            x0, [fp, #-8]
    // 0xb4425c: r0 = _controller()
    //     0xb4425c: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xb44260: LoadField: r1 = r0->field_43
    //     0xb44260: ldur            w1, [x0, #0x43]
    // 0xb44264: DecompressPointer r1
    //     0xb44264: add             x1, x1, HEAP, lsl #32
    // 0xb44268: r16 = Sentinel
    //     0xb44268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4426c: cmp             w1, w16
    // 0xb44270: b.eq            #0xb442a4
    // 0xb44274: ldur            x16, [fp, #-8]
    // 0xb44278: str             x16, [SP]
    // 0xb4427c: ldur            x0, [fp, #-8]
    // 0xb44280: ClosureCall
    //     0xb44280: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb44284: ldur            x2, [x0, #0x1f]
    //     0xb44288: blr             x2
    // 0xb4428c: r0 = Null
    //     0xb4428c: mov             x0, NULL
    // 0xb44290: LeaveFrame
    //     0xb44290: mov             SP, fp
    //     0xb44294: ldp             fp, lr, [SP], #0x10
    // 0xb44298: ret
    //     0xb44298: ret             
    // 0xb4429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4429c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb442a0: b               #0xb44228
    // 0xb442a4: r9 = _status
    //     0xb442a4: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb442a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb442a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0xb442ac, size: 0x114
    // 0xb442ac: EnterFrame
    //     0xb442ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb442b0: mov             fp, SP
    // 0xb442b4: AllocStack(0x18)
    //     0xb442b4: sub             SP, SP, #0x18
    // 0xb442b8: SetupParameters([dynamic _ /* r0 */])
    //     0xb442b8: ldr             x0, [fp, #0x10]
    //     0xb442bc: ldur            w2, [x0, #0x17]
    //     0xb442c0: add             x2, x2, HEAP, lsl #32
    //     0xb442c4: stur            x2, [fp, #-8]
    // 0xb442c8: CheckStackOverflow
    //     0xb442c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb442cc: cmp             SP, x16
    //     0xb442d0: b.ls            #0xb443ac
    // 0xb442d4: LoadField: r1 = r2->field_f
    //     0xb442d4: ldur            w1, [x2, #0xf]
    // 0xb442d8: DecompressPointer r1
    //     0xb442d8: add             x1, x1, HEAP, lsl #32
    // 0xb442dc: LoadField: r0 = r1->field_1f
    //     0xb442dc: ldur            w0, [x1, #0x1f]
    // 0xb442e0: DecompressPointer r0
    //     0xb442e0: add             x0, x0, HEAP, lsl #32
    // 0xb442e4: r16 = Sentinel
    //     0xb442e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb442e8: cmp             w0, w16
    // 0xb442ec: b.eq            #0xb443b4
    // 0xb442f0: r0 = _controller()
    //     0xb442f0: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xb442f4: mov             x1, x0
    // 0xb442f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb442f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb442fc: r0 = forward()
    //     0xb442fc: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb44300: ldur            x0, [fp, #-8]
    // 0xb44304: LoadField: r1 = r0->field_f
    //     0xb44304: ldur            w1, [x0, #0xf]
    // 0xb44308: DecompressPointer r1
    //     0xb44308: add             x1, x1, HEAP, lsl #32
    // 0xb4430c: LoadField: r2 = r1->field_27
    //     0xb4430c: ldur            w2, [x1, #0x27]
    // 0xb44310: DecompressPointer r2
    //     0xb44310: add             x2, x2, HEAP, lsl #32
    // 0xb44314: cmp             w2, NULL
    // 0xb44318: b.eq            #0xb44328
    // 0xb4431c: mov             x1, x2
    // 0xb44320: r0 = cancel()
    //     0xb44320: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb44324: ldur            x0, [fp, #-8]
    // 0xb44328: LoadField: r2 = r0->field_f
    //     0xb44328: ldur            w2, [x0, #0xf]
    // 0xb4432c: DecompressPointer r2
    //     0xb4432c: add             x2, x2, HEAP, lsl #32
    // 0xb44330: stur            x2, [fp, #-0x18]
    // 0xb44334: LoadField: r3 = r0->field_13
    //     0xb44334: ldur            w3, [x0, #0x13]
    // 0xb44338: DecompressPointer r3
    //     0xb44338: add             x3, x3, HEAP, lsl #32
    // 0xb4433c: stur            x3, [fp, #-0x10]
    // 0xb44340: cmp             w3, NULL
    // 0xb44344: b.ne            #0xb44354
    // 0xb44348: mov             x1, x2
    // 0xb4434c: r0 = Null
    //     0xb4434c: mov             x0, NULL
    // 0xb44350: b               #0xb44380
    // 0xb44354: mov             x1, x2
    // 0xb44358: r0 = _controller()
    //     0xb44358: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xb4435c: mov             x2, x0
    // 0xb44360: r1 = Function 'reverse':.
    //     0xb44360: add             x1, PP, #0x18, lsl #12  ; [pp+0x18670] AnonymousClosure: (0x811080), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x810fe8)
    //     0xb44364: ldr             x1, [x1, #0x670]
    // 0xb44368: r0 = AllocateClosure()
    //     0xb44368: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4436c: ldur            x2, [fp, #-0x10]
    // 0xb44370: mov             x3, x0
    // 0xb44374: r1 = Null
    //     0xb44374: mov             x1, NULL
    // 0xb44378: r0 = Timer()
    //     0xb44378: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xb4437c: ldur            x1, [fp, #-0x18]
    // 0xb44380: StoreField: r1->field_27 = r0
    //     0xb44380: stur            w0, [x1, #0x27]
    //     0xb44384: ldurb           w16, [x1, #-1]
    //     0xb44388: ldurb           w17, [x0, #-1]
    //     0xb4438c: and             x16, x17, x16, lsr #2
    //     0xb44390: tst             x16, HEAP, lsr #32
    //     0xb44394: b.eq            #0xb4439c
    //     0xb44398: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb4439c: r0 = Null
    //     0xb4439c: mov             x0, NULL
    // 0xb443a0: LeaveFrame
    //     0xb443a0: mov             SP, fp
    //     0xb443a4: ldp             fp, lr, [SP], #0x10
    // 0xb443a8: ret
    //     0xb443a8: ret             
    // 0xb443ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb443ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb443b0: b               #0xb442d4
    // 0xb443b4: r9 = _visible
    //     0xb443b4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f098] Field <TooltipState._visible@277220820>: late (offset: 0x20)
    //     0xb443b8: ldr             x9, [x9, #0x98]
    // 0xb443bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb443bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0xb443c0, size: 0x4c
    // 0xb443c0: EnterFrame
    //     0xb443c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb443c4: mov             fp, SP
    // 0xb443c8: LoadField: r2 = r1->field_b
    //     0xb443c8: ldur            w2, [x1, #0xb]
    // 0xb443cc: DecompressPointer r2
    //     0xb443cc: add             x2, x2, HEAP, lsl #32
    // 0xb443d0: cmp             w2, NULL
    // 0xb443d4: b.eq            #0xb443fc
    // 0xb443d8: LoadField: r2 = r1->field_23
    //     0xb443d8: ldur            w2, [x1, #0x23]
    // 0xb443dc: DecompressPointer r2
    //     0xb443dc: add             x2, x2, HEAP, lsl #32
    // 0xb443e0: r16 = Sentinel
    //     0xb443e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb443e4: cmp             w2, w16
    // 0xb443e8: b.eq            #0xb44400
    // 0xb443ec: r0 = Instance_Duration
    //     0xb443ec: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb443f0: LeaveFrame
    //     0xb443f0: mov             SP, fp
    //     0xb443f4: ldp             fp, lr, [SP], #0x10
    // 0xb443f8: ret
    //     0xb443f8: ret             
    // 0xb443fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb443fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44400: r9 = _tooltipTheme
    //     0xb44400: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb44404: ldr             x9, [x9, #0x6c0]
    // 0xb44408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44408: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0xb4440c, size: 0x34
    // 0xb4440c: ldr             x1, [SP]
    // 0xb44410: LoadField: r2 = r1->field_3b
    //     0xb44410: ldur            w2, [x1, #0x3b]
    // 0xb44414: DecompressPointer r2
    //     0xb44414: add             x2, x2, HEAP, lsl #32
    // 0xb44418: LoadField: r1 = r2->field_13
    //     0xb44418: ldur            w1, [x2, #0x13]
    // 0xb4441c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb4441c: ldur            w3, [x2, #0x17]
    // 0xb44420: r2 = LoadInt32Instr(r1)
    //     0xb44420: sbfx            x2, x1, #1, #0x1f
    // 0xb44424: r1 = LoadInt32Instr(r3)
    //     0xb44424: sbfx            x1, x3, #1, #0x1f
    // 0xb44428: sub             x3, x2, x1
    // 0xb4442c: cbz             x3, #0xb44438
    // 0xb44430: r0 = false
    //     0xb44430: add             x0, NULL, #0x30  ; false
    // 0xb44434: b               #0xb4443c
    // 0xb44438: r0 = true
    //     0xb44438: add             x0, NULL, #0x20  ; true
    // 0xb4443c: ret
    //     0xb4443c: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0xb44440, size: 0x3c
    // 0xb44440: EnterFrame
    //     0xb44440: stp             fp, lr, [SP, #-0x10]!
    //     0xb44444: mov             fp, SP
    // 0xb44448: ldr             x0, [fp, #0x18]
    // 0xb4444c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4444c: ldur            w1, [x0, #0x17]
    // 0xb44450: DecompressPointer r1
    //     0xb44450: add             x1, x1, HEAP, lsl #32
    // 0xb44454: CheckStackOverflow
    //     0xb44454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44458: cmp             SP, x16
    //     0xb4445c: b.ls            #0xb44474
    // 0xb44460: ldr             x2, [fp, #0x10]
    // 0xb44464: r0 = _handlePointerDown()
    //     0xb44464: bl              #0xb4447c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0xb44468: LeaveFrame
    //     0xb44468: mov             SP, fp
    //     0xb4446c: ldp             fp, lr, [SP], #0x10
    // 0xb44470: ret
    //     0xb44470: ret             
    // 0xb44474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44478: b               #0xb44460
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0xb4447c, size: 0x27c
    // 0xb4447c: EnterFrame
    //     0xb4447c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44480: mov             fp, SP
    // 0xb44484: AllocStack(0x28)
    //     0xb44484: sub             SP, SP, #0x28
    // 0xb44488: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb44488: mov             x0, x1
    //     0xb4448c: stur            x1, [fp, #-8]
    //     0xb44490: stur            x2, [fp, #-0x10]
    // 0xb44494: CheckStackOverflow
    //     0xb44494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44498: cmp             SP, x16
    //     0xb4449c: b.ls            #0xb446ec
    // 0xb444a0: LoadField: r1 = r0->field_f
    //     0xb444a0: ldur            w1, [x0, #0xf]
    // 0xb444a4: DecompressPointer r1
    //     0xb444a4: add             x1, x1, HEAP, lsl #32
    // 0xb444a8: cmp             w1, NULL
    // 0xb444ac: b.eq            #0xb446f4
    // 0xb444b0: r0 = isCurrentOf()
    //     0xb444b0: bl              #0xb43f1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xb444b4: cmp             w0, NULL
    // 0xb444b8: b.eq            #0xb444d0
    // 0xb444bc: tbz             w0, #4, #0xb444d0
    // 0xb444c0: r0 = Null
    //     0xb444c0: mov             x0, NULL
    // 0xb444c4: LeaveFrame
    //     0xb444c4: mov             SP, fp
    //     0xb444c8: ldp             fp, lr, [SP], #0x10
    // 0xb444cc: ret
    //     0xb444cc: ret             
    // 0xb444d0: ldur            x1, [fp, #-8]
    // 0xb444d4: r0 = _triggerMode()
    //     0xb444d4: bl              #0xb446f8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0xb444d8: LoadField: r1 = r0->field_7
    //     0xb444d8: ldur            x1, [x0, #7]
    // 0xb444dc: cmp             x1, #1
    // 0xb444e0: b.gt            #0xb44604
    // 0xb444e4: cmp             x1, #0
    // 0xb444e8: b.le            #0xb446dc
    // 0xb444ec: ldur            x2, [fp, #-8]
    // 0xb444f0: LoadField: r0 = r2->field_33
    //     0xb444f0: ldur            w0, [x2, #0x33]
    // 0xb444f4: DecompressPointer r0
    //     0xb444f4: add             x0, x0, HEAP, lsl #32
    // 0xb444f8: cmp             w0, NULL
    // 0xb444fc: b.ne            #0xb44560
    // 0xb44500: r0 = LongPressGestureRecognizer()
    //     0xb44500: bl              #0x81bdb4  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xb44504: mov             x4, x0
    // 0xb44508: r0 = false
    //     0xb44508: add             x0, NULL, #0x30  ; false
    // 0xb4450c: stur            x4, [fp, #-0x18]
    // 0xb44510: StoreField: r4->field_47 = r0
    //     0xb44510: stur            w0, [x4, #0x47]
    // 0xb44514: mov             x1, x4
    // 0xb44518: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static.
    //     0xb44518: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static. (0x106b0090c)
    //     0xb4451c: ldr             x2, [x2, #0x640]
    // 0xb44520: r3 = Instance_Duration
    //     0xb44520: ldr             x3, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xb44524: r5 = Null
    //     0xb44524: mov             x5, NULL
    // 0xb44528: r6 = _ConstSet len:5
    //     0xb44528: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Set<PointerDeviceKind>(5)
    //     0xb4452c: ldr             x6, [x6, #0xf8]
    // 0xb44530: r0 = PrimaryPointerGestureRecognizer()
    //     0xb44530: bl              #0x81ba78  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xb44534: ldur            x0, [fp, #-0x18]
    // 0xb44538: ldur            x3, [fp, #-8]
    // 0xb4453c: StoreField: r3->field_33 = r0
    //     0xb4453c: stur            w0, [x3, #0x33]
    //     0xb44540: ldurb           w16, [x3, #-1]
    //     0xb44544: ldurb           w17, [x0, #-1]
    //     0xb44548: and             x16, x17, x16, lsr #2
    //     0xb4454c: tst             x16, HEAP, lsr #32
    //     0xb44550: b.eq            #0xb44558
    //     0xb44554: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb44558: ldur            x0, [fp, #-0x18]
    // 0xb4455c: b               #0xb44564
    // 0xb44560: mov             x3, x2
    // 0xb44564: mov             x2, x3
    // 0xb44568: stur            x0, [fp, #-0x18]
    // 0xb4456c: r1 = Function '_handleTapToDismiss@277220820':.
    //     0xb4456c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f100] AnonymousClosure: (0x9af458), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x9af3f0)
    //     0xb44570: ldr             x1, [x1, #0x100]
    // 0xb44574: r0 = AllocateClosure()
    //     0xb44574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44578: ldur            x3, [fp, #-0x18]
    // 0xb4457c: StoreField: r3->field_57 = r0
    //     0xb4457c: stur            w0, [x3, #0x57]
    //     0xb44580: ldurb           w16, [x3, #-1]
    //     0xb44584: ldurb           w17, [x0, #-1]
    //     0xb44588: and             x16, x17, x16, lsr #2
    //     0xb4458c: tst             x16, HEAP, lsr #32
    //     0xb44590: b.eq            #0xb44598
    //     0xb44594: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb44598: ldur            x2, [fp, #-8]
    // 0xb4459c: r1 = Function '_handleLongPress@277220820':.
    //     0xb4459c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f108] AnonymousClosure: (0xb449fc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0xb44a34)
    //     0xb445a0: ldr             x1, [x1, #0x108]
    // 0xb445a4: r0 = AllocateClosure()
    //     0xb445a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb445a8: ldur            x3, [fp, #-0x18]
    // 0xb445ac: StoreField: r3->field_5b = r0
    //     0xb445ac: stur            w0, [x3, #0x5b]
    //     0xb445b0: ldurb           w16, [x3, #-1]
    //     0xb445b4: ldurb           w17, [x0, #-1]
    //     0xb445b8: and             x16, x17, x16, lsr #2
    //     0xb445bc: tst             x16, HEAP, lsr #32
    //     0xb445c0: b.eq            #0xb445c8
    //     0xb445c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb445c8: ldur            x2, [fp, #-8]
    // 0xb445cc: r1 = Function '_handlePressUp@277220820':.
    //     0xb445cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f110] AnonymousClosure: (0xb448f4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0xb4492c)
    //     0xb445d0: ldr             x1, [x1, #0x110]
    // 0xb445d4: r0 = AllocateClosure()
    //     0xb445d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb445d8: ldur            x1, [fp, #-0x18]
    // 0xb445dc: StoreField: r1->field_67 = r0
    //     0xb445dc: stur            w0, [x1, #0x67]
    //     0xb445e0: ldurb           w16, [x1, #-1]
    //     0xb445e4: ldurb           w17, [x0, #-1]
    //     0xb445e8: and             x16, x17, x16, lsr #2
    //     0xb445ec: tst             x16, HEAP, lsr #32
    //     0xb445f0: b.eq            #0xb445f8
    //     0xb445f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb445f8: ldur            x2, [fp, #-0x10]
    // 0xb445fc: r0 = addPointer()
    //     0xb445fc: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb44600: b               #0xb446dc
    // 0xb44604: ldur            x2, [fp, #-8]
    // 0xb44608: LoadField: r0 = r2->field_37
    //     0xb44608: ldur            w0, [x2, #0x37]
    // 0xb4460c: DecompressPointer r0
    //     0xb4460c: add             x0, x0, HEAP, lsl #32
    // 0xb44610: cmp             w0, NULL
    // 0xb44614: b.ne            #0xb4466c
    // 0xb44618: r0 = TapGestureRecognizer()
    //     0xb44618: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xb4461c: stur            x0, [fp, #-0x18]
    // 0xb44620: r16 = _ConstSet len:5
    //     0xb44620: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Set<PointerDeviceKind>(5)
    //     0xb44624: ldr             x16, [x16, #0xf8]
    // 0xb44628: r30 = -1.000000
    //     0xb44628: ldr             lr, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xb4462c: stp             lr, x16, [SP]
    // 0xb44630: mov             x1, x0
    // 0xb44634: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xb44634: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xb44638: ldr             x4, [x4, #0x658]
    // 0xb4463c: r0 = BaseTapGestureRecognizer()
    //     0xb4463c: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xb44640: ldur            x0, [fp, #-0x18]
    // 0xb44644: ldur            x3, [fp, #-8]
    // 0xb44648: StoreField: r3->field_37 = r0
    //     0xb44648: stur            w0, [x3, #0x37]
    //     0xb4464c: ldurb           w16, [x3, #-1]
    //     0xb44650: ldurb           w17, [x0, #-1]
    //     0xb44654: and             x16, x17, x16, lsr #2
    //     0xb44658: tst             x16, HEAP, lsr #32
    //     0xb4465c: b.eq            #0xb44664
    //     0xb44660: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb44664: ldur            x0, [fp, #-0x18]
    // 0xb44668: b               #0xb44670
    // 0xb4466c: mov             x3, x2
    // 0xb44670: mov             x2, x3
    // 0xb44674: stur            x0, [fp, #-0x18]
    // 0xb44678: r1 = Function '_handleTapToDismiss@277220820':.
    //     0xb44678: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f100] AnonymousClosure: (0x9af458), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x9af3f0)
    //     0xb4467c: ldr             x1, [x1, #0x100]
    // 0xb44680: r0 = AllocateClosure()
    //     0xb44680: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb44684: ldur            x3, [fp, #-0x18]
    // 0xb44688: StoreField: r3->field_67 = r0
    //     0xb44688: stur            w0, [x3, #0x67]
    //     0xb4468c: ldurb           w16, [x3, #-1]
    //     0xb44690: ldurb           w17, [x0, #-1]
    //     0xb44694: and             x16, x17, x16, lsr #2
    //     0xb44698: tst             x16, HEAP, lsr #32
    //     0xb4469c: b.eq            #0xb446a4
    //     0xb446a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb446a4: ldur            x2, [fp, #-8]
    // 0xb446a8: r1 = Function '_handleTap@277220820':.
    //     0xb446a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f118] AnonymousClosure: (0xb44748), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0xb44780)
    //     0xb446ac: ldr             x1, [x1, #0x118]
    // 0xb446b0: r0 = AllocateClosure()
    //     0xb446b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb446b4: ldur            x1, [fp, #-0x18]
    // 0xb446b8: StoreField: r1->field_5f = r0
    //     0xb446b8: stur            w0, [x1, #0x5f]
    //     0xb446bc: ldurb           w16, [x1, #-1]
    //     0xb446c0: ldurb           w17, [x0, #-1]
    //     0xb446c4: and             x16, x17, x16, lsr #2
    //     0xb446c8: tst             x16, HEAP, lsr #32
    //     0xb446cc: b.eq            #0xb446d4
    //     0xb446d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb446d4: ldur            x2, [fp, #-0x10]
    // 0xb446d8: r0 = addPointer()
    //     0xb446d8: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb446dc: r0 = Null
    //     0xb446dc: mov             x0, NULL
    // 0xb446e0: LeaveFrame
    //     0xb446e0: mov             SP, fp
    //     0xb446e4: ldp             fp, lr, [SP], #0x10
    // 0xb446e8: ret
    //     0xb446e8: ret             
    // 0xb446ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb446ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb446f0: b               #0xb444a0
    // 0xb446f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb446f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0xb446f8, size: 0x50
    // 0xb446f8: EnterFrame
    //     0xb446f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb446fc: mov             fp, SP
    // 0xb44700: LoadField: r2 = r1->field_b
    //     0xb44700: ldur            w2, [x1, #0xb]
    // 0xb44704: DecompressPointer r2
    //     0xb44704: add             x2, x2, HEAP, lsl #32
    // 0xb44708: cmp             w2, NULL
    // 0xb4470c: b.eq            #0xb44738
    // 0xb44710: LoadField: r2 = r1->field_23
    //     0xb44710: ldur            w2, [x1, #0x23]
    // 0xb44714: DecompressPointer r2
    //     0xb44714: add             x2, x2, HEAP, lsl #32
    // 0xb44718: r16 = Sentinel
    //     0xb44718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4471c: cmp             w2, w16
    // 0xb44720: b.eq            #0xb4473c
    // 0xb44724: r0 = Instance_TooltipTriggerMode
    //     0xb44724: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f138] Obj!TooltipTriggerMode@d35301
    //     0xb44728: ldr             x0, [x0, #0x138]
    // 0xb4472c: LeaveFrame
    //     0xb4472c: mov             SP, fp
    //     0xb44730: ldp             fp, lr, [SP], #0x10
    // 0xb44734: ret
    //     0xb44734: ret             
    // 0xb44738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44738: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4473c: r9 = _tooltipTheme
    //     0xb4473c: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb44740: ldr             x9, [x9, #0x6c0]
    // 0xb44744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44744: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0xb44748, size: 0x38
    // 0xb44748: EnterFrame
    //     0xb44748: stp             fp, lr, [SP, #-0x10]!
    //     0xb4474c: mov             fp, SP
    // 0xb44750: ldr             x0, [fp, #0x10]
    // 0xb44754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44754: ldur            w1, [x0, #0x17]
    // 0xb44758: DecompressPointer r1
    //     0xb44758: add             x1, x1, HEAP, lsl #32
    // 0xb4475c: CheckStackOverflow
    //     0xb4475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44760: cmp             SP, x16
    //     0xb44764: b.ls            #0xb44778
    // 0xb44768: r0 = _handleTap()
    //     0xb44768: bl              #0xb44780  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0xb4476c: LeaveFrame
    //     0xb4476c: mov             SP, fp
    //     0xb44770: ldp             fp, lr, [SP], #0x10
    // 0xb44774: ret
    //     0xb44774: ret             
    // 0xb44778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4477c: b               #0xb44768
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xb44780, size: 0x128
    // 0xb44780: EnterFrame
    //     0xb44780: stp             fp, lr, [SP, #-0x10]!
    //     0xb44784: mov             fp, SP
    // 0xb44788: AllocStack(0x10)
    //     0xb44788: sub             SP, SP, #0x10
    // 0xb4478c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0xb4478c: mov             x0, x1
    //     0xb44790: stur            x1, [fp, #-8]
    // 0xb44794: CheckStackOverflow
    //     0xb44794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44798: cmp             SP, x16
    //     0xb4479c: b.ls            #0xb44878
    // 0xb447a0: LoadField: r1 = r0->field_1f
    //     0xb447a0: ldur            w1, [x0, #0x1f]
    // 0xb447a4: DecompressPointer r1
    //     0xb447a4: add             x1, x1, HEAP, lsl #32
    // 0xb447a8: r16 = Sentinel
    //     0xb447a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb447ac: cmp             w1, w16
    // 0xb447b0: b.eq            #0xb44880
    // 0xb447b4: mov             x1, x0
    // 0xb447b8: r0 = _controller()
    //     0xb447b8: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xb447bc: LoadField: r1 = r0->field_43
    //     0xb447bc: ldur            w1, [x0, #0x43]
    // 0xb447c0: DecompressPointer r1
    //     0xb447c0: add             x1, x1, HEAP, lsl #32
    // 0xb447c4: r16 = Sentinel
    //     0xb447c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb447c8: cmp             w1, w16
    // 0xb447cc: b.eq            #0xb4488c
    // 0xb447d0: r16 = Instance_AnimationStatus
    //     0xb447d0: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb447d4: cmp             w1, w16
    // 0xb447d8: b.ne            #0xb44800
    // 0xb447dc: ldur            x0, [fp, #-8]
    // 0xb447e0: mov             x1, x0
    // 0xb447e4: r0 = _enableFeedback()
    //     0xb447e4: bl              #0xb448a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0xb447e8: ldur            x0, [fp, #-8]
    // 0xb447ec: LoadField: r1 = r0->field_f
    //     0xb447ec: ldur            w1, [x0, #0xf]
    // 0xb447f0: DecompressPointer r1
    //     0xb447f0: add             x1, x1, HEAP, lsl #32
    // 0xb447f4: cmp             w1, NULL
    // 0xb447f8: b.eq            #0xb44894
    // 0xb447fc: r0 = forTap()
    //     0xb447fc: bl              #0xb19a88  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xb44800: ldur            x1, [fp, #-8]
    // 0xb44804: LoadField: r0 = r1->field_b
    //     0xb44804: ldur            w0, [x1, #0xb]
    // 0xb44808: DecompressPointer r0
    //     0xb44808: add             x0, x0, HEAP, lsl #32
    // 0xb4480c: cmp             w0, NULL
    // 0xb44810: b.eq            #0xb44898
    // 0xb44814: LoadField: r0 = r1->field_3b
    //     0xb44814: ldur            w0, [x1, #0x3b]
    // 0xb44818: DecompressPointer r0
    //     0xb44818: add             x0, x0, HEAP, lsl #32
    // 0xb4481c: LoadField: r2 = r0->field_13
    //     0xb4481c: ldur            w2, [x0, #0x13]
    // 0xb44820: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb44820: ldur            w3, [x0, #0x17]
    // 0xb44824: r0 = LoadInt32Instr(r2)
    //     0xb44824: sbfx            x0, x2, #1, #0x1f
    // 0xb44828: r2 = LoadInt32Instr(r3)
    //     0xb44828: sbfx            x2, x3, #1, #0x1f
    // 0xb4482c: sub             x3, x0, x2
    // 0xb44830: cbnz            x3, #0xb44854
    // 0xb44834: LoadField: r0 = r1->field_23
    //     0xb44834: ldur            w0, [x1, #0x23]
    // 0xb44838: DecompressPointer r0
    //     0xb44838: add             x0, x0, HEAP, lsl #32
    // 0xb4483c: r16 = Sentinel
    //     0xb4483c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb44840: cmp             w0, w16
    // 0xb44844: b.eq            #0xb4489c
    // 0xb44848: r0 = Instance_Duration
    //     0xb44848: add             x0, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!Duration@d3d241
    //     0xb4484c: ldr             x0, [x0, #0x668]
    // 0xb44850: b               #0xb44858
    // 0xb44854: r0 = Null
    //     0xb44854: mov             x0, NULL
    // 0xb44858: str             x0, [SP]
    // 0xb4485c: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0xb4485c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f120] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0xb44860: ldr             x4, [x4, #0x120]
    // 0xb44864: r0 = _scheduleShowTooltip()
    //     0xb44864: bl              #0xb441d0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0xb44868: r0 = Null
    //     0xb44868: mov             x0, NULL
    // 0xb4486c: LeaveFrame
    //     0xb4486c: mov             SP, fp
    //     0xb44870: ldp             fp, lr, [SP], #0x10
    // 0xb44874: ret
    //     0xb44874: ret             
    // 0xb44878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4487c: b               #0xb447a0
    // 0xb44880: r9 = _visible
    //     0xb44880: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f098] Field <TooltipState._visible@277220820>: late (offset: 0x20)
    //     0xb44884: ldr             x9, [x9, #0x98]
    // 0xb44888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44888: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4488c: r9 = _status
    //     0xb4488c: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb44890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44890: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb44894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44898: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4489c: r9 = _tooltipTheme
    //     0xb4489c: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb448a0: ldr             x9, [x9, #0x6c0]
    // 0xb448a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb448a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0xb448a8, size: 0x4c
    // 0xb448a8: EnterFrame
    //     0xb448a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb448ac: mov             fp, SP
    // 0xb448b0: LoadField: r2 = r1->field_b
    //     0xb448b0: ldur            w2, [x1, #0xb]
    // 0xb448b4: DecompressPointer r2
    //     0xb448b4: add             x2, x2, HEAP, lsl #32
    // 0xb448b8: cmp             w2, NULL
    // 0xb448bc: b.eq            #0xb448e4
    // 0xb448c0: LoadField: r2 = r1->field_23
    //     0xb448c0: ldur            w2, [x1, #0x23]
    // 0xb448c4: DecompressPointer r2
    //     0xb448c4: add             x2, x2, HEAP, lsl #32
    // 0xb448c8: r16 = Sentinel
    //     0xb448c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb448cc: cmp             w2, w16
    // 0xb448d0: b.eq            #0xb448e8
    // 0xb448d4: r0 = true
    //     0xb448d4: add             x0, NULL, #0x20  ; true
    // 0xb448d8: LeaveFrame
    //     0xb448d8: mov             SP, fp
    //     0xb448dc: ldp             fp, lr, [SP], #0x10
    // 0xb448e0: ret
    //     0xb448e0: ret             
    // 0xb448e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb448e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb448e8: r9 = _tooltipTheme
    //     0xb448e8: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb448ec: ldr             x9, [x9, #0x6c0]
    // 0xb448f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb448f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0xb448f4, size: 0x38
    // 0xb448f4: EnterFrame
    //     0xb448f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb448f8: mov             fp, SP
    // 0xb448fc: ldr             x0, [fp, #0x10]
    // 0xb44900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44900: ldur            w1, [x0, #0x17]
    // 0xb44904: DecompressPointer r1
    //     0xb44904: add             x1, x1, HEAP, lsl #32
    // 0xb44908: CheckStackOverflow
    //     0xb44908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4490c: cmp             SP, x16
    //     0xb44910: b.ls            #0xb44924
    // 0xb44914: r0 = _handlePressUp()
    //     0xb44914: bl              #0xb4492c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0xb44918: LeaveFrame
    //     0xb44918: mov             SP, fp
    //     0xb4491c: ldp             fp, lr, [SP], #0x10
    // 0xb44920: ret
    //     0xb44920: ret             
    // 0xb44924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44928: b               #0xb44914
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0xb4492c, size: 0x80
    // 0xb4492c: EnterFrame
    //     0xb4492c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44930: mov             fp, SP
    // 0xb44934: AllocStack(0x8)
    //     0xb44934: sub             SP, SP, #8
    // 0xb44938: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0xb44938: mov             x0, x1
    //     0xb4493c: stur            x1, [fp, #-8]
    // 0xb44940: CheckStackOverflow
    //     0xb44940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44944: cmp             SP, x16
    //     0xb44948: b.ls            #0xb449a4
    // 0xb4494c: LoadField: r1 = r0->field_3b
    //     0xb4494c: ldur            w1, [x0, #0x3b]
    // 0xb44950: DecompressPointer r1
    //     0xb44950: add             x1, x1, HEAP, lsl #32
    // 0xb44954: LoadField: r2 = r1->field_13
    //     0xb44954: ldur            w2, [x1, #0x13]
    // 0xb44958: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb44958: ldur            w3, [x1, #0x17]
    // 0xb4495c: r1 = LoadInt32Instr(r2)
    //     0xb4495c: sbfx            x1, x2, #1, #0x1f
    // 0xb44960: r2 = LoadInt32Instr(r3)
    //     0xb44960: sbfx            x2, x3, #1, #0x1f
    // 0xb44964: sub             x3, x1, x2
    // 0xb44968: cbz             x3, #0xb4497c
    // 0xb4496c: r0 = Null
    //     0xb4496c: mov             x0, NULL
    // 0xb44970: LeaveFrame
    //     0xb44970: mov             SP, fp
    //     0xb44974: ldp             fp, lr, [SP], #0x10
    // 0xb44978: ret
    //     0xb44978: ret             
    // 0xb4497c: mov             x1, x0
    // 0xb44980: r0 = _showDuration()
    //     0xb44980: bl              #0xb449ac  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0xb44984: ldur            x1, [fp, #-8]
    // 0xb44988: r2 = Instance_Duration
    //     0xb44988: add             x2, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!Duration@d3d241
    //     0xb4498c: ldr             x2, [x2, #0x668]
    // 0xb44990: r0 = _scheduleDismissTooltip()
    //     0xb44990: bl              #0x9af490  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0xb44994: r0 = Null
    //     0xb44994: mov             x0, NULL
    // 0xb44998: LeaveFrame
    //     0xb44998: mov             SP, fp
    //     0xb4499c: ldp             fp, lr, [SP], #0x10
    // 0xb449a0: ret
    //     0xb449a0: ret             
    // 0xb449a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb449a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb449a8: b               #0xb4494c
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0xb449ac, size: 0x50
    // 0xb449ac: EnterFrame
    //     0xb449ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb449b0: mov             fp, SP
    // 0xb449b4: LoadField: r2 = r1->field_b
    //     0xb449b4: ldur            w2, [x1, #0xb]
    // 0xb449b8: DecompressPointer r2
    //     0xb449b8: add             x2, x2, HEAP, lsl #32
    // 0xb449bc: cmp             w2, NULL
    // 0xb449c0: b.eq            #0xb449ec
    // 0xb449c4: LoadField: r2 = r1->field_23
    //     0xb449c4: ldur            w2, [x1, #0x23]
    // 0xb449c8: DecompressPointer r2
    //     0xb449c8: add             x2, x2, HEAP, lsl #32
    // 0xb449cc: r16 = Sentinel
    //     0xb449cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb449d0: cmp             w2, w16
    // 0xb449d4: b.eq            #0xb449f0
    // 0xb449d8: r0 = Instance_Duration
    //     0xb449d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!Duration@d3d241
    //     0xb449dc: ldr             x0, [x0, #0x668]
    // 0xb449e0: LeaveFrame
    //     0xb449e0: mov             SP, fp
    //     0xb449e4: ldp             fp, lr, [SP], #0x10
    // 0xb449e8: ret
    //     0xb449e8: ret             
    // 0xb449ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb449ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb449f0: r9 = _tooltipTheme
    //     0xb449f0: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb449f4: ldr             x9, [x9, #0x6c0]
    // 0xb449f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb449f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0xb449fc, size: 0x38
    // 0xb449fc: EnterFrame
    //     0xb449fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb44a00: mov             fp, SP
    // 0xb44a04: ldr             x0, [fp, #0x10]
    // 0xb44a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44a08: ldur            w1, [x0, #0x17]
    // 0xb44a0c: DecompressPointer r1
    //     0xb44a0c: add             x1, x1, HEAP, lsl #32
    // 0xb44a10: CheckStackOverflow
    //     0xb44a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44a14: cmp             SP, x16
    //     0xb44a18: b.ls            #0xb44a2c
    // 0xb44a1c: r0 = _handleLongPress()
    //     0xb44a1c: bl              #0xb44a34  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0xb44a20: LeaveFrame
    //     0xb44a20: mov             SP, fp
    //     0xb44a24: ldp             fp, lr, [SP], #0x10
    // 0xb44a28: ret
    //     0xb44a28: ret             
    // 0xb44a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44a30: b               #0xb44a1c
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0xb44a34, size: 0xf8
    // 0xb44a34: EnterFrame
    //     0xb44a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb44a38: mov             fp, SP
    // 0xb44a3c: AllocStack(0x8)
    //     0xb44a3c: sub             SP, SP, #8
    // 0xb44a40: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0xb44a40: mov             x0, x1
    //     0xb44a44: stur            x1, [fp, #-8]
    // 0xb44a48: CheckStackOverflow
    //     0xb44a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44a4c: cmp             SP, x16
    //     0xb44a50: b.ls            #0xb44af8
    // 0xb44a54: LoadField: r1 = r0->field_1f
    //     0xb44a54: ldur            w1, [x0, #0x1f]
    // 0xb44a58: DecompressPointer r1
    //     0xb44a58: add             x1, x1, HEAP, lsl #32
    // 0xb44a5c: r16 = Sentinel
    //     0xb44a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb44a60: cmp             w1, w16
    // 0xb44a64: b.eq            #0xb44b00
    // 0xb44a68: mov             x1, x0
    // 0xb44a6c: r0 = _controller()
    //     0xb44a6c: bl              #0x9af584  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xb44a70: LoadField: r1 = r0->field_43
    //     0xb44a70: ldur            w1, [x0, #0x43]
    // 0xb44a74: DecompressPointer r1
    //     0xb44a74: add             x1, x1, HEAP, lsl #32
    // 0xb44a78: r16 = Sentinel
    //     0xb44a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb44a7c: cmp             w1, w16
    // 0xb44a80: b.eq            #0xb44b0c
    // 0xb44a84: r16 = Instance_AnimationStatus
    //     0xb44a84: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb44a88: cmp             w1, w16
    // 0xb44a8c: b.ne            #0xb44acc
    // 0xb44a90: ldur            x0, [fp, #-8]
    // 0xb44a94: LoadField: r1 = r0->field_b
    //     0xb44a94: ldur            w1, [x0, #0xb]
    // 0xb44a98: DecompressPointer r1
    //     0xb44a98: add             x1, x1, HEAP, lsl #32
    // 0xb44a9c: cmp             w1, NULL
    // 0xb44aa0: b.eq            #0xb44b14
    // 0xb44aa4: LoadField: r1 = r0->field_23
    //     0xb44aa4: ldur            w1, [x0, #0x23]
    // 0xb44aa8: DecompressPointer r1
    //     0xb44aa8: add             x1, x1, HEAP, lsl #32
    // 0xb44aac: r16 = Sentinel
    //     0xb44aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb44ab0: cmp             w1, w16
    // 0xb44ab4: b.eq            #0xb44b18
    // 0xb44ab8: LoadField: r1 = r0->field_f
    //     0xb44ab8: ldur            w1, [x0, #0xf]
    // 0xb44abc: DecompressPointer r1
    //     0xb44abc: add             x1, x1, HEAP, lsl #32
    // 0xb44ac0: cmp             w1, NULL
    // 0xb44ac4: b.eq            #0xb44b24
    // 0xb44ac8: r0 = forLongPress()
    //     0xb44ac8: bl              #0x8102d8  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0xb44acc: ldur            x1, [fp, #-8]
    // 0xb44ad0: LoadField: r0 = r1->field_b
    //     0xb44ad0: ldur            w0, [x1, #0xb]
    // 0xb44ad4: DecompressPointer r0
    //     0xb44ad4: add             x0, x0, HEAP, lsl #32
    // 0xb44ad8: cmp             w0, NULL
    // 0xb44adc: b.eq            #0xb44b28
    // 0xb44ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb44ae0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb44ae4: r0 = _scheduleShowTooltip()
    //     0xb44ae4: bl              #0xb441d0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0xb44ae8: r0 = Null
    //     0xb44ae8: mov             x0, NULL
    // 0xb44aec: LeaveFrame
    //     0xb44aec: mov             SP, fp
    //     0xb44af0: ldp             fp, lr, [SP], #0x10
    // 0xb44af4: ret
    //     0xb44af4: ret             
    // 0xb44af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44afc: b               #0xb44a54
    // 0xb44b00: r9 = _visible
    //     0xb44b00: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f098] Field <TooltipState._visible@277220820>: late (offset: 0x20)
    //     0xb44b04: ldr             x9, [x9, #0x98]
    // 0xb44b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44b08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb44b0c: r9 = _status
    //     0xb44b0c: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb44b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44b10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb44b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44b14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44b18: r9 = _tooltipTheme
    //     0xb44b18: add             x9, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <TooltipState._tooltipTheme@277220820>: late (offset: 0x24)
    //     0xb44b1c: ldr             x9, [x9, #0x6c0]
    // 0xb44b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44b20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb44b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44b24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44b28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5eb20, size: 0x24
    // 0xb5eb20: EnterFrame
    //     0xb5eb20: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eb24: mov             fp, SP
    // 0xb5eb28: ldr             x2, [fp, #0x10]
    // 0xb5eb2c: r1 = Function 'dispose':.
    //     0xb5eb2c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f918] AnonymousClosure: (0xb5eb44), in [package:flutter/src/material/tooltip.dart] TooltipState::dispose (0xb69d90)
    //     0xb5eb30: ldr             x1, [x1, #0x918]
    // 0xb5eb34: r0 = AllocateClosure()
    //     0xb5eb34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5eb38: LeaveFrame
    //     0xb5eb38: mov             SP, fp
    //     0xb5eb3c: ldp             fp, lr, [SP], #0x10
    // 0xb5eb40: ret
    //     0xb5eb40: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5eb44, size: 0x38
    // 0xb5eb44: EnterFrame
    //     0xb5eb44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5eb48: mov             fp, SP
    // 0xb5eb4c: ldr             x0, [fp, #0x10]
    // 0xb5eb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5eb50: ldur            w1, [x0, #0x17]
    // 0xb5eb54: DecompressPointer r1
    //     0xb5eb54: add             x1, x1, HEAP, lsl #32
    // 0xb5eb58: CheckStackOverflow
    //     0xb5eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5eb5c: cmp             SP, x16
    //     0xb5eb60: b.ls            #0xb5eb74
    // 0xb5eb64: r0 = dispose()
    //     0xb5eb64: bl              #0xb69d90  ; [package:flutter/src/material/tooltip.dart] TooltipState::dispose
    // 0xb5eb68: LeaveFrame
    //     0xb5eb68: mov             SP, fp
    //     0xb5eb6c: ldp             fp, lr, [SP], #0x10
    // 0xb5eb70: ret
    //     0xb5eb70: ret             
    // 0xb5eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5eb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5eb78: b               #0xb5eb64
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb69d90, size: 0x138
    // 0xb69d90: EnterFrame
    //     0xb69d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb69d94: mov             fp, SP
    // 0xb69d98: AllocStack(0x10)
    //     0xb69d98: sub             SP, SP, #0x10
    // 0xb69d9c: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0xb69d9c: mov             x0, x1
    //     0xb69da0: stur            x1, [fp, #-0x10]
    // 0xb69da4: CheckStackOverflow
    //     0xb69da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69da8: cmp             SP, x16
    //     0xb69dac: b.ls            #0xb69ebc
    // 0xb69db0: r1 = LoadStaticField(0xa54)
    //     0xb69db0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb69db4: ldr             x1, [x1, #0x14a8]
    // 0xb69db8: cmp             w1, NULL
    // 0xb69dbc: b.eq            #0xb69ec4
    // 0xb69dc0: LoadField: r3 = r1->field_13
    //     0xb69dc0: ldur            w3, [x1, #0x13]
    // 0xb69dc4: DecompressPointer r3
    //     0xb69dc4: add             x3, x3, HEAP, lsl #32
    // 0xb69dc8: mov             x2, x0
    // 0xb69dcc: stur            x3, [fp, #-8]
    // 0xb69dd0: r1 = Function '_handleGlobalPointerEvent@277220820':.
    //     0xb69dd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f140] AnonymousClosure: (0x9af184), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x9af1c0)
    //     0xb69dd4: ldr             x1, [x1, #0x140]
    // 0xb69dd8: r0 = AllocateClosure()
    //     0xb69dd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69ddc: ldur            x1, [fp, #-8]
    // 0xb69de0: mov             x2, x0
    // 0xb69de4: r0 = invalidateScopeData()
    //     0xb69de4: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb69de8: r0 = InitLateStaticField(0x884) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0xb69de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb69dec: ldr             x0, [x0, #0x1108]
    //     0xb69df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb69df4: cmp             w0, w16
    //     0xb69df8: b.ne            #0xb69e08
    //     0xb69dfc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Field <Tooltip._openedTooltips@277220820>: static late final (offset: 0x884)
    //     0xb69e00: ldr             x2, [x2, #0x690]
    //     0xb69e04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb69e08: mov             x1, x0
    // 0xb69e0c: ldur            x2, [fp, #-0x10]
    // 0xb69e10: r0 = remove()
    //     0xb69e10: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xb69e14: ldur            x0, [fp, #-0x10]
    // 0xb69e18: LoadField: r1 = r0->field_33
    //     0xb69e18: ldur            w1, [x0, #0x33]
    // 0xb69e1c: DecompressPointer r1
    //     0xb69e1c: add             x1, x1, HEAP, lsl #32
    // 0xb69e20: cmp             w1, NULL
    // 0xb69e24: b.eq            #0xb69e2c
    // 0xb69e28: StoreField: r1->field_57 = rNULL
    //     0xb69e28: stur            NULL, [x1, #0x57]
    // 0xb69e2c: cmp             w1, NULL
    // 0xb69e30: b.eq            #0xb69e3c
    // 0xb69e34: r0 = dispose()
    //     0xb69e34: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xb69e38: ldur            x0, [fp, #-0x10]
    // 0xb69e3c: LoadField: r1 = r0->field_37
    //     0xb69e3c: ldur            w1, [x0, #0x37]
    // 0xb69e40: DecompressPointer r1
    //     0xb69e40: add             x1, x1, HEAP, lsl #32
    // 0xb69e44: cmp             w1, NULL
    // 0xb69e48: b.eq            #0xb69e50
    // 0xb69e4c: StoreField: r1->field_67 = rNULL
    //     0xb69e4c: stur            NULL, [x1, #0x67]
    // 0xb69e50: cmp             w1, NULL
    // 0xb69e54: b.eq            #0xb69e60
    // 0xb69e58: r0 = dispose()
    //     0xb69e58: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xb69e5c: ldur            x0, [fp, #-0x10]
    // 0xb69e60: LoadField: r1 = r0->field_27
    //     0xb69e60: ldur            w1, [x0, #0x27]
    // 0xb69e64: DecompressPointer r1
    //     0xb69e64: add             x1, x1, HEAP, lsl #32
    // 0xb69e68: cmp             w1, NULL
    // 0xb69e6c: b.eq            #0xb69e78
    // 0xb69e70: r0 = cancel()
    //     0xb69e70: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb69e74: ldur            x0, [fp, #-0x10]
    // 0xb69e78: LoadField: r1 = r0->field_2b
    //     0xb69e78: ldur            w1, [x0, #0x2b]
    // 0xb69e7c: DecompressPointer r1
    //     0xb69e7c: add             x1, x1, HEAP, lsl #32
    // 0xb69e80: cmp             w1, NULL
    // 0xb69e84: b.eq            #0xb69e90
    // 0xb69e88: r0 = dispose()
    //     0xb69e88: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb69e8c: ldur            x0, [fp, #-0x10]
    // 0xb69e90: LoadField: r1 = r0->field_2f
    //     0xb69e90: ldur            w1, [x0, #0x2f]
    // 0xb69e94: DecompressPointer r1
    //     0xb69e94: add             x1, x1, HEAP, lsl #32
    // 0xb69e98: cmp             w1, NULL
    // 0xb69e9c: b.eq            #0xb69ea4
    // 0xb69ea0: r0 = dispose()
    //     0xb69ea0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb69ea4: ldur            x1, [fp, #-0x10]
    // 0xb69ea8: r0 = dispose()
    //     0xb69ea8: bl              #0xb69ec8  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0xb69eac: r0 = Null
    //     0xb69eac: mov             x0, NULL
    // 0xb69eb0: LeaveFrame
    //     0xb69eb0: mov             SP, fp
    //     0xb69eb4: ldp             fp, lr, [SP], #0x10
    // 0xb69eb8: ret
    //     0xb69eb8: ret             
    // 0xb69ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69ec0: b               #0xb69db0
    // 0xb69ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69ec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0xb7b710, size: 0x9c
    // 0xb7b710: EnterFrame
    //     0xb7b710: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b714: mov             fp, SP
    // 0xb7b718: AllocStack(0x8)
    //     0xb7b718: sub             SP, SP, #8
    // 0xb7b71c: r2 = Sentinel
    //     0xb7b71c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b720: r0 = Instance_AnimationStatus
    //     0xb7b720: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb7b724: stur            x1, [fp, #-8]
    // 0xb7b728: StoreField: r1->field_1f = r2
    //     0xb7b728: stur            w2, [x1, #0x1f]
    // 0xb7b72c: StoreField: r1->field_23 = r2
    //     0xb7b72c: stur            w2, [x1, #0x23]
    // 0xb7b730: StoreField: r1->field_3f = r0
    //     0xb7b730: stur            w0, [x1, #0x3f]
    // 0xb7b734: r0 = OverlayPortalController()
    //     0xb7b734: bl              #0xb7ac4c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0xb7b738: ldur            x2, [fp, #-8]
    // 0xb7b73c: StoreField: r2->field_1b = r0
    //     0xb7b73c: stur            w0, [x2, #0x1b]
    //     0xb7b740: ldurb           w16, [x2, #-1]
    //     0xb7b744: ldurb           w17, [x0, #-1]
    //     0xb7b748: and             x16, x17, x16, lsr #2
    //     0xb7b74c: tst             x16, HEAP, lsr #32
    //     0xb7b750: b.eq            #0xb7b758
    //     0xb7b754: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7b758: r1 = <int>
    //     0xb7b758: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb7b75c: r0 = _Set()
    //     0xb7b75c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7b760: r1 = _Uint32List
    //     0xb7b760: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7b764: StoreField: r0->field_1b = r1
    //     0xb7b764: stur            w1, [x0, #0x1b]
    // 0xb7b768: StoreField: r0->field_b = rZR
    //     0xb7b768: stur            wzr, [x0, #0xb]
    // 0xb7b76c: r1 = const []
    //     0xb7b76c: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7b770: StoreField: r0->field_f = r1
    //     0xb7b770: stur            w1, [x0, #0xf]
    // 0xb7b774: StoreField: r0->field_13 = rZR
    //     0xb7b774: stur            wzr, [x0, #0x13]
    // 0xb7b778: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb7b778: stur            wzr, [x0, #0x17]
    // 0xb7b77c: ldur            x1, [fp, #-8]
    // 0xb7b780: StoreField: r1->field_3b = r0
    //     0xb7b780: stur            w0, [x1, #0x3b]
    //     0xb7b784: ldurb           w16, [x1, #-1]
    //     0xb7b788: ldurb           w17, [x0, #-1]
    //     0xb7b78c: and             x16, x17, x16, lsr #2
    //     0xb7b790: tst             x16, HEAP, lsr #32
    //     0xb7b794: b.eq            #0xb7b79c
    //     0xb7b798: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7b79c: r0 = Null
    //     0xb7b79c: mov             x0, NULL
    // 0xb7b7a0: LeaveFrame
    //     0xb7b7a0: mov             SP, fp
    //     0xb7b7a4: ldp             fp, lr, [SP], #0x10
    // 0xb7b7a8: ret
    //     0xb7b7a8: ret             
  }
}

// class id: 3207, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9390c, size: 0x74
    // 0xb9390c: EnterFrame
    //     0xb9390c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93910: mov             fp, SP
    // 0xb93914: AllocStack(0x18)
    //     0xb93914: sub             SP, SP, #0x18
    // 0xb93918: CheckStackOverflow
    //     0xb93918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9391c: cmp             SP, x16
    //     0xb93920: b.ls            #0xb93978
    // 0xb93924: LoadField: r3 = r1->field_f
    //     0xb93924: ldur            w3, [x1, #0xf]
    // 0xb93928: DecompressPointer r3
    //     0xb93928: add             x3, x3, HEAP, lsl #32
    // 0xb9392c: stur            x3, [fp, #-0x18]
    // 0xb93930: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb93930: ldur            w5, [x1, #0x17]
    // 0xb93934: DecompressPointer r5
    //     0xb93934: add             x5, x5, HEAP, lsl #32
    // 0xb93938: stur            x5, [fp, #-0x10]
    // 0xb9393c: LoadField: r2 = r1->field_1b
    //     0xb9393c: ldur            w2, [x1, #0x1b]
    // 0xb93940: DecompressPointer r2
    //     0xb93940: add             x2, x2, HEAP, lsl #32
    // 0xb93944: stur            x2, [fp, #-8]
    // 0xb93948: r0 = _RenderExclusiveMouseRegion()
    //     0xb93948: bl              #0xb93bc4  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x70)
    // 0xb9394c: mov             x1, x0
    // 0xb93950: ldur            x2, [fp, #-8]
    // 0xb93954: ldur            x3, [fp, #-0x18]
    // 0xb93958: ldur            x5, [fp, #-0x10]
    // 0xb9395c: stur            x0, [fp, #-8]
    // 0xb93960: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb93960: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb93964: r0 = RenderMouseRegion()
    //     0xb93964: bl              #0xb93980  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xb93968: ldur            x0, [fp, #-8]
    // 0xb9396c: LeaveFrame
    //     0xb9396c: mov             SP, fp
    //     0xb93970: ldp             fp, lr, [SP], #0x10
    // 0xb93974: ret
    //     0xb93974: ret             
    // 0xb93978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9397c: b               #0xb93924
  }
}

// class id: 3388, size: 0x64, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x884

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x9afb74, size: 0x38
    // 0x9afb74: EnterFrame
    //     0x9afb74: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb78: mov             fp, SP
    // 0x9afb7c: CheckStackOverflow
    //     0x9afb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb80: cmp             SP, x16
    //     0x9afb84: b.ls            #0x9afba4
    // 0x9afb88: r1 = <TooltipState>
    //     0x9afb88: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b8] TypeArguments: <TooltipState>
    //     0x9afb8c: ldr             x1, [x1, #0x6b8]
    // 0x9afb90: r2 = 0
    //     0x9afb90: mov             x2, #0
    // 0x9afb94: r0 = _GrowableList()
    //     0x9afb94: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9afb98: LeaveFrame
    //     0x9afb98: mov             SP, fp
    //     0x9afb9c: ldp             fp, lr, [SP], #0x10
    // 0x9afba0: ret
    //     0x9afba0: ret             
    // 0x9afba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afba8: b               #0x9afb88
  }
  static bool dismissAllToolTips() {
    // ** addr: 0xaf653c, size: 0x15c
    // 0xaf653c: EnterFrame
    //     0xaf653c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6540: mov             fp, SP
    // 0xaf6544: AllocStack(0x28)
    //     0xaf6544: sub             SP, SP, #0x28
    // 0xaf6548: CheckStackOverflow
    //     0xaf6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf654c: cmp             SP, x16
    //     0xaf6550: b.ls            #0xaf6688
    // 0xaf6554: r0 = InitLateStaticField(0x884) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0xaf6554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf6558: ldr             x0, [x0, #0x1108]
    //     0xaf655c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaf6560: cmp             w0, w16
    //     0xaf6564: b.ne            #0xaf6574
    //     0xaf6568: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Field <Tooltip._openedTooltips@277220820>: static late final (offset: 0x884)
    //     0xaf656c: ldr             x2, [x2, #0x690]
    //     0xaf6570: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaf6574: LoadField: r1 = r0->field_b
    //     0xaf6574: ldur            w1, [x0, #0xb]
    // 0xaf6578: cbz             w1, #0xaf6658
    // 0xaf657c: mov             x1, x0
    // 0xaf6580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf6580: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf6584: r0 = toList()
    //     0xaf6584: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0xaf6588: mov             x3, x0
    // 0xaf658c: stur            x3, [fp, #-0x28]
    // 0xaf6590: LoadField: r4 = r3->field_7
    //     0xaf6590: ldur            w4, [x3, #7]
    // 0xaf6594: DecompressPointer r4
    //     0xaf6594: add             x4, x4, HEAP, lsl #32
    // 0xaf6598: stur            x4, [fp, #-0x20]
    // 0xaf659c: LoadField: r0 = r3->field_b
    //     0xaf659c: ldur            w0, [x3, #0xb]
    // 0xaf65a0: r5 = LoadInt32Instr(r0)
    //     0xaf65a0: sbfx            x5, x0, #1, #0x1f
    // 0xaf65a4: stur            x5, [fp, #-0x18]
    // 0xaf65a8: r0 = 0
    //     0xaf65a8: mov             x0, #0
    // 0xaf65ac: CheckStackOverflow
    //     0xaf65ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf65b0: cmp             SP, x16
    //     0xaf65b4: b.ls            #0xaf6690
    // 0xaf65b8: LoadField: r1 = r3->field_b
    //     0xaf65b8: ldur            w1, [x3, #0xb]
    // 0xaf65bc: r2 = LoadInt32Instr(r1)
    //     0xaf65bc: sbfx            x2, x1, #1, #0x1f
    // 0xaf65c0: cmp             x5, x2
    // 0xaf65c4: b.ne            #0xaf6668
    // 0xaf65c8: cmp             x0, x2
    // 0xaf65cc: b.ge            #0xaf6648
    // 0xaf65d0: LoadField: r1 = r3->field_f
    //     0xaf65d0: ldur            w1, [x3, #0xf]
    // 0xaf65d4: DecompressPointer r1
    //     0xaf65d4: add             x1, x1, HEAP, lsl #32
    // 0xaf65d8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xaf65d8: add             x16, x1, x0, lsl #2
    //     0xaf65dc: ldur            w6, [x16, #0xf]
    // 0xaf65e0: DecompressPointer r6
    //     0xaf65e0: add             x6, x6, HEAP, lsl #32
    // 0xaf65e4: stur            x6, [fp, #-0x10]
    // 0xaf65e8: add             x7, x0, #1
    // 0xaf65ec: stur            x7, [fp, #-8]
    // 0xaf65f0: cmp             w6, NULL
    // 0xaf65f4: b.ne            #0xaf6628
    // 0xaf65f8: mov             x0, x6
    // 0xaf65fc: mov             x2, x4
    // 0xaf6600: r1 = Null
    //     0xaf6600: mov             x1, NULL
    // 0xaf6604: cmp             w2, NULL
    // 0xaf6608: b.eq            #0xaf6628
    // 0xaf660c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf660c: ldur            w4, [x2, #0x17]
    // 0xaf6610: DecompressPointer r4
    //     0xaf6610: add             x4, x4, HEAP, lsl #32
    // 0xaf6614: r8 = X0
    //     0xaf6614: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xaf6618: LoadField: r9 = r4->field_7
    //     0xaf6618: ldur            x9, [x4, #7]
    // 0xaf661c: r3 = Null
    //     0xaf661c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b18] Null
    //     0xaf6620: ldr             x3, [x3, #0xb18]
    // 0xaf6624: blr             x9
    // 0xaf6628: ldur            x1, [fp, #-0x10]
    // 0xaf662c: r2 = Instance_Duration
    //     0xaf662c: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xaf6630: r0 = _scheduleDismissTooltip()
    //     0xaf6630: bl              #0x9af490  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0xaf6634: ldur            x0, [fp, #-8]
    // 0xaf6638: ldur            x3, [fp, #-0x28]
    // 0xaf663c: ldur            x4, [fp, #-0x20]
    // 0xaf6640: ldur            x5, [fp, #-0x18]
    // 0xaf6644: b               #0xaf65ac
    // 0xaf6648: r0 = true
    //     0xaf6648: add             x0, NULL, #0x20  ; true
    // 0xaf664c: LeaveFrame
    //     0xaf664c: mov             SP, fp
    //     0xaf6650: ldp             fp, lr, [SP], #0x10
    // 0xaf6654: ret
    //     0xaf6654: ret             
    // 0xaf6658: r0 = false
    //     0xaf6658: add             x0, NULL, #0x30  ; false
    // 0xaf665c: LeaveFrame
    //     0xaf665c: mov             SP, fp
    //     0xaf6660: ldp             fp, lr, [SP], #0x10
    // 0xaf6664: ret
    //     0xaf6664: ret             
    // 0xaf6668: mov             x0, x3
    // 0xaf666c: r0 = ConcurrentModificationError()
    //     0xaf666c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaf6670: mov             x1, x0
    // 0xaf6674: ldur            x0, [fp, #-0x28]
    // 0xaf6678: StoreField: r1->field_b = r0
    //     0xaf6678: stur            w0, [x1, #0xb]
    // 0xaf667c: mov             x0, x1
    // 0xaf6680: r0 = Throw()
    //     0xaf6680: bl              #0xe54334  ; ThrowStub
    // 0xaf6684: brk             #0
    // 0xaf6688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf668c: b               #0xaf6554
    // 0xaf6690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6694: b               #0xaf65b8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7b6c8, size: 0x48
    // 0xb7b6c8: EnterFrame
    //     0xb7b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b6cc: mov             fp, SP
    // 0xb7b6d0: AllocStack(0x8)
    //     0xb7b6d0: sub             SP, SP, #8
    // 0xb7b6d4: CheckStackOverflow
    //     0xb7b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b6d8: cmp             SP, x16
    //     0xb7b6dc: b.ls            #0xb7b708
    // 0xb7b6e0: r1 = <Tooltip>
    //     0xb7b6e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] TypeArguments: <Tooltip>
    //     0xb7b6e4: ldr             x1, [x1, #0x9e8]
    // 0xb7b6e8: r0 = TooltipState()
    //     0xb7b6e8: bl              #0xb7b7ac  ; AllocateTooltipStateStub -> TooltipState (size=0x44)
    // 0xb7b6ec: mov             x1, x0
    // 0xb7b6f0: stur            x0, [fp, #-8]
    // 0xb7b6f4: r0 = TooltipState()
    //     0xb7b6f4: bl              #0xb7b710  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0xb7b6f8: ldur            x0, [fp, #-8]
    // 0xb7b6fc: LeaveFrame
    //     0xb7b6fc: mov             SP, fp
    //     0xb7b700: ldp             fp, lr, [SP], #0x10
    // 0xb7b704: ret
    //     0xb7b704: ret             
    // 0xb7b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b70c: b               #0xb7b6e0
  }
}

// class id: 3738, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc550a8, size: 0x360
    // 0xc550a8: EnterFrame
    //     0xc550a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc550ac: mov             fp, SP
    // 0xc550b0: AllocStack(0x78)
    //     0xc550b0: sub             SP, SP, #0x78
    // 0xc550b4: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r1, fp-0x40 */)
    //     0xc550b4: mov             x0, x1
    //     0xc550b8: stur            x1, [fp, #-0x38]
    //     0xc550bc: mov             x1, x2
    //     0xc550c0: stur            x2, [fp, #-0x40]
    // 0xc550c4: CheckStackOverflow
    //     0xc550c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc550c8: cmp             SP, x16
    //     0xc550cc: b.ls            #0xc553d4
    // 0xc550d0: LoadField: r2 = r0->field_27
    //     0xc550d0: ldur            w2, [x0, #0x27]
    // 0xc550d4: DecompressPointer r2
    //     0xc550d4: add             x2, x2, HEAP, lsl #32
    // 0xc550d8: stur            x2, [fp, #-0x30]
    // 0xc550dc: LoadField: r3 = r0->field_f
    //     0xc550dc: ldur            w3, [x0, #0xf]
    // 0xc550e0: DecompressPointer r3
    //     0xc550e0: add             x3, x3, HEAP, lsl #32
    // 0xc550e4: stur            x3, [fp, #-0x28]
    // 0xc550e8: LoadField: r4 = r0->field_1f
    //     0xc550e8: ldur            w4, [x0, #0x1f]
    // 0xc550ec: DecompressPointer r4
    //     0xc550ec: add             x4, x4, HEAP, lsl #32
    // 0xc550f0: stur            x4, [fp, #-0x20]
    // 0xc550f4: LoadField: r5 = r0->field_1b
    //     0xc550f4: ldur            w5, [x0, #0x1b]
    // 0xc550f8: DecompressPointer r5
    //     0xc550f8: add             x5, x5, HEAP, lsl #32
    // 0xc550fc: stur            x5, [fp, #-0x18]
    // 0xc55100: LoadField: r6 = r0->field_13
    //     0xc55100: ldur            w6, [x0, #0x13]
    // 0xc55104: DecompressPointer r6
    //     0xc55104: add             x6, x6, HEAP, lsl #32
    // 0xc55108: stur            x6, [fp, #-0x10]
    // 0xc5510c: LoadField: r7 = r0->field_b
    //     0xc5510c: ldur            w7, [x0, #0xb]
    // 0xc55110: DecompressPointer r7
    //     0xc55110: add             x7, x7, HEAP, lsl #32
    // 0xc55114: stur            x7, [fp, #-8]
    // 0xc55118: r0 = Text()
    //     0xc55118: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc5511c: mov             x1, x0
    // 0xc55120: ldur            x0, [fp, #-8]
    // 0xc55124: stur            x1, [fp, #-0x48]
    // 0xc55128: StoreField: r1->field_f = r0
    //     0xc55128: stur            w0, [x1, #0xf]
    // 0xc5512c: ldur            x0, [fp, #-0x20]
    // 0xc55130: StoreField: r1->field_13 = r0
    //     0xc55130: stur            w0, [x1, #0x13]
    // 0xc55134: r2 = Instance_TextAlign
    //     0xc55134: ldr             x2, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc55138: StoreField: r1->field_1b = r2
    //     0xc55138: stur            w2, [x1, #0x1b]
    // 0xc5513c: r0 = Center()
    //     0xc5513c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc55140: mov             x1, x0
    // 0xc55144: r0 = Instance_Alignment
    //     0xc55144: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc55148: ldr             x0, [x0, #0x4f0]
    // 0xc5514c: stur            x1, [fp, #-8]
    // 0xc55150: StoreField: r1->field_f = r0
    //     0xc55150: stur            w0, [x1, #0xf]
    // 0xc55154: r0 = 1.000000
    //     0xc55154: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc55158: StoreField: r1->field_13 = r0
    //     0xc55158: stur            w0, [x1, #0x13]
    // 0xc5515c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5515c: stur            w0, [x1, #0x17]
    // 0xc55160: ldur            x0, [fp, #-0x48]
    // 0xc55164: StoreField: r1->field_b = r0
    //     0xc55164: stur            w0, [x1, #0xb]
    // 0xc55168: r0 = Container()
    //     0xc55168: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc5516c: stur            x0, [fp, #-0x48]
    // 0xc55170: ldur            x16, [fp, #-0x18]
    // 0xc55174: ldur            lr, [fp, #-0x10]
    // 0xc55178: stp             lr, x16, [SP, #0x10]
    // 0xc5517c: r16 = Instance_EdgeInsets
    //     0xc5517c: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc55180: ldur            lr, [fp, #-8]
    // 0xc55184: stp             lr, x16, [SP]
    // 0xc55188: mov             x1, x0
    // 0xc5518c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0xc5518c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22070] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0xc55190: ldr             x4, [x4, #0x70]
    // 0xc55194: r0 = Container()
    //     0xc55194: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc55198: r0 = Semantics()
    //     0xc55198: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc5519c: stur            x0, [fp, #-8]
    // 0xc551a0: r16 = true
    //     0xc551a0: add             x16, NULL, #0x20  ; true
    // 0xc551a4: str             x16, [SP]
    // 0xc551a8: mov             x1, x0
    // 0xc551ac: ldur            x2, [fp, #-0x48]
    // 0xc551b0: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0xc551b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22078] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0xc551b4: ldr             x4, [x4, #0x78]
    // 0xc551b8: r0 = Semantics()
    //     0xc551b8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc551bc: r0 = DefaultTextStyle()
    //     0xc551bc: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xc551c0: mov             x1, x0
    // 0xc551c4: ldur            x0, [fp, #-0x20]
    // 0xc551c8: stur            x1, [fp, #-0x10]
    // 0xc551cc: StoreField: r1->field_f = r0
    //     0xc551cc: stur            w0, [x1, #0xf]
    // 0xc551d0: r0 = Instance_TextAlign
    //     0xc551d0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc551d4: StoreField: r1->field_13 = r0
    //     0xc551d4: stur            w0, [x1, #0x13]
    // 0xc551d8: r0 = true
    //     0xc551d8: add             x0, NULL, #0x20  ; true
    // 0xc551dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc551dc: stur            w0, [x1, #0x17]
    // 0xc551e0: r2 = Instance_TextOverflow
    //     0xc551e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xc551e4: ldr             x2, [x2, #0x4f8]
    // 0xc551e8: StoreField: r1->field_1b = r2
    //     0xc551e8: stur            w2, [x1, #0x1b]
    // 0xc551ec: r2 = Instance_TextWidthBasis
    //     0xc551ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xc551f0: ldr             x2, [x2, #0x518]
    // 0xc551f4: StoreField: r1->field_23 = r2
    //     0xc551f4: stur            w2, [x1, #0x23]
    // 0xc551f8: ldur            x2, [fp, #-8]
    // 0xc551fc: StoreField: r1->field_b = r2
    //     0xc551fc: stur            w2, [x1, #0xb]
    // 0xc55200: r0 = ConstrainedBox()
    //     0xc55200: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc55204: mov             x1, x0
    // 0xc55208: ldur            x0, [fp, #-0x28]
    // 0xc5520c: stur            x1, [fp, #-8]
    // 0xc55210: StoreField: r1->field_f = r0
    //     0xc55210: stur            w0, [x1, #0xf]
    // 0xc55214: ldur            x0, [fp, #-0x10]
    // 0xc55218: StoreField: r1->field_b = r0
    //     0xc55218: stur            w0, [x1, #0xb]
    // 0xc5521c: r0 = FadeTransition()
    //     0xc5521c: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc55220: mov             x1, x0
    // 0xc55224: ldur            x0, [fp, #-0x30]
    // 0xc55228: stur            x1, [fp, #-0x18]
    // 0xc5522c: StoreField: r1->field_f = r0
    //     0xc5522c: stur            w0, [x1, #0xf]
    // 0xc55230: r0 = false
    //     0xc55230: add             x0, NULL, #0x30  ; false
    // 0xc55234: StoreField: r1->field_13 = r0
    //     0xc55234: stur            w0, [x1, #0x13]
    // 0xc55238: ldur            x0, [fp, #-8]
    // 0xc5523c: StoreField: r1->field_b = r0
    //     0xc5523c: stur            w0, [x1, #0xb]
    // 0xc55240: ldur            x0, [fp, #-0x38]
    // 0xc55244: LoadField: r2 = r0->field_3b
    //     0xc55244: ldur            w2, [x0, #0x3b]
    // 0xc55248: DecompressPointer r2
    //     0xc55248: add             x2, x2, HEAP, lsl #32
    // 0xc5524c: stur            x2, [fp, #-0x10]
    // 0xc55250: LoadField: r3 = r0->field_3f
    //     0xc55250: ldur            w3, [x0, #0x3f]
    // 0xc55254: DecompressPointer r3
    //     0xc55254: add             x3, x3, HEAP, lsl #32
    // 0xc55258: stur            x3, [fp, #-8]
    // 0xc5525c: r0 = _ExclusiveMouseRegion()
    //     0xc5525c: bl              #0xb436b4  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0xc55260: mov             x2, x0
    // 0xc55264: ldur            x0, [fp, #-0x10]
    // 0xc55268: stur            x2, [fp, #-0x20]
    // 0xc5526c: StoreField: r2->field_f = r0
    //     0xc5526c: stur            w0, [x2, #0xf]
    // 0xc55270: ldur            x0, [fp, #-8]
    // 0xc55274: ArrayStore: r2[0] = r0  ; List_4
    //     0xc55274: stur            w0, [x2, #0x17]
    // 0xc55278: r0 = Instance__DeferringMouseCursor
    //     0xc55278: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc5527c: StoreField: r2->field_1b = r0
    //     0xc5527c: stur            w0, [x2, #0x1b]
    // 0xc55280: r0 = true
    //     0xc55280: add             x0, NULL, #0x20  ; true
    // 0xc55284: StoreField: r2->field_1f = r0
    //     0xc55284: stur            w0, [x2, #0x1f]
    // 0xc55288: ldur            x1, [fp, #-0x18]
    // 0xc5528c: StoreField: r2->field_b = r1
    //     0xc5528c: stur            w1, [x2, #0xb]
    // 0xc55290: ldur            x1, [fp, #-0x40]
    // 0xc55294: r0 = maybeViewInsetsOf()
    //     0xc55294: bl              #0xc55414  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0xc55298: cmp             w0, NULL
    // 0xc5529c: b.ne            #0xc552a8
    // 0xc552a0: r0 = Null
    //     0xc552a0: mov             x0, NULL
    // 0xc552a4: b               #0xc552d4
    // 0xc552a8: LoadField: d0 = r0->field_1f
    //     0xc552a8: ldur            d0, [x0, #0x1f]
    // 0xc552ac: r0 = inline_Allocate_Double()
    //     0xc552ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc552b0: add             x0, x0, #0x10
    //     0xc552b4: cmp             x1, x0
    //     0xc552b8: b.ls            #0xc553dc
    //     0xc552bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc552c0: sub             x0, x0, #0xf
    //     0xc552c4: mov             x1, #0xe15c
    //     0xc552c8: movk            x1, #3, lsl #16
    //     0xc552cc: stur            x1, [x0, #-1]
    // 0xc552d0: StoreField: r0->field_7 = d0
    //     0xc552d0: stur            d0, [x0, #7]
    // 0xc552d4: cmp             w0, NULL
    // 0xc552d8: b.ne            #0xc552e4
    // 0xc552dc: d0 = 0.000000
    //     0xc552dc: eor             v0.16b, v0.16b, v0.16b
    // 0xc552e0: b               #0xc552e8
    // 0xc552e4: LoadField: d0 = r0->field_7
    //     0xc552e4: ldur            d0, [x0, #7]
    // 0xc552e8: ldur            x1, [fp, #-0x38]
    // 0xc552ec: ldur            x0, [fp, #-0x20]
    // 0xc552f0: stur            d0, [fp, #-0x58]
    // 0xc552f4: LoadField: r2 = r1->field_2b
    //     0xc552f4: ldur            w2, [x1, #0x2b]
    // 0xc552f8: DecompressPointer r2
    //     0xc552f8: add             x2, x2, HEAP, lsl #32
    // 0xc552fc: stur            x2, [fp, #-8]
    // 0xc55300: LoadField: d1 = r1->field_2f
    //     0xc55300: ldur            d1, [x1, #0x2f]
    // 0xc55304: stur            d1, [fp, #-0x50]
    // 0xc55308: r0 = _TooltipPositionDelegate()
    //     0xc55308: bl              #0xc55408  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0xc5530c: mov             x1, x0
    // 0xc55310: ldur            x0, [fp, #-8]
    // 0xc55314: stur            x1, [fp, #-0x10]
    // 0xc55318: StoreField: r1->field_b = r0
    //     0xc55318: stur            w0, [x1, #0xb]
    // 0xc5531c: ldur            d0, [fp, #-0x50]
    // 0xc55320: StoreField: r1->field_f = d0
    //     0xc55320: stur            d0, [x1, #0xf]
    // 0xc55324: r0 = true
    //     0xc55324: add             x0, NULL, #0x20  ; true
    // 0xc55328: ArrayStore: r1[0] = r0  ; List_4
    //     0xc55328: stur            w0, [x1, #0x17]
    // 0xc5532c: ldur            x0, [fp, #-0x38]
    // 0xc55330: LoadField: r2 = r0->field_43
    //     0xc55330: ldur            w2, [x0, #0x43]
    // 0xc55334: DecompressPointer r2
    //     0xc55334: add             x2, x2, HEAP, lsl #32
    // 0xc55338: stur            x2, [fp, #-8]
    // 0xc5533c: r0 = IgnorePointer()
    //     0xc5533c: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc55340: mov             x1, x0
    // 0xc55344: ldur            x0, [fp, #-8]
    // 0xc55348: stur            x1, [fp, #-0x18]
    // 0xc5534c: StoreField: r1->field_f = r0
    //     0xc5534c: stur            w0, [x1, #0xf]
    // 0xc55350: ldur            x0, [fp, #-0x20]
    // 0xc55354: StoreField: r1->field_b = r0
    //     0xc55354: stur            w0, [x1, #0xb]
    // 0xc55358: r0 = CustomSingleChildLayout()
    //     0xc55358: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xc5535c: mov             x2, x0
    // 0xc55360: ldur            x0, [fp, #-0x10]
    // 0xc55364: stur            x2, [fp, #-8]
    // 0xc55368: StoreField: r2->field_f = r0
    //     0xc55368: stur            w0, [x2, #0xf]
    // 0xc5536c: ldur            x0, [fp, #-0x18]
    // 0xc55370: StoreField: r2->field_b = r0
    //     0xc55370: stur            w0, [x2, #0xb]
    // 0xc55374: r1 = <StackParentData>
    //     0xc55374: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc55378: ldr             x1, [x1, #0x7c8]
    // 0xc5537c: r0 = Positioned()
    //     0xc5537c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc55380: r1 = 0.000000
    //     0xc55380: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc55384: StoreField: r0->field_13 = r1
    //     0xc55384: stur            w1, [x0, #0x13]
    // 0xc55388: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55388: stur            w1, [x0, #0x17]
    // 0xc5538c: StoreField: r0->field_1b = r1
    //     0xc5538c: stur            w1, [x0, #0x1b]
    // 0xc55390: ldur            d0, [fp, #-0x58]
    // 0xc55394: r1 = inline_Allocate_Double()
    //     0xc55394: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc55398: add             x1, x1, #0x10
    //     0xc5539c: cmp             x2, x1
    //     0xc553a0: b.ls            #0xc553ec
    //     0xc553a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc553a8: sub             x1, x1, #0xf
    //     0xc553ac: mov             x2, #0xe15c
    //     0xc553b0: movk            x2, #3, lsl #16
    //     0xc553b4: stur            x2, [x1, #-1]
    // 0xc553b8: StoreField: r1->field_7 = d0
    //     0xc553b8: stur            d0, [x1, #7]
    // 0xc553bc: StoreField: r0->field_1f = r1
    //     0xc553bc: stur            w1, [x0, #0x1f]
    // 0xc553c0: ldur            x1, [fp, #-8]
    // 0xc553c4: StoreField: r0->field_b = r1
    //     0xc553c4: stur            w1, [x0, #0xb]
    // 0xc553c8: LeaveFrame
    //     0xc553c8: mov             SP, fp
    //     0xc553cc: ldp             fp, lr, [SP], #0x10
    // 0xc553d0: ret
    //     0xc553d0: ret             
    // 0xc553d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc553d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc553d8: b               #0xc550d0
    // 0xc553dc: SaveReg d0
    //     0xc553dc: str             q0, [SP, #-0x10]!
    // 0xc553e0: r0 = AllocateDouble()
    //     0xc553e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc553e4: RestoreReg d0
    //     0xc553e4: ldr             q0, [SP], #0x10
    // 0xc553e8: b               #0xc552d0
    // 0xc553ec: SaveReg d0
    //     0xc553ec: str             q0, [SP, #-0x10]!
    // 0xc553f0: SaveReg r0
    //     0xc553f0: str             x0, [SP, #-8]!
    // 0xc553f4: r0 = AllocateDouble()
    //     0xc553f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc553f8: mov             x1, x0
    // 0xc553fc: RestoreReg r0
    //     0xc553fc: ldr             x0, [SP], #8
    // 0xc55400: RestoreReg d0
    //     0xc55400: ldr             q0, [SP], #0x10
    // 0xc55404: b               #0xc553b8
  }
}
